//Maya ASCII 2025ff03 scene
//Name: PunkBot_HeavyAtk01.ma
//Last modified: Tue, Apr 15, 2025 04:41:36 PM
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
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A23BD42B-4CA2-FD87-93C6-CFB22CA83135";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -542.88648967406164 359.63617435888915 410.62536317646163 ;
	setAttr ".r" -type "double3" -23.138352729383001 -428.59999999958387 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 641.05086202863902;
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
createNode fosterParent -n "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "B307C216-41B1-F6CD-C9E1-809E2183D21A";
createNode parentConstraint -n "Character1_Ctrl_LeftWristEffector_parentConstraint1" 
		-p "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "8AAA6971-49D2-66EC-398D-43A15D16B673";
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
	setAttr ".tg[0].tot" -type "double3" -0.34998174369520108 -0.06470856314941642 1.3651047305194091 ;
	setAttr ".tg[0].tor" -type "double3" 85.784590145238312 106.56412905389863 4.7129840507885774 ;
	setAttr ".lr" -type "double3" -2.1893072497486643 28.453406653836034 142.79052231481222 ;
	setAttr ".rst" -type "double3" -3.6215248107910165 108.93836975097655 21.670309066772461 ;
	setAttr ".rsrr" -type "double3" 6.9288224323581478 -39.32181322432622 162.47550009987987 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38AA2655-4C36-FB3A-9F9D-E9A08C797E62";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD53AB00-4901-1B91-5A59-D49DE04D79BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5C971E0C-43CE-2A58-07C9-C398BCFC715F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4B4984F-46A5-B61C-C9D0-0C87F23A81C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B62582D-4F9D-F73F-A211-D3B713307653";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
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
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling/Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "E:/UnrealGames/access-aquired-modeling/Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 391 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 571
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"pinning" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"reachTranslation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"reachRotation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"pinning" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"reachTranslation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"reachRotation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 1"
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"pinning" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"reachTranslation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"reachRotation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"pinning" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"reachTranslation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"reachRotation" " 1"
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
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe" "scale" " -type \"double3\" 1 1 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SecondHand" 
		"translate" " -type \"double3\" 0 -97.51968890668132417 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SecondHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[2]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[3]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[6]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[9]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[12]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[13]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[14]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[15]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[16]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[17]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[18]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[19]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[20]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[21]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[22]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[23]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[24]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[25]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[26]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[27]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.jointOrient" 
		"PunkBot_RiggedPipeRN.placeHolderList[28]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[29]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[30]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[31]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[34]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[363]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.parentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.translate" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[387]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.rotate" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.scale" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.16778988097996056 9 -16.532480365649821
		 10 -16.926514050554626 20 -29.833793103386341 24 -0.3798556983005647 29 45.629039539809526
		 33 160.34151724525279 34 165.93992077084243 37 198.84637690359287 41 271.29690961047004
		 47 336.54571188289009 56 359.83273328955511 60 359.83221011902003;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 18 2 
		18 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 18 2 
		18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.38958442744986022 9 0.99229424445677306
		 10 1.0282453459829224 20 2.2893917430846233 24 -2.9051557769623413 29 -10.19097496350601
		 33 -15.835170344410209 34 -9.9691986564323596 37 -1.6308416439419633 41 7.8706976695418991
		 47 -5.5450830682609142 56 -0.27762322345744278 60 -0.38958442744986022;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016871402854205041 9 -0.4670088524783057
		 10 -0.48414205710369063 20 -0.6843159606013558 24 3.783142873461188 29 4.7506594967915694
		 33 16.235228646584499 34 3.1436585320114152 37 -11.097612451620407 41 0.83377149476246581
		 47 15.941697738288717 56 0.016295142907969313 60 0.016871402854205041;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016871402438438279 9 -0.4670088592877884
		 10 -0.48414204518673759 20 -0.68431594668558449 24 3.7831429204397695 29 4.7506594865790204
		 33 16.235228682664989 34 3.1436585323306874 37 -11.097612291022932 41 0.83377150122312982
		 47 15.941697681194672 56 0.016295142782596739 60 0.016871402438438279;
	setAttr -s 13 ".kit[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99965609227291508 0.99994650726392431 
		1 0.97301377427317182 1 1 0.98778330311990614 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.026223981041124014 -0.010343239854048976 
		0 0.2307470369791933 0 0 -0.15583371290426151 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99965609227291485 0.99994650726392442 
		1 0.97301377427317182 1 1 0.98778330311990603 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.026223981041124007 -0.01034323985404898 
		0 0.23074703697919327 0 0 -0.15583371290426148 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.38958443272316196 9 0.99229425475528032
		 10 1.028245311994578 20 2.2893917204446685 24 -2.9051558127398662 29 -10.190974693676919
		 33 -15.835170293804122 34 -9.9691986562890893 37 -1.6308416498755887 41 7.8706972727075
		 47 -5.5450830609295814 56 -0.27762323245716131 60 -0.38958443272316196;
	setAttr -s 13 ".kit[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.9984092722316924 0.99840927223169251 
		1 0.87822576735814906 1 1 0.99905271000422746 0.59968684218271417 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.056381957413540941 0.056381957413540948 
		0 -0.47824627708764261 0 0 0.043516463932734221 0.80023477262171283 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99840927223169251 0.99840927223169229 
		1 0.87822576735814917 1 1 0.99905271000422746 0.59968684218271417 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.056381957413540948 0.056381957413540934 
		0 -0.47824627708764261 0 0 0.043516463932734221 0.80023477262171283 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.16778988324680866 9 -16.532480551181397
		 10 -16.926513333184328 20 -29.833792775026659 24 -0.37985570419214149 29 45.629038467645891
		 33 160.34151693084343 34 165.93992076703518 37 198.84637738698314 41 271.296909855249
		 47 336.54571196444255 56 -0.16726671586460629 60 -0.16778988324680866;
	setAttr -s 13 ".kit[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.85030410177502469 0.8503041017750248 
		1 0.29059697878694857 0.14764370366271209 0.11298634787953007 0.10936098215736445 
		0.12588311316730191 0.14401249892922749 1 0.99999999972435183 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.5262916819640685 -0.5262916819640685 
		0 0.95684554444272651 0.98904061431710533 0.99359654044931411 0.99400210039092807 
		0.99204508053782925 0.98957586882065751 0 -2.3479697201024689e-05 0;
	setAttr -s 13 ".kox[0:12]"  1 0.8503041017750248 0.8503041017750248 
		1 0.29059697878694862 0.14764370366271209 0.1129863478795301 0.10936098215736445 
		0.12588311316730191 0.14401249892922749 1 0.99999999972435194 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.5262916819640685 -0.5262916819640685 
		0 0.95684554444272651 0.98904061431710544 0.99359654044931434 0.99400210039092807 
		0.99204508053782936 0.9895758688206574 0 -2.3479697201024696e-05 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.7380437850952148 9 -6.7086954116821289
		 10 -6.7354145050048828 20 22.26158332824707 24 57.878673812626332 29 59.854544285582755
		 33 30.997781582614294 34 20.924385280925549 37 15.384743616830988 41 8.8152810809344544
		 47 22.5564273440786 56 -5.1258831024169922 60 -5.7380437850952148;
	setAttr -s 13 ".kit[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.38397207225872876 1 0.0072221787542459505 
		0.0054168825547057046 1 0.0042811317389940002 1 0.019265671741603683 1 0.010295494257098735 
		0.53621983240305138 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.92334470688109638 0 0.9999739197269305 
		0.99998532858406919 0 -0.99999083591352644 0 -0.99981439972244079 0 -0.99994699999450076 
		-0.84407836800716762 0;
	setAttr -s 13 ".kox[0:12]"  1 0.3839720722587287 1 0.0072221787542459497 
		0.0054168825547057037 1 0.0042811317389940002 1 0.019265671741603686 1 0.010295494257098735 
		0.53621983240305138 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.92334470688109627 0 0.9999739197269305 
		0.99998532858406897 0 -0.99999083591352644 0 -0.99981439972244079 0 -0.99994699999450076 
		-0.84407836800716751 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 107.67893218994141 9 107.08799743652344
		 10 107.0711669921875 20 98.371200561523438 24 105.10284423828125 29 111.92029571533203
		 33 110.91407775878906 34 111.5697021484375 37 110.73555755615234 41 107.60697937011719
		 47 102.903076171875 56 107.09739685058594 60 107.67893218994141;
	setAttr -s 13 ".kit[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.55094643961849799 0.55094643961849799 
		1 0.029509359971940242 1 1 0.24579244465420613 0.058780263046190245 0.049937719263551887 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.83454060456738755 -0.83454060456738755 
		0 0.99956450400864405 0 0 -0.96932248202077165 -0.99827094552341877 -0.99875233376185646 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.55094643961849799 0.55094643961849799 
		1 0.029509359971940239 1 1 0.2457924446542061 0.058780263046190231 0.049937719263551894 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.83454060456738755 -0.83454060456738766 
		0 0.99956450400864394 0 0 -0.96932248202077143 -0.99827094552341877 -0.99875233376185646 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.047341302037239075 9 1.3196603059768677
		 10 1.3536695241928101 20 -5.2468466758728027 24 -10.456223487854004 29 -13.935662269592285
		 33 4.7607831954956055 34 -1.3964879512786865 37 6.0688619613647461 41 -8.0592317581176758
		 47 -3.8972787857055664 56 0.035477612167596817 60 0.047341302037239075;
	setAttr -s 13 ".kit[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 18 1 1 18 1 18 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.31055484168138403 1 0.039484079946436698 
		0.045987458177731373 1 1 0.073541220803967508 1 0.058411435713588068 0.13064385431831696 
		0.99953499727218165 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.95055546408836689 0 -0.99922019967111519 
		-0.99894201718135334 0 0 0.99729217827207584 0 0.99829259447212038 0.99142936376166224 
		0.030492445426690839 0;
	setAttr -s 13 ".kox[0:12]"  1 0.31055484168138403 1 0.039484079946436698 
		0.045987458177731373 1 1 0.073541220803967508 1 0.058411435713588061 0.13064385431831696 
		0.99953499727218176 1;
	setAttr -s 13 ".koy[0:12]"  0 0.95055546408836689 0 -0.99922019967111519 
		-0.99894201718135334 0 0 0.99729217827207595 0 0.99829259447212026 0.99142936376166213 
		0.030492445426690842 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.7681064605712891 9 -4.7732892036437988
		 10 -4.8022451400756836 20 24.038581848144531 24 59.479519149540394 29 60.75459921722338
		 33 27.668832608004919 34 18.709846706706799 37 14.620194361459895 41 8.7758065936297669
		 47 22.796188696617662 56 -3.1558952331542969 60 -3.7681064605712891;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[4:12]"  0.0054819842685757455 1 0.0039639990074660895 
		1 0.023481785102628092 1 0.010499117655345735 0.53618828972639143 1;
	setAttr -s 13 ".kiy[4:12]"  0.99998497381134643 0 -0.9999921433250708 
		0 -0.99972426486926591 0 -0.99994488274527371 -0.84409840537717351 0;
	setAttr -s 13 ".kox[4:12]"  0.0054819842685757455 1 0.0039639990074660895 
		1 0.023481785102628085 1 0.010499117655345735 0.53618828972639143 1;
	setAttr -s 13 ".koy[4:12]"  0.99998497381134643 0 -0.9999921433250708 
		0 -0.99972426486926569 0 -0.99994488274527371 -0.84409840537717351 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 102.11763000488281 9 101.5338134765625
		 10 101.51700592041016 20 92.796394348144531 24 99.431777954101562 29 106.10325622558594
		 33 106.12287902832031 34 106.12310791015625 37 104.93949890136719 41 101.82852172851562
		 47 97.157211303710938 56 101.53604125976562 60 102.11763000488281;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[4:12]"  0.030046073307418181 0.94143992805311094 
		0.99978790057430822 1 0.05425195546079379 0.048274856137103216 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.99954851481996876 0.33718075548191234 
		0.020594996120839246 0 -0.99852727820960407 -0.99883408945877583 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.030046073307418174 0.94143992805311094 
		0.999787900574308 1 0.054251955460793796 0.048274856137103223 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0.99954851481996865 0.3371807554819124 
		0.020594996120839242 0 -0.99852727820960407 -0.99883408945877583 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.003753662109375 9 0.85501718521118164
		 10 0.87953972816467285 20 -6.0047588348388672 24 -10.751112937927246 29 -13.532444000244141
		 33 3.881474494934082 34 -1.8874392509460449 37 5.2739758491516113 41 -9.2502403259277344
		 47 -5.2156734466552734 56 0.0027751922607421875 60 0.003753662109375;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[4:12]"  0.053062271934749494 1 1 0.10067977992760156 
		1 0.065728419005647076 0.11451925482226394 0.99999683472266865 1;
	setAttr -s 13 ".kiy[4:12]"  -0.99859120529730416 0 0 0.99491888207719215 
		0 0.99783754937114788 0.99342102870583204 0.0025160573610112659 0;
	setAttr -s 13 ".kox[4:12]"  0.053062271934749494 1 1 0.10067977992760156 
		1 0.065728419005647062 0.11451925482226394 0.99999683472266854 1;
	setAttr -s 13 ".koy[4:12]"  -0.99859120529730416 0 0 0.99491888207719215 
		0 0.99783754937114788 0.99342102870583193 0.0025160573610112655 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.002603245183288804 9 -0.02845573664581438
		 10 -0.029213211168949461 20 -0.05036963257148841 24 -0.31913998839372981 29 -0.56877825335082299
		 33 -0.47746827676940384 34 -0.46696898444801338 41 -0.73224543490558169 47 1.3917052565612262
		 74 -0.0026870354157991446 78 -0.002603245183288804;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99974428797439108 1 0.99994317167490399 
		1 1 1 0.99999999999292932 1;
	setAttr -s 12 ".kiy[4:11]"  -0.022613240868521827 0 0.010660835836538419 
		0 0 0 3.7604968413600899e-06 0;
	setAttr -s 12 ".kox[4:11]"  0.99974428797439108 1 0.99994317167490399 
		1 1 1 0.99999999999292932 1;
	setAttr -s 12 ".koy[4:11]"  -0.022613240868521824 0 0.010660835836538417 
		0 0 0 3.7604968413600895e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1116929397252246 9 -0.81687660736528933
		 10 -0.80839637396746544 20 -2.5000175235351909 24 -4.5562349670313713 29 -6.636996117546941
		 33 -7.1117746099502535 34 -7.1415394468046172 41 -7.1653548678562151 47 -6.8118318591924849
		 74 -1.1220907525414248 78 -1.1116929397252246;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.98409567899100236 0.99462227252088298 
		0.99890879722071102 0.99997206846114883 1 0.9987280468092754 0.99999989111762422 
		1;
	setAttr -s 12 ".kiy[4:11]"  -0.17763922593627238 -0.10356898669676455 
		-0.046703477762069692 -0.0074741084773761761 0 0.050421111813701409 0.00046665269714367695 
		0;
	setAttr -s 12 ".kox[4:11]"  0.98409567899100236 0.99462227252088287 
		0.99890879722071102 0.99997206846114872 1 0.99872804680927552 0.99999989111762422 
		1;
	setAttr -s 12 ".koy[4:11]"  -0.17763922593627235 -0.10356898669676454 
		-0.046703477762069692 -0.0074741084773761735 0 0.050421111813701409 0.0004666526971436769 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.32605372669962984 9 -0.29122982295973793
		 10 -0.30905831099594744 20 0.73992605960131674 24 6.0775446319526356 29 10.4712428335759
		 33 7.9333737758005389 34 7.6387968464848317 41 7.8647996617165941 47 5.4289074106556825
		 74 0.32622420977774469 78 0.32605372669962984;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.92046017544499292 1 0.95871535556344945 
		1 1 0.9924781580071661 0.99999999997072897 1;
	setAttr -s 12 ".kiy[4:11]"  0.39083636655226023 0 -0.28436748584683258 
		0 0 -0.12242183579207785 -7.6512626535915406e-06 0;
	setAttr -s 12 ".kox[4:11]"  0.92046017544499303 1 0.95871535556344956 
		1 1 0.9924781580071661 0.99999999997072908 1;
	setAttr -s 12 ".koy[4:11]"  0.39083636655226028 0 -0.28436748584683263 
		0 0 -0.12242183579207785 -7.6512626535915406e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0084803251394618417 9 -0.39188614657495929
		 10 -0.40293048991660496 20 -0.31609663755215561 24 0.54994811376815689 29 1.3378566931752993
		 33 -0.0016799813686292663 34 -0.38533553161291662 41 -2.8148823910283456 47 16.072481886241892
		 74 -0.0079140239935796171 78 -0.0084803251394618417;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99740607216194765 1 0.98410562952026004 
		0.98629900859176722 1 1 0.99999999967702535 1;
	setAttr -s 12 ".kiy[4:11]"  0.071980047335879732 0 -0.1775840926055389 
		-0.16496746846241198 0 0 -2.5415535986406781e-05 0;
	setAttr -s 12 ".kox[4:11]"  0.99740607216194777 1 0.98410562952026015 
		0.98629900859176733 1 1 0.99999999967702524 1;
	setAttr -s 12 ".koy[4:11]"  0.07198004733587976 0 -0.17758409260553892 
		-0.164967468462412 0 0 -2.5415535986406774e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3663641711528194 9 4.0287746661350781
		 10 4.0766638315636383 20 3.6805841932977006 24 5.0237042075666576 29 6.366819031207914
		 33 4.6209249021310752 34 4.4182803473719465 41 8.2598052288946526 47 -2.9898514860800778
		 74 2.274871876034386 78 2.3663641711528194;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99320097522551587 1 0.97981003594067362 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.11641229664895408 0 -0.1999307216761248 
		0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99320097522551598 1 0.97981003594067351 
		1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.11641229664895408 0 -0.19993072167612477 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.4410796888803355 9 -6.5108236863235698
		 10 -6.6856659640600107 20 -5.3089909339080448 24 7.5731738581803798 29 19.216384715970982
		 33 3.5207683279654813 34 1.6989424751181783 41 15.441245125942459 47 9.9640225725638167
		 74 -0.42304115094214439 78 -0.4410796888803355;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.68276335991962434 1 0.47863301379874695 
		1 1 0.96792172404447308 0.99999967230023912 1;
	setAttr -s 12 ".kiy[4:11]"  0.73063957896576159 0 -0.87801505573761585 
		0 0 -0.25125193755028991 -0.00080956742424945953 0;
	setAttr -s 12 ".kox[4:11]"  0.68276335991962434 1 0.47863301379874695 
		1 1 0.96792172404447308 0.99999967230023901 1;
	setAttr -s 12 ".koy[4:11]"  0.7306395789657617 0 -0.87801505573761585 
		0 0 -0.25125193755028991 -0.00080956742424945943 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00072629370640928158 9 -0.31444680040624479
		 10 -0.32352638022733882 20 -0.25228701128182462 24 0.85362761432248047 29 1.8953993587092588
		 33 0.0037753299834928462 34 -0.47643755402953591 41 -2.8483242301617464 47 17.600865444380347
		 74 0.00068604163635355782 78 0.00072629370640928158;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99563787902357925 1 0.97051172077445336 
		0.98223261785094795 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.093301735532778249 0 -0.24105393554018098 
		-0.18766748367704386 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99563787902357936 1 0.97051172077445325 
		0.98223261785094795 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.093301735532778263 0 -0.24105393554018095 
		-0.18766748367704389 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.406901166088343 9 5.2457128468441923
		 10 5.3274895995719396 20 4.6649421448594577 24 3.3396612467202309 29 2.4119604972010973
		 33 2.9363209981178606 34 3.069432302131645 41 3.7269578867717637 47 -1.0782001019607761
		 74 2.313642950777139 78 2.406901166088343;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99520282808250327 1 0.9976382125170723 
		0.99860036045340028 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  -0.097833179323721958 0 0.068687676665767597 
		0.05288969750659267 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99520282808250327 1 0.9976382125170723 
		0.99860036045340039 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -0.097833179323721972 0 0.068687676665767597 
		0.052889697506592677 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.024718844975539684 9 -5.5928173127448
		 10 -5.754642398925669 20 -4.4841718578621377 24 8.3407360979658804 29 20.022168755790311
		 33 4.3327624311595549 34 2.511674815999557 41 16.923595420404798 47 8.6995717148018041
		 74 0.024717131061347354 78 0.024718844975539684;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.68304634532398611 1 0.4787794092510273 
		1 1 0.96383303248834429 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.73037503389665914 0 -0.87793523524075345 
		0 0 -0.26650682070881809 0 0;
	setAttr -s 12 ".kox[4:11]"  0.68304634532398611 1 0.47877940925102741 
		1 1 0.96383303248834429 1 1;
	setAttr -s 12 ".koy[4:11]"  0.73037503389665914 0 -0.87793523524075368 
		0 0 -0.26650682070881804 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.15822779101323953 9 -16.821776702729156
		 10 -17.233471555873784 20 -29.069993636514138 24 5.7112535863935872 29 57.197030311805783
		 33 168.66794737923743 34 173.69390986711815 41 280.04386967544662 47 341.46537399322864
		 74 360.15892255085919 78 360.15822779101325;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5012801420498616 9 0.20108699118204926
		 10 0.24635966773679549 20 0.095311868311303241 24 -7.4633552474807985 29 -14.379728975032426
		 33 -8.9702245768465136 34 -2.9267500961182917 41 6.9211833145217447 47 -11.225152831860786
		 74 -1.3997169358860362 78 -1.5012801420498616;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.017524251422306604 9 -0.26184211584026634
		 10 -0.27673184727854433 20 0.51544899703613534 24 3.4927600252293063 29 -0.55156003600392589
		 33 14.270632709704934 34 1.8608557905514376 41 8.033446582198664 47 19.995014364370302
		 74 0.01688437870702339 78 0.017524251422306604;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.871246337890625 9 -5.9958620071411133
		 10 -6.0284748077392578 20 22.842868804931641 24 67.645760187211522 29 97.838070971887518
		 33 96.491929246059442 34 91.539858746897522 41 98.693590881860828 47 51.450194019801728
		 74 -4.2592110633850098 78 -4.871246337890625;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.0053335981664569647 1 0.032998190053904537 
		1 1 0.010360178650312338 0.53629810674377887 1;
	setAttr -s 12 ".kiy[4:11]"  0.99998577626414209 0 -0.99945541143823247 
		0 0 -0.9999463319090347 -0.84402863737140954 0;
	setAttr -s 12 ".kox[4:11]"  0.0053335981664569647 1 0.032998190053904544 
		1 1 0.010360178650312342 0.53629810674377887 1;
	setAttr -s 12 ".koy[4:11]"  0.99998577626414209 0 -0.99945541143823247 
		0 0 -0.99994633190903492 -0.84402863737140965 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 121.69074249267578 9 121.10026550292969
		 10 121.08323669433594 20 112.36317443847656 24 119.01011657714844 29 125.50552368164062
		 33 124.00828552246094 34 125.35942840576172 41 121.36752319335938 47 116.12806701660156
		 74 121.10934448242188 78 121.69074249267578;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.030421853796315373 1 1 0.51982156613535091 
		0.046889723426227103 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99953714828994511 0 0 -0.85427486172811562 
		-0.99890007199770081 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.030421853796315367 1 1 0.51982156613535091 
		0.04688972342622711 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.999537148289945 0 0 -0.85427486172811562 
		-0.99890007199770092 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.1400907039642334 9 0.83154582977294922
		 10 0.85108840465545654 20 -6.2354183197021484 24 -9.7517871856689453 29 -10.84951114654541
		 33 -7.2036561965942383 34 -8.6710453033447266 41 -10.832401275634766 47 -2.8850424289703369
		 74 0.10085421800613403 78 0.1400907039642334;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.08636687611205951 1 1 1 1 0.097100649074010129 
		0.99494875052432885 1;
	setAttr -s 12 ".kiy[4:11]"  -0.99626340026653804 0 0 0 0 0.99527456711673579 
		0.10038418117451056 0;
	setAttr -s 12 ".kox[4:11]"  0.08636687611205951 1 1 1 1 0.097100649074010129 
		0.99494875052432874 1;
	setAttr -s 12 ".koy[4:11]"  -0.99626340026653804 0 0 0 0 0.99527456711673579 
		0.10038418117451056 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.18184934461751529 9 -28.399075258772928
		 10 -29.157144275069161 20 -38.448751521021521 24 22.120417835430032 29 95.631412404822868
		 33 177.26508828566668 34 178.63231704943826 41 312.84447115711305 47 354.32484647860554
		 74 360.184294130561 78 360.18184934461755;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3100561947546683 9 10.073244609385819
		 10 10.232074223609503 20 8.2053812199809109 24 -1.1122572459877493 29 -15.636788328052807
		 33 -15.859351679961396 34 -10.009075228157617 41 4.7273293662338407 47 -7.0180745416747747
		 74 3.2250838920082776 78 3.3100561947546683;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031889355486126619 9 -4.5476155631463735
		 10 -4.7271641041792236 20 -4.9755326172898782 24 5.9334805460304327 29 4.5790834089225374
		 33 13.422685523555449 34 1.37038470714409 41 -3.0709080829487738 47 54.440166825257762
		 74 0.030727609607327077 78 0.031889355486126619;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.29649138450622559 9 -3.1688451766967773
		 10 -3.278447151184082 20 25.392719268798828 24 74.273224481645116 29 97.569882495325018
		 33 100.45505638228991 34 88.434351849924866 41 104.33543658498583 47 71.588972706325166
		 74 0.31503725051879883 78 -0.29649138450622559;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.0055418322904522387 1 1 1 1 0.010253859785919852 
		0.53661451486586154 1;
	setAttr -s 12 ".kiy[4:11]"  0.99998464392952791 0 0 0 0 -0.99994742779782708 
		-0.84382750751280677 0;
	setAttr -s 12 ".kox[4:11]"  0.0055418322904522378 1 1 1 1 0.010253859785919854 
		0.53661451486586154 1;
	setAttr -s 12 ".koy[4:11]"  0.99998464392952768 0 0 0 0 -0.9999474277978273 
		-0.84382750751280677 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.154296875 9 154.32125854492188 10 154.29031372070312
		 20 145.62387084960938 24 151.75726318359375 29 156.82745361328125 33 156.84141540527344
		 34 158.87249755859375 41 154.63261413574219 47 138.52020263671875 74 154.57415771484375
		 78 155.154296875;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.035680131346412035 0.060789554635960648 
		0.95403338447757147 1 0.021286859534408498 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99936326139552611 0.99815060489244878 
		0.29970035252276594 0 -0.99977340913387092 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.035680131346412035 0.060789554635960655 
		0.95403338447757147 1 0.021286859534408498 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99936326139552623 0.99815060489244878 
		0.299700352522766 0 -0.99977340913387092 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.12719869613647461 9 -3.9066791534423828
		 10 -3.9948816299438477 20 -11.070230484008789 24 -5.0113773345947266 29 1.7161827087402344
		 33 -0.21835756301879883 34 -5.1506519317626953 41 -16.966495513916016 47 2.704683780670166
		 74 -0.18071508407592773 78 -0.12719869613647461;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.031267887773646183 1 0.024264105069250353 
		0.023188142670560831 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99951104005617408 0 -0.99970558326198644 
		-0.99973111887121402 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.031267887773646176 1 0.024264105069250346 
		0.023188142670560831 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99951104005617397 0 -0.99970558326198633 
		-0.99973111887121413 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -36.751928698380397 9 -57.129684142300981
		 10 -55.732475836853204 20 -60.776153251503253 24 -64.009136124130947 29 -111.43572918996902
		 33 -78.325701989523907 34 -84.709124232209703 41 -81.977534658666556 47 -57.366225856804618
		 51 -92.894420573069084 74 -36.45054705364285 78 -36.751928698380397;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.43617822684327429 1 1 0.75802855639105615 
		0.88072844187970767 0.80194600682606809 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  -0.89986029717276506 0 0 0.65222136402887898 
		0.47362159121406466 0.5973965200231115 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.43617822684327434 1 1 0.75802855639105615 
		0.88072844187970756 0.80194600682606809 1 1 1;
	setAttr -s 13 ".koy[4:12]"  -0.89986029717276517 0 0 0.65222136402887898 
		0.47362159121406466 0.5973965200231115 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 69.149143326804705 9 54.985516513191513
		 10 53.973974738935304 20 -14.286192580732608 24 47.511133004758115 29 55.878315751723761
		 33 35.89490258546379 34 30.550918869065239 41 -3.6645588178127455 47 22.432023091563003
		 51 6.6303717578450083 74 69.412046032431377 78 69.149143326804705;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.30819192614335733 1 0.35279167948869361 
		0.38169448458340438 1 0.6415359490400514 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.95132420165790343 0 -0.93570189210215182 
		-0.92428854825677098 0 0.76709297095546425 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.30819192614335733 1 0.35279167948869361 
		0.38169448458340433 1 0.6415359490400514 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0.95132420165790343 0 -0.93570189210215182 
		-0.92428854825677098 0 0.76709297095546414 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 52.973143142764748 9 -7.9653511733692453
		 10 -8.5381740062251499 20 -46.222966721528003 24 -25.364767531767427 29 -24.384936394736865
		 33 -9.8641311152339668 34 -14.490110512801831 41 -14.725617075966651 47 21.773300547919817
		 51 2.9830757781380028 74 53.344646399521032 78 52.973143142764748;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.75059979985433289 0.65872142476389395 
		1 1 1 0.66807199578413001 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.66075709641186253 0.75238692476479507 
		0 0 0 0.74409663918674518 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.75059979985433289 0.65872142476389395 
		1 1 1 0.66807199578413001 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0.66075709641186253 0.75238692476479518 
		0 0 0 0.74409663918674529 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.151795186277496 9 65.110201251617411
		 10 65.540896481302269 20 28.40444465228261 24 34.890146261390626 29 -4.3125792527559641
		 33 40.789243476761051 34 34.281087757778657 41 49.467186112418133 47 82.415672193315132
		 51 -4.5383488897224424 74 38.489288232220154 78 39.151795186277496;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.98956246326417141 1 1 0.41906967304379117 
		0.39776769384176724 1 1 0.99955826001698256 1;
	setAttr -s 13 ".kiy[4:12]"  -0.14410458458545089 0 0 0.90795407875892598 
		0.91748616432936037 0 0 0.029720108206771231 0;
	setAttr -s 13 ".kox[4:12]"  0.98956246326417152 1 1 0.41906967304379122 
		0.39776769384176724 1 1 0.99955826001698267 1;
	setAttr -s 13 ".koy[4:12]"  -0.14410458458545092 0 0 0.90795407875892609 
		0.91748616432936037 0 0 0.029720108206771231 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.4945582088611515 9 -7.1004926580956331
		 10 -7.3418372289042599 20 -5.4439874471750809 24 -6.9810121694662008 29 -7.5397072477866427
		 33 -7.2760480291995195 34 -7.5287309772979123 41 4.5016759068092442 47 -6.0284582034057754
		 51 -1.1179176699102171 74 1.3989779099455801 78 1.4945582088611515;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.99585004704595215 1 1 0.99999918105078489 
		1 1 0.9897853525539998 0.99999079964796955 1;
	setAttr -s 13 ".kiy[4:12]"  -0.091009251170278582 0 0 0.0012798037973397102 
		0 0 0.14256561952151781 0.0042895943181601786 0;
	setAttr -s 13 ".kox[4:12]"  0.99585004704595226 1 1 0.99999918105078478 
		1 1 0.98978535255399991 0.99999079964796955 1;
	setAttr -s 13 ".koy[4:12]"  -0.091009251170278596 0 0 0.0012798037973397102 
		0 0 0.14256561952151781 0.0042895943181601786 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8745780153062119 9 -4.0692357229467113
		 10 -4.0938808019580879 20 -1.9497288913307227 24 -2.1798544817095076 29 0.58261696619452019
		 33 -2.7113549936319128 34 -2.2815033489691801 41 -3.4371376865824605 47 -4.5591661730848001
		 51 0.67815030217445471 74 -2.814747792880167 78 -2.8745780153062119;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  1 0.99847254931873231 1 0.98714412953814279 
		0.9956374832798941 1 1 0.99999639493951209 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.055250052099086622 0 -0.15983262344835139 
		-0.093305958481109411 0 0 -0.0026851644231607385 0;
	setAttr -s 13 ".kox[4:12]"  1 0.99847254931873219 1 0.98714412953814279 
		0.9956374832798941 1 1 0.99999639493951198 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.055250052099086608 0 -0.15983262344835139 
		-0.093305958481109411 0 0 -0.0026851644231607385 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3877696159206385 9 -33.515107303662582
		 10 -33.812463621328476 20 25.974631053765329 24 -35.70014826140298 29 41.212636900969059
		 33 -31.089739459011042 34 -28.584388823802328 41 -0.37625987046812598 47 -16.948681083348706
		 51 87.567835942254959 74 5.3707198121415631 78 5.3877696159206385;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.425935816634075 9 18.38895540750234
		 10 17.7122301237908 20 3.4729815866609908 24 -48.315866972525896 29 24.686665335782077
		 33 43.880247360472552 34 51.622507141503725 41 67.56734745333759 47 -7.752244662789983
		 51 -33.602779596165426 74 12.428769101468072 78 12.425935816634075;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  1 0.24499832374014308 0.334143094046222 
		0.45854027264941788 1 1 1 0.99999999191548183 1;
	setAttr -s 13 ".kiy[4:12]"  0 0.96952350222391215 0.94252235660551709 
		0.88867362870662336 0 0 0 -0.00012715752497216939 0;
	setAttr -s 13 ".kox[4:12]"  1 0.24499832374014305 0.334143094046222 
		0.45854027264941788 1 1 1 0.99999999191548183 1;
	setAttr -s 13 ".koy[4:12]"  0 0.96952350222391215 0.9425223566055172 
		0.88867362870662325 0 0 0 -0.00012715752497216939 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 36.933034837771991 9 55.395290438052491
		 10 55.989916493587877 20 116.20781433584632 24 57.099435519957744 29 -18.060772000863018
		 33 10.750785762871161 34 17.93944887737522 41 71.368119766656648 47 -75.593903047736518
		 51 1.4590626727866163 74 34.782140213640858 78 36.933034837771991;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.1695842289136737 1 0.25638998928284379 
		0.27054955457803903 1 1 0.4232722010121554 0.99537310521984379 1;
	setAttr -s 13 ".kiy[4:12]"  -0.98551569713716625 0 0.9665734185231577 
		0.96270604990185071 0 0 0.90600256282768066 0.096085281937484751 0;
	setAttr -s 13 ".kox[4:12]"  0.1695842289136737 1 0.25638998928284379 
		0.27054955457803898 1 1 0.4232722010121554 0.99537310521984368 1;
	setAttr -s 13 ".koy[4:12]"  -0.98551569713716625 0 0.96657341852315759 
		0.96270604990185071 0 0 0.90600256282768066 0.096085281937484737 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 3.8816077210418522e-05 10 3.7199564647639342e-05
		 20 0.00013048112935858312 24 9.6088704572786526e-05 29 4.4421880483117962e-05 33 2.2604133068351261e-07
		 34 -1.6787908583064756e-05 41 6.603615505076036e-05 47 2.9015446451160823e-05 51 1.9981213458348803e-05
		 74 0 78 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.99999999999345801 0.99999999999159928 
		0.99999999997945688 1 1 0.99999999999957212 0.99999999999984179 1 1;
	setAttr -s 13 ".kiy[4:12]"  -3.6171875307380911e-06 -4.0989417020213458e-06 
		-6.4098741218050039e-06 0 0 -9.2508169009148465e-07 -5.6268341612086685e-07 0 0;
	setAttr -s 13 ".kox[4:12]"  0.99999999999345801 0.99999999999159939 
		0.99999999997945666 1 1 0.99999999999957212 0.99999999999984168 1 1;
	setAttr -s 13 ".koy[4:12]"  -3.6171875307380911e-06 -4.0989417020213466e-06 
		-6.409874121805003e-06 0 0 -9.2508169009148455e-07 -5.6268341612086685e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -51.991935866897848 10 -53.48964230959011
		 20 -84.005181283671831 24 -61.634928607663738 29 -39.264975172200145 33 -44.128202196552884
		 34 -45.362735788951603 41 -51.460371295890532 47 -37.398566721908473 51 -30.511528355927517
		 74 0 78 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.45591687984780604 1 0.84282352948412154 
		0.89756734438596997 1 0.76494395170275442 0.80951292337321534 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.89002235852243683 0 -0.53819002048340514 
		-0.44087737784095665 0 0.644096848892598 0.58710205832695805 0 0;
	setAttr -s 13 ".kox[4:12]"  0.45591687984780604 1 0.84282352948412165 
		0.89756734438596997 1 0.76494395170275442 0.80951292337321523 1 1;
	setAttr -s 13 ".koy[4:12]"  0.89002235852243694 0 -0.53819002048340514 
		-0.4408773778409566 0 0.644096848892598 0.58710205832695805 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -1.8725328953822699e-05 10 -1.8187568903737799e-05
		 20 -0.00012118945383136127 24 -8.9969911866703733e-05 29 -2.7958569085079495e-05
		 33 -3.6071796290771447e-05 34 -2.7000921983987531e-05 41 -6.3336621157309878e-05
		 47 2.0005172748841852e-05 51 1.5674290183713731e-05 74 0 78 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.99999999999255407 1 1 0.99999999999970779 
		1 1 0.99999999999992462 1 1;
	setAttr -s 13 ".kiy[4:12]"  3.8590120041696469e-06 0 0 -7.6445920102752906e-07 
		0 0 -3.8795125766389843e-07 0 0;
	setAttr -s 13 ".kox[4:12]"  0.99999999999255407 1 1 0.99999999999970779 
		1 1 0.99999999999992473 1 1;
	setAttr -s 13 ".koy[4:12]"  3.8590120041696469e-06 0 0 -7.6445920102752917e-07 
		0 0 -3.8795125766389843e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -8.4376003861515265 9 31.239022122730713
		 10 32.137177490857781 20 99.209556834197173 24 -66.421306259113337 29 -79.433793136210639
		 33 19.965246739892446 34 12.470484237186048 41 14.793436142984028 47 -138.92022254860959
		 49 -146.22965115381029 51 -33.002973111888458 74 -10.458501719066081 78 -8.4376003861515265;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 2 2 18 2 
		2 2 2 18 2 2;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 2 2 18 2 
		2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -47.549265830788485 9 -32.314702491097457
		 10 -32.171719193568769 20 43.014782843680941 24 -67.717539611550336 29 -20.092661406544426
		 33 12.859599744440947 34 19.608411425185157 41 85.787122018620394 47 -21.873603265190514
		 49 -15.532929869864358 51 -0.34425337296379638 74 -48.07175036216713 78 -47.549265830788485;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 138.14068019474578 9 169.36934120755001
		 10 170.17021916545866 20 234.26151491189668 24 211.38247217869727 29 78.696010659270456
		 33 -48.834234692613201 34 -50.674644948411583 41 -186.31113800659759 47 -156.67313895895563
		 49 -163.61574022721965 51 -150.95765210362941 74 -222.0689991939056 78 -221.85931980525422;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.6525945663452148 9 14.461530001863022
		 10 14.686478759264773 20 37.378662872147643 24 104.37010894776391 29 96.934404791802024
		 33 67.283409486093106 34 59.083383518820931 41 109.82464219006401 47 72.390497021217797
		 49 55.933696083827186 51 35 74 7.0765461921691895 78 6.6525945663452148;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 1 18 1 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 18 1 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[4:13]"  1 0.011955444241975456 0.0044031850498026789 
		1 1 0.010380817104511258 1 0.01705404721347438 0.67597637191243365 1;
	setAttr -s 14 ".kiy[4:13]"  0 -0.99992853112258828 -0.99999030593372118 
		0 0 -0.99994611786647913 0 -0.99985456916175597 -0.73692329629080333 0;
	setAttr -s 14 ".kox[4:13]"  1 0.011955444241975454 0.004403185049802678 
		1 1 0.010380817104511258 1 0.017054047213474376 0.67597637191243365 1;
	setAttr -s 14 ".koy[4:13]"  0 -0.99992853112258828 -0.99999030593372107 
		0 0 -0.99994611786647913 0 -0.99985456916175597 -0.73692329629080322 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 110.03923034667969 9 126.59753430117361
		 10 127.0745224809327 20 166.62743391630076 24 121.23243570277221 29 107.11150937661138
		 33 140.90598062553687 34 140.43778197293472 41 167.2682053147071 47 107.13002603376729
		 49 106.73783734616353 51 106.73796475668465 74 109.24020385742188 78 110.03923034667969;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 1 18 1 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 18 1 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[4:13]"  0.0067206239833091028 1 1 0.0072031014783484702 
		1 1 1 0.99998356404631739 0.4376234074621978 1;
	setAttr -s 14 ".kiy[4:13]"  -0.99997741635162696 0 0 0.99997405732803524 
		0 0 0 0.0057333792151449264 0.89915835826687129 0;
	setAttr -s 14 ".kox[4:13]"  0.0067206239833091019 1 1 0.0072031014783484693 
		1 1 1 0.99998356404631739 0.43762340746219774 1;
	setAttr -s 14 ".koy[4:13]"  -0.99997741635162685 0 0 0.99997405732803513 
		0 0 0 0.0057333792151449264 0.89915835826687129 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 19.989837646484375 9 -14.682606131086509
		 10 -15.68140080780665 20 -49.06521286460567 24 -3.6698826508836921 29 10.929054182184577
		 33 5.4187272614197264 34 6.1756059735561859 41 -45.421822006553306 47 -0.75050772603629667
		 49 -0.59061182507826437 51 2.8408141651912553 74 19.999143600463867 78 19.989837646484375;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 1 18 1 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 18 1 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[4:13]"  0.0066672217696776993 1 1 0.018695079334012502 
		1 0.016302494202723544 1 0.040440093636043027 1 1;
	setAttr -s 14 ".kiy[4:13]"  0.99997777382993569 0 0 -0.99982523173237381 
		0 0.99986710551091251 0 0.99918196482257826 0 0;
	setAttr -s 14 ".kox[4:13]"  0.0066672217696776984 1 1 0.018695079334012498 
		1 0.01630249420272354 1 0.04044009363604302 1 1;
	setAttr -s 14 ".koy[4:13]"  0.99997777382993558 0 0 -0.99982523173237381 
		0 0.9998671055109124 0 0.99918196482257826 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -55.053731363787968 9 -48.492783322722843
		 10 -47.687718199920397 20 -30.033270861876165 24 -54.748070382895186 29 -55.015937516380944
		 33 -8.1654371879812064 34 -20.630834025417585 41 1.6757962979956869 47 -65.576022244935956
		 51 -39.363547401284002 74 -55.097026366205256 78 -55.053731363787968;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 18 2 
		2 2 18 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 18 2 
		2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -50.290653104982681 9 -15.839419360264692
		 10 -15.325100250696229 20 38.940347774827273 24 -16.983849770054299 29 -62.628947549237452
		 33 -30.16410679473476 34 -23.711656972184286 41 28.136342802004485 47 7.9469718824887909
		 51 -24.968351416877777 74 -50.812744975089565 78 -50.290653104982681;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 145.29777947567354 9 206.31147558611335
		 10 206.95883952351696 20 205.33862667134898 24 139.86789607419541 29 75.371445286209962
		 33 -21.30025797266924 34 -16.457468912670659 41 -128.84779239678599 47 -162.79152143359389
		 51 -240.09533562869311 74 -214.74916120125619 78 -214.70222052432646;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.6425457000732422 9 26.18597412109375
		 10 26.672805786132812 20 46.677639007568359 24 90.300797113481053 29 83.047528369348456
		 33 73.794930649868036 34 64.154673505198303 41 127.60559344533739 47 77.855772633082978
		 51 38.511190175238056 74 -1.1398882865905762 78 -1.6425457000732422;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  1 0.017361988292974452 0.008821333942267735 
		1 1 0.0082847960552773856 0.011392291483992619 0.61191221505001214 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.99984926932138851 -0.999961091276795 
		0 0 -0.99996568048824686 -0.99993510574173949 -0.79092568618839776 0;
	setAttr -s 13 ".kox[4:12]"  1 0.017361988292974452 0.0088213339422677332 
		1 1 0.0082847960552773856 0.011392291483992621 0.61191221505001214 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.99984926932138873 -0.999961091276795 
		0 0 -0.99996568048824674 -0.9999351057417396 -0.79092568618839765 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 130.04730224609375 9 135.09260559082031
		 10 135.35105895996094 20 152.61752319335938 24 129.82952880859375 29 133.95156860351562
		 33 151.60130310058594 34 148.51507568359375 41 156.81063842773438 47 105.90917205810547
		 51 122.97174835205078 74 129.37815856933594 78 130.04730224609375;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.64699623345467294 1 1 0.018731187083771285 
		1 1 0.039858900938014329 1 1;
	setAttr -s 13 ".kiy[4:12]"  -0.76249319596666976 0 0 0.9998245559249046 
		0 0 0.9992053182484637 0 0;
	setAttr -s 13 ".kox[4:12]"  0.64699623345467294 1 1 0.018731187083771288 
		1 1 0.039858900938014329 1 1;
	setAttr -s 13 ".koy[4:12]"  -0.76249319596666987 0 0 0.9998245559249046 
		0 0 0.9992053182484637 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 31.830789566040039 9 5.3104028701782227
		 10 4.2444496154785156 20 -30.991756439208984 24 14.495363235473633 29 6.0257234573364258
		 33 -15.852884292602539 34 -16.591098785400391 41 -31.865192413330078 47 21.968206405639648
		 51 18.831167221069336 74 31.673648834228516 78 31.830789566040039;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.067020909806425666 1 0.01504962698971319 
		0.011289560145743813 1 0.034517056953750069 1 0.92716777087183921 1;
	setAttr -s 13 ".kiy[4:12]"  0.99775157110811863 0 -0.99988674795072174 
		-0.99993627088515769 0 0.99940410884649244 0 0.37464639949763917 0;
	setAttr -s 13 ".kox[4:12]"  0.06702090980642568 1 0.015049626989713193 
		0.011289560145743815 1 0.034517056953750062 1 0.92716777087183921 1;
	setAttr -s 13 ".koy[4:12]"  0.99775157110811863 0 -0.99988674795072197 
		-0.9999362708851578 0 0.99940410884649233 0 0.37464639949763917 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 57.82160446740702 9 8.8530962040191863
		 10 8.0867791513780869 20 -44.969914262908979 24 -27.404956389981347 29 -38.445127925436239
		 33 4.6358811097140693 34 -12.03813874777995 41 -15.647241619091853 47 -14.119444936411996
		 51 -33.166812104134564 74 58.093681755184697 78 57.82160446740702;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 18 2 
		2 2 18 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 18 2 
		2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.387829987905292 9 59.768625126779895
		 10 58.941869863643454 20 -5.8345061105619704 24 51.294576562271232 29 61.046517216377943
		 33 25.324754336273962 34 27.800495780198332 41 1.7299176238962704 47 73.489094739049563
		 51 37.21993535810148 74 66.712888004748436 78 66.387829987905292;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -32.142383229094598 9 -123.17210298524303
		 10 -124.32173605140629 20 -183.27971533644481 24 -104.58240440357771 29 -65.730765700793484
		 33 64.120968204711247 34 49.877401049462172 41 179.54869203436306 47 238.65630640481959
		 51 234.491654016588 74 328.08001883373703 78 327.85761677090539;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.2230663299560547 9 14.70426082611084
		 10 15.058823585510254 20 47.694381713867188 24 73.955284723344334 29 71.278004748742987
		 33 95.784318162075067 34 82.564310956370178 41 127.29847979787645 47 71.228621143825166
		 51 20.864629506292744 74 -6.6132664680480957 78 -7.2230663299560547;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 0.0078756228039861716 1 0.0079651924414219592 
		0.011561125748188333 0.53769641841219085 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0.99996898680181534 0 -0.99996827735152227 
		-0.9999331679524559 -0.84313851864726375 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 0.0078756228039861733 1 0.0079651924414219609 
		0.011561125748188334 0.53769641841219085 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0.99996898680181545 0 -0.99996827735152249 
		-0.99993316795245601 -0.84313851864726364 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 155.31605529785156 9 157.53018188476562
		 10 157.55604553222656 20 147.58464050292969 24 150.30738830566406 29 157.79103088378906
		 33 163.94873046875 34 162.3050537109375 41 155.28422546386719 47 131.17718505859375
		 51 138.05133056640625 74 154.69882202148438 78 155.31605529785156;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  0.039161011179453267 0.036094648334577602 
		1 1 0.013919758428349024 1 0.038234664980759732 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.99923291339076847 0.99934837587380076 
		0 0 -0.99990311546934207 0 0.99926878786130857 0 0;
	setAttr -s 13 ".kox[4:12]"  0.039161011179453267 0.036094648334577602 
		1 1 0.013919758428349024 1 0.038234664980759739 1 1;
	setAttr -s 13 ".koy[4:12]"  0.99923291339076847 0.99934837587380054 
		0 0 -0.99990311546934207 0 0.99926878786130868 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.798942565917969 9 14.465929985046387
		 10 13.791786193847656 20 -4.671907901763916 24 20.203243255615234 29 2.5248422622680664
		 33 -24.969108581542969 34 -30.375865936279297 41 -5.0944318771362305 47 28.026840209960938
		 51 32.258872985839844 74 24.745155334472656 78 24.798942565917969;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[4:12]"  1 0.0085671307001936956 0.0050656820886423298 
		1 0.0074195442462796435 1 1 0.99057024604478916 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.99996330146239154 -0.99998716935017562 
		0 0.99997247480277041 0 0 0.1370057942233317 0;
	setAttr -s 13 ".kox[4:12]"  1 0.0085671307001936956 0.0050656820886423298 
		1 0.0074195442462796453 1 1 0.99057024604478916 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.99996330146239154 -0.99998716935017562 
		0 0.99997247480277052 0 0 0.1370057942233317 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2117177500067431 9 18.711094081724095
		 10 19.011096369941335 20 -23.411518651372955 24 -8.0641969755778558 29 -81.107897924395488
		 33 -45.252359677902703 34 -37.864958497327173 41 -22.462689314364795 47 -63.483575786354422
		 74 14.866400950292812 78 8.2117177500067431;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  1 1 0.2156338744196073 0.38990531376697041 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0.97647428650363799 0.92085495399453676 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.21563387441960732 0.38990531376697035 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0.9764742865036381 0.92085495399453676 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.312552214124011 9 57.339244222890486
		 10 57.366878828924023 20 -13.825502494217657 24 47.981471174925183 29 33.918005971079936
		 33 9.84426025415598 34 2.9166982224616067 41 -52.360547749707571 47 9.7724529609995177
		 74 50.998039300267656 78 56.312552214124011;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  1 0.48270632213093495 0.29437963138057271 
		0.27654182164887064 1 0.50897601226051759 0.97383481493829305 1;
	setAttr -s 12 ".kiy[4:11]"  0 -0.87578228263354696 -0.95568856466332075 
		-0.96100188391028873 0 0.86078070316624866 0.22725702016461533 0;
	setAttr -s 12 ".kox[4:11]"  1 0.48270632213093501 0.29437963138057271 
		0.2765418216488707 1 0.50897601226051759 0.97383481493829316 1;
	setAttr -s 12 ".koy[4:11]"  0 -0.87578228263354696 -0.95568856466332075 
		-0.96100188391028885 0 0.86078070316624855 0.22725702016461538 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.341790483963379 9 51.842470687768781
		 10 51.277401936424916 20 -35.706247042630991 24 23.44348118041518 29 -4.4466775088045214
		 33 -19.594256928000654 34 -24.340779904703151 41 -70.789696549161533 47 7.8004445063797476
		 74 78.097642566757315 78 71.341790483963379;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  1 0.46111171194759221 0.43273576106406947 
		0.35048596596715081 1 0.3797345797789145 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 -0.88734209249012908 -0.90152080458317807 
		-0.93656798346947201 0 0.92509548097487282 0 0;
	setAttr -s 12 ".kox[4:11]"  1 0.46111171194759226 0.43273576106406947 
		0.35048596596715081 1 0.37973457977891445 1 1;
	setAttr -s 12 ".koy[4:11]"  0 -0.88734209249012908 -0.90152080458317807 
		-0.93656798346947201 0 0.92509548097487282 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.433935786343664 9 112.45710110652045
		 10 114.93395713954757 20 106.2393849934933 24 70.122000282115835 29 20.222149885780407
		 33 97.09903797344316 34 106.02102162671254 41 105.73553227398752 47 22.757499774176974
		 74 33.283549933094712 78 26.433935786343664;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.25747305416429889 1 0.11061561615994993 
		1 0.99833054926931697 1 0.95585483495740442 1;
	setAttr -s 12 ".kiy[4:11]"  -0.96628547871698245 0 0.99386326296002836 
		0 -0.057759106603408848 0 -0.29383930044933276 0;
	setAttr -s 12 ".kox[4:11]"  0.25747305416429889 1 0.11061561615994991 
		1 0.99833054926931686 1 0.95585483495740431 1;
	setAttr -s 12 ".koy[4:11]"  -0.96628547871698245 0 0.99386326296002836 
		0 -0.057759106603408848 0 -0.29383930044933271 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.113037606065113 9 34.269656528519718
		 10 35.375752224766764 20 25.501147073989621 24 12.217714365656995 29 -2.7553866756180119
		 33 2.006431048083205 34 2.5624827513036919 41 1.2010063836359712 47 -7.8665316128008653
		 74 -4.6766789328385778 78 -4.113037606065113;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.62993490167183119 1 0.87366337579392939 
		1 0.96617398700169144 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  -0.77664793803608356 0 0.48653088884094015 
		0 -0.25789111431233008 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.62993490167183119 1 0.87366337579392939 
		1 0.96617398700169144 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -0.77664793803608356 0 0.48653088884094009 
		0 -0.25789111431233003 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.910144109164263 9 4.843335071770924
		 10 5.034696171165657 20 3.2625089493447166 24 2.5723909386574677 29 2.4920146483122858
		 33 -0.57390463325666274 34 -1.1821991132147149 41 -1.9948444394484843 47 0.53645007863635252
		 74 -2.4183068996197723 78 -1.910144109164263;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99980529541905605 0.99989046467806597 
		0.93329951204347672 0.98405620811418215 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  -0.019732492290989206 -0.014800629915015474 
		-0.35909890116708543 -0.17785775010366409 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99980529541905605 0.99989046467806597 
		0.93329951204347672 0.98405620811418226 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -0.019732492290989206 -0.014800629915015476 
		-0.35909890116708537 -0.17785775010366411 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.263895876665259 9 14.273582037130451
		 10 15.787352995961079 20 22.51372027092334 24 -3.8876350533817674 29 -10.748789356907357
		 33 2.1447944066475988 34 5.4056287827047722 41 21.373152299285451 47 36.107582887290327
		 74 -36.852243767293437 78 -38.263895876665259;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.5673819196715596 1 0.50886770545852655 
		0.61155779872887028 0.62524093451346729 1 0.99799910617816023 1;
	setAttr -s 12 ".kiy[4:11]"  -0.82345476938919715 0 0.86084473532767458 
		0.79119975910884777 0.78043178677494041 0 -0.063228032292591899 0;
	setAttr -s 12 ".kox[4:11]"  0.56738191967155971 1 0.50886770545852655 
		0.61155779872887028 0.62524093451346729 1 0.99799910617816023 1;
	setAttr -s 12 ".koy[4:11]"  -0.82345476938919715 0 0.86084473532767458 
		0.79119975910884766 0.78043178677494041 0 -0.063228032292591899 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.344966432008938 9 -0.55314038750337202
		 10 -1.3852006066236626 20 -17.709705716076879 24 -4.4639820014818001 29 29.711419193056773
		 33 15.204126319243256 34 12.790920074850398 41 11.090485434160362 47 40.941193154288335
		 74 25.87988729067208 78 28.344966432008938;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.43513859219878059 1 0.49149295974696383 
		0.88193765392593004 1 1 0.99393583626542636 1;
	setAttr -s 12 ".kiy[4:11]"  0.90036348525429621 0 -0.8708815479266796 
		-0.47136607280077608 0 0 0.10996159960344051 0;
	setAttr -s 12 ".kox[4:11]"  0.43513859219878059 1 0.49149295974696378 
		0.88193765392593004 1 1 0.99393583626542636 1;
	setAttr -s 12 ".koy[4:11]"  0.90036348525429621 0 -0.87088154792667949 
		-0.47136607280077608 0 0 0.10996159960344053 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.521029104299977 9 -37.134098280524164
		 10 -36.927305487729868 20 -43.26480771371709 24 38.331251280391179 29 -9.2421260461251613
		 33 -13.132523594687832 34 -13.163982457128618 41 -5.766389822787886 47 52.327930341482492
		 74 -29.919809243468258 78 -38.521029104299977;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  1 0.63020596864180178 0.99878128739773631 
		1 0.56707304136598091 1 0.98554522889732532 1;
	setAttr -s 12 ".kiy[4:11]"  0 -0.77642799865038892 -0.049355242316500111 
		0 0.82366750922683385 0 -0.16941251960147088 0;
	setAttr -s 12 ".kox[4:11]"  1 0.63020596864180178 0.99878128739773631 
		1 0.56707304136598091 1 0.98554522889732521 1;
	setAttr -s 12 ".koy[4:11]"  0 -0.77642799865038892 -0.049355242316500111 
		0 0.82366750922683396 0 -0.16941251960147088 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9324129066519284 9 1.9324388930654444
		 10 1.9324387729826695 20 1.932424189244407 24 1.9324113716604392 29 1.9323913008747831
		 33 1.9324207698287266 34 1.9324237774955888 41 1.9324308450109511 47 1.932983617691584
		 74 1.932418692335109 78 1.9324129066519284;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99999999999916467 1 0.99999999999421696 
		1 1 1 0.99999999999999967 1;
	setAttr -s 12 ".kiy[4:11]"  -1.2924684049387154e-06 0 3.4009437778701305e-06 
		1.1931325052949592e-08 7.4570781580934903e-09 0 -1.7701064818454904e-08 0;
	setAttr -s 12 ".kox[4:11]"  0.99999999999916467 1 0.99999999999421674 
		1 1 1 0.99999999999999978 1;
	setAttr -s 12 ".koy[4:11]"  -1.2924684049387154e-06 0 3.4009437778701296e-06 
		1.1931325052949592e-08 7.4570781580934903e-09 0 -1.7701064818454907e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.053350975393106702 9 0.05328944785327986
		 10 0.053289519482650892 20 0.053409111802332085 24 0.053425876791398756 29 0.053524021848717594
		 33 0.053393813879194667 34 0.053372955790503905 41 0.053357870601010618 47 26.269856408888366
		 74 0.053351136472342332 78 0.053350975393106702;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99999999998765987 1 0.99999999987487009 
		0.99999999999062816 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  4.9679142576522669e-06 0 -1.5819600621049924e-05 
		-4.3294162202704326e-06 0 0 -7.2292191900715647e-09 0;
	setAttr -s 12 ".kox[4:11]"  0.99999999998765987 1 0.99999999987487009 
		0.99999999999062805 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  4.967914257652266e-06 0 -1.5819600621049924e-05 
		-4.3294162202704318e-06 0 0 -7.2292191900715638e-09 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00089136512954572211 9 0.00089022351387638024
		 10 0.00088937705165933632 20 0.00089911814559406314 24 0.00089931569827739611 29 0.0009230974574858617
		 33 0.00086909383655042088 34 0.00085864651977466929 41 0.00090792120801219374 47 0.0010495772995771796
		 74 0.00089258036501809542 78 0.00089136512954572211;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.9999999999997996 1 0.99999999997722366 
		1 0.99999999996522781 1 0.99999999999999845 1;
	setAttr -s 12 ".kiy[4:11]"  6.3304965145074723e-07 0 -6.749286414194793e-06 
		0 8.3393091879299273e-06 0 -5.4539640462709193e-08 0;
	setAttr -s 12 ".kox[4:11]"  0.9999999999997996 1 0.99999999997722366 
		1 0.99999999996522804 1 0.99999999999999845 1;
	setAttr -s 12 ".koy[4:11]"  6.3304965145074713e-07 0 -6.7492864141947938e-06 
		0 8.3393091879299273e-06 0 -5.4539640462709199e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -155.9382478513165 9 -141.09813345733696
		 10 -139.13121714259958 20 -111.50040127765361 24 -284.1725651099581 29 -321.1858316246034
		 33 -373.24362624220231 34 -380.4457768459784 41 -447.4618310612546 47 -388.62453055979142
		 74 -319.23310711897386 78 -335.93824785131653;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 51.308895671516844 9 206.40903252716194
		 10 210.37991769279236 20 311.15011702494826 24 383.63796980352083 29 425.88440645337607
		 33 330.80003572640032 34 338.22244309470921 41 353.22732114221191 47 492.22743981195913
		 74 488.28580553715534 78 488.69110432848316;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -61.617585995179191 9 -106.2700297822507
		 10 -109.53687802582512 20 -206.27067551999744 24 -247.05156536026556 29 -132.8444949388373
		 33 -39.83542895359313 34 -36.987508448507256 41 119.55600701482732 47 49.220783892412435
		 74 117.52330641184604 78 118.3824140048208;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.3032269477844238 9 -6.1359729766845703
		 10 -7.2194423675537109 20 8.9055366516113281 24 103.40649474531699 29 109.91031370870392
		 33 76.232545090786004 34 68.290865826975647 41 87.582415344751453 47 93.401808399684541
		 74 -6.3322973251342773 78 -3.3032269477844238;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.010248067032451269 1 0.0040045060375591378 
		1 0.0277903870694747 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99994748718225124 0 -0.99999198193355288 
		0 0.99961377260746509 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.010248067032451269 1 0.0040045060375591378 
		1 0.027790387069474697 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99994748718225124 0 -0.99999198193355288 
		0 0.99961377260746498 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 103.37287902832031 9 129.54759216308594
		 10 130.30317687988281 20 160.59312438964844 24 119.60171508789062 29 121.24788665771484
		 33 158.84286499023438 34 161.69572448730469 41 179.72247314453125 47 96.609344482421875
		 74 103.75775146484375 78 103.37287902832031;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  1 0.053957940732811259 0.0041204984179187701 
		0.00741029466314085 1 1 0.71076766650454148 1;
	setAttr -s 12 ".kiy[4:11]"  0 0.9985432091962142 0.99999151071035985 
		0.99997254338956998 0 0 -0.70342684356775087 0;
	setAttr -s 12 ".kox[4:11]"  1 0.053957940732811266 0.0041204984179187701 
		0.00741029466314085 1 1 0.71076766650454137 1;
	setAttr -s 12 ".koy[4:11]"  0 0.9985432091962142 0.99999151071035985 
		0.99997254338956998 0 0 -0.70342684356775076 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -34.360931396484375 9 -34.525566101074219
		 10 -34.943424224853516 20 -45.310340881347656 24 -32.955646514892578 29 33.133987426757812
		 33 26.853054046630859 34 24.190973281860352 41 -30.879682540893555 47 -18.332160949707031
		 74 -35.287521362304688 78 -34.360931396484375;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.005395851055422893 1 0.018633284950603977 
		0.0099385161535576385 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99998544228973041 0 -0.99982638527493828 
		-0.99995061172873201 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.005395851055422893 1 0.018633284950603977 
		0.0099385161535576385 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99998544228973041 0 -0.99982638527493839 
		-0.99995061172873201 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -52.152178592773495 9 -82.556017136164456
		 10 -84.135569958714839 20 34.507050454527594 24 -44.722641226379885 29 -29.363580215214906
		 33 5.9836678974999176 34 11.074283089184597 41 -99.403940791295938 47 -211.22923434665998
		 74 -246.27910232847924 78 -232.15217859277348;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -74.827777008345095 9 14.530515585335252
		 10 16.480105669325219 20 59.254920715480807 24 -16.719275832416578 29 -25.948523987931804
		 33 45.486247680646663 34 35.747695914038744 41 150.33438779810706 47 235.17385951296086
		 74 256.20304390362588 78 254.82777700834507;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 114.83183464039327 9 62.112185727148429
		 10 59.447181063207474 20 107.39318142239523 24 116.77755492597616 29 205.96815725071755
		 33 322.04762030965128 34 322.20675128539273 41 308.24784964134255 47 313.05352412969745
		 74 309.6689168010999 78 294.83183464039325;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.1143407821655273 9 -27.845212936401367
		 10 -28.240314483642578 20 -2.7899947166442871 24 82.927849420609959 29 120.73097716085235
		 33 86.142831040493036 34 79.688197064768616 41 71.606615784204578 47 83.583830494411103
		 74 -10.753293037414551 78 -9.1143407821655273;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.0032382281206494181 1 0.0040607700578852721 
		0.0088203173675195003 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99999475692557449 0 -0.99999175503927873 
		-0.99996110024417262 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.0032382281206494181 1 0.0040607700578852721 
		0.0088203173675195021 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99999475692557449 0 -0.99999175503927873 
		-0.99996110024417262 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 127.34075927734375 9 122.44104766845703
		 10 122.31855010986328 20 139.76777648925781 24 127.569580078125 29 133.68064880371094
		 33 140.16061401367188 34 146.00051879882812 41 168.65869140625 47 117.60694122314453
		 74 127.96068572998047 78 127.34075927734375;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  1 0.023514628852205652 0.01352704351801191 
		0.012387444308563303 1 1 0.53140814847666595 1;
	setAttr -s 12 ".kiy[4:11]"  0 0.99972349288687956 0.99990850536119635 
		0.99992327266820935 0 0 -0.84711591871042169 0;
	setAttr -s 12 ".kox[4:11]"  1 0.023514628852205652 0.01352704351801191 
		0.012387444308563303 1 1 0.53140814847666584 1;
	setAttr -s 12 ".koy[4:11]"  0 0.99972349288687967 0.99990850536119635 
		0.99992327266820946 0 0 -0.84711591871042158 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -35.415596008300781 9 -25.168861389160156
		 10 -24.759626388549805 20 -51.544151306152344 24 -44.201969146728516 29 14.757899284362793
		 33 39.584968566894531 34 39.458686828613281 41 -46.101619720458984 47 -26.820295333862305
		 74 -37.290740966796875 78 -35.415596008300781;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.0090800407031455185 0.0051796454866565051 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99995877558068824 0.99998658554634257 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.0090800407031455203 0.0051796454866565042 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99995877558068824 0.99998658554634257 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.39484814368771 9 57.547053301920435
		 10 57.483251964477262 20 -42.86625196317992 24 33.829148352000992 29 157.63724929002771
		 33 128.19541075001354 34 138.76153322988139 41 100.39121871129529 47 209.81195934372624
		 74 259.15902297087109 78 251.39484814368771;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 61.431450366760487 9 70.190707753253946
		 10 70.411082235485523 20 -4.0998004999834476 24 52.026731606692586 29 126.85290410606359
		 33 163.08937556816156 34 162.37640873978728 41 225.8149987540597 47 119.70725898373448
		 74 124.00628673885195 78 118.56854963323953;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.1182452219880581 9 51.796062673721181
		 10 53.289197611903795 20 15.656000787579208 24 -21.585486441983804 29 -8.5991836211627621
		 33 -52.124746417219264 34 -39.611486428652519 41 -148.93934848056372 47 -247.93320108667908
		 74 -164.42338988799574 78 -171.88175477801195;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.0994224548339844 9 -20.639259338378906
		 10 -20.972972869873047 20 4.9259738922119141 24 77.117897638383397 29 122.79127989522735
		 33 106.07378501998522 34 95.586703229319397 41 81.589815857446766 47 71.328215260036103
		 74 -6.4861130714416504 78 -7.0994224548339844;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.0033936841496943534 1 0.0061263051820093012 
		0.010516838266172397 0.017860351858359678 0.012109874558656943 0.5355037112991079 
		1;
	setAttr -s 12 ".kiy[4:11]"  0.99999424143736559 0 -0.99998123401632744 
		-0.99994469652720452 -0.99984049119421825 -0.99992667278064629 -0.84453287395156018 
		0;
	setAttr -s 12 ".kox[4:11]"  0.0033936841496943534 1 0.0061263051820093012 
		0.010516838266172395 0.017860351858359678 0.012109874558656943 0.5355037112991079 
		1;
	setAttr -s 12 ".koy[4:11]"  0.99999424143736559 0 -0.99998123401632732 
		-0.99994469652720452 -0.99984049119421825 -0.99992667278064618 -0.84453287395156007 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 151.90701293945312 9 148.06349182128906
		 10 147.95420837402344 20 140.10054016113281 24 149.96336364746094 29 153.67306518554688
		 33 146.56097412109375 34 152.37548828125 41 150.8958740234375 47 141.244873046875
		 74 151.36337280273438 78 151.90701293945312;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.029458612023446264 1 1 0.15417001467360794 
		0.059966984966731085 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99956600091122161 0 0 -0.98804433431680561 
		-0.99820036100674692 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.029458612023446264 1 1 0.15417001467360794 
		0.059966984966731092 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.9995660009112215 0 0 -0.98804433431680549 
		-0.99820036100674692 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.854434967041016 9 -21.903524398803711
		 10 -21.743669509887695 20 -25.864385604858398 24 -30.642446517944336 29 -2.9947423934936523
		 33 22.825168609619141 34 18.826299667358398 41 -28.668449401855469 47 -23.63508415222168
		 74 -24.913200378417969 78 -24.854434967041016;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  1 0.0087593933753133558 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0.9999616357779415 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 0.0087593933753133558 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0.9999616357779415 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -28.317821035461318 9 -27.417273886208552
		 10 -27.405555292179269 20 -47.784100886384486 24 -44.370507536555927 29 -34.087039548326786
		 33 -15.690243509051406 34 -44.19832337125677 37 -21.424361229922479 41 -37.510535285857408
		 43 -23.048482299938854 47 -66.11825593513764 52 -38.967815897569608 56 -29.120232764286911
		 60 -28.317821035461318;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.85836088512886555 0.8675315901678381 
		1 1 1 0.73727077756240633 1 1 0.42133473096851931 0.99935219240192164 1;
	setAttr -s 15 ".kiy[4:14]"  0.5130463827772207 0.49738208659024119 
		0 0 0 -0.67559736570869233 0 0 0.90690520148452414 0.035988825230511536 0;
	setAttr -s 15 ".kox[4:14]"  0.85836088512886555 0.8675315901678381 
		1 1 1 0.73727077756240644 1 1 0.42133473096851942 0.99935219240192186 1;
	setAttr -s 15 ".koy[4:14]"  0.5130463827772207 0.49738208659024113 
		0 0 0 -0.67559736570869244 0 0 0.90690520148452425 0.035988825230511536 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.2937128177391748 9 -2.4898571689294084
		 10 -2.4621461412556704 20 -11.434981773593019 24 -4.8525271848001399 29 -11.249598911784311
		 33 26.511992546042645 34 6.9863905091351546 37 -21.40219572727867 41 -3.3581213481539232
		 43 -32.166170184867184 47 -18.64939309343676 52 -5.3115900026817764 56 -3.3409309160618945
		 60 -3.2937128177391748;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 0.73962332382800866 1 1 0.79084524953967617 
		0.99999775462340545 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 -0.67302105379371946 0 0 0.61201616913324053 
		0.0021191385389700457 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 0.73962332382800866 1 1 0.79084524953967617 
		0.99999775462340545 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 -0.67302105379371946 0 0 0.61201616913324042 
		0.0021191385389700457 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.48651769257761118 9 -0.81311076947509786
		 10 -0.82476226584882451 20 4.4890883349521298 24 -0.18792670351600682 29 0.40555623804147112
		 33 -4.8786785909107504 34 -4.7576217049584733 37 0.059252609480284504 41 -1.8054642442856774
		 43 -51.03442737320762 47 15.324154891269391 52 4.1338737569600221 56 -0.49108109430269398
		 60 -0.48651769257761118;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 0.99566349707393631 1 1 1 1 0.73589686143054167 
		1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.093027955983670266 0 0 0 0 -0.67709364886748002 
		0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 0.9956634970739362 1 1 1 1 0.73589686143054156 
		1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 -0.093027955983670252 0 0 0 0 -0.67709364886747991 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 41.255083668210702 9 43.076397187701986
		 10 43.122129115433246 20 48.608658990004713 24 67.880386421945488 29 46.631200653195847
		 33 29.446785899604464 34 69.12608538890386 37 25.074735249116944 41 65.548346584927998
		 43 70.213140634054071 47 56.050159757564309 52 57.05463477937348 56 43.501263667632308
		 60 41.255083668210702;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 0.87391047596274263 1 1 1 0.96367471493940005 
		1 0.99813729492830894 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0.48608690581270841 0 0 0 -0.26707872207734168 
		0 -0.061007708309672677 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 0.87391047596274252 1 1 1 0.96367471493940016 
		1 0.99813729492830883 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0.4860869058127083 0 0 0 -0.26707872207734168 
		0 -0.06100770830967267 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.5692888140148069 9 2.7626444758905735
		 10 2.768118492610486 20 2.1835861772982632 24 3.3227160285616342 29 0.52319297041809121
		 33 -3.1445382122143313 34 -2.3829740480576809 37 -2.6161641015854786 41 2.4228577406218528
		 43 3.6855763999442552 47 4.0717788886259694 52 4.4604471932669281 56 2.8617594121727463
		 60 2.5692888140148069;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  1 0.97256190834287048 1 1 1 0.96589013435631133 
		0.98980509111335202 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 -0.23264422288222378 0 0 0 0.25895221248938316 
		0.14242851402050385 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 0.9725619083428706 1 1 1 0.96589013435631133 
		0.98980509111335202 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 -0.23264422288222383 0 0 0 0.25895221248938316 
		0.14242851402050385 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.82250726486703185 9 -10.487507811540985
		 10 -10.721295785070778 20 -5.0354465284429626 24 -15.359086081181347 29 -29.115398276689184
		 33 -9.4211058698233661 34 10.567292398440753 37 -3.8856462818796489 41 -22.12254071309664
		 43 -18.066455459685194 47 -16.348360368620959 52 -6.7803120929007239 56 -0.77403159872725913
		 60 -0.82250726486703185;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.68930010061003089 1 0.2339625065964594 
		1 0.37853343853490001 1 0.89303249066276691 0.94049876650805975 0.74105047437954441 
		1 1;
	setAttr -s 15 ".kiy[4:14]"  -0.72447592872296396 0 0.97224561994750158 
		0 -0.925587616550127 0 0.44999218951072351 0.33979710151326781 0.67144932379283273 
		0 0;
	setAttr -s 15 ".kox[4:14]"  0.68930010061003111 1 0.23396250659645937 
		1 0.37853343853490007 1 0.89303249066276691 0.94049876650805986 0.74105047437954441 
		1 1;
	setAttr -s 15 ".koy[4:14]"  -0.72447592872296407 0 0.97224561994750147 
		0 -0.92558761655012711 0 0.44999218951072351 0.33979710151326786 0.67144932379283273 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -12.970295265818576 9 -14.984823025922593
		 10 -15.014033791018699 20 -1.3546698074234294 24 8.5739941107949207 29 25.447319565644047
		 33 18.538233963932033 34 0.78768256239152734 37 33.237605083953149 41 15.863985008929559
		 43 14.248973684493803 47 17.486504075699695 52 -17.860333610353152 56 -14.415190833281493
		 60 -12.970295265818576;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.64998432921535709 1 0.36111350327363123 
		1 1 0.99803479795741168 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0.75994761120386611 0 -0.93252186985262986 
		0 0 0.062662126249501779 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  0.64998432921535709 1 0.36111350327363129 
		1 1 0.99803479795741168 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0.759947611203866 0 -0.93252186985262986 
		0 0 0.062662126249501779 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.20304238099402031 9 -3.0546340619756651
		 10 -3.1297167470826484 20 6.5279631211400382 24 5.9941214749592211 29 3.5822345891134169
		 33 0.72046375770756677 34 5.3929269308588044 37 4.1847141229653921 41 5.7745477147577198
		 43 9.7506750793258341 47 4.2021114783043263 52 -0.65145828202403233 56 0.15610322308380065
		 60 0.20304238099402031;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.99177966280970786 0.96458083526604932 
		1 1 1 1 1 0.99682159485642985 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  -0.12795741649885736 -0.2637874376035575 
		0 0 0 0 0 -0.079666228904623049 0 0 0;
	setAttr -s 15 ".kox[4:14]"  0.99177966280970797 0.96458083526604932 
		1 1 1 1 1 0.99682159485642974 1 1 1;
	setAttr -s 15 ".koy[4:14]"  -0.12795741649885739 -0.2637874376035575 
		0 0 0 0 0 -0.079666228904623049 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.6447753263229119 9 -7.5757179943023667
		 10 -7.7472312636487342 20 -12.053401912548924 24 -19.586257022203615 29 -24.644112131696406
		 33 -7.0840897963870031 34 6.0062576682145563 37 -2.9977795369367763 41 -22.181437131484998
		 43 -22.391599897419322 47 -14.626625579617587 52 -4.4915328567511823 56 -0.54429768677074575
		 60 -0.6447753263229119;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.87649218600442824 1 0.29745351131258613 
		1 0.42853002188035066 1 1 0.94414988989609483 0.77354207759609905 1 1;
	setAttr -s 15 ".kiy[4:14]"  -0.48141608601414487 0 0.95473630317895275 
		0 -0.90352754266111124 0 0 0.32951629005132943 0.63374494411262194 0 0;
	setAttr -s 15 ".kox[4:14]"  0.87649218600442835 1 0.29745351131258613 
		1 0.42853002188035061 1 1 0.94414988989609494 0.77354207759609916 1 1;
	setAttr -s 15 ".koy[4:14]"  -0.48141608601414493 0 0.95473630317895275 
		0 -0.90352754266111124 0 0 0.32951629005132949 0.63374494411262206 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.4124500153760508e-30 9 -1.4124500153760508e-30
		 10 -1.4124500153760508e-30 20 6.6141238991720974e-22 24 -74.47301702195 29 -79.37442114967746
		 33 -21.307799132624929 34 -4.7992227369666116 37 -67.605821160331004 41 -76.759185156634544
		 43 -77.742126647762362 47 -2.0194534356328213 52 -14.255571017116527 56 -1.4124500153760508e-30
		 60 -1.4124500153760508e-30;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 0.12701217751420779 1 0.26802277105397759 
		1 1 0.99980254144864689 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0.99190115775872512 0 -0.96341257735019592 
		0 0 0.01987154027312622 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 0.12701217751420779 1 0.26802277105397754 
		1 1 0.999802541448647 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0.99190115775872512 0 -0.96341257735019581 
		0 0 0.01987154027312622 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.7297523902859107e-46 9 -1.7297523902859107e-46
		 10 -1.7297523902859107e-46 20 -5.4008420312202164e-06 24 -13.496253978103862 29 0.034813553274836262
		 33 -7.5879120919660945 34 17.224496134558038 37 8.7054987627589213 41 -9.2110181093905137
		 43 19.818107096182885 47 -21.777216380976526 52 -13.482464988450328 56 -1.7297523902859107e-46
		 60 -1.7297523902859107e-46;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.99999999999964018 1 1 1 1 0.45129371000231688 
		1 1 1 0.61955978657097033 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -8.4836228242371508e-07 0 0 0 0 -0.89237547440096354 
		0 0 0 0.78494947026170647 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.99999999999964007 1 1 1 1 0.45129371000231683 
		1 1 1 0.61955978657097033 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -8.4836228242371497e-07 0 0 0 0 -0.89237547440096365 
		0 0 0 0.78494947026170647 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 9 0 10 0 20 0 24 14.011488650989291
		 29 0.064404471101704122 33 -26.984756016680688 34 -15.254468245448571 37 -14.422651872418204
		 41 1.8986105227567907 43 -16.778942214223857 47 -10.618470010026234 52 -0.52471906083569197
		 56 0 60 0;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 0.91681662010868759 1 1 
		1 0.97942330405990186 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0.3993085086652704 0 0 
		0 0.20181672741471421 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 0.9168166201086877 1 1 
		1 0.97942330405990186 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0.39930850866527046 0 0 
		0 0.20181672741471418 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.2950122674710535e-06 9 4.5779664686435985e-06
		 10 6.1993588704907603e-06 20 14.51450111889829 24 -30.615991795370448 29 -98.250157976757762
		 33 -175.66953236555716 34 -145.039258918727 37 -205.05625446921121 41 -311.24476443968803
		 43 -386.43164034257404 47 -363.18121101128304 52 -361.18243318949374 56 -360.00000378239412
		 60 -360.00000529501227;
	setAttr -s 15 ".kit[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr -s 15 ".kot[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.8896452458024258e-06 9 2.983343131484057e-05
		 10 3.1746776041785416e-05 20 16.475720970721174 24 -3.0417113703407517 29 -9.6613928780102167
		 33 -8.3355763812322934 34 -15.703541310500732 37 25.281032785857889 41 -2.937468791264223
		 43 -4.5650326294986145 47 -2.7403138635634425 52 0.79479847411101701 56 -9.4982562412089352e-06
		 60 -8.8896452458024258e-06;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.817452979196747e-05 9 1.7075466309477533e-06
		 10 -8.5377374802930726e-06 20 2.1124499125163001 24 36.156304952487417 29 61.467528908222477
		 33 74.297779056382055 34 68.107810014678321 37 44.190394666058218 41 43.196259923657522
		 43 48.387736056692134 47 20.049423884043762 52 7.1312794903843475 56 2.0490566059705316e-05
		 60 2.817452979196747e-05;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.6443872451782227 9 2.644291877746582
		 10 2.6443023681640625 20 61.878074645996094 24 62.771091720341175 29 42.472639683531973
		 33 17.851022549411169 34 7.4597551539724236 37 36.723847315561457 41 19.883854078981329
		 43 16.792402679371435 47 56.282898291344225 52 5.5731072283101355 56 2.6444177627563477
		 60 2.6443872451782227;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.023736844317690815 0.037295449834243107 
		0.0047600984804266038 0.02447687024310518 1 1 1 0.0099954940326816791 0.015173792967605189 
		0.99999999692093344 1;
	setAttr -s 15 ".kiy[4:14]"  0.99971824141696919 0.99930428269954963 
		-0.99998867066705155 0.99970039653043175 0 0 0 -0.99995004380171038 -0.9998848713761882 
		-7.8473772079802603e-05 0;
	setAttr -s 15 ".kox[4:14]"  0.023736844317690822 0.037295449834243107 
		0.0047600984804266038 0.02447687024310518 1 1 1 0.0099954940326816809 0.015173792967605187 
		0.99999999692093344 1;
	setAttr -s 15 ".koy[4:14]"  0.99971824141696941 0.99930428269954952 
		-0.99998867066705155 0.99970039653043152 0 0 0 -0.99995004380171049 -0.99988487137618809 
		-7.8473772079802603e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 16.688339233398438 9 16.697574615478516
		 10 16.69769287109375 20 16.702354431152344 24 22.476333618164062 29 22.23419189453125
		 33 21.285758972167969 34 32.067234039306641 37 27.595062255859375 41 24.763160705566406
		 43 24.337329864501953 47 20.5604248046875 52 18.261550903320312 56 16.689216613769531
		 60 16.688339233398438;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 0.031929356753164058 0.080039867468698775 
		0.052114648567588656 0.17321481761524524 0.07726353037549169 0.99999745496883563 
		1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 -0.99949012810398941 -0.99679166309494838 
		-0.99864110840916054 -0.98488406777575466 -0.99701070549614235 -0.0022561152123429327 
		0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 0.031929356753164058 0.080039867468698775 
		0.052114648567588656 0.17321481761524524 0.07726353037549169 0.99999745496883563 
		1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 -0.99949012810398952 -0.99679166309494838 
		-0.99864110840916054 -0.98488406777575455 -0.99701070549614235 -0.0022561152123429327 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.279380798339844 9 12.278833389282227
		 10 12.27882194519043 20 6.3476824760437012 24 -0.43728017807006836 29 -3.1733169555664062
		 33 5.020050048828125 34 -15.856921195983887 37 -41.129295349121094 41 0.72650146484375
		 43 5.0105490684509277 47 8.40625 52 8.0503063201904297 56 12.279376029968262 60 12.279380798339844;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.041961644233172744 0.032459608506402726 
		1 1 1 0.010492979658882714 0.026033692676483994 0.093841695272284628 1 0.99999999992482735 
		1;
	setAttr -s 15 ".kiy[4:14]"  -0.99911922232196537 -0.99947304806863657 
		0 0 0 0.99994494717353222 0.99966106598467985 0.99558713140961375 0 1.2261526924301482e-05 
		0;
	setAttr -s 15 ".kox[4:14]"  0.041961644233172744 0.032459608506402726 
		1 1 1 0.010492979658882714 0.026033692676483994 0.093841695272284628 1 0.99999999992482735 
		1;
	setAttr -s 15 ".koy[4:14]"  -0.99911922232196537 -0.99947304806863657 
		0 0 0 0.99994494717353222 0.99966106598467985 0.99558713140961375 0 1.2261526924301482e-05 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.31922424730803123 9 5.4165677580030902
		 10 5.5515516998723582 20 24.832779116801401 24 -15.113578823327845 29 -75.142902118738945
		 33 -166.05764739501086 34 -152.07093230784562 37 -209.04995713544645 41 -295.05934986700873
		 43 -372.87811912667564 47 -354.16654039209885 52 -358.23827205232539 56 -360.38267716527002
		 60 -360.31922424730806;
	setAttr -s 15 ".kit[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr -s 15 ".kot[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.61914114611385163 9 -5.5686565499404859
		 10 -5.6968642689161397 20 -13.07691141905948 24 0.85000002723874701 29 12.180266481107891
		 33 -4.2415930796224561 34 10.016175055806904 37 18.001895234508957 41 -38.35867859095999
		 43 -8.7655137409578838 47 -12.019744251117418 52 -2.3648775507783171 56 -0.49939783605836247
		 60 -0.61914114611385163;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.969820277460574 9 15.132215123234756
		 10 15.163300281434861 20 -4.0164825571905194 24 27.288825920333593 29 19.25068434237928
		 33 -7.7489194560444963 34 -24.095355933616588 37 -23.868695298898906 41 2.6874260653907585
		 43 35.025288800273266 47 2.003112690990783 52 25.036572364664977 56 14.413541834519533
		 60 12.969820277460574;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 13.943334579467773 9 15.620903015136719
		 10 15.642827987670898 20 59.249351501464844 24 85.153415939091175 29 58.391981724547598
		 33 12.076822109958044 34 -11.112479953449451 37 18.94926540638177 41 22.141941237184454
		 43 44.307279998707372 47 58.532242163414537 52 26.27302788260701 56 15.104976654052734
		 60 13.943334579467773;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.044029629683042096 1 0.0023979207014000695 
		1 0.013919402106849705 1 0.0054958869371621831 0.011052613013872517 0.0069079376390753849 
		0.31745800338662278 1;
	setAttr -s 15 ".kiy[4:14]"  0.99903022562381671 0 -0.99999712498402205 
		0 0.99990312042966834 0 0.99998489749934427 -0.99993891800727797 -0.99997613991413548 
		-0.94827233223677843 0;
	setAttr -s 15 ".kox[4:14]"  0.044029629683042096 1 0.0023979207014000695 
		1 0.013919402106849707 1 0.0054958869371621831 0.011052613013872517 0.0069079376390753849 
		0.31745800338662278 1;
	setAttr -s 15 ".koy[4:14]"  0.99903022562381671 0 -0.99999712498402205 
		0 0.99990312042966834 0 0.99998489749934427 -0.99993891800727785 -0.99997613991413548 
		-0.94827233223677843 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 62.920886993408203 9 62.393619537353516
		 10 62.380210876464844 20 63.328300476074219 24 64.437675476074219 29 65.600540161132812
		 33 68.497634887695312 34 74.814109802246094 37 68.726882934570312 41 62.981361389160156
		 43 62.721946716308594 47 67.369308471679688 52 61.126144409179688 56 62.6202392578125
		 60 62.920886993408203;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.17344196696701777 0.083489177103953052 
		0.018086302204325205 1 0.01971545177505828 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0.98484409126247585 0.99650868400957993 
		0.99983642945862583 0 -0.99980563159111335 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  0.17344196696701777 0.083489177103953052 
		0.018086302204325205 1 0.019715451775058283 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0.98484409126247585 0.99650868400957981 
		0.99983642945862583 0 -0.99980563159111346 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 13.300699234008789 9 9.1757621765136719
		 10 9.0692644119262695 20 -2.8861565589904785 24 1.6687312126159668 29 8.3194046020507812
		 33 3.0582380294799805 34 -6.1652064323425293 37 -25.0546875 41 -27.5653076171875
		 43 -0.96466779708862305 47 0.038303375244140625 52 7.5133523941040039 56 13.390732765197754
		 60 13.300699234008789;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.035683378796885164 1 0.011505703131328695 
		0.013951247912898332 0.017699803227768287 1 0.044269340700894 0.027273457596221306 
		0.022462152724893776 1 1;
	setAttr -s 15 ".kiy[4:14]"  0.99936314544695815 0 -0.99993380720698388 
		-0.99990267660491483 -0.99984334621264459 0 0.99901963217641943 0.99962801006711843 
		0.99974769401832753 0 0;
	setAttr -s 15 ".kox[4:14]"  0.035683378796885164 1 0.011505703131328695 
		0.01395124791289833 0.017699803227768287 1 0.044269340700894 0.027273457596221306 
		0.022462152724893776 1 1;
	setAttr -s 15 ".koy[4:14]"  0.99936314544695815 0 -0.99993380720698388 
		-0.99990267660491472 -0.99984334621264459 0 0.99901963217641943 0.99962801006711843 
		0.99974769401832753 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.7075494807248085e-06 9 -1.5794816221430679e-05
		 10 -1.5794811336098567e-05 20 -8.9541641193917093e-06 24 33.61748237031896 29 102.70811186667994
		 33 147.73900788778457 34 183.54450154958209 37 197.38217730821853 41 160.65672583388016
		 43 179.41239053511947 47 168.81923506634587 52 178.10118051673462 56 180.00000325501341
		 60 180.00000170754947;
	setAttr -s 15 ".kit[1:14]"  18 18 18 2 2 18 2 18 
		2 18 2 18 2 2;
	setAttr -s 15 ".kot[1:14]"  18 18 18 2 2 18 2 18 
		2 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.9965836158701884e-05 9 -2.5773469930059525e-05
		 10 -2.9490790617006766e-05 20 21.823309492614822 24 -38.906577880516686 29 -49.898272030032295
		 33 -0.1853186322178792 34 -52.11525813524144 37 6.1209046523531772 41 144.70255285826062
		 43 181.75914513655769 47 205.94344981987149 52 193.98048772078192 56 180.00002266697066
		 60 180.00002996583615;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.4652632713194925e-13 9 -1.2438599815407654e-25
		 10 -1.7211550907367216e-25 20 2.1206716296192851e-05 24 -48.092768340468652 29 -89.362169727722289
		 33 -183.86345066636608 34 -212.83708134939235 37 -162.68347114197428 41 -217.46789211589072
		 43 -207.82324653308598 47 -161.81853449280359 52 -186.78990018967878 56 -180.00000000000063
		 60 -180.00000000000045;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 16.564353942871094 9 16.564268112182617
		 10 16.56427001953125 20 74.80047607421875 24 67.044666549442738 29 38.810957554625723
		 33 10.342675991793982 34 1.9194338038747674 37 38.31407253528802 41 21.954624342653204
		 43 17.21577304069956 47 65.304916723961412 52 17.91981743338826 56 16.564386367797852
		 60 16.564353942871094;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 0.99999998526618605 1 0.89895767102648494 
		1 0.0045177034968867415 1 1 1 1 0.011221581937591353 0.03277228329229423 0.99999999652402261 
		1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.00017166137442389825 0 0.4380355073537282 
		0 -0.99998979512548747 0 0 0 0 -0.99993703606718054 -0.99946284445586553 -8.3378382801696483e-05 
		0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.99999998526618605 1 0.89895767102648505 
		1 0.0045177034968867415 1 1 1 1 0.011221581937591357 0.03277228329229423 0.99999999652402261 
		1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.00017166137442389823 0 0.4380355073537282 
		0 -0.99998979512548747 0 0 0 0 -0.99993703606718065 -0.99946284445586553 -8.337838280169647e-05 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.8923349380493164 9 4.9015731811523438
		 10 4.9017066955566406 20 4.9063453674316406 24 4.7644596099853516 29 4.6237869262695312
		 33 4.8681221008300781 34 15.399074554443359 37 11.173521041870117 41 6.6593246459960938
		 43 6.1542930603027344 47 4.7252273559570312 52 4.8300209045410156 56 4.8932151794433594
		 60 4.8923349380493164;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.999927812127959 0.999927812127959 1 
		0.81667651840728162 1 0.17896287644670089 1 0.026688431880551443 1 0.10285893664627931 
		0.97735343216290593 0.87252111294628365 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.012015428955852782 0.012015428955852782 
		0 -0.57709571500935697 0 0.98385582727039989 0 -0.99964380036278777 0 -0.99469595311934234 
		0.21161348879357356 0.48857640903238281 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.999927812127959 0.999927812127959 1 
		0.81667651840728162 1 0.17896287644670089 1 0.026688431880551443 1 0.10285893664627931 
		0.97735343216290593 0.87252111294628376 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.012015428955852782 0.012015428955852782 
		0 -0.57709571500935697 0 0.98385582727039977 0 -0.99964380036278788 0 -0.99469595311934234 
		0.21161348879357356 0.48857640903238286 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.279391288757324 9 12.278831481933594
		 10 12.278820991516113 20 1.172999382019043 24 0.530906081199646 29 -0.11120080947875977
		 33 7.6651639938354492 34 -10.918498039245605 37 -48.921340942382812 41 1.661535382270813
		 43 6.4627552032470703 47 9.2785787582397461 52 7.7972216606140137 56 12.279387474060059
		 60 12.279391288757324;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99999955430241938 0.99999955430241938 
		0.069052824122764089 0.29738126081188254 0.13711821274850569 1 1 1 0.0099628505471556269 
		0.02624786065174399 0.099956281090103016 1 0.9999999999518896 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.00094413715244235556 -0.00094413715244235545 
		-0.99761300486745397 -0.95475881023321019 -0.99055469093465787 0 0 0 0.99995036957289785 
		0.99965546555361096 0.99499183005220515 0 9.8092215397066444e-06 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99999955430241938 0.99999955430241927 
		0.069052824122764075 0.29738126081188249 0.13711821274850569 1 1 1 0.0099628505471556269 
		0.02624786065174399 0.099956281090103002 1 0.99999999995188948 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.00094413715244235545 -0.00094413715244235545 
		-0.99761300486745386 -0.95475881023321019 -0.99055469093465787 0 0 0 0.99995036957289796 
		0.99965546555361096 0.99499183005220515 0 9.8092215397066444e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.49235054901167885 9 14.655378582982436
		 10 15.018608153126745 20 27.102635378717764 24 -1.5784827825561065 29 -46.505287321198225
		 33 -160.68061197635038 34 -162.30040298613505 37 -199.29418937181211 41 -274.80215491252642
		 43 -350.00213168186707 47 -338.7178002741735 52 -352.70924623653036 56 -360.45601772615345
		 60 -360.49235054901169;
	setAttr -s 15 ".kit[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr -s 15 ".kot[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.8692656653328674 9 3.2631785223552998
		 10 3.4144124666247411 20 8.1621962291452697 24 -2.2080342652194727 29 -17.766203887160763
		 33 -5.1278001634002131 34 -1.7251533326724506 37 35.179115974001505 41 29.337402620873238
		 43 -1.0755121173078432 47 5.6649888722030095 52 2.0437301837938655 56 -3.0183273816126062
		 60 -2.8692656653328674;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -28.315149587101818 9 -28.808706755972192
		 10 -28.806055238109376 20 -50.672612716125172 24 -40.556019262542826 29 -9.2553618138649991
		 33 14.115016339844891 34 36.005699800745752 37 -7.1154065018898294 41 -11.835657492239545
		 43 -36.154005585949555 47 -53.705507324501227 52 -32.972612170796587 56 -29.119618335262128
		 60 -28.315149587101818;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.7434144020080566 9 -2.3736171722412109
		 10 -2.3470940589904785 20 28.232202529907227 24 59.507122298954457 29 54.65767538909838
		 33 25.549783535739294 34 16.740890713054455 37 17.250985071909113 41 17.210361647340704
		 43 21.39802401726206 47 25.819778784508287 52 5.4532341814351355 56 -3.1312754154205322
		 60 -3.7434144020080566;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.0063820367955188641 1 0.004395548251585276 
		1 1 1 0.023224110715960939 0.0096964957473875575 0.010361760666242628 0.53623337285691952 
		1;
	setAttr -s 15 ".kiy[4:14]"  0.99997963459579553 0 -0.9999903395311216 
		0 0 0 0.99973028396735719 -0.99995298788004072 -0.99994631551693602 -0.84406976597582972 
		0;
	setAttr -s 15 ".kox[4:14]"  0.0063820367955188641 1 0.0043955482515852752 
		1 1 1 0.023224110715960939 0.0096964957473875575 0.010361760666242626 0.53623337285691963 
		1;
	setAttr -s 15 ".koy[4:14]"  0.99997963459579553 0 -0.9999903395311216 
		0 0 0 0.99973028396735719 -0.99995298788004072 -0.99994631551693602 -0.84406976597582972 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 102.06025695800781 9 101.69345092773438
		 10 101.68260955810547 20 93.138877868652344 24 99.00140380859375 29 105.56242370605469
		 33 108.99807739257812 34 107.6502685546875 37 105.68710327148438 41 101.73191833496094
		 43 99.227935791015625 47 95.515701293945312 52 98.991546630859375 56 101.49514770507812
		 60 102.06025695800781;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.032180192521573246 0.050040234270480141 
		1 1 0.039394796445214403 0.035687860952348133 0.032157269113671894 1 0.050108840900716649 
		1 1;
	setAttr -s 15 ".kiy[4:14]"  0.99948208348587952 0.99874720272657369 
		0 0 -0.99922372370407631 -0.99936298539652035 -0.99948282128466359 0 0.99874376296605061 
		0 0;
	setAttr -s 15 ".kox[4:14]"  0.032180192521573239 0.050040234270480134 
		1 1 0.03939479644521441 0.035687860952348126 0.032157269113671894 1 0.050108840900716642 
		1 1;
	setAttr -s 15 ".koy[4:14]"  0.99948208348587941 0.99874720272657347 
		0 0 -0.99922372370407631 -0.99936298539652024 -0.99948282128466359 0 0.9987437629660505 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.4407949447631836 9 8.9422435760498047
		 10 8.9499788284301758 20 1.3084855079650879 24 -2.3248805999755859 29 -7.7253494262695312
		 33 -3.7624893188476562 34 -9.9483518600463867 37 -2.7077102661132812 41 -9.0610752105712891
		 43 -4.2520313262939453 47 2.4882631301879883 52 6.4748592376708984 56 8.4398899078369141
		 60 8.4407949447631836;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.04423461086350939 0.024711809134098837 
		1 1 1 0.019390613736441662 0.017314413428851313 0.06083610805805658 0.050342471958163347 
		0.99999729199308685 1;
	setAttr -s 15 ".kiy[4:14]"  -0.9990211705473282 -0.99969461661515413 
		0 0 0 0.99981198437452434 0.99985009430794913 0.99814776859759013 0.99873201386415034 
		0.0023272315082312868 0;
	setAttr -s 15 ".kox[4:14]"  0.04423461086350939 0.024711809134098837 
		1 1 1 0.019390613736441662 0.017314413428851313 0.060836108058056587 0.050342471958163347 
		0.99999729199308696 1;
	setAttr -s 15 ".koy[4:14]"  -0.9990211705473282 -0.99969461661515413 
		0 0 0 0.99981198437452445 0.99985009430794913 0.99814776859759025 0.99873201386415045 
		0.0023272315082312868 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.9154490392708032 9 -9.7028998438951533
		 10 -9.6742751717493967 20 4.6124874018710642 24 -23.059503649027789 29 -52.049481051705847
		 33 -8.2449192519968939 34 -16.32378164745365 37 -45.741407950145032 41 -34.696326405407405
		 43 -60.128655212150797 47 -21.770217840068305 52 -17.949099908637596 56 -7.5634246784113683
		 60 -6.9154490392708032;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.37498565039535836 1 1 1 1 1 1 0.82445242210313507 
		0.77079869392508704 0.99957741345148843 1;
	setAttr -s 15 ".kiy[4:14]"  -0.92703061545861032 0 0 0 0 0 0 0.56593127117016062 
		0.63707878119066241 0.029068789407749884 0;
	setAttr -s 15 ".kox[4:14]"  0.37498565039535842 1 1 1 1 1 1 0.82445242210313507 
		0.77079869392508704 0.99957741345148843 1;
	setAttr -s 15 ".koy[4:14]"  -0.92703061545861032 0 0 0 0 0 0 0.56593127117016062 
		0.63707878119066252 0.029068789407749884 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.0643590268024412 9 17.256108258510931
		 10 17.651220561372647 20 21.845733326246961 24 22.083824714918624 29 1.3600510810141118
		 33 19.829799569630659 34 10.732828476256952 37 -1.0181172562998819 41 6.4780713382994541
		 43 -12.061169487802871 47 3.7146135358281178 52 6.3255998862802798 56 2.2732014637960885
		 60 2.0643590268024412;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.77475449980849087 1 1 1 1 0.85519491601145126 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  -0.63226218060745576 0 0 0 0 -0.5183065267080541 
		0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  0.77475449980849098 1 1 1 1 0.85519491601145115 
		1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  -0.63226218060745576 0 0 0 0 -0.5183065267080541 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.10014415232544817 9 32.308580958484704
		 10 33.255280192660493 20 24.183826151319746 24 5.1109434748711973 29 -5.9728810042094924
		 33 -12.735835668718867 34 -12.237220267950578 37 -8.8011543658086566 41 -10.679790945773565
		 43 -1.2187198273216253 47 -3.3745237820775915 52 -2.1260119984153789 56 0.026425432083638751
		 60 0.10014415232544817;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.60503641627846916 0.71407740369885708 
		1 1 1 0.99989430517127043 1 0.99536776043357145 0.98098245850726973 0.99999452699709257 
		1;
	setAttr -s 15 ".kiy[4:14]"  -0.79619779890232478 -0.70006675505033056 
		0 0 0 0.014538861236776317 0 0.096140633914365836 0.19409640929453803 0.0033084703204004965 
		0;
	setAttr -s 15 ".kox[4:14]"  0.60503641627846905 0.71407740369885708 
		1 1 1 0.99989430517127043 1 0.99536776043357156 0.98098245850726973 0.99999452699709257 
		1;
	setAttr -s 15 ".koy[4:14]"  -0.79619779890232489 -0.70006675505033045 
		0 0 0 0.014538861236776319 0 0.096140633914365836 0.19409640929453803 0.0033084703204004965 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 32.636613117449663 9 38.770259762716044
		 10 38.910407741743285 20 36.971941996011886 24 49.753999240774725 29 61.201041360035056
		 33 53.224872901727942 34 46.922325670111434 37 60.799205456627057 41 65.426758380464662
		 43 69.912102708374007 47 44.76614021090829 52 41.000763317117254 56 34.765909972091741
		 60 32.636613117449663;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  1 0.74315000339371828 0.55591484886435072 
		1 0.58562592953075643 1 1 0.86837467238997668 0.86435899646295056 0.9954649307764043 
		1;
	setAttr -s 15 ".kiy[4:14]"  0 -0.66912485565544233 -0.83123924402793081 
		0 0.81058143986970077 0 0 -0.49590868953024064 -0.5028752581242798 -0.095129236275334608 
		0;
	setAttr -s 15 ".kox[4:14]"  1 0.74315000339371828 0.55591484886435083 
		1 0.58562592953075643 1 1 0.86837467238997668 0.86435899646295056 0.99546493077640452 
		1;
	setAttr -s 15 ".koy[4:14]"  0 -0.66912485565544233 -0.83123924402793081 
		0 0.81058143986970088 0 0 -0.49590868953024059 -0.50287525812427969 -0.095129236275334622 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.2721855107326423 9 0.55533540113287261
		 10 0.53973786175896499 20 3.9072078416190914 24 3.7179015835027109 29 4.1034052761563498
		 33 2.5387211426522125 34 2.3704944145573505 37 1.767418439244322 41 1.589085334908275
		 43 1.7246214465320997 47 2.528346954422064 52 1.4212507151880225 56 1.0453447929883448
		 60 1.2721855107326423;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.99996378475973047 1 0.983930149265689 
		0.99479593525773979 0.99829620614120451 1 0.99665761650950924 1 0.99629874144528463 
		1 1;
	setAttr -s 15 ".kiy[4:14]"  0.0085105328267666546 0 -0.17855380524088207 
		-0.10188742412427013 -0.05834967698348887 0 0.081692077055145959 0 -0.085958232849110694 
		0 0;
	setAttr -s 15 ".kox[4:14]"  0.99996378475973047 1 0.98393014926568911 
		0.99479593525773968 0.99829620614120462 1 0.99665761650950924 1 0.99629874144528463 
		1 1;
	setAttr -s 15 ".koy[4:14]"  0.0085105328267666546 0 -0.1785538052408821 
		-0.10188742412427013 -0.05834967698348887 0 0.081692077055145959 0 -0.085958232849110708 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.8553980581764531 9 4.8479363269000251
		 10 4.6909324003484683 20 -5.4835894214425522 24 -8.8042346592668537 29 -16.212865930161502
		 33 -18.016586367457126 34 -18.763144355987698 37 -16.104516080524821 41 -12.084810780864123
		 43 -9.9785377853365631 47 -7.6861522359608765 52 2.1857628134695544 56 7.8710226084404686
		 60 7.8553980581764531;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.90559087177163766 0.92868629648990364 
		0.96613917332538102 1 0.89459238502238425 0.91295517653601033 0.93358313251037583 
		0.95163845604918196 0.7414185293363702 1 1;
	setAttr -s 15 ".kiy[4:14]"  -0.42415229925568615 -0.37086623290866849 
		-0.25802150640237187 0 0.44688305479170093 0.40805985545763029 0.35836090006041954 
		0.30722019622467667 0.67104289308262099 0 0;
	setAttr -s 15 ".kox[4:14]"  0.90559087177163777 0.92868629648990353 
		0.96613917332538113 1 0.89459238502238414 0.91295517653601044 0.93358313251037583 
		0.95163845604918218 0.7414185293363702 1 1;
	setAttr -s 15 ".koy[4:14]"  -0.4241522992556862 -0.37086623290866849 
		-0.25802150640237181 0 0.44688305479170093 0.40805985545763029 0.35836090006041954 
		0.30722019622467667 0.67104289308262099 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -25.578099652731218 9 -18.830174949913854
		 10 -18.610426937786851 20 -36.669935007487538 24 7.8729885732952383 29 18.059650409524135
		 33 2.355444403051727 34 1.4121041334463167 37 8.1725973851212697 41 22.464985057928761
		 43 10.758472433666068 47 -9.6697706023270502 52 -18.877419118627813 56 -27.058724067851752
		 60 -25.578099652731218;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.38627724494759769 1 0.55939141393029213 
		1 0.53606833946784871 1 0.33588033282482038 0.78903916581368716 0.70300054485111874 
		1 1;
	setAttr -s 15 ".kiy[4:14]"  0.92238272427213952 0 -0.8289036409746724 
		0 0.84417458823408276 0 -0.94190466716196286 -0.61434289677023268 -0.71118930949433568 
		0 0;
	setAttr -s 15 ".kox[4:14]"  0.38627724494759763 1 0.55939141393029213 
		1 0.53606833946784882 1 0.33588033282482038 0.78903916581368716 0.70300054485111885 
		1 1;
	setAttr -s 15 ".koy[4:14]"  0.92238272427213941 0 -0.82890364097467228 
		0 0.84417458823408276 0 -0.94190466716196286 -0.61434289677023268 -0.71118930949433568 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.96727768756265442 9 -3.668344099937511
		 10 -3.7497188787116729 20 -10.557653961219478 24 -2.4775817393438797 29 0.44819579233994528
		 33 -0.44257728150464531 34 -1.4625156936033616 37 2.9319675961031333 41 7.0556121808381933
		 43 5.5444685142930652 47 -1.7432306936428368 52 -0.1337164694548362 56 1.0475740548901766
		 60 0.96727768756265442;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.90169415075479376 1 0.98056384430212251 
		1 0.84335926000841788 1 0.79315529045752509 1 0.9870742228560887 1 1;
	setAttr -s 15 ".kiy[4:14]"  0.43237444246230744 0 -0.19620027331133505 
		0 0.53735012660094716 0 -0.60901944568235167 0 0.1602637781067463 0 0;
	setAttr -s 15 ".kox[4:14]"  0.90169415075479387 1 0.98056384430212262 
		1 0.84335926000841788 1 0.79315529045752509 1 0.98707422285608881 1 1;
	setAttr -s 15 ".koy[4:14]"  0.43237444246230744 0 -0.19620027331133508 
		0 0.53735012660094716 0 -0.60901944568235167 0 0.16026377810674633 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.8497138540863922 9 12.62023846337974
		 10 12.511438507437971 20 18.696201781724202 24 -1.0913291324613206 29 -16.486255506150894
		 33 -16.732054953945909 34 -16.199636721891 37 -17.05948761369341 41 -16.462621151664116
		 43 -14.809682234059522 47 -5.7515403606374784 52 4.1399156411388756 56 9.9894555357599035
		 60 9.8497138540863922;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.54587972723525946 1 1 1 1 1 0.73055043744470638 
		0.91501511991586237 0.73748196679659284 1 1;
	setAttr -s 15 ".kiy[4:14]"  -0.83786354700127574 0 0 0 0 0 0.68285873967413491 
		0.40341954628569981 0.67536682525115865 0 0;
	setAttr -s 15 ".kox[4:14]"  0.54587972723525935 1 1 1 1 1 0.73055043744470638 
		0.91501511991586237 0.73748196679659284 1 1;
	setAttr -s 15 ".koy[4:14]"  -0.83786354700127563 0 0 0 0 0 0.68285873967413491 
		0.40341954628569981 0.67536682525115876 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.6430117977775931e-21 9 2.081942647661008e-21
		 10 1.9282013763766115e-21 20 -1.4124500153760508e-30 24 -62.0299606675596 29 -63.790655538120106
		 33 -69.10966917473165 34 -56.250333504508419 37 -49.634747544847578 41 -55.02121573166918
		 43 -57.97295816839673 47 -44.582469400011334 52 -16.395367523566755 56 4.5585848921387887e-21
		 60 2.6430117977775931e-21;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.90748383450649128 1 1 0.94308942202308699 
		1 0.97286415157233264 1 0.74310712706430249 0.35973795094673444 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 -0.42008700302365354 0 0 0.33253923387798889 
		0 0.23137705717172 0 0.66917247231654597 0.93305337824191226 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.90748383450649139 1 1 0.94308942202308699 
		1 0.97286415157233264 1 0.74310712706430249 0.35973795094673439 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 -0.42008700302365354 0 0 0.33253923387798884 
		0 0.23137705717172002 0 0.66917247231654609 0.93305337824191226 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.1581829141411514e-05 9 -1.7000351849288108e-05
		 10 -1.5744959099383199e-05 20 0 24 -26.531943286643294 29 8.385521369999994 33 10.383086138079461
		 34 2.7502752558764385 37 -5.0753437811848112 41 5.9900835798726551 43 -1.0403233474023865
		 47 -22.015293603789775 52 -11.661542219549444 56 -3.722367050421774e-05 60 -2.1581829141411514e-05;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99999999999995315 0.9999999999996726 
		1 1 1 1 1 1 1 0.3787010915096673 1 0.61540645043346431 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 3.0561780073322726e-07 8.0921485572951063e-07 
		0 0 0 0 0 0 0 -0.92551903453650619 0 0.78820993444949927 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99999999999995315 0.9999999999996726 
		1 1 1 1 1 1 1 0.3787010915096673 1 0.61540645043346431 1 1;
	setAttr -s 15 ".koy[0:14]"  0 3.0561780073322726e-07 8.0921485572951063e-07 
		0 0 0 0 0 0 0 -0.92551903453650619 0 0.78820993444949938 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 9 0 10 0 20 0 24 -2.2016280630228082
		 29 2.8273717654648469 33 6.4554648729879194 34 -1.4170542179970684 37 -7.9827515106620481
		 41 6.1129164678840251 43 12.195576785705621 47 14.214411810198818 52 6.7400144716796611
		 56 0 60 0;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 0.84621005839827956 0.8165419763989642 
		1 0.77063093572128627 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0.53284945065710665 0.57728606494395263 
		0 -0.63728169666901202 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.84621005839827956 0.8165419763989642 
		1 0.77063093572128638 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0.53284945065710665 0.57728606494395263 
		0 -0.63728169666901213 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.0188973963611136 9 46.201001207680413
		 10 47.457315360598848 20 34.746343710301403 24 -7.2501557221921367 29 -88.996833041482063
		 33 -205.30870723972777 34 -209.7330057957391 37 -240.98613622899964 41 -311.58086772302795
		 43 -336.49702650542912 47 -362.67235592413715 52 -361.91729358849494 56 -351.98112038539023
		 60 -351.98110260363887;
	setAttr -s 15 ".kit[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr -s 15 ".kot[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.462729172975898 9 41.040942468594217
		 10 41.627230605732954 20 34.485709237202933 24 18.220070227221665 29 -5.453951144531298
		 33 8.9661331543716027 34 11.14237248621734 37 14.729279083078033 41 -9.4185108923813097
		 43 15.214726571797531 47 11.806654676366984 52 12.326925452727558 56 9.462725884828906
		 60 9.462729172975898;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.8197008834923201e-05 9 17.446699383147156
		 10 18.276451820973101 20 10.405665833289254 24 37.783358788319944 29 40.63808309200396
		 33 60.532871952254972 34 65.258908578587437 37 60.048848362728961 41 65.423149456865744
		 43 36.048919947665802 47 30.480661775303606 52 10.844852519623343 56 5.9335323680228569e-05
		 60 7.8197008834923201e-05;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -22.959875106811523 9 -22.958370208740234
		 10 -22.958320617675781 20 -22.942899703979492 24 45.343746444462269 29 85.934523228453855
		 33 49.407487698336951 34 37.535682888347424 37 9.0867776134130196 41 -20.434161973264764
		 43 13.541304046558935 47 -12.740707055335463 52 -16.494565501182052 56 -22.959783554077148
		 60 -22.959875106811523;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.0027561241288319464 1 0.0034435882616375563 
		0.0085077145340848471 0.0040250486052555452 0.004439983139271712 1 0.011320854274072882 
		0.029344218114966021 0.99999997228840287 1;
	setAttr -s 15 ".kiy[4:14]"  0.99999620188268035 0 -0.99999407083236458 
		-0.99996380874179969 -0.99999189945905331 -0.99999014322628343 0 -0.99993591707594209 
		-0.99956936570866417 -0.00023542131044038502 0;
	setAttr -s 15 ".kox[4:14]"  0.0027561241288319468 1 0.0034435882616375563 
		0.0085077145340848471 0.0040250486052555452 0.004439983139271712 1 0.011320854274072882 
		0.029344218114966021 0.99999997228840276 1;
	setAttr -s 15 ".koy[4:14]"  0.99999620188268057 0 -0.99999407083236458 
		-0.99996380874179958 -0.99999189945905331 -0.99999014322628332 0 -0.99993591707594209 
		-0.99956936570866417 -0.000235421310440385 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 16.703178405761719 9 16.710201263427734
		 10 16.710372924804688 20 16.73809814453125 24 25.281978607177734 29 29.459716796875
		 33 23.363285064697266 34 22.227344512939453 37 24.563011169433594 41 27.957412719726562
		 43 26.301177978515625 47 21.951904296875 52 18.950878143310547 56 16.703495025634766
		 60 16.703178405761719;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.031425907237748962 1 0.02303841997089098 
		1 0.040687145390324392 1 0.033284306792662047 0.091745552758913967 0.057067025330907253 
		0.99999966856752531 1;
	setAttr -s 15 ".kiy[4:14]"  0.99950608420073395 0 -0.99973458037883467 
		0 0.99917193525438186 0 -0.99944592396053733 -0.99578248304986838 -0.99837034942944969 
		-0.00081416511799397196 0;
	setAttr -s 15 ".kox[4:14]"  0.031425907237748955 1 0.02303841997089098 
		1 0.040687145390324385 1 0.033284306792662047 0.091745552758913954 0.057067025330907267 
		0.99999966856752542 1;
	setAttr -s 15 ".koy[4:14]"  0.99950608420073372 0 -0.99973458037883467 
		0 0.99917193525438186 0 -0.99944592396053733 -0.99578248304986827 -0.9983703494294498 
		-0.00081416511799397217 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -14.923420906066895 9 -14.922497749328613
		 10 -14.922487258911133 20 -14.922064781188965 24 -54.109458923339844 29 -23.722494125366211
		 33 16.543949127197266 34 13.175069808959961 37 14.597352981567383 41 3.3252696990966797
		 43 -24.850048065185547 47 -29.040294647216797 52 -28.667152404785156 56 -14.923382759094238
		 60 -14.923420906066895;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  1 0.048060696179220888 1 1 1 0.029197906808448731 
		0.010606045197210961 1 0.14726249630419361 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0.99884441705541338 0 0 0 -0.99957365023194034 
		-0.99994375432084914 0 0.98909744574650338 0 0;
	setAttr -s 15 ".kox[4:14]"  1 0.048060696179220881 1 1 1 0.029197906808448731 
		0.010606045197210961 1 0.14726249630419364 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0.99884441705541338 0 0 0 -0.99957365023194023 
		-0.99994375432084914 0 0.98909744574650349 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.6346703480447342 9 54.600820356843755
		 10 55.792105024744508 20 47.993758478835581 24 10.965995918329144 29 -69.797332105539269
		 33 -193.21363119670633 34 -197.17543533322075 37 -225.81056911445125 41 -297.78383007935599
		 43 -322.60361956050002 47 -345.51169423444543 52 -349.38569117386078 56 -351.33351337979383
		 60 -351.36532965195522;
	setAttr -s 15 ".kit[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr -s 15 ".kot[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.6233475195370128 9 -7.6339878425898187
		 10 -7.8602727291347225 20 -10.902453985932784 24 18.939683240189058 29 26.524307992404257
		 33 2.7424900231119236 34 -0.18719642825245758 37 -10.66300147572716 41 -36.615081818063793
		 43 -13.414581511151239 47 3.6782957967377845 52 9.6911142889848403 56 3.5162230781325716
		 60 3.6233475195370128;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 25.786176499591853 9 18.481949952648502
		 10 18.117622366460566 20 37.014008153239551 24 32.452557179619497 29 2.8397540251112257
		 33 -37.742043601346865 34 -32.795163869936438 37 -23.404478697152236 41 19.672806241698073
		 43 12.246185313377843 47 39.979255948076279 52 31.043523505038326 56 27.275759173810737
		 60 25.786176499591853;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.7253222465515137 9 -7.4112319946289062
		 10 -7.703033447265625 20 5.6872329711914062 24 70.014385482548207 29 88.618681553649168
		 33 20.804757900973669 34 12.284996242839611 37 -8.9282294056299492 41 -7.1067312481671081
		 43 23.958296234058935 47 18.264541968102037 52 8.239382252724198 56 -0.62494444847106934
		 60 -1.7253222465515137;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.0033561824093655082 1 0.002183390841425738 
		1 1 1 1 0.012422356110920196 0.015879847951624032 0.33321648598985976 1;
	setAttr -s 15 ".kiy[4:14]"  0.9999943680039578 0 -0.99999761639937612 
		0 0 0 0 -0.99992283955745986 -0.99987390726482783 -0.94285034521103583 0;
	setAttr -s 15 ".kox[4:14]"  0.0033561824093655082 1 0.002183390841425738 
		1 1 1 1 0.012422356110920197 0.015879847951624029 0.33321648598985976 1;
	setAttr -s 15 ".koy[4:14]"  0.9999943680039578 0 -0.99999761639937612 
		0 0 0 0 -0.99992283955745986 -0.99987390726482772 -0.94285034521103595 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 59.2791748046875 9 61.022403717041016
		 10 61.090362548828125 20 53.367633819580078 24 63.443531036376953 29 72.6495361328125
		 33 61.402416229248047 34 62.555629730224609 37 67.424057006835938 41 62.803558349609375
		 43 71.028091430664062 47 58.027084350585938 52 59.072940826416016 56 58.715419769287109
		 60 59.2791748046875;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.020740075301665134 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 15 ".kiy[4:14]"  0.99978490150455912 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  0.020740075301665134 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 15 ".koy[4:14]"  0.99978490150455912 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -13.332709312438965 9 -22.724525451660156
		 10 -22.913022994995117 20 -25.156564712524414 24 -39.924667358398438 29 -3.8834352493286133
		 33 17.575672149658203 34 11.694910049438477 37 4.3726320266723633 41 -26.243007659912109
		 43 -37.385787963867188 47 -27.192983627319336 52 -21.988937377929688 56 -13.403378486633301
		 60 -13.332709312438965;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  1 0.014906240342118401 1 1 0.0061502827342408174 
		1 1 0.047474914597850769 0.021750371149039077 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0.99988889582736284 0 0 -0.99998108683229059 
		0 0 0.99887243053551478 0.99976343269539469 0 0;
	setAttr -s 15 ".kox[4:14]"  1 0.014906240342118402 1 1 0.0061502827342408166 
		1 1 0.047474914597850769 0.021750371149039074 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0.99988889582736296 0 0 -0.99998108683229048 
		0 0 0.99887243053551478 0.99976343269539469 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.076948033632322846 9 -1.0065294295554854
		 10 -1.0548131661980473 20 -0.64673078419520313 24 -22.398641219753898 29 67.989067541508902
		 33 23.430744544538296 34 14.398085908108772 37 24.826882972431868 41 15.50733768989924
		 43 -7.2722095395437147 47 1.1570441577924067 52 -4.652120423855993 56 -0.076959311981395648
		 60 -0.076948033632322846;
	setAttr -s 15 ".kit[1:14]"  18 18 18 2 2 18 2 18 
		2 18 2 18 2 2;
	setAttr -s 15 ".kot[1:14]"  18 18 18 2 2 18 2 18 
		2 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.379584986704245 9 58.52589260870954
		 10 59.636274938541327 20 47.364696676222486 24 -35.825980590677389 29 -68.394787623761019
		 33 -190.36820228061922 34 -204.83896866537748 37 -242.16900515862048 41 -305.49882674763131
		 43 -340.91030784795015 47 -383.05864764775328 52 -366.27119286801639 56 -347.62044407335651
		 60 -347.62041501329571;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.6730381668816755 9 -1.2590650518189339
		 10 -1.3004976216251973 20 -0.97062487316416057 24 -12.511844032372389 29 -72.875617049641036
		 33 32.214189677846285 34 28.171472819337627 37 39.972197157131482 41 19.842616546717704
		 43 -28.237885163804815 47 -8.8020602545678077 52 -3.560227908761008 56 -0.67305626023165555
		 60 -0.6730381668816755;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.2293329238891602 9 -15.609866142272949
		 10 -15.843406677246094 20 -13.413983345031738 24 48.928783675907582 29 88.802038792418699
		 33 46.026826687594763 34 32.740349026042736 37 5.9233025767919258 41 -25.305438828733514
		 43 17.702970916676122 47 -6.8551784908823379 52 -5.3066535138773645 56 -9.2292346954345703
		 60 -9.2293329238891602;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.050333702199319194 1 0.045687832011830895 
		0.0028888009996875194 1 0.002972902366075792 0.0074336565954476264 0.0040197826022001695 
		0.0050387664415837479 1 0.014035809390629357 1 0.99999996809979042 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.99873245587740378 0 0.99895576579048717 
		0.99999582740568693 0 -0.99999558091599683 -0.9999723699931018 -0.99999192064127751 
		-0.99998730533579638 0 -0.99990149317557775 0 -0.00025258744660200546 0;
	setAttr -s 15 ".kox[0:14]"  1 0.050333702199319201 1 0.045687832011830895 
		0.0028888009996875194 1 0.0029729023660757916 0.0074336565954476264 0.0040197826022001695 
		0.0050387664415837479 1 0.014035809390629355 1 0.9999999680997903 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.99873245587740378 0 0.99895576579048728 
		0.99999582740568693 0 -0.99999558091599683 -0.9999723699931018 -0.99999192064127751 
		-0.99998730533579627 0 -0.99990149317557775 0 -0.00025258744660200546 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.0676631927490234 9 5.0746822357177734
		 10 5.0748577117919922 20 5.1026077270507812 24 8.3257770538330078 29 11.524232864379883
		 33 5.6602878570556641 34 4.9796333312988281 37 7.2026386260986328 41 10.629203796386719
		 43 9.1937847137451172 47 5.0897102355957031 52 5.0739841461181641 56 5.0679817199707031
		 60 5.0676631927490234;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99987531631978332 0.99987531631978344 
		0.97019951252628434 0.062168835139330268 1 0.025458035709003218 1 0.041265894723115676 
		1 0.036080874985417129 0.99569362716938603 0.99738733927196266 0.99999966456233735 
		1;
	setAttr -s 15 ".kiy[0:14]"  0 0.01579087756944238 0.015790877569442384 
		0.24230746149006691 0.99806564710815437 0 -0.99967589168581983 0 0.99914820018488781 
		0 -0.9993488732471193 -0.092704912568168416 -0.072239154618493381 -0.0008190697238579848 
		0;
	setAttr -s 15 ".kox[0:14]"  1 0.99987531631978344 0.99987531631978332 
		0.97019951252628422 0.062168835139330268 1 0.025458035709003218 1 0.041265894723115683 
		1 0.036080874985417129 0.99569362716938592 0.99738733927196288 0.99999966456233746 
		1;
	setAttr -s 15 ".koy[0:14]"  0 0.015790877569442384 0.015790877569442384 
		0.24230746149006688 0.99806564710815437 0 -0.99967589168581983 0 0.99914820018488792 
		0 -0.9993488732471193 -0.092704912568168388 -0.072239154618493395 -0.00081906972385798491 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -17.923175811767578 9 -26.902706146240234
		 10 -27.042888641357422 20 -25.252891540527344 24 -59.814376831054688 29 -21.988311767578125
		 33 13.700335502624512 34 9.6491155624389648 37 9.958308219909668 41 6.3110966682434082
		 43 -29.638462066650391 47 -32.773597717285156 52 -32.562477111816406 56 -17.923137664794922
		 60 -17.923175811767578;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.079013947714043742 1 1 0.12161843729971694 
		0.035366265102272629 1 1 1 0.025840600442399695 0.014174818624006508 0.31711922136338705 
		0.25448259559979136 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.99687351056522833 0 0 0.99257692684686905 
		0.99937441796991977 0 0 0 -0.9996660759317465 -0.99989953221160011 -0.9483856807448533 
		0.96707735395716565 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.079013947714043742 1 1 0.12161843729971693 
		0.035366265102272622 1 1 1 0.025840600442399695 0.014174818624006508 0.3171192213633871 
		0.25448259559979131 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.99687351056522833 0 0 0.99257692684686893 
		0.99937441796991977 0 0 0 -0.9996660759317465 -0.99989953221160011 -0.94838568074485341 
		0.96707735395716554 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.24753792771769317 9 49.618641683885585
		 10 51.012545952706603 20 53.693616742815642 24 4.1936651896162109 29 -46.653909862924877
		 33 -173.66457530885691 34 -178.08429599948309 37 -206.6343063504257 41 -280.75798135602054
		 43 -314.64894915866915 47 -343.12729382230225 52 -357.29870807306787 56 -359.82450170797375
		 60 -359.7524620722823;
	setAttr -s 15 ".kit[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr -s 15 ".kot[4:14]"  2 2 18 2 18 2 18 2 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.4613402525703236 9 16.936772883941366
		 10 17.262102264778541 20 11.971243175408246 24 24.855565090879235 29 -24.193407111131549
		 33 -12.084786382114991 34 -11.384543962930623 37 8.1670088403749084 41 18.824659119375742
		 43 33.387332387017658 47 15.20742501919058 52 11.746733108129582 56 2.5600339073005016
		 60 2.4613402525703236;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.8794687006782995 9 -3.7257953912236323
		 10 -3.4355684051755349 20 15.481788825117469 24 -19.625832759050887 29 -37.815969211575123
		 33 8.0567434669735327 34 7.215335501162647 37 25.149127340964384 41 6.4441860572586993
		 43 -33.32080784365376 47 -1.9940603890910717 52 -10.190814083518465 56 -7.5280018556244244
		 60 -6.8794687006782995;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.7927982807159424 9 -7.1729612350463867
		 10 -7.2573966979980469 20 19.844959259033203 24 59.451916000126332 29 66.851523045348387
		 33 29.787889309665076 34 20.678802700359142 37 11.989396021616145 41 0.34120576355164189
		 43 6.2453598326917472 47 19.772583349937975 52 3.738069996864823 56 -3.1805148124694824
		 60 -3.7927982807159424;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.0048044186584568424 1 0.0036096114684877416 
		0.040363575790900233 0.011472249094200119 0.064499807554352667 0.010292085886715246 
		0.011446592419799343 0.013069014775755184 0.53614321264676634 1;
	setAttr -s 15 ".kiy[4:14]"  0.99998845871407649 0 -0.99999348533130283 
		-0.99918505881011466 -0.99993419158498664 -0.99791771946661578 0.99994703508140903 
		-0.99993448561492027 -0.99991459677954053 -0.84412703755584351 0;
	setAttr -s 15 ".kox[4:14]"  0.0048044186584568424 1 0.0036096114684877412 
		0.040363575790900233 0.011472249094200119 0.064499807554352681 0.010292085886715246 
		0.011446592419799341 0.013069014775755181 0.53614321264676623 1;
	setAttr -s 15 ".koy[4:14]"  0.99998845871407649 0 -0.99999348533130283 
		-0.99918505881011455 -0.99993419158498664 -0.99791771946661589 0.99994703508140903 
		-0.99993448561492027 -0.99991459677954042 -0.8441270375558434 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 102.17500305175781 9 101.37417602539062
		 10 101.35140228271484 20 92.453910827636719 24 99.862136840820312 29 106.64408874511719
		 33 103.24768829345703 34 104.595947265625 37 104.19187927246094 41 101.92510986328125
		 43 100.78082275390625 47 98.798721313476562 52 100.42851257324219 56 101.57692718505859
		 60 102.17500305175781;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.028177289172674789 1 1 0.091443485210987802 
		0.087031863643406385 0.074540053753839819 0.063841078089612022 1 0.10735924617366285 
		1 1;
	setAttr -s 15 ".kiy[4:14]"  0.99960294135965788 0 0 -0.99581026757734714 
		-0.99620552834781817 -0.99721802048818531 -0.99796007773274986 0 0.99422029362763609 
		0 0;
	setAttr -s 15 ".kox[4:14]"  0.028177289172674789 1 1 0.091443485210987815 
		0.087031863643406371 0.074540053753839819 0.063841078089612022 1 0.10735924617366285 
		1 1;
	setAttr -s 15 ".koy[4:14]"  0.99960294135965788 0 0 -0.99581026757734714 
		-0.99620552834781817 -0.99721802048818531 -0.99796007773274986 0 0.99422029362763609 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.4332876205444336 9 -7.2322092056274414
		 10 -7.1908993721008301 20 -13.318002700805664 24 -19.177339553833008 29 -19.33953857421875
		 33 11.52543830871582 34 6.1734733581542969 37 13.255661010742188 41 -9.4394025802612305
		 43 -11.513852119445801 47 -12.919610977172852 52 -10.250629425048828 56 -8.4343395233154297
		 60 -8.4332876205444336;
	setAttr -s 15 ".kit[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  1 1 18 1 18 1 18 1 
		18 1 1;
	setAttr -s 15 ".kix[4:14]"  0.38024693967129564 1 1 1 1 0.047119182895920479 
		0.057373162158322423 1 0.066736471599105063 0.99999634179743657 1;
	setAttr -s 15 ".kiy[4:14]"  -0.92488500088963155 0 0 0 0 -0.9988892744459823 
		-0.99835280350382904 0 0.99777063664877508 0.0027048829446583208 0;
	setAttr -s 15 ".kox[4:14]"  0.38024693967129564 1 1 1 1 0.047119182895920472 
		0.057373162158322423 1 0.066736471599105063 0.99999634179743657 1;
	setAttr -s 15 ".koy[4:14]"  -0.92488500088963166 0 0 0 0 -0.99888927444598219 
		-0.99835280350382904 0 0.99777063664877497 0.0027048829446583208 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 2.5080509725661596e-05 10 2.7425796809037726e-05
		 20 1.3283938331117573e-05 24 5.4903560445309933e-06 29 -4.8401889120260237e-06 33 -0.24222749953981482
		 34 -0.30372457507600348 41 -0.60744259389140598 47 -18.17610253785611 74 0 78 0;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999896894 1 0.99999999999966349 
		0.99999999999961897 0.99999999999672329 0.99949458989340112 0.99970085172769818 0.99822650452657402 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.4360113629005081e-06 0 -8.2038356617863375e-07 
		-8.7306301197214683e-07 -2.5599733425151279e-06 -0.031789381463344216 -0.024458271707433806 
		-0.05953020796753259 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999896894 1 0.99999999999966338 
		0.99999999999961897 0.99999999999672329 0.99949458989340112 0.9997008517276984 0.99822650452657402 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.4360113629005081e-06 0 -8.2038356617863365e-07 
		-8.7306301197214694e-07 -2.5599733425151283e-06 -0.031789381463344216 -0.02445827170743381 
		-0.059530207967532583 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.838847395822972e-05 9 -1.2777731939737333e-05
		 10 -1.1581884345994056e-05 20 -2.6507628721284672e-05 24 -2.3986281882174836e-05
		 29 -3.0960418648170338e-05 33 -0.92787788901906998 34 -1.1634038482929223 41 -2.3267512802509129
		 47 1.667759027349657 74 -1.8732407389333642e-05 78 -1.838847395822972e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999999365 1 1 1 0.99999999999882527 
		0.99266055335886927 0.99563765903525847 1 1 0.99999999999999989 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.563921986966467e-07 0 0 0 -1.5327518813677593e-06 
		-0.12093397291606445 -0.093304083033864782 0 0 1.5435696292571641e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999999365 1 1 1 0.99999999999882527 
		0.99266055335886916 0.99563765903525847 1 1 0.99999999999999978 1;
	setAttr -s 12 ".koy[0:11]"  0 3.563921986966467e-07 0 0 0 -1.5327518813677591e-06 
		-0.12093397291606443 -0.093304083033864796 0 0 1.5435696292571638e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 9.41221737227084 10 9.6833527806190212
		 20 7.5546439301423023 24 4.6657291124444322 29 2.7256969336304646 33 7.4754022976353545
		 34 8.6811643794192204 41 14.636585077646526 47 1.1411325263864498 74 0 78 0;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.92003307455893202 1 0.98284392531645215 
		0.97851504507739018 1 0.84851079166039001 0.90161708498365822 1 0.99637691632823455 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.39184070962272249 0 -0.18443919992384544 
		-0.20617542665699276 0 0.52917807629932878 0.43253512234912306 0 -0.085047284543589535 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.92003307455893191 1 0.98284392531645215 
		0.97851504507739029 1 0.8485107916603899 0.90161708498365822 1 0.99637691632823466 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.39184070962272249 0 -0.18443919992384541 
		-0.20617542665699276 0 0.52917807629932878 0.43253512234912306 0 -0.085047284543589549 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.0011872550162647668 9 -0.15503762963160955
		 10 -0.15946250953877686 20 -0.12371091626531158 24 -0.075268756740733286 29 -0.04267900297940979
		 33 -0.63687140914379659 34 -0.78748367219336501 41 -1.5320503417801172 47 -17.046703551554636
		 74 0.0022913693786485762 78 0.0011872550162647668;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99999374937521224 1 0.99697213816082686 
		0.99820560960009508 0.9894857502353408 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.0035357050930757412 0 -0.077759602178955445 
		-0.059879553796789962 -0.14463039127792188 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99999374937521224 1 0.99697213816082664 
		0.99820560960009497 0.98948575023534069 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.0035357050930757417 0 -0.077759602178955431 
		-0.059879553796789955 -0.14463039127792188 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016055125500978831 9 -1.8804012657118965
		 10 -1.934490316582854 20 -1.5092811743989707 24 -0.9318935477075273 29 -0.54454672686586192
		 33 -2.307573842853424 34 -2.755100555833593 41 -4.9652511476749233 47 7.4881636488612431
		 74 0.00010067056036224155 78 -0.00016055125500978831;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99911519449171315 1 0.97423740253846214 
		0.98451592341410088 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.042057438530965906 0 -0.22552490659594673 
		-0.17529516976825227 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99911519449171327 1 0.97423740253846225 
		0.98451592341410088 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.042057438530965913 0 -0.22552490659594676 
		-0.1752951697682523 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7644524448307172e-05 9 9.224195992422759
		 10 9.4899211201651354 20 7.4034999694581174 24 4.5727782394978167 29 2.6718110105793413
		 33 7.1697858287619507 34 8.3116681667406738 41 13.951620579160998 47 3.2982005520194693
		 74 -1.3486502073980233e-05 78 -1.7644524448307172e-05;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.97934545313818366 1 0.86104138784646722 
		0.91044564154375518 1 0.97491953517183139 0.99999999999998246 1;
	setAttr -s 12 ".kiy[4:11]"  -0.20219417256084679 0 0.5085348841676739 
		0.41362873908129261 0 -0.22255763285122376 -1.8661160778067523e-07 0;
	setAttr -s 12 ".kox[4:11]"  0.97934545313818377 1 0.86104138784646722 
		0.91044564154375518 1 0.97491953517183139 0.99999999999998268 1;
	setAttr -s 12 ".koy[4:11]"  -0.20219417256084685 0 0.5085348841676739 
		0.41362873908129261 0 -0.22255763285122379 -1.8661160778067526e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.12451083829603811 9 -9.7263613710322545
		 10 -9.9428587305846978 20 -23.449818570164094 24 31.467996947792805 29 101.05609470127015
		 33 191.72016031384342 34 195.65028721344527 41 342.08503854373129 47 359.90665742437369
		 74 360.12844395488349 78 360.12451083829609;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 18 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.312527279655312 9 9.5989350838541014
		 10 9.7480084296407536 20 7.5736049881112191 24 -0.72067963497729293 29 -14.619589831371343
		 33 -14.048176109434214 34 -7.8103160982697606 41 -0.58884410051698699 47 0.78950189702049001
		 74 3.2278638807949278 78 3.312527279655312;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031421949902914553 9 -4.4437172035980899
		 10 -4.6131005407244059 20 -4.7893521530886494 24 5.9727555677184352 29 5.6777799007289254
		 33 16.286147886053172 34 4.4639406455208013 41 -1.2869471968831057 47 18.532221011518647
		 74 0.031450855221810126 78 0.031421949902914553;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4678750038146973 9 -8.0899562835693359
		 10 -8.2183351516723633 20 20.781658172607422 24 72.242661127152928 29 99.710179431360174
		 33 109.3233882914696 34 93.827166486155335 41 101.17299151662645 47 81.840437550075166
		 74 -3.8564410209655762 78 -4.4678750038146973;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.0050678085421492639 1 1 1 1 0.010155359655883401 
		0.53667366037343134 1;
	setAttr -s 12 ".kiy[4:11]"  0.99998715857583886 0 0 0 0 -0.99994843300555236 
		-0.84378989224888379 0;
	setAttr -s 12 ".kox[4:11]"  0.0050678085421492648 1 1 1 1 0.010155359655883401 
		0.53667366037343134 1;
	setAttr -s 12 ".koy[4:11]"  0.99998715857583909 0 0 0 0 -0.99994843300555247 
		-0.84378989224888368 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 173.38458251953125 9 172.39422607421875
		 10 172.35879516601562 20 163.78421020507812 24 170.34909057617188 29 175.4315185546875
		 33 172.84129333496094 34 176.7122802734375 41 173.01553344726562 47 155.67366027832031
		 74 172.80584716796875 78 173.38458251953125;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.034322464234782635 0.067942492278640604 
		1 1 0.024038118156464668 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99941081065238235 0.99768923906343043 
		0 0 -0.99971104268958433 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.034322464234782635 0.067942492278640604 
		1 1 0.024038118156464668 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99941081065238235 0.99768923906343043 
		0 0 -0.99971104268958433 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1913259029388428 9 -4.609959602355957
		 10 -4.6891884803771973 20 -10.625949859619141 24 -6.1692619323730469 29 2.2881629467010498
		 33 4.0585994720458984 34 -2.6886529922485352 41 -14.200855255126953 47 4.1245040893554688
		 74 -1.2181664705276489 78 -1.1913259029388428;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.030958980026873226 1 1 0.026271021125514209 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.99952065589246109 0 0 -0.9996548571627224 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.030958980026873226 1 1 0.026271021125514202 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99952065589246109 0 0 -0.99965485716272229 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.27984078891867e-06 9 1.8069333472004502e-05
		 10 2.408296770281422e-05 20 1.4201431492196098e-05 24 7.8101693742833691e-05 29 6.3641664679454755e-05
		 33 7.9611002101813631e-05 34 6.0092079060604214e-05 41 6.316092848885233e-05 47 9.9740227296735135e-05
		 74 5.7377344304206568e-05 78 8.27984078891867e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999965772 1 1 0.99999999999812406 
		1 1 0.99999999999965594 1 1 0.99999999999972677 1;
	setAttr -s 12 ".kiy[0:11]"  0 8.2744979027374008e-07 0 0 1.9370147526906982e-06 
		0 0 -8.2969549824041172e-07 0 0 -7.3920647442348453e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999965761 1 1 0.99999999999812406 
		1 1 0.99999999999965583 1 1 0.99999999999972666 1;
	setAttr -s 12 ".koy[0:11]"  0 8.2744979027373987e-07 0 0 1.9370147526906982e-06 
		0 0 -8.2969549824041161e-07 0 0 -7.3920647442348453e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.2505780668417338e-06 9 -2.5090084235309834e-05
		 10 -1.9005834019901412e-05 20 1.0740520913836442e-05 24 7.2627303844409764e-05 29 5.5861081060865417e-05
		 33 3.7921245598858096e-05 34 3.1307134625840075e-05 41 -7.6358190675711192e-06 47 -6.1565871072953295e-05
		 74 1.8085649051824616e-05 78 9.2505780668417338e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999985455 0.99999999999412759 
		1 0.99999999999866629 0.99999999999669431 0.99999999999589639 0.9999999999934569 
		1 0.99999999999998557 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.7055328168192552e-06 3.4270713421215499e-06 
		0 -1.6332204712503195e-06 -2.5712832578885973e-06 -2.8648175347611984e-06 -3.6174741398966686e-06 
		0 -1.6934700103102196e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999985455 0.99999999999412759 
		1 0.99999999999866629 0.99999999999669409 0.9999999999958965 0.9999999999934569 1 
		0.99999999999998557 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.705532816819255e-06 3.4270713421215499e-06 
		0 -1.6332204712503195e-06 -2.5712832578885968e-06 -2.8648175347611988e-06 -3.6174741398966682e-06 
		0 -1.6934700103102194e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0484113266786117e-05 9 -2.1816250904553731e-05
		 10 -3.2266848878548603e-05 20 -2.8802197261226471e-05 24 -1.1389782562101323e-05
		 29 -0.00010069755423635917 33 -6.7134446168580215e-05 34 -0.00010558883459566263
		 41 -4.8545415812403752e-05 47 -8.3647235646539019e-05 74 2.3289546107627025e-05 78 1.0484113266786117e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999749456 1 0.99999999999985201 
		1 1 1 0.99999999999723532 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.2384351434890401e-06 0 5.4422620341127906e-07 
		0 0 0 2.3514734386233339e-06 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999749467 1 0.99999999999985201 
		1 1 1 0.99999999999723521 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.2384351434890401e-06 0 5.4422620341127906e-07 
		0 0 0 2.3514734386233335e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00010568153051272588 9 2.3997391796724452e-05
		 10 1.9768931989282666e-05 20 -4.097343214647649e-05 24 -1.9661255894185778e-05 29 2.2943047206186521e-05
		 33 -1.6672808060509438e-05 34 -7.3828424145180248e-06 41 6.9686678261485587e-05 47 -8.8607410717549225e-06
		 74 8.7170467214355997e-05 78 0.00010568153051272588;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999998988232 0.99999999999521783 
		1 0.99999999999699685 1 1 1 1 1 0.99999999999965483 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.4983731394887965e-06 -3.0926039878281797e-06 
		0 2.4507904382290849e-06 0 0 0 0 0 8.3077457811820583e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999998988232 0.99999999999521783 
		1 0.99999999999699685 1 1 1 1 1 0.99999999999965494 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.4983731394887965e-06 -3.0926039878281793e-06 
		0 2.4507904382290844e-06 0 0 0 0 0 8.3077457811820594e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5356025226698765e-05 9 -8.1615534487233508e-05
		 10 -9.2984389918271529e-05 20 -4.1784695627025314e-05 24 -4.7557370710285005e-06
		 29 -5.0146333869577761e-05 33 -3.9844523889706695e-05 34 -3.2209810510138906e-05
		 41 8.5740236168020147e-05 47 9.4011861014797103e-05 74 1.2647314459717556e-05 78 -1.5356025226698765e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999173939 1 0.99999999999455591 
		1 1 0.99999999999823597 0.99999999998152833 0.99999999998762412 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.0646116703869952e-06 0 3.2997439002323076e-06 
		0 0 1.878308333895181e-06 6.0781239214268887e-06 4.975107068026988e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999173927 1 0.9999999999945558 
		1 1 0.99999999999823597 0.99999999998152833 0.99999999998762412 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.0646116703869952e-06 0 3.2997439002323076e-06 
		0 0 1.8783083338951808e-06 6.0781239214268887e-06 4.975107068026988e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.7590342246860727e-05 9 0.00014337578988269777
		 10 0.00015028689718628335 20 0.00015228633381626839 24 0.00020031588226739495 29 0.00020236201848470355
		 33 4.8193995370548399e-05 34 6.4540670705767105e-05 41 9.8735822932131004e-05 47 0.00019914223717040715
		 74 0.0001219646691855181 78 9.7590342246860727e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999619338 0.99999999999995071 
		0.99999999999995071 0.99999999999819655 1 1 1 0.99999999998996492 1 0.9999999999994017 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 2.7591851644425147e-06 3.1407077140395361e-07 
		3.1407077140395366e-07 1.8991260643320296e-06 0 0 0 4.4799850040711047e-06 0 -1.0939172349519423e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999619349 0.99999999999995071 
		0.99999999999995071 0.99999999999819678 1 1 1 0.99999999998996492 1 0.99999999999940159 
		1;
	setAttr -s 12 ".koy[0:11]"  0 2.7591851644425147e-06 3.1407077140395366e-07 
		3.1407077140395366e-07 1.89912606433203e-06 0 0 0 4.4799850040711047e-06 0 -1.0939172349519423e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.5279231462997677e-05 9 -5.1949151857033018e-05
		 10 -4.9916418470969527e-05 20 -6.9002692880729599e-05 24 -8.0590128091565742e-05
		 29 -7.7094735188394149e-05 33 -9.4409541648991322e-05 34 -0.00010147375106112682
		 41 -0.00012123664755123207 47 -2.778431279712576e-05 74 -1.9573015795515832e-05 78 -2.5279231462997677e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999934186 1 1 0.99999999999674116 
		0.99999999999802303 1 0.99999999999909861 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.147194057170812e-06 0 0 -2.5529645722425447e-06 
		-1.9884353351460495e-06 0 1.3426069074208526e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999934197 1 1 0.99999999999674116 
		0.99999999999802314 1 0.99999999999909861 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.147194057170812e-06 0 0 -2.5529645722425443e-06 
		-1.9884353351460491e-06 0 1.3426069074208526e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2381626910083063e-05 9 -6.6626215502399937e-05
		 10 -5.8467267224584008e-05 20 -6.12481502514128e-06 24 -3.5095708874843423e-05 29 -1.4090970993289788e-05
		 33 -4.6248962598412541e-05 34 -4.2245335986426845e-05 41 -4.4899857853358158e-05
		 47 4.4723704777023666e-05 74 -6.6165935171060505e-05 78 -4.2381626910083063e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999585309 1 1 1 1 1 0.99999999999960387 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.8798599283403277e-06 0 0 0 0 0 8.8999704571949014e-07 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999585321 1 1 1 1 1 0.99999999999960398 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.8798599283403277e-06 0 0 0 0 0 8.8999704571949025e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.8598000932111918e-06 9 -2.9255647039107748e-05
		 10 -3.1979113326714542e-05 20 -3.9013817614159205e-05 24 -0.00010467688851289915
		 29 -7.5356936850943436e-05 33 -9.3548605710860639e-05 34 -7.1451109222740218e-05
		 41 -3.571385858054704e-05 47 -8.7502504903773566e-05 74 -1.3763108114646115e-05 78 -9.8598000932111918e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999993292 0.99999999999989198 
		0.99999999999938949 1 1 1 1 1 1 0.99999999999998457 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.1581645326129836e-06 -4.644878331977944e-07 
		-1.1050087654799642e-06 0 0 0 0 0 0 1.7518005435482678e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999932931 0.99999999999989209 
		0.99999999999938949 1 1 1 1 1 1 0.99999999999998457 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.1581645326129834e-06 -4.6448783319779455e-07 
		-1.1050087654799642e-06 0 0 0 0 0 0 1.7518005435482681e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.4745434639748682e-06 9 2.5582260962053179e-05
		 10 2.8784072231897104e-05 20 4.2451636310058901e-05 24 2.9471577191509949e-05 29 4.0986479700496546e-05
		 33 8.1764795862868052e-05 34 8.5300223451915174e-05 41 0.00010565152836511499 47 0.00010467793358057087
		 74 -1.0635096506111537e-05 78 -6.4745434639748682e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999829581 0.99999999999967759 
		1 1 0.99999999999896871 0.99999999998923284 0.99999999999643596 1 0.99999999999818978 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.8461368007618065e-06 8.0298038884737058e-07 
		0 0 1.4361046501972414e-06 4.6405243940339466e-06 2.669812369121867e-06 0 -1.9027354500288331e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999829592 0.99999999999967759 
		1 1 0.99999999999896882 0.99999999998923284 0.99999999999643607 1 0.99999999999818989 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.8461368007618069e-06 8.0298038884737058e-07 
		0 0 1.4361046501972412e-06 4.6405243940339474e-06 2.669812369121867e-06 0 -1.9027354500288333e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.4464233816662462e-05 9 -4.8896189967720131e-05
		 10 -5.0685547691295419e-05 20 1.9715203747571092e-05 24 7.2610872959805907e-05 29 3.8435630598086078e-05
		 33 3.1045690393572889e-05 34 3.8813573264662895e-05 41 7.8079803733147049e-05 47 0.00014980267272133088
		 74 2.7128539094543632e-05 78 1.4464233816662462e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999604983 1 0.99999999998936806 
		1 0.99999999999899292 1 1 0.99999999999002109 1 0.99999999999997535 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.810716539503044e-06 0 4.6112753491345059e-06 
		0 -1.4191395043706667e-06 0 0 4.467394648012696e-06 0 -2.2159754292408034e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999604983 1 0.99999999998936806 
		1 0.99999999999899303 1 1 0.9999999999900212 1 0.99999999999997546 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.810716539503044e-06 0 4.6112753491345068e-06 
		0 -1.419139504370667e-06 0 0 4.467394648012696e-06 0 -2.2159754292408039e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.0115459088000349e-06 9 -1.5519402170010447e-05
		 10 -1.4853284099742195e-05 20 -2.5605732285158258e-05 24 -4.2775876328616709e-06
		 29 1.3517376962992347e-05 33 -9.2481943453541119e-05 34 -8.0670388980970411e-05 41 2.627438831084013e-05
		 47 7.2731944259643748e-05 74 4.3170288518000637e-05 78 -3.0115459088000349e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999999878 1 1 0.99999999997999167 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -4.7757018339922251e-08 0 0 6.3258735233399978e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999999889 1 1 0.99999999997999167 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -4.7757018339922251e-08 0 0 6.3258735233399987e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.3630747082858613e-05 9 -0.00019708049798184985
		 10 -0.00019683220324708906 20 -0.00010279708441967272 24 -6.3155682047649167e-05
		 29 -0.00010594356628757839 33 -7.9504462501834685e-05 34 -7.8205348395114625e-05
		 41 -5.6388755769834508e-05 47 -0.00011803792871199269 74 -0.00013574222514073139
		 78 -9.3630747082858613e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999992406 0.99999999998750255 
		1 1 0.99999999999791789 0.99999999999833533 1 0.99999999999915701 0.99999999999985068 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.9002045732474794e-07 4.9994902018137154e-06 
		0 0 2.0406436669190648e-06 1.824735742552265e-06 0 -1.2984181063138651e-06 5.4629954751396224e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999992395 0.99999999998750255 
		1 1 0.99999999999791789 0.99999999999833522 1 0.99999999999915701 0.99999999999985079 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.9002045732474789e-07 4.9994902018137154e-06 
		0 0 2.0406436669190648e-06 1.8247357425522652e-06 0 -1.2984181063138653e-06 5.4629954751396224e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.3783258197829217e-05 9 3.6309152753896345e-05
		 10 3.654094732870278e-05 20 0.00011801077268974341 24 9.4854668770854759e-05 29 0.00012154555339651449
		 33 0.00014833022427094219 34 0.00015596286184237337 41 7.8652394548763701e-05 47 6.6972189881710773e-05
		 74 1.1883030004514409e-05 78 4.3783258197829217e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999993383 1 1 0.99999999999882405 
		0.99999999999350497 1 0.99999999999501377 0.99999999999940303 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.6410206667690962e-07 0 0 1.5335018127914121e-06 
		3.6041721123047322e-06 0 -3.1579264352344224e-06 -1.0925111725882663e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999993372 1 1 0.99999999999882416 
		0.99999999999350497 1 0.99999999999501366 0.99999999999940314 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.6410206667690957e-07 0 0 1.5335018127914121e-06 
		3.6041721123047322e-06 0 -3.157926435234422e-06 -1.0925111725882665e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.9689368936914696e-06 9 -3.6328402859939163e-05
		 10 -3.9805551741775019e-05 20 1.5925913354700646e-05 24 9.6807708631685202e-06 29 -2.3849824550541633e-05
		 33 -2.9148470647018763e-05 34 -3.5205619199557661e-05 41 -5.8446991085952836e-06
		 47 -6.5141760454995394e-05 74 3.4035114089192936e-05 78 -6.9689368936914696e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999852196 1 1 0.99999999999754041 
		1 0.99999999999929312 0.99999999999931488 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.7193211329224053e-06 0 0 -2.2179299557916996e-06 
		0 -1.1891760348332613e-06 1.1704687261345092e-06 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999852207 1 1 0.99999999999754041 
		1 0.9999999999992929 0.9999999999993151 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.7193211329224055e-06 0 0 -2.2179299557916991e-06 
		0 -1.1891760348332611e-06 1.1704687261345094e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00037994806359206024 9 0.00045508740109901193
		 10 0.00045460653001500175 20 0.0003836782912767238 24 0.00042761871628599509 29 0.00048612309546273828
		 33 0.00047939285977993944 34 0.00047772422928436028 41 0.0004587140548159314 47 0.00054162887715828226
		 74 0.00047450634133528461 78 0.00037994806359206024;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999971456 1 0.99999999998931444 
		1 0.9999999999996132 0.99999999999922484 1 1 0.99999999999908873 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -7.5535053242486063e-07 0 4.6229077755130904e-06 
		0 -8.7952720948219831e-07 -1.2450968762711351e-06 0 0 -1.3499148423075372e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999971478 1 0.99999999998931444 
		1 0.9999999999996132 0.99999999999922495 1 1 0.99999999999908895 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -7.5535053242486074e-07 0 4.6229077755130904e-06 
		0 -8.7952720948219831e-07 -1.2450968762711353e-06 0 0 -1.3499148423075372e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.6664040191681336e-05 9 -3.7725389076886468e-05
		 10 -4.0404956419840266e-05 20 -0.00013687129195591525 24 -0.00016197332079502186
		 29 -0.00016469737200193156 33 -0.00018631019392417034 34 -0.00018272120730723244
		 41 -6.7489771198548886e-05 47 -7.485002493991201e-05 74 -9.2421165536966989e-05 78 -3.6664040191681336e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999998279 0.99999999999114186 
		0.99999999998966393 1 0.99999999999970068 1 0.99999999999852096 0.99999999999995004 
		1 0.99999999999908407 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.8524032559200509e-07 -4.2090545396741014e-06 
		-4.5466461955482139e-06 0 7.7363835841432205e-07 0 1.7199308880994777e-06 3.1607214562117373e-07 
		0 1.3534589532483157e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999998268 0.99999999999114197 
		0.99999999998966416 1 0.99999999999970079 1 0.99999999999852107 0.99999999999995004 
		1 0.99999999999908395 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.8524032559200506e-07 -4.2090545396741014e-06 
		-4.5466461955482139e-06 0 7.7363835841432205e-07 0 1.7199308880994777e-06 3.1607214562117378e-07 
		0 1.3534589532483154e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.0747062130474081e-05 9 4.9473643706189269e-05
		 10 5.0667280249821133e-05 20 -1.29740721096451e-05 24 2.1149513037669605e-05 29 3.4195621560182989e-05
		 33 3.953640406655069e-06 34 -9.5506477485414858e-06 41 4.7436983339294456e-06 47 6.9069348053485556e-06
		 74 -4.828669525034915e-06 78 2.0747062130474081e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999877287 1 1 0.99999999999838385 
		1 0.99999999998950673 1 0.99999999999817912 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.5666189572904931e-06 0 0 1.7979078035221202e-06 
		0 -4.5810986093602452e-06 0 1.9082910041523456e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999877287 1 1 0.99999999999838385 
		1 0.99999999998950673 1 0.99999999999817912 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.5666189572904931e-06 0 0 1.79790780352212e-06 
		0 -4.5810986093602452e-06 0 1.9082910041523452e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.8377883286346663e-05 9 4.9972304962150424e-05
		 10 5.4495269772273225e-05 20 0.00011792003949549053 24 8.7679719677078062e-05 29 6.5305442105188232e-05
		 33 0.00011023778638705745 34 0.00011895504322267358 41 9.9123320632479598e-05 47 7.5593016715731778e-05
		 74 6.0849362970867392e-05 78 9.8377883286346663e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999476963 1 0.99999999999666256 
		1 0.99999999998421807 1 0.99999999999873979 0.99999999999980382 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.2343046005590043e-06 0 -2.5835683842587413e-06 
		0 5.6181730912018265e-06 0 -1.5875160513328597e-06 -6.2625616777866698e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999476952 1 0.99999999999666256 
		1 0.99999999998421807 1 0.9999999999987399 0.99999999999980382 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.2343046005590035e-06 0 -2.5835683842587417e-06 
		0 5.6181730912018265e-06 0 -1.5875160513328595e-06 -6.2625616777866698e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.7021886366936818e-05 9 -8.8167745107983761e-05
		 10 -8.8217317492563408e-05 20 -0.0001006008122524219 24 -0.000123752630055183 29 -7.4348541346275099e-05
		 33 -5.6028094400730654e-05 34 -6.71359730985219e-05 41 -6.0827227681776663e-05 47 -7.6214712973933391e-05
		 74 -4.655080491937223e-05 78 -7.7021886366936818e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.999999999999997 0.99999999999999689 
		0.99999999999911693 1 0.99999999999826927 1 0.99999999999985012 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.7868119608172622e-08 -7.7868119608172609e-08 
		-1.329017582019574e-06 0 1.8605178784225196e-06 0 5.4725731503123507e-07 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999999689 0.99999999999999689 
		0.99999999999911671 1 0.99999999999826927 1 0.99999999999985034 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.7868119608172609e-08 -7.7868119608172595e-08 
		-1.3290175820195736e-06 0 1.8605178784225196e-06 0 5.4725731503123518e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4187973217458825e-05 9 2.7703298021586215e-05
		 10 2.0051291230539594e-05 20 2.8267782255785861e-06 24 2.5343440439020071e-05 29 -2.0209394822644524e-05
		 33 1.1273471183115444e-05 34 1.6496849115162567e-05 41 -8.7172782653958056e-06 47 -0.00014303877643776595
		 74 1.1951893063780094e-05 78 2.4187973217458825e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999929889 1 1 1 0.99999999999261235 
		1 0.99999999998082967 1 0.99999999999996048 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.1841195733024824e-06 0 0 0 3.8438688765012588e-06 
		0 -6.1919633919028482e-06 0 2.8132548928097071e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999929889 1 1 1 0.99999999999261235 
		1 0.99999999998082967 1 0.99999999999996037 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.1841195733024824e-06 0 0 0 3.8438688765012588e-06 
		0 -6.1919633919028482e-06 0 2.8132548928097066e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2151258593832061e-05 9 -0.00010113687918318124
		 10 -0.00010015509380877698 20 -6.9857998433583496e-05 24 -8.0755298442746395e-05
		 29 -8.3530537382711417e-05 33 -8.3964321073275129e-05 34 -7.6677101411309659e-05
		 41 -0.00012012312274864347 47 -0.00012391724103259625 74 -3.5604901970926489e-05
		 78 -4.2151258593832061e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999889155 1 0.99999999999985711 
		1 1 1 0.999999999999165 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.4888712420505841e-06 0 -5.3465701199676525e-07 
		0 0 0 -1.2922276368943249e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999889155 1 0.99999999999985711 
		1 1 1 0.999999999999165 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.4888712420505841e-06 0 -5.3465701199676525e-07 
		0 0 0 -1.2922276368943249e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.4523480991206772e-06 9 -6.8412662023018526e-05
		 10 -7.243680163464485e-05 20 -2.4383757884096986e-05 24 -5.8689159815268089e-05 29 -1.8190265584882574e-05
		 33 -0.00011828407219139163 34 -0.00014823846218899091 41 -5.5752322642380761e-06
		 47 -2.1806565519481827e-05 74 -7.99249036036253e-06 78 -5.4523480991206772e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999384936 1 1 1 1 0.99999999990726673 
		1 1 1 0.99999999999999345 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.5072977855105878e-06 0 0 0 0 -1.3618615300872698e-05 
		0 0 0 1.1400131809986166e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999384948 1 1 1 1 0.99999999990726673 
		1 1 1 0.99999999999999356 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.5072977855105878e-06 0 0 0 0 -1.3618615300872699e-05 
		0 0 0 1.1400131809986166e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.7043914211596386e-07 9 -5.7656779754546229e-06
		 10 -8.3706660470975269e-06 20 3.4772872581143502e-05 24 7.1534127011054624e-05 29 9.0566617851695899e-05
		 33 0.00015772898866454641 34 0.00017073933874977066 41 6.8448823174080582e-05 47 -1.8545294466867752e-05
		 74 -1.5526285908118632e-05 78 -8.7043914211596386e-07;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999992284 1 0.99999999999553457 
		0.9999999999968574 0.99999999999087519 0.99999999996475653 1 0.99999999996975109 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.9271096241574624e-07 0 2.9884322721069347e-06 
		2.5070339260057127e-06 4.2719280471643434e-06 8.395667699427327e-06 0 -7.7780225878168292e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999992295 1 0.99999999999553457 
		0.9999999999968574 0.9999999999908753 0.9999999999647563 1 0.9999999999697512 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -3.9271096241574629e-07 0 2.9884322721069347e-06 
		2.5070339260057123e-06 4.2719280471643434e-06 8.3956676994273253e-06 0 -7.7780225878168309e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.8606389088057387e-05 9 -0.00012686248731283602
		 10 -0.00012367968349169235 20 9.8411129897929568e-06 24 2.6807461930110871e-05 29 1.6411012582512695e-05
		 33 1.9160953941739655e-06 34 5.0808298341497242e-06 41 -1.1181725853158939e-06 47 -3.6535541521708865e-05
		 74 -3.5414013344686396e-05 78 -6.8606389088057387e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998750233 0.99999999998416167 
		1 0.99999999999942812 1 0.99999999999981704 0.99999999999988431 0.99999999999999123 
		0.99999999999983424 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 4.999536551098733e-06 5.6282060774922385e-06 
		0 -1.0694966101409955e-06 0 -6.0497650200503341e-07 -4.8109136964524711e-07 -1.3192030811305329e-07 
		-5.7580440093508513e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998750233 0.99999999998416167 
		1 0.99999999999942812 1 0.99999999999981704 0.99999999999988431 0.99999999999999123 
		0.99999999999983424 1;
	setAttr -s 12 ".koy[0:11]"  0 0 4.999536551098733e-06 5.6282060774922376e-06 
		0 -1.0694966101409955e-06 0 -6.0497650200503331e-07 -4.8109136964524711e-07 -1.3192030811305329e-07 
		-5.7580440093508523e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.7488329856560455e-05 9 8.5026917097835914e-05
		 10 8.8480172727961376e-05 20 8.987854518644007e-05 24 2.6579938575406008e-05 29 5.2101498332293604e-05
		 33 0.00012982312781960025 34 0.00013932268617291446 41 7.3374537787845295e-05 47 0.00010919189995889485
		 74 3.6706255914942968e-05 78 8.7488329856560455e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999997591 1 1 0.99999999999058087 
		0.99999999995828692 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.1965583212694257e-07 0 0 4.3403049816208548e-06 
		9.1337814315346673e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999997591 1 1 0.99999999999058087 
		0.99999999995828692 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.1965583212694257e-07 0 0 4.3403049816208548e-06 
		9.1337814315346673e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7049400614529859e-05 9 7.0665846480266268e-05
		 10 6.7424497915308997e-05 20 8.2700370189621922e-05 24 9.2737905111274738e-05 29 1.3735206642263452e-05
		 33 -6.3283105571175683e-06 34 -4.5354789775657065e-07 41 3.8589886722491602e-05 47 7.4521040638444785e-05
		 74 7.0384972742886697e-05 78 6.7049400614529859e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999955191 1 0.99999999999319877 
		1 1 0.9999999999948348 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 9.4671921528734905e-07 0 -3.6881116106248074e-06 
		0 0 3.2141129337049471e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.9999999999995518 1 0.999999999993199 
		1 1 0.9999999999948348 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 9.4671921528734905e-07 0 -3.6881116106248078e-06 
		0 0 3.2141129337049471e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00026758769569213634 9 0.00032038857737207589
		 10 0.00031789210840398648 20 0.00026644407179260556 24 0.00042310867236274822 29 0.00024137275773135924
		 33 0.00031520848590463921 34 0.00031164228466171499 41 0.00018436459088776565 47 0.00030968727289604892
		 74 0.00027487134713319799 78 0.00026758769569213634;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999967033 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.5677524610521053e-06 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999967033 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.5677524610521053e-06 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.8463691463571423e-06 9 -4.4370627364577982e-05
		 10 -4.891498766412638e-05 20 -8.575630128319316e-05 24 -0.00013413151971843602 29 -8.4144101824852084e-05
		 33 -0.00010346608354421887 34 -6.1426233767007506e-05 41 -0.00010751841839578702
		 47 -2.4208630178208372e-05 74 -4.6784238179683241e-06 78 5.8463691463571423e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999588918 0.99999999999805966 
		0.99999999999492128 1 0.99999999999539269 1 1 1 0.99999999999919098 0.99999999999988842 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.8672979375952868e-06 -1.9699534719141189e-06 
		-3.1870908460102207e-06 0 3.0355374581831028e-06 0 0 0 1.2720243500541168e-06 4.7235160367535341e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999588929 0.99999999999805955 
		0.9999999999949214 1 0.99999999999539269 1 1 1 0.99999999999919098 0.99999999999988842 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -2.8672979375952872e-06 -1.9699534719141189e-06 
		-3.1870908460102211e-06 0 3.0355374581831028e-06 0 0 0 1.2720243500541168e-06 4.7235160367535341e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3372779163571883e-05 9 -9.4150351772736806e-05
		 10 -9.4827881439835473e-05 20 -0.00017589755517272707 24 -6.7486226178670544e-05
		 29 -2.1247401474203246e-05 33 -1.5465926701016551e-05 34 -4.1291754679059853e-05
		 41 -8.3345951930488522e-06 47 -0.00012661673492141726 74 -6.0230119676119903e-05
		 78 -4.3372779163571883e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999943356 0.99999999999943356 
		1 0.99999999997972178 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.0642611123725392e-06 -1.0642611123725392e-06 
		0 6.3684004473362538e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999943356 0.99999999999943368 
		1 0.99999999997972178 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.0642611123725392e-06 -1.0642611123725392e-06 
		0 6.3684004473362529e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00010166712715491099 9 -0.00019964929430945377
		 10 -0.00019299383432281865 20 -0.00014477758262137612 24 -0.00010687707406681014
		 29 -0.00011925653884315035 33 -8.0026492801960923e-05 34 -6.6125328582515954e-05
		 41 -5.2065729736576515e-05 47 -0.00010765945469045764 74 -7.0597794516977425e-05
		 78 -0.00010166712715491099;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999658895 0.99999999999481337 
		0.99999999999855294 0.99999999999828515 0.9999999999845216 0.99999999999765898 1 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.6118873686147569e-06 3.2207593020217447e-06 
		1.7011845580694609e-06 1.8519237648723165e-06 5.56388732761867e-06 2.1638152274616743e-06 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999658906 0.99999999999481337 
		0.99999999999855294 0.99999999999828526 0.9999999999845216 0.99999999999765887 1 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.6118873686147573e-06 3.2207593020217447e-06 
		1.7011845580694609e-06 1.8519237648723169e-06 5.56388732761867e-06 2.1638152274616743e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.1352829670730654e-06 9 5.9867067618866203e-05
		 10 6.3971860235173731e-05 20 2.9690549160892547e-05 24 -2.8155566114511969e-05 29 -1.0391651462307228e-05
		 33 2.4171756436286235e-05 34 2.5844410347372528e-05 41 -1.1087483313097361e-05 47 -8.7495955234378158e-05
		 74 -3.4190513953572792e-05 78 -5.1352829670730654e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999345335 1 0.99999999999406408 
		1 0.99999999999964628 0.99999999999654843 1 0.99999999999882927 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.6184415565555841e-06 0 -3.4455576882451109e-06 
		0 8.4109200077183937e-07 2.6273986195244072e-06 0 -1.53011435983014e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999345335 1 0.99999999999406408 
		1 0.99999999999964628 0.99999999999654843 1 0.99999999999882927 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.6184415565555841e-06 0 -3.4455576882451109e-06 
		0 8.4109200077183937e-07 2.6273986195244072e-06 0 -1.53011435983014e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.3467840858939424e-06 9 3.5393430448253889e-05
		 10 3.0811705693408075e-05 20 -7.5340800647048464e-05 24 -8.2010785166600569e-05 29 -6.2806896311705732e-05
		 33 -7.4414942931091399e-05 34 -6.7734650984397084e-05 41 -0.00010305443550505173
		 47 -4.1832841671385117e-05 74 -2.9194728191450541e-05 78 -2.3467840858939424e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998610867 0.99999999999656963 
		1 0.99999999999969214 1 1 1 0.9999999999992697 0.99999999999935341 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -5.2709370743194502e-06 -2.6192967957638301e-06 
		0 7.8464698734444378e-07 0 0 0 1.208526634856939e-06 1.1372171362511853e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998610867 0.99999999999656963 
		1 0.99999999999969214 1 1 1 0.99999999999926981 0.9999999999993533 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -5.2709370743194502e-06 -2.6192967957638306e-06 
		0 7.8464698734444368e-07 0 0 0 1.2085266348569392e-06 1.1372171362511851e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3259988084586794e-05 9 0.00012152074170443346
		 10 0.00011810290654995803 20 7.1351220893766022e-05 24 8.0182795775750402e-05 29 0.00010971025694145766
		 33 8.468865011332339e-05 34 6.4620872922870097e-05 41 0.00010520425171837057 47 2.4292474259961673e-05
		 74 1.3181629850263635e-05 78 3.3259988084586794e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999971485 1 1 1 0.99999999998885269 
		1 1 0.99999999999941458 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.388063606249449e-06 0 0 0 -4.7217492528701565e-06 
		0 0 -1.082029262379056e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999714861 1 1 1 0.99999999998885247 
		1 1 0.99999999999941458 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.388063606249449e-06 0 0 0 -4.7217492528701565e-06 
		0 0 -1.082029262379056e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2658942528801961e-05 9 9.5011929033240937e-05
		 10 9.5245392357190764e-05 20 0.00015584116570069835 24 0.00011552625722052696 29 8.9760541228336028e-05
		 33 0.00010181098540736527 34 0.00010493651272706272 41 8.6816664419272249e-05 47 9.3229013739450656e-05
		 74 8.0464795992583364e-05 78 8.2658942528801961e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999993283 0.99999999999993272 
		1 0.99999999999550337 1 0.99999999999873723 1 1 1 0.99999999999999512 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.6672333170171037e-07 3.6672333170171031e-07 
		0 -2.998892566483506e-06 0 1.589224019047589e-06 0 0 0 9.8473066272625507e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999993272 0.99999999999993272 
		1 0.99999999999550337 1 0.99999999999873701 1 1 1 0.99999999999999523 1;
	setAttr -s 12 ".koy[0:11]"  0 3.6672333170171031e-07 3.6672333170171031e-07 
		0 -2.9988925664835064e-06 0 1.5892240190475888e-06 0 0 0 9.847306627262552e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3604721347052611e-05 9 -3.5821024071086556e-05
		 10 -3.9204972425541545e-05 20 -1.5407824088008089e-05 24 -2.6620513140939021e-05
		 29 -1.0047585361351346e-05 33 5.4674793055844843e-05 34 4.9637283126272331e-05 41 3.2381694295518363e-05
		 47 -1.1834324699646231e-05 74 -6.2589554425569155e-05 78 -4.3604721347052611e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999883282 1 1 0.99999999999520983 
		0.99999999999879252 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 1.5278443310489043e-06 0 0 -3.0951642418146791e-06 
		-1.5539634233544649e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999883282 1 1 0.99999999999521005 
		0.99999999999879252 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 1.5278443310489043e-06 0 0 -3.0951642418146795e-06 
		-1.5539634233544651e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.0552066124290087e-06 9 -6.3128772210169475e-05
		 10 -5.8048067428128277e-05 20 3.7938085104304146e-05 24 9.0790095194720545e-05 29 9.2731385309142303e-05
		 33 7.5084124671395997e-05 34 6.8498579595569137e-05 41 0.00012130196756184253 47 8.1975265919577252e-05
		 74 1.8269460432099261e-05 78 -2.0552066124290087e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998842826 0.99999999998450673 
		1 0.99999999999963796 0.99999999999678013 1 1 0.99999999999857891 0.99999999999988998 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 4.8107711584376369e-06 5.5665342650297657e-06 
		0 -8.5080538178299091e-07 -2.5376534801795042e-06 0 0 -1.6858654556212468e-06 -4.6911994294208392e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998842826 0.99999999998450673 
		1 0.99999999999963796 0.99999999999678013 1 1 0.99999999999857891 0.99999999999988998 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 4.8107711584376369e-06 5.5665342650297648e-06 
		0 -8.5080538178299091e-07 -2.5376534801795037e-06 0 0 -1.685865455621247e-06 -4.6911994294208392e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001217409438444417 9 -0.00015315553311960343
		 10 -0.00015156097583009012 20 -0.00015074379056639959 24 -0.00020865117352134209
		 29 -0.00017212180980241356 33 -8.5292463574136607e-05 34 -0.00011665300016032819
		 41 -0.00018103395328554882 47 -0.00017856017298176641 74 -0.00016405596320732092
		 78 -0.0001217409438444417;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999999334 1 1 0.9999999999906648 
		1 1 1 0.99999999999996136 0.99999999999941769 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.147986770832583e-07 0 0 4.3209519426471342e-06 
		0 0 0 2.7780171303374514e-07 1.0791223942351998e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999999334 1 1 0.99999999999066469 
		1 1 1 0.99999999999996148 0.9999999999994178 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.1479867708325831e-07 0 0 4.3209519426471325e-06 
		0 0 0 2.7780171303374519e-07 1.0791223942351998e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8409957955256331e-05 9 1.4573880125673709e-05
		 10 1.5075792677130236e-05 20 -9.7757988764013803e-06 24 2.749579296016835e-05 29 3.7444346464672723e-06
		 33 -1.1284726343682783e-05 34 -2.692150451161714e-06 41 3.5526069075066425e-05 47 -3.440179611010507e-05
		 74 -2.6990717371632198e-05 78 -2.8409957955256331e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999968914 1 1 1 0.99999999999932843 
		1 1 1 1 0.99999999999999789 1;
	setAttr -s 12 ".kiy[0:11]"  0 7.8840239219992269e-07 0 0 0 -1.1588181379984067e-06 
		0 0 0 0 -6.3695368445572286e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999968925 1 1 1 0.99999999999932854 
		1 1 1 1 0.99999999999999789 1;
	setAttr -s 12 ".koy[0:11]"  0 7.8840239219992269e-07 0 0 0 -1.1588181379984069e-06 
		0 0 0 0 -6.3695368445572286e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00049365915574572038 9 0.00050418296101987809
		 10 0.00051114849765913732 20 0.00050993746981689504 24 0.00058256281195108353 29 0.00051330295895099726
		 33 0.00054686346392717627 34 0.00055458183019004579 41 0.0004872169879844744 47 0.00057875631113542454
		 74 0.00052402005285159228 78 0.00049365915574572038;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999958067 1 1 1 1 0.99999999999065703 
		1 1 1 0.99999999999979017 1;
	setAttr -s 12 ".kiy[0:11]"  0 9.157398011881251e-07 0 0 0 0 4.3227132877287378e-06 
		0 0 0 -6.476088632580125e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999958078 1 1 1 1 0.99999999999065703 
		1 1 1 0.99999999999979028 1;
	setAttr -s 12 ".koy[0:11]"  0 9.1573980118812521e-07 0 0 0 0 4.3227132877287386e-06 
		0 0 0 -6.476088632580125e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.1187968176865419e-05 9 1.1176150984618392e-05
		 10 1.5057832951737984e-05 20 6.0332401980705827e-05 24 4.7374722736042675e-05 29 0.00010688696840965693
		 33 3.12350769601983e-05 34 0.00012419335819070307 41 7.0536323551829091e-05 47 7.7584191205334505e-05
		 74 -1.1857281485745947e-05 78 -3.1187968176865419e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999706823 0.99999999999726263 
		1 1 1 1 1 1 0.99999999999998834 0.99999999999962363 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.4214244847428179e-06 2.339832075862144e-06 
		0 0 0 0 0 0 -1.5194222721109917e-07 -8.6755918996634372e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999706835 0.99999999999726252 
		1 1 1 1 1 1 0.99999999999998845 0.99999999999962352 1;
	setAttr -s 12 ".koy[0:11]"  0 2.4214244847428179e-06 2.339832075862144e-06 
		0 0 0 0 0 0 -1.5194222721109917e-07 -8.6755918996634362e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5383150896062403e-05 9 -9.8115831634644767e-05
		 10 -0.00010495469608151101 20 -0.00011475658909990323 24 -0.00012350271350976489
		 29 -0.00010202825492489739 33 -4.7790827019626814e-05 34 -5.9038576250772644e-05
		 41 -0.00016326274986540651 47 -9.7595007853751859e-05 74 -6.0104663694905585e-05
		 78 -7.5383150896062403e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999880129 0.99999999999968625 
		0.99999999999975941 1 0.99999999999951561 1 1 1 0.99999999999857536 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.5483624851632091e-06 -7.9209820307589537e-07 
		-6.9369422965766439e-07 0 9.8415710684242644e-07 0 0 0 1.6879202378706603e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999880118 0.99999999999968625 
		0.99999999999975941 1 0.99999999999951572 1 1 1 0.99999999999857547 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.5483624851632089e-06 -7.9209820307589526e-07 
		-6.9369422965766439e-07 0 9.8415710684242644e-07 0 0 0 1.6879202378706605e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.8513810622860342e-05 9 -6.8472550787106615e-05
		 10 -6.9269281298058093e-05 20 -0.00010841476254052955 24 -0.00015351545477000782
		 29 -0.00013156693443266038 33 -0.00013747895757322949 34 -0.00012076926905188081
		 41 -0.00014795238949358357 47 -0.00011777981839816794 74 -6.4532668201699116e-05
		 78 -4.8513810622860342e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999940958 0.99999999999921685 
		0.99999999999503619 1 0.99999999999941924 1 1 1 0.9999999999990683 0.99999999999974143 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.0867539032493522e-06 -1.2515013600470284e-06 
		-3.1507995198954142e-06 0 1.0777347221781861e-06 0 0 0 1.3649519977856668e-06 7.1892464697954368e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999940947 0.99999999999921685 
		0.9999999999950363 1 0.99999999999941913 1 1 1 0.99999999999906841 0.99999999999974154 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -1.0867539032493522e-06 -1.2515013600470282e-06 
		-3.1507995198954142e-06 0 1.0777347221781861e-06 0 0 0 1.3649519977856668e-06 7.1892464697954379e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.1387057716007141e-05 9 5.9173525747164903e-05
		 10 6.0514151091214766e-05 20 2.9131036970946201e-05 24 4.7630533007093509e-05 29 4.1698433357967776e-05
		 33 7.9058326806516583e-05 34 5.4790784847565812e-05 41 4.2013675658839932e-05 47 4.6211880551548928e-05
		 74 2.9529794687354416e-05 78 3.1387057716007141e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999883704 1 1 0.99999999999995381 
		0.99999999999997402 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.5250910427978298e-06 0 0 3.0418123247764573e-07 
		2.2813592435823894e-07 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999883693 1 1 0.99999999999995381 
		0.99999999999997391 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.5250910427978298e-06 0 0 3.0418123247764578e-07 
		2.2813592435823891e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.6215947326092304e-05 9 3.7551401537759911e-05
		 10 3.6412324757694183e-05 20 4.8622784194858535e-05 24 9.7361929822404841e-05 29 0.00010579575379770064
		 33 1.9746262143924396e-05 34 -2.4206210874224455e-06 41 4.6951342253766071e-05 47 1.9980677929501366e-05
		 74 3.8284203982590606e-05 78 4.6215947326092304e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999986822 1 0.99999999999816069 
		1 0.9999999999991126 0.99999999993578848 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -5.1331647732404291e-07 0 1.9180144832340566e-06 
		0 -1.3322646785762064e-06 -1.1332392277179719e-05 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999986822 1 0.99999999999816069 
		1 0.9999999999991126 0.99999999993578848 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -5.1331647732404291e-07 0 1.9180144832340566e-06 
		0 -1.3322646785762064e-06 -1.1332392277179719e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.9032626643097464e-06 9 -4.8082877404348867e-05
		 10 -5.2783405987865199e-05 20 -3.7650950405734852e-05 24 -2.7259316760269488e-05
		 29 -3.8340492574232271e-08 33 3.3011785663132055e-06 34 -6.9682916022811418e-06 41 4.0355999745434098e-05
		 47 -1.2190372936684601e-05 74 6.9077576571395309e-09 78 5.9032626643097464e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999527878 1 0.99999999999954436 
		0.99999999999924793 1 1 1 1 1 0.99999999999996791 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.0728267850076793e-06 0 9.5459870484462515e-07 
		1.2264035653677052e-06 0 0 0 0 0 2.5297318211228504e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999527878 1 0.99999999999954459 
		0.99999999999924793 1 1 1 1 1 0.99999999999996803 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.0728267850076793e-06 0 9.5459870484462536e-07 
		1.226403565367705e-06 0 0 0 0 0 2.5297318211228504e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.3396610668703553e-05 9 1.645230878878877e-05
		 10 1.9023540970992619e-05 20 -9.4583011990636642e-06 24 -9.6187153368191305e-06 29 -3.7835292288463994e-05
		 33 -6.2606411420163972e-05 34 -9.8585683628860381e-05 41 -4.6735633779283536e-05
		 47 -2.448492418284708e-05 74 -4.6859478497522258e-05 78 -2.3396610668703553e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999753331 1 0.999999999999998 
		0.99999999999927036 0.99999999999675993 0.99999999997976385 1 0.99999999999727884 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.2211139459184301e-06 0 -6.2994484588063976e-08 
		-1.2080934628980562e-06 -2.5456396673441311e-06 -6.3617661044610736e-06 0 2.3328279171872822e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999975332 1 0.99999999999999811 
		0.99999999999927036 0.99999999999675981 0.99999999997976385 1 0.99999999999727884 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.2211139459184297e-06 0 -6.2994484588063976e-08 
		-1.2080934628980564e-06 -2.5456396673441311e-06 -6.3617661044610727e-06 0 2.3328279171872822e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.6229194131685357e-06 9 -1.4411322269974819e-05
		 10 -1.9378882739530079e-05 20 1.0785914801342201e-05 24 1.4361457681019691e-05 29 1.1349955727931848e-05
		 33 -1.1953245415042345e-05 34 -1.076651671461581e-05 41 -8.7950823655604454e-06 47 -4.4917196416228988e-05
		 74 -2.0437460663180232e-06 78 -9.6229194131685357e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999986955 1 0.99999999999920386 
		1 0.99999999999924349 1 1 1 1 0.99999999999997613 1;
	setAttr -s 12 ".kiy[0:11]"  0 -5.1082104524641443e-07 0 1.2618857808896845e-06 
		0 -1.2299441933524557e-06 0 0 0 0 -2.1832574762498366e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999986944 1 0.99999999999920397 
		1 0.99999999999924361 1 1 1 1 0.99999999999997624 1;
	setAttr -s 12 ".koy[0:11]"  0 -5.1082104524641443e-07 0 1.2618857808896849e-06 
		0 -1.2299441933524557e-06 0 0 0 0 -2.1832574762498366e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.0982145734345258e-07 9 -3.6774187273580226e-05
		 10 -3.5162028504714532e-05 20 5.1012165912585773e-05 24 6.8463334991132691e-05 29 3.72322232365991e-05
		 33 7.2757768711388131e-05 34 6.862796806375781e-05 41 4.2412652390579215e-05 47 1.4865786416826774e-05
		 74 2.0025221875024086e-05 78 -5.0982145734345258e-07;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999679356 0.9999999999924899 
		1 1 1 1 0.99999999999708167 1 0.99999999999980427 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.5323730723363028e-06 3.8755795319247687e-06 
		0 0 0 0 -2.41583919027865e-06 0 -6.2566093677090773e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999679356 0.99999999999249001 
		1 1 1 1 0.99999999999708189 1 0.99999999999980416 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.5323730723363028e-06 3.8755795319247696e-06 
		0 0 0 0 -2.4158391902786504e-06 0 -6.2566093677090773e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00011138881137292165 9 -0.00013395499051848783
		 10 -0.00013256328428679911 20 -9.1056824948080323e-05 24 -0.00015854338569174273
		 29 -0.00017584759608425026 33 -6.2237092808668296e-05 34 -1.6710981684913556e-05
		 41 -8.0391067027832405e-05 47 -6.8510985360490948e-05 74 -0.0001528281673402772 78 -0.00011138881137292165;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999791522 1 0.99999999999398581 
		1 0.99999999986114319 1 1 1 0.99999999999995037 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.0419479061846941e-06 0 -3.4682077543425055e-06 
		0 1.666474728815625e-05 0 0 0 3.1496406487777445e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999791522 1 0.99999999999398581 
		1 0.99999999986114319 1 1 1 0.99999999999995037 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.0419479061846941e-06 0 -3.4682077543425059e-06 
		0 1.666474728815625e-05 0 0 0 3.149640648777744e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.6784503574935126e-05 9 -3.8062088088966666e-05
		 10 -3.9702249707322372e-05 20 2.2910672126269303e-05 24 4.5608350087963359e-07 29 -9.7293652880502311e-05
		 33 -0.00010133632102970322 34 -9.7867218336206214e-05 41 -9.3931607148694621e-05
		 47 -0.00010394142548420302 74 -6.4955175987440106e-05 78 -5.6784503574935126e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999998747036 0.99999999999548239 
		1 1 1 1 0.99999999999993283 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -5.0059292377374666e-06 -3.0058724469348073e-06 
		0 0 0 0 3.6669892037161005e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999998747047 0.99999999999548228 
		1 1 1 1 0.99999999999993283 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 -5.0059292377374666e-06 -3.0058724469348068e-06 
		0 0 0 0 3.6669892037161e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00070727225402190746 9 0.00066357464867146008
		 10 0.00065909954941142501 20 0.00063769314029949906 24 0.00061335363665248157 29 0.00061407486966186785
		 33 0.00068322488136380167 34 0.00069943251433776568 41 0.00069230891081641923 47 0.00068084460479783627
		 74 0.00069569776697662208 78 0.00070727225402190746;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999681899 0.99999999999924105 
		0.99999999999853639 1 0.99999999999800748 0.99999999996005051 1 0.99999999999997768 
		1 0.99999999999986511 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.5223169151226919e-06 -1.2319569176532389e-06 
		-1.7108931363695957e-06 0 1.9962265065610486e-06 8.938631647693861e-06 0 -2.1152227422214892e-07 
		0 5.1946176386476882e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999681899 0.99999999999924116 
		0.99999999999853639 1 0.99999999999800748 0.99999999996005029 1 0.99999999999997768 
		1 0.99999999999986511 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.5223169151226915e-06 -1.2319569176532389e-06 
		-1.7108931363695959e-06 0 1.9962265065610486e-06 8.9386316476938593e-06 0 -2.1152227422214892e-07 
		0 5.1946176386476882e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016562011769173912 9 -8.9788087706937878e-05
		 10 -8.9273444711880965e-05 20 -0.00011463081372112902 24 -0.00015500527440315731
		 29 -0.00012548316713594686 33 -0.0002493737086979385 34 -0.00026869764761713091 41 -0.00013282882983490436
		 47 -0.00014504549124619577 74 -9.7530410815922983e-05 78 -0.00016562011769173912;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999967326 1 0.99999999999697831 
		1 1 0.99999999988753918 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 8.0839932624584957e-07 0 -2.4583646817203e-06 
		0 0 -1.499738532389227e-05 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999967315 1 0.99999999999697831 
		1 1 0.99999999988753918 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 8.0839932624584946e-07 0 -2.4583646817203e-06 
		0 0 -1.4997385323892274e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016581905960422031 9 -0.00015324500840656428
		 10 -0.00015559970687531639 20 -0.00013683854737580895 24 -6.9709453422425507e-05
		 29 -3.6260996333672902e-05 33 -6.1714359572597594e-05 34 -5.6628964071765921e-05
		 41 -4.1257073590566321e-05 47 -3.9139694890243741e-05 74 -0.000131611106301414 78 -0.00016581905960422031;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.9999999999956577 0.99999999999182487 
		1 1 1 1 0.99999999999999678 0.99999999999882139 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 2.9469960428111515e-06 4.0435462223751328e-06 
		0 0 0 0 -7.9701938352738726e-08 -1.5352493541473185e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.9999999999956577 0.99999999999182487 
		1 1 1 1 0.99999999999999678 0.9999999999988215 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 2.9469960428111515e-06 4.0435462223751328e-06 
		0 0 0 0 -7.9701938352738726e-08 -1.5352493541473187e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001302140807434888 9 -0.00015242151324049407
		 10 -0.0001491348511484813 20 -9.510358571345922e-05 24 -0.00013252558461971221 29 -9.8120521581903484e-05
		 33 -8.2455821865255399e-05 34 -8.268353805108644e-05 41 -7.6824737760564955e-05 47 -6.794492335733391e-05
		 74 -0.00013122500867314809 78 -0.0001302140807434888;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999627798 1 1 0.99999999999817246 
		1 0.99999999999989742 0.99999999999990152 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.7283269702614337e-06 0 0 1.9117606102998892e-06 
		0 4.5296655163979543e-07 4.4368617587694138e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999962782 1 1 0.99999999999817268 
		1 0.99999999999989742 0.99999999999990163 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.7283269702614346e-06 0 0 1.9117606102998892e-06 
		0 4.5296655163979548e-07 4.4368617587694138e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.9120693102409925e-05 9 6.7305941223675476e-05
		 10 6.7338154388417372e-05 20 6.253883272488204e-05 24 8.8898319522358633e-05 29 9.9370044447315409e-05
		 33 0.00018234571584213339 34 0.00018668059704326156 41 0.00014014150009207936 47 0.000190308856477193
		 74 8.6276005832983563e-05 78 8.9120693102409925e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999820821 0.99999999999110256 
		0.99999999997681732 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 1.8930106940655044e-06 4.2183882723203978e-06 
		6.8092154676665686e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999820843 0.99999999999110267 
		0.99999999997681732 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 1.8930106940655046e-06 4.2183882723203986e-06 
		6.8092154676665686e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00011537788284341489 9 0.00012177989368154566
		 10 0.00012550541834212736 20 9.6673210069014742e-05 24 8.5632259722441493e-05 29 9.1968833930333586e-05
		 33 0.00010474682630330417 34 9.3759253348505987e-05 41 8.6657057391691613e-05 47 7.8510450124572969e-05
		 74 0.00011452549093189467 78 0.00011537788284341489;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999985933 1 0.99999999999888811 
		0.99999999999975886 1 1 1 0.99999999999990108 1 0.99999999999999922 1;
	setAttr -s 12 ".kiy[0:11]"  0 5.302765186953416e-07 0 -1.4912526451772186e-06 
		-6.9446464356898066e-07 0 0 0 -4.4494747168768652e-07 0 3.825525953158958e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999985933 1 0.99999999999888822 
		0.99999999999975897 1 1 1 0.99999999999990097 1 0.99999999999999922 1;
	setAttr -s 12 ".koy[0:11]"  0 5.302765186953415e-07 0 -1.4912526451772189e-06 
		-6.9446464356898077e-07 0 0 0 -4.4494747168768647e-07 0 3.8255259531589573e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.4291427857471472e-07 9 -1.7612617263856287e-05
		 10 -1.8062722899489893e-05 20 2.8691466642013987e-05 24 6.3321478172196879e-05 29 7.4163375768585669e-05
		 33 1.9166805588506167e-05 34 9.4294817078875905e-06 41 -3.1222507529757113e-05 47 -4.7054910630414127e-05
		 74 -4.3944210598641787e-06 78 -2.4291427857471472e-07;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999974998 1 0.99999999999536771 
		1 0.99999999999921163 0.99999999997702316 0.99999999999387301 0.99999999999752465 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.0702427912277091e-07 0 3.0437620024273967e-06 
		0 -1.2555701478501698e-06 -6.7789175338225448e-06 -3.5005425942325664e-06 -2.2249783902430405e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999974998 1 0.99999999999536793 
		1 0.99999999999921185 0.99999999997702316 0.99999999999387312 0.99999999999752465 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.0702427912277081e-07 0 3.0437620024273976e-06 
		0 -1.2555701478501701e-06 -6.7789175338225456e-06 -3.5005425942325668e-06 -2.2249783902430409e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.4379777383287072e-05 9 -4.9285272027780997e-05
		 10 -4.9849710314190831e-05 20 -7.9310141443389226e-05 24 -5.40814856369076e-05 29 -5.7622889308918083e-05
		 33 -1.3804809728316282e-05 34 -2.2756931824411679e-05 41 5.227147695484983e-05 47 7.4381089609723076e-05
		 74 -2.2634641579532987e-05 78 -5.4379777383287072e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999960698 1 0.99999999999918721 
		0.99999999999895683 1 0.99999999999150135 0.99999999999356015 1 0.99999999999990252 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -8.8661758699462321e-07 0 1.275003365089667e-06 
		1.4442882751583547e-06 0 4.1227641463858963e-06 3.5888164004965668e-06 0 -4.4142885306164046e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999960698 1 0.99999999999918721 
		0.99999999999895706 1 0.99999999999150146 0.99999999999356015 1 0.99999999999990252 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 -8.8661758699462321e-07 0 1.2750033650896672e-06 
		1.4442882751583547e-06 0 4.1227641463858963e-06 3.5888164004965672e-06 0 -4.4142885306164052e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.5133447040796994e-06 9 1.2096531515856605e-05
		 10 1.6121841583768312e-05 20 1.5536227024886139e-05 24 1.4074392009189159e-05 29 2.5947955440580535e-05
		 33 -1.8647110830781672e-05 34 -2.6811059274259977e-05 41 -2.9999620799280389e-05
		 47 -3.6027509239073523e-05 74 -1.0292009370651322e-05 78 -9.5133447040796994e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999909928 1 0.999999999999997 
		0.9999999999999476 0.99999999999930911 0.99999999998473765 0.99999999999882194 0.99999999999997546 
		1 0.99999999999999944 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.3422552152539429e-06 0 -7.6574435024921375e-08 
		-3.2403729882450608e-07 -1.1755011420686805e-06 -5.5249111012083029e-06 -1.5349281985112521e-06 
		-2.211684715233244e-07 0 3.4946388515876482e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999909905 1 0.99999999999999711 
		0.9999999999999476 0.99999999999930911 0.99999999998473765 0.99999999999882194 0.99999999999997558 
		1 0.99999999999999944 1;
	setAttr -s 12 ".koy[0:11]"  0 1.3422552152539425e-06 0 -7.6574435024921388e-08 
		-3.2403729882450608e-07 -1.1755011420686805e-06 -5.5249111012083029e-06 -1.5349281985112519e-06 
		-2.2116847152332446e-07 0 3.4946388515876488e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 92.657000867920814 9 91.942371780668964
		 10 91.421963996362408 20 0.25752332933281036 24 86.439662560935048 29 82.310821276041565
		 33 -55.861827136896501 34 -57.179275068538068 41 -204.25971209751799 47 -193.71141874496675
		 74 -266.53172435868231 78 -267.34299913207917;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 33.924792495950605 9 99.445043776978778
		 10 100.93232628373138 20 184.25836585644231 24 37.478144493006255 29 -56.725150246141006
		 33 -4.0347095958639532 34 5.1262602055282205 41 -19.364840519814159 47 -7.1924396842408234
		 74 31.808654164185679 78 33.924792495950605;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -83.215749926295345 9 -76.852036594670963
		 10 -77.239010137597646 20 -96.31372099457127 24 -127.82485300126665 29 2.2102449962659185
		 33 1.5913861949930783 34 -1.8396455851235014 41 45.473851349617149 47 219.40173724259924
		 74 276.93017813663403 78 276.78425007370464;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.225784301757812 9 9.1586074829101562
		 10 9.0467329025268555 20 23.846420288085938 24 108.41449798018027 29 100.97663603536408
		 33 66.734429551235223 34 58.67496006525689 41 104.00241351369677 47 74.947279591090791
		 74 17.009149551391602 78 16.225784301757812;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.098831327851322773 1 0.0075074545128718624 
		1 0.014671045990922366 0.0039399236379247127 1 1 0.012260564136147713 0.44465627986666789 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99510419988820487 0 0.99997181866627483 
		0 -0.99989237441313261 -0.99999223847074292 0 0 -0.99992483645875285 -0.89570128546024519 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.098831327851322787 1 0.0075074545128718632 
		1 0.014671045990922364 0.0039399236379247136 1 1 0.012260564136147711 0.44465627986666784 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99510419988820498 0 0.99997181866627483 
		0 -0.99989237441313261 -0.99999223847074303 0 0 -0.99992483645875274 -0.89570128546024508 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 112.00796508789062 9 129.94267272949219
		 10 130.34695434570312 20 169.59512329101562 24 115.91088104248047 29 113.17379760742188
		 33 152.95878601074219 34 153.69084167480469 41 176.28982543945312 47 96.572235107421875
		 74 111.0732421875 78 112.00796508789062;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.027473218332528786 0.027473218332528783 
		1 0.026038681807456887 1 0.01517621137538781 0.006794119447276651 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99962253989916272 0.99962253989916272 
		0 -0.99966093604268136 0 0.99988483467261857 0.99997691970411806 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.027473218332528783 0.027473218332528783 
		1 0.026038681807456887 1 0.015176211375387811 0.0067941194472766501 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99962253989916272 0.99962253989916261 
		0 -0.99966093604268136 0 0.99988483467261857 0.99997691970411795 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.2866058349609375 9 -27.750410079956055
		 10 -28.629037857055664 20 -44.808917999267578 24 -16.68560791015625 29 22.891456604003906
		 33 13.450122833251953 34 12.02828311920166 41 -35.684043884277344 47 -8.9508562088012695
		 74 9.6037445068359375 78 9.2866058349609375;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.012644971008198643 0.021489686792850397 
		1 0.0058976523400172615 1 0.015340549859277195 0.0080907370340085952 1 0.023546544495719406 
		0.77497510297092165 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99992004915803234 -0.99976907001644388 
		0 0.99998260869720945 0 -0.99988232684152134 -0.99996726945147874 0 0.99972274168506892 
		-0.63199176400900148 0;
	setAttr -s 12 ".kox[0:11]"  1 0.012644971008198641 0.021489686792850397 
		1 0.0058976523400172624 1 0.015340549859277196 0.0080907370340085952 1 0.023546544495719406 
		0.77497510297092154 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99992004915803234 -0.99976907001644388 
		0 0.99998260869720945 0 -0.99988232684152134 -0.99996726945147885 0 0.99972274168506892 
		-0.63199176400900137 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -145.40502813519879 9 -206.60325954035193
		 10 -207.76870756279311 20 -234.61204720845345 24 -139.35261509855874 29 -126.04096193108184
		 33 -224.79072164297847 34 -225.72185870207866 41 -383.61891653183204 47 -407.12265981794167
		 74 -502.76126603960836 78 -505.40502813519873;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -36.763432494516124 9 -2.3580201683784514
		 10 -1.4219704441217735 20 50.370951498136378 24 1.8369951285104844 29 -121.87706702359583
		 33 -217.89614651527543 34 -217.16988125683963 41 -189.55317737909047 47 -354.19880670214184
		 74 -397.1944449695651 78 -396.76343249451611;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.70304009213464 9 175.55596056175483
		 10 175.53812481447932 20 259.25799052728996 24 139.57350505086376 29 220.05585124280972
		 33 162.39289789902051 34 152.01512887253227 41 114.53340536494159 47 165.08151768550476
		 74 154.73152479268254 78 155.70304009213464;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 18.355827331542969 9 13.398225784301758
		 10 13.270207405090332 20 21.380733489990234 24 104.12661040693808 29 110.63807402364533
		 33 57.103547288051637 34 49.05697910822564 41 106.46423602346239 47 67.470717091090791
		 74 18.956859588623047 78 18.355827331542969;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.086468020619093547 1 0.013698332854667369 
		0.008292313166233585 1 0.0027064484074083546 1 1 0.012188543124781712 0.54323716199061445 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99625462679488519 0 0.99990617343678945 
		0.99996561818012175 0 -0.99999633756180228 0 0 -0.99992571694926191 -0.8395792909739872 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.086468020619093533 1 0.013698332854667369 
		0.008292313166233585 1 0.0027064484074083546 1 1 0.012188543124781712 0.54323716199061434 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99625462679488519 0 0.99990617343678934 
		0.99996561818012175 0 -0.99999633756180228 0 0 -0.99992571694926191 -0.83957929097398709 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 101.28353881835938 9 121.37619781494141
		 10 121.83817291259766 20 177.53807067871094 24 105.60916900634766 29 108.23979187011719
		 33 151.02011108398438 34 152.78530883789062 41 186.01641845703125 47 96.345596313476562
		 74 100.32244110107422 78 101.28353881835938;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.024044367025347277 0.024044367025347277 
		1 1 0.02346095646399746 0.0062944171410655048 0.0055974085076295962 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99971089241557742 0.99971089241557753 
		0 0 0.99972475388068416 0.99998018996020821 0.99998433438629364 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.024044367025347277 0.024044367025347277 
		1 1 0.02346095646399746 0.0062944171410655057 0.0055974085076295954 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99971089241557753 0.99971089241557742 
		0 0 0.99972475388068405 0.99998018996020821 0.99998433438629364 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.8786821365356445 9 -33.580509185791016
		 10 -34.554542541503906 20 -52.304153442382812 24 -15.770660400390625 29 20.123666763305664
		 33 18.820072174072266 34 17.687179565429688 41 -40.652095794677734 47 -17.281417846679688
		 74 7.1592874526977539 78 6.8786821365356445;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.011406578829024974 0.019579328364415446 
		1 0.0056222398556897302 1 0.068245012210675374 0.076766902119697847 1 0.02230433919018851 
		0.81093538104636664 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99993494286349305 -0.99980830657721498 
		0 0.99998419508460479 0 -0.99766859142120168 -0.99704906736777243 0 0.99975122728271193 
		-0.58513571739143055 0;
	setAttr -s 12 ".kox[0:11]"  1 0.011406578829024974 0.019579328364415446 
		1 0.0056222398556897302 1 0.068245012210675374 0.076766902119697833 1 0.022304339190188514 
		0.81093538104636664 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99993494286349316 -0.99980830657721509 
		0 0.99998419508460479 0 -0.99766859142120179 -0.99704906736777232 0 0.99975122728271204 
		-0.58513571739143055 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -138.24366663867659 9 -204.91289109717482
		 10 -206.24648246776783 20 -237.76636751556541 24 -140.74298827671072 29 -148.82409416864306
		 33 -216.35796157539983 34 -217.22431564196575 41 -202.91529312454179 47 -224.77669729944347
		 74 -315.77762407998296 78 -318.24366663867659;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -28.390280536374377 9 -7.7353165970014253
		 10 -7.0377124826387529 20 38.805836311350326 24 10.37435000793389 29 -113.43407992472581
		 33 -225.86947484353871 34 -225.2900930512416 41 -357.76311280161383 47 -197.64452320774708
		 74 -151.65769628085076 78 -151.60971946362562;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 129.97380059008691 9 151.61429007528599
		 10 151.76515487346765 20 239.50318310882705 24 115.71458027857916 29 232.63341246056308
		 33 161.30387424390423 34 150.85586952572083 41 270.42968007630947 47 340.29460922849472
		 74 309.36633393701885 78 309.97380059008691;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.6314697265625 9 16.255548477172852
		 10 16.208433151245117 20 24.013059616088867 24 101.60661376387168 29 112.29441557637971
		 33 53.869637681118043 34 45.791285443674859 41 108.83241534475145 47 63.377302784450166
		 74 17.075729370117188 78 16.6314697265625;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.61890864341119256 1 0.014235127501236488 
		0.0057137160342217415 1 0.0025061398303888919 1 1 0.011624162188197234 0.65865970724070388 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.78546297882899452 0 0.99989867543917843 
		0.99998367659131326 0 -0.99999685962664431 0 0 -0.99993243714434155 -0.75244095453237414 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.61890864341119245 1 0.014235127501236488 
		0.0057137160342217407 1 0.0025061398303888919 1 1 0.011624162188197236 0.65865970724070388 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.78546297882899441 0 0.99989867543917854 
		0.99998367659131326 0 -0.99999685962664431 0 0 -0.99993243714434155 -0.75244095453237403 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 97.017105102539062 9 117.51182556152344
		 10 118.01276397705078 20 179.55619812011719 24 103.34764862060547 29 106.2950439453125
		 33 147.22857666015625 34 149.04547119140625 41 187.09452819824219 47 99.049888610839844
		 74 96.081756591796875 78 97.017105102539062;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.022175138819180117 0.022175138819180117 
		1 1 0.018777377564864885 0.0061153265397295258 0.0054136656205425694 1 0.080240397359924748 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99975410137610843 0.99975410137610843 
		0 0 0.99982368950319767 0.99998130121583406 0.99998534600490474 0 -0.99677554074702368 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.022175138819180117 0.022175138819180117 
		1 1 0.018777377564864882 0.0061153265397295258 0.0054136656205425685 1 0.080240397359924734 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99975410137610843 0.99975410137610843 
		0 0 0.99982368950319767 0.99998130121583406 0.99998534600490463 0 -0.99677554074702357 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.8010921478271484 9 -32.248649597167969
		 10 -33.287815093994141 20 -56.028350830078125 24 -12.109124183654785 29 15.840433120727539
		 33 18.625877380371094 34 18.156732559204102 41 -44.906612396240234 47 -18.177074432373047
		 74 8.989445686340332 78 8.8010921478271484;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.010691729136766618 0.015417480749170785 
		1 0.0056893370607584001 0.014323140872885753 1 1 1 0.019787306607598601 0.89999450419426452 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99994284183050486 -0.99988114358025026 
		0 0.99998381559093708 0.99989741855629133 0 0 0 0.99980421208215409 -0.43590124159047761 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.010691729136766618 0.015417480749170785 
		1 0.0056893370607584001 0.014323140872885753 1 1 1 0.019787306607598601 0.89999450419426441 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99994284183050475 -0.99988114358025026 
		0 0.99998381559093708 0.99989741855629144 0 0 0 0.9998042120821542 -0.43590124159047761 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -134.60097327262943 9 -203.37183175179848
		 10 -204.84731321330847 20 -239.58020324309817 24 -145.06719322824955 29 -6.4181294847254025
		 33 -22.92788834861852 34 -23.700072082877405 41 -20.834002879615959 47 -41.053933897814609
		 74 -132.35172571009915 78 -134.60097327262943;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.210370683295686 9 -13.410151943562781
		 10 -12.994657747645244 20 27.213488773672381 24 17.896878036139764 29 -68.455170083184271
		 33 52.44061136722484 34 52.090731111733042 41 184.22945187340039 47 29.683317971838733
		 74 -18.729252956931692 78 -19.210370683295686;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 105.01551126517519 9 126.26746081862782
		 10 126.60848744253617 20 220.05354285349114 24 89.5820529463073 29 79.142873757480118
		 33 -15.144405605835592 34 -25.6024687570258 41 64.82176669721413 47 156.19904882857475
		 74 104.80676552186119 78 105.01551126517519;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.735413551330566 9 18.490728378295898
		 10 18.551651000976562 20 27.912059783935547 24 99.461624750199803 29 111.77965269796174
		 33 52.584565354457887 34 44.462908673655328 41 110.93582415822802 47 60.433622974879853
		 74 14.038143157958984 78 13.735413551330566;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.17942110150538798 0.17942110150538798 
		0.011869490582930565 0.0053106533786821787 1 0.0024758499280104706 1 1 0.011007508458777949 
		0.7890960185941478 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.98377236611656926 0.98377236611656926 
		0.99992955511541004 0.99998589838091789 0 -0.99999693507887011 0 0 -0.99993941554352683 
		-0.61426987020271839 0;
	setAttr -s 12 ".kox[0:11]"  1 0.17942110150538798 0.17942110150538798 
		0.011869490582930565 0.0053106533786821787 1 0.0024758499280104706 1 1 0.011007508458777951 
		0.7890960185941478 1;
	setAttr -s 12 ".koy[0:11]"  0 0.98377236611656926 0.98377236611656926 
		0.99992955511540993 0.99998589838091789 0 -0.99999693507887011 0 0 -0.99993941554352683 
		-0.61426987020271828 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.640174865722656 9 114.93179321289062
		 10 115.46330261230469 20 179.74617004394531 24 103.42678070068359 29 105.40638732910156
		 33 142.9276123046875 34 144.55047607421875 41 185.75445556640625 47 102.62904357910156
		 74 93.749130249023438 78 94.640174865722656;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.020900258915333769 0.020900258915333772 
		1 1 0.020763738369590973 0.0068464469454943225 0.0054594954545565191 1 0.026411597676151564 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99978156573187127 0.99978156573187127 
		0 0 0.99978441034500987 0.99997656280746017 0.9999850968436389 0 -0.99965115290694939 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.020900258915333772 0.020900258915333769 
		1 1 0.02076373836959098 0.0068464469454943234 0.0054594954545565191 1 0.026411597676151567 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99978156573187127 0.99978156573187127 
		0 0 0.99978441034500998 0.99997656280746017 0.99998509684363879 0 -0.99965115290694939 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.731620788574219 9 -28.936185836791992
		 10 -30.026760101318359 20 -58.746185302734375 24 -7.8644142150878906 29 11.196053504943848
		 33 17.052566528320312 34 17.347265243530273 41 -48.956905364990234 47 -17.104953765869141
		 74 11.810233116149902 78 11.731620788574219;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.010187783483670507 0.012299192865693821 
		1 0.0058461377650081605 0.014267338812770142 0.037676520168644881 1 1 0.017550643334993891 
		0.98017408234085956 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99994810318720528 -0.99992436206687785 
		0 0.99998291119060267 0.99989821634164433 0.99928998785536804 0 0 0.99984597559750565 
		-0.19813825553702069 0;
	setAttr -s 12 ".kox[0:11]"  1 0.010187783483670507 0.012299192865693819 
		1 0.0058461377650081614 0.01426733881277014 0.037676520168644881 1 1 0.017550643334993891 
		0.98017408234085956 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99994810318720528 -0.99992436206687785 
		0 0.99998291119060267 0.99989821634164422 0.99928998785536804 0 0 0.99984597559750565 
		-0.19813825553702066 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -133.59268390029558 9 -201.53411920740717
		 10 -203.11845742805599 20 -241.12774863345226 24 -151.67296815007506 29 -37.340464121282039
		 33 -4.0464522861845547 34 -4.5650890874242291 41 -18.287841440960058 47 144.81225888747733
		 74 48.438867660661906 78 46.407316099704424;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.45252099691989 9 -19.74330486899337
		 10 -19.638803136014584 20 15.839931504883577 24 23.233608443188452 29 -61.684516960176062
		 33 55.743866137123177 34 55.654588031527481 41 189.29944589918037 47 138.99281029284222
		 74 189.57453665898331 78 190.45252099691987;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 80.400520519350465 9 100.17337885639935
		 10 100.71731524453327 20 200.65014628204071 24 61.606822086535601 29 98.250957047471999
		 33 -5.9539810536933127 34 -16.242559938268045 41 38.227215841375276 47 -26.141568664080321
		 74 -99.447125425165225 78 -99.599479480649507;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.421147346496582 9 19.669990539550781
		 10 19.839670181274414 20 32.214130401611328 24 98.292519220414647 29 109.15721617452424
		 33 53.504540635219605 34 45.338114667307671 41 112.3794734502202 47 59.272993702418916
		 74 10.628458976745605 78 10.421147346496582;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.065342931397921453 0.065342931397921453 
		0.0089787053586136839 0.0064463092463124235 1 0.0026115394041079216 1 1 0.010482529988298768 
		0.88244316650599397 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99786286698941085 0.99786286698941085 
		0.99995969061261825 0.99997922233269476 0 -0.99999658992515605 0 0 -0.99994505677314327 
		-0.4704190237297749 0;
	setAttr -s 12 ".kox[0:11]"  1 0.065342931397921453 0.065342931397921439 
		0.0089787053586136839 0.0064463092463124235 1 0.0026115394041079216 1 1 0.010482529988298768 
		0.88244316650599397 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99786286698941085 0.99786286698941074 
		0.99995969061261836 0.99997922233269465 0 -0.99999658992515605 0 0 -0.99994505677314316 
		-0.47041902372977495 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.72015380859375 9 114.30809020996094
		 10 114.85578918457031 20 178.13072204589844 24 105.80654144287109 29 105.6878662109375
		 33 139.17152404785156 34 140.38394165039062 41 182.29740905761719 47 106.17751312255859
		 74 93.879074096679688 78 94.72015380859375;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.020282720797134453 0.020282720797134453 
		1 1 0.036074722097644313 0.0091640409413855112 0.0057284673635147262 1 0.018925114801813237 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99979428445909091 0.9997942844590908 
		0 0 0.99934909537437311 0.99995800929520262 0.99998359219622457 0 -0.99982090397717638 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.020282720797134453 0.020282720797134449 
		1 1 0.036074722097644313 0.0091640409413855112 0.0057284673635147262 1 0.018925114801813237 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.9997942844590908 0.9997942844590908 
		0 0 0.999349095374373 0.99995800929520262 0.99998359219622446 0 -0.99982090397717638 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.06710147857666 9 -24.426586151123047
		 10 -25.544784545898438 20 -59.745502471923828 24 -3.9803450107574463 29 7.3025150299072266
		 33 14.376461982727051 34 15.349706649780273 41 -51.799568176269531 47 -14.245345115661621
		 74 15.046482086181641 78 15.06710147857666;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0099361282113538812 0.010381035072662649 
		1 0.0060717140202494763 0.017867557460758125 0.020706718570173713 1 1 0.01595503229996089 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99995063545965479 -0.99994611560364599 
		0 0.99998156697453988 0.99984036245312002 0.99978559291782931 0 0 0.99987271037082881 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.009936128211353883 0.01038103507266265 
		1 0.0060717140202494772 0.017867557460758125 0.020706718570173713 1 1 0.01595503229996089 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.9999506354596549 -0.9999461156036461 
		0 0.99998156697453988 0.99984036245312002 0.99978559291782931 0 0 0.99987271037082881 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 29.149826284893777 9 29.149874750714748
		 10 29.149871503332438 20 29.149863117968973 24 29.149859845227617 29 29.149871253741669
		 33 29.149943221498177 34 29.149948110774307 41 29.149910990003132 47 29.149943617257929
		 74 29.14992782974744 78 29.149826284893777;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999984657 0.99999999999990496 
		1 0.99999999999469402 0.99999999997050837 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -5.5371740404931915e-07 -4.3601210070976548e-07 
		0 3.2575766833847022e-06 7.6800569901403097e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999984668 0.99999999999990508 
		1 0.99999999999469413 0.99999999997050837 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -5.5371740404931915e-07 -4.3601210070976559e-07 
		0 3.2575766833847026e-06 7.6800569901403097e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.813218132702389 9 -29.813289580443779
		 10 -29.813294053667587 20 -29.81332167621748 24 -29.813315328287626 29 -29.813269741048583
		 33 -29.813251673596785 34 -29.813265125746856 41 -29.813311770345475 47 -29.813300041116122
		 74 -29.813274419068051 78 -29.813218132702389;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999209876 0.99999999999883304 
		1 0.99999999999902445 0.99999999999699529 1 1 1 0.99999999999981315 0.99999999999958322 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.975212441855401e-06 -1.5277552556351928e-06 
		0 1.3968369660930203e-06 2.4514119575221573e-06 0 0 0 6.1115884769635476e-07 9.1292392196537947e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999209888 0.99999999999883293 
		1 0.99999999999902445 0.99999999999699529 1 1 1 0.99999999999981315 0.99999999999958322 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -3.9752124418554018e-06 -1.5277552556351926e-06 
		0 1.3968369660930203e-06 2.4514119575221573e-06 0 0 0 6.1115884769635487e-07 9.1292392196537958e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.288849526876556 9 -11.288871624092968
		 10 -11.288869042367015 20 -11.288853745248417 24 -11.288832755723325 29 -11.288831756044711
		 33 -11.28882731417751 34 -11.288869100472493 41 -11.288925852415584 47 -11.288892454461729
		 74 -11.288844346019687 78 -11.288849526876556;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999963785 0.99999999999907907 
		0.99999999999941191 1 1 0.99999999999237399 1 0.99999999999911071 0.99999999999998923 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 8.5103101051071526e-07 1.3571173004413681e-06 
		1.0845415676634945e-06 0 0 -3.9053633270572124e-06 0 1.3336452842060217e-06 -1.4595626099038497e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999963785 0.99999999999907929 
		0.99999999999941191 1 1 0.9999999999923741 1 0.99999999999911071 0.99999999999998934 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 8.5103101051071526e-07 1.3571173004413683e-06 
		1.0845415676634945e-06 0 0 -3.9053633270572124e-06 0 1.3336452842060215e-06 -1.4595626099038497e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.044820829511507954 9 0.04468680035910802
		 10 0.044681809785234547 20 0.044480044901851777 24 0.044546153926209336 29 0.044549930776167812
		 33 0.044459057043777964 34 0.044437817410171228 41 0.044326705940501636 47 0.044404146364171726
		 74 0.044690228645870508 78 0.044820829511507954;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999997350764 0.9999999999692738 
		1 1 0.99999999999971734 0.99999999993108057 0.99999999995962185 1 0.99999999998230993 
		0.99999999999611566 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.2790558458838477e-06 -7.8391751088069905e-06 
		0 0 -7.5194676485402644e-07 -1.1740484231993683e-05 -8.9864411990190202e-06 0 5.9481263571861377e-06 
		2.7872345304125049e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999997350764 0.99999999996927358 
		1 1 0.99999999999971723 0.99999999993108057 0.99999999995962197 1 0.99999999998230982 
		0.99999999999611566 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.2790558458838485e-06 -7.8391751088069905e-06 
		0 0 -7.5194676485402634e-07 -1.1740484231993685e-05 -8.9864411990190202e-06 0 5.9481263571861377e-06 
		2.7872345304125049e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00015510484118594673 9 -0.00011253155021143254
		 10 -0.00010874697491463491 20 -0.00014055050622449066 24 -0.00014689103714418423
		 29 -0.00014207359243924368 33 -0.00025470034876384464 34 -0.00025535370904406347
		 41 -0.00016615533558834148 47 -0.00011589237980090777 74 -0.00011074591511083418
		 78 -0.00015510484118594673;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999705402 1 0.99999999999898248 
		1 1 0.99999999999947331 1 0.99999999998686473 0.99999999999991018 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.4272922018937036e-06 0 -1.4265845914083588e-06 
		0 0 -1.0262959282409015e-06 0 5.1254684434464095e-06 4.2370663549154169e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999705402 1 0.99999999999898248 
		1 1 0.99999999999947331 1 0.99999999998686473 0.99999999999991018 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.4272922018937041e-06 0 -1.4265845914083588e-06 
		0 0 -1.0262959282409018e-06 0 5.1254684434464095e-06 4.2370663549154174e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00018134825135218929 9 0.00021103576184613339
		 10 0.0002095846719648163 20 0.00024517466140895221 24 0.00020896904265567252 29 0.00021228906341314079
		 33 0.00017101346286999041 34 0.0001949814500967955 41 0.00023401749305998509 47 0.00014589926851752363
		 74 0.00017775949341813194 78 0.00018134825135218929;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 65.869725988861703 9 65.869655236731589
		 10 65.869647125565578 20 65.869633324236403 24 65.869717336344323 29 65.869758079882033
		 33 65.869771422389988 34 65.869799330357409 41 65.869794620364104 47 65.869830291539785
		 74 65.869734035547751 78 65.869725988861703;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999914746 0.9999999999994561 
		1 0.99999999998315292 0.99999999999631128 0.99999999999067002 0.99999999999935196 
		0.99999999999916112 1 0.99999999999996381 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.1292725292055759e-06 -1.0430323320188842e-06 
		0 5.8046769678820244e-06 2.7161411765783922e-06 4.3197396805846317e-06 1.1383331815616175e-06 
		1.2953883729774371e-06 0 -2.688721691667165e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999147449 0.9999999999994561 
		1 0.99999999998315292 0.99999999999631128 0.99999999999067002 0.99999999999935207 
		0.999999999999161 1 0.99999999999996381 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.1292725292055751e-06 -1.0430323320188844e-06 
		0 5.8046769678820244e-06 2.7161411765783922e-06 4.3197396805846317e-06 1.1383331815616175e-06 
		1.2953883729774371e-06 0 -2.688721691667165e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.572914873635932 9 12.572983087396473
		 10 12.572984356610025 20 12.573000140390892 24 12.572960304465116 29 12.572989527101743
		 33 12.572995795349851 34 12.573003819203713 41 12.57298655002114 47 12.573026642129424
		 74 12.57290597278058 78 12.572914873635932;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999801248 0.99999999999967049 
		1 1 0.99999999999936762 0.99999999999888012 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.9936759842980393e-06 8.1172063616113965e-07 
		0 0 1.1246440578808849e-06 1.4966654182640878e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999801259 0.9999999999996706 
		1 1 0.99999999999936751 0.9999999999988799 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.9936759842980398e-06 8.1172063616113976e-07 
		0 0 1.1246440578808845e-06 1.4966654182640874e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.7630279358854013 9 7.7630395600520243
		 10 7.7630342352494601 20 7.7630607521265418 24 7.7631308320038288 29 7.763097273287082
		 33 7.7631184580015171 34 7.763131601801061 41 7.7630773226646568 47 7.7631201204097158
		 74 7.7630382416579122 78 7.7630279358854013;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999347411 1 1 0.9999999999935385 
		1 1 1 0.99999999999991263 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 3.6127101652859775e-06 0 0 3.5948735774605537e-06 
		0 0 0 -4.179561424491362e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999347422 1 1 0.9999999999935385 
		1 1 1 0.99999999999991263 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 3.6127101652859787e-06 0 0 3.5948735774605537e-06 
		0 0 0 -4.1795614244913626e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.9782773593575549e-06 9 -0.00011954017831703874
		 10 -0.00011886239369868539 20 -0.00014548178552332758 24 -8.4203148813745133e-05
		 29 -6.823421941025579e-05 33 -6.3845469288972221e-05 34 -7.2064382216347947e-05 41 -6.2033024060970305e-05
		 47 -3.3319600489948338e-05 74 -4.0391016574335712e-06 78 3.9782773593575549e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999314115 1 1 1 0.99999999999863731 
		0.9999999999995498 0.99999999999993516 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 3.7037442806654044e-06 0 0 0 1.6508840266702085e-06 
		9.4892333633190349e-07 3.5981912885991893e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999314115 1 1 1 0.99999999999863731 
		0.99999999999954969 0.99999999999993527 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 3.7037442806654044e-06 0 0 0 1.6508840266702083e-06 
		9.4892333633190349e-07 3.5981912885991898e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3764899078664359e-05 9 -0.00012162357448684519
		 10 -0.00011906815761171695 20 -0.00011384042970410891 24 -0.00014405270946157777
		 29 -0.00017058957704810672 33 -0.00019770000276045992 34 -0.00019641515522123289
		 41 -0.00019816296566984399 47 -0.00014015753077152682 74 -4.9567754072130233e-05
		 78 -4.3764899078664359e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999993128 1 0.99999999999615063 
		0.99999999999783318 1 0.99999999999965128 1 0.99999999999704414 0.99999999999996592 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.7047682532224764e-07 0 -2.774664682690067e-06 
		-2.0817238802765505e-06 0 -8.3501541496843507e-07 0 2.4313834641282212e-06 2.6043152310455158e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999993139 1 0.99999999999615075 
		0.99999999999783329 1 0.9999999999996515 1 0.99999999999704414 0.99999999999996614 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.7047682532224769e-07 0 -2.7746646826900675e-06 
		-2.0817238802765509e-06 0 -8.3501541496843528e-07 0 2.4313834641282207e-06 2.6043152310455163e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.6285248036775459e-05 9 7.1934375089352054e-05
		 10 6.9431625284556629e-05 20 6.0147792624405799e-05 24 7.9085734310258276e-05 29 1.2827469038278709e-05
		 33 -9.0353026514936928e-05 34 -7.0737472203766442e-05 41 -4.8885255946130924e-05
		 47 3.7856909286092274e-05 74 3.1340106224694088e-05 78 5.6285248036775459e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999984268 1 1 0.99999999998486233 
		1 1 0.99999999999260925 1 0.99999999999961087 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -5.6104001337575175e-07 0 0 -5.5022905796365915e-06 
		0 0 3.8446728915975722e-06 0 8.8205194255313469e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999984268 1 1 0.99999999998486244 
		1 1 0.99999999999260925 1 0.99999999999961098 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -5.6104001337575175e-07 0 0 -5.5022905796365915e-06 
		0 0 3.8446728915975722e-06 0 8.8205194255313479e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -34.807073963988771 9 -34.807056272676746
		 10 -34.807062548788664 20 -34.807096123474643 24 -34.807049640622132 29 -34.806890112757713
		 33 -34.807041612696359 34 -34.807051607272449 41 -34.806923557734194 47 -34.807051842826489
		 74 -34.807093605816199 78 -34.807073963988771;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999820077 1 0.99999999995103339 
		1 0.9999999998767638 1 1 0.99999999999612921 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.8968935443575329e-06 0 9.8961216613719149e-06 
		0 -1.5699443403357925e-05 0 0 -2.7824052353689886e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999820077 1 0.99999999995103339 
		1 0.99999999987676358 1 1 0.9999999999961291 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.8968935443575327e-06 0 9.8961216613719132e-06 
		0 -1.5699443403357925e-05 0 0 -2.7824052353689882e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -68.517546609726651 9 -68.517533791375371
		 10 -68.517541939085078 20 -68.517510115484427 24 -68.517446170723218 29 -68.517426753010142
		 33 -68.517534123613416 34 -68.517559631207916 41 -68.517534793760504 47 -68.517544674140467
		 74 -68.517531914982186 78 -68.517546609726651;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999358569 0.99999999999363354 
		1 0.99999999990318678 1 1 1 0.9999999999997824 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 3.581728357690969e-06 3.5682903276374333e-06 
		0 -1.391497233037175e-05 0 0 0 -6.5949858945338663e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999358558 0.99999999999363376 
		1 0.99999999990318678 1 1 1 0.99999999999978251 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 3.5817283576909686e-06 3.5682903276374342e-06 
		0 -1.391497233037175e-05 0 0 0 -6.5949858945338652e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.102250032979043 9 24.102235293149437
		 10 24.102237066759564 20 24.102334857666897 24 24.102261952383614 29 24.102025779592569
		 33 24.102111976472173 34 24.102093531739648 41 24.101989080254569 47 24.102166912940064
		 74 24.102225983079236 78 24.102250032979043;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999961191 1 0.99999999989975141 
		1 1 1 1 0.99999999999321487 0.99999999999941747 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.7859802714694369e-06 0 -1.4159698068334988e-05 
		0 0 0 0 3.6837676090231146e-06 1.0793569793651418e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999961191 1 0.99999999989975141 
		1 1 1 1 0.99999999999321498 0.99999999999941747 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.7859802714694369e-06 0 -1.415969806833499e-05 
		0 0 0 0 3.6837676090231146e-06 1.0793569793651416e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7642752054409511e-05 9 0.00012547399102144893
		 10 0.00011738704786815178 20 0.00015213156057726702 24 0.00018266801309669612 29 0.00027038906469622202
		 33 0.00028680077040572498 34 0.00029598433930139726 41 0.00020916449191974703 47 0.00020300643842504235
		 74 7.3105638438508033e-05 78 6.7642752054409511e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999701961 0.99999999998933242 
		0.99999999998815203 0.99999999999640787 1 0.99999999999486999 0.99999999999894007 
		0.99999999999996991 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 2.441502390245647e-06 4.619005056968333e-06 
		4.8678439263930035e-06 2.6803308888647692e-06 0 -3.2031404864368699e-06 -1.455972948386322e-06 
		-2.4517376759541548e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999701972 0.99999999998933242 
		0.99999999998815203 0.99999999999640787 1 0.99999999999486999 0.99999999999894007 
		0.99999999999996991 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 2.4415023902456474e-06 4.619005056968333e-06 
		4.8678439263930035e-06 2.6803308888647692e-06 0 -3.2031404864368699e-06 -1.4559729483863218e-06 
		-2.4517376759541553e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.1515435291073419e-05 9 -1.5709200306230493e-05
		 10 -1.7985704514087373e-05 20 -1.4149655551889968e-05 24 -4.2093527234567892e-05
		 29 -9.2694044197415141e-05 33 4.2290832411212208e-05 34 8.7771442929859196e-05 41 -7.7218301515931544e-05
		 47 -0.00010437655793615078 74 -5.6239845036655804e-05 78 -6.1515435291073419e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999464906 1 0.99999999982142718 
		1 0.99999999996995659 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -3.2713959429969417e-06 0 1.8898301616143564e-05 
		0 -7.7515679104562995e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999464906 1 0.99999999982142707 
		1 0.99999999996995659 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 -3.2713959429969417e-06 0 1.8898301616143558e-05 
		0 -7.7515679104563012e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00019645487723388253 9 0.00015672928303496538
		 10 0.00015444122705353565 20 0.0001718264136786736 24 0.00018512957988184352 29 0.00018923492080376766
		 33 0.00017704008033969396 34 0.00022969450583586838 41 0.00021546107023303598 47 0.00020505041017234661
		 74 0.00024424791420755542 78 0.00019645487723388253;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999758049 1 0.99999999999934142 
		0.99999999999904965 0.99999999999978539 1 0.99999999999991607 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.1998295792791646e-06 0 1.1477417118585715e-06 
		1.3786769571736318e-06 6.5509051633374145e-07 0 4.0943157270864202e-07 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999758027 1 0.99999999999934142 
		0.99999999999904965 0.99999999999978539 1 0.99999999999991629 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.1998295792791642e-06 0 1.1477417118585715e-06 
		1.3786769571736318e-06 6.5509051633374145e-07 0 4.0943157270864208e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00012820680437010602 9 -0.00012013959093389285
		 10 -0.00011935502430593756 20 -0.00012236605681677654 24 -7.9679387289431205e-05
		 29 -0.00013413897834057807 33 -0.00010393014220582774 34 -9.8194727610360582e-05
		 41 -0.00012191448857464053 47 -8.6239400266064053e-05 74 -0.00011966310373977592
		 78 -0.00012820680437010602;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999989253 1 1 1 1 0.99999999999291589 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 4.6347812034635376e-07 0 0 0 0 3.7640731344013639e-06 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999989264 1 1 1 1 0.99999999999291589 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 4.6347812034635381e-07 0 0 0 0 3.7640731344013639e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.1611025968830006e-05 9 -1.4927139361085495e-06
		 10 -5.3304069780360721e-07 20 2.1619623896371731e-05 24 1.5036632568618195e-05 29 4.6364611858590851e-05
		 33 7.7694064354119261e-05 34 8.0722896794641833e-05 41 9.3170512851072174e-05 47 0.00010828222556314037
		 74 0.00010175745595430286 78 9.1611025968830006e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999939482 1 1 0.99999999999950828 
		0.99999999999352729 0.99999999999601774 0.99999999999913491 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.1001447082085084e-06 0 0 9.9152598573521367e-07 
		3.5979911848114668e-06 2.8221005575955339e-06 1.3153880970681292e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999939482 1 1 0.99999999999950839 
		0.99999999999352729 0.99999999999601785 0.99999999999913491 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.1001447082085084e-06 0 0 9.9152598573521367e-07 
		3.5979911848114668e-06 2.8221005575955339e-06 1.3153880970681292e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001356422130720069 9 -0.0001168706098638062
		 10 -0.00011514401929684083 20 -8.9919320689674527e-05 24 -9.4087164832942172e-05
		 29 -9.9861679397456084e-05 33 -0.00018438293007586463 34 -0.00019748207325674449
		 41 -0.00015833017004072069 47 -0.00011402981752088838 74 -0.00018896329608394653
		 78 -0.0001356422130720069;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999942402 0.9999999999991771 
		1 1 0.99999999999157341 0.99999999994774746 1 0.99999999999355804 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.073282916264744e-06 1.2828783647599473e-06 
		0 0 -4.1052196554032715e-06 -1.0222783739095256e-05 0 3.5894178368937864e-06 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999942402 0.99999999999917699 
		1 1 0.99999999999157363 0.99999999994774746 1 0.99999999999355804 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.0732829162647438e-06 1.2828783647599471e-06 
		0 0 -4.1052196554032723e-06 -1.0222783739095256e-05 0 3.5894178368937864e-06 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.2902486228545229e-05 9 5.6347833790738344e-05
		 10 5.2638236675937461e-05 20 7.7833837784534074e-05 24 5.3675909441547254e-05 29 0.00013272933622101996
		 33 9.1813237259999201e-05 34 8.0428478178787321e-05 41 9.3571418786489552e-05 47 6.7728608813411834e-05
		 74 7.6582105836359282e-05 78 5.2902486228545229e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.99999999998500155 1 1 1 0.99999999999986888 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 -5.4769330466485467e-06 0 0 
		0 -5.1211423292317962e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.99999999998500155 1 1 1 0.99999999999986888 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 -5.4769330466485467e-06 0 0 
		0 -5.1211423292317962e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00012223650828977351 9 -1.9392063041580931e-05
		 10 -2.5843485281050678e-05 20 2.8214931872991296e-05 24 8.6631403683917407e-05 29 0.00016941040601130169
		 33 0.00015926303507349821 34 0.00018076077233807657 41 0.00014879130481092333 47 0.00015843678647657356
		 74 0.00013124221216685573 78 0.00012223650828977351;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999996994204 1 0.99999999999115241 
		0.99999999998601541 0.99999999999483935 1 1 1 1 0.99999999999999367 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.7534503321956996e-06 0 4.2065510105064898e-06 
		5.2886026239912864e-06 3.2126727570923858e-06 0 0 0 0 -1.1219236160371118e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999996994193 1 0.99999999999115252 
		0.99999999998601541 0.99999999999483935 1 1 1 1 0.99999999999999367 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.7534503321956979e-06 0 4.2065510105064898e-06 
		5.2886026239912864e-06 3.2126727570923858e-06 0 0 0 0 -1.1219236160371119e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8010932963728504e-05 9 -0.00010526418094225632
		 10 -0.00010212984082566293 20 -0.0001257324034374186 24 -0.00010184110438528471 29 -7.1541427560685233e-05
		 33 -5.3930405910094423e-05 34 -1.7196749753644961e-05 41 -5.4015517692072943e-05
		 47 -8.9754920279713079e-05 74 -6.7386500843120688e-05 78 -2.8010932963728504e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999792932 0.99999999999532518 
		0.99999999998380651 1 0.9999999999970578 1 0.99999999999971156 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 2.0350706645819715e-06 3.0577032592944236e-06 
		5.6909613519179113e-06 0 -2.4257952595777201e-06 0 7.5929698727640258e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999792932 0.99999999999532529 
		0.99999999998380651 1 0.99999999999705769 1 0.99999999999971168 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 2.0350706645819715e-06 3.0577032592944236e-06 
		5.6909613519179113e-06 0 -2.4257952595777201e-06 0 7.5929698727640269e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -27.113164773011576 9 -27.113056424299973
		 10 -27.113073459233821 20 -27.11319534521418 24 -27.113181988802953 29 -27.113090939965854
		 33 -27.11294916010689 34 -27.112907702106458 41 -27.11305612872728 47 -27.112941894630307
		 74 -27.113054299328816 78 -27.113164773011576;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999997813671 1 0.99999999998610867 
		0.9999999999745256 0.99999999981589827 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -6.6126200528964416e-06 0 5.270937177069889e-06 
		7.1378330753145833e-06 1.9188623761066189e-05 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999997813671 1 0.99999999998610867 
		0.99999999997452571 0.99999999981589827 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -6.6126200528964416e-06 0 5.2709371770698881e-06 
		7.1378330753145841e-06 1.9188623761066189e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -70.108779866722884 9 -70.108864609985972
		 10 -70.108870229717056 20 -70.108845639744288 24 -70.108729697230842 29 -70.10868510325966
		 33 -70.108674936595705 34 -70.108666770461681 41 -70.108693807937485 47 -70.108723733211733
		 74 -70.108770589361981 78 -70.108779866722884;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999998880695 1 0.99999999999254019 
		0.99999999997451305 1 0.99999999999815714 1 1 0.99999999999921074 0.99999999999991329 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.731395310156094e-06 0 3.8625838887074674e-06 
		7.1395947918563279e-06 0 1.9198061140777307e-06 0 0 -1.2563331204519321e-06 -4.1636698374802441e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999998880684 1 0.9999999999925403 
		0.99999999997451317 1 0.99999999999815714 1 1 0.99999999999921074 0.99999999999991318 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -4.7313953101560932e-06 0 3.8625838887074683e-06 
		7.1395947918563296e-06 0 1.9198061140777307e-06 0 0 -1.2563331204519321e-06 -4.1636698374802441e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.074189196155015 9 24.074120125658151
		 10 24.074131327862961 20 24.074255307329235 24 24.07424404944387 29 24.074143605890672
		 33 24.073983796414474 34 24.073931746873438 41 24.074026174874565 47 24.073914304912197
		 74 24.074107268151309 78 24.074189196155015;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999997929756 1 0.99999999998205891 
		0.99999999996476674 0.99999999975389453 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 6.4346324965476876e-06 0 -5.9901589067081759e-06 
		-8.3944318083456731e-06 -2.2185824399147985e-05 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999997929778 1 0.99999999998205891 
		0.99999999996476674 0.99999999975389453 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 6.4346324965476884e-06 0 -5.9901589067081759e-06 
		-8.3944318083456731e-06 -2.2185824399147985e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.10820743097407498 9 0.10816820541885876
		 10 0.10817258548506131 20 0.10815839287851528 24 0.10821298665955063 29 0.10817694965202113
		 33 0.10817489460064308 34 0.10817249754634846 41 0.10816406475003135 47 0.10819935351352798
		 74 0.10817908211821708 78 0.10820743097407498;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999863198 0.99999999999989131 
		0.99999999999968814 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -1.6541431621704635e-06 -4.6622341580855404e-07 
		-7.8978813155180001e-07 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999863198 0.99999999999989131 
		0.99999999999968814 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -1.6541431621704637e-06 -4.6622341580855399e-07 
		-7.8978813155179991e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.859454781765045e-05 9 0.00011242643869413245
		 10 0.00011437605663983952 20 0.00012482976351340535 24 0.00017566304023652641 29 0.00023316831507531774
		 33 0.00018495334935680381 34 0.00017137835350182118 41 0.00018411204549533409 47 0.00012414342297933979
		 74 0.00011141801409461245 78 5.859454781765045e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999573475 0.99999999999982581 
		0.99999999999865175 0.99999999999018241 1 0.99999999997906552 1 1 0.99999999999929257 
		0.99999999999871925 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.9207129720199327e-06 5.903968807925592e-07 
		1.6420644358365623e-06 4.4311588253931411e-06 0 -6.4706296446942882e-06 0 0 -1.1894533073342249e-06 
		-1.6005169332987086e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999573463 0.99999999999982569 
		0.99999999999865197 0.99999999999018241 1 0.99999999997906552 1 1 0.99999999999929268 
		0.99999999999871914 1;
	setAttr -s 12 ".koy[0:11]"  0 2.9207129720199327e-06 5.903968807925592e-07 
		1.6420644358365625e-06 4.4311588253931411e-06 0 -6.4706296446942882e-06 0 0 -1.1894533073342252e-06 
		-1.6005169332987086e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.2937768014346151e-05 9 -3.9128467915605841e-05
		 10 -3.6955379742659092e-05 20 -4.1539384486616783e-05 24 -2.9897253002540154e-05
		 29 -6.8546183182727495e-05 33 -9.7738990850802386e-05 34 -0.00011416261094955913
		 41 -8.6052015520317882e-05 47 -0.00013600749299986671 74 -5.8646175840035892e-05
		 78 -2.2937768014346151e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999621703 0.99999999998859035 
		1 1 1 0.99999999999964906 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -2.7506393920020872e-06 -4.7769411451217547e-06 
		0 0 0 8.3769041553411081e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999621692 0.99999999998859035 
		1 1 1 0.99999999999964906 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -2.7506393920020868e-06 -4.7769411451217547e-06 
		0 0 0 8.3769041553411081e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.069116787779228875 9 -0.069057212534733986
		 10 -0.069061385072758205 20 -0.069083151686651523 24 -0.069119956166954294 29 -0.069074313695200118
		 33 -0.06906344639557814 34 -0.069069822112013388 41 -0.069044742017202482 47 -0.069111366961997753
		 74 -0.069086620113814001 78 -0.069116787779228875;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999923772 0.99999999999760081 
		1 0.99999999999988076 1 0.99999999999995337 1 1 0.99999999999988887 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.2347007440066752e-06 -2.1905538004606139e-06 
		0 4.8834821800850024e-07 0 3.0521763625533488e-07 0 0 -4.7134444102183932e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999923783 0.9999999999976007 
		1 0.99999999999988076 1 0.99999999999995337 1 1 0.99999999999988887 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.2347007440066754e-06 -2.1905538004606135e-06 
		0 4.8834821800850024e-07 0 3.0521763625533488e-07 0 0 -4.7134444102183932e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0003418483181394363 9 -0.00036822011168693736
		 10 -0.00037103647162578833 20 -0.00036567558864757387 24 -0.00038696945178008413
		 29 -0.00041725839905202531 33 -0.00050438576012138781 34 -0.00053324372785040807
		 41 -0.00048961189145933098 47 -0.00043088694754755339 74 -0.00036964673543446718
		 78 -0.0003418483181394363;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999883227 1 1 0.99999999999780875 
		0.99999999998438793 0.999999999926238 1 0.99999999999452771 0.99999999999807332 0.99999999999967015 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.5282881427411308e-06 0 0 -2.0934469898899117e-06 
		-5.5878696964338381e-06 -1.2145955228343952e-05 0 3.3082577707526998e-06 1.9629252752798912e-06 
		8.1217706742665088e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999883216 1 1 0.99999999999780875 
		0.99999999998438782 0.999999999926238 1 0.99999999999452771 0.99999999999807343 0.99999999999967015 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -1.5282881427411308e-06 0 0 -2.0934469898899113e-06 
		-5.5878696964338372e-06 -1.214595522834395e-05 0 3.3082577707526998e-06 1.9629252752798916e-06 
		8.1217706742665098e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00014906177268085848 9 0.00023486925511738204
		 10 0.0002356014079010051 20 0.00018502492742276017 24 0.00014734166498527412 29 0.00020695634978172431
		 33 0.00022180662815720793 34 0.00022210113566840025 41 0.00027024556059199921 47 0.00025310236319087001
		 74 0.00022359202043243737 78 0.00014906177268085848;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999933864 1 0.99999999999455202 
		1 0.99999999999493905 0.99999999999989297 0.9999999999964545 1 0.99999999999997302 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.1500629031669767e-06 0 -3.3009066660746861e-06 
		0 3.1814705696402127e-06 4.6261131679435506e-07 2.6628980365416958e-06 0 -2.3175374805910187e-07 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999933864 1 0.99999999999455202 
		1 0.99999999999493905 0.99999999999989297 0.9999999999964545 1 0.99999999999997324 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.1500629031669767e-06 0 -3.3009066660746861e-06 
		0 3.1814705696402127e-06 4.6261131679435512e-07 2.6628980365416954e-06 0 -2.3175374805910192e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.8386279948229437e-05 9 -5.3526069125747499e-06
		 10 -7.2822364766892689e-06 20 -1.7871660808974315e-05 24 -2.2669116143311788e-05
		 29 -3.2848406631989224e-05 33 -6.8671860220869031e-05 34 -5.9994236471718002e-05
		 41 -6.996366699700016e-05 47 -4.5968862722645504e-05 74 2.4930330727989365e-06 78 1.8386279948229437e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999909683 0.99999999999982248 
		0.99999999999983447 0.9999999999997442 0.99999999999967781 1 0.99999999999896605 
		1 0.99999999999929723 0.99999999999984046 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.344000377150012e-06 -5.9590557198206913e-07 
		-5.7546795383718422e-07 -7.1513163067492285e-07 -8.0283219210767584e-07 0 -1.4379793146452881e-06 
		0 1.185569982512916e-06 5.6492595953316735e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999909672 0.99999999999982248 
		0.99999999999983447 0.99999999999974443 0.99999999999967781 1 0.99999999999896616 
		1 0.99999999999929723 0.99999999999984046 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.3440003771500118e-06 -5.9590557198206924e-07 
		-5.7546795383718411e-07 -7.1513163067492295e-07 -8.0283219210767584e-07 0 -1.4379793146452881e-06 
		0 1.185569982512916e-06 5.6492595953316735e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4403228930098269e-05 9 4.3003114261767448e-05
		 10 4.8926961700870298e-05 20 4.7817441268734124e-05 24 7.2079466501819608e-05 29 5.5131893444164474e-05
		 33 3.4196717440182251e-05 34 -3.6368896841216336e-06 41 7.2613711200393344e-06 47 1.1016459383583786e-05
		 74 7.4025655202004925e-05 78 3.4403228930098269e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999971079 1 1 1 0.99999999999759026 
		0.9999999999810627 0.99999999999761313 0.99999999999971612 1 0.99999999999999967 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 7.6046086958909257e-07 0 0 0 -2.1953216203835861e-06 
		-6.1542525777579716e-06 -2.184856426727637e-06 -7.5363950250992496e-07 0 -1.9429383375397294e-08 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999997109 1 1 1 0.99999999999759026 
		0.9999999999810627 0.99999999999761324 0.99999999999971612 1 0.99999999999999978 
		1;
	setAttr -s 12 ".koy[0:11]"  0 7.6046086958909257e-07 0 0 0 -2.1953216203835861e-06 
		-6.1542525777579716e-06 -2.184856426727637e-06 -7.5363950250992496e-07 0 -1.9429383375397297e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4249728537957904e-05 9 7.0227984910436469e-05
		 10 7.7003948758571416e-05 20 6.3018147144172374e-05 24 5.260715145509914e-05 29 6.2454878572482339e-05
		 33 -7.1605005753631861e-06 34 -3.4936016325864548e-05 41 0.00010833910176578813 47 6.7083379094022376e-05
		 74 3.1435087132770135e-05 78 3.4249728537957904e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999749423 1 0.99999999999958367 
		0.99999999999984046 0.99999999999798095 0.99999999994799282 1 1 0.99999999999976319 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.2386057359117168e-06 0 -9.1243808547233175e-07 
		-5.6485137569615678e-07 -2.0094260917565377e-06 -1.0198750664109004e-05 0 0 -6.8799004119888217e-07 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999749434 1 0.99999999999958367 
		0.99999999999984057 0.99999999999798117 0.9999999999479926 1 1 0.99999999999976341 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.2386057359117168e-06 0 -9.1243808547233154e-07 
		-5.6485137569615678e-07 -2.0094260917565377e-06 -1.0198750664109001e-05 0 0 -6.8799004119888217e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -43.735894866846706 9 -43.735869079413824
		 10 -43.735873249277979 20 -43.735841638150724 24 -43.735890348112761 29 -43.735639481054577
		 33 -43.735424872128661 34 -43.735330039194885 41 -43.73558594323034 47 -43.735618312538541
		 74 -43.735920554836667 78 -43.735894866846706;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999967788578 0.99999999947496854 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 2.5381656197345284e-05 3.2404675754355715e-05 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999967788589 0.99999999947496854 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 2.5381656197345284e-05 3.2404675754355722e-05 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -76.947219784644176 9 -76.947177703632661
		 10 -76.947182252636637 20 -76.947165142021376 24 -76.947151382051374 29 -76.947175020485489
		 33 -76.947217580585786 34 -76.947221587910988 41 -76.94722911784379 47 -76.947254596981665
		 74 -76.947227439926678 78 -76.947219784644176;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999933342 1 0.99999999999370215 
		0.99999999998810973 0.99999999999855449 0.99999999999870559 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.1545571889006332e-06 0 -3.5490558122898122e-06 
		-4.876529394901323e-06 -1.7002275807741946e-06 -1.6089247257545204e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999933364 1 0.99999999999370204 
		0.99999999998810973 0.99999999999855471 0.9999999999987057 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.1545571889006335e-06 0 -3.5490558122898122e-06 
		-4.8765293949013239e-06 -1.7002275807741948e-06 -1.6089247257545206e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.199322133806614 9 28.199343447068099
		 10 28.199348678205208 20 28.199336124911731 24 28.199360670328794 29 28.199072248067115
		 33 28.198795522256653 34 28.198662550737726 41 28.198959518225607 47 28.198959165441597
		 74 28.199349134869035 78 28.199322133806614;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999903411 1 1 1 0.99999999957442831 
		0.99999999907964909 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.3898614602534284e-06 0 0 0 -2.9174358954187855e-05 
		-4.2903403966991788e-05 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999903411 1 1 1 0.99999999957442831 
		0.99999999907964887 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.3898614602534284e-06 0 0 0 -2.9174358954187855e-05 
		-4.2903403966991774e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.028239115163905572 9 0.028151045940052081
		 10 0.028139749410846977 20 0.028152493397248134 24 0.028156996211733204 29 0.028186655416219897
		 33 0.028200636859523318 34 0.028222342161024812 41 0.028145376902697711 47 0.028152487280979299
		 74 0.028229941549703565 78 0.028239115163905572;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999998646549 1 0.99999999999979206 
		0.9999999999991438 0.99999999999874956 0.99999999999301703 1 1 0.99999999999984501 
		0.99999999999991518 1;
	setAttr -s 12 ".kiy[0:11]"  0 -5.2027786637179195e-06 0 6.4502884478675595e-07 
		1.3085958724050877e-06 1.5813978153200711e-06 3.7371071769627279e-06 0 0 5.5658985347045335e-07 
		4.1171084262692599e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999998646538 1 0.99999999999979206 
		0.99999999999914391 0.99999999999874956 0.99999999999301703 1 1 0.99999999999984501 
		0.99999999999991529 1;
	setAttr -s 12 ".koy[0:11]"  0 -5.2027786637179195e-06 0 6.4502884478675595e-07 
		1.3085958724050879e-06 1.5813978153200711e-06 3.7371071769627279e-06 0 0 5.5658985347045346e-07 
		4.1171084262692605e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00016609488663541698 9 0.0001847895380967983
		 10 0.00018953734637008519 20 0.00022475687048701982 24 0.00017274453236144083 29 9.1087531930242303e-05
		 33 0.00017613164870255662 34 0.00020223824191380362 41 0.0001587761157299166 47 0.00012783109476664794
		 74 0.0001607687351053171 78 0.00016609488663541698;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999924671 0.99999999999819023 
		1 0.99999999998832145 1 0.99999999993225896 1 0.99999999999736378 1 0.99999999999997136 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 1.2274443214075449e-06 1.9024405730374851e-06 
		0 -4.8329185563172942e-06 0 1.1639675130066383e-05 0 -2.2961976540794202e-06 0 2.3903712169810458e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999992466 0.99999999999819034 
		1 0.99999999998832145 1 0.99999999993225896 1 0.99999999999736378 1 0.99999999999997147 
		1;
	setAttr -s 12 ".koy[0:11]"  0 1.2274443214075447e-06 1.9024405730374853e-06 
		0 -4.8329185563172942e-06 0 1.1639675130066381e-05 0 -2.2961976540794202e-06 0 2.3903712169810464e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7077358544429457e-06 9 -5.0935799756096776e-05
		 10 -4.6648643454552191e-05 20 -0.00013173446759868169 24 -8.2520387974527399e-05
		 29 -7.8459848244302789e-05 33 3.5040986416064739e-05 34 4.1269182688495727e-05 41 -6.7470559717600355e-05
		 47 -1.0926850681441505e-05 74 -6.3192552420272938e-06 78 6.7077358544429457e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.99999999995214428 1 1 0.99999999999949929 
		0.99999999999982903 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 9.7832278268241102e-06 0 0 
		1.0005858796760247e-06 5.8464999324347926e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.99999999995214417 1 1 0.9999999999994994 
		0.99999999999982914 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 9.7832278268241102e-06 0 0 
		1.000585879676025e-06 5.8464999324347926e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.60059099513828507 9 -0.60052498510735774
		 10 -0.60052215150937793 20 -0.60052576995444384 24 -0.60058828569534206 29 -0.6006250505513876
		 33 -0.60061128147212817 34 -0.60059923607246446 41 -0.60057316196897936 47 -0.60061730484318099
		 74 -0.6005907187627334 78 -0.60059099513828507;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999935032 1 0.99999999999983846 
		0.99999999998903522 1 0.99999999999634603 0.99999999999708666 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.6046439803273309e-06 0 -5.6838402181712801e-07 
		-4.6829006247150341e-06 0 2.7032859113608236e-06 2.4138774394727374e-06 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999350309 1 0.99999999999983846 
		0.99999999998903533 1 0.99999999999634603 0.99999999999708666 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.6046439803273309e-06 0 -5.6838402181712801e-07 
		-4.682900624715035e-06 0 2.7032859113608236e-06 2.413877439472737e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.0097449329495687e-05 9 4.8888555500522423e-05
		 10 4.5555188309539979e-05 20 5.2509681484935384e-06 24 7.9439390434921016e-05 29 0.00013196481404171163
		 33 0.00011719808092370571 34 0.00012082758606240321 41 0.00012442125391578775 47 0.00010343329581109513
		 74 7.7718446135742529e-05 78 6.0097449329495687e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999971001 0.99999999999784273 
		1 0.99999999998512024 1 1 1 1 0.99999999999970801 0.99999999999980127 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.6143100644774697e-07 -2.0771443006851681e-06 
		0 5.4552199195783404e-06 0 0 0 0 -7.6417290533210129e-07 -6.3064251519156731e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999971001 0.99999999999784273 
		1 0.99999999998512035 1 1 1 1 0.99999999999970801 0.99999999999980116 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.6143100644774697e-07 -2.0771443006851681e-06 
		0 5.4552199195783412e-06 0 0 0 0 -7.6417290533210118e-07 -6.3064251519156731e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.6960838812203226e-05 9 5.2265047682641244e-05
		 10 4.4764247276350004e-05 20 0.0001312110329844384 24 0.00018451995234175758 29 0.0001891191264152982
		 33 0.00015817123815758732 34 0.00014956607107358412 41 0.00014662034017817169 47 0.00019739173666924508
		 74 0.00011088787000428182 78 5.6960838812203226e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999979605 1 0.99999999998633993 
		0.99999999999737643 1 0.99999999999142208 0.99999999999988243 1 1 0.99999999999899503 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -6.3861203946440197e-07 0 5.2268511467231979e-06 
		2.290643905764416e-06 0 -4.1419862695831199e-06 -4.8497680973159735e-07 0 0 -1.417762692590239e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999979605 1 0.99999999998634015 
		0.99999999999737654 1 0.99999999999142186 0.99999999999988243 1 1 0.99999999999899492 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -6.3861203946440197e-07 0 5.2268511467231988e-06 
		2.2906439057644164e-06 0 -4.141986269583119e-06 -4.8497680973159746e-07 0 0 -1.4177626925902388e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7106744347282631e-05 9 -4.2553282919962776e-06
		 10 -3.2229611193213867e-06 20 5.873663928978167e-06 24 7.3276949822684095e-06 29 -2.082259080528645e-05
		 33 -3.413372848439788e-05 34 -2.9208554678909953e-05 41 -7.474811812992641e-05 47 -2.9990621624243009e-05
		 74 -6.6436907814664296e-06 78 1.7106744347282631e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999988387 0.99999999999992206 
		1 0.99999999999864819 1 0.99999999999855804 1 0.99999999999937916 0.99999999999986133 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 4.8213890226784525e-07 3.9459361546790764e-07 
		0 -1.64420451910194e-06 0 -1.6982598325368983e-06 0 1.1143560866392126e-06 5.266440522144519e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999988376 0.99999999999992217 
		1 0.9999999999986483 1 0.99999999999855804 1 0.99999999999937905 0.99999999999986122 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 4.8213890226784515e-07 3.945936154679077e-07 
		0 -1.64420451910194e-06 0 -1.6982598325368983e-06 0 1.1143560866392126e-06 5.266440522144519e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.1097677023051895e-05 9 2.8008841807727668e-05
		 10 2.9737189645211685e-05 20 -4.7435770245319121e-05 24 1.2008156783775093e-05 29 6.4103363347216212e-05
		 33 2.6717968012855636e-05 34 1.0990259944493539e-05 41 5.8876616519013382e-05 47 1.7467786077710591e-05
		 74 2.8913237233139172e-05 78 4.1097677023051895e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999998762223 1 0.99999999998453215 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 4.9754943316546751e-06 0 -5.5619911818922564e-06 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999998762223 1 0.99999999998453193 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 4.9754943316546742e-06 0 -5.5619911818922547e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00012103949719984169 9 -9.9002760315420566e-05
		 10 -9.7258534429832985e-05 20 -4.5377762774537858e-05 24 -4.5966847156967928e-05
		 29 -2.6771736207448328e-05 33 -3.1402378176237648e-05 34 -4.0430623433430427e-05
		 41 -4.118405128308656e-05 47 -2.2074300834918726e-05 74 -8.7957000075778507e-05 78 -0.00012103949719984169;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999922473 0.99999999999674216 
		1 1 0.99999999999933764 0.99999999999897704 1 1 1 0.99999999999976308 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.2451682988915629e-06 2.5525439139796822e-06 
		0 0 1.1509550628087597e-06 -1.4303553255104319e-06 0 0 0 -6.8837018658109404e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999922484 0.99999999999674227 
		1 1 0.99999999999933775 0.99999999999897704 1 1 1 0.99999999999976308 1;
	setAttr -s 12 ".koy[0:11]"  0 1.2451682988915631e-06 2.5525439139796822e-06 
		0 0 1.1509550628087597e-06 -1.4303553255104319e-06 0 0 0 -6.8837018658109393e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 20.338681381854954 9 20.339119060598893
		 10 20.33916081938575 20 20.339148458578499 24 20.338806223453087 29 20.338773527407337
		 33 20.33884489809984 34 20.338856061876189 41 20.338637460252393 47 20.338592050467934
		 74 20.338580458476088 78 20.338681381854954;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999968491238 1 0.99999999999811506 
		0.99999999999433509 1 0.99999999996264943 1 0.9999999999759176 0.99999999999956501 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.510329040214592e-05 0 -1.9416310624261783e-06 
		-3.3659634329583923e-06 0 8.6429893668796054e-06 0 -6.9400883528352786e-06 -9.3268938374622619e-07 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999968491249 1 0.99999999999811506 
		0.9999999999943352 1 0.99999999996264943 1 0.9999999999759176 0.9999999999995649 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.5103290402145924e-05 0 -1.9416310624261787e-06 
		-3.3659634329583923e-06 0 8.6429893668796071e-06 0 -6.9400883528352786e-06 -9.3268938374622608e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -74.218878845003829 9 -74.218940459605875
		 10 -74.218943734412775 20 -74.218910384903936 24 -74.218906781500735 29 -74.21889312651389
		 33 -74.218890703604259 34 -74.218882355100433 41 -74.218955868979577 47 -74.218903117000949
		 74 -74.218878684764249 78 -74.218878845003829;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999422817 1 0.99999999999904499 
		0.99999999999948075 0.99999999999970146 0.99999999999954747 1 1 0.99999999999920242 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.397601507451427e-06 0 1.3820356787544337e-06 
		1.0191212390648056e-06 7.72691865363226e-07 9.5147438927646506e-07 0 0 1.262923769936411e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999422817 1 0.99999999999904499 
		0.99999999999948075 0.99999999999970146 0.99999999999954725 1 1 0.99999999999920253 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.397601507451427e-06 0 1.3820356787544337e-06 
		1.0191212390648056e-06 7.7269186536322589e-07 9.5147438927646485e-07 0 0 1.2629237699364112e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -15.43474440236032 9 -15.435162941836337
		 10 -15.435205288079576 20 -15.435263078308697 24 -15.434866188746849 29 -15.434838541202542
		 33 -15.434929947997352 34 -15.434974830399211 41 -15.434735156887111 47 -15.434683335966065
		 74 -15.434658130524458 78 -15.43474440236032;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999970882514 0.99999999998864031 
		1 0.99999999998654476 1 0.99999999989815247 1 0.99999999995733313 0.99999999999920575 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.4131919822391038e-05 -4.7664849382066017e-06 
		0 5.1875034908634218e-06 0 -1.4272171299335146e-05 0 9.23762650433811e-06 1.2603409116862232e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999970882525 0.99999999998864031 
		1 0.99999999998654499 1 0.99999999989815247 1 0.99999999995733313 0.99999999999920575 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.4131919822391041e-05 -4.7664849382066017e-06 
		0 5.1875034908634235e-06 0 -1.4272171299335146e-05 0 9.2376265043381117e-06 1.2603409116862232e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.071803593280578032 9 0.071681602550906762
		 10 0.071678825986323025 20 0.071709634741087228 24 0.0717809128777077 29 0.071744585597920185
		 33 0.07177090092485261 34 0.071782878183345389 41 0.071769019474238097 47 0.071832365574805795
		 74 0.071836584712230755 78 0.071803593280578032;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999048894 1 0.99999999999271116 
		1 1 0.99999999999195999 1 1 0.99999999999995881 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.3614174491843486e-06 0 3.8180408095185009e-06 
		0 0 4.0099901685933682e-06 0 0 2.8654096426426896e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999048905 1 0.99999999999271127 
		1 1 0.99999999999195999 1 1 0.99999999999995892 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.3614174491843495e-06 0 3.8180408095185017e-06 
		0 0 4.0099901685933682e-06 0 0 2.8654096426426901e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00016151049451839416 9 0.0002387117288202724
		 10 0.00024270839940576311 20 0.00025841409465050938 24 0.00026437365103818461 29 0.00013822041938693692
		 33 0.00014004148206838118 34 0.00015214104675518548 41 0.00017175280670131654 47 0.00020543614198830903
		 74 0.00019037248301666691 78 0.00016151049451839416;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999096223 0.99999999999956013 
		0.9999999999996716 1 0.99999999999423717 0.99999999999974443 1 0.99999999999580313 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 4.2515123579789267e-06 9.3783042046339231e-07 
		8.1027851626865862e-07 0 -3.3949521104556841e-06 7.1512964271879343e-07 0 2.897185686189402e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999096223 0.99999999999956024 
		0.99999999999967171 1 0.99999999999423717 0.9999999999997442 1 0.99999999999580325 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 4.2515123579789267e-06 9.3783042046339231e-07 
		8.1027851626865872e-07 0 -3.3949521104556845e-06 7.1512964271879332e-07 0 2.8971856861894016e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00010075469710605268 9 6.1219225884529192e-05
		 10 6.0402461812606862e-05 20 7.1931285600177296e-05 24 -1.4247078523537813e-05 29 9.5150361619036306e-05
		 33 1.7053771398738039e-05 34 1.5135571019804454e-05 41 3.3357482890614742e-05 47 2.8373254950716261e-05
		 74 7.1897694993313719e-05 78 0.00010075469710605268;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999917699 1 1 1 1 0.99999999999546052 
		1 0.99999999999966671 0.99999999999993117 0.99999999999977562 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.2829700040325875e-06 0 0 0 0 -3.0131021092717865e-06 
		0 8.1644987403612712e-07 3.7111357910742877e-07 6.697975320007209e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999917688 1 1 1 1 0.99999999999546052 
		1 0.9999999999996666 0.99999999999993117 0.99999999999977562 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.2829700040325875e-06 0 0 0 0 -3.0131021092717865e-06 
		0 8.1644987403612702e-07 3.7111357910742877e-07 6.6979753200072101e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.043535101502695829 9 -0.043590954724622454
		 10 -0.043599759421980099 20 -0.043625948302921581 24 -0.043594289159053112 29 -0.043524975041978074
		 33 -0.04353046717122714 34 -0.043536667244746696 41 -0.043509768329280364 47 -0.043511372232986956
		 74 -0.043571069453776458 78 -0.043535101502695829;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999426925 0.99999999999861278 
		1 0.99999999999179479 1 0.99999999999925038 1 1 0.99999999999991307 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.3854807369783976e-06 -1.6656904319275232e-06 
		0 4.0509736348884331e-06 0 -1.2244046107389336e-06 0 0 -4.1702766429568323e-07 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999426914 0.99999999999861278 
		1 0.9999999999917949 1 0.99999999999925038 1 1 0.99999999999991307 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.385480736978398e-06 -1.6656904319275232e-06 
		0 4.0509736348884339e-06 0 -1.2244046107389334e-06 0 0 -4.1702766429568323e-07 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3072955053968985e-05 9 -5.3582038021528596e-05
		 10 -4.9278585589515414e-05 20 -1.0283991188036099e-05 24 -7.4152991089450774e-05
		 29 -8.6049477986515144e-05 33 -3.5663939149038438e-05 34 -3.0240916139157475e-05
		 41 -2.9262228066703081e-05 47 4.3500506623136062e-05 74 -3.4392732331559962e-05 78 -4.3072955053968985e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999787625 1 0.99999999999342748 
		1 0.99999999998292244 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.060982209796939e-06 0 -3.6255822480571523e-06 
		0 5.8442589301358776e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999787625 1 0.99999999999342759 
		1 0.99999999998292244 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.060982209796939e-06 0 -3.6255822480571527e-06 
		0 5.8442589301358776e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.4399268104496479e-05 9 -0.00011170225446701164
		 10 -0.00011179640021653003 20 -0.0001722099103979832 24 -0.00012344113582229781 29 -0.00014905657468716567
		 33 -0.00011231008115259436 34 -0.0001086734113153076 41 -0.00016254318548094337 47 -0.00018868450484409573
		 74 -9.5730681131911744e-05 78 -8.4399268104496479e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999998912 0.99999999999998901 
		1 1 1 0.99999999999105815 1 0.99999999999426881 1 0.99999999999993183 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.4788379752683203e-07 -1.4788379752683203e-07 
		0 0 0 4.2289149792203773e-06 0 -3.3856342362235539e-06 0 3.6882705609893855e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999998901 0.99999999999998901 
		1 1 1 0.99999999999105804 1 0.99999999999426881 1 0.99999999999993183 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.4788379752683203e-07 -1.4788379752683203e-07 
		0 0 0 4.2289149792203765e-06 0 -3.3856342362235535e-06 0 3.6882705609893849e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.6463060496254224e-05 9 5.291393668079212e-05
		 10 5.3119037377043711e-05 20 6.165344463905599e-05 24 -2.3289143373259286e-05 29 -6.2083460515689018e-06
		 33 -1.4865990237323452e-05 34 -2.016068708318224e-05 41 -3.3606646960549589e-05 47 1.1262160090695749e-05
		 74 2.0163122443595732e-05 78 1.6463060496254224e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999994804 0.99999999999994793 
		1 0.99999999999950129 0.99999999999984268 0.99999999999893252 0.99999999999956635 
		1 0.99999999999970035 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.221714202950654e-07 3.221714202950654e-07 
		0 -9.9876657704214165e-07 -5.6112132117305313e-07 -1.4610857361749703e-06 -9.3130556421723403e-07 
		0 7.7397646242628847e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999994793 0.99999999999994804 
		1 0.99999999999950129 0.99999999999984246 0.99999999999893252 0.99999999999956635 
		1 0.99999999999970035 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.221714202950654e-07 3.221714202950654e-07 
		0 -9.9876657704214186e-07 -5.6112132117305303e-07 -1.4610857361749705e-06 -9.3130556421723393e-07 
		0 7.7397646242628847e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.7754660954690569e-05 9 8.8445302625343998e-05
		 10 9.0139166732686697e-05 20 8.5797282166407541e-05 24 9.7864078868453039e-05 29 8.1782355630631955e-05
		 33 9.8647960234290078e-05 34 8.6626638056410896e-05 41 0.00010277772633150893 47 9.0842543712558749e-05
		 74 7.0749504106537868e-05 78 9.7754660954690569e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.99999999999953892 0.99999999999986267 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -9.6022768712101506e-07 
		-5.2406056067446128e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.99999999999953904 0.99999999999986267 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 -9.6022768712101506e-07 
		-5.2406056067446128e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.2117055225629323e-05 9 -3.021851739289307e-05
		 10 -3.1979379666923246e-05 20 -3.1430777447664957e-05 24 5.2201360270307711e-05 29 1.1904699703324653e-06
		 33 5.5372056077648731e-06 34 2.515951952181475e-06 41 1.1921448300397157e-05 47 1.423934122900339e-05
		 74 3.498828044530762e-05 78 4.2117055225629323e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999617473 1 0.99999999999999634 
		1 1 1 1 1 0.99999999999992872 0.99999999999996592 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.7659559920277245e-06 0 8.6174235088244481e-08 
		0 0 0 0 0 3.7743015837517927e-07 2.6067003904678719e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999617473 1 0.99999999999999623 
		1 1 1 1 1 0.99999999999992883 0.99999999999996592 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.765955992027725e-06 0 8.6174235088244468e-08 
		0 0 0 0 0 3.7743015837517932e-07 2.6067003904678719e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -77.163696866168081 9 -51.51671736360047
		 10 -56.125878798638098 20 -49.914239590079958 24 -103.18184293550647 29 -94.891773880646952
		 33 -147.84192440245951 34 -162.5828861882797 41 -90.092658820034245 47 -138.11685448322461
		 74 -78.703690803110575 78 -77.163696866168081;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -60.472258990386948 9 -93.561480955215302
		 10 -94.55053341314013 20 -197.66934938767272 24 -40.636540915698589 29 -168.42663751487217
		 33 -232.35134819924113 34 -229.97986223872684 41 -206.25372461370628 47 -46.35266465213904
		 74 -56.031564224652577 78 -60.472258990386948;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -139.06415758105632 9 -4.2670177022513851
		 10 5.1378214453103723 20 37.644935927808689 24 -3.8919474680148824 29 -119.59783979620532
		 33 -274.38325937198169 34 -283.32099299767725 41 -373.14079264311181 47 -425.64219139086993
		 74 -495.13768652688969 78 -499.06415758105635;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3883876800537109 9 -9.3305377960205078
		 10 -11.269938468933105 20 6.6773176193237305 24 111.60059417158652 29 102.34662352315705
		 33 83.777268601528192 34 75.881190228831116 41 85.319109680688953 47 101.90220512820017
		 74 -0.02241438627243042 78 2.3883876800537109;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.024397873177208238 1 0.0061908617829569169 
		1 0.012130386013748747 0.0062973978174527285 1 0.019987313615305029 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99970232758778199 0 0.99998083643157099 
		0 -0.99992642416087663 -0.99998017119377358 0 0.99980023369393323 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.024397873177208238 1 0.0061908617829569178 
		1 0.012130386013748745 0.0062973978174527294 1 0.019987313615305029 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99970232758778188 0 0.99998083643157099 
		0 -0.99992642416087663 -0.99998017119377358 0 0.99980023369393312 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.383621215820312 9 140.88121032714844
		 10 141.36170959472656 20 156.22578430175781 24 126.36700439453125 29 123.76016235351562
		 33 167.00125122070312 34 168.99717712402344 41 174.23741149902344 47 91.130813598632812
		 74 94.758140563964844 78 94.383621215820312;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.023117915808945129 0.023888706812708556 
		1 0.025553709050016114 1 0.0055668093330260501 0.010587633454760281 1 1 0.72028897828071958 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99973274527178047 0.99971462412371281 
		0 -0.99967345065965763 0 0.99998450519688042 0.99994394943808107 0 0 -0.69367412216927704 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.023117915808945129 0.023888706812708556 
		1 0.025553709050016114 1 0.0055668093330260501 0.010587633454760279 1 1 0.72028897828071958 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99973274527178047 0.99971462412371281 
		0 -0.99967345065965763 0 0.99998450519688042 0.99994394943808107 0 0 -0.69367412216927693 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.303232192993164 9 -34.879650115966797
		 10 -35.233463287353516 20 -34.598506927490234 24 -38.041847229003906 29 41.809288024902344
		 33 22.941577911376953 34 18.912925720214844 41 -20.702577590942383 47 -12.289714813232422
		 74 -31.047954559326172 78 -29.303232192993164;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.05612057847094102 1 1 1 1 0.0072789838442404659 
		0.0069319167316650998 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99842399844559371 0 0 0 0 -0.99997350784618055 
		-0.99997597397658777 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.056120578470941034 1 1 1 1 0.0072789838442404659 
		0.0069319167316651007 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99842399844559382 0 0 0 0 -0.99997350784618055 
		-0.99997597397658777 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 82.853218403403815 9 238.91884925964817
		 10 243.37644719102366 20 282.49090226478086 24 184.81649518301734 29 93.729038104124541
		 33 48.933701262655802 34 48.884580579250269 41 55.167492676960336 47 -102.11394726382819
		 74 -98.307309847607499 78 -97.146781596596213;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.6588421931049344 9 -0.39638421765003196
		 10 -2.4660786236650583 20 30.868984242767372 24 31.606790553312852 29 -76.367623162492961
		 33 38.561348416404989 34 38.448613944145862 41 172.17237019280481 47 152.5624185472864
		 74 173.8073064312461 78 178.34115780689507;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 163.25811297788093 9 248.75844204915413
		 10 248.87233561507927 20 160.07478876581197 24 274.59427964885708 29 234.23506755139812
		 33 365.57885389412354 34 375.41242241561127 41 309.87856058817317 47 376.88586737044881
		 74 340.87219155630493 78 343.2581129778809;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.2514019012451172 9 -0.29217314720153809
		 10 -2.4838006496429443 20 12.979018211364746 24 118.65512145430137 29 97.348713977258612
		 33 79.215539170375848 34 71.287234235178772 41 94.715075256860828 47 95.908476490504853
		 74 -7.4715385437011719 78 -5.2514019012451172;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0071855102005003767 1 0.0091476872222310528 
		0.0063950036711355853 1 1 0.034589386097854717 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99997418388834336 0 -0.99995815903390883 
		-0.99997955175495767 0 0 -0.99940160814828261 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0071855102005003767 1 0.0091476872222310528 
		0.0063950036711355853 1 1 0.034589386097854717 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99997418388834347 0 -0.99995815903390883 
		-0.99997955175495767 0 0 -0.99940160814828272 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 88.200843811035156 9 144.50546264648438
		 10 145.66531372070312 20 162.05718994140625 24 124.50809478759766 29 115.31585693359375
		 33 168.55046081542969 34 169.09906005859375 41 172.52130126953125 47 86.911125183105469
		 74 88.351539611816406 78 88.200843811035156;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0095793344062353892 0.02088607443760333 
		1 0.0085572371522630291 1 0.020249449875743366 0.016199980870283823 1 1 0.93244036951393039 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99995411712354754 0.99978186215523379 
		0 -0.99996338617587388 0 0.99979495886893222 0.99986877169946775 0 0 -0.36132389528057068 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0095793344062353909 0.020886074437603326 
		1 0.0085572371522630291 1 0.020249449875743366 0.016199980870283823 1 1 0.9324403695139305 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99995411712354765 0.99978186215523368 
		0 -0.99996338617587388 0 0.99979495886893222 0.99986877169946775 0 0 -0.36132389528057074 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.375308990478516 9 -33.548759460449219
		 10 -34.294696807861328 20 -29.81498908996582 24 -31.455722808837891 29 41.249408721923828
		 33 14.374798774719238 34 10.224760055541992 41 -18.385250091552734 47 -5.7423281669616699
		 74 -30.793819427490234 78 -29.375308990478516;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.067604091099439989 1 1 1 1 0.005371995137818688 
		0.007266349492555114 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99771222647946867 0 0 0 0 -0.99998557073001781 
		-0.99997359973403899 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.067604091099439989 1 1 1 1 0.005371995137818688 
		0.0072663494925551148 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99771222647946878 0 0 0 0 -0.99998557073001781 
		-0.99997359973403899 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 63.77754405981058 9 218.07456965552001
		 10 222.62357697466516 20 265.7112334243331 24 159.17908884526943 29 82.343249154666239
		 33 212.84352269567134 34 213.06242918908353 41 216.42537677316773 47 57.739597328456881
		 74 62.61173300938885 78 63.77754405981058;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.3449943495091485 9 6.5563726815166925
		 10 4.6564156483810395 20 35.968875413317825 24 34.039171996107548 29 -84.012518679883897
		 33 -213.20603766027736 34 -212.96291707549321 41 -346.39054457199632 47 -341.38815828515396
		 74 -362.82457214409754 78 -367.34499434950919;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 149.44328597557652 9 233.46950875493633
		 10 234.20782386522762 20 151.40822132886885 24 252.11580436230602 29 213.19908081864816
		 33 177.09834913623394 34 187.07801469232433 41 114.4684942523249 47 183.43010866978673
		 74 147.21580175095687 78 149.44328597557652;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.9038715362548828 9 2.5679371356964111
		 10 0.56974327564239502 20 16.062236785888672 24 118.09708465010215 29 97.049649341028143
		 33 77.004059983364129 34 69.046053815256897 41 97.578448059595203 47 92.493239063747041
		 74 -11.141324996948242 78 -8.9038715362548828;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0071717476310985658 1 0.0088338245723598059 
		0.0059515112900388432 1 1 0.012590736033561388 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99997428268726773 0 -0.99996098101047159 
		-0.99998228959985302 0 0 -0.99992073354148081 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0071717476310985667 1 0.0088338245723598042 
		0.005951511290038845 1 1 0.01259073603356139 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99997428268726785 0 -0.99996098101047148 
		-0.99998228959985325 0 0 -0.99992073354148092 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 89.204277038574219 9 142.72492980957031
		 10 144.11985778808594 20 163.67251586914062 24 123.46537017822266 29 113.12686157226562
		 33 166.06124877929688 34 166.35752868652344 41 172.22779846191406 47 88.196121215820312
		 74 89.24273681640625 78 89.204277038574219;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0079651127623910044 0.017501324829927143 
		1 0.0079132311549202743 1 0.037475730577313626 0.0094526997707721355 1 1 0.99514531622456903 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99996827798619825 0.99984684008561897 
		0 -0.99996868989618304 0 0.99929753808247557 0.99995532223547057 0 0 -0.098416459986643043 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0079651127623910026 0.017501324829927146 
		1 0.0079132311549202743 1 0.037475730577313626 0.0094526997707721355 1 1 0.99514531622456903 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99996827798619803 0.99984684008561897 
		0 -0.99996868989618304 0 0.99929753808247557 0.99995532223547046 0 0 -0.098416459986643043 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.399232864379883 9 -31.817432403564453
		 10 -32.671295166015625 20 -31.309135437011719 24 -27.857215881347656 29 38.172603607177734
		 33 12.568967819213867 34 8.8797817230224609 41 -20.847522735595703 47 -4.726008415222168
		 74 -30.499757766723633 78 -29.399232864379883;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.10134801261253863 1 0.096485610152648005 
		0.019307629533989203 1 0.0056895839427883186 0.0073420062240394275 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.9948510342455742 0 0.99533437950945469 
		0.99981359034660955 0 -0.99998381418628868 -0.99997304710907386 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.10134801261253863 1 0.096485610152648005 
		0.0193076295339892 1 0.0056895839427883177 0.0073420062240394284 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.9948510342455742 0 0.99533437950945469 
		0.99981359034660955 0 -0.99998381418628868 -0.99997304710907398 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 62.798807246034059 9 215.41495888334003
		 10 220.07180831636961 20 262.04708487349899 24 156.54472476552326 29 23.329619917903216
		 33 34.789037426514845 34 35.342151148486074 41 36.045969398953623 47 -121.83553305980809
		 74 -117.90355478499107 78 -117.20119275396593;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.0495749814017881 9 2.6191382751913528
		 10 1.083229388687627 20 35.650994641906216 24 28.424629278510974 29 -82.925572573107004
		 33 38.001532708454008 34 37.699980450951017 41 170.0474056252753 47 161.77612303305776
		 74 183.41666890584469 78 188.04957498140178;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 140.91842359253241 9 215.53745426142302
		 10 216.09872280072108 20 132.18753791203829 24 237.98966820794493 29 257.77845834111264
		 33 348.55626007930567 34 358.74626391945833 41 276.89951032384522 47 355.06348838727428
		 74 318.69443983208021 78 320.91842359253246;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.74437427520752 9 3.3381767272949219
		 10 1.60585618019104 20 17.423078536987305 24 115.67519439131308 29 98.390400988977362
		 33 75.527924729457879 34 67.549494672190491 41 98.205752136743641 47 90.288969654567353
		 74 -13.082847595214844 78 -10.74437427520752;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0070245184170438981 1 0.0090036618041029227 
		0.0054039991995167317 1 1 0.0099000207729435779 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99997532776614473 0 -0.99995946621556486 
		-0.99998539828972077 0 0 -0.99995099359353368 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.007024518417043899 1 0.0090036618041029227 
		0.0054039991995167317 1 1 0.0099000207729435796 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99997532776614473 0 -0.99995946621556486 
		-0.99998539828972077 0 0 -0.99995099359353379 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 91.870269775390625 9 139.74256896972656
		 10 141.21356201171875 20 164.19244384765625 24 122.44164276123047 29 112.81301116943359
		 33 163.19636535644531 34 163.6417236328125 41 172.79042053222656 47 90.413528442382812
		 74 91.865982055664062 78 91.870269775390625;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0075532608484532252 0.014994982337217201 
		1 0.007784825552470045 1 0.024940941544076722 0.0072246307866410233 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99997147371840334 0.99988756893198083 
		0 -0.99996969778644684 0 0.99968892633403461 0.99997390201444603 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0075532608484532252 0.014994982337217199 
		1 0.007784825552470045 1 0.024940941544076722 0.0072246307866410207 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99997147371840334 0.99988756893198072 
		0 -0.99996969778644684 0 0.99968892633403461 0.99997390201444591 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.835901260375977 9 -30.723020553588867
		 10 -31.591711044311523 20 -34.235458374023438 24 -25.915023803710938 29 35.207870483398438
		 33 13.11598014831543 34 9.9144115447998047 41 -24.005952835083008 47 -5.6799502372741699
		 74 -30.686178207397461 78 -29.835901260375977;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.18651454696626743 0.10382674319632518 
		1 0.0080118583358874361 1 0.0065891758390496007 0.0073179895582508947 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.98245219922903537 -0.9945953988417825 
		0 0.99996790454794393 0 -0.99997829114524384 -0.99997322315591297 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.1865145469662674 0.10382674319632516 
		1 0.0080118583358874361 1 0.0065891758390496007 0.0073179895582508939 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.98245219922903526 -0.9945953988417825 
		0 0.99996790454794393 0 -0.99997829114524384 -0.99997322315591286 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.887135139249565 9 180.40400827181799
		 10 185.40011867446196 20 229.39775711534671 24 115.39558738397628 29 76.016452296939946
		 33 191.28073222964014 34 191.964867976725 41 360.75637594603478 47 387.58644082906471
		 74 388.94778645447531 78 388.88713513924955;
	setAttr -s 12 ".kit[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 2 2 18 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -26.626443047803882 9 12.402146459425021
		 10 12.16621219679536 20 54.178007927931567 24 18.333648944807866 29 -109.2141359670442
		 33 -206.81984464182204 34 -206.41000797387579 41 -201.86354814707428 47 -360.37665855358154
		 74 -381.89640802199233 78 -386.62644304780389;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 135.74213044607771 9 185.67798060246594
		 10 187.29289278971976 20 116.61215923562006 24 204.71464106425347 29 159.78191875343862
		 33 171.8804861419292 34 182.02438743992178 41 247.16682282136043 47 170.9139668012746
		 74 133.51752916098215 78 135.74213044607771;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.788216590881348 9 5.0822925567626953
		 10 3.7465786933898926 20 19.110937118530273 24 112.13078368574668 29 101.20924101583283
		 33 72.262704087368036 34 64.257777142893616 41 99.605364563501453 47 86.266874928004853
		 74 -16.360733032226562 78 -13.788216590881348;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0072315551811040438 1 0.0090511819965882079 
		0.0045103753383265669 1 1 0.0091977014752259913 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99997385196297139 0 -0.99995903721325741 
		-0.99998982820542104 0 0 -0.99995770024915187 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0072315551811040438 1 0.0090511819965882062 
		0.0045103753383265669 1 1 0.0091977014752259913 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99997385196297128 0 -0.9999590372132573 
		-0.99998982820542104 0 0 -0.99995770024915187 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 95.824806213378906 9 134.81016540527344
		 10 136.43305969238281 20 166.01608276367188 24 119.77283477783203 29 111.55611419677734
		 33 159.19331359863281 34 159.92190551757812 41 174.67488098144531 47 93.145118713378906
		 74 95.790336608886719 78 95.824806213378906;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0082082354053578683 0.011749097262970519 
		1 0.0081121025615993707 1 0.015248342747208703 0.0068650938947169985 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99996631186831997 0.9999309769746636 
		0 -0.99996709635469017 0 0.99988373726321977 0.99997643496525301 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0082082354053578666 0.011749097262970519 
		1 0.0081121025615993707 1 0.015248342747208701 0.0068650938947169976 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99996631186831997 0.99993097697466371 
		0 -0.99996709635469017 0 0.99988373726321977 0.9999764349652529 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -31.591337203979492 9 -29.939216613769531
		 10 -30.850780487060547 20 -38.905628204345703 24 -23.034130096435547 29 30.911457061767578
		 33 14.255576133728027 34 11.734383583068848 41 -28.746702194213867 47 -7.7647008895874023
		 74 -32.042530059814453 78 -31.591337203979492;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.040859207134698955 1 0.005729212079971879 
		1 0.0086906051044851693 0.0072634872664183144 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99916491391177453 0 0.99998358792979336 
		0 -0.99996223597839828 -0.99997362052842698 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.040859207134698948 1 0.0057292120799718798 
		1 0.0086906051044851693 0.0072634872664183153 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99916491391177442 0 0.99998358792979336 
		0 -0.99996223597839828 -0.99997362052842698 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "SlavePipe_translateX";
	rename -uid "29873CB9-4F3D-D6A8-6CEB-F28D5E0FC8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 83.190515517161231;
createNode animCurveTL -n "SlavePipe_translateY";
	rename -uid "1AFF4C6B-401D-161C-4978-45A8F512A653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -184.31812213116453;
createNode animCurveTL -n "SlavePipe_translateZ";
	rename -uid "1BE91573-4F55-AA9B-E5FA-379AC03DD834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -3.9101149074193193;
createNode animCurveTU -n "SlavePipe_visibility";
	rename -uid "8EDC837F-4878-EF2C-CBAE-E184C08E381A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "SlavePipe_rotateX";
	rename -uid "2BA01269-4D59-6E02-851B-F79389878484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "SlavePipe_rotateY";
	rename -uid "3EA9941B-4A79-B48F-715E-FA91B229087B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -2.816687271471378e-05;
createNode animCurveTA -n "SlavePipe_rotateZ";
	rename -uid "E2DAEFA7-4A0C-385A-011A-29B301BE81AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "SlavePipe_scaleX";
	rename -uid "9B17391E-4743-47DF-68EF-3F9820A0242F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "SlavePipe_scaleY";
	rename -uid "157F0153-4EA6-6E5C-48A9-8D83318FE0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "SlavePipe_scaleZ";
	rename -uid "0F5DDD80-47F6-C199-B3C2-FDA84E71E6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "2B42E260-4401-6562-4936-CBA535546ABB";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "6FB32C88-463B-68ED-ACE1-AE8FAC9C64A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 47 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "93D3E47B-496C-FDE7-2375-BA9B2A64A0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 47 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "1375D8FA-4B13-1466-E6FB-45999E53AB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 47 167.16954377192309 60 170.59336844601694;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "199A55C3-40D8-750B-76F4-D587A3596C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 47 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "A6A35010-401A-1C1E-B3E7-12BBCBCF1271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 47 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "487D3B2C-4D8F-C6D2-A8B3-F1AAABF17110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 47 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "8C13CC28-42FC-EFCE-997B-C2B20380A329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 20 1 47 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "103D1742-40F2-1795-006F-7AA3514CE372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 20 1 47 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "A5DFA691-4B92-AA9E-F176-E490DFD0CC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 20 1 47 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_LeftWristEffector_blendParent1";
	rename -uid "A63A3700-4D65-E3EB-CAB7-03BE9AF5D810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 51 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 43;
	setAttr ".unw" 43;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[1]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[2]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[3]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[4]";
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[5]";
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[6]";
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[7]";
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[8]";
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[9]";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[10]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[11]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[12]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[13]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[14]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[15]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[16]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[17]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[18]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[19]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[20]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[21]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[22]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[23]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[24]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[25]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[26]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[27]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[28]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cjo"
		;
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[29]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[30]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[31]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[32]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[33]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[34]";
connectAttr "PunkBot_RiggedPipeRN.phl[35]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[36]" "pairBlend1.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[37]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[38]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[39]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[40]" "pairBlend1.w";
connectAttr "Character1_Ctrl_LeftWristEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[41]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[42]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[43]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[44]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[45]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[46]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[47]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[48]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[49]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[50]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[51]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[52]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[53]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[54]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[55]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[56]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[57]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[58]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[59]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[60]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[61]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[62]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[63]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[64]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[65]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[66]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[67]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[68]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[69]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[70]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[71]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[72]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[73]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[74]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[75]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[76]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[77]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[78]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[79]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[80]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[81]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[82]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[83]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[84]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[85]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[86]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[87]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[88]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[89]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[90]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[91]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[92]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[93]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[94]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[95]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[96]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[97]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[98]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[99]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[100]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[101]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[102]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[103]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[104]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[105]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[106]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[107]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[108]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[109]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[110]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[111]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[112]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[113]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[114]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[115]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[116]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[117]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[118]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[119]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[120]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[121]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[122]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[123]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[124]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[138]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[139]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[140]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[141]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[142]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[143]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[144]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[145]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[146]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[147]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[148]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[149]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[150]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[151]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[152]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[153]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[154]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[155]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[162]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[163]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[164]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[176]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[177]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[178]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[179]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[180]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[181]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[182]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[183]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[184]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[185]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[186]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[187]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[188]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[189]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[190]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[191]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[192]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[193]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[194]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[195]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[196]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[197]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[198]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[199]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[200]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[201]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[202]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[203]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[204]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[205]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[206]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[207]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[208]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[209]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[210]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[211]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[212]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[213]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[214]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[215]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[216]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[217]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[218]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[219]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[220]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[221]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[222]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[223]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[224]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[225]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[226]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[227]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[228]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[229]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[230]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[231]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[279]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[280]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[281]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[282]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[283]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[284]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[285]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[286]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[287]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[288]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[289]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[290]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[291]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[292]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[293]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[294]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[295]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[296]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[298]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[299]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[300]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[351]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[352]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[353]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[354]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[355]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[356]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[357]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[358]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[359]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[360]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[361]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[362]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[363]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[364]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[365]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[366]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[367]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[368]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[369]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[370]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[372]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "SlavePipe_translateX.o" "PunkBot_RiggedPipeRN.phl[375]";
connectAttr "SlavePipe_translateY.o" "PunkBot_RiggedPipeRN.phl[376]";
connectAttr "SlavePipe_translateZ.o" "PunkBot_RiggedPipeRN.phl[377]";
connectAttr "SlavePipe_rotateX.o" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "SlavePipe_rotateY.o" "PunkBot_RiggedPipeRN.phl[379]";
connectAttr "SlavePipe_rotateZ.o" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "SlavePipe_scaleX.o" "PunkBot_RiggedPipeRN.phl[381]";
connectAttr "SlavePipe_scaleY.o" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "SlavePipe_scaleZ.o" "PunkBot_RiggedPipeRN.phl[383]";
connectAttr "SlavePipe_visibility.o" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "PunkBot_RiggedPipeRN.phl[385]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tpm"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[386]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[387]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[388]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[389]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[390]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[391]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].ts"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.w0" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
// End of PunkBot_HeavyAtk01.ma
