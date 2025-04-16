//Maya ASCII 2025ff03 scene
//Name: PunkBot_HeavyAtk01.ma
//Last modified: Wed, Apr 16, 2025 09:19:01 AM
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
fileInfo "UUID" "D81267CD-4C3F-8A43-8F4C-269BC7E290DB";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -650.47529868490869 354.66569742241194 295.34781919376263 ;
	setAttr ".r" -type "double3" -27.938352729450912 -441.79999999933074 -1.1149752713473439e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 727.5309528711623;
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
	rename -uid "96929636-4BB6-5CC3-9B9E-07942AFA8198";
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
	setAttr ".lr" -type "double3" 34.710224144235383 -173.06472051425484 2.1051285388694141 ;
	setAttr ".rst" -type "double3" -3.6215248107910165 108.93836975097655 21.670309066772461 ;
	setAttr ".rsrr" -type "double3" 6.9288224323581478 -39.32181322432622 162.47550009987987 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "928D59D3-440B-9FCD-CC91-178A077DAE4C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3DBB2A81-4B14-4556-3DA3-D18FFD604891";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7A20DF1-49E6-DEE6-C415-7C8342DF888E";
createNode displayLayerManager -n "layerManager";
	rename -uid "03AB3CAD-417A-D58D-F27A-0CB00623A1A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B88457B4-48AA-44BE-E140-BAB590770073";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".fn[0]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
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
		
		"PunkBot_RiggedPipeRN" 619
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
		"translate" " -type \"double3\" 7.82729482650756836 20.874542236328125 40.72402094975780074"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 4.84616580434136868 0.094509162851332471 23.30250566009095081"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 4.53395938873291016 68.340911865234375 42.22487544194530074"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 7.23487935730038512 -5.86334927676054818 1.05297478477900386"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
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
		"translate" " -type \"double3\" 7.79721450805664062 4.53424835205078125 48.84218501225780074"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"translateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"translateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"translateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"rotate" " -type \"double3\" 8.17791825816136075 -12.9407284842039676 -27.93815001954708421"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"rotateX" " -av"
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 4.87872028350830078 96.7570648193359375 9.65592097417186324"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" 12.4765063145513686 2.90416841292101102 -53.14948924621864279"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" 11.03414291754545573 -12.05461368340179718 -63.56773786245149438"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" -7.7476039287189078 4.19120600296359402 53.3154677586155259"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -4.33570220366723902 1.79506356627996011 21.9691427533832524"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase" 
		"rotate" " -type \"double3\" 8.41154081943718523 -17.78256919926258561 -51.29860248236819587"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase" 
		"rotateX" " -av"
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
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivotTranslate" 
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
	setAttr -s 13 ".ktv[0:12]"  0 -0.16778987984433405 9 -16.53248018396809
		 10 -16.926514126309566 15 -29.833793409873813 19 -0.37981444958164984 21 45.629040439230202
		 23 160.3415172521606 24 165.93992077089683 27 198.84637689085315 32 271.29690948542719
		 35 336.54571180617398 56 359.83273329226654 60 359.83221012015565;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.3895844248142164 9 0.99229423437196385
		 10 1.0282453502296307 15 2.2893917642165196 19 -2.9052837325506471 21 -10.190975189861257
		 23 -15.83517034552206 24 -9.9691986564344095 27 -1.6308416452094812 32 7.8706976791642207
		 35 -5.5450830751574767 56 -0.27762321895862374 60 -0.3895844248142164;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016871402736196452 9 -0.46700884581012225
		 10 -0.48414205993376502 15 -0.68431597359019058 19 3.7831179094281731 21 4.7506595053587066
		 23 16.235228645791786 24 3.1436585320068544 27 -11.097612451644498 32 0.83377148708712423
		 35 15.941697791996903 56 0.01629514263731683 60 0.016871402736196452;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016871402438438279 9 -0.4670088592877884
		 10 -0.48414204518673759 15 -0.68431594668558449 19 3.783117806226989 21 4.7506594865790204
		 23 16.235228682664989 24 3.1436585323306874 27 -11.097612291022934 32 0.83377150122312982
		 35 15.941697681194672 56 0.016295142782596739 60 0.016871402438438279;
	setAttr -s 13 ".kit[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99965609227291508 0.99982023902542361 
		1 0.97301377427317182 1 1 0.98778330311990614 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.026223981041124014 -0.018960211896093877 
		0 0.2307470369791933 0 0 -0.15583371290426151 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99965609227291485 0.99982023902542361 
		1 0.97301377427317182 1 1 0.98778330311990603 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.026223981041124007 -0.018960211896093877 
		0 0.23074703697919327 0 0 -0.15583371290426148 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.38958443272316196 9 0.99229425475528032
		 10 1.0282453119945782 15 2.2893917204446685 19 -2.9052836539515789 21 -10.190974693676919
		 23 -15.835170293804122 24 -9.9691986562890893 27 -1.6308416498755887 32 7.8706972727075
		 35 -5.5450830609295814 56 -0.27762323245716131 60 -0.38958443272316196;
	setAttr -s 13 ".kit[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.9984092722316924 0.99840927223169229 
		1 0.87822576735814906 1 1 0.99905271000422746 0.8764128985627434 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.056381957413541253 0.056381957413541246 
		0 -0.47824627708764261 0 0 0.043516463932734221 0.48156041285891682 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99840927223169229 0.9984092722316924 
		1 0.87822576735814917 1 1 0.99905271000422746 0.87641289856274329 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.056381957413541246 0.05638195741354126 
		0 -0.47824627708764261 0 0 0.043516463932734221 0.48156041285891682 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.16778988324680866 9 -16.532480551181397
		 10 -16.926513333184328 15 -29.833792775026659 19 -0.37981443664014464 21 45.629038467645891
		 23 160.34151693084343 24 165.93992076703518 27 198.84637738698314 32 271.296909855249
		 35 336.54571196444255 56 -0.16726671586460629 60 -0.16778988324680866;
	setAttr -s 13 ".kit[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.85030410177502469 0.8503041017750248 
		1 0.29059697878694857 0.14764370366271209 0.20210805038380453 0.10936098215736445 
		0.29450073423697676 0.14401249892922749 1 0.99999999972435183 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.5262916819640685 -0.5262916819640685 
		0 0.95684554444272651 0.98904061431710533 0.97936322984378865 0.99400210039092807 
		0.95565125309072962 0.98957586882065751 0 -2.3479697201024689e-05 0;
	setAttr -s 13 ".kox[0:12]"  1 0.8503041017750248 0.8503041017750248 
		1 0.29059697878694862 0.14764370366271209 0.20210805038380453 0.10936098215736445 
		0.29450073423697676 0.14401249892922749 1 0.99999999972435194 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.5262916819640685 -0.5262916819640685 
		0 0.95684554444272651 0.98904061431710544 0.97936322984378854 0.99400210039092807 
		0.95565125309072951 0.9895758688206574 0 -2.3479697201024696e-05 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.7380437850952148 9 -6.7086954116821289
		 10 -6.7354145050048828 15 22.26158332824707 19 57.878629734468603 21 59.854544285582755
		 23 30.997781582614294 24 20.924385280925549 27 15.384743616830988 32 8.8152810809344544
		 35 22.5564273440786 56 -5.1258831024169922 60 -5.7380437850952148;
	setAttr -s 13 ".kit[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.38397207225872876 1 0.0072221787542459505 
		0.0054168825547057046 1 0.011130355022254748 1 0.046745588515956914 1 0.010295494257098735 
		0.53621983240305138 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.92334470688109638 0 0.9999739197269305 
		0.99998532858406919 0 -0.99993805567998983 0 -0.99890682746405168 0 -0.99994699999450076 
		-0.84407836800716762 0;
	setAttr -s 13 ".kox[0:12]"  1 0.3839720722587287 1 0.0072221787542459497 
		0.0054168825547057037 1 0.01113035502225475 1 0.046745588515956921 1 0.010295494257098735 
		0.53621983240305138 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.92334470688109627 0 0.9999739197269305 
		0.99998532858406897 0 -0.99993805567998983 0 -0.99890682746405191 0 -0.99994699999450076 
		-0.84407836800716751 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 107.67893218994141 9 107.08799743652344
		 10 107.0711669921875 15 98.371200561523438 19 105.10274505615234 21 111.92029571533203
		 23 110.91407775878906 24 111.5697021484375 27 110.73555755615234 32 107.60697937011719
		 35 102.903076171875 56 107.09739685058594 60 107.67893218994141;
	setAttr -s 13 ".kit[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.55094643961849799 0.55094643961849799 
		1 0.029509359971940242 1 1 0.24579244465420613 0.17062546051889088 0.049937719263551887 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.83454060456738755 -0.83454060456738755 
		0 0.99956450400864405 0 0 -0.96932248202077165 -0.98533595906305793 -0.99875233376185646 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.55094643961849799 0.55094643961849787 
		1 0.029509359971940239 1 1 0.2457924446542061 0.17062546051889091 0.049937719263551894 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.83454060456738755 -0.83454060456738755 
		0 0.99956450400864394 0 0 -0.96932248202077143 -0.98533595906305804 -0.99875233376185646 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.047341302037239075 9 1.3196603059768677
		 10 1.3536695241928101 15 -5.2468466758728027 19 -10.456069946289062 21 -13.935662269592285
		 23 4.7607831954956055 24 -1.3964879512786865 27 6.0688619613647461 32 -8.0592317581176758
		 35 -3.8972787857055664 56 0.035477612167596817 60 0.047341302037239075;
	setAttr -s 13 ".kit[1:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 1 1 1 1 1 
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
		 10 -4.8022451400756836 15 24.038581848144531 19 59.479482700777197 21 60.75459921722338
		 23 27.668832608004919 24 18.709846706706799 27 14.620194361459895 32 8.7758065936297669
		 35 22.796188696617662 56 -3.1558952331542969 60 -3.7681064605712891;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.0072595140296490774 0.0054819842685757455 
		1 0.010305931042580242 1 0.056950341168666867 1 0.010499117655345735 0.53618828972639143 
		1;
	setAttr -s 13 ".kiy[3:12]"  0.99997364938084909 0.99998497381134643 
		0 -0.9999468924824686 0 -0.99837701227580977 0 -0.99994488274527371 -0.84409840537717351 
		0;
	setAttr -s 13 ".kox[3:12]"  0.0072595140296490782 0.0054819842685757455 
		1 0.01030593104258024 1 0.056950341168666867 1 0.010499117655345735 0.53618828972639143 
		1;
	setAttr -s 13 ".koy[3:12]"  0.99997364938084909 0.99998497381134643 
		0 -0.99994689248246849 0 -0.99837701227580988 0 -0.99994488274527371 -0.84409840537717351 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 102.11763000488281 9 101.5338134765625
		 10 101.51700592041016 15 92.796394348144531 19 99.431686401367188 21 106.10325622558594
		 23 106.12287902832031 24 106.12310791015625 27 104.93949890136719 32 101.82852172851562
		 35 97.157211303710938 56 101.53604125976562 60 102.11763000488281;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.030046073307418181 0.94143992805311094 
		0.999787900574308 1 0.13081520442958108 0.048274856137103216 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.99954851481996876 0.33718075548191234 
		0.020594996120839242 0 -0.99140676933842198 -0.99883408945877583 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.030046073307418174 0.94143992805311094 
		0.999787900574308 1 0.13081520442958108 0.048274856137103223 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0.99954851481996865 0.3371807554819124 
		0.020594996120839242 0 -0.99140676933842209 -0.99883408945877583 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.003753662109375 9 0.85501718521118164
		 10 0.87953972816467285 15 -6.0047588348388672 19 -10.7509765625 21 -13.532444000244141
		 23 3.881474494934082 24 -1.8874392509460449 27 5.2739758491516113 32 -9.2502403259277344
		 35 -5.2156734466552734 56 0.0027751922607421875 60 0.003753662109375;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.040091599678421144 0.053062271934749494 
		1 1 0.10067977992760156 1 0.065728419005647076 0.11451925482226394 0.99999683472266865 
		1;
	setAttr -s 13 ".kiy[3:12]"  -0.99919600861654023 -0.99859120529730416 
		0 0 0.99491888207719215 0 0.99783754937114788 0.99342102870583204 0.0025160573610112659 
		0;
	setAttr -s 13 ".kox[3:12]"  0.040091599678421151 0.053062271934749494 
		1 1 0.10067977992760156 1 0.065728419005647062 0.11451925482226394 0.99999683472266854 
		1;
	setAttr -s 13 ".koy[3:12]"  -0.99919600861654034 -0.99859120529730416 
		0 0 0.99491888207719215 0 0.99783754937114788 0.99342102870583193 0.0025160573610112655 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.002603245183288804 9 -0.02845573664581438
		 10 -0.029213211168949461 15 -0.05036963257148841 19 -0.31926496377342861 21 -0.56877825335082299
		 23 -0.47746827676940384 24 -0.46696898444801338 32 -0.7322454349055818 35 1.3917052565612262
		 74 -0.0026870354157991446 78 -0.002603245183288804;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99999447807404263 0.99974428797439108 
		1 0.9999915928324048 1 1 1 0.99999999999292932 1;
	setAttr -s 12 ".kiy[3:11]"  -0.0033232245520220644 -0.022613240868521827 
		0 0.0041005200291871404 0 0 0 3.7604968413600899e-06 0;
	setAttr -s 12 ".kox[3:11]"  0.99999447807404263 0.99974428797439108 
		1 0.99999159283240491 1 1 1 0.99999999999292932 1;
	setAttr -s 12 ".koy[3:11]"  -0.0033232245520220653 -0.022613240868521824 
		0 0.0041005200291871404 0 0 0 3.7604968413600895e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1116929397252246 9 -0.81687660736528933
		 10 -0.80839637396746544 15 -2.5000175235351909 19 -4.5563193316806752 21 -6.636996117546941
		 23 -7.1117746099502535 24 -7.1415394468046172 32 -7.1653548678562151 35 -6.8118318591924849
		 74 -1.1220907525414248 78 -1.1116929397252246;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99031877492775378 0.98409567899100236 
		0.99462227252088298 0.99979358417131503 0.99997206846114883 1 0.9987280468092754 
		0.99999989111762422 1;
	setAttr -s 12 ".kiy[3:11]"  -0.1388118295592739 -0.17763922593627238 
		-0.10356898669676455 -0.020317210681477099 -0.0074741084773761761 0 0.050421111813701409 
		0.00046665269714367695 0;
	setAttr -s 12 ".kox[3:11]"  0.99031877492775389 0.98409567899100236 
		0.99462227252088287 0.99979358417131503 0.99997206846114872 1 0.99872804680927552 
		0.99999989111762422 1;
	setAttr -s 12 ".koy[3:11]"  -0.13881182955927393 -0.17763922593627235 
		-0.10356898669676454 -0.020317210681477103 -0.0074741084773761735 0 0.050421111813701409 
		0.0004666526971436769 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.32605372669962984 9 -0.29122982295973793
		 10 -0.30905831099594744 15 0.73992605960131674 19 6.0775867232390359 21 10.4712428335759
		 23 7.9333737758005389 24 7.6387968464848317 32 7.8647996617165941 35 5.4289074106556825
		 74 0.32622420977774469 78 0.32605372669962984;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.98669507307995663 0.92046017544499292 
		1 0.99355549237868668 1 1 0.9924781580071661 0.99999999997072897 1;
	setAttr -s 12 ".kiy[3:11]"  0.16258177253228318 0.39083636655226023 
		0 -0.11334674042135248 0 0 -0.12242183579207785 -7.6512626535915406e-06 0;
	setAttr -s 12 ".kox[3:11]"  0.98669507307995663 0.92046017544499303 
		1 0.99355549237868657 1 1 0.9924781580071661 0.99999999997072908 1;
	setAttr -s 12 ".koy[3:11]"  0.16258177253228318 0.39083636655226028 
		0 -0.11334674042135247 0 0 -0.12242183579207785 -7.6512626535915406e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0084803251394618417 9 -0.39188614657495929
		 10 -0.40293048991660496 15 -0.31609663755215561 19 0.54994412933214532 21 1.3378566931752993
		 23 -0.0016799813686292663 24 -0.38533553161291662 32 -2.8148823910283456 35 16.072481886241892
		 74 -0.0079140239935796171 78 -0.0084803251394618417;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99990699050154352 0.99740607216194765 
		1 0.99760015911295896 0.98629900859176722 1 1 0.99999999967702535 1;
	setAttr -s 12 ".kiy[3:11]"  0.01363856099983949 0.071980047335879732 
		0 -0.069238158105187894 -0.16496746846241198 0 0 -2.5415535986406781e-05 0;
	setAttr -s 12 ".kox[3:11]"  0.99990699050154352 0.99740607216194777 
		1 0.99760015911295885 0.98629900859176733 1 1 0.99999999967702524 1;
	setAttr -s 12 ".koy[3:11]"  0.013638560999839492 0.07198004733587976 
		0 -0.069238158105187894 -0.164967468462412 0 0 -2.5415535986406774e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3663641711528194 9 4.0287746661350781
		 10 4.0766638315636392 15 3.6805841932977006 19 5.0237031822817464 21 6.366819031207914
		 23 4.6209249021310752 24 4.4182803473719465 32 8.2598052288946526 35 -2.9898514860800778
		 74 2.274871876034386 78 2.3663641711528194;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.99320097522551587 1 0.99693452308292896 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.11641229664895408 0 -0.078240377589918267 
		0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.99320097522551598 1 0.99693452308292907 
		1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.11641229664895408 0 -0.078240377589918281 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.4410796888803355 9 -6.5108236863235698
		 10 -6.6856659640600107 15 -5.3089909339080448 19 7.5731625415808175 21 19.216384715970982
		 23 3.5207683279654813 24 1.6989424751181783 32 15.441245125942459 35 9.9640225725638167
		 74 -0.42304115094214439 78 -0.4410796888803355;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.97740782720671904 0.68276335991962434 
		1 0.81709693118982873 1 1 0.96792172404447308 0.99999967230023912 1;
	setAttr -s 12 ".kiy[3:11]"  0.21136210472797723 0.73063957896576159 
		0 -0.57650030792720686 0 0 -0.25125193755028991 -0.00080956742424945953 0;
	setAttr -s 12 ".kox[3:11]"  0.97740782720671915 0.68276335991962434 
		1 0.81709693118982862 1 1 0.96792172404447308 0.99999967230023901 1;
	setAttr -s 12 ".koy[3:11]"  0.21136210472797726 0.7306395789657617 
		0 -0.57650030792720675 0 0 -0.25125193755028991 -0.00080956742424945943 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00072629370640928158 9 -0.31444680040624479
		 10 -0.32352638022733882 15 -0.25228701128182462 19 0.85363170798814336 21 1.8953993587092588
		 23 0.0037753299834928462 24 -0.47643755402953591 32 -2.8483242301617464 35 17.600865444380347
		 74 0.00068604163635355782 78 0.00072629370640928158;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99993739498832845 0.99563787902357925 
		1 0.9954679986912498 0.98223261785094795 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0.011189553340303606 0.093301735532778249 
		0 -0.095097127094555173 -0.18766748367704386 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.99993739498832845 0.99563787902357936 
		1 0.99546799869124969 0.98223261785094795 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0.011189553340303606 0.093301735532778263 
		0 -0.095097127094555173 -0.18766748367704389 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.406901166088343 9 5.2457128468441923
		 10 5.3274895995719396 15 4.6649421448594577 19 3.3396597768415566 21 2.4119604972010973
		 23 2.9363209981178606 24 3.069432302131645 32 3.7269578867717637 35 -1.0782001019607761
		 74 2.313642950777139 78 2.406901166088343;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99724784312550441 0.99520282808250327 
		1 0.99964956580569675 0.99860036045340028 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.074139998526635165 -0.097833179323721958 
		0 0.026471599582985346 0.05288969750659267 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.99724784312550441 0.99520282808250327 
		1 0.99964956580569686 0.99860036045340039 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.074139998526635165 -0.097833179323721972 
		0 0.026471599582985349 0.052889697506592677 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.024718844975539684 9 -5.5928173127448009
		 10 -5.754642398925669 15 -4.4841718578621377 19 8.3407411503923541 21 20.022168755790311
		 23 4.3327624311595549 24 2.511674815999557 32 16.923595420404801 35 8.6995717148018041
		 74 0.024717131061347354 78 0.024718844975539684;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.98066261745846861 0.68304634532398611 
		1 0.8172046472180583 1 1 0.96383303248834429 1 1;
	setAttr -s 12 ".kiy[3:11]"  0.19570598028549144 0.73037503389665914 
		0 -0.57634760740824509 0 0 -0.26650682070881809 0 0;
	setAttr -s 12 ".kox[3:11]"  0.98066261745846872 0.68304634532398611 
		1 0.81720464721805841 1 1 0.96383303248834429 1 1;
	setAttr -s 12 ".koy[3:11]"  0.19570598028549144 0.73037503389665914 
		0 -0.5763476074082452 0 0 -0.26650682070881804 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.15822779069204115 9 -16.821776218068607
		 10 -17.233471772790107 15 -29.069992898847378 19 5.7113457817105475 21 57.197030642082836
		 23 168.66794737756658 24 173.69390986763739 32 280.04386891363936 35 341.46537395592185
		 74 360.15892255142359 78 360.15822779069202;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5012801389986987 9 0.20108698653771029
		 10 0.24635967029034408 15 0.095311862626594149 19 -7.4635820920886262 21 -14.379729047440145
		 23 -8.9702245766268529 24 -2.926750096127444 32 6.9211834227183644 35 -11.225152845952794
		 74 -1.3997169408626358 78 -1.5012801389986987;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.017524251390895574 9 -0.26184210750019427
		 10 -0.27673185120166616 15 0.51544898485142987 19 3.4925795474881061 21 -0.55156008053461114
		 23 14.27063270981535 24 1.8608557905386374 32 8.0334466000222076 35 19.995014404120791
		 74 0.016884378760164097 78 0.017524251390895574;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.871246337890625 9 -5.9958620071411133
		 10 -6.0284748077392578 15 22.842868804931641 19 59.662778904390478 21 97.838070971887518
		 23 96.491929246059442 24 91.539858746897522 32 98.693590881860828 35 51.450194019801728
		 74 -4.2592110633850098 78 -4.871246337890625;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.0063340638038036114 0.0053335981664569647 
		1 0.098566193796259624 1 1 0.010360178650312338 0.53629810674377887 1;
	setAttr -s 12 ".kiy[3:11]"  0.9999799396166551 0.99998577626414209 
		0 -0.99513049668901121 0 0 -0.9999463319090347 -0.84402863737140954 0;
	setAttr -s 12 ".kox[3:11]"  0.0063340638038036122 0.0053335981664569647 
		1 0.098566193796259638 1 1 0.010360178650312342 0.53629810674377887 1;
	setAttr -s 12 ".koy[3:11]"  0.99997993961665521 0.99998577626414209 
		0 -0.99513049668901121 0 0 -0.99994633190903492 -0.84402863737140965 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 121.69074249267578 9 121.10026550292969
		 10 121.08323669433594 15 112.36317443847656 19 119.00997161865234 21 125.50552368164062
		 23 124.00828552246094 24 125.35942840576172 32 121.36752319335938 35 116.12806701660156
		 74 121.10934448242188 78 121.69074249267578;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.030421853796315373 1 1 0.51982156613535091 
		0.046889723426227103 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.99953714828994511 0 0 -0.85427486172811562 
		-0.99890007199770081 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.030421853796315367 1 1 0.51982156613535091 
		0.04688972342622711 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.999537148289945 0 0 -0.85427486172811562 
		-0.99890007199770092 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.1400907039642334 9 0.83154582977294922
		 10 0.85108840465545654 15 -6.2354183197021484 19 -9.7515668869018555 21 -10.84951114654541
		 23 -7.2036561965942383 24 -8.6710453033447266 32 -10.832401275634766 35 -2.8850424289703369
		 74 0.10085421800613403 78 0.1400907039642334;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.043970648676769225 0.08636687611205951 
		1 1 1 1 0.097100649074010129 0.99494875052432885 1;
	setAttr -s 12 ".kiy[3:11]"  -0.99903282331209919 -0.99626340026653804 
		0 0 0 0 0.99527456711673579 0.10038418117451056 0;
	setAttr -s 12 ".kox[3:11]"  0.043970648676769225 0.08636687611205951 
		1 1 1 1 0.097100649074010129 0.99494875052432874 1;
	setAttr -s 12 ".koy[3:11]"  -0.99903282331209931 -0.99626340026653804 
		0 0 0 0 0.99527456711673579 0.10038418117451056 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.18184934049597051 9 -28.399075435697057
		 10 -29.157143563533918 15 -38.448751542562455 19 22.120490050539747 21 95.63141245071894
		 23 177.26508828566563 24 178.6323170494345 32 312.84447146456472 35 354.32484633890232
		 74 360.18429412816971 78 360.18184934049606;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3100561202167302 9 10.073244662410135
		 10 10.23207401444164 15 8.205381223409427 19 -1.1124898198394022 21 -15.636788335355991
		 23 -15.859351679961275 24 -10.009075228157567 32 4.7273293455198422 35 -7.0180746029203274
		 74 3.225083850412489 78 3.3100561202167302;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031889354648524555 9 -4.5476156059112149
		 10 -4.7271639300272126 15 -4.9755326214813431 19 5.9333102259394064 21 4.5790834042602988
		 23 13.422685523555598 24 1.3703847071444191 32 -3.0709080514543592 35 54.440167716473596
		 74 0.030727609143481344 78 0.031889354648524555;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.29649138450622559 9 -3.1688451766967773
		 10 -3.278447151184082 15 25.392719268798828 19 66.290144016695166 21 97.569882495325018
		 23 100.45505638228991 24 88.434351849924866 32 104.33543658498583 35 71.588972706325166
		 74 0.31503725051879883 78 -0.29649138450622559;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.0060173843840891075 0.0055418322904522387 
		1 1 1 1 0.010253859785919852 0.53661451486586154 1;
	setAttr -s 12 ".kiy[3:11]"  0.99998189537869842 0.99998464392952791 
		0 0 0 0 -0.99994742779782708 -0.84382750751280677 0;
	setAttr -s 12 ".kox[3:11]"  0.0060173843840891075 0.0055418322904522378 
		1 1 1 1 0.010253859785919854 0.53661451486586154 1;
	setAttr -s 12 ".koy[3:11]"  0.9999818953786983 0.99998464392952768 
		0 0 0 0 -0.9999474277978273 -0.84382750751280677 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.154296875 9 154.32125854492188 10 154.29031372070312
		 15 145.62387084960938 19 151.75711059570312 21 156.82745361328125 23 156.84141540527344
		 24 158.87249755859375 32 154.63261413574219 35 138.52020263671875 74 154.57415771484375
		 78 155.154296875;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.035680131346412035 0.060789554635960648 
		0.99456222561675567 1 0.021286859534408498 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.99936326139552611 0.99815060489244878 
		0.10414403188011144 0 -0.99977340913387092 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.035680131346412035 0.060789554635960655 
		0.99456222561675556 1 0.021286859534408498 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.99936326139552623 0.99815060489244878 
		0.10414403188011141 0 -0.99977340913387092 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.12719869613647461 9 -3.9066791534423828
		 10 -3.9948816299438477 15 -11.070230484008789 19 -5.0110177993774414 21 1.7161827087402344
		 23 -0.21835756301879883 24 -5.1506519317626953 32 -16.966495513916016 35 2.704683780670166
		 74 -0.18071508407592773 78 -0.12719869613647461;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.031267887773646183 1 0.068759369751601448 
		0.023188142670560831 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.99951104005617408 0 -0.99763327383932143 
		-0.99973111887121402 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.031267887773646176 1 0.068759369751601448 
		0.023188142670560831 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.99951104005617397 0 -0.99763327383932154 
		-0.99973111887121413 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -36.751928698380397 9 -57.129684142300981
		 10 -55.732475836853204 15 -60.776153251503253 19 -63.377379182443697 21 -111.43572918996904
		 23 -78.325701989523907 24 -84.709124232209703 32 -81.977534658666556 35 -57.366225856804618
		 40 -92.894420573069084 74 -36.45054705364285 78 -36.751928698380397;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.95527980273926949 0.43617822684327429 
		1 1 0.75802855639105615 0.88072844187970767 0.80194600682606809 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  -0.29570339612257124 -0.89986029717276506 
		0 0 0.65222136402887898 0.47362159121406466 0.5973965200231115 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.95527980273926938 0.43617822684327434 
		1 1 0.75802855639105615 0.88072844187970756 0.80194600682606809 1 1 1;
	setAttr -s 13 ".koy[3:12]"  -0.29570339612257124 -0.89986029717276517 
		0 0 0.65222136402887898 0.47362159121406466 0.5973965200231115 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 69.149143326804705 9 54.985516513191513
		 10 53.973974738935311 15 -14.286192580732608 19 47.792447135253909 21 55.878315751723761
		 23 35.89490258546379 24 30.550918869065239 32 -3.6645588178127455 35 22.432023091563003
		 40 6.6303717578450083 74 69.412046032431377 78 69.149143326804705;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.30819192614335733 1 0.70003388481604745 
		0.38169448458340438 1 0.6415359490400514 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.95132420165790343 0 -0.71410962751481832 
		-0.92428854825677098 0 0.76709297095546425 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.30819192614335733 1 0.70003388481604756 
		0.38169448458340433 1 0.6415359490400514 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0.95132420165790343 0 -0.71410962751481843 
		-0.92428854825677098 0 0.76709297095546414 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 52.973143142764748 9 -7.9653511733692453
		 10 -8.5381740062251499 15 -46.222966721528003 19 -24.943827432225021 21 -24.384936394736865
		 23 -9.8641311152339668 24 -14.490110512801831 32 -14.725617075966651 35 21.773300547919817
		 40 2.9830757781380028 74 53.344646399521032 78 52.973143142764748;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.75059979985433289 0.65872142476389395 
		1 1 1 0.66807199578413001 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.66075709641186253 0.75238692476479507 
		0 0 0 0.74409663918674518 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.75059979985433289 0.65872142476389395 
		1 1 1 0.66807199578413001 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0.66075709641186253 0.75238692476479518 
		0 0 0 0.74409663918674529 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.151795186277496 9 65.110201251617411
		 10 65.540896481302269 15 28.40444465228261 19 35.964218658910973 21 -4.3125792527559641
		 23 40.789243476761051 24 34.281087757778657 32 49.46718611241814 35 82.415672193315132
		 40 -4.5383488897224424 74 38.489288232220154 78 39.151795186277496;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.98956246326417141 1 1 0.41906967304379117 
		0.39776769384176724 1 1 0.99955826001698256 1;
	setAttr -s 13 ".kiy[3:12]"  0 -0.14410458458545089 0 0 0.90795407875892598 
		0.91748616432936037 0 0 0.029720108206771231 0;
	setAttr -s 13 ".kox[3:12]"  1 0.98956246326417152 1 1 0.41906967304379122 
		0.39776769384176724 1 1 0.99955826001698267 1;
	setAttr -s 13 ".koy[3:12]"  0 -0.14410458458545092 0 0 0.90795407875892609 
		0.91748616432936037 0 0 0.029720108206771231 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.4945582088611515 9 -7.1004926580956331
		 10 -7.3418372289042599 15 -5.4439874471750809 19 -6.8164754188254539 21 -7.5397072477866427
		 23 -7.2760480291995195 24 -7.5287309772979123 32 4.5016759068092442 35 -6.0284582034057754
		 40 -1.1179176699102171 74 1.3989779099455801 78 1.4945582088611515;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.99585004704595215 1 1 0.99999918105078489 
		1 1 0.99506494839338977 0.99999079964796955 1;
	setAttr -s 13 ".kiy[3:12]"  0 -0.091009251170278582 0 0 0.0012798037973397102 
		0 0 0.099225745040591479 0.0042895943181601786 0;
	setAttr -s 13 ".kox[3:12]"  1 0.99585004704595226 1 1 0.99999918105078478 
		1 1 0.99506494839338977 0.99999079964796955 1;
	setAttr -s 13 ".koy[3:12]"  0 -0.091009251170278596 0 0 0.0012798037973397102 
		0 0 0.099225745040591493 0.0042895943181601786 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8745780153062119 9 -4.0692357229467113
		 10 -4.0938808019580879 15 -1.9497288913307227 19 -2.1162430801374836 21 0.58261696619452019
		 23 -2.7113549936319128 24 -2.2815033489691801 32 -3.437137686582461 35 -4.5591661730848001
		 40 0.67815030217445471 74 -2.814747792880167 78 -2.8745780153062119;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 0.99847254931873231 1 0.98714412953814279 
		0.9956374832798941 1 1 0.99999639493951209 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 -0.055250052099086622 0 -0.15983262344835139 
		-0.093305958481109411 0 0 -0.0026851644231607385 0;
	setAttr -s 13 ".kox[3:12]"  1 1 0.99847254931873219 1 0.98714412953814279 
		0.9956374832798941 1 1 0.99999639493951198 1;
	setAttr -s 13 ".koy[3:12]"  0 0 -0.055250052099086608 0 -0.15983262344835139 
		-0.093305958481109411 0 0 -0.0026851644231607385 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3877696159206385 9 -33.515107303662589
		 10 -33.812463621328476 15 25.974631053765329 19 -36.158533769324585 21 41.212636900969059
		 23 -31.089739459011042 24 -28.584388823802328 32 -0.37625987046812598 35 -16.948681083348706
		 40 87.567835942254959 74 5.3707198121415631 78 5.3877696159206385;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.425935816634075 9 18.38895540750234
		 10 17.7122301237908 15 3.4729815866609912 19 -48.469423752511496 21 24.686665335782077
		 23 43.880247360472552 24 51.622507141503725 32 67.56734745333759 35 -7.752244662789983
		 40 -33.602779596165426 74 12.428769101468072 78 12.425935816634075;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.40815277067626715 1 0.24499832374014308 
		0.67775399737074282 0.45854027264941788 1 1 1 0.99999999191548183 1;
	setAttr -s 13 ".kiy[3:12]"  -0.91291364092628524 0 0.96952350222391215 
		0.73528873175642995 0.88867362870662336 0 0 0 -0.00012715752497216939 0;
	setAttr -s 13 ".kox[3:12]"  0.40815277067626721 1 0.24499832374014305 
		0.67775399737074282 0.45854027264941788 1 1 1 0.99999999191548183 1;
	setAttr -s 13 ".koy[3:12]"  -0.91291364092628535 0 0.96952350222391215 
		0.73528873175642984 0.88867362870662325 0 0 0 -0.00012715752497216939 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 36.933034837771991 9 55.395290438052491
		 10 55.989916493587877 15 116.20781433584632 19 56.967691522924532 21 -18.060772000863018
		 23 10.750785762871161 24 17.93944887737522 32 71.368119766656648 35 -75.593903047736518
		 40 1.4590626727866163 74 34.782140213640858 78 36.933034837771991;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.1695842289136737 1 0.56773965927220349 
		0.27054955457803903 1 1 0.5593731958328706 0.99537310521984379 1;
	setAttr -s 13 ".kiy[3:12]"  0 -0.98551569713716625 0 0.82320816279327691 
		0.96270604990185071 0 0 0.8289159352936345 0.096085281937484751 0;
	setAttr -s 13 ".kox[3:12]"  1 0.1695842289136737 1 0.56773965927220349 
		0.27054955457803898 1 1 0.5593731958328706 0.99537310521984368 1;
	setAttr -s 13 ".koy[3:12]"  0 -0.98551569713716625 0 0.82320816279327691 
		0.96270604990185071 0 0 0.8289159352936345 0.096085281937484737 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 3.8816077210418522e-05 10 3.7199564647639342e-05
		 15 0.00013048112935858312 19 9.2864879251572412e-05 21 4.4421880483117962e-05 23 2.2604133068351261e-07
		 24 -1.6787908583064756e-05 32 6.603615505076036e-05 35 2.9015446451160823e-05 40 1.9981213458348806e-05
		 74 0 78 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.99999999999345801 0.99999999999159928 
		0.9999999999969611 1 1 0.99999999999957212 0.99999999999992406 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 -3.6171875307380911e-06 -4.0989417020213458e-06 
		-2.4653362007373853e-06 0 0 -9.2508169009148465e-07 -3.8955005731447838e-07 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.99999999999345801 0.99999999999159939 
		0.99999999999696099 1 1 0.99999999999957212 0.99999999999992417 1 1;
	setAttr -s 13 ".koy[3:12]"  0 -3.6171875307380911e-06 -4.0989417020213466e-06 
		-2.4653362007373853e-06 0 0 -9.2508169009148455e-07 -3.8955005731447844e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -51.991935866897855 10 -53.48964230959011
		 15 -84.005181283671831 19 -61.63488676138239 21 -39.264975172200145 23 -44.128202196552884
		 24 -45.362735788951603 32 -51.460371295890532 35 -37.398566721908473 40 -30.511528355927517
		 74 0 78 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.45591687984780604 1 0.97113992563257479 
		0.89756734438596997 1 0.76494395170275442 0.89367576062541032 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.89002235852243683 0 -0.23851047113776186 
		-0.44087737784095665 0 0.644096848892598 0.4487133103336633 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.45591687984780604 1 0.97113992563257479 
		0.89756734438596997 1 0.76494395170275442 0.89367576062541032 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0.89002235852243694 0 -0.23851047113776189 
		-0.4408773778409566 0 0.644096848892598 0.44871331033366324 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -1.8725328953822699e-05 10 -1.8187568903737799e-05
		 15 -0.00012118945383136127 19 -8.7670766172878741e-05 21 -2.7958569085079495e-05
		 23 -3.6071796290771447e-05 24 -2.7000921983987531e-05 32 -6.3336621157309878e-05
		 35 2.0005172748841852e-05 40 1.5674290183713731e-05 74 0 78 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.99999999999255407 1 1 0.99999999999970779 
		1 1 0.99999999999996381 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 3.8590120041696469e-06 0 0 -7.6445920102752906e-07 
		0 0 -2.6858163992117099e-07 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.99999999999255407 1 1 0.99999999999970779 
		1 1 0.99999999999996392 1 1;
	setAttr -s 13 ".koy[3:12]"  0 3.8590120041696469e-06 0 0 -7.6445920102752917e-07 
		0 0 -2.6858163992117104e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -8.4376003993511901 9 31.239022122731857
		 10 32.137177490857802 15 99.209556834187808 19 -66.420798373152181 21 -79.433792771559652
		 23 19.965246721543508 24 12.470484228275085 32 14.79343625815523 35 -138.92022254887578
		 39 -146.22965115375735 40 -33.002973111890597 74 -10.458501703773839 78 -8.4376003993511901;
	setAttr -s 14 ".kit[0:13]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -47.549265832588723 9 -32.314702491096334
		 10 -32.171719193568755 15 43.014782843635508 19 -67.717471872851903 21 -20.092661583370187
		 23 12.859599716845354 24 19.60841135648278 32 85.787122017910079 35 -21.873603267061188
		 39 -15.532929869363814 40 -0.34425337297239661 74 -48.071750360468641 78 -47.549265832588723;
	setAttr -s 14 ".kit[0:13]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 138.14068022325591 9 169.36934120754569
		 10 170.1702191654586 15 234.2615149119311 19 211.38191784155379 21 78.696010297947055
		 23 -48.834234628809519 24 -50.674644800749086 32 -186.31113788276039 35 -156.67313895962056
		 39 -163.61574022707302 40 -150.95765210365838 74 -222.06899922618555 78 -221.85931977674409;
	setAttr -s 14 ".kit[0:13]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.6525945663452148 9 14.461530001863022
		 10 14.686478759264773 15 37.378662872147643 19 96.374034583831147 21 96.934404791802024
		 23 67.283409486093106 24 59.083383518820931 32 109.82464219006401 35 72.390497021217797
		 39 55.933696083827186 40 35 74 7.0765461921691895 78 6.6525945663452148;
	setAttr -s 14 ".kit[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  0.0052034061070179577 1 0.011955444241975456 
		0.011447641939039924 1 1 0.010380817104511258 1 0.023872333671253711 0.67597637191243365 
		1;
	setAttr -s 14 ".kiy[3:13]"  0.99998646219080656 0 -0.99992853112258828 
		-0.99993447360016319 0 0 -0.99994611786647913 0 -0.99971501523438577 -0.73692329629080333 
		0;
	setAttr -s 14 ".kox[3:13]"  0.0052034061070179577 1 0.011955444241975454 
		0.011447641939039925 1 1 0.010380817104511258 1 0.023872333671253708 0.67597637191243365 
		1;
	setAttr -s 14 ".koy[3:13]"  0.99998646219080667 0 -0.99992853112258828 
		-0.9999344736001633 0 0 -0.99994611786647913 0 -0.99971501523438577 -0.73692329629080322 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 110.03923034667969 9 126.59753430117361
		 10 127.0745224809327 15 166.62743391630076 19 121.23092240099547 21 107.11150937661138
		 23 140.90598062553687 24 140.43778197293472 32 167.2682053147071 35 107.13002603376729
		 39 106.73783734616353 40 106.73796475668465 74 109.24020385742188 78 110.03923034667969;
	setAttr -s 14 ".kit[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 0.0067206239833091028 1 1 0.0072031014783484702 
		1 1 1 0.9999995434347877 0.4376234074621978 1;
	setAttr -s 14 ".kiy[3:13]"  0 -0.99997741635162696 0 0 0.99997405732803524 
		0 0 0 0.0009555784720907453 0.89915835826687129 0;
	setAttr -s 14 ".kox[3:13]"  1 0.0067206239833091019 1 1 0.0072031014783484693 
		1 1 1 0.99999954343478759 0.43762340746219774 1;
	setAttr -s 14 ".koy[3:13]"  0 -0.99997741635162685 0 0 0.99997405732803513 
		0 0 0 0.0009555784720907453 0.89915835826687129 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 19.989837646484375 9 -14.682606131086509
		 10 -15.68140080780665 15 -49.06521286460567 19 -3.6719479770750594 21 10.929054182184577
		 23 5.4187272614197264 24 6.1756059735561859 32 -45.421822006553306 35 -0.75050772603629667
		 39 -0.59061182507826437 40 2.8408141651912553 74 19.999143600463867 78 19.989837646484375;
	setAttr -s 14 ".kit[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 0.0066672217696776993 1 1 0.018695079334012502 
		1 0.016302494202723544 1 0.05657174011164734 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0.99997777382993569 0 0 -0.99982523173237381 
		0 0.99986710551091251 0 0.99839853676812862 0 0;
	setAttr -s 14 ".kox[3:13]"  1 0.0066672217696776984 1 1 0.018695079334012498 
		1 0.01630249420272354 1 0.05657174011164734 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0.99997777382993558 0 0 -0.99982523173237381 
		0 0.9998671055109124 0 0.99839853676812862 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -55.053731371646322 9 -48.492783322988444
		 10 -47.687718200264605 15 -30.033270883805752 19 -54.713455715588516 21 -55.015938004198645
		 23 -8.1654371712036209 24 -20.630834027050987 32 1.6757962669865001 35 -65.576022247742316
		 40 -39.363547307143719 74 -55.097026356065314 78 -55.053731371646315;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -50.290653102008712 9 -15.839419356618333
		 10 -15.325100245192013 15 38.940347767046134 19 -16.482715711533938 21 -62.628947595891631
		 23 -30.16410659649393 24 -23.711656974514085 32 28.136342817109725 35 7.9469718719384304
		 40 -24.968351462629403 74 -50.812744978834509 78 -50.290653102008712;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 145.29777948905308 9 206.31147559384726
		 10 206.95883953538032 15 205.33862661722836 19 140.1566701331532 21 75.371445822575893
		 23 -21.300257835848825 24 -16.45746891381674 32 -128.84779252386213 35 -162.7915214505193
		 40 -240.09533585855363 74 -214.74916121837649 78 -214.70222051094692;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.6425457000732422 9 26.18597412109375
		 10 26.672805786132812 15 46.677639007568359 19 82.261434605074072 21 83.047528369348456
		 23 73.794930649868036 24 64.154673505198303 32 127.60559344533739 35 77.855772633082978
		 40 38.511190175238056 74 -1.1398882865905762 78 -1.6425457000732422;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.0073341010141530884 1 0.017361988292974452 
		0.022930329911993043 1 1 0.0082847960552773856 0.016454372149280923 0.61191221505001214 
		1;
	setAttr -s 13 ".kiy[3:12]"  0.99997310511948989 0 -0.99984926932138851 
		-0.99973706541776641 0 0 -0.99996568048824686 -0.99986461765439671 -0.79092568618839776 
		0;
	setAttr -s 13 ".kox[3:12]"  0.0073341010141530875 1 0.017361988292974452 
		0.022930329911993039 1 1 0.0082847960552773856 0.016454372149280923 0.61191221505001214 
		1;
	setAttr -s 13 ".koy[3:12]"  0.99997310511948989 0 -0.99984926932138873 
		-0.9997370654177663 0 0 -0.99996568048824674 -0.99986461765439683 -0.79092568618839765 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 130.04730224609375 9 135.09260559082031
		 10 135.35105895996094 15 152.61752319335938 19 129.72698974609375 21 133.95156860351562
		 23 151.60130310058594 24 148.51507568359375 32 156.81063842773438 35 105.90917205810547
		 40 122.97174835205078 74 129.37815856933594 78 130.04730224609375;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.64699623345467294 1 1 0.018731187083771285 
		1 1 0.055307466355623607 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 -0.76249319596666976 0 0 0.9998245559249046 
		0 0 0.99846937066958719 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.64699623345467294 1 1 0.018731187083771288 
		1 1 0.0553074663556236 1 1;
	setAttr -s 13 ".koy[3:12]"  0 -0.76249319596666987 0 0 0.9998245559249046 
		0 0 0.99846937066958719 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 31.830789566040039 9 5.3104028701782227
		 10 4.2444496154785156 15 -30.991756439208984 19 14.706966400146484 21 6.0257234573364258
		 23 -15.852884292602539 24 -16.591098785400391 32 -31.865192413330078 35 21.968206405639648
		 40 18.831167221069336 74 31.673648834228516 78 31.830789566040039;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.067020909806425666 1 0.019156263990451616 
		0.011289560145743813 1 0.034517056953750069 1 0.92716777087183921 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.99775157110811863 0 -0.9998165019391948 
		-0.99993627088515769 0 0.99940410884649244 0 0.37464639949763917 0;
	setAttr -s 13 ".kox[3:12]"  1 0.06702090980642568 1 0.019156263990451616 
		0.011289560145743815 1 0.034517056953750062 1 0.92716777087183921 1;
	setAttr -s 13 ".koy[3:12]"  0 0.99775157110811863 0 -0.9998165019391948 
		-0.9999362708851578 0 0.99940410884649233 0 0.37464639949763917 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 57.821604516278725 9 8.8530963720393903
		 10 8.0867792207850027 15 -44.969914262912759 19 -26.930014151666377 21 -38.445126497009568
		 23 4.6358809260040985 24 -12.038138742794404 32 -15.647241619091854 35 -14.119444522293314
		 40 -33.166811944225138 74 58.093681920152484 78 57.821604516278725;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.387830031669239 9 59.768625065122308
		 10 58.941869838599459 15 -5.8345061105372125 19 51.590446893941959 21 61.046516871081053
		 23 25.324754153613153 24 27.800495915863969 32 1.7299176238962672 35 73.489094696423081
		 40 37.219935390424986 74 66.712888149910611 78 66.387830031669239;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -32.142383219257773 9 -123.17210267746816
		 10 -124.32173592267138 15 -183.27971533638444 19 -103.91599598112121 21 -65.730764033408363
		 23 64.12096756046661 24 49.87740127648604 32 179.54869203436303 35 238.65630693857264
		 40 234.49165435972978 74 328.08001886951047 78 327.85761678074221;
	setAttr -s 13 ".kit[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.2230663299560547 9 14.70426082611084
		 10 15.058823585510254 15 47.694381713867188 19 65.972150852632666 21 71.278004748742987
		 23 95.784318162075067 24 82.564310956370178 32 127.29847979787645 35 71.228621143825166
		 40 20.864629506292744 74 -6.6132664680480957 78 -7.2230663299560547;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  0.0079232607393930482 1 1 1 0.0078756228039861716 
		1 0.0079651924414219592 0.01669819152646158 0.53769641841219085 1;
	setAttr -s 13 ".kiy[3:12]"  0.99996861047697672 0 0 0 0.99996898680181534 
		0 -0.99996827735152227 -0.99986057548027441 -0.84313851864726375 0;
	setAttr -s 13 ".kox[3:12]"  0.0079232607393930499 1 1 1 0.0078756228039861733 
		1 0.0079651924414219609 0.016698191526461584 0.53769641841219085 1;
	setAttr -s 13 ".koy[3:12]"  0.99996861047697683 0 0 0 0.99996898680181545 
		0 -0.99996827735152249 -0.99986057548027463 -0.84313851864726364 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 155.31605529785156 9 157.53018188476562
		 10 157.55604553222656 15 147.58464050292969 19 150.30715942382812 21 157.79103088378906
		 23 163.94873046875 24 162.3050537109375 32 155.28422546386719 35 131.17718505859375
		 40 138.05133056640625 74 154.69882202148438 78 155.31605529785156;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 0.039161011179453267 0.036094648334577602 
		1 1 0.013919758428349024 1 0.055184044442750692 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.99923291339076847 0.99934837587380076 
		0 0 -0.99990311546934207 0 0.99847619963569523 0 0;
	setAttr -s 13 ".kox[3:12]"  1 0.039161011179453267 0.036094648334577602 
		1 1 0.013919758428349024 1 0.055184044442750692 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0.99923291339076847 0.99934837587380054 
		0 0 -0.99990311546934207 0 0.99847619963569523 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.798942565917969 9 14.465929985046387
		 10 13.791786193847656 15 -4.671907901763916 19 20.203590393066406 21 2.5248422622680664
		 23 -24.969108581542969 24 -30.375865936279297 32 -5.0944318771362305 35 28.026840209960938
		 40 32.258872985839844 74 24.745155334472656 78 24.798942565917969;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 0.0085671307001936956 0.013169800164614557 
		1 0.0074195442462796435 1 1 0.99057024604478916 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 -0.99996330146239154 -0.99991327442114908 
		0 0.99997247480277041 0 0 0.1370057942233317 0;
	setAttr -s 13 ".kox[3:12]"  1 1 0.0085671307001936956 0.013169800164614557 
		1 0.0074195442462796453 1 1 0.99057024604478916 1;
	setAttr -s 13 ".koy[3:12]"  0 0 -0.99996330146239154 -0.99991327442114908 
		0 0.99997247480277052 0 0 0.1370057942233317 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2117177500067431 9 18.711094081724095
		 10 19.011096369941335 15 -23.411518651372955 19 -8.0206567916278839 21 -81.107897924395488
		 23 -45.252359677902703 24 -37.864958497327173 32 -22.462689314364795 35 -63.483575786354422
		 74 14.866400950292812 78 8.2117177500067431;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 0.49792062286511457 0.38990531376697041 
		1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0.86722260886442326 0.92085495399453676 
		0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 0.49792062286511463 0.38990531376697035 
		1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0.86722260886442326 0.92085495399453676 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.312552214124011 9 57.339244222890486
		 10 57.366878828924023 15 -13.825502494217657 19 48.008407077651626 21 33.918005971079936
		 23 9.84426025415598 24 2.9166982224616067 32 -52.360547749707571 35 9.7724529609995177
		 74 50.998039300267656 78 56.312552214124011;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 0.48270632213093495 0.62511138425891377 
		0.27654182164887064 1 0.50897601226051759 0.97383481493829305 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 -0.87578228263354696 -0.78053555797920227 
		-0.96100188391028873 0 0.86078070316624866 0.22725702016461533 0;
	setAttr -s 12 ".kox[3:11]"  1 1 0.48270632213093501 0.62511138425891377 
		0.2765418216488707 1 0.50897601226051759 0.97383481493829316 1;
	setAttr -s 12 ".koy[3:11]"  0 0 -0.87578228263354696 -0.78053555797920227 
		-0.96100188391028885 0 0.86078070316624855 0.22725702016461538 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.341790483963379 9 51.842470687768781
		 10 51.277401936424916 15 -35.706247042630991 19 23.48723711306134 21 -4.4466775088045214
		 23 -19.594256928000654 24 -24.340779904703151 32 -70.789696549161533 35 7.8004445063797476
		 74 78.097642566757315 78 71.341790483963379;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 0.46111171194759221 0.78038460030099321 
		0.35048596596715081 1 0.3797345797789145 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 -0.88734209249012908 -0.62529982857270905 
		-0.93656798346947201 0 0.92509548097487282 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 0.46111171194759226 0.7803846003009931 
		0.35048596596715081 1 0.37973457977891445 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 -0.88734209249012908 -0.62529982857270894 
		-0.93656798346947201 0 0.92509548097487282 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.433935786343664 9 112.45710110652045
		 10 114.93395713954757 15 106.2393849934933 19 70.139546020777559 21 20.222149885780407
		 23 97.09903797344316 24 106.02102162671254 32 105.73553227398752 35 22.757499774176974
		 74 33.283549933094712 78 26.433935786343664;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.59077079885669526 0.25747305416429889 
		1 0.27797187624085873 1 0.99833054926931697 1 0.95585483495740442 1;
	setAttr -s 12 ".kiy[3:11]"  -0.80683942839837863 -0.96628547871698245 
		0 0.9605892129412742 0 -0.057759106603408848 0 -0.29383930044933276 0;
	setAttr -s 12 ".kox[3:11]"  0.59077079885669526 0.25747305416429889 
		1 0.27797187624085873 1 0.99833054926931686 1 0.95585483495740431 1;
	setAttr -s 12 ".koy[3:11]"  -0.80683942839837852 -0.96628547871698245 
		0 0.9605892129412742 0 -0.057759106603408848 0 -0.29383930044933271 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.113037606065113 9 34.269656528519718
		 10 35.375752224766764 15 25.501147073989621 19 12.258741011650676 21 -2.7553866756180119
		 23 2.006431048083205 24 2.5624827513036923 32 1.2010063836359712 35 -7.8665316128008653
		 74 -4.6766789328385778 78 -4.113037606065113;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.75589782727469401 0.62993490167183119 
		1 0.97782220220467886 1 0.96617398700169144 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.65468960181249014 -0.77664793803608356 
		0 0.20943672284389903 0 -0.25789111431233008 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.75589782727469401 0.62993490167183119 
		1 0.97782220220467886 1 0.96617398700169144 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.65468960181249014 -0.77664793803608356 
		0 0.20943672284389897 0 -0.25789111431233003 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.910144109164263 9 4.843335071770924
		 10 5.034696171165657 15 3.2625089493447166 19 2.6043164729529034 21 2.4920146483122858
		 23 -0.57390463325666274 24 -1.1821991132147149 32 -1.9948444394484843 35 0.53645007863635252
		 74 -2.4183068996197723 78 -1.910144109164263;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99578649673425224 0.99980529541905605 
		0.99989046467806597 0.98922674869107496 0.98405620811418215 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.091701978832112008 -0.019732492290989206 
		-0.014800629915015474 -0.14639139207646304 -0.17785775010366409 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.99578649673425224 0.99980529541905605 
		0.99989046467806597 0.98922674869107496 0.98405620811418226 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.091701978832112008 -0.019732492290989206 
		-0.014800629915015476 -0.14639139207646304 -0.17785775010366411 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.263895876665259 9 14.273582037130451
		 10 15.787352995961079 15 22.51372027092334 19 -3.8834140535042332 21 -10.748789356907357
		 23 2.1447944066475992 24 5.4056287827047722 32 21.373152299285451 35 36.107582887290327
		 74 -36.852243767293437 78 -38.263895876665259;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.5673819196715596 1 0.83819505931942884 
		0.61155779872887028 0.62524093451346729 1 0.99799910617816023 1;
	setAttr -s 12 ".kiy[3:11]"  0 -0.82345476938919715 0 0.54537055524890532 
		0.79119975910884777 0.78043178677494041 0 -0.063228032292591899 0;
	setAttr -s 12 ".kox[3:11]"  1 0.56738191967155971 1 0.83819505931942873 
		0.61155779872887028 0.62524093451346729 1 0.99799910617816023 1;
	setAttr -s 12 ".koy[3:11]"  0 -0.82345476938919715 0 0.54537055524890532 
		0.79119975910884766 0.78043178677494041 0 -0.063228032292591899 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.344966432008938 9 -0.55314038750337202
		 10 -1.3852006066236626 15 -17.709705716076879 19 -4.4462330716708829 21 29.711419193056773
		 23 15.204126319243256 24 12.790920074850398 32 11.090485434160362 35 40.941193154288335
		 74 25.87988729067208 78 28.344966432008938;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.43513859219878059 1 0.82634814574154736 
		0.88193765392593004 1 1 0.99393583626542636 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.90036348525429621 0 -0.56315960617706451 
		-0.47136607280077608 0 0 0.10996159960344051 0;
	setAttr -s 12 ".kox[3:11]"  1 0.43513859219878059 1 0.82634814574154736 
		0.88193765392593004 1 1 0.99393583626542636 1;
	setAttr -s 12 ".koy[3:11]"  0 0.90036348525429621 0 -0.56315960617706451 
		-0.47136607280077608 0 0 0.10996159960344053 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.521029104299977 9 -37.134098280524164
		 10 -36.927305487729868 15 -43.264807713717097 19 38.329415367993093 21 -9.2421260461251613
		 23 -13.132523594687832 24 -13.163982457128618 32 -5.766389822787886 35 52.327930341482499
		 74 -29.919809243468258 78 -38.521029104299977;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 0.63020596864180178 0.99878128739773631 
		1 0.56707304136598091 1 0.98554522889732532 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 -0.77642799865038892 -0.049355242316500111 
		0 0.82366750922683385 0 -0.16941251960147088 0;
	setAttr -s 12 ".kox[3:11]"  1 1 0.63020596864180178 0.99878128739773631 
		1 0.56707304136598091 1 0.98554522889732521 1;
	setAttr -s 12 ".koy[3:11]"  0 0 -0.77642799865038892 -0.049355242316500111 
		0 0.82366750922683396 0 -0.16941251960147088 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9324129066519284 9 1.9324388930654444
		 10 1.9324387729826695 15 1.932424189244407 19 1.9324134715264656 21 1.9323913008747831
		 23 1.9324207698287266 24 1.9324237774955888 32 1.9324308450109511 35 1.932983617691584
		 74 1.932418692335109 78 1.9324129066519284;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99999999999947475 0.99999999999916467 
		1 0.99999999999914446 1 1 1 0.99999999999999967 1;
	setAttr -s 12 ".kiy[3:11]"  -1.0248070549751529e-06 -1.2924684049387154e-06 
		0 1.3080552991872646e-06 1.1931325052949592e-08 7.4570781580934903e-09 0 -1.7701064818454904e-08 
		0;
	setAttr -s 12 ".kox[3:11]"  0.99999999999947498 0.99999999999916467 
		1 0.99999999999914446 1 1 1 0.99999999999999978 1;
	setAttr -s 12 ".koy[3:11]"  -1.0248070549751531e-06 -1.2924684049387154e-06 
		0 1.3080552991872646e-06 1.1931325052949592e-08 7.4570781580934903e-09 0 -1.7701064818454907e-08 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.053350975393106702 9 0.05328944785327986
		 10 0.053289519482650892 15 0.053409111802332085 19 0.05340163087176561 21 0.053524021848717594
		 23 0.053393813879194667 24 0.053372955790503905 32 0.053357870601010618 35 26.269856408888366
		 74 0.053351136472342332 78 0.053350975393106702;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99999999998699629 0.99999999998765987 
		1 0.9999999999814897 0.99999999999062816 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  5.0997514216664859e-06 4.9679142576522669e-06 
		0 -6.0844617779756148e-06 -4.3294162202704326e-06 0 0 -7.2292191900715647e-09 0;
	setAttr -s 12 ".kox[3:11]"  0.99999999998699629 0.99999999998765987 
		1 0.99999999998148958 0.99999999999062805 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  5.0997514216664859e-06 4.967914257652266e-06 
		0 -6.0844617779756148e-06 -4.3294162202704318e-06 0 0 -7.2292191900715638e-09 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00089136512954572211 9 0.00089022351387638024
		 10 0.00088937705165933632 15 0.00089911814559406314 19 0.00089065969263517244 21 0.0009230974574858617
		 23 0.00086909383655042088 24 0.00085864651977466929 32 0.00090792120801219374 35 0.0010495772995771796
		 74 0.00089258036501809542 78 0.00089136512954572211;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.999999999999997 0.9999999999997996 1 
		0.99999999999663081 1 0.99999999996522781 1 0.99999999999999845 1;
	setAttr -s 12 ".kiy[3:11]"  7.7578757331966983e-08 6.3304965145074723e-07 
		0 -2.5958793901252986e-06 0 8.3393091879299273e-06 0 -5.4539640462709193e-08 0;
	setAttr -s 12 ".kox[3:11]"  0.99999999999999711 0.9999999999997996 
		1 0.99999999999663058 1 0.99999999996522804 1 0.99999999999999845 1;
	setAttr -s 12 ".koy[3:11]"  7.7578757331966997e-08 6.3304965145074713e-07 
		0 -2.5958793901252982e-06 0 8.3393091879299273e-06 0 -5.4539640462709199e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -155.93824783283304 9 -141.09813345784502
		 10 -139.13121713768638 15 -111.50040112606602 19 -284.17276903671166 21 -321.18583160843849
		 23 -373.24362618689889 24 -380.44577668958362 32 -447.4618310714053 35 -388.62453056607023
		 74 -319.23310702946929 78 -335.93824783283304;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 51.308895676896014 9 206.40903252587955
		 10 210.37991770532406 15 311.15011685436781 19 383.63795468538444 21 425.88440644488901
		 23 330.80003639927463 24 338.22244341107648 32 353.22732115729099 35 492.22743982482086
		 74 488.28580551583468 78 488.6911043231039;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -61.617585984598577 9 -106.2700297841629
		 10 -109.53687800938469 15 -206.27067573983294 19 -247.05157767677994 21 -132.8444949093882
		 23 -39.835428107447662 24 -36.987508044328372 32 119.55600703183673 35 49.220783893363574
		 74 117.52330646913819 78 118.38241401540147;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.3032269477844238 9 -6.1359729766845703
		 10 -7.2194423675537109 15 8.9055366516113281 19 95.410497715425635 21 109.91031370870392
		 23 76.232545090786004 24 68.290865826975647 32 87.582415344751453 35 93.401808399684541
		 74 -6.3322973251342773 78 -3.3032269477844238;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.0068904569276674512 0.010248067032451269 
		1 0.010411234877559513 1 0.0277903870694747 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0.99997626051988242 0.99994748718225124 
		0 -0.99994580162543023 0 0.99961377260746509 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.0068904569276674512 0.010248067032451269 
		1 0.010411234877559511 1 0.027790387069474697 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0.99997626051988253 0.99994748718225124 
		0 -0.99994580162543023 0 0.99961377260746498 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 103.37287902832031 9 129.54759216308594
		 10 130.30317687988281 15 160.59312438964844 19 119.60030364990234 21 121.24788665771484
		 23 158.84286499023438 24 161.69572448730469 32 179.72247314453125 35 96.609344482421875
		 74 103.75775146484375 78 103.37287902832031;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 0.053957940732811259 0.010712772065187452 
		0.00741029466314085 1 1 0.71076766650454148 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0.9985432091962142 0.99994261661091299 
		0.99997254338956998 0 0 -0.70342684356775087 0;
	setAttr -s 12 ".kox[3:11]"  1 1 0.053957940732811266 0.010712772065187453 
		0.00741029466314085 1 1 0.71076766650454137 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0.9985432091962142 0.99994261661091299 
		0.99997254338956998 0 0 -0.70342684356775076 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -34.360931396484375 9 -34.525566101074219
		 10 -34.943424224853516 15 -45.310340881347656 19 -32.957748413085938 21 33.133987426757812
		 23 26.853054046630859 24 24.190973281860352 32 -30.879682540893555 35 -18.332160949707031
		 74 -35.287521362304688 78 -34.360931396484375;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.005395851055422893 1 0.04839817006716178 
		0.0099385161535576385 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.99998544228973041 0 -0.99882812191795545 
		-0.99995061172873201 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.005395851055422893 1 0.04839817006716178 
		0.0099385161535576385 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.99998544228973041 0 -0.99882812191795545 
		-0.99995061172873201 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -52.152178127403737 9 -82.556016967138518
		 10 -84.135570112137074 15 34.507050772819035 19 -44.717046236938188 21 -29.363580216277789
		 23 5.9836680464983392 24 11.074283117729655 32 -99.403940829515207 35 -211.22923441623129
		 74 -246.2791017803815 78 -232.15217812740369;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -74.827777008398911 9 14.530515451322465
		 10 16.480105787777735 15 59.254920737377859 19 -16.7094395716307 21 -25.948523986159991
		 23 45.48624718362732 24 35.74769530129312 32 150.33438776276594 35 235.17385950971615
		 74 256.20304393771056 78 254.82777700839887;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 114.83183410527036 9 62.112185623699084
		 10 59.447181145588331 15 107.39318187364613 19 116.76146570765823 21 205.96815725688342
		 23 322.04762083175035 24 322.20675194565558 32 308.24784957866086 35 313.05352424460239
		 74 309.66891617781539 78 294.83183410527022;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.1143407821655273 9 -27.845212936401367
		 10 -28.240314483642578 15 -2.7899947166442871 19 74.927488377046728 21 120.73097716085235
		 23 86.142831040493036 24 79.688197064768616 32 71.606615784204578 35 83.583830494411103
		 74 -10.753293037414551 78 -9.1143407821655273;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.004365762522472799 0.0032382281206494181 
		1 0.010557500778481277 0.0088203173675195003 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0.99999047001338826 0.99999475692557449 
		0 -0.9999442680356303 -0.99996110024417262 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.0043657625224727999 0.0032382281206494181 
		1 0.010557500778481275 0.0088203173675195021 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0.99999047001338848 0.99999475692557449 
		0 -0.99994426803563019 -0.99996110024417262 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 127.34075927734375 9 122.44104766845703
		 10 122.31855010986328 15 139.76777648925781 19 127.56367492675781 21 133.68064880371094
		 23 140.16061401367188 24 146.00051879882812 32 168.65869140625 35 117.60694122314453
		 74 127.96068572998047 78 127.34075927734375;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 0.023514628852205652 0.03515179355703088 
		0.012387444308563303 1 1 0.53140814847666595 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0.99972349288687956 0.9993819847334271 
		0.99992327266820935 0 0 -0.84711591871042169 0;
	setAttr -s 12 ".kox[3:11]"  1 1 0.023514628852205652 0.03515179355703088 
		0.012387444308563303 1 1 0.53140814847666584 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0.99972349288687967 0.9993819847334271 
		0.99992327266820946 0 0 -0.84711591871042158 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -35.415596008300781 9 -25.168861389160156
		 10 -24.759626388549805 15 -51.544151306152344 19 -44.199291229248047 21 14.757899284362793
		 23 39.584968566894531 24 39.458686828613281 32 -46.101619720458984 35 -26.820295333862305
		 74 -37.290740966796875 78 -35.415596008300781;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.0090800407031455185 0.0051796454866565051 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.99995877558068824 0.99998658554634257 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.0090800407031455203 0.0051796454866565042 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.99995877558068824 0.99998658554634257 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.39484844141171 9 57.547052156239765
		 10 57.483254731475597 15 -42.866251679419761 19 33.883379982685796 21 157.63724929000017
		 23 128.19541076157026 24 138.76153323079191 32 100.3912196167656 35 209.81195931817714
		 74 259.15902292059002 78 251.39484844141171;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 61.431450468420458 9 70.19070756309489
		 10 70.411082677929485 15 -4.0998005129267154 19 52.047705126461018 21 126.85290410607158
		 23 163.08937563763885 24 162.37640872057381 32 225.81499862727307 35 119.70725890677271
		 74 124.00628675193956 78 118.56854953157954;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.1182454168450455 9 51.796061552380785
		 10 53.289200336749943 15 15.656000679401972 19 -21.531190526354962 21 -8.5991836212189945
		 23 -52.124746542689451 24 -39.611486382975983 32 -148.9393490805945 35 -247.93320119273449
		 74 -164.42338992021243 78 -171.88175458315496;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.0994224548339844 9 -20.639259338378906
		 10 -20.972972869873047 15 4.9259738922119141 19 69.134855320406103 21 122.79127989522735
		 23 106.07378501998522 24 95.586703229319397 32 81.589815857446766 35 71.328215260036103
		 74 -6.4861130714416504 78 -7.0994224548339844;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.0047574395367434739 0.0033936841496943534 
		1 0.015926672035524329 0.010516838266172397 0.017860351858359678 0.012109874558656943 
		0.5355037112991079 1;
	setAttr -s 12 ".kiy[3:11]"  0.99998868332049351 0.99999424143736559 
		0 -0.99987316251506264 -0.99994469652720452 -0.99984049119421825 -0.99992667278064629 
		-0.84453287395156018 0;
	setAttr -s 12 ".kox[3:11]"  0.0047574395367434748 0.0033936841496943534 
		1 0.015926672035524329 0.010516838266172395 0.017860351858359678 0.012109874558656943 
		0.5355037112991079 1;
	setAttr -s 12 ".koy[3:11]"  0.99998868332049351 0.99999424143736559 
		0 -0.99987316251506264 -0.99994469652720452 -0.99984049119421825 -0.99992667278064618 
		-0.84453287395156007 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 151.90701293945312 9 148.06349182128906
		 10 147.95420837402344 15 140.10054016113281 19 149.96333312988281 21 153.67306518554688
		 23 146.56097412109375 24 152.37548828125 32 150.8958740234375 35 141.244873046875
		 74 151.36337280273438 78 151.90701293945312;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.029458612023446264 1 1 0.15417001467360794 
		0.059966984966731085 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.99956600091122161 0 0 -0.98804433431680561 
		-0.99820036100674692 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.029458612023446264 1 1 0.15417001467360794 
		0.059966984966731092 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.9995660009112215 0 0 -0.98804433431680549 
		-0.99820036100674692 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.854434967041016 9 -21.903524398803711
		 10 -21.743669509887695 15 -25.864385604858398 19 -30.642070770263672 21 -2.9947423934936523
		 23 22.825168609619141 24 18.826299667358398 32 -28.668449401855469 35 -23.63508415222168
		 74 -24.913200378417969 78 -24.854434967041016;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.052369700941737429 1 0.0087593933753133558 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.99862776569814682 0 0.9999616357779415 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.052369700941737436 1 0.0087593933753133558 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.99862776569814704 0 0.9999616357779415 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.317821035461318 9 -27.417273886208555
		 10 -27.405555292179269 15 -47.784100886384486 19 -44.388341318851957 21 -34.087039548326786
		 23 -15.690243509051406 24 -44.19832337125677 27 -21.424361229922479 32 -37.510535285857408
		 34 -28.915041538383367 36 -59.510799932301893 38 -60.982169600304253 41 -57.191509356110409
		 56 -29.120232764286911 60 -28.317821035461318;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 0.85836088512886555 0.8675315901678381 
		1 1 1 0.73727077756240633 1 0.65435878062782082 1 0.73502139005443212 0.99935219240192164 
		1;
	setAttr -s 16 ".kiy[3:15]"  0 0.5130463827772207 0.49738208659024119 
		0 0 0 -0.67559736570869233 0 -0.75618422769538862 0 0.67804391905130323 0.035988825230511536 
		0;
	setAttr -s 16 ".kox[3:15]"  1 0.85836088512886555 0.8675315901678381 
		1 1 1 0.73727077756240644 1 0.65435878062782082 1 0.73502139005443212 0.99935219240192186 
		1;
	setAttr -s 16 ".koy[3:15]"  0 0.5130463827772207 0.49738208659024113 
		0 0 0 -0.67559736570869244 0 -0.75618422769538862 0 0.67804391905130323 0.035988825230511536 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.2937128177391748 9 -2.4898571689294084
		 10 -2.4621461412556704 15 -11.434981773593019 19 -4.8588753961140574 21 -11.249598911784311
		 23 26.511992546042645 24 6.9863905091351555 27 -21.40219572727867 32 -3.3581213481539232
		 34 -37.976483026860635 36 -16.590937216632078 38 -14.955841887788997 41 -12.20833081180575
		 56 -3.3409309160618945 60 -3.2937128177391748;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 0.73962332382800866 1 0.61439112352521741 
		0.90885398297111619 0.93425825670514673 0.99999775462340545 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 -0.67302105379371946 0 0.78900161427808302 
		0.41711441792095616 0.35659712530846394 0.0021191385389700457 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 0.73962332382800866 1 0.61439112352521741 
		0.90885398297111619 0.93425825670514662 0.99999775462340545 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 -0.67302105379371946 0 0.78900161427808302 
		0.41711441792095616 0.35659712530846394 0.0021191385389700457 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.48651769257761118 9 -0.81311076947509786
		 10 -0.82476226584882451 15 4.4890883349521298 19 -0.18842259325750235 21 0.40555623804147112
		 23 -4.8786785909107513 24 -4.7576217049584733 27 0.059252609480284504 32 -1.8054642442856774
		 34 -48.222943798594713 36 12.410879963913413 38 12.442258156219825 41 9.7963212091272176
		 56 -0.49108109430269398 60 -0.48651769257761118;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 0.99566349707393631 1 1 1 0.99969646565568515 
		1 0.93028581034352975 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 -0.093027955983670266 0 0 0 0.024636894194100256 
		0 -0.3668355368192705 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 0.9956634970739362 1 1 1 0.99969646565568515 
		1 0.93028581034352964 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 -0.093027955983670252 0 0 0 0.024636894194100256 
		0 -0.36683553681927045 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 41.255083668210702 9 43.076397187701986
		 10 43.122129115433246 15 48.608658990004713 19 67.889455993521437 21 46.631200653195847
		 23 29.446785899604464 24 69.12608538890386 27 25.074735249116944 32 65.548346584927998
		 34 75.85973316140236 36 56.346167961820889 38 54.887578176575502 41 48.73371430268179
		 56 43.501263667632308 60 41.255083668210702;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.75750243512838566 1 1 1 0.87391047596274263 
		1 1 1 0.65761881480480122 0.78194547963991967 1 0.99813729492830894 1;
	setAttr -s 16 ".kiy[3:15]"  0.65283233741487223 0 0 0 0.48608690581270841 
		0 0 0 -0.75335084417204223 -0.62334682711207867 0 -0.061007708309672677 0;
	setAttr -s 16 ".kox[3:15]"  0.75750243512838578 1 1 1 0.87391047596274252 
		1 1 1 0.65761881480480122 0.78194547963991967 1 0.99813729492830883 1;
	setAttr -s 16 ".koy[3:15]"  0.65283233741487223 0 0 0 0.4860869058127083 
		0 0 0 -0.75335084417204223 -0.62334682711207867 0 -0.06100770830967267 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.5692888140148069 9 2.7626444758905735
		 10 2.768118492610486 15 2.1835861772982632 19 3.3261863732208705 21 0.52319297041809121
		 23 -3.1445382122143313 24 -2.3829740480576809 27 -2.6161641015854786 32 2.4228577406218528
		 34 3.905313822553095 36 4.2017789395384995 38 4.1823918817637065 41 3.6108676762939345
		 56 2.8617594121727463 60 2.5692888140148069;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 0.97256190834287048 1 1 1 0.96589013435631133 
		0.99834763097187929 1 0.99988409609551765 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 -0.23264422288222378 0 0 0 0.25895221248938316 
		0.057463098879507048 0 -0.015224794752296969 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 0.9725619083428706 1 1 1 0.96589013435631133 
		0.9983476309718794 1 0.99988409609551776 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 -0.23264422288222383 0 0 0 0.25895221248938316 
		0.057463098879507055 0 -0.015224794752296971 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.82250726486703185 9 -10.487507811540985
		 10 -10.721295785070778 15 -5.0354465284429626 19 -15.359996661797126 21 -29.115398276689184
		 23 -9.4211058698233661 24 10.567292398440753 27 -3.8856462818796489 32 -22.12254071309664
		 34 -4.4753043460307378 36 -15.791410725682246 38 -13.127977048519677 41 -7.7914271804015121
		 56 -0.77403159872725913 60 -0.82250726486703185;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 0.68930010061003089 1 0.53040581530594766 
		1 0.70469103786241061 1 0.98028607288412739 1 0.76655124218539683 0.93218400436310944 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.72447592872296396 0 0.84774387116017125 
		0 -0.70951429947281441 0 0.19758343885410826 0 0.64218314607596572 0.36198478146126345 
		0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.68930010061003111 1 0.53040581530594755 
		1 0.70469103786241061 1 0.9802860728841275 1 0.76655124218539683 0.93218400436310933 
		1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.72447592872296407 0 0.84774387116017114 
		0 -0.70951429947281441 0 0.19758343885410828 0 0.64218314607596572 0.36198478146126339 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -12.970295265818576 9 -14.984823025922593
		 10 -15.014033791018699 15 -1.3546698074234296 19 8.639498266897057 21 25.447319565644047
		 23 18.538233963932033 24 0.78768256239152734 27 33.237605083953149 32 15.863985008929559
		 34 11.49974041807932 36 -4.1429089777873349 38 1.5774746266276827 41 2.4479632356105663
		 56 -14.415190833281493 60 -12.970295265818576;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.74989840426132359 0.64998432921535709 
		1 0.74167033856398279 1 1 0.99803479795741168 1 1 0.90994049091359452 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0.66155300867452838 0.75994761120386611 
		0 -0.6707645703929116 0 0 0.062662126249501779 0 0 0.41473883709622195 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.74989840426132359 0.64998432921535709 
		1 0.74167033856398279 1 1 0.99803479795741168 1 1 0.90994049091359452 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0.66155300867452838 0.759947611203866 0 
		-0.6707645703929116 0 0 0.062662126249501779 0 0 0.41473883709622195 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.20304238099402031 9 -3.0546340619756651
		 10 -3.1297167470826484 15 6.5279631211400382 19 5.9971090992982425 21 3.5822345891134169
		 23 0.72046375770756677 24 5.3929269308588044 27 4.1847141229653921 32 5.7745477147577198
		 34 1.5892690485059147 36 -0.62739352253669589 38 0.99967520890397255 41 0.10250079836363193
		 56 0.15610322308380065 60 0.20304238099402031;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 0.99177966280970786 0.96458083526604932 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.12795741649885736 -0.2637874376035575 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.99177966280970797 0.96458083526604932 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.12795741649885739 -0.2637874376035575 
		0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.6447753263229119 9 -7.5757179943023667
		 10 -7.7472312636487342 15 -12.053401912548924 19 -19.569902065930837 21 -24.644112131696406
		 23 -7.084089796387004 24 6.0062576682145563 27 -2.9977795369367763 32 -22.181437131484998
		 34 -2.8422482811877603 36 -13.009879569677148 38 -9.3551600846232876 41 -4.7051679308526957
		 56 -0.54429768677074575 60 -0.6447753263229119;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.91437600213262338 0.87649218600442824 
		1 0.62944273786741012 1 0.75512361038312215 1 1 1 0.75456735406429665 0.94352881377276709 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  -0.40486606022728155 -0.48141608601414487 
		0 0.7770468710097086 0 -0.65558243802130545 0 0 0 0.65622260566091928 0.33129047312072701 
		0 0;
	setAttr -s 16 ".kox[3:15]"  0.91437600213262349 0.87649218600442835 
		1 0.62944273786741012 1 0.75512361038312203 1 1 1 0.75456735406429654 0.94352881377276709 
		1 1;
	setAttr -s 16 ".koy[3:15]"  -0.40486606022728155 -0.48141608601414493 
		0 0.7770468710097086 0 -0.65558243802130545 0 0 0 0.65622260566091928 0.33129047312072701 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4124500153760508e-30 9 -1.4124500153760508e-30
		 10 -1.4124500153760508e-30 15 6.6141238991720974e-22 19 -74.497839398330612 21 -79.37442114967746
		 23 -21.307799132624929 24 -4.7992227369666125 27 -67.605821160331004 32 -76.759185156634544
		 34 -88.127126229924485 36 -1.4458990833244729 38 4.4947353259491836 41 -19.967504554577378
		 56 -1.4124500153760508e-30 60 -1.4124500153760508e-30;
	setAttr -s 16 ".kit[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 0.31588161711226692 1 0.41126644226752174 
		1 1 0.20956787304973742 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0.948798610860355 0 -0.91151517456629072 
		0 0 0.97779410234742625 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 0.31588161711226698 1 0.41126644226752168 
		1 1 0.20956787304973742 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0.948798610860355 0 -0.91151517456629072 
		0 0 0.97779410234742625 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.7297523902859107e-46 9 -1.7297523902859107e-46
		 10 -1.7297523902859107e-46 15 -5.4008420312202164e-06 19 -13.501459729142688 21 0.034813553274836262
		 23 -7.5879120919660945 24 17.224496134558038 27 8.7054987627589213 32 -9.2110181093905137
		 34 38.246322706756935 36 -22.76818762768222 38 -8.077701317315519 41 -19.531850190364377
		 56 -1.7297523902859107e-46 60 -1.7297523902859107e-46;
	setAttr -s 16 ".kit[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.99999999999964018 1 1 1 1 0.77546387274132145 
		1 1 1 1 0.87880914311382385 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -8.4836228242371508e-07 0 0 0 0 -0.63139194013942834 
		0 0 0 0 0.47717343804904599 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.99999999999964007 1 1 1 1 0.77546387274132145 
		1 1 1 1 0.87880914311382374 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -8.4836228242371497e-07 0 0 0 0 -0.63139194013942834 
		0 0 0 0 0.47717343804904594 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 9 0 10 0 15 0 19 14.004093714350287
		 21 0.064404471101704122 23 -26.984756016680688 24 -15.254468245448571 27 -14.422651872418204
		 32 1.8986105227567907 34 -32.027348321065432 36 -10.752104889259035 38 1.542287680469665
		 41 -1.8367994220340365 56 0 60 0;
	setAttr -s 16 ".kit[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 0.99498694252506548 1 1 
		0.22189658722140171 1 0.97942330405990186 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0.10000492090203325 0 0 
		0.97507020494910768 0 0.20181672741471418 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 0.99498694252506548 1 1 
		0.22189658722140171 1 0.97942330405990186 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0.10000492090203325 0 0 
		0.97507020494910768 0 0.20181672741471418 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.2950122674708722e-06 9 4.5779664686434401e-06
		 10 6.199358870490496e-06 15 14.514501028475461 19 -30.615528311262789 21 -98.250157330486843
		 23 -175.66953236453659 24 -145.03925900872093 27 -205.05625441139577 32 -311.24476457666009
		 34 -379.20978476608093 36 -361.37788892174058 38 -359.19798649311224 41 -355.45618695553594
		 56 -360.00000378239417 60 -360.00000529501227;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 18 18 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.8896452458021191e-06 9 2.9833431314839527e-05
		 10 3.1746776041784054e-05 15 16.475720875731117 19 -3.0297635396791045 21 -9.6613931963603292
		 23 -8.3355763819929773 24 -15.703541257270988 27 25.281032767609503 32 -2.9374687279514462
		 34 -3.7627630970929244 36 -3.1181747536984648 38 -1.099860564112348 41 1.6897038046314337
		 56 -9.4982562412089352e-06 60 -8.8896452458021191e-06;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.8174529791966501e-05 9 1.7075466309476928e-06
		 10 -8.5377374802927084e-06 15 2.1124498868714761 19 36.211202583999025 21 61.467528537192422
		 23 74.297779056278657 24 68.107810045343825 27 44.190394683879326 32 43.196259804843407
		 34 51.333258584323808 36 4.8119183493375921 38 7.9890420515597631 41 5.4219592657246007
		 56 2.0490566059705316e-05 60 2.8174529791966501e-05;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.6443872451782227 9 2.644291877746582
		 10 2.6443023681640625 15 61.878074645996094 19 62.787900974702978 21 42.472639683531973
		 23 17.851022549411169 24 7.4597551539724236 27 36.723847315561457 32 19.883854078981329
		 34 17.727831684641956 36 43.908679001183174 38 41.405834646045662 41 36.104712478078113
		 56 2.6444177627563477 60 2.6443872451782227;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.049707340047456833 0.023736844317690815 
		0.037295449834243107 0.012375448495912038 0.02447687024310518 1 1 1 1 0.021351792099155751 
		0.015173792967605189 0.99999999692093344 1;
	setAttr -s 16 ".kiy[3:15]"  0.99876382610975967 0.99971824141696919 
		0.99930428269954963 -0.99992342120510669 0.99970039653043175 0 0 0 0 -0.99977202450066305 
		-0.9998848713761882 -7.8473772079802603e-05 0;
	setAttr -s 16 ".kox[3:15]"  0.049707340047456847 0.023736844317690822 
		0.037295449834243107 0.012375448495912036 0.02447687024310518 1 1 1 1 0.021351792099155747 
		0.015173792967605187 0.99999999692093344 1;
	setAttr -s 16 ".koy[3:15]"  0.99876382610975989 0.99971824141696941 
		0.99930428269954952 -0.99992342120510658 0.99970039653043152 0 0 0 0 -0.99977202450066305 
		-0.99988487137618809 -7.8473772079802603e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 16.688339233398438 9 16.697574615478516
		 10 16.69769287109375 15 16.702354431152344 19 22.480731964111328 21 22.23419189453125
		 23 21.285758972167969 24 32.067234039306641 27 27.595062255859375 32 24.763160705566406
		 34 24.353351593017578 36 17.639804840087891 38 18.379478454589844 41 17.587135314941406
		 56 16.689216613769531 60 16.688339233398438;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.99912108932705379 1 1 1 1 0.077349845045718374 
		0.080039867468698775 0.27588177965593741 1 1 0.17793653599277923 0.99999745496883563 
		1;
	setAttr -s 16 ".kiy[3:15]"  0.041917166673351054 0 0 0 0 -0.99700401276594841 
		-0.99679166309494838 -0.96119157489746687 0 0 -0.98404196514116726 -0.0022561152123429327 
		0;
	setAttr -s 16 ".kox[3:15]"  0.99912108932705368 1 1 1 1 0.07734984504571836 
		0.080039867468698775 0.27588177965593741 1 1 0.17793653599277928 0.99999745496883563 
		1;
	setAttr -s 16 ".koy[3:15]"  0.041917166673351047 0 0 0 0 -0.9970040127659483 
		-0.99679166309494838 -0.96119157489746687 0 0 -0.98404196514116737 -0.0022561152123429327 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.279380798339844 9 12.278833389282227
		 10 12.27882194519043 15 6.3476824760437012 19 -0.43350863456726074 21 -3.1733169555664062
		 23 5.020050048828125 24 -15.856921195983887 27 -41.129295349121094 32 0.72650146484375
		 34 5.2653656005859375 36 8.4067726135253906 38 8.4850864410400391 41 8.3352241516113281
		 56 12.279376029968262 60 12.279380798339844;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.036674188687875177 0.041961644233172744 
		0.032459608506402726 1 1 1 0.010492979658882714 0.064968748296365578 0.27298126578491627 
		1 1 0.99999999992482735 1;
	setAttr -s 16 ".kiy[3:15]"  -0.99932727566302637 -0.99911922232196537 
		-0.99947304806863657 0 0 0 0.99994494717353222 0.99788729911989726 0.96201934935346534 
		0 0 1.2261526924301482e-05 0;
	setAttr -s 16 ".kox[3:15]"  0.036674188687875177 0.041961644233172744 
		0.032459608506402726 1 1 1 0.010492979658882714 0.064968748296365578 0.27298126578491627 
		1 1 0.99999999992482735 1;
	setAttr -s 16 ".koy[3:15]"  -0.99932727566302637 -0.99911922232196537 
		-0.99947304806863657 0 0 0 0.99994494717353222 0.99788729911989738 0.96201934935346534 
		0 0 1.2261526924301482e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.3192242420715814 9 5.4165676401028708
		 10 5.5515517541267014 15 24.832778480503258 19 -15.119860063320367 21 -75.142901921689656
		 23 -166.05764739285596 24 -152.07093231020809 27 -209.04995711761509 32 -295.05934953662887
		 34 -377.38952003695493 36 -355.6030100367891 38 -355.09047434299606 41 -352.71620180190831
		 56 -360.38267715971671 60 -360.31922424207158;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 18 18 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.61914113828037287 9 -5.568656392164141
		 10 -5.6968643414050684 15 -13.076911123526287 19 0.85104896233924598 21 12.180266420298453
		 23 -4.241593079467135 24 10.016175055363135 27 18.001895238826695 32 -38.358678740562702
		 34 6.3702971744431345 36 -10.903258045180349 38 -9.01638681368029 41 -5.8056646734958388
		 56 -0.49939783044072444 60 -0.61914113828037287;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.969820102368542 9 15.132214746457318
		 10 15.16330045081393 15 -4.0164823860440384 19 27.279665136446003 21 19.250684319424568
		 23 -7.7489194561064725 24 -24.095355933947459 27 -23.868695297034659 32 2.6874259613177931
		 34 37.984294344079565 36 9.0950112020242724 38 6.2150671201373324 41 2.7067060572224357
		 56 14.413541654009169 60 12.969820102368542;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.943334579467773 9 15.620903015136719
		 10 15.642827987670898 15 59.249351501464844 19 85.163480808687353 21 58.391981724547598
		 23 12.076822109958044 24 -11.112479953449451 27 18.94926540638177 32 22.141941237184454
		 34 47.334688984446643 36 51.913744919151924 38 47.119121999561287 41 38.971228591359363
		 56 15.104976654052734 60 13.943334579467773;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.0067134542212744759 0.044029629683042096 
		1 0.0062344905809056453 1 0.017037867203336415 1 0.013738628084203548 1 0.0128763870251006 
		0.016116812164298652 0.31745800338662278 1;
	setAttr -s 16 ".kiy[3:15]"  0.99997746451228531 0.99903022562381671 
		0 -0.999980565374746 0 0.99985484500559452 0 0.99990562059544608 0 -0.99991709589204436 
		-0.99987011574787088 -0.94827233223677843 0;
	setAttr -s 16 ".kox[3:15]"  0.0067134542212744777 0.044029629683042096 
		1 0.0062344905809056453 1 0.017037867203336412 1 0.013738628084203546 1 0.0128763870251006 
		0.016116812164298652 0.31745800338662278 1;
	setAttr -s 16 ".koy[3:15]"  0.99997746451228531 0.99903022562381671 
		0 -0.999980565374746 0 0.99985484500559452 0 0.99990562059544585 0 -0.99991709589204436 
		-0.99987011574787088 -0.94827233223677843 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 62.920886993408203 9 62.393619537353516
		 10 62.380210876464844 15 63.328300476074219 19 64.445587158203125 21 65.600540161132812
		 23 68.497634887695312 24 74.814109802246094 27 68.726882934570312 32 62.981361389160156
		 34 61.057075500488281 36 63.967430114746094 38 65.268661499023438 41 64.99383544921875
		 56 62.6202392578125 60 62.920886993408203;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.2211978957358666 0.17344196696701777 
		0.083489177103953052 0.046980147067697896 1 0.047834869755814233 1 1 0.031642845557619668 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0.97522894282420924 0.98484409126247585 
		0.99650868400957993 0.99889582328764259 0 -0.99885525739991177 0 0 0.99949923978211042 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.22119789573586665 0.17344196696701777 
		0.083489177103953052 0.046980147067697903 1 0.04783486975581424 1 1 0.031642845557619668 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0.97522894282420935 0.98484409126247585 
		0.99650868400957981 0.9988958232876427 0 -0.99885525739991188 0 0 0.99949923978211042 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.300699234008789 9 9.1757621765136719
		 10 9.0692644119262695 15 -2.8861565589904785 19 1.6734824180603027 21 8.3194046020507812
		 23 3.0582380294799805 24 -6.1652064323425293 27 -25.0546875 32 -27.5653076171875
		 34 11.778519630432129 36 0.93500638008117676 38 2.5757663249969482 41 5.0882568359375
		 56 13.390732765197754 60 13.300699234008789;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 0.035683378796885164 1 0.029903429396201043 
		0.013951247912898332 0.02647034708814066 1 0.044269340700894 1 0.040096939532335868 
		0.052353023385845326 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.99936314544695815 0 -0.99955279245788042 
		-0.99990267660491483 -0.99964959897207639 0 0.99901963217641931 0 0.99919579434670369 
		0.99862864015727149 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.035683378796885164 1 0.029903429396201046 
		0.01395124791289833 0.026470347088140667 1 0.044269340700894 1 0.040096939532335861 
		0.052353023385845326 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.99936314544695815 0 -0.99955279245788042 
		-0.99990267660491472 -0.9996495989720765 0 0.99901963217641943 0 0.9991957943467038 
		0.99862864015727137 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.707549480724867e-06 9 -1.579481622143093e-05
		 10 -1.5794811336098943e-05 15 -8.9541640446023338e-06 19 33.611069349308515 21 33.611069373120337
		 23 4.5802872440858522 24 3.5445015610034045 27 17.382177307886874 32 -19.343274257778219
		 34 -15.739882457354348 36 -9.5865057388002057 38 2.850315767160243 41 -1.0251120432083098
		 56 3.2550134188207982e-06 60 1.7075494737080399e-06;
	setAttr -s 16 ".kit[1:15]"  18 18 2 2 2 2 2 2 
		2 2 18 18 2 2 2;
	setAttr -s 16 ".kot[1:15]"  18 18 2 2 2 2 2 2 
		2 2 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.9965836158700847e-05 9 -2.5773469930058133e-05
		 10 -2.9490790617004947e-05 15 21.823309177408095 19 -38.909776245013688 21 -38.909776253826941
		 23 -170.57062135335718 24 -127.88474184222038 27 -186.12090465030042 32 -324.70255278828142
		 34 -335.58928003063585 36 -386.00751315956052 38 -368.49896026143097 41 -374.74706719157683
		 56 -360.00002266697066 60 -360.00002996583612;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.4652632713194904e-13 9 3.5525061740446678e-12
		 10 4.0648846905176246e-12 15 2.1206715996776425e-05 19 -48.061154764816223 21 -48.061154793448999
		 23 32.298090195386017 24 -32.837081355845058 27 17.316528857692909 32 -37.467892245434314
		 34 -28.858286084445034 36 2.847018302221481 38 12.302908536977284 41 -14.851999396962908
		 56 -6.4247204565563042e-13 60 -4.4652632509772057e-13;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 16.564353942871094 9 16.564268112182617
		 10 16.56427001953125 15 74.80047607421875 19 53.683427803018077 21 37.594939700580483
		 23 21.517629114422647 24 11.64091601266982 27 38.31407253528802 32 21.954624342653204
		 34 17.215746723704456 36 56.771014206261299 38 53.549038381397224 41 48.842261306203113
		 56 16.564386367797852 60 16.564353942871094;
	setAttr -s 16 ".kit[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.99999998526618605 1 0.89895767102648494 
		0.89895767102648494 0.011745338723800618 1 1 1 1 1 0.021015897334730159 0.03277228329229423 
		0.99999999652402261 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.00017166137442389825 0 0.4380355073537282 
		0.4380355073537282 -0.99993102113008936 0 0 0 0 0 -0.99977914164040049 -0.99946284445586553 
		-8.3378382801696483e-05 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.99999998526618616 1 0.89895767102648505 
		0.89895767102648505 0.011745338723800618 1 1 1 1 1 0.021015897334730159 0.03277228329229423 
		0.99999999652402261 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.00017166137442389825 0 0.4380355073537282 
		0.4380355073537282 -0.99993102113008925 0 0 0 0 0 -0.9997791416404006 -0.99946284445586553 
		-8.337838280169647e-05 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.8923349380493164 9 4.9015731811523438
		 10 4.9017066955566406 15 4.9063453674316406 19 4.764589309692397 21 4.7645893096923828
		 23 4.8681221008300781 24 15.399074554443359 27 11.173521041870117 32 6.6593246459960938
		 34 6.1540431976318359 36 4.7368431091308594 38 4.7658157348632812 41 4.5343036651611328
		 56 4.8932151794433594 60 4.8923349380493164;
	setAttr -s 16 ".kit[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.999927812127959 0.999927812127959 1 
		0.81667651840728162 0.81667651840728162 0.47901715001261957 1 0.064701999080859787 
		1 0.25029011900468007 1 1 0.97239114029744844 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.012015428955852782 0.012015428955852782 
		0 -0.57709571500935697 -0.57709571500935697 0.87780554224371776 0 -0.99790463037052823 
		0 -0.9681708817810124 0 0 0.23335695890851016 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.999927812127959 0.999927812127959 1 
		0.81667651840728162 0.81667651840728162 0.47901715001261963 1 0.064701999080859773 
		1 0.25029011900468007 1 1 0.97239114029744833 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.012015428955852782 0.012015428955852782 
		0 -0.57709571500935697 -0.57709571500935697 0.87780554224371787 0 -0.99790463037052801 
		0 -0.9681708817810124 0 0 0.23335695890851016 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.279391288757324 9 12.278831481933594
		 10 12.278820991516113 15 1.172999382019043 19 -1.185259350122891 21 -1.7389081668035828
		 23 0.99306401964591062 24 -0.33305452478354525 27 -48.921340942382812 32 1.661535382270813
		 34 6.4627690315246582 36 9.3992748260498047 38 8.8353252410888672 41 7.7972192764282227
		 56 12.279387474060059 60 12.279391288757324;
	setAttr -s 16 ".kit[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[1:15]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.99999955430241938 0.99999955430241938 
		0.069052824122764089 0.29738126081188254 0.29738126081188254 1 1 1 0.0099628505471556269 
		0.065501299828220866 1 0.10347457461330364 1 0.9999999999518896 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00094413715244235556 -0.00094413715244235545 
		-0.99761300486745397 -0.95475881023321019 -0.95475881023321019 0 0 0 0.99995036957289785 
		0.99785248394780957 0 -0.99463209902385297 0 9.8092215397066444e-06 0;
	setAttr -s 16 ".kox[0:15]"  1 0.99999955430241938 0.99999955430241927 
		0.069052824122764075 0.29738126081188249 0.29738126081188249 1 1 1 0.0099628505471556269 
		0.065501299828220852 1 0.10347457461330366 1 0.99999999995188948 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.00094413715244235545 -0.00094413715244235545 
		-0.99761300486745386 -0.95475881023321019 -0.95475881023321019 0 0 0 0.99995036957289796 
		0.99785248394780945 0 -0.99463209902385319 0 9.8092215397066444e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.49235054637815634 9 14.655378240700912
		 10 15.018608508305485 15 27.102634958454313 19 -1.5799235467183885 21 -46.505287300302577
		 23 -160.68061195540119 24 -162.300403001289 27 -199.29418935722782 32 -274.80215450158323
		 34 -370.1475389291125 36 -340.296106364244 38 -343.06353693149538 41 -347.12576843025784
		 56 -360.45601772588719 60 -360.49235054637813;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 18 18 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.8692656993395627 9 3.2631783490324007
		 10 3.4144126483990624 15 8.1621958568494239 19 -2.214741946478707 21 -17.766203878043566
		 23 -5.1278001658221024 24 -1.7251533277892623 27 35.179115975389664 32 29.337402764217636
		 34 -12.407953721259247 36 5.3598567500619412 38 4.1408053989147051 41 2.5045030762234424
		 56 -3.0183273841551812 60 -2.8692656993395618;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.315149915687723 9 -28.808706041442925
		 10 -28.806055961502889 15 -50.672611790858362 19 -40.573660369651016 21 -9.2553618131742148
		 23 14.11501633846667 24 36.005699801739908 27 -7.1154064974054698 32 -11.835657429133034
		 34 -34.481041473172141 36 -47.30736394973065 38 -49.16739363456599 41 -46.919768864108498
		 56 -29.119618359405571 60 -28.315149915687723;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.7434144020080566 9 -2.3736171722412109
		 10 -2.3470940589904785 15 28.232202529907227 19 59.507070591402197 21 54.65767538909838
		 23 25.549783535739294 24 16.740890713054455 27 17.250985071909113 32 17.210361647340704
		 34 25.966235004954456 36 22.497591965050361 38 16.640621633350349 41 9.6559209741718632
		 56 -3.1312754154205322 60 -3.7434144020080566;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.0075444070440148243 0.0063820367955188641 
		1 0.011427789583523563 1 1 1 0.057978248158073523 0.014296079210294913 0.012977488022739889 
		0.024171675091063029 0.53623337285691952 1;
	setAttr -s 16 ".kiy[3:15]"  0.99997154055620718 0.99997963459579553 
		0 -0.99993470068061685 0 0 0 0.99831784655014599 -0.99989780583778309 -0.99991578885655152 
		-0.99970782237776457 -0.84406976597582972 0;
	setAttr -s 16 ".kox[3:15]"  0.0075444070440148234 0.0063820367955188641 
		1 0.011427789583523562 1 1 1 0.057978248158073523 0.014296079210294913 0.012977488022739889 
		0.024171675091063032 0.53623337285691963 1;
	setAttr -s 16 ".koy[3:15]"  0.99997154055620707 0.99997963459579553 
		0 -0.99993470068061685 0 0 0 0.99831784655014599 -0.99989780583778309 -0.99991578885655152 
		-0.99970782237776468 -0.84406976597582972 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 102.06025695800781 9 101.69345092773438
		 10 101.68260955810547 15 93.138877868652344 19 99.001289367675781 21 105.56242370605469
		 23 108.99807739257812 24 107.6502685546875 27 105.68710327148438 32 101.73191833496094
		 34 96.750045776367188 36 95.5772705078125 38 95.897613525390625 41 96.757064819335938
		 56 101.49514770507812 60 102.06025695800781;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 0.032180192521573246 0.050040234270480141 
		1 1 0.095311512996783171 0.035687860952348133 0.080175831188010319 1 0.13987871101261101 
		0.11627364868899338 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.99948208348587952 0.99874720272657369 
		0 0 -0.99544749509467556 -0.99936298539652035 -0.99678073621700347 0 0.99016864533545523 
		0.99321721623245574 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.032180192521573239 0.050040234270480134 
		1 1 0.095311512996783171 0.035687860952348126 0.080175831188010319 1 0.13987871101261101 
		0.11627364868899337 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.99948208348587941 0.99874720272657347 
		0 0 -0.99544749509467556 -0.99936298539652024 -0.99678073621700358 0 0.99016864533545512 
		0.99321721623245562 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.4407949447631836 9 8.9422435760498047
		 10 8.9499788284301758 15 1.3084855079650879 19 -2.3247604370117188 21 -7.7253494262695312
		 23 -3.7624893188476562 24 -9.9483518600463867 27 -2.7077102661132812 32 -9.0610752105712891
		 34 0.042548179626464844 36 2.8937382698059082 38 3.6996316909790039 41 4.8787202835083008
		 56 8.4398899078369141 60 8.4407949447631836;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[3:15]"  0.041354613001104268 0.04423461086350939 
		0.024711809134098837 1 1 1 0.019390613736441662 0.043252009962543816 0.036434717524776387 
		0.083669403638219494 0.11680974678459524 0.99999729199308685 1;
	setAttr -s 16 ".kiy[3:15]"  -0.9991445320790826 -0.9990211705473282 
		-0.99969461661515413 0 0 0 0.99981198437452434 0.99906419395061907 0.99933603525485359 
		0.99649356791442689 0.99315430979083941 0.0023272315082312868 0;
	setAttr -s 16 ".kox[3:15]"  0.041354613001104268 0.04423461086350939 
		0.024711809134098837 1 1 1 0.019390613736441662 0.043252009962543816 0.036434717524776387 
		0.083669403638219494 0.11680974678459524 0.99999729199308696 1;
	setAttr -s 16 ".koy[3:15]"  -0.9991445320790826 -0.9990211705473282 
		-0.99969461661515413 0 0 0 0.99981198437452445 0.99906419395061907 0.99933603525485359 
		0.99649356791442689 0.99315430979083952 0.0023272315082312868 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.9154490392708032 9 -9.7028998438951533
		 10 -9.6742751717493967 15 4.6124874018710642 19 -24.739261448603877 21 -52.049481051705847
		 23 -8.2449192519968939 24 -16.32378164745365 27 -45.741407950145032 32 -8.6055655596991087
		 34 -22.392191603331842 36 -14.022520999323133 41 -17.949099908637596 56 -7.5634246784113683
		 60 -6.9154490392708032;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 0.37498565039535836 1 1 1 1 1 1 0.82445242210313507 
		0.94295206361629358 0.99957741345148843 1;
	setAttr -s 15 ".kiy[3:14]"  0 -0.92703061545861032 0 0 0 0 0 0 0.56593127117016062 
		0.3329285294500513 0.029068789407749884 0;
	setAttr -s 15 ".kox[3:14]"  1 0.37498565039535842 1 1 1 1 1 1 0.82445242210313507 
		0.94295206361629347 0.99957741345148843 1;
	setAttr -s 15 ".koy[3:14]"  0 -0.92703061545861032 0 0 0 0 0 0 0.56593127117016062 
		0.33292852945005125 0.029068789407749884 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.0643590268024412 9 17.256108258510931
		 10 17.651220561372647 15 21.845733326246961 19 25.656372059601242 21 1.3600510810141118
		 23 19.829799569630659 24 10.732828476256952 27 -1.0181172562998819 32 19.593172316973902
		 34 -0.32624939247437401 36 6.3256169842044603 41 6.3255998862802798 56 2.2732014637960885
		 60 2.0643590268024412;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.99565748757434802 0.77475449980849087 
		1 1 1 1 0.85519491601145126 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0.09309225229382298 -0.63226218060745576 
		0 0 0 0 -0.5183065267080541 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.99565748757434813 0.77475449980849098 
		1 1 1 1 0.85519491601145115 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0.09309225229382298 -0.63226218060745576 
		0 0 0 0 -0.5183065267080541 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.10014415232544817 9 32.308580958484704
		 10 33.255280192660493 15 24.183826151319746 19 3.0787263152411413 21 -5.9728810042094924
		 23 -12.735835668718867 24 -12.237220267950578 27 -8.8011543658086566 32 -8.5068304789623941
		 34 -7.3199564206245231 36 -3.2772368040989202 41 -2.1260119984153789 56 0.026425432083638751
		 60 0.10014415232544817;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.6887617906592356 0.60503641627846916 
		0.71407740369885708 1 1 1 0.99989430517127043 0.82517583949175488 0.99536776043357145 
		0.99642402444419831 0.99999452699709257 1;
	setAttr -s 15 ".kiy[3:14]"  -0.72498772108766307 -0.79619779890232478 
		-0.70006675505033056 0 0 0 0.014538861236776317 0.56487594560140164 0.096140633914365836 
		0.08449357082303835 0.0033084703204004965 0;
	setAttr -s 15 ".kox[3:14]"  0.6887617906592356 0.60503641627846905 
		0.71407740369885708 1 1 1 0.99989430517127043 0.82517583949175488 0.99536776043357156 
		0.9964240244441982 0.99999452699709257 1;
	setAttr -s 15 ".koy[3:14]"  -0.72498772108766318 -0.79619779890232489 
		-0.70006675505033045 0 0 0 0.014538861236776319 0.56487594560140164 0.096140633914365836 
		0.084493570823038336 0.0033084703204004965 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 32.636613117449663 9 38.770259762716044
		 10 38.910407741743285 15 36.971941996011886 19 46.339069514437796 21 61.201041360035056
		 23 53.224872901727942 24 46.922325670111434 27 60.799205456627057 32 24.138825476410997
		 34 40.860819495197724 36 30.248004040578532 41 41.000763317117254 56 34.765909972091741
		 60 32.636613117449663;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 0.74315000339371828 0.86686832057192864 
		1 0.8688014918610153 1 1 0.86837467238997668 0.97029333744365087 0.9954649307764043 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 -0.66912485565544233 -0.49853717493162319 
		0 0.49516054743898374 0 0 -0.49590868953024064 -0.2419314764813825 -0.095129236275334608 
		0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.74315000339371828 0.86686832057192864 
		1 0.86880149186101541 1 1 0.86837467238997668 0.97029333744365076 0.99546493077640452 
		1;
	setAttr -s 15 ".koy[3:14]"  0 0 -0.66912485565544233 -0.49853717493162314 
		0 0.49516054743898386 0 0 -0.49590868953024059 -0.24193147648138247 -0.095129236275334622 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.2721855107326423 9 0.55533540113287261
		 10 0.5397378617589651 15 3.9072078416190914 19 2.700166341948059 21 4.1034052761563498
		 23 2.5387211426522125 24 2.3704944145573505 27 1.767418439244322 32 3.1055216456144494
		 34 2.3020761126541491 36 3.1778324190831375 41 1.4212507151880225 56 1.0453447929883448
		 60 1.2721855107326423;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 0.99996378475973047 1 0.99757311177972985 
		0.99479593525773979 0.99971050724909583 1 1 1 0.99931708418488319 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0.0085105328267666546 0 -0.069626766793428663 
		-0.10188742412427013 -0.024060376051833417 0 0 0 -0.03695084919488309 0 0;
	setAttr -s 15 ".kox[3:14]"  1 0.99996378475973047 1 0.99757311177972996 
		0.99479593525773968 0.99971050724909583 1 1 1 0.99931708418488319 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0.0085105328267666546 0 -0.069626766793428677 
		-0.10188742412427013 -0.024060376051833417 0 0 0 -0.036950849194883083 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.8553980581764531 9 4.8479363269000251
		 10 4.6909324003484683 15 -5.4835894214425531 19 -17.888746594577032 21 -16.212865930161506
		 23 -18.016586367457126 24 -18.763144355987698 27 -16.104516080524821 32 -16.67708253476389
		 34 -15.276448374345458 36 -15.051048332408451 41 2.1857628134695544 56 7.8710226084404686
		 60 7.8553980581764531;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.89273604814327234 0.90559087177163766 
		0.92868629648990364 0.99476597698539637 1 0.97949381531318958 0.91295517653601033 
		0.98468934788391438 0.95163845604918196 0.93231849473481365 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.45058001325572899 -0.42415229925568615 
		-0.37086623290866849 -0.10217950397359407 0 0.2014742310153117 0.40805985545763029 
		0.17431835291773284 0.30722019622467667 0.36163825070837208 0 0;
	setAttr -s 15 ".kox[3:14]"  0.89273604814327223 0.90559087177163777 
		0.92868629648990353 0.99476597698539648 1 0.97949381531318958 0.91295517653601044 
		0.98468934788391438 0.95163845604918218 0.93231849473481354 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.45058001325572894 -0.4241522992556862 
		-0.37086623290866849 -0.10217950397359409 0 0.2014742310153117 0.40805985545763029 
		0.17431835291773284 0.30722019622467667 0.36163825070837202 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -25.578099652731218 9 -18.830174949913854
		 10 -18.610426937786851 15 -36.669935007487538 19 26.594383014449161 21 18.059650409524135
		 23 2.355444403051727 24 1.4121041334463167 27 8.1725973851212697 32 4.7438783218094178
		 34 -15.126219952561435 36 -19.119856698714326 41 -18.877419118627813 56 -27.058724067851752
		 60 -25.578099652731218;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 0.38627724494759769 1 0.83057390562437372 
		1 0.83904610117933531 1 0.30488585483848951 0.78903916581368716 0.91747854666475614 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0.92238272427213952 0 -0.55690841912820266 
		0 0.54406032762530732 0 -0.95238889930500736 -0.61434289677023268 -0.39778526419404597 
		0 0;
	setAttr -s 15 ".kox[3:14]"  1 0.38627724494759763 1 0.83057390562437372 
		1 0.8390461011793352 1 0.30488585483848951 0.78903916581368716 0.91747854666475614 
		1 1;
	setAttr -s 15 ".koy[3:14]"  0 0.92238272427213941 0 -0.55690841912820266 
		0 0.54406032762530721 0 -0.95238889930500736 -0.61434289677023268 -0.39778526419404597 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.96727768756265442 9 -3.668344099937511
		 10 -3.7497188787116729 15 -10.557653961219478 19 5.6336017468459376 21 0.44819579233994528
		 23 -0.44257728150464531 24 -1.4625156936033616 27 2.9319675961031333 32 -4.736930363580111
		 34 -4.043017505775464 36 -10.282659058631069 41 -0.1337164694548362 56 1.0475740548901766
		 60 0.96727768756265442;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 0.90169415075479376 1 0.99705186798517986 
		1 0.96726475267593581 1 1 1 0.99758779651244023 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0.43237444246230744 0 -0.07673051900817153 
		0 0.25376938001019878 0 0 0 0.069416051814073648 0 0;
	setAttr -s 15 ".kox[3:14]"  1 0.90169415075479387 1 0.99705186798517986 
		1 0.96726475267593581 1 1 1 0.99758779651244034 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0.43237444246230744 0 -0.076730519008171516 
		0 0.25376938001019878 0 0 0 0.069416051814073662 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.8497138540863922 9 12.62023846337974
		 10 12.511438507437971 15 18.696201781724202 19 -15.434336780522523 21 -16.486255506150894
		 23 -16.732054953945909 24 -16.199636721891 27 -17.05948761369341 32 -10.154599460687901
		 34 -10.078964518486099 36 -0.039306589315481227 41 4.1399156411388756 56 9.9894555357599035
		 60 9.8497138540863922;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 0.54587972723525946 1 1 1 1 1 0.99824026536054278 
		0.91501511991586237 0.9308726402727634 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 -0.83786354700127574 0 0 0 0 0 0.059299010218663295 
		0.40341954628569981 0.36534384843817297 0 0;
	setAttr -s 15 ".kox[3:14]"  1 0.54587972723525935 1 1 1 1 1 0.99824026536054278 
		0.91501511991586237 0.93087264027276317 1 1;
	setAttr -s 15 ".koy[3:14]"  0 -0.83786354700127563 0 0 0 0 0 0.059299010218663295 
		0.40341954628569981 0.36534384843817286 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.6430117977775931e-21 9 2.081942647661008e-21
		 10 1.9282013763766115e-21 15 -1.4124500153760508e-30 19 -62.039518923430016 21 -63.790655538120106
		 23 -69.10966917473165 24 -56.250333504508419 27 -49.634747544847578 32 -68.256851825132998
		 34 -49.113240762343828 36 -27.981952486472835 41 -16.395367523566755 56 4.5585848921387887e-21
		 60 2.6430117977775931e-21;
	setAttr -s 15 ".kit[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.90748383450649128 1 1 0.94308942202308699 
		1 0.97286415157233264 0.1863594188042493 0.74310712706430249 0.66880646654194287 
		1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 -0.42008700302365354 0 0 0.33253923387798889 
		0 0.23137705717172 0.98248163699019964 0.66917247231654597 0.74343655432839795 0 
		0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.90748383450649139 1 1 0.94308942202308699 
		1 0.97286415157233264 0.1863594188042493 0.74310712706430249 0.66880646654194287 
		1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 -0.42008700302365354 0 0 0.33253923387798884 
		0 0.23137705717172002 0.98248163699019964 0.66917247231654609 0.74343655432839795 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.1581829141411514e-05 9 -1.7000351849288108e-05
		 10 -1.5744959099383199e-05 15 0 19 -26.648741461660368 21 8.385521369999994 23 10.383086138079463
		 24 2.7502752558764385 27 -5.0753437811848112 32 16.070311943571113 34 11.440496698999436
		 36 9.6867194304213982 41 -11.661542219549444 56 -3.722367050421774e-05 60 -2.1581829141411514e-05;
	setAttr -s 15 ".kit[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99999999999995315 0.99999999999889944 
		1 1 1 1 1 1 1 0.7673612790343417 1 0.87661817887681281 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 3.0561780073322726e-07 1.4835605688362887e-06 
		0 0 0 0 0 0 0 -0.64121499314877151 0 0.48118662539881601 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99999999999995315 0.99999999999889955 
		1 1 1 1 1 1 1 0.7673612790343417 1 0.8766181788768127 1 1;
	setAttr -s 15 ".koy[0:14]"  0 3.0561780073322726e-07 1.4835605688362889e-06 
		0 0 0 0 0 0 0 -0.64121499314877151 0 0.48118662539881601 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 9 0 10 0 15 0 19 -2.2044279664235895
		 21 2.8273717654648469 23 6.4554648729879194 24 -1.4170542179970684 27 -7.9827515106620481
		 32 11.008946102928023 34 -3.9742338149925858 36 -0.67651674722727639 41 6.7400144716796611
		 56 0 60 0;
	setAttr -s 15 ".kit[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 0.84621005839827956 1 
		1 0.94255448082973603 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0.53284945065710665 0 
		0 -0.33405246693863344 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.84621005839827956 1 
		1 0.94255448082973603 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0.53284945065710665 0 
		0 -0.3340524669386335 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.0188973880388748 9 46.201002190588675
		 10 47.457316657337991 15 34.746343071729115 19 -24.72450510646269 21 -88.996832564344601
		 23 -205.30870727165416 24 -209.73300574971739 27 -240.98613626308614 32 -311.54914815816466
		 34 -358.20416186734252 36 -367.2318791501026 41 -361.91729359740174 56 -351.98112029475004
		 60 -351.98110261196109;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 18 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.4627291632826296 9 41.040942941675773
		 10 41.627231204729057 15 34.485708802263289 19 27.128222675396813 21 -5.4539512946919695
		 23 8.9661331720385054 24 11.14237245892889 27 14.729279098923735 32 15.240989045898722
		 34 7.3075577903024795 36 -1.7868635271090689 41 12.326925599815263 56 9.4627259904016672
		 60 9.4627291632826296;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.8196319955226303e-05 9 17.446700019003902
		 10 18.27645267030011 15 10.405665481061121 19 51.744424347576391 21 40.638082893048967
		 23 60.532871945636671 24 65.258908590697487 27 60.048848347397168 32 50.559510499885192
		 34 18.983510717444812 36 15.627325322123479 41 10.844852647563279 56 5.9342826279534732e-05
		 60 7.8196319955226303e-05;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -22.959875106811523 9 -22.958370208740234
		 10 -22.958320617675781 15 -22.942899703979492 19 49.50183682675376 21 85.934523228453855
		 23 49.407487698336951 24 37.535682888347424 27 9.0867776134130196 32 -40.19977720512216
		 34 -12.961087382740857 36 -17.078427322059014 41 -16.494565501182052 56 -22.959783554077148
		 60 -22.959875106811523;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.99050585485730003 0.0027561241288319464 
		1 0.0089530237226689915 0.0085077145340848471 0.0097747302272400468 0.004439983139271712 
		1 0.011320854274072882 0.068339198850472668 0.99999997228840287 1;
	setAttr -s 15 ".kiy[3:14]"  0.13747054773081102 0.99999620188268035 
		0 -0.99995992087994268 -0.99996380874179969 -0.99995222618332369 -0.99999014322628343 
		0 -0.99993591707594209 -0.99766214416528587 -0.00023542131044038502 0;
	setAttr -s 15 ".kox[3:14]"  0.99050585485730014 0.0027561241288319468 
		1 0.0089530237226689915 0.0085077145340848471 0.0097747302272400451 0.004439983139271712 
		1 0.011320854274072882 0.068339198850472668 0.99999997228840276 1;
	setAttr -s 15 ".koy[3:14]"  0.13747054773081099 0.99999620188268057 
		0 -0.99995992087994268 -0.99996380874179958 -0.99995222618332358 -0.99999014322628332 
		0 -0.99993591707594209 -0.99766214416528587 -0.000235421310440385 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 16.703178405761719 9 16.710201263427734
		 10 16.710372924804688 15 16.73809814453125 19 26.226505279541016 21 29.459716796875
		 23 23.363285064697266 24 22.227344512939453 27 24.563011169433594 32 23.323093414306641
		 34 18.533008575439453 36 19.937099456787109 41 18.950878143310547 56 16.703495025634766
		 60 16.703178405761719;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.97025039227138388 0.031425907237748962 
		1 0.059808537518370619 1 0.098413461563891205 1 1 0.091745552758913967 0.13220307729885039 
		0.99999966856752531 1;
	setAttr -s 15 ".kiy[3:14]"  0.2421036478395682 0.99950608420073395 
		0 -0.99820986713211446 0 0.99514561275373792 0 0 -0.99578248304986838 -0.99122265225967976 
		-0.00081416511799397196 0;
	setAttr -s 15 ".kox[3:14]"  0.97025039227138388 0.031425907237748955 
		1 0.059808537518370619 1 0.098413461563891191 1 1 0.091745552758913954 0.13220307729885042 
		0.99999966856752542 1;
	setAttr -s 15 ".koy[3:14]"  0.2421036478395682 0.99950608420073372 
		0 -0.99820986713211457 0 0.99514561275373792 0 0 -0.99578248304986827 -0.99122265225967998 
		-0.00081416511799397217 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -14.923420906066895 9 -14.922497749328613
		 10 -14.922487258911133 15 -14.922064781188965 19 -59.509677886962891 21 -23.722494125366211
		 23 16.543949127197266 24 13.175069808959961 27 14.597352981567383 32 11.107442855834961
		 34 -17.238868713378906 36 -33.34246826171875 41 -28.667152404785156 56 -14.923382759094238
		 60 -14.923420906066895;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 0.048060696179220888 1 1 1 0.029197906808448731 
		0.0029996175500179982 1 0.4516416086904706 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0.99884441705541338 0 0 0 -0.99957365023194034 
		-0.99999550113715696 0 0.89219944928221284 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.048060696179220881 1 1 1 0.029197906808448731 
		0.0029996175500179982 1 0.4516416086904706 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0.99884441705541338 0 0 0 -0.99957365023194023 
		-0.99999550113715696 0 0.89219944928221284 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.634670287866486 9 54.600819586820037
		 10 55.792105742624813 15 47.993757669510678 19 2.042621141987456 21 -69.797331131154053
		 23 -193.21363119851492 24 -197.17543532996029 27 -225.81056915845227 32 -299.61324632917143
		 34 -343.62919953141892 36 -353.49994539412103 41 -349.38569130824749 56 -351.33351358552272
		 60 -351.36532971213347;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 18 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.6233475091207987 9 -7.6339876149796053
		 10 -7.8602729391499278 15 -10.902453515818321 19 22.994897833779941 21 26.524307673556734
		 23 2.7424900224888402 24 -0.18719642729388572 27 -10.663001482919972 32 -21.467104021775491
		 34 -6.2680247412899259 36 9.3666473157883416 41 9.6911142218916009 56 3.516223047759111
		 60 3.6233475091207996;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 25.786176331359155 9 18.481949757187337
		 10 18.117622536873899 15 37.014007580845572 19 28.372389556233003 21 2.839754221791428
		 23 -37.742043601318528 24 -32.795163870086654 27 -23.404478689259562 32 25.114897783175753
		 34 32.326503905019891 36 34.429708368239019 41 31.043523175402402 56 27.27575856827297
		 60 25.786176331359155;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.7253222465515137 9 -7.4112319946289062
		 10 -7.703033447265625 15 5.6872329711914062 19 70.844228794527197 21 88.618681553649168
		 23 20.804757900973669 24 12.284996242839611 27 -8.9282294056299492 32 -20.873284895551848
		 34 12.869265400462268 36 9.9931516574331738 41 8.239382252724198 56 -0.62494444847106934
		 60 -1.7253222465515137;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.0082976157866700359 0.0033561824093655082 
		1 0.0056767382493322725 1 1 1 1 0.012422356110920196 0.037032232360235263 0.33321648598985976 
		1;
	setAttr -s 15 ".kiy[3:14]"  0.99996557419356036 0.9999943680039578 
		0 -0.99998388719161291 0 0 0 0 -0.99992283955745986 -0.99931407163434738 -0.94285034521103583 
		0;
	setAttr -s 15 ".kox[3:14]"  0.0082976157866700359 0.0033561824093655082 
		1 0.0056767382493322725 1 1 1 1 0.012422356110920197 0.03703223236023527 0.33321648598985976 
		1;
	setAttr -s 15 ".koy[3:14]"  0.99996557419356025 0.9999943680039578 
		0 -0.99998388719161302 0 0 0 0 -0.99992283955745986 -0.99931407163434738 -0.94285034521103595 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 59.2791748046875 9 61.022403717041016
		 10 61.090362548828125 15 53.367633819580078 19 65.098388671875 21 72.6495361328125
		 23 61.402416229248047 24 62.555629730224609 27 67.424057006835938 32 62.584632873535156
		 34 57.984977722167969 36 58.557445526123047 41 59.072940826416016 56 58.715419769287109
		 60 59.2791748046875;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 0.020740075301665134 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0.99978490150455912 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 15 ".kox[3:14]"  1 0.020740075301665134 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 15 ".koy[3:14]"  0 0.99978490150455912 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -13.332709312438965 9 -22.724525451660156
		 10 -22.913022994995117 15 -25.156564712524414 19 -42.199668884277344 21 -3.8834352493286133
		 23 17.575672149658203 24 11.694910049438477 27 4.3726320266723633 32 -7.632112979888916
		 34 -23.757129669189453 36 -26.881401062011719 41 -21.988937377929688 56 -13.403378486633301
		 60 -13.332709312438965;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.049464246006080369 1 0.014906240342118401 
		1 1 0.019722871409821267 1 0.0071125895679034403 0.047474914597850769 0.050697596333476876 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.99877589496695895 0 0.99988889582736284 
		0 0 -0.99980548525368251 0 -0.99997470521490617 0.99887243053551478 0.99871405002934044 
		0 0;
	setAttr -s 15 ".kox[3:14]"  0.049464246006080376 1 0.014906240342118402 
		1 1 0.019722871409821267 1 0.0071125895679034403 0.047474914597850769 0.050697596333476876 
		1 1;
	setAttr -s 15 ".koy[3:14]"  -0.99877589496695907 0 0.99988889582736296 
		0 0 -0.99980548525368262 0 -0.99997470521490617 0.99887243053551478 0.99871405002934044 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.07694803074617701 9 -1.0065293786588323
		 10 -1.0548131211331415 15 -0.64673080417330286 19 -37.569431478917174 21 67.989068066951788
		 23 23.430744547948667 24 14.398085903679226 27 24.826882477832179 32 144.14167249448306
		 34 168.53858361180173 36 178.31186985888689 41 175.34787970031317 56 179.92304068687136
		 60 179.92305196925381;
	setAttr -s 15 ".kit[1:14]"  18 18 2 2 2 2 2 2 
		2 18 2 2 2 2;
	setAttr -s 15 ".kot[1:14]"  18 18 2 2 2 2 2 2 
		2 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.379584753057546 9 58.525891612272623
		 10 59.63627410764672 15 47.36469731030602 19 -50.766035617325983 21 -68.394787653645423
		 23 -190.36820229146659 24 -204.83896865105669 27 -242.1690047158925 32 -228.99926400706028
		 34 -193.20468528056549 36 -182.30668267776792 41 -173.72880730972631 56 -192.37955601951018
		 60 -192.3795847530576;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.67303815376605314 9 -1.259064997621121
		 10 -1.3004975739346496 15 -0.970624896529661 19 18.803594718127183 21 -72.875617584234959
		 23 32.214189680435993 24 28.171472816452177 27 39.972196719347821 32 128.08825975197476
		 34 148.1553396907097 36 167.42653787955072 41 176.43977218329945 56 179.32694373455519
		 60 179.32696184623393;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.2293329238891602 9 -15.609866142272949
		 10 -15.843406677246094 15 -13.413983345031738 19 48.928648045015478 21 88.802038792418699
		 23 57.834810787704342 24 36.830128213350633 27 5.9233025767919258 32 -40.457246382368254
		 34 -3.7111331591080443 36 -6.8555879665902637 41 -5.3066535138773645 56 -9.2292346954345703
		 60 -9.2293329238891602;
	setAttr -s 15 ".kit[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.050333702199319194 1 0.045687832011830895 
		0.0028888009996875194 1 0.0077293494124642034 0.0074336565954476264 0.0097619428827670964 
		0.0050387664415837479 1 0.014035809390629357 1 0.99999996809979042 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.99873245587740378 0 0.99895576579048717 
		0.99999582740568693 0 -0.99997012813266584 -0.9999723699931018 -0.99995235110036795 
		-0.99998730533579638 0 -0.99990149317557775 0 -0.00025258744660200546 0;
	setAttr -s 15 ".kox[0:14]"  1 0.050333702199319201 1 0.045687832011830895 
		0.0028888009996875194 1 0.0077293494124642034 0.0074336565954476264 0.0097619428827670964 
		0.0050387664415837479 1 0.014035809390629355 1 0.9999999680997903 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.99873245587740378 0 0.99895576579048728 
		0.99999582740568693 0 -0.99997012813266573 -0.9999723699931018 -0.99995235110036795 
		-0.99998730533579627 0 -0.99990149317557775 0 -0.00025258744660200546 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.0676631927490234 9 5.0746822357177734
		 10 5.0748577117919922 15 5.1026077270507812 19 9.9980411529541016 21 11.524232864379883
		 23 5.6602878570556641 24 4.9796333312988281 27 7.2026386260986328 32 5.7208652496337891
		 34 2.9778251647949219 36 4.8347415924072266 41 5.0739841461181641 56 5.0679817199707031
		 60 5.0676631927490234;
	setAttr -s 15 ".kit[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99987531631978332 0.99987531631978344 
		0.97019951252628434 0.062168835139330268 1 0.066067688326738289 1 0.099801833179088223 
		1 1 0.99569362716938603 0.99951858420048234 0.99999966456233735 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.01579087756944238 0.015790877569442384 
		0.24230746149006691 0.99806564710815437 0 -0.99781514348057532 0 0.99500733368859817 
		0 0 -0.092704912568168416 -0.031025793106111515 -0.0008190697238579848 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99987531631978344 0.99987531631978332 
		0.97019951252628422 0.062168835139330268 1 0.066067688326738275 1 0.099801833179088251 
		1 1 0.99569362716938592 0.99951858420048223 0.99999966456233746 1;
	setAttr -s 15 ".koy[0:14]"  0 0.015790877569442384 0.01579087756944238 
		0.24230746149006688 0.99806564710815437 0 -0.99781514348057521 0 0.99500733368859828 
		0 0 -0.092704912568168388 -0.031025793106111511 -0.00081906972385798491 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -17.923175811767578 9 -26.902706146240234
		 10 -27.042888641357422 15 -25.252891540527344 19 -67.829498291015625 21 -21.988311767578125
		 23 13.700335502624512 24 9.6491155624389648 27 9.958308219909668 32 6.3109631538391113
		 34 -19.559684753417969 36 -32.7735595703125 41 -32.562477111816406 56 -17.923137664794922
		 60 -17.923175811767578;
	setAttr -s 15 ".kit[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.079013947714043742 1 1 0.12161843729971694 
		0.035366265102272629 1 1 1 0.025840600442399695 0.0034113901923079103 0.31711922136338705 
		0.6667782048747507 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.99687351056522833 0 0 0.99257692684686905 
		0.99937441796991977 0 0 0 -0.9996660759317465 -0.99999418119154859 -0.9483856807448533 
		0.74525621466983083 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.079013947714043742 1 1 0.12161843729971693 
		0.035366265102272622 1 1 1 0.025840600442399695 0.0034113901923079103 0.3171192213633871 
		0.6667782048747507 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.99687351056522833 0 0 0.99257692684686893 
		0.99937441796991977 0 0 0 -0.9996660759317465 -0.99999418119154859 -0.94838568074485341 
		0.74525621466983094 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.24753792987217788 9 49.618641835942213
		 10 51.012545077751298 15 53.69361568388743 19 2.0404102759058538 21 -46.653910097164122
		 23 -173.6645753086938 24 -178.0842959995046 27 -206.63430634271887 32 -283.04073060601229
		 34 -328.32914516774002 36 -343.62937449108091 41 -357.29870807943337 56 -359.82450170788394
		 60 -359.75246207012782;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 18 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.4613403061081685 9 16.936772936069303
		 10 17.262101971093983 15 11.971243103656199 19 28.401520160880587 21 -24.193407327314521
		 23 -12.084786382125282 24 -11.384543962929333 27 8.1670088388080764 32 -6.2220540664326967
		 34 10.884627301858192 36 15.051682520434435 41 11.746733062714265 56 2.5600339400402743
		 60 2.4613403061081689;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.8794688495965604 9 -3.7257953791568057
		 10 -3.4355684837371387 15 15.481788440537338 19 -21.412183749007593 21 -37.815969375308008
		 23 8.0567434669556395 24 7.2153355011648141 27 25.149127341917907 32 20.313990282252107
		 34 -0.97203399443453398 36 5.5956053034663871 41 -10.190814045187901 56 -7.5280019516344385
		 60 -6.8794688495965604;
	setAttr -s 15 ".kit[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.7927982807159424 9 -7.1729612350463867
		 10 -7.2573966979980469 15 19.844959259033203 19 59.451887180757666 21 66.851523045348387
		 23 29.787889309665076 24 20.678802700359142 27 11.989396021616145 32 -3.0577483965284102
		 34 15.178240620188831 36 16.998522751183174 41 3.738069996864823 56 -3.1805148124694824
		 60 -3.7927982807159424;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.006995353864275437 0.0048044186584568424 
		1 0.0093846376720637236 0.040363575790900233 0.027852200598981126 0.064499807554352667 
		0.012207210107205315 0.011446592419799343 0.030482800146576648 0.53614321264676634 
		1;
	setAttr -s 15 ".kiy[3:14]"  0.99997553221282043 0.99998845871407649 
		0 -0.9999559633182673 -0.99918505881011466 -0.99961205220915283 -0.99791771946661578 
		0.9999254892347722 -0.99993448561492027 -0.99953529147060327 -0.84412703755584351 
		0;
	setAttr -s 15 ".kox[3:14]"  0.0069953538642754387 0.0048044186584568424 
		1 0.0093846376720637219 0.040363575790900233 0.027852200598981126 0.064499807554352681 
		0.012207210107205315 0.011446592419799341 0.030482800146576648 0.53614321264676623 
		1;
	setAttr -s 15 ".koy[3:14]"  0.99997553221282043 0.99998845871407649 
		0 -0.9999559633182673 -0.99918505881011455 -0.99961205220915283 -0.99791771946661589 
		0.9999254892347722 -0.99993448561492027 -0.99953529147060327 -0.8441270375558434 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 102.17500305175781 9 101.37417602539062
		 10 101.35140228271484 15 92.453910827636719 19 99.862075805664062 21 106.64408874511719
		 23 103.24768829345703 24 104.595947265625 27 104.19187927246094 32 101.92510986328125
		 34 99.680000305175781 36 98.7947998046875 41 100.42851257324219 56 101.57692718505859
		 60 102.17500305175781;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 0.028177289172674789 1 1 0.091443485210987802 
		0.3366142552650514 0.074540053753839819 0.042555703302046596 1 0.24432507852339344 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0.99960294135965788 0 0 -0.99581026757734714 
		-0.94164263027560235 -0.99721802048818531 -0.99909409572695818 0 0.96969338246918946 
		0 0;
	setAttr -s 15 ".kox[3:14]"  1 0.028177289172674789 1 1 0.091443485210987815 
		0.3366142552650514 0.074540053753839819 0.042555703302046596 1 0.24432507852339347 
		1 1;
	setAttr -s 15 ".koy[3:14]"  0 0.99960294135965788 0 0 -0.99581026757734714 
		-0.94164263027560235 -0.99721802048818531 -0.99909409572695818 0 0.96969338246918946 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.4332876205444336 9 -7.2322092056274414
		 10 -7.1908993721008301 15 -13.318002700805664 19 -19.177192687988281 21 -19.33953857421875
		 23 11.52543830871582 24 6.1734733581542969 27 13.255661010742188 32 -9.4394025802612305
		 34 -12.598015785217285 36 -12.731796264648438 41 -10.250629425048828 56 -8.4343395233154297
		 60 -8.4332876205444336;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[3:14]"  0.03890340932337407 0.38024693967129564 
		1 1 1 1 0.047119182895920479 0.16386428088492713 1 0.15419976066421492 0.99999634179743657 
		1;
	setAttr -s 15 ".kiy[3:14]"  -0.99924297582871102 -0.92488500088963155 
		0 0 0 0 -0.9988892744459823 -0.98648289262919586 0 0.98803969242692824 0.0027048829446583208 
		0;
	setAttr -s 15 ".kox[3:14]"  0.038903409323374077 0.38024693967129564 
		1 1 1 1 0.047119182895920472 0.16386428088492713 1 0.15419976066421492 0.99999634179743657 
		1;
	setAttr -s 15 ".koy[3:14]"  -0.99924297582871113 -0.92488500088963166 
		0 0 0 0 -0.99888927444598219 -0.98648289262919586 0 0.98803969242692813 0.0027048829446583208 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 2.5080509725661596e-05 10 2.7425796809037726e-05
		 15 1.3283938331117573e-05 19 7.5840589478751182e-06 21 -4.8401889120260237e-06 23 -0.24222749953981482
		 24 -0.30372457507600348 32 -0.60744259389140598 35 -18.17610253785611 74 0 78 0;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999896894 1 0.99999999999966349 
		0.99999999999961897 0.99999999999672329 0.99992518686912113 0.99970085172769818 0.99822650452657402 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.4360113629005081e-06 0 -8.2038356617863375e-07 
		-8.7306301197214683e-07 -2.5599733425151279e-06 -0.012231952614085455 -0.024458271707433806 
		-0.05953020796753259 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999896894 1 0.99999999999966338 
		0.99999999999961897 0.99999999999672329 0.99992518686912113 0.9997008517276984 0.99822650452657402 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.4360113629005081e-06 0 -8.2038356617863365e-07 
		-8.7306301197214694e-07 -2.5599733425151283e-06 -0.012231952614085455 -0.02445827170743381 
		-0.059530207967532583 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.838847395822972e-05 9 -1.2777731939737333e-05
		 10 -1.1581884345994056e-05 15 -2.6507628721284672e-05 19 -2.2602758129107318e-05
		 21 -3.0960418648170338e-05 23 -0.92787788901906998 24 -1.1634038482929223 32 -2.3267512802509129
		 35 1.6677590273496572 74 -1.8732407389333642e-05 78 -1.838847395822972e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999999365 1 1 1 0.99999999999882527 
		0.99890401655254202 0.99563765903525847 1 1 0.99999999999999989 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.563921986966467e-07 0 0 0 -1.5327518813677593e-06 
		-0.046805616278377732 -0.093304083033864782 0 0 1.5435696292571641e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999999365 1 1 1 0.99999999999882527 
		0.99890401655254213 0.99563765903525847 1 1 0.99999999999999978 1;
	setAttr -s 12 ".koy[0:11]"  0 3.563921986966467e-07 0 0 0 -1.5327518813677591e-06 
		-0.046805616278377739 -0.093304083033864796 0 0 1.5435696292571638e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 9.41221737227084 10 9.6833527806190212
		 15 7.5546439301423023 19 4.6657297605318178 21 2.7256969336304646 23 7.4754022976353545
		 24 8.6811643794192204 32 14.636585077646526 35 1.1411325263864498 74 0 78 0;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.92003307455893202 1 0.98284392531645215 
		0.97851504507739018 1 0.97241656761032935 0.90161708498365822 1 0.99637691632823455 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.39184070962272249 0 -0.18443919992384544 
		-0.20617542665699276 0 0.23325097864091729 0.43253512234912306 0 -0.085047284543589535 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.92003307455893191 1 0.98284392531645215 
		0.97851504507739029 1 0.97241656761032924 0.90161708498365822 1 0.99637691632823466 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.39184070962272249 0 -0.18443919992384541 
		-0.20617542665699276 0 0.23325097864091726 0.43253512234912306 0 -0.085047284543589549 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.0011872550162647668 9 -0.15503762963160955
		 10 -0.15946250953877686 15 -0.12371091626531158 19 -0.075225675869343492 21 -0.04267900297940979
		 23 -0.63687140914379659 24 -0.78748367219336501 32 -1.5320503417801172 35 -17.046703551554636
		 74 0.0022913693786485762 78 0.0011872550162647668;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99999504244336979 0.99999374937521224 
		1 0.99955035234851142 0.99820560960009508 0.9894857502353408 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0.0031488233807439141 0.0035357050930757412 
		0 -0.029984881523306924 -0.059879553796789962 -0.14463039127792188 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.9999950424433699 0.99999374937521224 
		1 0.99955035234851131 0.99820560960009497 0.98948575023534069 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0.0031488233807439141 0.0035357050930757417 
		0 -0.029984881523306917 -0.059879553796789955 -0.14463039127792188 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016055125500978831 9 -1.8804012657118965
		 10 -1.934490316582854 15 -1.5092811743989707 19 -0.93170022324622692 21 -0.54454672686586192
		 23 -2.307573842853424 24 -2.755100555833593 32 -4.9652511476749233 35 7.4881636488612431
		 74 0.00010067056036224155 78 -0.00016055125500978831;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.99929772679021545 0.99911519449171315 
		1 0.99605987449416811 0.98451592341410088 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0.037470698310917608 0.042057438530965906 
		0 -0.088683292804575528 -0.17529516976825227 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.99929772679021545 0.99911519449171327 
		1 0.99605987449416811 0.98451592341410088 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0.037470698310917608 0.042057438530965913 
		0 -0.088683292804575528 -0.1752951697682523 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7644524448307172e-05 9 9.224195992422759
		 10 9.4899211201651354 15 7.4034999694581174 19 4.5727941223714001 21 2.6718110105793413
		 23 7.1697858287619507 24 8.3116681667406738 32 13.951620579160998 35 3.2982005520194693
		 74 -1.3486502073980233e-05 78 -1.7644524448307172e-05;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.98350743177548638 0.97934545313818366 
		1 0.97515754137568322 0.91044564154375518 1 0.97491953517183139 0.99999999999998246 
		1;
	setAttr -s 12 ".kiy[3:11]"  -0.18086771862990678 -0.20219417256084679 
		0 0.2215124590133305 0.41362873908129261 0 -0.22255763285122376 -1.8661160778067523e-07 
		0;
	setAttr -s 12 ".kox[3:11]"  0.98350743177548627 0.97934545313818377 
		1 0.97515754137568333 0.91044564154375518 1 0.97491953517183139 0.99999999999998268 
		1;
	setAttr -s 12 ".koy[3:11]"  -0.18086771862990675 -0.20219417256084685 
		0 0.22151245901333055 0.41362873908129261 0 -0.22255763285122379 -1.8661160778067526e-07 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.12451084080879106 9 -9.7263616413833098
		 10 -9.9428590104102845 15 -23.449817938611513 19 31.468046489945948 21 101.05609437208071
		 23 191.72016031096615 24 195.65028721006055 32 342.08503847641452 35 359.90665742361773
		 74 360.12844395790728 78 360.12451084080885;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3125273459280038 9 9.598935327249901
		 10 9.7480086790393248 15 7.5736048169209687 19 -0.72074834969864066 21 -14.619589781666541
		 23 -14.048176109070782 24 -7.8103160981705591 32 -0.58884410346854654 35 0.78950187986817189
		 74 3.2278639561623952 78 3.3125273459280038;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031421950604577503 9 -4.4437173441957265
		 10 -4.6131006883299994 15 -4.7893519862563041 19 5.9727004361274982 21 5.6777799296647675
		 23 16.286147886449225 24 4.4639406457698927 32 -1.2869472013353518 35 18.532220613018151
		 74 0.031450856041750762 78 0.031421950604577503;
	setAttr -s 12 ".kit[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4678750038146973 9 -8.0899562835693359
		 10 -8.2183351516723633 15 20.781658172607422 19 64.259550144624853 21 99.710179431360174
		 23 109.3233882914696 24 93.827166486155335 32 101.17299151662645 35 81.840437550075166
		 74 -3.8564410209655762 78 -4.4678750038146973;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  0.0057998140633687082 0.0050678085421492639 
		1 1 1 1 0.010155359655883401 0.53667366037343134 1;
	setAttr -s 12 ".kiy[3:11]"  0.99998318093697469 0.99998715857583886 
		0 0 0 0 -0.99994843300555236 -0.84378989224888379 0;
	setAttr -s 12 ".kox[3:11]"  0.0057998140633687082 0.0050678085421492648 
		1 1 1 1 0.010155359655883401 0.53667366037343134 1;
	setAttr -s 12 ".koy[3:11]"  0.99998318093697469 0.99998715857583909 
		0 0 0 0 -0.99994843300555247 -0.84378989224888368 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 173.38458251953125 9 172.39422607421875
		 10 172.35879516601562 15 163.78421020507812 19 170.34893798828125 21 175.4315185546875
		 23 172.84129333496094 24 176.7122802734375 32 173.01553344726562 35 155.67366027832031
		 74 172.80584716796875 78 173.38458251953125;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.034322464234782635 0.067942492278640604 
		1 1 0.024038118156464668 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.99941081065238235 0.99768923906343043 
		0 0 -0.99971104268958433 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.034322464234782635 0.067942492278640604 
		1 1 0.024038118156464668 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.99941081065238235 0.99768923906343043 
		0 0 -0.99971104268958433 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1913259029388428 9 -4.609959602355957
		 10 -4.6891884803771973 15 -10.625949859619141 19 -6.1688680648803711 21 2.2881629467010498
		 23 4.0585994720458984 24 -2.6886529922485352 32 -14.200855255126953 35 4.1245040893554688
		 74 -1.2181664705276489 78 -1.1913259029388428;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.030958980026873226 1 1 0.026271021125514209 
		1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.99952065589246109 0 0 -0.9996548571627224 
		0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.030958980026873226 1 1 0.026271021125514202 
		1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.99952065589246109 0 0 -0.99965485716272229 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.27984078891867e-06 9 1.8069333472004502e-05
		 10 2.4082967702814224e-05 15 1.4201431492196098e-05 19 8.4510242325919641e-05 21 6.3641664679454755e-05
		 23 7.9611002101813631e-05 24 6.0092079060604214e-05 32 6.316092848885233e-05 35 9.9740227296735135e-05
		 74 5.7377344304206568e-05 78 8.27984078891867e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999965772 1 1 0.99999999999812406 
		1 1 0.99999999999965594 1 1 0.99999999999972677 1;
	setAttr -s 12 ".kiy[0:11]"  0 8.274497902737404e-07 0 0 1.9370147526906982e-06 
		0 0 -8.2969549824041172e-07 0 0 -7.3920647442348453e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999965761 1 1 0.99999999999812406 
		1 1 0.99999999999965583 1 1 0.99999999999972666 1;
	setAttr -s 12 ".koy[0:11]"  0 8.2744979027374029e-07 0 0 1.9370147526906982e-06 
		0 0 -8.2969549824041161e-07 0 0 -7.3920647442348453e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.2505780668417338e-06 9 -2.5090084235309834e-05
		 10 -1.9005834019901412e-05 15 1.0740520913836442e-05 19 3.4885150381128274e-05 21 5.5861081060865417e-05
		 23 3.7921245598858096e-05 24 3.1307134625840075e-05 32 -7.6358190675711192e-06 35 -6.1565871072953308e-05
		 74 1.8085649051824616e-05 78 9.2505780668417338e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999511147 0.99999999999412759 
		1 0.99999999999866629 0.99999999999951095 0.99999999999589639 0.9999999999934569 
		1 0.99999999999998557 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.1268101641578961e-06 3.4270713421215499e-06 
		0 -1.6332204712503195e-06 -9.889550991907074e-07 -2.8648175347611984e-06 -3.6174741398966686e-06 
		0 -1.6934700103102196e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999511158 0.99999999999412759 
		1 0.99999999999866629 0.99999999999951084 0.9999999999958965 0.9999999999934569 1 
		0.99999999999998557 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.1268101641578966e-06 3.4270713421215499e-06 
		0 -1.6332204712503195e-06 -9.8895509919070718e-07 -2.8648175347611988e-06 -3.6174741398966682e-06 
		0 -1.6934700103102194e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0484113266786117e-05 9 -2.1816250904553731e-05
		 10 -3.2266848878548603e-05 15 -2.8802197261226471e-05 19 -4.998695511693312e-05 21 -0.00010069755423635917
		 23 -6.7134446168580215e-05 24 -0.00010558883459566263 32 -4.8545415812403752e-05
		 35 -8.3647235646539019e-05 74 2.3289546107627025e-05 78 1.0484113266786117e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999749456 1 0.99999999999985201 
		1 1 1 0.99999999999723532 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.2384351434890405e-06 0 5.4422620341127906e-07 
		0 0 0 2.3514734386233339e-06 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999749467 1 0.99999999999985201 
		1 1 1 0.99999999999723521 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.238435143489041e-06 0 5.4422620341127906e-07 
		0 0 0 2.3514734386233335e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00010568153051272588 9 2.3997391796724452e-05
		 10 1.9768931989282666e-05 15 -4.0973432146476497e-05 19 -2.0506165331299578e-05 21 2.2943047206186521e-05
		 23 -1.6672808060509438e-05 24 -7.3828424145180248e-06 32 6.9686678261485587e-05 35 -8.8607410717549225e-06
		 74 8.7170467214355997e-05 78 0.00010568153051272588;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999998988232 0.99999999998392686 
		1 0.99999999999699685 1 1 1 1 1 0.99999999999965483 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.4983731394887965e-06 -5.6697739776209771e-06 
		0 2.4507904382290849e-06 0 0 0 0 0 8.3077457811820583e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999998988232 0.99999999998392686 
		1 0.99999999999699685 1 1 1 1 1 0.99999999999965494 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.4983731394887965e-06 -5.6697739776209771e-06 
		0 2.4507904382290844e-06 0 0 0 0 0 8.3077457811820594e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5356025226698765e-05 9 -8.1615534487233508e-05
		 10 -9.2984389918271529e-05 15 -4.1784695627025314e-05 19 3.8226470520049507e-05 21 -5.0146333869577761e-05
		 23 -3.9844523889706695e-05 24 -3.2209810510138906e-05 32 8.5740236168020147e-05 35 9.4011861014797103e-05
		 74 1.2647314459717556e-05 78 -1.5356025226698765e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999173939 1 0.99999999999455591 
		1 1 0.99999999999973899 0.99999999998152833 0.99999999998762412 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.0646116703869952e-06 0 3.2997439002323076e-06 
		0 0 7.2242628226846286e-07 6.0781239214268887e-06 4.975107068026988e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999173927 1 0.9999999999945558 
		1 1 0.99999999999973899 0.99999999998152833 0.99999999998762412 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.0646116703869952e-06 0 3.2997439002323076e-06 
		0 0 7.2242628226846286e-07 6.0781239214268887e-06 4.975107068026988e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.7590342246860727e-05 9 0.00014337578988269777
		 10 0.00015028689718628335 15 0.00015228633381626839 19 0.00022860703094905707 21 0.00020236201848470355
		 23 4.8193995370548399e-05 24 6.4540670705767105e-05 32 9.8735822932131004e-05 35 0.00019914223717040715
		 74 0.0001219646691855181 78 9.7590342246860727e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999619338 0.99999999999980271 
		0.99999999999995071 0.99999999999819655 1 1 1 0.99999999998996492 1 0.9999999999994017 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 2.7591851644425147e-06 6.2814154280781415e-07 
		3.1407077140395366e-07 1.8991260643320296e-06 0 0 0 4.4799850040711047e-06 0 -1.0939172349519423e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999619349 0.99999999999980271 
		0.99999999999995071 0.99999999999819678 1 1 1 0.99999999998996492 1 0.99999999999940159 
		1;
	setAttr -s 12 ".koy[0:11]"  0 2.7591851644425147e-06 6.2814154280781426e-07 
		3.1407077140395366e-07 1.89912606433203e-06 0 0 0 4.4799850040711047e-06 0 -1.0939172349519423e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.5279231462997677e-05 9 -5.1949151857033018e-05
		 10 -4.9916418470969527e-05 15 -6.9002692880729599e-05 19 -0.00010466128689040685
		 21 -7.7094735188394149e-05 23 -9.4409541648991322e-05 24 -0.00010147375106112682
		 32 -0.00012123664755123207 35 -2.778431279712576e-05 74 -1.9573015795515832e-05 78 -2.5279231462997677e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999934186 1 1 0.99999999999951794 
		0.99999999999802303 1 0.99999999999909861 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.147194057170812e-06 0 0 -9.81909450865244e-07 
		-1.9884353351460495e-06 0 1.3426069074208526e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999934197 1 1 0.99999999999951794 
		0.99999999999802314 1 0.99999999999909861 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.147194057170812e-06 0 0 -9.81909450865244e-07 
		-1.9884353351460491e-06 0 1.3426069074208526e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2381626910083063e-05 9 -6.6626215502399937e-05
		 10 -5.8467267224584008e-05 15 -6.12481502514128e-06 19 -8.7117293581177367e-05 21 -1.4090970993289788e-05
		 23 -4.6248962598412541e-05 24 -4.2245335986426845e-05 32 -4.4899857853358158e-05
		 35 4.4723704777023666e-05 74 -6.6165935171060505e-05 78 -4.2381626910083063e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998606215 1 1 1 1 1 0.99999999999960387 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 5.279743201905573e-06 0 0 0 0 0 8.8999704571949014e-07 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998606215 1 1 1 1 1 0.99999999999960398 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 5.279743201905573e-06 0 0 0 0 0 8.8999704571949025e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.8598000932111918e-06 9 -2.9255647039107748e-05
		 10 -3.1979113326714542e-05 15 -3.9013817614159205e-05 19 -0.00013351288536534096
		 21 -7.5356936850943436e-05 23 -9.3548605710860652e-05 24 -7.1451109222740218e-05
		 32 -3.571385858054704e-05 35 -8.7502504903773566e-05 74 -1.3763108114646115e-05 78 -9.8598000932111918e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999993292 0.9999999999996374 
		0.99999999999938949 1 1 1 1 1 1 0.99999999999998457 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.1581645326129836e-06 -8.5156102752907298e-07 
		-1.1050087654799642e-06 0 0 0 0 0 0 1.7518005435482678e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999932931 0.99999999999963751 
		0.99999999999938949 1 1 1 1 1 1 0.99999999999998457 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.1581645326129834e-06 -8.5156102752907298e-07 
		-1.1050087654799642e-06 0 0 0 0 0 0 1.7518005435482681e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.4745434639748682e-06 9 2.5582260962053179e-05
		 10 2.8784072231897104e-05 15 4.2451636310058901e-05 19 4.0731058157803572e-05 21 4.0986479700496546e-05
		 23 8.1764795862868052e-05 24 8.5300223451915174e-05 32 0.00010565152836511499 35 0.00010467793358057087
		 74 -1.0635096506111537e-05 78 -6.4745434639748682e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999829581 0.99999999999891631 
		1 1 0.99999999999896871 0.99999999999840716 0.99999999999643596 1 0.99999999999818978 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.8461368007618065e-06 1.4721307128857253e-06 
		0 0 1.4361046501972414e-06 1.784817074644815e-06 2.669812369121867e-06 0 -1.9027354500288331e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999829592 0.99999999999891642 
		1 1 0.99999999999896882 0.99999999999840716 0.99999999999643607 1 0.99999999999818989 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.8461368007618069e-06 1.4721307128857253e-06 
		0 0 1.4361046501972412e-06 1.784817074644815e-06 2.669812369121867e-06 0 -1.9027354500288333e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.4464233816662462e-05 9 -4.8896189967720137e-05
		 10 -5.0685547691295419e-05 15 1.9715203747571092e-05 19 5.1137245410824815e-05 21 3.8435630598086078e-05
		 23 3.1045690393572889e-05 24 3.8813573264662895e-05 32 7.8079803733147049e-05 35 0.00014980267272133088
		 74 2.7128539094543632e-05 78 1.4464233816662462e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999604983 1 0.99999999998936806 
		1 0.99999999999899292 1 1 0.99999999999002109 1 0.99999999999997535 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.8107165395030351e-06 0 4.6112753491345059e-06 
		0 -1.4191395043706667e-06 0 0 4.4673946480126952e-06 0 -2.2159754292408034e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999604983 1 0.99999999998936806 
		1 0.99999999999899303 1 1 0.9999999999900212 1 0.99999999999997546 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.8107165395030347e-06 0 4.6112753491345068e-06 
		0 -1.419139504370667e-06 0 0 4.4673946480126952e-06 0 -2.2159754292408039e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.0115459088000349e-06 9 -1.5519402170010447e-05
		 10 -1.4853284099742195e-05 15 -2.5605732285158262e-05 19 -8.7840691503734149e-06
		 21 1.3517376962992347e-05 23 -9.2481943453541133e-05 24 -8.0670388980970411e-05 32 2.627438831084013e-05
		 35 7.2731944259643748e-05 74 4.3170288518000637e-05 78 -3.0115459088000349e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -0.00019683220324708906 15 -0.00010279708441967272 19 -6.933170411421812e-05 21 -0.00010594356628757839
		 23 -7.9504462501834685e-05 24 -7.8205348395114625e-05 32 -5.6388755769834508e-05
		 35 -0.00011803792871199269 74 -0.00013574222514073139 78 -9.3630747082858613e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999992406 0.99999999998750255 
		1 1 0.99999999999937594 0.99999999999833533 1 0.99999999999915701 0.99999999999985068 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.9002045732474794e-07 4.9994902018137154e-06 
		0 0 1.1172074558279839e-06 1.824735742552265e-06 0 -1.2984181063138651e-06 5.4629954751396224e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999992395 0.99999999998750255 
		1 1 0.99999999999937594 0.99999999999833522 1 0.99999999999915701 0.99999999999985079 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.9002045732474789e-07 4.9994902018137154e-06 
		0 0 1.1172074558279839e-06 1.8247357425522652e-06 0 -1.2984181063138653e-06 5.4629954751396224e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.3783258197829217e-05 9 3.6309152753896345e-05
		 10 3.654094732870278e-05 15 0.00011801077268974341 19 0.00010072848534901894 21 0.00012154555339651449
		 23 0.00014833022427094219 24 0.00015596286184237337 32 7.8652394548763701e-05 35 6.6972189881710773e-05
		 74 1.1883030004514409e-05 78 4.3783258197829217e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999993383 1 1 0.99999999999882405 
		0.99999999999903921 1 0.99999999999501377 0.99999999999940303 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.6410206667690962e-07 0 0 1.5335018127914121e-06 
		1.386220043201799e-06 0 -3.1579264352344224e-06 -1.0925111725882663e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999993372 1 1 0.99999999999882416 
		0.9999999999990391 1 0.99999999999501366 0.99999999999940314 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.6410206667690957e-07 0 0 1.5335018127914121e-06 
		1.386220043201799e-06 0 -3.157926435234422e-06 -1.0925111725882665e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.9689368936914696e-06 9 -3.6328402859939163e-05
		 10 -3.9805551741775019e-05 15 1.5925913354700646e-05 19 -2.694748156698014e-06 21 -2.3849824550541633e-05
		 23 -2.9148470647018763e-05 24 -3.5205619199557661e-05 32 -5.8446991085952836e-06
		 35 -6.5141760454995394e-05 74 3.4035114089192936e-05 78 -6.9689368936914696e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999852196 1 1 0.99999999999754041 
		1 0.99999999999989542 0.99999999999931488 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.7193211329224053e-06 0 0 -2.2179299557916996e-06 
		0 -4.573753980130681e-07 1.1704687261345092e-06 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999852207 1 1 0.99999999999754041 
		1 0.99999999999989531 0.9999999999993151 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.7193211329224055e-06 0 0 -2.2179299557916991e-06 
		0 -4.573753980130681e-07 1.1704687261345094e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00037994806359206024 9 0.00045508740109901193
		 10 0.00045460653001500175 15 0.0003836782912767238 19 0.00044408186437487282 21 0.00048612309546273828
		 23 0.00047939285977993944 24 0.00047772422928436028 32 0.0004587140548159314 35 0.00054162887715828226
		 74 0.00047450634133528461 78 0.00037994806359206024;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999971456 1 0.99999999998931444 
		1 0.99999999999994271 0.99999999999922484 1 1 0.99999999999908873 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -7.5535053242486063e-07 0 4.6229077755130904e-06 
		0 -3.3827969595480305e-07 -1.2450968762711351e-06 0 0 -1.3499148423075372e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999971478 1 0.99999999998931444 
		1 0.99999999999994271 0.99999999999922495 1 1 0.99999999999908895 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -7.5535053242486074e-07 0 4.6229077755130904e-06 
		0 -3.3827969595480305e-07 -1.2450968762711353e-06 0 0 -1.3499148423075372e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.6664040191681336e-05 9 -3.7725389076886468e-05
		 10 -4.0404956419840266e-05 15 -0.00013687129195591525 19 -0.00015726501754754661
		 21 -0.00016469737200193156 23 -0.00018631019392417034 24 -0.00018272120730723244
		 32 -6.7489771198548886e-05 35 -7.4850024939912023e-05 74 -9.2421165536966989e-05
		 78 -3.6664040191681336e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 5.0667280249821133e-05 15 -1.29740721096451e-05 19 4.2537978811256625e-05 21 3.4195621560182989e-05
		 23 3.953640406655069e-06 24 -9.5506477485414858e-06 32 4.7436983339294456e-06 35 6.9069348053485556e-06
		 74 -4.828669525034915e-06 78 2.0747062130474081e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999877287 1 1 0.99999999999838385 
		1 0.9999999999984478 1 0.99999999999817912 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.5666189572904931e-06 0 0 1.7979078035221202e-06 
		0 -1.7619610036158479e-06 0 1.9082910041523456e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999877287 1 1 0.99999999999838385 
		1 0.99999999999844769 1 0.99999999999817912 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.5666189572904931e-06 0 0 1.79790780352212e-06 
		0 -1.7619610036158477e-06 0 1.9082910041523452e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.8377883286346663e-05 9 4.9972304962150424e-05
		 10 5.4495269772273225e-05 15 0.00011792003949549053 19 2.1796993038538412e-05 21 6.5305442105188232e-05
		 23 0.00011023778638705745 24 0.00011895504322267358 32 9.9123320632479612e-05 35 7.5593016715731778e-05
		 74 6.0849362970867392e-05 78 9.8377883286346663e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998242006 1 0.99999999999666256 
		1 0.99999999999766531 1 0.99999999999873979 0.99999999999980382 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 5.9295584342849467e-06 0 -2.5835683842587413e-06 
		0 2.160835804337452e-06 0 -1.5875160513328597e-06 -6.2625616777866698e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998242028 1 0.99999999999666256 
		1 0.99999999999766542 1 0.9999999999987399 0.99999999999980382 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 5.9295584342849484e-06 0 -2.5835683842587417e-06 
		0 2.160835804337452e-06 0 -1.5875160513328595e-06 -6.2625616777866698e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.7021886366936818e-05 9 -8.8167745107983761e-05
		 10 -8.8217317492563408e-05 15 -0.0001006008122524219 19 -0.00010542386156585253 21 -7.4348541346275099e-05
		 23 -5.6028094400730654e-05 24 -6.71359730985219e-05 32 -6.0827227681776663e-05 35 -7.6214712973933391e-05
		 74 -4.655080491937223e-05 78 -7.7021886366936818e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.999999999999997 0.99999999999999689 
		0.99999999999911693 1 0.99999999999826927 1 0.99999999999985012 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.7868119608172622e-08 -7.7868119608172609e-08 
		-1.329017582019574e-06 0 1.8605178784225196e-06 0 5.4725731503123507e-07 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999999689 0.999999999999997 
		0.99999999999911671 1 0.99999999999826927 1 0.99999999999985034 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.7868119608172609e-08 -7.7868119608172609e-08 
		-1.3290175820195736e-06 0 1.8605178784225196e-06 0 5.4725731503123518e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4187973217458825e-05 9 2.7703298021586215e-05
		 10 2.0051291230539594e-05 15 2.8267782255785861e-06 19 -1.5134786241712047e-05 21 -2.0209394822644524e-05
		 23 1.1273471183115444e-05 24 1.6496849115162567e-05 32 -8.7172782653958056e-06 35 -0.00014303877643776595
		 74 1.1951893063780094e-05 78 2.4187973217458825e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999764355 1 1 1 0.9999999999989071 
		1 0.99999999998082967 1 0.99999999999996048 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.1708858843842907e-06 0 0 0 1.4784111063559437e-06 
		0 -6.1919633919028482e-06 0 2.8132548928097071e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999764377 1 1 1 0.9999999999989071 
		1 0.99999999998082967 1 0.99999999999996037 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.1708858843842911e-06 0 0 0 1.4784111063559437e-06 
		0 -6.1919633919028482e-06 0 2.8132548928097066e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2151258593832061e-05 9 -0.00010113687918318124
		 10 -0.00010015509380877698 15 -6.9857998433583496e-05 19 -4.023792824299406e-05 21 -8.3530537382711417e-05
		 23 -8.3964321073275129e-05 24 -7.6677101411309659e-05 32 -0.00012012312274864347
		 35 -0.00012391724103259625 74 -3.5604901970926489e-05 78 -4.2151258593832061e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999881073 1 0.99999999999985711 
		1 1 1 0.999999999999165 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.5421848598133319e-06 0 -5.3465701199676525e-07 
		0 0 0 -1.2922276368943249e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999881084 1 0.99999999999985711 
		1 1 1 0.999999999999165 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.5421848598133319e-06 0 -5.3465701199676525e-07 
		0 0 0 -1.2922276368943249e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.4523480991206772e-06 9 -6.8412662023018526e-05
		 10 -7.243680163464485e-05 15 -2.4383757884096986e-05 19 -3.6824163282511168e-05 21 -1.8190265584882574e-05
		 23 -0.00011828407219139163 24 -0.00014823846218899091 32 -5.5752322642380761e-06
		 35 -2.1806565519481827e-05 74 -7.99249036036253e-06 78 -5.4523480991206772e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999384936 1 1 1 1 0.99999999998628208 
		1 1 1 0.99999999999999345 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.5072977855105878e-06 0 0 0 0 -5.2379289622879905e-06 
		0 0 0 1.1400131809986166e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999384948 1 1 1 1 0.99999999998628197 
		1 1 1 0.99999999999999356 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.5072977855105878e-06 0 0 0 0 -5.2379289622879905e-06 
		0 0 0 1.1400131809986166e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.7043914211596386e-07 9 -5.7656779754546229e-06
		 10 -8.3706660470975269e-06 15 3.4772872581143502e-05 19 4.8625471305564498e-05 21 9.0566617851695899e-05
		 23 0.00015772898866454641 24 0.00017073933874977066 32 6.8448823174080582e-05 35 -1.8545294466867752e-05
		 74 -1.5526285908118632e-05 78 -8.7043914211596386e-07;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999992284 1 0.99999999999553457 
		0.9999999999968574 0.99999999999087519 0.99999999999478639 1 0.99999999996975109 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.9271096241574624e-07 0 2.9884322721069347e-06 
		2.5070339260057127e-06 4.2719280471643434e-06 3.2291029614151721e-06 0 -7.7780225878168292e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999992295 1 0.99999999999553457 
		0.9999999999968574 0.9999999999908753 0.9999999999947865 1 0.9999999999697512 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -3.9271096241574629e-07 0 2.9884322721069347e-06 
		2.5070339260057123e-06 4.2719280471643434e-06 3.2291029614151721e-06 0 -7.7780225878168309e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.8606389088057387e-05 9 -0.00012686248731283602
		 10 -0.00012367968349169235 15 9.8411129897929568e-06 19 1.725126954448173e-05 21 1.6411012582512695e-05
		 23 1.9160953941739655e-06 24 5.0808298341497242e-06 32 -1.1181725853158939e-06 35 -3.6535541521708865e-05
		 74 -3.5414013344686396e-05 78 -6.8606389088057387e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
	setAttr -s 12 ".koy[0:11]"  0 0 4.9995365510987321e-06 5.6282060774922376e-06 
		0 -1.0694966101409955e-06 0 -6.0497650200503331e-07 -4.8109136964524711e-07 -1.3192030811305329e-07 
		-5.7580440093508523e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.7488329856560455e-05 9 8.5026917097835914e-05
		 10 8.8480172727961376e-05 15 8.987854518644007e-05 19 4.6860054500011514e-05 21 5.2101498332293604e-05
		 23 0.00012982312781960025 24 0.00013932268617291446 32 7.3374537787845295e-05 35 0.00010919189995889485
		 74 3.6706255914942968e-05 78 8.7488329856560455e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999991029 1 1 0.99999999999058087 
		0.99999999999382938 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 4.2338442114187052e-07 0 0 4.3403049816208548e-06 
		3.5129928584074235e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999991041 1 1 0.99999999999058087 
		0.99999999999382927 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 4.2338442114187052e-07 0 0 4.3403049816208548e-06 
		3.5129928584074231e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7049400614529859e-05 9 7.0665846480266268e-05
		 10 6.7424497915308997e-05 15 8.2700370189621922e-05 19 9.2345949778100485e-05 21 1.3735206642263452e-05
		 23 -6.3283105571175683e-06 24 -4.5354789775657065e-07 32 3.8589886722491602e-05 35 7.4521040638444785e-05
		 74 7.0384972742886697e-05 78 6.7049400614529859e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 0.00031789210840398648 15 0.00026644407179260556 19 0.00044068288377602759 21 0.00024137275773135924
		 23 0.00031520848590463921 24 0.00031164228466171499 32 0.00018436459088776565 35 0.00030968727289604892
		 74 0.00027487134713319799 78 0.00026758769569213634;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999231115 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -3.9214442850021047e-06 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999231115 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 -3.9214442850021047e-06 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.8463691463571423e-06 9 -4.4370627364577982e-05
		 10 -4.891498766412638e-05 15 -8.575630128319316e-05 19 -0.00016120554709559356 21 -8.4144101824852084e-05
		 23 -0.00010346608354421887 24 -6.1426233767007506e-05 32 -0.00010751841839578702
		 35 -2.4208630178208372e-05 74 -4.6784238179683241e-06 78 5.8463691463571423e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999588918 0.99999999999347811 
		0.99999999999492128 1 0.99999999999539269 1 1 1 0.99999999999919098 0.99999999999988842 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.8672979375952868e-06 -3.6115813651593391e-06 
		-3.1870908460102207e-06 0 3.0355374581831028e-06 0 0 0 1.2720243500541168e-06 4.7235160367535341e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999588929 0.99999999999347822 
		0.9999999999949214 1 0.99999999999539269 1 1 1 0.99999999999919098 0.99999999999988842 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -2.8672979375952872e-06 -3.6115813651593395e-06 
		-3.1870908460102211e-06 0 3.0355374581831028e-06 0 0 0 1.2720243500541168e-06 4.7235160367535341e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3372779163571883e-05 9 -9.4150351772736806e-05
		 10 -9.4827881439835473e-05 15 -0.00017589755517272707 19 -7.1829906135094184e-05
		 21 -2.1247401474203246e-05 23 -1.5465926701016551e-05 24 -4.1291754679059853e-05
		 32 -8.3345951930488522e-06 35 -0.00012661673492141726 74 -6.0230119676119903e-05
		 78 -4.3372779163571883e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999943356 0.99999999999943356 
		1 0.99999999997972178 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.0642611123725392e-06 -1.0642611123725392e-06 
		0 6.3684004473362538e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999943356 0.99999999999943379 
		1 0.99999999997972178 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.0642611123725392e-06 -1.0642611123725394e-06 
		0 6.3684004473362529e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00010166712715491099 9 -0.00019964929430945377
		 10 -0.00019299383432281865 15 -0.00014477758262137612 19 -0.00013644576807510776
		 21 -0.00011925653884315035 23 -8.0026492801960923e-05 24 -6.6125328582515954e-05
		 32 -5.2065729736576515e-05 35 -0.00010765945469045764 74 -7.0597794516977425e-05
		 78 -0.00010166712715491099;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998853517 0.99999999999481337 
		0.99999999999855294 0.99999999999828515 0.99999999999771017 0.99999999999765898 1 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 4.7884601757551553e-06 3.2207593020217447e-06 
		1.7011845580694609e-06 1.8519237648723165e-06 2.1399566644969417e-06 2.1638152274616743e-06 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998853539 0.99999999999481337 
		0.99999999999855294 0.99999999999828526 0.99999999999771039 0.99999999999765887 1 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 4.7884601757551562e-06 3.2207593020217447e-06 
		1.7011845580694609e-06 1.8519237648723169e-06 2.1399566644969421e-06 2.1638152274616743e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.1352829670730654e-06 9 5.9867067618866203e-05
		 10 6.3971860235173731e-05 15 2.9690549160892547e-05 19 -5.7543554997058638e-06 21 -1.0391651462307228e-05
		 23 2.4171756436286235e-05 24 2.5844410347372528e-05 32 -1.1087483313097362e-05 35 -8.7495955234378158e-05
		 74 -3.4190513953572792e-05 78 -5.1352829670730654e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999345335 1 0.99999999999406408 
		1 0.99999999999964628 0.99999999999893485 1 0.99999999999882927 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.6184415565555841e-06 0 -3.4455576882451109e-06 
		0 8.4109200077183937e-07 1.4594736612332608e-06 0 -1.53011435983014e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999345335 1 0.99999999999406408 
		1 0.99999999999964628 0.99999999999893485 1 0.99999999999882927 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.6184415565555841e-06 0 -3.4455576882451109e-06 
		0 8.4109200077183937e-07 1.4594736612332606e-06 0 -1.53011435983014e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.3467840858939424e-06 9 3.5393430448253889e-05
		 10 3.0811705693408075e-05 15 -7.5340800647048464e-05 19 -0.0001149945374920903 21 -6.2806896311705732e-05
		 23 -7.4414942931091399e-05 24 -6.7734650984397084e-05 32 -0.00010305443550505173
		 35 -4.1832841671385117e-05 74 -2.9194728191450541e-05 78 -2.3467840858939424e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999997410172 0.99999999999656963 
		1 0.99999999999969214 1 1 1 0.9999999999992697 0.99999999999935341 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -7.1969564151106681e-06 -2.6192967957638301e-06 
		0 7.8464698734444378e-07 0 0 0 1.208526634856939e-06 1.1372171362511853e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999997410194 0.99999999999656963 
		1 0.99999999999969214 1 1 1 0.99999999999926981 0.9999999999993533 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -7.1969564151106689e-06 -2.6192967957638306e-06 
		0 7.8464698734444368e-07 0 0 0 1.2085266348569392e-06 1.1372171362511851e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3259988084586794e-05 9 0.00012152074170443346
		 10 0.00011810290654995803 15 7.1351220893766022e-05 19 6.7458451396147176e-05 21 0.00010971025694145766
		 23 8.468865011332339e-05 24 6.4620872922870097e-05 32 0.00010520425171837057 35 2.4292474259961673e-05
		 74 1.3181629850263635e-05 78 3.3259988084586794e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.999999999990416 1 1 1 0.99999999999835087 
		1 1 0.99999999999941458 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -4.3781166114278464e-06 0 0 0 -1.816057404967309e-06 
		0 0 -1.082029262379056e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.999999999990416 1 1 1 0.99999999999835087 
		1 1 0.99999999999941458 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -4.3781166114278464e-06 0 0 0 -1.8160574049673088e-06 
		0 0 -1.082029262379056e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2658942528801961e-05 9 9.5011929033240937e-05
		 10 9.5245392357190764e-05 15 0.00015584116570069835 19 9.9828642414160246e-05 21 8.9760541228336028e-05
		 23 0.00010181098540736527 24 0.00010493651272706272 32 8.6816664419272249e-05 35 9.3229013739450656e-05
		 74 8.0464795992583364e-05 78 8.2658942528801961e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999993283 0.99999999999993272 
		1 0.99999999999550337 1 0.99999999999981326 1 1 1 0.99999999999999512 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.6672333170169131e-07 3.6672333170169126e-07 
		0 -2.998892566483506e-06 0 6.1124000732665321e-07 0 0 0 9.8473066272625507e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999993272 0.99999999999993272 
		1 0.99999999999550337 1 0.99999999999981326 1 1 1 0.99999999999999523 1;
	setAttr -s 12 ".koy[0:11]"  0 3.6672333170169126e-07 3.6672333170169126e-07 
		0 -2.9988925664835064e-06 0 6.1124000732665332e-07 0 0 0 9.847306627262552e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3604721347052611e-05 9 -3.5821024071086556e-05
		 10 -3.9204972425541545e-05 15 -1.5407824088008089e-05 19 -5.4160853178865518e-05
		 21 -1.0047585361351346e-05 23 5.4674793055844843e-05 24 4.9637283126272331e-05 32 3.2381694295518363e-05
		 35 -1.1834324699646231e-05 74 -6.2589554425569155e-05 78 -4.3604721347052611e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -5.8048067428128277e-05 15 3.7938085104304146e-05 19 5.0744205950925666e-05 21 9.2731385309142303e-05
		 23 7.5084124671395997e-05 24 6.8498579595569137e-05 32 0.00012130196756184253 35 8.1975265919577266e-05
		 74 1.8269460432099261e-05 78 -2.0552066124290087e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999996815381 0.99999999998450673 
		1 0.99999999999963796 0.99999999999952371 1 1 0.99999999999857891 0.99999999999988998 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 7.9807524089054334e-06 5.5665342650297657e-06 
		0 -8.5080538178299091e-07 -9.7602056930248693e-07 0 0 -1.6858654556212468e-06 -4.6911994294208392e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999996815381 0.99999999998450673 
		1 0.99999999999963796 0.99999999999952371 1 1 0.99999999999857891 0.99999999999988998 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 7.9807524089054334e-06 5.5665342650297648e-06 
		0 -8.5080538178299091e-07 -9.7602056930248693e-07 0 0 -1.685865455621247e-06 -4.6911994294208392e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001217409438444417 9 -0.00015315553311960343
		 10 -0.00015156097583009012 15 -0.00015074379056639959 19 -0.00015391609931006441
		 21 -0.00017212180980241356 23 -8.5292463574136607e-05 24 -0.00011665300016032819
		 32 -0.00018103395328554882 35 -0.00017856017298176644 74 -0.00016405596320732092
		 78 -0.0001217409438444417;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999997768 1 1 0.9999999999906648 
		1 1 1 0.99999999999996136 0.99999999999941769 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.1046424131930146e-07 0 0 4.3209519426471342e-06 
		0 0 0 2.7780171303374514e-07 1.0791223942351998e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999997791 1 1 0.99999999999066469 
		1 1 1 0.99999999999996148 0.9999999999994178 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.1046424131930148e-07 0 0 4.3209519426471325e-06 
		0 0 0 2.7780171303374519e-07 1.0791223942351998e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8409957955256331e-05 9 1.4573880125673709e-05
		 10 1.5075792677130236e-05 15 -9.7757988764013803e-06 19 -4.6509746587699345e-06 21 3.7444346464672723e-06
		 23 -1.1284726343682783e-05 24 -2.692150451161714e-06 32 3.5526069075066425e-05 35 -3.440179611010507e-05
		 74 -2.6990717371632198e-05 78 -2.8409957955256331e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 0.00051114849765913732 15 0.00050993746981689504 19 0.00061868820606007671 21 0.00051330295895099726
		 23 0.00054686346392717627 24 0.00055458183019004579 32 0.0004872169879844744 35 0.00057875631113542454
		 74 0.00052402005285159228 78 0.00049365915574572038;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999958067 1 1 1 1 0.99999999999861788 
		1 1 1 0.99999999999979017 1;
	setAttr -s 12 ".kiy[0:11]"  0 9.157398011881251e-07 0 0 0 0 1.6625820337550574e-06 
		0 0 0 -6.476088632580125e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999958078 1 1 1 1 0.99999999999861777 
		1 1 1 0.99999999999979028 1;
	setAttr -s 12 ".koy[0:11]"  0 9.1573980118812521e-07 0 0 0 0 1.6625820337550574e-06 
		0 0 0 -6.476088632580125e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.1187968176865419e-05 9 1.1176150984618392e-05
		 10 1.5057832951737984e-05 15 6.0332401980705827e-05 19 -2.083110691991056e-06 21 0.00010688696840965693
		 23 3.12350769601983e-05 24 0.00012419335819070307 32 7.0536323551829091e-05 35 7.7584191205334505e-05
		 74 -1.1857281485745947e-05 78 -3.1187968176865419e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999706823 0.99999999999079925 
		1 1 1 1 1 1 0.99999999999998834 0.99999999999962363 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.4214244847428179e-06 4.2896921390528711e-06 
		0 0 0 0 0 0 -1.5194222721109917e-07 -8.6755918996634372e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999706835 0.99999999999079936 
		1 1 1 1 1 1 0.99999999999998845 0.99999999999962352 1;
	setAttr -s 12 ".koy[0:11]"  0 2.4214244847428179e-06 4.289692139052872e-06 
		0 0 0 0 0 0 -1.5194222721109917e-07 -8.6755918996634362e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5383150896062403e-05 9 -9.8115831634644767e-05
		 10 -0.00010495469608151101 15 -0.00011475658909990323 19 -9.9394110992076564e-05
		 21 -0.00010202825492489739 23 -4.7790827019626814e-05 24 -5.9038576250772644e-05
		 32 -0.00016326274986540651 35 -9.7595007853751859e-05 74 -6.0104663694905585e-05
		 78 -7.5383150896062403e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999880129 0.99999999999894562 
		0.99999999999975941 1 0.99999999999951561 1 1 1 0.99999999999857536 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.54836248516321e-06 -1.4521800389713988e-06 
		-6.9369422965766439e-07 0 9.8415710684242644e-07 0 0 0 1.6879202378706603e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999880118 0.99999999999894573 
		0.99999999999975941 1 0.99999999999951572 1 1 1 0.99999999999857547 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.5483624851632095e-06 -1.4521800389713988e-06 
		-6.9369422965766439e-07 0 9.8415710684242644e-07 0 0 0 1.6879202378706605e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.8513810622860342e-05 9 -6.8472550787106615e-05
		 10 -6.9269281298058093e-05 15 -0.00010841476254052956 19 -0.00017134102059654846
		 21 -0.00013156693443266038 23 -0.00013747895757322949 24 -0.00012076926905188081
		 32 -0.00014795238949358357 35 -0.00011777981839816794 74 -6.4532668201699116e-05
		 78 -4.8513810622860342e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999940958 0.99999999999921685 
		0.99999999999503619 1 0.99999999999941924 1 1 1 0.9999999999990683 0.99999999999974143 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.0867539032493522e-06 -1.2515013600470093e-06 
		-3.1507995198954142e-06 0 1.0777347221781861e-06 0 0 0 1.3649519977856668e-06 7.1892464697954368e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999940947 0.99999999999921696 
		0.9999999999950363 1 0.99999999999941913 1 1 1 0.99999999999906841 0.99999999999974154 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -1.0867539032493522e-06 -1.2515013600470093e-06 
		-3.1507995198954142e-06 0 1.0777347221781861e-06 0 0 0 1.3649519977856668e-06 7.1892464697954379e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.1387057716007141e-05 9 5.9173525747164903e-05
		 10 6.0514151091214766e-05 15 2.9131036970946201e-05 19 7.0172030781409544e-05 21 4.1698433357967776e-05
		 23 7.9058326806516583e-05 24 5.4790784847565812e-05 32 4.2013675658839932e-05 35 4.6211880551548928e-05
		 74 2.9529794687354416e-05 78 3.1387057716007141e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 3.6412324757694183e-05 15 4.8622784194858535e-05 19 0.00010718651239882044 21 0.00010579575379770064
		 23 1.9746262143924396e-05 24 -2.4206210874224455e-06 32 4.6951342253766071e-05 35 1.9980677929501366e-05
		 74 3.8284203982590606e-05 78 4.6215947326092304e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999986822 1 0.99999999999816069 
		1 0.9999999999991126 0.99999999999050126 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -5.1331647732404291e-07 0 1.9180144832340566e-06 
		0 -1.3322646785762064e-06 -4.3586124145383636e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999986822 1 0.99999999999816069 
		1 0.9999999999991126 0.99999999999050115 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -5.1331647732404291e-07 0 1.9180144832340566e-06 
		0 -1.3322646785762064e-06 -4.3586124145383627e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.9032626643097464e-06 9 -4.8082877404348867e-05
		 10 -5.2783405987865199e-05 15 -3.7650950405734852e-05 19 -1.6781419805400221e-05
		 21 -3.8340492574232271e-08 23 3.3011785663132055e-06 24 -6.9682916022811418e-06 32 4.0355999745434098e-05
		 35 -1.2190372936684601e-05 74 6.9077576571395309e-09 78 5.9032626643097464e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 1.9023540970992619e-05 15 -9.4583011990636642e-06 19 -5.3121183078221479e-06 21 -3.7835292288463994e-05
		 23 -6.2606411420163972e-05 24 -9.8585683628860381e-05 32 -4.6735633779283536e-05
		 35 -2.448492418284708e-05 74 -4.6859478497522258e-05 78 -2.3396610668703553e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999753331 1 0.999999999999998 
		0.99999999999927036 0.99999999999675993 0.99999999999700639 1 0.99999999999727884 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.2211139459184301e-06 0 -6.2994484588063976e-08 
		-1.2080934628980562e-06 -2.5456396673441311e-06 -2.446833117142602e-06 0 2.3328279171872822e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999975332 1 0.99999999999999811 
		0.99999999999927036 0.99999999999675981 0.99999999999700639 1 0.99999999999727884 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.2211139459184297e-06 0 -6.2994484588063976e-08 
		-1.2080934628980564e-06 -2.5456396673441311e-06 -2.4468331171426016e-06 0 2.3328279171872822e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.6229194131685357e-06 9 -1.4411322269974819e-05
		 10 -1.9378882739530079e-05 15 1.0785914801342202e-05 19 1.7576583716000593e-05 21 1.1349955727931848e-05
		 23 -1.1953245415042345e-05 24 -1.076651671461581e-05 32 -8.7950823655604454e-06 35 -4.4917196416228988e-05
		 74 -2.0437460663180232e-06 78 -9.6229194131685357e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -3.5162028504714532e-05 15 5.1012165912585773e-05 19 5.6730868615512837e-05 21 3.72322232365991e-05
		 23 7.2757768711388131e-05 24 6.862796806375781e-05 32 4.2412652390579215e-05 35 1.4865786416826774e-05
		 74 2.0025221875024086e-05 78 -5.0982145734345258e-07;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -0.00013256328428679911 15 -9.1056824948080323e-05 19 -0.00011852596319453889
		 21 -0.00017584759608425026 23 -6.2237092808668296e-05 24 -1.6710981684913556e-05
		 32 -8.0391067027832405e-05 35 -6.8510985360490948e-05 74 -0.0001528281673402772 78 -0.00011138881137292165;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999761047 1 0.99999999999398581 
		1 0.9999999999794591 1 1 1 0.99999999999995037 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.1860870367089807e-06 0 -3.4682077543425055e-06 
		0 6.4095181885107512e-06 0 0 0 3.1496406487777445e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999761058 1 0.99999999999398581 
		1 0.99999999997945899 1 1 1 0.99999999999995037 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.1860870367089807e-06 0 -3.4682077543425059e-06 
		0 6.4095181885107504e-06 0 0 0 3.149640648777744e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.6784503574935126e-05 9 -3.8062088088966666e-05
		 10 -3.9702249707322372e-05 15 2.2910672126269303e-05 19 -2.7708623745900358e-05 21 -9.7293652880502311e-05
		 23 -0.00010133632102970322 24 -9.7867218336206214e-05 32 -9.3931607148694621e-05
		 35 -0.00010394142548420302 74 -6.4955175987440106e-05 78 -5.6784503574935126e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 0.00065909954941142501 15 0.00063769314029949906 19 0.00062951772298279647 21 0.00061407486966186785
		 23 0.00068322488136380167 24 0.00069943251433776568 32 0.00069230891081641923 35 0.00068084460479783627
		 74 0.00069569776697662208 78 0.00070727225402190746;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999681899 0.99999999999744937 
		0.99999999999853639 1 0.99999999999800748 0.99999999999409028 1 0.99999999999997768 
		1 0.99999999999986511 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.5223169151226919e-06 -2.2585876823602239e-06 
		-1.7108931363695957e-06 0 1.9962265065610486e-06 3.4379352492300491e-06 0 -2.1152227422214892e-07 
		0 5.1946176386476882e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999681899 0.99999999999744937 
		0.99999999999853639 1 0.99999999999800748 0.99999999999409017 1 0.99999999999997768 
		1 0.99999999999986511 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.5223169151226915e-06 -2.2585876823602243e-06 
		-1.7108931363695959e-06 0 1.9962265065610486e-06 3.4379352492300487e-06 0 -2.1152227422214892e-07 
		0 5.1946176386476882e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016562011769173912 9 -8.9788087706937878e-05
		 10 -8.9273444711880965e-05 15 -0.00011463081372112902 19 -0.00015679275164695805
		 21 -0.00012548316713594686 23 -0.0002493737086979385 24 -0.00026869764761713091 32 -0.00013282882983490436
		 35 -0.00014504549124619577 74 -9.7530410815922983e-05 78 -0.00016562011769173912;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999967326 1 0.99999999999697831 
		1 1 0.99999999998336386 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 8.0839932624584957e-07 0 -2.4583646817203e-06 
		0 0 -5.7682251251266878e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999967315 1 0.99999999999697831 
		1 1 0.99999999998336375 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 8.0839932624584946e-07 0 -2.4583646817203e-06 
		0 0 -5.768225125126687e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016581905960422031 9 -0.00015324500840656428
		 10 -0.00015559970687531639 15 -0.00013683854737580895 19 -7.4049873247385219e-05
		 21 -3.6260996333672902e-05 23 -6.1714359572597594e-05 24 -5.6628964071765921e-05
		 32 -4.1257073590566321e-05 35 -3.9139694890243741e-05 74 -0.000131611106301414 78 -0.00016581905960422031;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -0.0001491348511484813 15 -9.510358571345922e-05 19 -0.0001703584887283299 21 -9.8120521581903484e-05
		 23 -8.2455821865255399e-05 24 -8.268353805108644e-05 32 -7.6824737760564955e-05 35 -6.794492335733391e-05
		 74 -0.00013122500867314809 78 -0.0001302140807434888;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998749045 1 1 0.99999999999817246 
		1 0.99999999999989742 0.99999999999990152 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 5.0019327787686735e-06 0 0 1.9117606102998892e-06 
		0 4.5296655163979543e-07 4.4368617587694138e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998749034 1 1 0.99999999999817268 
		1 0.99999999999989742 0.99999999999990163 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 5.0019327787686727e-06 0 0 1.9117606102998892e-06 
		0 4.5296655163979548e-07 4.4368617587694138e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.9120693102409925e-05 9 6.7305941223675476e-05
		 10 6.7338154388417372e-05 15 6.253883272488204e-05 19 8.5835266228430679e-05 21 9.9370044447315409e-05
		 23 0.00018234571584213342 24 0.00018668059704326156 32 0.00014014150009207936 35 0.000190308856477193
		 74 8.6276005832983563e-05 78 8.9120693102409925e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999820821 0.99999999999110256 
		0.99999999999381672 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 1.8930106940655044e-06 4.2183882723203978e-06 
		3.5165921873665853e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999820843 0.99999999999110267 
		0.99999999999381683 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 1.8930106940655046e-06 4.2183882723203986e-06 
		3.5165921873665853e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00011537788284341489 9 0.00012177989368154566
		 10 0.00012550541834212736 15 9.6673210069014742e-05 19 0.00011038213069614411 21 9.1968833930333586e-05
		 23 0.00010474682630330417 24 9.3759253348505987e-05 32 8.6657057391691613e-05 35 7.8510450124572969e-05
		 74 0.00011452549093189467 78 0.00011537788284341489;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -1.8062722899489893e-05 15 2.8691466642013987e-05 19 8.6406406019465457e-05 21 7.4163375768585669e-05
		 23 1.9166805588506167e-05 24 9.4294817078875905e-06 32 -3.1222507529757113e-05 35 -4.7054910630414127e-05
		 74 -4.3944210598641787e-06 78 -2.4291427857471472e-07;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999974998 1 0.99999999999536771 
		1 0.99999999999921163 0.99999999999660105 0.99999999999387301 0.99999999999752465 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.0702427912277568e-07 0 3.0437620024273967e-06 
		0 -1.2555701478501698e-06 -2.6072759745981767e-06 -3.5005425942325664e-06 -2.2249783902430405e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999974998 1 0.99999999999536793 
		1 0.99999999999921185 0.99999999999660105 0.99999999999387312 0.99999999999752465 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.0702427912277557e-07 0 3.0437620024273976e-06 
		0 -1.2555701478501701e-06 -2.6072759745981767e-06 -3.5005425942325668e-06 -2.2249783902430409e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.4379777383287072e-05 9 -4.9285272027781004e-05
		 10 -4.9849710314190831e-05 15 -7.9310141443389226e-05 19 -3.4547961663805066e-05
		 21 -5.7622889308918083e-05 23 -1.3804809728316282e-05 24 -2.2756931824411679e-05
		 32 5.227147695484983e-05 35 7.4381089609723076e-05 74 -2.2634641579532987e-05 78 -5.4379777383287072e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 1.6121841583768312e-05 15 1.5536227024886139e-05 19 8.8015051186673396e-06 21 2.5947955440580535e-05
		 23 -1.8647110830781672e-05 24 -2.6811059274259977e-05 32 -2.9999620799280389e-05
		 35 -3.6027509239073523e-05 74 -1.0292009370651322e-05 78 -9.5133447040796994e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999909928 1 0.999999999999997 
		0.9999999999999476 0.99999999999930911 0.99999999999774225 0.99999999999882194 0.99999999999997546 
		1 0.99999999999999944 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.3422552152539429e-06 0 -7.6574435024921375e-08 
		-3.2403729882450608e-07 -1.1755011420686805e-06 -2.1249658081846731e-06 -1.5349281985112521e-06 
		-2.211684715233244e-07 0 3.4946388515876482e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999909905 1 0.99999999999999711 
		0.9999999999999476 0.99999999999930911 0.99999999999774225 0.99999999999882194 0.99999999999997558 
		1 0.99999999999999944 1;
	setAttr -s 12 ".koy[0:11]"  0 1.3422552152539427e-06 0 -7.6574435024921388e-08 
		-3.2403729882450608e-07 -1.1755011420686805e-06 -2.1249658081846736e-06 -1.5349281985112519e-06 
		-2.2116847152332446e-07 0 3.4946388515876488e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 92.657000879611402 9 91.942371780668807
		 10 91.421963996362479 15 0.25752332928291383 19 86.439861247863632 21 82.310821098045579
		 23 -55.861827546041724 24 -57.179276286144862 32 -204.25971210578587 35 -193.71141874578947
		 74 -266.53172434576805 78 -267.34299912038858;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 33.924792511380261 9 99.445043776978935
		 10 100.93232628373133 15 184.25836585639777 19 37.478201749728967 21 -56.725150183189307
		 23 -4.0347096172921137 24 5.1262602855660138 32 -19.364840516203873 35 -7.1924396864673019
		 74 31.808654180796712 78 33.92479251138024;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -83.2157499348546 9 -76.852036594671176
		 10 -77.239010137597603 15 -96.313720994569337 19 -127.82454884890996 21 2.2102450895407735
		 23 1.5913862200997726 24 -1.8396456753814976 32 45.473851350293501 35 219.4017372429204
		 74 276.93017812733819 78 276.78425006514539;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.225784301757812 9 9.1586074829101562
		 10 9.0467329025268555 15 23.846420288085938 19 100.31558041806235 21 100.97663603536408
		 23 66.734429551235223 24 58.67496006525689 32 104.00241351369677 35 74.947279591090791
		 74 17.009149551391602 78 16.225784301757812;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.098831327851322773 1 0.0075074545128718624 
		1 0.014671045990922366 0.010243343527517027 1 1 0.012260564136147713 0.44465627986666789 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99510419988820487 0 0.99997181866627483 
		0 -0.99989237441313261 -0.99994753558043092 0 0 -0.99992483645875285 -0.89570128546024519 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.098831327851322787 1 0.0075074545128718632 
		1 0.014671045990922364 0.010243343527517029 1 1 0.012260564136147711 0.44465627986666784 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99510419988820498 0 0.99997181866627483 
		0 -0.99989237441313261 -0.99994753558043104 0 0 -0.99992483645875274 -0.89570128546024508 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 112.00796508789062 9 129.94267272949219
		 10 130.34695434570312 15 169.59512329101562 19 116.00404357910156 21 113.17379760742188
		 23 152.95878601074219 24 153.69084167480469 32 176.28982543945312 35 96.572235107421875
		 74 111.0732421875 78 112.00796508789062;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.027473218332528786 0.027473218332528783 
		1 0.026038681807456887 1 0.01517621137538781 0.006794119447276651 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99962253989916272 0.99962253989916272 
		0 -0.99966093604268136 0 0.99988483467261846 0.99997691970411806 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.027473218332528783 0.027473218332528786 
		1 0.026038681807456887 1 0.015176211375387811 0.0067941194472766501 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99962253989916272 0.99962253989916272 
		0 -0.99966093604268136 0 0.99988483467261857 0.99997691970411795 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.2866058349609375 9 -27.750410079956055
		 10 -28.629037857055664 15 -44.808917999267578 19 -16.611818313598633 21 22.891456604003906
		 23 13.450122833251953 24 12.02828311920166 32 -35.684043884277344 35 -8.9508562088012695
		 74 9.6037445068359375 78 9.2866058349609375;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.012644971008198643 0.012644971008198641 
		1 0.0058976523400172615 1 0.039858424435869635 0.0080907370340085952 1 0.023546544495719406 
		0.77497510297092165 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99992004915803234 -0.99992004915803234 
		0 0.99998260869720945 0 -0.99920533725630689 -0.99996726945147874 0 0.99972274168506892 
		-0.63199176400900148 0;
	setAttr -s 12 ".kox[0:11]"  1 0.012644971008198641 0.012644971008198645 
		1 0.0058976523400172624 1 0.039858424435869635 0.0080907370340085952 1 0.023546544495719406 
		0.77497510297092154 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99992004915803234 -0.99992004915803245 
		0 0.99998260869720945 0 -0.99920533725630689 -0.99996726945147885 0 0.99972274168506892 
		-0.63199176400900137 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -145.40502813261742 9 -206.6032595403517
		 10 -207.76870756279311 15 -234.6120472084389 19 -139.35256403804718 21 -126.04096186708287
		 23 -224.79072247137461 24 -225.72185942726401 32 -383.61891652108403 35 -407.12265981794042
		 74 -502.76126604017486 78 -505.40502813261736;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -36.763432500859281 9 -2.3580201683844373
		 10 -1.4219704441217336 15 50.370951498155449 19 1.8368427412698323 21 -121.87706694185624
		 23 -217.89614690798984 24 -217.16988152116892 32 -189.55317738616819 35 -354.19880670222801
		 74 -397.19444496826208 78 -396.76343250085927;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.70304008903335 9 175.55596056175625
		 10 175.53812481447932 15 259.25799052728678 19 139.57370897150776 21 220.05585125985274
		 23 162.39289737136448 24 152.01512831156543 32 114.53340536438895 35 165.08151768530973
		 74 154.7315247933746 78 155.70304008903335;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 18.355827331542969 9 13.398225784301758
		 10 13.270207405090332 15 21.380733489990234 19 96.027692844820166 21 110.63807402364533
		 23 57.103547288051637 24 49.05697910822564 32 106.46423602346239 35 67.470717091090791
		 74 18.956859588623047 78 18.355827331542969;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.086468020619093547 1 0.013698332854667369 
		0.008292313166233585 1 0.0070366174191230837 1 1 0.012188543124781712 0.54323716199061445 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99625462679488519 0 0.99990617343678945 
		0.99996561818012175 0 -0.99997524270118654 0 0 -0.99992571694926191 -0.8395792909739872 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.086468020619093533 1 0.013698332854667369 
		0.008292313166233585 1 0.0070366174191230845 1 1 0.012188543124781712 0.54323716199061434 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99625462679488519 0 0.99990617343678934 
		0.99996561818012175 0 -0.99997524270118654 0 0 -0.99992571694926191 -0.83957929097398709 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 101.28353881835938 9 121.37619781494141
		 10 121.83817291259766 15 177.53807067871094 19 105.70231628417969 21 108.23979187011719
		 23 151.02011108398438 24 152.78530883789062 32 186.01641845703125 35 96.345596313476562
		 74 100.32244110107422 78 101.28353881835938;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.024044367025347277 0.024044367025347277 
		1 1 0.02346095646399746 0.0097274172749713742 0.0055974085076295962 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99971089241557742 0.99971089241557753 
		0 0 0.99972475388068416 0.99995268755734557 0.99998433438629364 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.024044367025347277 0.02404436702534728 
		1 1 0.02346095646399746 0.0097274172749713742 0.0055974085076295954 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99971089241557753 0.99971089241557753 
		0 0 0.99972475388068405 0.99995268755734568 0.99998433438629364 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.8786821365356445 9 -33.580509185791016
		 10 -34.554542541503906 15 -52.304153442382812 19 -15.696905136108398 21 20.123666763305664
		 23 18.820072174072266 24 17.687179565429688 32 -40.652095794677734 35 -17.281417846679688
		 74 7.1592874526977539 78 6.8786821365356445;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.011406578829024974 0.011406578829024974 
		1 0.0056222398556897302 1 0.17510386238596615 0.076766902119697847 1 0.02230433919018851 
		0.81093538104636664 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99993494286349305 -0.99993494286349316 
		0 0.99998419508460479 0 -0.98454996692779218 -0.99704906736777243 0 0.99975122728271193 
		-0.58513571739143055 0;
	setAttr -s 12 ".kox[0:11]"  1 0.011406578829024974 0.011406578829024974 
		1 0.0056222398556897302 1 0.17510386238596615 0.076766902119697833 1 0.022304339190188514 
		0.81093538104636664 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99993494286349316 -0.99993494286349316 
		0 0.99998419508460479 0 -0.98454996692779218 -0.99704906736777232 0 0.99975122728271204 
		-0.58513571739143055 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -138.24366664441848 9 -204.91289109717442
		 10 -206.24648246776783 15 -237.76636751558718 19 -140.74289943681276 21 -148.82409416775801
		 23 -216.3579604806776 24 -217.22431442984126 32 -202.91529312120912 35 -224.77669729973243
		 74 -315.77762408828755 78 -318.24366664441851;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -28.390280527807167 9 -7.7353165970031368
		 10 -7.0377124826387112 15 38.805836311300247 19 10.374218168104292 21 -113.4340799308448
		 23 -225.86947413674318 24 -225.29009241988206 32 -357.76311279828229 35 -197.64452320630258
		 74 -151.65769629293172 78 -151.60971947219284;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 129.97380059518005 9 151.61429007528636
		 10 151.76515487346765 15 239.50318310884728 19 115.71475892349434 21 232.63341245453086
		 23 161.30387507880877 24 150.8558706159636 32 270.4296800757017 35 340.29460922507928
		 74 309.36633394460335 78 309.97380059518008;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.6314697265625 9 16.255548477172852
		 10 16.208433151245117 15 24.013059616088867 19 93.507703831148291 21 112.29441557637971
		 23 53.869637681118043 24 45.791285443674859 32 108.83241534475145 35 63.377302784450166
		 74 17.075729370117188 78 16.6314697265625;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.61890864341119256 1 0.014235127501236488 
		0.0057137160342217415 1 0.0065158456980579952 1 1 0.011624162188197234 0.65865970724070388 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.78546297882899452 0 0.99989867543917843 
		0.99998367659131326 0 -0.99997877165209825 0 0 -0.99993243714434155 -0.75244095453237414 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.61890864341119245 1 0.014235127501236488 
		0.0057137160342217407 1 0.0065158456980579944 1 1 0.011624162188197236 0.65865970724070388 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.78546297882899441 0 0.99989867543917854 
		0.99998367659131326 0 -0.99997877165209803 0 0 -0.99993243714434155 -0.75244095453237403 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 97.017105102539062 9 117.51182556152344
		 10 118.01276397705078 15 179.55619812011719 19 103.44077301025391 21 106.2950439453125
		 23 147.22857666015625 24 149.04547119140625 32 187.09452819824219 35 99.049888610839844
		 74 96.081756591796875 78 97.017105102539062;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.022175138819180117 0.022175138819180117 
		1 1 0.018777377564864885 0.010135830245751017 0.0054136656205425694 1 0.080240397359924748 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99975410137610843 0.99975410137610843 
		0 0 0.99982368950319767 0.99994863115323551 0.99998534600490474 0 -0.99677554074702368 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.022175138819180117 0.022175138819180117 
		1 1 0.018777377564864882 0.010135830245751017 0.0054136656205425685 1 0.080240397359924734 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99975410137610843 0.99975410137610843 
		0 0 0.99982368950319767 0.9999486311532354 0.99998534600490463 0 -0.99677554074702357 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.8010921478271484 9 -32.248649597167969
		 10 -33.287815093994141 15 -56.028350830078125 19 -12.035377502441406 21 15.840433120727539
		 23 18.625877380371094 24 18.156732559204102 32 -44.906612396240234 35 -18.177074432373047
		 74 8.989445686340332 78 8.8010921478271484;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.010691729136766618 0.010691729136766618 
		1 0.0056893370607584001 0.014323140872885753 1 1 1 0.019787306607598601 0.89999450419426452 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99994284183050486 -0.99994284183050475 
		0 0.99998381559093708 0.99989741855629133 0 0 0 0.99980421208215409 -0.43590124159047761 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.010691729136766618 0.010691729136766619 
		1 0.0056893370607584001 0.014323140872885753 1 1 1 0.019787306607598601 0.89999450419426441 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99994284183050475 -0.99994284183050486 
		0 0.99998381559093708 0.99989741855629144 0 0 0 0.9998042120821542 -0.43590124159047761 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -134.60097327351946 9 -203.37183175179578
		 10 -204.84731321330847 15 -239.5802032431111 19 -145.06710635240279 21 -6.4181299723924985
		 23 -22.927888422694192 24 -23.700072386436659 32 -20.834002872800564 35 -41.05393389748896
		 74 -132.35172569599436 78 -134.60097327351946;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.210370682347101 9 -13.410151943568257
		 10 -12.994657747645213 15 27.213488773618845 19 17.896775619007535 21 -68.455170266810057
		 23 52.440611445585844 24 52.090731368096058 32 184.22945186285372 35 29.683317972492937
		 74 -18.72925297189191 78 -19.210370682347101;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 105.01551126575741 9 126.26746081862863
		 10 126.60848744253617 15 220.05354285351888 19 89.582259483960129 21 79.142874439398753
		 23 -15.144405670121206 24 -25.602469068998989 32 64.821766695012499 35 156.19904883028829
		 74 104.80676551234662 78 105.01551126575741;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.735413551330566 9 18.490728378295898
		 10 18.551651000976562 15 27.912059783935547 19 91.362707188081885 21 111.77965269796174
		 23 52.584565354457887 24 44.462908673655328 32 110.93582415822802 35 60.433622974879853
		 74 14.038143157958984 78 13.735413551330566;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.17942110150538798 0.17942110150538798 
		0.011869490582930565 0.0053106533786821787 1 0.0064370961738580814 1 1 0.011007508458777949 
		0.7890960185941478 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.98377236611656926 0.98377236611656926 
		0.99992955511541004 0.99998589838091789 0 -0.99997928168179995 0 0 -0.99993941554352683 
		-0.61426987020271839 0;
	setAttr -s 12 ".kox[0:11]"  1 0.17942110150538798 0.17942110150538798 
		0.011869490582930565 0.0053106533786821787 1 0.0064370961738580805 1 1 0.011007508458777951 
		0.7890960185941478 1;
	setAttr -s 12 ".koy[0:11]"  0 0.98377236611656926 0.98377236611656926 
		0.99992955511540993 0.99998589838091789 0 -0.99997928168179984 0 0 -0.99993941554352683 
		-0.61426987020271828 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.640174865722656 9 114.93179321289062
		 10 115.46330261230469 15 179.74617004394531 19 103.51990509033203 21 105.40638732910156
		 23 142.9276123046875 24 144.55047607421875 32 185.75445556640625 35 102.62904357910156
		 74 93.749130249023438 78 94.640174865722656;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.020900258915333769 0.020900258915333772 
		1 1 0.020763738369590973 0.011069533031830657 0.0054594954545565191 1 0.026411597676151564 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99978156573187127 0.99978156573187127 
		0 0 0.99978441034500987 0.9999387308422738 0.9999850968436389 0 -0.99965115290694939 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.020900258915333772 0.020900258915333769 
		1 1 0.02076373836959098 0.011069533031830657 0.0054594954545565191 1 0.026411597676151567 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99978156573187127 0.99978156573187127 
		0 0 0.99978441034500998 0.9999387308422738 0.99998509684363879 0 -0.99965115290694939 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.731620788574219 9 -28.936185836791992
		 10 -30.026760101318359 15 -58.746185302734375 19 -7.7906765937805176 21 11.196053504943848
		 23 17.052566528320312 24 17.347265243530273 32 -48.956905364990234 35 -17.104953765869141
		 74 11.810233116149902 78 11.731620788574219;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.010187783483670507 0.010187783483670507 
		1 0.0058461377650081605 0.014267338812770142 0.070272667212110243 1 1 0.017550643334993891 
		0.98017408234085956 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99994810318720528 -0.99994810318720528 
		0 0.99998291119060267 0.99989821634164433 0.99752782028517695 0 0 0.99984597559750565 
		-0.19813825553702069 0;
	setAttr -s 12 ".kox[0:11]"  1 0.010187783483670507 0.010187783483670507 
		1 0.0058461377650081614 0.01426733881277014 0.070272667212110243 1 1 0.017550643334993891 
		0.98017408234085956 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99994810318720528 -0.99994810318720528 
		0 0.99998291119060267 0.99989821634164422 0.99752782028517695 0 0 0.99984597559750565 
		-0.19813825553702066 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -133.59268388816338 9 -201.53411920740507
		 10 -203.11845742805593 15 -241.12774863345186 19 -151.67283468715598 21 -37.340465274362714
		 23 -4.0464521412057692 24 -4.5650890476377839 32 -18.287841445441742 35 144.81225888627381
		 74 48.438867664665636 78 46.407316111836607;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.452521006226144 9 -19.743304868995889
		 10 -19.638803136014609 15 15.83993150488779 19 23.233535897483453 21 -61.684517070155366
		 23 55.743865452603437 24 55.65458792976932 32 189.2994459114224 35 138.99281029406367
		 74 189.57453666208102 78 190.45252100622614;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 80.400520514022261 9 100.17337885639947
		 10 100.7173152445333 15 200.65014628203826 19 61.607064280344346 21 98.250958570063219
		 23 -5.9539808905818861 24 -16.242559881709258 32 38.227215843732353 35 -26.141568667977239
		 74 -99.447125426969038 78 -99.599479485977724;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.421147346496582 9 19.669990539550781
		 10 19.839670181274414 15 32.214130401611328 19 90.193586399507666 21 109.15721617452424
		 23 53.504540635219605 24 45.338114667307671 32 112.3794734502202 35 59.272993702418916
		 74 10.628458976745605 78 10.421147346496582;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.065342931397921453 0.065342931397921453 
		0.0089787053586136839 0.0064463092463124235 1 0.0067898690853980146 1 1 0.010482529988298768 
		0.88244316650599397 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99786286698941085 0.99786286698941085 
		0.99995969061261825 0.99997922233269476 0 -0.99997694857321739 0 0 -0.99994505677314327 
		-0.4704190237297749 0;
	setAttr -s 12 ".kox[0:11]"  1 0.065342931397921453 0.065342931397921439 
		0.0089787053586136839 0.0064463092463124235 1 0.0067898690853980155 1 1 0.010482529988298768 
		0.88244316650599397 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99786286698941085 0.99786286698941074 
		0.99995969061261836 0.99997922233269465 0 -0.99997694857321751 0 0 -0.99994505677314316 
		-0.47041902372977495 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.72015380859375 9 114.30809020996094
		 10 114.85578918457031 15 178.13072204589844 19 105.89964294433594 21 105.6878662109375
		 23 139.17152404785156 24 140.38394165039062 32 182.29740905761719 35 106.17751312255859
		 74 93.879074096679688 78 94.72015380859375;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.020282720797134453 0.020282720797134453 
		1 1 0.036074722097644313 0.01248843089594213 0.0057284673635147262 1 0.018925114801813237 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99979428445909091 0.9997942844590908 
		0 0 0.99934909537437311 0.99992201650616608 0.99998359219622457 0 -0.99982090397717638 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.020282720797134453 0.020282720797134449 
		1 1 0.036074722097644313 0.012488430895942128 0.0057284673635147262 1 0.018925114801813237 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.9997942844590908 0.9997942844590908 
		0 0 0.999349095374373 0.99992201650616597 0.99998359219622446 0 -0.99982090397717638 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.06710147857666 9 -24.426586151123047
		 10 -25.544784545898438 15 -59.745502471923828 19 -3.9065976142883301 21 7.3025150299072266
		 23 14.376461982727051 24 15.349706649780273 32 -51.799568176269531 35 -14.245345115661621
		 74 15.046482086181641 78 15.06710147857666;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0099361282113538812 0.009936128211353883 
		1 0.0060717140202494763 0.017867557460758125 0.05377110984465916 1 1 0.01595503229996089 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99995063545965479 -0.9999506354596549 
		0 0.99998156697453988 0.99984036245312002 0.99855328738434068 0 0 0.99987271037082881 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.009936128211353883 0.009936128211353883 
		1 0.0060717140202494772 0.017867557460758125 0.05377110984465916 1 1 0.01595503229996089 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.9999506354596549 -0.9999506354596549 
		0 0.99998156697453988 0.99984036245312002 0.99855328738434068 0 0 0.99987271037082881 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 29.149826284893777 9 29.149874750714748
		 10 29.149871503332438 15 29.149863117968973 19 29.149883692212907 21 29.149871253741669
		 23 29.149943221498177 24 29.149948110774307 32 29.149910990003132 35 29.149943617257929
		 74 29.14992782974744 78 29.149826284893777;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999948463 0.99999999999990496 
		1 0.99999999999469402 0.99999999999520872 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.0151485740900511e-06 -4.3601210070976548e-07 
		0 3.2575766833847022e-06 3.0955575528394489e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999948475 0.99999999999990508 
		1 0.99999999999469413 0.99999999999520861 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.0151485740900511e-06 -4.3601210070976559e-07 
		0 3.2575766833847026e-06 3.0955575528394484e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.813218132702389 9 -29.813289580443779
		 10 -29.813294053667587 15 -29.81332167621748 19 -29.813301256408053 21 -29.813269741048583
		 23 -29.813251673596785 24 -29.813265125746856 32 -29.813311770345475 35 -29.813300041116122
		 74 -29.813274419068051 78 -29.813218132702389;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999209876 0.99999999999607747 
		1 0.99999999999902445 0.99999999999699529 1 1 1 0.99999999999981315 0.99999999999958322 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.975212441855401e-06 -2.8008846353234688e-06 
		0 1.3968369660930203e-06 2.4514119575221573e-06 0 0 0 6.1115884769635476e-07 9.1292392196537947e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999209888 0.99999999999607747 
		1 0.99999999999902445 0.99999999999699529 1 1 1 0.99999999999981315 0.99999999999958322 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -3.9752124418554018e-06 -2.8008846353234688e-06 
		0 1.3968369660930203e-06 2.4514119575221573e-06 0 0 0 6.1115884769635487e-07 9.1292392196537958e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.288849526876556 9 -11.288871624092968
		 10 -11.288869042367015 15 -11.288853745248417 19 -11.288822890979707 21 -11.288831756044711
		 23 -11.28882731417751 24 -11.288869100472493 32 -11.288925852415584 35 -11.288892454461729
		 74 -11.288844346019687 78 -11.288849526876556;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999878286 0.99999999999907907 
		0.99999999999941191 1 1 0.99999999999237399 1 0.99999999999911071 0.99999999999998923 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.5602235192683106e-06 1.3571173004413681e-06 
		1.0845415676634945e-06 0 0 -3.9053633270572124e-06 0 1.3336452842060217e-06 -1.4595626099038497e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999878286 0.99999999999907929 
		0.99999999999941191 1 1 0.9999999999923741 1 0.99999999999911071 0.99999999999998934 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.5602235192683104e-06 1.3571173004413683e-06 
		1.0845415676634945e-06 0 0 -3.9053633270572124e-06 0 1.3336452842060215e-06 -1.4595626099038497e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.044820829511507954 9 0.04468680035910802
		 10 0.044681809785234547 15 0.044480044901851777 19 0.044562753661764778 21 0.044549930776167812
		 23 0.044459057043777964 24 0.044437817410171228 32 0.044326705940501636 35 0.044404146364171726
		 74 0.044690228645870508 78 0.044820829511507954;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999997350764 0.9999999999692738 
		1 1 0.99999999999971734 0.99999999998980471 0.99999999995962185 1 0.99999999998230993 
		0.99999999999611566 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.2790558458838477e-06 -7.8391751088069905e-06 
		0 0 -7.5194676485402644e-07 -4.5155708587242813e-06 -8.9864411990190202e-06 0 5.9481263571861377e-06 
		2.7872345304125049e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999997350764 0.99999999996927358 
		1 1 0.99999999999971723 0.99999999998980482 0.99999999995962197 1 0.99999999998230982 
		0.99999999999611566 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.2790558458838485e-06 -7.8391751088069905e-06 
		0 0 -7.5194676485402634e-07 -4.5155708587242813e-06 -8.9864411990190202e-06 0 5.9481263571861377e-06 
		2.7872345304125049e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00015510484118594673 9 -0.00011253155021143254
		 10 -0.00010874697491463491 15 -0.00014055050622449066 19 -9.2039820653935857e-05
		 21 -0.00014207359243924368 23 -0.00025470034876384464 24 -0.00025535370904406347
		 32 -0.00016615533558834148 35 -0.00011589237980090777 74 -0.00011074591511083418
		 78 -0.00015510484118594673;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999705402 1 0.99999999999898248 
		1 1 0.99999999999947331 1 0.99999999998686473 0.99999999999991018 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.4272922018937036e-06 0 -1.4265845914083588e-06 
		0 0 -1.0262959282409018e-06 0 5.1254684434464095e-06 4.2370663549154169e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999705402 1 0.99999999999898248 
		1 1 0.99999999999947331 1 0.99999999998686473 0.99999999999991018 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.4272922018937041e-06 0 -1.4265845914083588e-06 
		0 0 -1.0262959282409018e-06 0 5.1254684434464095e-06 4.2370663549154174e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00018134825135218929 9 0.00021103576184613339
		 10 0.0002095846719648163 15 0.00024517466140895221 19 0.00018953303390114979 21 0.00021228906341314079
		 23 0.00017101346286999041 24 0.0001949814500967955 32 0.00023401749305998509 35 0.00014589926851752363
		 74 0.00017775949341813194 78 0.00018134825135218929;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 65.869647125565578 15 65.869633324236403 19 65.869688235670864 21 65.869758079882033
		 23 65.869771422389988 24 65.869799330357409 32 65.869794620364104 35 65.869830291539785
		 74 65.869734035547751 78 65.869725988861703;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999914746 0.99999999999817168 
		1 0.99999999998315292 0.99999999999631128 0.99999999999861988 0.99999999999935196 
		0.99999999999916112 1 0.99999999999996381 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.1292725292055759e-06 -1.9122259420321652e-06 
		0 5.8046769678820244e-06 2.7161411765783922e-06 1.6614383386996048e-06 1.1383331815616175e-06 
		1.2953883729774371e-06 0 -2.688721691667165e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999147449 0.9999999999981718 
		1 0.99999999998315292 0.99999999999631128 0.99999999999861988 0.99999999999935207 
		0.999999999999161 1 0.99999999999996381 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.1292725292055751e-06 -1.9122259420321652e-06 
		0 5.8046769678820244e-06 2.7161411765783922e-06 1.6614383386996046e-06 1.1383331815616175e-06 
		1.2953883729774371e-06 0 -2.688721691667165e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.572914873635932 9 12.572983087396473
		 10 12.572984356610025 15 12.573000140390892 19 12.572988175615054 21 12.572989527101743
		 23 12.572995795349851 24 12.573003819203715 32 12.57298655002114 35 12.573026642129424
		 74 12.57290597278058 78 12.572914873635932;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999801248 0.99999999999889255 
		1 1 0.99999999999936762 0.99999999999983435 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.9936759867960411e-06 1.4881544997663759e-06 
		0 0 1.1246440578808849e-06 5.7564054555078799e-07 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999801259 0.99999999999889277 
		1 1 0.99999999999936751 0.99999999999983435 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.9936759867960416e-06 1.4881544997663762e-06 
		0 0 1.1246440578808845e-06 5.756405455507881e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.7630279358854013 9 7.7630395600520243
		 10 7.7630342352494601 15 7.7630607521265418 19 7.7630752332957185 21 7.763097273287082
		 23 7.7631184580015171 24 7.763131601801061 32 7.7630773226646568 35 7.7631201204097158
		 74 7.7630382416579122 78 7.7630279358854013;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999347411 1 1 0.9999999999990441 
		1 1 1 0.99999999999991263 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 3.6127101652859775e-06 0 0 1.3826436836462866e-06 
		0 0 0 -4.1795614244913615e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999347422 1 1 0.9999999999990441 
		1 1 1 0.99999999999991263 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 3.6127101652859787e-06 0 0 1.3826436836462864e-06 
		0 0 0 -4.1795614244913626e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.9782773593575549e-06 9 -0.00011954017831703874
		 10 -0.00011886239369868539 15 -0.00014548178552332758 19 -8.8890274820203064e-05
		 21 -6.823421941025579e-05 23 -6.3845469288972221e-05 24 -7.2064382216347947e-05 32 -6.2033024060970305e-05
		 35 -3.3319600489948338e-05 74 -4.0391016574335712e-06 78 3.9782773593575549e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -0.00011906815761171695 15 -0.00011384042970410891 19 -0.00014321870374372955
		 21 -0.00017058957704810672 23 -0.00019770000276045992 24 -0.00019641515522123289
		 32 -0.00019816296566984399 35 -0.00014015753077152685 74 -4.9567754072130233e-05
		 78 -4.3764899078664359e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999976941 1 0.99999999999615063 
		0.99999999999783318 1 0.99999999999965128 1 0.99999999999704414 0.99999999999996592 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 6.7920751309067724e-07 0 -2.774664682690067e-06 
		-2.0817238802765505e-06 0 -8.3501541496843507e-07 0 2.4313834641282212e-06 2.6043152310455158e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999976941 1 0.99999999999615075 
		0.99999999999783329 1 0.9999999999996515 1 0.99999999999704414 0.99999999999996614 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 6.7920751309067724e-07 0 -2.7746646826900675e-06 
		-2.0817238802765509e-06 0 -8.3501541496843528e-07 0 2.4313834641282207e-06 2.6043152310455163e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.6285248036775459e-05 9 7.1934375089352054e-05
		 10 6.9431625284556629e-05 15 6.0147792624405799e-05 19 5.1283978949351863e-05 21 1.2827469038278709e-05
		 23 -9.0353026514936928e-05 24 -7.0737472203766442e-05 32 -4.8885255946130924e-05
		 35 3.7856909286092274e-05 74 3.1340106224694088e-05 78 5.6285248036775459e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999947109 1 1 0.99999999998486233 
		1 1 0.99999999999260925 1 0.99999999999961087 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.0285733578551628e-06 0 0 -5.5022905796365915e-06 
		0 0 3.8446728915975722e-06 0 8.8205194255313469e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999947109 1 1 0.99999999998486244 
		1 1 0.99999999999260925 1 0.99999999999961098 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.0285733578551628e-06 0 0 -5.5022905796365915e-06 
		0 0 3.8446728915975722e-06 0 8.8205194255313479e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -34.807073963988771 9 -34.807056272676746
		 10 -34.807062548788664 15 -34.807096123474643 19 -34.807003326791211 21 -34.806890112757713
		 23 -34.807041612696359 24 -34.807051607272449 32 -34.806923557734194 35 -34.807051842826489
		 74 -34.807093605816199 78 -34.807073963988771;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999395295 1 0.99999999995103339 
		1 0.99999999997884581 1 1 0.99999999999612921 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -3.477638164085593e-06 0 9.8961216613719149e-06 
		0 -6.5044869368756747e-06 0 0 -2.7824052353689886e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999395306 1 0.99999999995103339 
		1 0.99999999997884592 1 1 0.9999999999961291 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -3.4776381640855934e-06 0 9.8961216613719132e-06 
		0 -6.5044869368756747e-06 0 0 -2.7824052353689882e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -68.517546609726651 9 -68.517533791375371
		 10 -68.517541939085078 15 -68.517510115484427 19 -68.517456485063917 21 -68.517426753010142
		 23 -68.517534123613416 24 -68.517559631207916 32 -68.517534793760504 35 -68.517544674140467
		 74 -68.517531914982186 78 -68.517546609726651;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999358569 0.99999999999363354 
		1 0.99999999998567857 1 1 1 0.9999999999997824 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 3.581728357690969e-06 3.5682903276374333e-06 
		0 -5.3519124351998522e-06 0 0 0 -6.5949858945338663e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999358558 0.99999999999363376 
		1 0.99999999998567857 1 1 1 0.99999999999978251 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 3.5817283576909686e-06 3.5682903276374342e-06 
		0 -5.351912435199853e-06 0 0 0 -6.5949858945338652e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.102250032979043 9 24.102235293149437
		 10 24.102237066759564 15 24.102334857666897 19 24.102213955436977 21 24.102025779592569
		 23 24.102111976472173 24 24.102093531739651 32 24.101989080254569 35 24.102166912940067
		 74 24.102225983079236 78 24.102250032979043;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999961191 1 0.99999999989975141 
		1 1 1 1 0.99999999999321487 0.99999999999941747 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.7859802714694369e-06 0 -1.4159698068334988e-05 
		0 0 0 0 3.6837676090231146e-06 1.0793569793651418e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999961191 1 0.99999999989975141 
		1 1 1 1 0.99999999999321498 0.99999999999941747 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.7859802714694365e-06 0 -1.415969806833499e-05 
		0 0 0 0 3.6837676090231146e-06 1.0793569793651416e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7642752054409511e-05 9 0.00012547399102144893
		 10 0.00011738704786815178 15 0.00015213156057726702 19 0.00017267120099173075 21 0.00027038906469622202
		 23 0.00028680077040572498 24 0.00029598433930139726 32 0.00020916449191974703 35 0.00020300643842504235
		 74 7.3105638438508033e-05 78 6.7642752054409511e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999701961 0.99999999998933242 
		0.99999999998815203 0.99999999999946865 1 0.99999999999486999 0.99999999999894007 
		0.99999999999996991 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 2.441502390245647e-06 4.619005056968333e-06 
		4.8678439263930035e-06 1.030896495720374e-06 0 -3.2031404864368699e-06 -1.455972948386322e-06 
		-2.4517376759541548e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999701972 0.99999999998933242 
		0.99999999998815203 0.99999999999946854 1 0.99999999999486999 0.99999999999894007 
		0.99999999999996991 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 2.4415023902456474e-06 4.619005056968333e-06 
		4.8678439263930035e-06 1.030896495720374e-06 0 -3.2031404864368699e-06 -1.4559729483863218e-06 
		-2.4517376759541553e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.1515435291073419e-05 9 -1.5709200306230493e-05
		 10 -1.7985704514087373e-05 15 -1.4149655551889968e-05 19 -5.4186122263372209e-05
		 21 -9.2694044197415141e-05 23 4.2290832411212208e-05 24 8.7771442929859196e-05 32 -7.7218301515931544e-05
		 35 -0.00010437655793615078 74 -5.6239845036655804e-05 78 -6.1515435291073419e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999464906 1 0.99999999997358391 
		1 0.99999999996995659 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -3.2713959429969417e-06 0 7.2685775457765627e-06 
		0 -7.7515679104562995e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999464906 1 0.9999999999735838 
		1 0.99999999996995659 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 -3.2713959429969417e-06 0 7.2685775457765618e-06 
		0 -7.7515679104563012e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00019645487723388253 9 0.00015672928303496538
		 10 0.00015444122705353565 15 0.0001718264136786736 19 0.00017471608633382309 21 0.00018923492080376769
		 23 0.00017704008033969396 24 0.00022969450583586838 32 0.00021546107023303598 35 0.00020505041017234661
		 74 0.00024424791420755542 78 0.00019645487723388253;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -0.00011935502430593756 15 -0.00012236605681677654 19 -5.2850733821722806e-05
		 21 -0.00013413897834057807 23 -0.00010393014220582774 24 -9.8194727610360582e-05
		 32 -0.00012191448857464053 35 -8.6239400266064053e-05 74 -0.00011966310373977592
		 78 -0.00012820680437010602;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999989253 1 1 1 1 0.99999999999895206 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 4.6347812034635376e-07 0 0 0 0 1.447720436316955e-06 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999989264 1 1 1 1 0.99999999999895184 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 4.6347812034635381e-07 0 0 0 0 1.4477204363169548e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.1611025968830006e-05 9 -1.4927139361085495e-06
		 10 -5.3304069780360721e-07 15 2.1619623896371731e-05 19 3.9131137244824733e-05 21 4.6364611858590851e-05
		 23 7.7694064354119261e-05 24 8.0722896794641833e-05 32 9.3170512851072174e-05 35 0.00010828222556314037
		 74 0.00010175745595430286 78 9.1611025968830006e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999988638 1 1 0.99999999999950828 
		0.99999999999904243 0.99999999999601774 0.99999999999913491 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.5074511976510542e-06 0 0 9.9152598573521367e-07 
		1.3838427633966575e-06 2.8221005575955339e-06 1.3153880970681292e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999988638 1 1 0.99999999999950839 
		0.99999999999904243 0.99999999999601785 0.99999999999913491 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.5074511976510542e-06 0 0 9.9152598573521367e-07 
		1.3838427633966573e-06 2.8221005575955339e-06 1.3153880970681292e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001356422130720069 9 -0.0001168706098638062
		 10 -0.00011514401929684083 15 -8.9919320689674527e-05 19 -9.4050221517078141e-05
		 21 -9.9861679397456084e-05 23 -0.00018438293007586463 24 -0.00019748207325674449
		 32 -0.00015833017004072069 35 -0.00011402981752088838 74 -0.00018896329608394653
		 78 -0.0001356422130720069;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999942402 0.9999999999972341 
		1 1 0.99999999999157341 0.99999999999227041 1 0.99999999999355804 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.073282916264744e-06 2.3519436687219998e-06 
		0 0 -4.1052196554032715e-06 -3.9318398998270779e-06 0 3.5894178368937864e-06 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999942402 0.99999999999723421 
		1 1 0.99999999999157363 0.99999999999227041 1 0.99999999999355804 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.0732829162647438e-06 2.3519436687219998e-06 
		0 0 -4.1052196554032723e-06 -3.931839899827077e-06 0 3.5894178368937864e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.2902486228545229e-05 9 5.6347833790738344e-05
		 10 5.2638236675937461e-05 15 7.7833837784534074e-05 19 4.3084933176697092e-05 21 0.00013272933622101996
		 23 9.1813237259999201e-05 24 8.0428478178787321e-05 32 9.3571418786489552e-05 35 6.7728608813411834e-05
		 74 7.6582105836359282e-05 78 5.2902486228545229e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.99999999999778122 1 1 1 0.99999999999986888 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 -2.1065127102763612e-06 0 0 
		0 -5.1211423292317962e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.99999999999778111 1 1 1 0.99999999999986888 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 -2.1065127102763612e-06 0 0 
		0 -5.1211423292317962e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00012223650828977351 9 -1.9392063041580931e-05
		 10 -2.5843485281050678e-05 15 2.8214931872991296e-05 19 9.1360681786777147e-05 21 0.00016941040601130169
		 23 0.00015926303507349821 24 0.00018076077233807657 32 0.00014879130481092333 35 0.00015843678647657356
		 74 0.00013124221216685573 78 0.00012223650828977351;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -0.00010212984082566294 15 -0.0001257324034374186 19 -0.00010174372347340847 21 -7.1541427560685233e-05
		 23 -5.3930405910094423e-05 24 -1.7196749753644961e-05 32 -5.4015517692072943e-05
		 35 -8.9754920279713079e-05 74 -6.7386500843120688e-05 78 -2.8010932963728504e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999792932 0.99999999999532518 
		0.99999999999760458 1 0.9999999999970578 1 0.99999999999971156 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 2.0350706645819715e-06 3.0577032592944236e-06 
		2.1888312892293977e-06 0 -2.4257952595777201e-06 0 7.5929698727640258e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999792932 0.99999999999532529 
		0.99999999999760447 1 0.99999999999705769 1 0.99999999999971168 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 2.0350706645819715e-06 3.0577032592944236e-06 
		2.1888312892293973e-06 0 -2.4257952595777201e-06 0 7.5929698727640269e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -27.113164773011576 9 -27.113056424299973
		 10 -27.113073459233821 15 -27.11319534521418 19 -27.113165357749271 21 -27.113090939965854
		 23 -27.11294916010689 24 -27.112907702106458 32 -27.11305612872728 35 -27.112941894630307
		 74 -27.113054299328816 78 -27.113164773011576;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999992651467 1 0.99999999998610867 
		0.9999999999745256 0.99999999997276612 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.2123136763017653e-05 0 5.270937177069889e-06 
		7.1378330753145833e-06 7.3802399092601017e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999992651478 1 0.99999999998610867 
		0.99999999997452571 0.99999999997276601 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.2123136763017654e-05 0 5.2709371770698881e-06 
		7.1378330753145841e-06 7.3802399092601e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -70.108779866722884 9 -70.108864609985972
		 10 -70.108870229717056 15 -70.108845639744288 19 -70.108734139420974 21 -70.10868510325966
		 23 -70.108674936595705 24 -70.108666770461681 32 -70.108693807937485 35 -70.108723733211733
		 74 -70.108770589361981 78 -70.108779866722884;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999998880695 1 0.99999999999254019 
		0.99999999997451305 1 0.99999999999972733 1 1 0.99999999999921074 0.99999999999991329 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.731395310156094e-06 0 3.8625838887074674e-06 
		7.1395947918563279e-06 0 7.3838696746654315e-07 0 0 -1.2563331204519321e-06 -4.1636698374802441e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999998880684 1 0.9999999999925403 
		0.99999999997451317 1 0.99999999999972733 1 1 0.99999999999921074 0.99999999999991318 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -4.7313953101560932e-06 0 3.8625838887074683e-06 
		7.1395947918563296e-06 0 7.3838696746654315e-07 0 0 -1.2563331204519321e-06 -4.1636698374802441e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.074189196155015 9 24.074120125658151
		 10 24.074131327862961 15 24.074255307329235 19 24.074221281748464 21 24.074143605890672
		 23 24.073983796414474 24 24.073931746873438 32 24.074026174874565 35 24.073914304912197
		 74 24.074107268151309 78 24.074189196155015;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999993041755 1 0.99999999998205891 
		0.99999999996476674 0.9999999999635939 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.1796826243094131e-05 0 -5.9901589067081759e-06 
		-8.3944318083456731e-06 -8.5330093860770506e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999993041755 1 0.99999999998205891 
		0.99999999996476674 0.9999999999635939 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.1796826243094129e-05 0 -5.9901589067081759e-06 
		-8.3944318083456731e-06 -8.5330093860770523e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.10820743097407498 9 0.10816820541885876
		 10 0.10817258548506131 15 0.10815839287851528 19 0.10817269586988569 21 0.10817694965202113
		 23 0.10817489460064308 24 0.10817249754634846 32 0.10816406475003135 35 0.10819935351352798
		 74 0.10817908211821708 78 0.10820743097407498;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999863198 0.9999999999999839 
		0.99999999999968814 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -1.6541431621704635e-06 -1.7931669838792191e-07 
		-7.8978813155180001e-07 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999863198 0.99999999999998379 
		0.99999999999968814 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -1.6541431621704637e-06 -1.7931669838792191e-07 
		-7.8978813155179991e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.859454781765045e-05 9 0.00011242643869413245
		 10 0.00011437605663983952 15 0.00012482976351340535 19 0.00016408075806755211 21 0.00023316831507531774
		 23 0.00018495334935680381 24 0.00017137835350182118 32 0.00018411204549533412 35 0.00012414342297933979
		 74 0.00011141801409461245 78 5.859454781765045e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999573475 0.99999999999941425 
		0.99999999999865175 0.99999999999018241 1 0.99999999999690314 1 1 0.99999999999929257 
		0.99999999999871925 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.9207129720199327e-06 1.0823942814525796e-06 
		1.6420644358365623e-06 4.4311588253931411e-06 0 -2.4887037095421953e-06 0 0 -1.1894533073342249e-06 
		-1.6005169332987086e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999573463 0.99999999999941436 
		0.99999999999865197 0.99999999999018241 1 0.99999999999690314 1 1 0.99999999999929268 
		0.99999999999871914 1;
	setAttr -s 12 ".koy[0:11]"  0 2.9207129720199327e-06 1.0823942814525798e-06 
		1.6420644358365625e-06 4.4311588253931411e-06 0 -2.4887037095421953e-06 0 0 -1.1894533073342252e-06 
		-1.6005169332987086e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.2937768014346151e-05 9 -3.9128467915605841e-05
		 10 -3.6955379742659092e-05 15 -4.1539384486616783e-05 19 -2.0944440341453206e-05
		 21 -6.8546183182727495e-05 23 -9.7738990850802386e-05 24 -0.00011416261094955913
		 32 -8.6052015520317882e-05 35 -0.00013600749299986671 74 -5.8646175840035892e-05
		 78 -2.2937768014346151e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999621703 0.99999999999831224 
		1 1 1 0.99999999999964906 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -2.7506393920020872e-06 -1.8372850558339207e-06 
		0 0 0 8.3769041553411081e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999621692 0.99999999999831224 
		1 1 1 0.99999999999964906 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -2.7506393920020868e-06 -1.8372850558339207e-06 
		0 0 0 8.3769041553411081e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.069116787779228875 9 -0.069057212534733986
		 10 -0.069061385072758205 15 -0.069083151686651523 19 -0.069131755054920516 21 -0.069074313695200118
		 23 -0.06906344639557814 24 -0.069069822112013388 32 -0.069044742017202496 35 -0.069111366961997753
		 74 -0.069086620113814001 78 -0.069116787779228875;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999743794 0.99999999999760081 
		1 0.99999999999988076 1 0.99999999999995337 1 1 0.99999999999988887 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.2636180306748305e-06 -2.1905538004606139e-06 
		0 4.8834821800850024e-07 0 3.0521763625533488e-07 0 0 -4.7134444102183932e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999743805 0.9999999999976007 
		1 0.99999999999988076 1 0.99999999999995337 1 1 0.99999999999988887 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.2636180306748309e-06 -2.1905538004606135e-06 
		0 4.8834821800850024e-07 0 3.0521763625533488e-07 0 0 -4.7134444102183932e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0003418483181394363 9 -0.00036822011168693736
		 10 -0.00037103647162578833 15 -0.00036567558864757387 19 -0.00038341619405578525
		 21 -0.00041725839905202531 23 -0.00050438576012138781 24 -0.00053324372785040807
		 32 -0.00048961189145933098 35 -0.00043088694754755339 74 -0.00036964673543446718
		 78 -0.0003418483181394363;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999883227 1 1 0.99999999999780875 
		0.99999999998438793 0.99999999998908851 1 0.99999999999452771 0.99999999999807332 
		0.99999999999967015 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.5282881427411308e-06 0 0 -2.0934469898899117e-06 
		-5.5878696964338381e-06 -4.6715212419643567e-06 0 3.3082577707526998e-06 1.9629252752798912e-06 
		8.1217706742665088e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999883216 1 1 0.99999999999780875 
		0.99999999998438782 0.99999999998908828 1 0.99999999999452771 0.99999999999807343 
		0.99999999999967015 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.5282881427411308e-06 0 0 -2.0934469898899113e-06 
		-5.5878696964338372e-06 -4.6715212419643567e-06 0 3.3082577707526998e-06 1.9629252752798916e-06 
		8.1217706742665098e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00014906177268085848 9 0.00023486925511738204
		 10 0.0002356014079010051 15 0.00018502492742276017 19 0.0001470728204448601 21 0.00020695634978172431
		 23 0.00022180662815720793 24 0.00022210113566840025 32 0.00027024556059199921 35 0.00025310236319087001
		 74 0.00022359202043243737 78 0.00014906177268085848;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999933864 1 0.99999999999455202 
		1 0.99999999999493905 0.99999999999989297 0.9999999999964545 1 0.99999999999997302 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.1500629031669767e-06 0 -3.3009066660746861e-06 
		0 3.1814705696402127e-06 4.6261131679435512e-07 2.6628980365416958e-06 0 -2.3175374805910187e-07 
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
		 10 -7.2822364766892689e-06 15 -1.7871660808974315e-05 19 -5.70378735951563e-05 21 -3.2848406631989224e-05
		 23 -6.8671860220869031e-05 24 -5.9994236471718002e-05 32 -6.996366699700016e-05 35 -4.5968862722645511e-05
		 74 2.4930330727989365e-06 78 1.8386279948229437e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999909683 0.99999999999940314 
		0.99999999999983447 0.9999999999997442 0.99999999999967781 1 0.99999999999896605 
		1 0.99999999999929723 0.99999999999984046 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.344000377150012e-06 -1.0924935486333354e-06 
		-5.7546795383718422e-07 -7.1513163067492285e-07 -8.0283219210767584e-07 0 -1.4379793146452881e-06 
		0 1.185569982512916e-06 5.6492595953316735e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999909672 0.99999999999940337 
		0.99999999999983447 0.99999999999974443 0.99999999999967781 1 0.99999999999896616 
		1 0.99999999999929723 0.99999999999984046 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.3440003771500118e-06 -1.0924935486333357e-06 
		-5.7546795383718411e-07 -7.1513163067492295e-07 -8.0283219210767584e-07 0 -1.4379793146452881e-06 
		0 1.185569982512916e-06 5.6492595953316735e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4403228930098269e-05 9 4.3003114261767448e-05
		 10 4.8926961700870298e-05 15 4.7817441268734124e-05 19 9.9328179110918786e-05 21 5.5131893444164474e-05
		 23 3.4196717440182251e-05 24 -3.6368896841216336e-06 32 7.2613711200393344e-06 35 1.1016459383583786e-05
		 74 7.4025655202004925e-05 78 3.4403228930098269e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999971079 1 1 1 0.99999999999759026 
		0.99999999999719869 0.99999999999761313 0.99999999999971612 1 0.99999999999999967 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 7.6046086958909257e-07 0 0 0 -2.1953216203835861e-06 
		-2.3670202222527977e-06 -2.184856426727637e-06 -7.5363950250992496e-07 0 -1.9429383375397294e-08 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999997109 1 1 1 0.99999999999759026 
		0.99999999999719846 0.99999999999761324 0.99999999999971612 1 0.99999999999999978 
		1;
	setAttr -s 12 ".koy[0:11]"  0 7.6046086958909257e-07 0 0 0 -2.1953216203835861e-06 
		-2.3670202222527972e-06 -2.184856426727637e-06 -7.5363950250992496e-07 0 -1.9429383375397297e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4249728537957904e-05 9 7.0227984910436469e-05
		 10 7.7003948758571416e-05 15 6.3018147144172374e-05 19 5.9845925187057175e-05 21 6.2454878572482339e-05
		 23 -7.1605005753631861e-06 24 -3.4936016325864548e-05 32 0.00010833910176578813 35 6.7083379094022376e-05
		 74 3.1435087132770135e-05 78 3.4249728537957904e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999749423 1 0.99999999999958367 
		0.99999999999984046 0.99999999999798095 0.9999999999923066 1 1 0.99999999999976319 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.2386057359117168e-06 0 -9.1243808547233175e-07 
		-5.6485137569615678e-07 -2.0094260917565377e-06 -3.9225964094465172e-06 0 0 -6.8799004119888217e-07 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999749434 1 0.99999999999958367 
		0.99999999999984057 0.99999999999798117 0.9999999999923066 1 1 0.99999999999976341 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.2386057359117168e-06 0 -9.1243808547233154e-07 
		-5.6485137569615678e-07 -2.0094260917565377e-06 -3.9225964094465172e-06 0 0 -6.8799004119888217e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -43.735894866846706 9 -43.735869079413824
		 10 -43.735873249277986 15 -43.735841638150724 19 -43.735937327939432 21 -43.735639481054577
		 23 -43.735424872128668 24 -43.735330039194885 32 -43.73558594323034 35 -43.735618312538541
		 74 -43.735920554836667 78 -43.735894866846706;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999967788578 0.99999999992233257 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 2.5381656197345284e-05 1.2463336833917794e-05 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999967788589 0.99999999992233257 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 2.5381656197345284e-05 1.2463336833917792e-05 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -76.947219784644176 9 -76.947177703632661
		 10 -76.947182252636637 15 -76.947165142021376 19 -76.94716044137499 21 -76.947175020485489
		 23 -76.947217580585786 24 -76.947221587910988 32 -76.94722911784379 35 -76.947254596981665
		 74 -76.947227439926678 78 -76.947219784644176;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999933342 1 0.99999999999370215 
		0.99999999999824096 0.99999999999855449 0.99999999999870559 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.1545571889006332e-06 0 -3.5490558122898122e-06 
		-1.875588228827203e-06 -1.7002275807741946e-06 -1.6089247257545204e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999933364 1 0.99999999999370204 
		0.99999999999824096 0.99999999999855471 0.9999999999987057 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.1545571889006335e-06 0 -3.5490558122898122e-06 
		-1.8755882288272032e-06 -1.7002275807741948e-06 -1.6089247257545206e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.199322133806614 9 28.199343447068099
		 10 28.199348678205208 15 28.199336124911731 19 28.199397848738386 21 28.199072248067115
		 23 28.198795522256653 24 28.198662550737726 32 28.19895951822561 35 28.198959165441597
		 74 28.199349134869035 78 28.199322133806614;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999903411 1 1 1 0.99999999957442831 
		0.99999999986385335 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.3898614602534284e-06 0 0 0 -2.9174358954187855e-05 
		-1.6501309231014154e-05 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999903411 1 1 1 0.99999999957442831 
		0.99999999986385346 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.3898614602534284e-06 0 0 0 -2.9174358954187855e-05 
		-1.6501309231014157e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.028239115163905572 9 0.028151045940052081
		 10 0.028139749410846977 15 0.028152493397248134 19 0.028163033003424084 21 0.028186655416219897
		 23 0.028200636859523318 24 0.028222342161024812 32 0.028145376902697711 35 0.028152487280979299
		 74 0.028229941549703565 78 0.028239115163905572;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999998646549 1 0.99999999999979206 
		0.9999999999991438 0.99999999999874956 0.99999999999896694 1 1 0.99999999999984501 
		0.99999999999991518 1;
	setAttr -s 12 ".kiy[0:11]"  0 -5.2027786637179195e-06 0 6.4502884478675595e-07 
		1.3085958724050877e-06 1.5813978153200711e-06 1.4373489142249855e-06 0 0 5.5658985347045335e-07 
		4.1171084262692599e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999998646538 1 0.99999999999979206 
		0.99999999999914391 0.99999999999874956 0.99999999999896705 1 1 0.99999999999984501 
		0.99999999999991529 1;
	setAttr -s 12 ".koy[0:11]"  0 -5.2027786637179195e-06 0 6.4502884478675595e-07 
		1.3085958724050879e-06 1.5813978153200711e-06 1.4373489142249857e-06 0 0 5.5658985347045346e-07 
		4.1171084262692605e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00016609488663541698 9 0.0001847895380967983
		 10 0.00018953734637008519 15 0.00022475687048701982 19 0.00016804629124040808 21 9.1087531930242303e-05
		 23 0.00017613164870255662 24 0.00020223824191380362 32 0.0001587761157299166 35 0.00012783109476664794
		 74 0.0001607687351053171 78 0.00016609488663541698;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999924671 0.99999999999391753 
		1 0.99999999998832145 1 0.99999999998997913 1 0.99999999999736378 1 0.99999999999997136 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 1.2274443214075449e-06 3.4878077172204871e-06 
		0 -4.8329185563172942e-06 0 4.4767981272070087e-06 0 -2.2961976540794202e-06 0 2.3903712169810458e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999992466 0.99999999999391775 
		1 0.99999999998832145 1 0.99999999998997902 1 0.99999999999736378 1 0.99999999999997147 
		1;
	setAttr -s 12 ".koy[0:11]"  0 1.2274443214075447e-06 3.4878077172204876e-06 
		0 -4.8329185563172942e-06 0 4.4767981272070087e-06 0 -2.2961976540794202e-06 0 2.3903712169810464e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7077358544429457e-06 9 -5.0935799756096776e-05
		 10 -4.6648643454552191e-05 15 -0.00013173446759868169 19 -9.806207974305619e-05 21 -7.8459848244302789e-05
		 23 3.5040986416064739e-05 24 4.1269182688495727e-05 32 -6.7470559717600355e-05 35 -1.0926850681441505e-05
		 74 -6.3192552420272938e-06 78 6.7077358544429457e-06;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.99999999998837263 1 1 0.99999999999949929 
		0.99999999999982903 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 4.8223056922504019e-06 0 0 
		1.0005858796760247e-06 5.8464999324347926e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.99999999998837263 1 1 0.9999999999994994 
		0.99999999999982914 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 4.8223056922504019e-06 0 0 
		1.000585879676025e-06 5.8464999324347926e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.60059099513828507 9 -0.60052498510735774
		 10 -0.60052215150937793 15 -0.60052576995444384 19 -0.60058856815310779 21 -0.6006250505513876
		 23 -0.60061128147212817 24 -0.60059923607246446 32 -0.60057316196897936 35 -0.60061730484318099
		 74 -0.6005907187627334 78 -0.60059099513828507;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999935032 1 0.99999999999983846 
		0.99999999998903522 1 0.99999999999945943 0.99999999999708666 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.6046439803273309e-06 0 -5.6838402181712801e-07 
		-4.6829006247150341e-06 0 1.0397253505306338e-06 2.4138774394727374e-06 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999350309 1 0.99999999999983846 
		0.99999999998903533 1 0.99999999999945943 0.99999999999708666 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.6046439803273309e-06 0 -5.6838402181712801e-07 
		-4.682900624715035e-06 0 1.0397253505306338e-06 2.413877439472737e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.0097449329495687e-05 9 4.8888555500522423e-05
		 10 4.5555188309539979e-05 15 5.2509681484935384e-06 19 9.767405186023033e-05 21 0.00013196481404171163
		 23 0.00011719808092370571 24 0.00012082758606240321 32 0.00012442125391578775 35 0.00010343329581109513
		 74 7.7718446135742529e-05 78 6.0097449329495687e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999971001 0.99999999999274913 
		1 0.99999999998512024 1 1 1 1 0.99999999999970801 0.99999999999980127 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.6143100644774697e-07 -3.8080978845700773e-06 
		0 5.4552199195783404e-06 0 0 0 0 -7.6417290533210129e-07 -6.3064251519156731e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999971001 0.99999999999274913 
		1 0.99999999998512035 1 1 1 1 0.99999999999970801 0.99999999999980116 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.6143100644774697e-07 -3.8080978845700773e-06 
		0 5.4552199195783412e-06 0 0 0 0 -7.6417290533210118e-07 -6.3064251519156731e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.6960838812203226e-05 9 5.2265047682641244e-05
		 10 4.4764247276350004e-05 15 0.0001312110329844384 19 0.00020542197525172645 21 0.0001891191264152982
		 23 0.00015817123815758732 24 0.00014956607107358412 32 0.00014662034017817169 35 0.00019739173666924508
		 74 0.00011088787000428182 78 5.6960838812203226e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999979605 1 0.99999999998633993 
		0.99999999999737643 1 0.99999999999873102 0.99999999999988243 1 1 0.99999999999899503 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -6.3861203946440197e-07 0 5.2268511467231979e-06 
		2.290643905764416e-06 0 -1.5930716421589971e-06 -4.8497680973159735e-07 0 0 -1.417762692590239e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999979605 1 0.99999999998634015 
		0.99999999999737654 1 0.99999999999873102 0.99999999999988243 1 1 0.99999999999899492 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -6.3861203946440197e-07 0 5.2268511467231988e-06 
		2.2906439057644164e-06 0 -1.5930716421589971e-06 -4.8497680973159746e-07 0 0 -1.4177626925902388e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7106744347282631e-05 9 -4.2553282919962776e-06
		 10 -3.2229611193213867e-06 15 5.873663928978167e-06 19 -1.0016932855571878e-05 21 -2.0822590805286453e-05
		 23 -3.413372848439788e-05 24 -2.9208554678909953e-05 32 -7.474811812992641e-05 35 -2.9990621624243009e-05
		 74 -6.6436907814664296e-06 78 1.7106744347282631e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999960931 0.99999999999992206 
		1 0.99999999999864819 1 0.99999999999855804 1 0.99999999999937916 0.99999999999986133 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 8.8392132082414004e-07 3.9459361546790764e-07 
		0 -1.64420451910194e-06 0 -1.6982598325368983e-06 0 1.1143560866392126e-06 5.266440522144519e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999960931 0.99999999999992217 
		1 0.9999999999986483 1 0.99999999999855804 1 0.99999999999937905 0.99999999999986122 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 8.8392132082414015e-07 3.945936154679077e-07 
		0 -1.64420451910194e-06 0 -1.6982598325368983e-06 0 1.1143560866392126e-06 5.266440522144519e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.1097677023051895e-05 9 2.8008841807727668e-05
		 10 2.9737189645211685e-05 15 -4.7435770245319121e-05 19 8.8225316822482986e-06 21 6.4103363347216212e-05
		 23 2.6717968012855639e-05 24 1.0990259944493539e-05 32 5.8876616519013382e-05 35 1.7467786077710595e-05
		 74 2.8913237233139172e-05 78 4.1097677023051895e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999998762223 1 0.99999999999771183 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 4.9754943316546751e-06 0 -2.1392273776790611e-06 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999998762223 1 0.99999999999771183 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 4.9754943316546742e-06 0 -2.1392273776790611e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00012103949719984169 9 -9.9002760315420566e-05
		 10 -9.7258534429832985e-05 15 -4.5377762774537858e-05 19 -3.4401618624362875e-05
		 21 -2.6771736207448332e-05 23 -3.1402378176237648e-05 24 -4.0430623433430427e-05
		 32 -4.118405128308656e-05 35 -2.2074300834918726e-05 74 -8.7957000075778507e-05 78 -0.00012103949719984169;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999922473 0.99999999999624656 
		1 1 0.99999999999933764 0.99999999999984857 1 1 1 0.99999999999976308 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.2451682988915629e-06 2.739823614171259e-06 
		0 0 1.1509550628087597e-06 -5.5013666365833756e-07 0 0 0 -6.8837018658109404e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999922484 0.99999999999624667 
		1 1 0.99999999999933775 0.99999999999984868 1 1 1 0.99999999999976308 1;
	setAttr -s 12 ".koy[0:11]"  0 1.2451682988915631e-06 2.7398236141712594e-06 
		0 0 1.1509550628087597e-06 -5.5013666365833766e-07 0 0 0 -6.8837018658109393e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 20.338681381854954 9 20.339119060598893
		 10 20.33916081938575 15 20.339148458578499 19 20.338686954994316 21 20.338773527407337
		 23 20.33884489809984 24 20.338856061876189 32 20.338637460252393 35 20.338592050467934
		 74 20.338580458476088 78 20.338681381854954;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999968491238 1 0.99999999999811506 
		0.99999999999433509 1 0.99999999999447475 1 0.9999999999759176 0.99999999999956501 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.510329040214592e-05 0 -1.9416310624261783e-06 
		-3.3659634329583923e-06 0 3.3242266796748728e-06 0 -6.9400883528352786e-06 -9.3268938374622619e-07 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999968491249 1 0.99999999999811506 
		0.9999999999943352 1 0.99999999999447464 1 0.9999999999759176 0.9999999999995649 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.5103290402145924e-05 0 -1.9416310624261787e-06 
		-3.3659634329583923e-06 0 3.3242266796748728e-06 0 -6.9400883528352786e-06 -9.3268938374622608e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -74.218878845003829 9 -74.218940459605875
		 10 -74.218943734412775 15 -74.218910384903936 19 -74.218926549845307 21 -74.21889312651389
		 23 -74.218890703604259 24 -74.218882355100433 32 -74.218955868979577 35 -74.218903117000949
		 74 -74.218878684764249 78 -74.218878845003829;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999422817 1 0.99999999999904499 
		0.99999999999948075 0.99999999999970146 0.9999999999999496 1 1 0.99999999999920242 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.397601507451427e-06 0 1.3820356787544337e-06 
		1.0191212390648056e-06 7.72691865363226e-07 3.1715812975894931e-07 0 0 1.2629237699364112e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999422817 1 0.99999999999904499 
		0.99999999999948075 0.99999999999970146 0.9999999999999496 1 1 0.99999999999920253 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.397601507451427e-06 0 1.3820356787544337e-06 
		1.0191212390648056e-06 7.7269186536322589e-07 3.1715812975894931e-07 0 0 1.2629237699364112e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -15.43474440236032 9 -15.435162941836337
		 10 -15.435205288079576 15 -15.435263078308697 19 -15.434751472790349 21 -15.434838541202542
		 23 -15.434929947997352 24 -15.434974830399211 32 -15.434735156887111 35 -15.434683335966065
		 74 -15.434658130524458 78 -15.43474440236032;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999970882514 0.99999999996181888 
		1 0.99999999998654476 1 0.99999999998493383 1 0.99999999995733313 0.99999999999920575 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.4131919822391038e-05 -8.7385557198110549e-06 
		0 5.1875034908634218e-06 0 -5.4892966540668081e-06 0 9.23762650433811e-06 1.2603409116862232e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999970882525 0.99999999996181888 
		1 0.99999999998654499 1 0.99999999998493372 1 0.99999999995733313 0.99999999999920575 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.4131919822391041e-05 -8.7385557198110549e-06 
		0 5.1875034908634235e-06 0 -5.4892966540668072e-06 0 9.2376265043381117e-06 1.2603409116862232e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.071803593280578032 9 0.071681602550906776
		 10 0.071678825986323025 15 0.071709634741087228 19 0.071800813998294175 21 0.071744585597920185
		 23 0.07177090092485261 24 0.071782878183345389 32 0.071769019474238097 35 0.071832365574805795
		 74 0.071836584712230755 78 0.071803593280578032;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999048894 1 0.99999999999271116 
		1 1 0.99999999999881073 1 1 0.99999999999995881 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.3614174492038643e-06 0 3.8180408095185009e-06 
		0 0 1.5423039110085152e-06 0 0 2.8654096426426896e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999048905 1 0.99999999999271127 
		1 1 0.99999999999881051 1 1 0.99999999999995892 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.3614174492038651e-06 0 3.8180408095185017e-06 
		0 0 1.5423039110085152e-06 0 0 2.8654096426426901e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00016151049451839416 9 0.0002387117288202724
		 10 0.00024270839940576311 15 0.00025841409465050938 19 0.00027056703365464351 21 0.00013822041938693692
		 23 0.00014004148206838118 24 0.00015214104675518548 32 0.00017175280670131654 35 0.00020543614198830903
		 74 0.00019037248301666691 78 0.00016151049451839416;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999096223 0.99999999999852185 
		0.9999999999996716 1 0.99999999999423717 0.99999999999997158 1 0.99999999999580313 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 4.2515123579789267e-06 1.7193557708477672e-06 
		8.1027851626865862e-07 0 -3.3949521104556841e-06 2.3837654757298538e-07 0 2.897185686189402e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999096223 0.99999999999852207 
		0.99999999999967171 1 0.99999999999423717 0.99999999999997147 1 0.99999999999580325 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 4.2515123579789267e-06 1.7193557708477676e-06 
		8.1027851626865872e-07 0 -3.3949521104556845e-06 2.3837654757298535e-07 0 2.8971856861894016e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00010075469710605268 9 6.1219225884529192e-05
		 10 6.0402461812606862e-05 15 7.1931285600177296e-05 19 -3.3985577557198499e-05 21 9.5150361619036306e-05
		 23 1.7053771398738039e-05 24 1.5135571019804454e-05 32 3.3357482890614742e-05 35 2.8373254950716261e-05
		 74 7.1897694993313719e-05 78 0.00010075469710605268;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999917699 1 1 1 1 0.99999999999546063 
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
		 10 -0.043599759421980099 15 -0.043625948302921581 19 -0.043601058239636968 21 -0.043524975041978074
		 23 -0.04353046717122714 24 -0.043536667244746696 32 -0.043509768329280364 35 -0.043511372232986956
		 74 -0.043571069453776458 78 -0.043535101502695829;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999426925 0.99999999999533729 
		1 0.99999999999179479 1 0.99999999999988909 1 1 0.99999999999991307 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.3854807369783976e-06 -3.0537657918571232e-06 
		0 4.0509736348884331e-06 0 -4.7092485028450593e-07 0 0 -4.1702766429568323e-07 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999426914 0.99999999999533729 
		1 0.9999999999917949 1 0.99999999999988909 1 1 0.99999999999991307 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.385480736978398e-06 -3.0537657918571228e-06 
		0 4.0509736348884339e-06 0 -4.7092485028450587e-07 0 0 -4.1702766429568323e-07 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3072955053968985e-05 9 -5.3582038021528596e-05
		 10 -4.9278585589515414e-05 15 -1.0283991188036099e-05 19 -6.3578753397162168e-05
		 21 -8.6049477986515144e-05 23 -3.5663939149038438e-05 24 -3.0240916139157475e-05
		 32 -2.9262228066703081e-05 35 4.3500506623136062e-05 74 -3.4392732331559962e-05 78 -4.3072955053968985e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999928616 1 0.99999999999342748 
		1 0.99999999999747369 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.7784673846087733e-06 0 -3.6255822480571523e-06 
		0 2.2477918962388147e-06 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999928616 1 0.99999999999342759 
		1 0.99999999999747369 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.7784673846087729e-06 0 -3.6255822480571527e-06 
		0 2.2477918962388147e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.4399268104496479e-05 9 -0.00011170225446701164
		 10 -0.00011179640021653003 15 -0.0001722099103979832 19 -0.00018591277945020804 21 -0.00014905657468716567
		 23 -0.00011231008115259436 24 -0.0001086734113153076 32 -0.00016254318548094337 35 -0.00018868450484409573
		 74 -9.5730681131911744e-05 78 -8.4399268104496479e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999998912 0.99999999999998901 
		1 1 1 0.99999999999867728 1 0.99999999999426881 1 0.99999999999993183 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.4788379752683203e-07 -1.4788379752683203e-07 
		0 0 0 1.6265057612509988e-06 0 -3.3856342362235539e-06 0 3.6882705609893855e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999998901 0.99999999999998901 
		1 1 1 0.99999999999867706 1 0.99999999999426881 1 0.99999999999993183 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.4788379752683203e-07 -1.47883797526832e-07 
		0 0 0 1.6265057612509986e-06 0 -3.3856342362235535e-06 0 3.6882705609893849e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.6463060496254224e-05 9 5.291393668079212e-05
		 10 5.3119037377043711e-05 15 6.165344463905599e-05 19 1.1865265672558305e-06 21 -6.2083460515689018e-06
		 23 -1.4865990237323452e-05 24 -2.016068708318224e-05 32 -3.3606646960549589e-05 35 1.1262160090695749e-05
		 74 2.0163122443595732e-05 78 1.6463060496254224e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999994804 0.99999999999994793 
		1 0.99999999999950129 0.99999999999984268 0.99999999999984213 0.99999999999956635 
		1 0.99999999999970035 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.2217142029505588e-07 3.2217142029505588e-07 
		0 -9.9876657704214165e-07 -5.6112132117305313e-07 -5.6195605237549967e-07 -9.3130556421723403e-07 
		0 7.7397646242628847e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999994793 0.99999999999994804 
		1 0.99999999999950129 0.99999999999984246 0.99999999999984202 0.99999999999956635 
		1 0.99999999999970035 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.2217142029505588e-07 3.2217142029505588e-07 
		0 -9.9876657704214186e-07 -5.6112132117305303e-07 -5.6195605237549967e-07 -9.3130556421723393e-07 
		0 7.7397646242628847e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.7754660954690569e-05 9 8.8445302625343998e-05
		 10 9.0139166732686697e-05 15 8.5797282166407541e-05 19 9.5603460462325346e-05 21 8.1782355630631955e-05
		 23 9.8647960234290078e-05 24 8.6626638056410896e-05 32 0.00010277772633150893 35 9.0842543712558749e-05
		 74 7.0749504106537868e-05 78 9.7754660954690569e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
		 10 -3.1979379666923246e-05 15 -3.1430777447664957e-05 19 3.4297119043632706e-05 21 1.1904699703324653e-06
		 23 5.5372056077648731e-06 24 2.515951952181475e-06 32 1.1921448300397157e-05 35 1.423934122900339e-05
		 74 3.498828044530762e-05 78 4.2117055225629323e-05;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
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
	setAttr -s 12 ".ktv[0:11]"  0 -77.163696866167584 9 -51.516717194346363
		 10 -56.125879204506852 15 -49.914239590079958 19 -103.18190754385108 21 -94.891773849354365
		 23 -147.84192436921126 24 -162.5828861968939 32 -90.092658811263135 35 -138.11685448476607
		 74 -78.703690803110575 78 -77.16369686616757;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -60.472258990387822 9 -93.561480980905742
		 10 -94.550533354526522 15 -197.66934938767272 19 -40.636740257458854 21 -168.42663749218752
		 23 -232.35134813199255 24 -229.9798622471061 32 -206.25372459175793 35 -46.35266465310125
		 74 -56.03156422465257 78 -60.472258990387822;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -139.0641575810578 9 -4.267017884253411
		 10 5.1378218793700592 15 37.644935927808689 19 -3.8919440060203341 21 -119.59783977839325
		 23 -274.38325924334316 24 -283.32099302123942 32 -373.14079261724612 35 -425.64219139055746
		 74 -495.13768652688969 78 -499.06415758105777;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3883876800537109 9 -9.3305377960205078
		 10 -11.269938468933105 15 6.6773176193237305 19 103.60458951230063 21 102.34662352315705
		 23 83.777268601528192 24 75.881190228831116 32 85.319109680688953 35 101.90220512820017
		 74 -0.02241438627243042 78 2.3883876800537109;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.024397873177208238 1 0.0061908617829569169 
		1 0.012130386013748747 0.016371364612890418 1 0.019987313615305029 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99970232758778199 0 0.99998083643157099 
		0 -0.99992642416087663 -0.99986598022970652 0 0.99980023369393323 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.024397873177208238 1 0.0061908617829569178 
		1 0.012130386013748745 0.016371364612890422 1 0.019987313615305029 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99970232758778188 0 0.99998083643157099 
		0 -0.99992642416087663 -0.99986598022970652 0 0.99980023369393312 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.383621215820312 9 140.88121032714844
		 10 141.36170959472656 15 156.22578430175781 19 126.36561584472656 21 123.76016235351562
		 23 167.00125122070312 24 168.99717712402344 32 174.23741149902344 35 91.130813598632812
		 74 94.758140563964844 78 94.383621215820312;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.023117915808945129 0.023117915808945129 
		1 0.025553709050016114 1 0.0095787366923515225 0.010587633454760281 1 1 0.72028897828071958 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99973274527178047 0.99973274527178047 
		0 -0.99967345065965763 0 0.99995412284933283 0.99994394943808107 0 0 -0.69367412216927704 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.023117915808945129 0.023117915808945129 
		1 0.025553709050016114 1 0.0095787366923515208 0.010587633454760279 1 1 0.72028897828071958 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99973274527178047 0.99973274527178047 
		0 -0.99967345065965763 0 0.99995412284933283 0.99994394943808107 0 0 -0.69367412216927693 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.303232192993164 9 -34.879650115966797
		 10 -35.233463287353516 15 -34.598506927490234 19 -38.043914794921875 21 41.809288024902344
		 23 22.941577911376953 24 18.912925720214844 32 -20.702577590942383 35 -12.289714813232422
		 74 -31.047954559326172 78 -29.303232192993164;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.05612057847094102 1 1 1 1 0.018922470782781808 
		0.0069319167316650998 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99842399844559371 0 0 0 0 -0.99982095402100601 
		-0.99997597397658777 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.056120578470941034 1 1 1 1 0.018922470782781808 
		0.0069319167316651007 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99842399844559382 0 0 0 0 -0.99982095402100601 
		-0.99997597397658777 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 82.853218403400575 9 238.91884922560826
		 10 243.37644723182763 15 282.49090226476937 19 184.8164310994614 21 93.729035219053728
		 23 48.933702507491482 24 48.884579868405481 32 55.167492678777144 35 -102.1139472638137
		 74 -98.307309847631629 78 -97.146781596599425;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.6588421931246975 9 -0.39638426761073992
		 10 -2.4660785624806731 15 30.868984242705434 19 31.606716891581673 21 -76.367623501475478
		 23 38.561349091994401 24 38.448613625441993 32 172.17237019704226 35 152.56241854737382
		 74 173.80730643114336 78 178.34115780687532;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 163.25811297785845 9 248.75844202108945
		 10 248.8723356516482 15 160.07478876573049 19 274.59404198722012 21 234.23507064601836
		 23 365.57885444234626 24 375.41242199931844 32 309.87856058610993 35 376.88586737056204
		 74 340.87219155618317 78 343.25811297785845;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.2514019012451172 9 -0.29217314720153809
		 10 -2.4838006496429443 15 12.979018211364746 19 110.65912442441001 21 97.348713977258612
		 23 79.215539170375848 24 71.287234235178772 32 94.715075256860828 35 95.908476490504853
		 74 -7.4715385437011719 78 -5.2514019012451172;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0071855102005003767 1 0.0091476872222310528 
		0.01662505155025594 1 1 0.034589386097854717 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99997418388834336 0 -0.99995815903390883 
		-0.99986179428006516 0 0 -0.99940160814828261 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0071855102005003767 1 0.0091476872222310528 
		0.016625051550255943 1 1 0.034589386097854717 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99997418388834347 0 -0.99995815903390883 
		-0.99986179428006527 0 0 -0.99940160814828272 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 88.200843811035156 9 144.50546264648438
		 10 145.66531372070312 15 162.05718994140625 19 124.50668334960938 21 115.31585693359375
		 23 168.55046081542969 24 169.09906005859375 32 172.52130126953125 35 86.911125183105469
		 74 88.351539611816406 78 88.200843811035156;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0095793344062353892 0.011394150191166748 
		1 0.0085572371522630291 1 0.020249449875743362 0.016199980870283823 1 1 0.93244036951393039 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99995411712354754 0.9999350845637035 
		0 -0.99996338617587388 0 0.99979495886893222 0.99986877169946775 0 0 -0.36132389528057068 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0095793344062353909 0.011394150191166748 
		1 0.0085572371522630291 1 0.020249449875743366 0.016199980870283823 1 1 0.9324403695139305 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99995411712354765 0.99993508456370361 
		0 -0.99996338617587388 0 0.99979495886893222 0.99986877169946775 0 0 -0.36132389528057074 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.375308990478516 9 -33.548759460449219
		 10 -34.294696807861328 15 -29.81498908996582 19 -31.457794189453125 21 41.249408721923828
		 23 14.374798774719238 24 10.224760055541992 32 -18.385250091552734 35 -5.7423281669616699
		 74 -30.793819427490234 78 -29.375308990478516;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.067604091099439989 1 1 1 1 0.013966026662215773 
		0.007266349492555114 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99771222647946867 0 0 0 0 -0.99990247029361323 
		-0.99997359973403899 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.067604091099439989 1 1 1 1 0.013966026662215771 
		0.0072663494925551148 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99771222647946878 0 0 0 0 -0.99990247029361323 
		-0.99997359973403899 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 63.777544059809237 9 218.07456964145385
		 10 222.62357696581199 15 265.71123342430457 19 159.17907710906576 21 82.343246004310444
		 23 212.84352322322766 24 213.06242917975925 32 216.42537677302187 35 57.73959732850787
		 74 62.611733009407132 78 63.777544059809237;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.3449943495010048 9 6.5563726550873769
		 10 4.6564156317944603 15 35.968875412781635 19 34.039081933934696 21 -84.012518851388577
		 23 -213.20603813005835 24 -212.96291706860339 32 -346.39054457175587 35 -341.38815828533632
		 74 -362.82457214417042 78 -367.34499434950101;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 149.44328597556384 9 233.46950874488914
		 10 234.20782385833314 15 151.40822132834887 19 252.11567265223556 21 213.19908416834824
		 23 177.09834925114509 24 187.07801468789575 32 114.46849425238578 35 183.43010867013177
		 74 147.21580175107493 78 149.44328597556381;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.9038715362548828 9 2.5679371356964111
		 10 0.56974327564239502 15 16.062236785888672 19 110.10107999081626 21 97.049649341028143
		 23 77.004059983364129 24 69.046053815256897 32 97.578448059595203 35 92.493239063747041
		 74 -11.141324996948242 78 -8.9038715362548828;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0071717476310985658 1 0.0088338245723598059 
		0.015472351084567466 1 1 0.012590736033561388 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99997428268726773 0 -0.99996098101047159 
		-0.99988029601143558 0 0 -0.99992073354148081 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0071717476310985667 1 0.0088338245723598042 
		0.015472351084567468 1 1 0.01259073603356139 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99997428268726785 0 -0.99996098101047148 
		-0.99988029601143558 0 0 -0.99992073354148092 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 89.204277038574219 9 142.72492980957031
		 10 144.11985778808594 15 163.67251586914062 19 123.46395111083984 21 113.12686157226562
		 23 166.06124877929688 24 166.35752868652344 32 172.22779846191406 35 88.196121215820312
		 74 89.24273681640625 78 89.204277038574219;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0079651127623910044 0.0095472043562658971 
		1 0.0079132311549202743 1 0.037475730577313619 0.0094526997707721355 1 1 0.99514531622456903 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99996827798619825 0.99995442440592242 
		0 -0.99996868989618304 0 0.99929753808247546 0.99995532223547057 0 0 -0.098416459986643043 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0079651127623910026 0.0095472043562658988 
		1 0.0079132311549202743 1 0.037475730577313626 0.0094526997707721355 1 1 0.99514531622456903 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99996827798619803 0.99995442440592253 
		0 -0.99996868989618304 0 0.99929753808247557 0.99995532223547046 0 0 -0.098416459986643043 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.399232864379883 9 -31.817432403564453
		 10 -32.671295166015625 15 -31.309135437011719 19 -27.859294891357422 21 38.172603607177734
		 23 12.568967819213867 24 8.8797817230224609 32 -20.847522735595703 35 -4.726008415222168
		 74 -30.499757766723633 78 -29.399232864379883;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.10134801261253863 1 0.096485610152648005 
		0.019307629533989203 1 0.014791539307231616 0.0073420062240394275 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.9948510342455742 0 0.99533437950945469 
		0.99981359034660955 0 -0.99989059919819356 -0.99997304710907386 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.10134801261253863 1 0.096485610152648005 
		0.0193076295339892 1 0.014791539307231616 0.0073420062240394284 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.9948510342455742 0 0.99533437950945469 
		0.99981359034660955 0 -0.99989059919819356 -0.99997304710907398 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 62.798807245964952 9 215.41495888250489
		 10 220.07180831532122 15 262.04708487345607 19 156.54468975741824 21 23.329623244603162
		 23 34.789037760116081 24 35.342150751088212 32 36.045969388590336 35 -121.83553305974229
		 74 -117.90355478654813 78 -117.20119275403503;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.0495749811046196 9 2.6191382726520231
		 10 1.083229385508319 15 35.650994642145768 19 28.424527789461578 21 -82.925572770620519
		 23 38.001533062759862 24 37.699980106522069 32 170.04740561307938 35 161.77612303324406
		 74 183.41666890100845 78 188.0495749811046;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 140.91842359206723 9 215.53745426059083
		 10 216.0987227995503 15 132.18753791222912 19 237.98948726180498 21 257.77845470697611
		 23 348.55626008849072 24 358.74626379598641 32 276.89951032684314 35 355.06348838763267
		 74 318.69443982423337 78 320.91842359206726;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.74437427520752 9 3.3381767272949219
		 10 1.60585618019104 15 17.423078536987305 19 107.67917447323813 21 98.390400988977362
		 23 75.527924729457879 24 67.549494672190491 32 98.205752136743641 35 90.288969654567353
		 74 -13.082847595214844 78 -10.74437427520752;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0070245184170438981 1 0.0090036618041029227 
		0.014049216355755675 1 1 0.0099000207729435779 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99997532776614473 0 -0.99995946621556486 
		-0.99990130488953222 0 0 -0.99995099359353368 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.007024518417043899 1 0.0090036618041029227 
		0.014049216355755675 1 1 0.0099000207729435796 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99997532776614473 0 -0.99995946621556486 
		-0.99990130488953222 0 0 -0.99995099359353379 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 91.870269775390625 9 139.74256896972656
		 10 141.21356201171875 15 164.19244384765625 19 122.44022369384766 21 112.81301116943359
		 23 163.19636535644531 24 163.6417236328125 32 172.79042053222656 35 90.413528442382812
		 74 91.865982055664062 78 91.870269775390625;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0075532608484532252 0.0081797273030110029 
		1 0.007784825552470045 1 0.024940941544076719 0.0072246307866410233 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99997147371840334 0.99996654547102137 
		0 -0.99996969778644684 0 0.9996889263340345 0.99997390201444603 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0075532608484532252 0.0081797273030110047 
		1 0.007784825552470045 1 0.024940941544076722 0.0072246307866410207 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99997147371840334 0.99996654547102148 
		0 -0.99996969778644684 0 0.99968892633403461 0.99997390201444591 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.835901260375977 9 -30.723020553588867
		 10 -31.591711044311523 15 -34.235458374023438 19 -25.917104721069336 21 35.207870483398438
		 23 13.11598014831543 24 9.9144115447998047 32 -24.005952835083008 35 -5.6799502372741699
		 74 -30.686178207397461 78 -29.835901260375977;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.18651454696626743 0.056848426739149402 
		1 0.0080118583358874361 1 0.017129715387617591 0.0073179895582508947 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.98245219922903537 -0.99838282055396144 
		0 0.99996790454794393 0 -0.99985327566135396 -0.99997322315591297 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.1865145469662674 0.056848426739149402 
		1 0.0080118583358874361 1 0.017129715387617591 0.0073179895582508939 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.98245219922903526 -0.99838282055396144 
		0 0.99996790454794393 0 -0.99985327566135385 -0.99997322315591286 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.887135139144057 9 180.40400827186889
		 10 185.40011867447095 15 229.39775711667298 19 115.39568068764517 21 76.016452144553426
		 23 191.28073207333699 24 191.96486771007068 32 360.75637594887701 35 387.58644082908808
		 74 388.94778645406853 78 388.88713513914399;
	setAttr -s 12 ".kit[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -26.626443048056903 9 12.402146460420227
		 10 12.166212196923244 15 54.178007925605755 19 18.333563969964558 21 -109.21413592621498
		 23 -206.81984422351616 24 -206.41000746354246 32 -201.86354814531796 35 -360.3766585539355
		 74 -381.8964080235516 78 -386.62644304805696;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 135.74213044685789 9 185.67798060247503
		 10 187.29289278972681 15 116.61215923512002 19 204.71448795139875 21 159.78191885003537
		 23 171.88048623251026 24 182.02438733648873 32 247.16682282189743 35 170.91396680271475
		 74 133.5175291658017 78 135.74213044685789;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.788216590881348 9 5.0822925567626953
		 10 3.7465786933898926 15 19.110937118530273 19 104.13477139706626 21 101.20924101583283
		 23 72.262704087368036 24 64.257777142893616 32 99.605364563501453 35 86.266874928004853
		 74 -16.360733032226562 78 -13.788216590881348;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0072315551811040438 1 0.0090511819965882079 
		0.011726288865435796 1 1 0.0091977014752259913 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99997385196297139 0 -0.99995903721325741 
		-0.9999312447110773 0 0 -0.99995770024915187 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0072315551811040438 1 0.0090511819965882062 
		0.011726288865435794 1 1 0.0091977014752259913 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99997385196297128 0 -0.9999590372132573 
		-0.99993124471107719 0 0 -0.99995770024915187 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 95.824806213378906 9 134.81016540527344
		 10 136.43305969238281 15 166.01608276367188 19 119.77140045166016 21 111.55611419677734
		 23 159.19331359863281 24 159.92190551757812 32 174.67488098144531 35 93.145118713378906
		 74 95.790336608886719 78 95.824806213378906;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0082082354053578683 0.0068463182080973411 
		1 0.0081121025615993707 1 0.015248342747208703 0.0068650938947169985 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99996631186831997 0.99997656368886634 
		0 -0.99996709635469017 0 0.99988373726321977 0.99997643496525301 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0082082354053578666 0.0068463182080973411 
		1 0.0081121025615993707 1 0.015248342747208701 0.0068650938947169976 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99996631186831997 0.99997656368886634 
		0 -0.99996709635469017 0 0.99988373726321977 0.9999764349652529 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -31.591337203979492 9 -29.939216613769531
		 10 -30.850780487060547 15 -38.905628204345703 19 -23.036224365234375 21 30.911457061767578
		 23 14.255576133728027 24 11.734383583068848 32 -28.746702194213867 35 -7.7647008895874023
		 74 -32.042530059814453 78 -31.591337203979492;
	setAttr -s 12 ".kit[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.022299920447670533 1 0.005729212079971879 
		1 0.022590659961128176 0.0072634872664183144 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99975132585459836 0 0.99998358792979336 
		0 -0.99974479847735165 -0.99997362052842698 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.022299920447670537 1 0.0057292120799718798 
		1 0.022590659961128173 0.0072634872664183153 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99975132585459847 0 0.99998358792979336 
		0 -0.99974479847735165 -0.99997362052842698 0 0 0 0;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 38 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "93D3E47B-496C-FDE7-2375-BA9B2A64A0E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 38 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "1375D8FA-4B13-1466-E6FB-45999E53AB85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 38 167.16954377192309 60 170.59336844601694;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "199A55C3-40D8-750B-76F4-D587A3596C6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 38 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "A6A35010-401A-1C1E-B3E7-12BBCBCF1271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 38 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "487D3B2C-4D8F-C6D2-A8B3-F1AAABF17110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 38 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "8C13CC28-42FC-EFCE-997B-C2B20380A329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 38 1 60 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "103D1742-40F2-1795-006F-7AA3514CE372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 38 1 60 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "A5DFA691-4B92-AA9E-F176-E490DFD0CC6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 38 1 60 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
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
	setAttr ".o" 41;
	setAttr ".unw" 41;
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
connectAttr "PunkBot_RiggedPipeRN.phl[35]" "pairBlend1.w";
connectAttr "Character1_Ctrl_LeftWristEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[36]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[37]" "pairBlend1.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[38]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[39]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[40]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[41]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crt"
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
