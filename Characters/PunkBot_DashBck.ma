//Maya ASCII 2025ff03 scene
//Name: PunkBot_DashBck.ma
//Last modified: Wed, Apr 16, 2025 08:28:50 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
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
fileInfo "UUID" "96E6438A-4A92-0838-9BCD-ECB12FE715E0";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 124.50377064333907 263.21878592905608 720.40169095024692 ;
	setAttr ".r" -type "double3" -10.538352728853802 1804.9999999997544 9.9771996363851379e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 876.96491405653535;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.670090698613343 86.857307129002464 -82.515667556864486 ;
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
	rename -uid "C6B386D1-4201-186A-8A9A-10950A112D49";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98EB11A1-46C8-9D00-0A15-228F95FA26FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D1BA0F5-4432-6351-E61A-36864BA97011";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0683F60-4D78-D22E-D963-309FC19D1554";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4C49FEF-4393-334A-6BB6-999B9A7C3F10";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1309\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1309\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1309\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 33 -ast 0 -aet 33 ";
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
	setAttr -s 375 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 547
		1 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" " -k 1"
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
		2 "|PunkBot_Rigged:PunkBot3|PunkBot_Rigged:PunkBot3Shape" "visibility" " -k 0 1"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translate" " -type \"double3\" 0 0 0.39835870702451359"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|PunkBot_Rigged:weapon|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" 
		" -k 0 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[2]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[3]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[6]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[9]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[12]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[13]" "PunkBot_Rigged:Character1_Power1.tx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[14]" "PunkBot_Rigged:Character1_Power1.ty"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[15]" "PunkBot_Rigged:Character1_Power1.tz"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[16]" "PunkBot_Rigged:Character1_Power1.rx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[17]" "PunkBot_Rigged:Character1_Power1.ry"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[18]" "PunkBot_Rigged:Character1_Power1.rz"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[19]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[20]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[21]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[22]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[23]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[24]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[25]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[26]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[27]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[28]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[29]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[30]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[31]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[34]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[363]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778987757312783 3 -0.32102158652695162
		 6 -2.9799612044555386 10 -7.6706000699788088 16 -7.1282009077870523 18 -7.7675889185433986
		 21 -8.3855621860793992 25 -2.1513659807169287 27 -2.1557069707264191 30 -1.8427026259526875
		 33 -0.16778897646531429;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958441954303741 3 -5.1982173229282651
		 6 -1.0497902906415411 10 4.9690292247475165 16 5.944943634065277 18 6.0647454405716132
		 21 4.9998390151912693 25 -1.6593836740799035 27 -4.0008495569863474 30 -3.7160557591405312
		 33 -0.38958489653690354;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402500184134 3 25.656949504710074
		 6 20.011394888351575 10 7.8085311580392069 16 10.505137457796897 18 14.137298471661829
		 21 17.312275665165 25 16.737695898083409 27 16.825847944023192 30 14.684536730580446
		 33 0.016891721874311993;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402438438279 3 25.656950491293291
		 6 20.011396606914275 10 7.8085314358741691 16 10.505137289524683 18 14.137297959098397
		 21 17.31227323185481 25 16.737694421158061 27 16.825849099802294 30 14.684536010744772
		 33 0.016891721698246029;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.59950341216564218 1 0.92387847486164398 
		0.81428927680570773 1 1 0.97547656620666845 0.93395658427460593 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.80037220016799193 0 0.38268598574722135 
		0.58045927822650689 0 0 -0.22010331388156626 -0.35738648364216408 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.59950341216564218 1 0.92387847486164398 
		0.81428927680570784 1 1 0.97547656620666845 0.93395658427460593 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.80037220016799193 0 0.38268598574722135 
		0.580459278226507 0 0 -0.22010331388156626 -0.35738648364216402 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958443272316196 3 -5.198217528064828
		 6 -1.0497903688336523 10 4.9690291653797232 16 5.9449436412588819 18 6.0647451810385764
		 21 4.9998382590826482 25 -1.659383556687082 27 -4.0008498064745668 30 -3.7160555905300012
		 33 -0.38958490712472615;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.79596725363774223 0.96887713481357973 
		0.99743839560266634 1 0.8734041261900426 0.7864161618621317 1 0.99663770857641709 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.60533968243985958 0.24754211285239616 
		0.071530741486292806 0 -0.48699613176513851 -0.61769702958815798 0 0.081934594912945816 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.79596725363774223 0.96887713481357973 
		0.99743839560266623 1 0.8734041261900426 0.78641616186213148 1 0.9966377085764172 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.60533968243985958 0.24754211285239616 
		0.071530741486292793 0 -0.48699613176513845 -0.61769702958815798 0 0.081934594912945816 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778988324680866 3 -0.32102164143092121
		 6 -2.9799615329483977 10 -7.6705999875202062 16 -7.12820096572199 18 -7.7675886580880791
		 21 -8.3855614275476764 25 -2.1513657712099592 27 -2.1557071572953528 30 -1.8427025132156212
		 33 -0.16778898102204171;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99679687225320246 0.87630944628537188 
		1 1 0.99144255408117921 1 1 0.99232286905410205 0.99897754934285499 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.079974967747619419 -0.48174864229287134 
		0 0 -0.13054371665073683 0 0 0.12367426390415842 0.045209024640480669 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99679687225320246 0.87630944628537188 
		1 1 0.99144255408117943 1 1 0.99232286905410205 0.99897754934285499 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.079974967747619419 -0.48174864229287134 
		0 0 -0.13054371665073683 0 0 0.12367426390415842 0.045209024640480669 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380437850952148 3 -10.216543197631836
		 6 -45.441726684570312 10 -60.468148593499123 16 -103.47083032567686 18 -119.16397607762998
		 21 -145.44740045507137 25 -188.77508295018856 27 -188.77013910253231 30 -192.36330926854794
		 33 -232.52142084081356;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0074427630786038316 0.004643251020022025 
		0.0057441492831081875 0.0045431494205786169 0.0039704376143603962 0.0033519366808932361 
		1 0.16277431851607382 0.017520612470662986 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99997230225529532 -0.99998922005187885 
		-0.9999835022384187 -0.99998967984341836 -0.99999211778151054 -0.99999438224446402 
		0 -0.98666332719506089 -0.99984650228855265 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0074427630786038316 0.0046432510200220241 
		0.0057441492831081875 0.0045431494205786169 0.003970437614360397 0.0033519366808932353 
		1 0.16277431851607385 0.017520612470662989 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99997230225529532 -0.99998922005187885 
		-0.9999835022384187 -0.99998967984341836 -0.99999211778151065 -0.99999438224446402 
		0 -0.986663327195061 -0.99984650228855276 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67893218994141 3 97.671554565429688
		 6 85.12921142578125 10 86.288421630859375 16 112.37049102783203 18 116.22808837890625
		 21 114.48793792724609 25 96.98309326171875 27 95.907699584960938 30 102.60555267333984
		 33 107.67890930175781;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0088689406013594142 1 0.038312131882294889 
		0.0089064481598412036 1 0.019151918430115648 0.02065985661277505 1 0.064992956472479851 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99996067017288714 0 0.99926582076574288 
		0.99996033680400354 0 -0.99981658518972683 -0.99978656238456198 0 0.99788572272027543 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.0088689406013594142 1 0.038312131882294889 
		0.0089064481598412019 1 0.019151918430115648 0.02065985661277505 1 0.064992956472479851 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99996067017288714 0 0.99926582076574288 
		0.99996033680400354 0 -0.99981658518972683 -0.99978656238456198 0 0.99788572272027543 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047341302037239075 3 1.4038867950439453
		 6 2.7873818874359131 10 -6.5221900939941406 16 -7.1203255653381348 18 -6.1920676231384277
		 21 -3.5994393825531006 25 -0.80941629409790039 27 0.82126337289810181 30 1.9472281932830811
		 33 0.047333698719739914;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.072797951567748972 1 0.1107715495917841 
		1 0.047283621801521271 0.04330847264710818 0.045195446019213076 0.30847299514073873 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99734670914759604 0 -0.99384589539879609 
		0 0.99888150403805687 0.99906174794002334 0.99897816375490633 0.95123310038544273 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.072797951567748972 1 0.11077154959178412 
		1 0.047283621801521271 0.043308472647108187 0.045195446019213076 0.30847299514073873 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99734670914759604 0 -0.9938458953987962 
		0 0.99888150403805687 0.99906174794002345 0.99897816375490633 0.95123310038544273 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7681064605712891 3 -10.836812973022461
		 6 -45.493698120117188 10 -59.28810632665342 16 -102.56033075292295 18 -118.62714899022764
		 21 -145.24122369725887 25 -188.488568667962 27 -188.48855340917294 30 -191.86277521093075
		 33 -230.55149591405575;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.99999913096541193 0.018223633041597423 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.0013183582293001036 -0.99983393581072511 
		0;
	setAttr -s 11 ".kox[8:10]"  0.99999913096541193 0.018223633041597426 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.0013183582293001036 -0.99983393581072522 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.11763000488281 3 91.826828002929688
		 6 79.232925415039062 10 80.511749267578125 16 106.55061340332031 18 110.36136627197266
		 21 108.59481811523438 25 91.094688415527344 27 90.032501220703125 30 96.742057800292969
		 33 102.11759948730469;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.063311738367064802 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.99799379947219113 0;
	setAttr -s 11 ".kox[8:10]"  1 0.063311738367064815 1;
	setAttr -s 11 ".koy[8:10]"  0 0.99799379947219136 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.003753662109375 3 0.88905620574951172
		 6 2.5830173492431641 10 -6.3026933670043945 16 -6.7877120971679688 18 -5.8695240020751953
		 21 -3.401219367980957 25 -1.0444343090057373 27 0.35929203033447266 30 1.523552417755127
		 33 0.00374603271484375;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.27310607939589887 1 1;
	setAttr -s 11 ".kiy[8:10]"  0.96198392366868635 0 0;
	setAttr -s 11 ".kox[8:10]"  0.27310607939589887 1 1;
	setAttr -s 11 ".koy[8:10]"  0.96198392366868624 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.002603245183288804 3 -0.0024250456347936493
		 6 -0.240673545001616 10 -0.75126445010968368 16 -0.65406559324178803 18 -0.68589077299980306
		 21 -0.83305622366872234 25 -1.0572897506622831 27 -1.0572346535456363 30 -0.97274931234590123
		 33 -0.0026819197206399172;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99971194696218357 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.02400048126767771 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99971194696218357 1;
	setAttr -s 11 ".koy[8:10]"  0 0.024000481267677707 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116929397252246 3 -1.1117026878771521
		 6 -3.7427212895505813 10 -8.6295056834841795 16 -8.2006043152137309 18 -7.9106638868377512
		 21 -6.0532156022721395 25 0.47077109291377861 27 0.47076425444594838 30 0.34382816255226312
		 33 -1.1116964103309794;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99935173133813349 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.036001625955992947 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99935173133813338 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.03600162595599294 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605372669962984 3 0.32607144033134416
		 6 3.385474541602453 10 8.387960428208153 16 8.4601325594520773 18 8.5375827103501578
		 21 8.9475996481903177 25 2.7751629201704198 27 2.7751792452962332 30 1.7764594985324578
		 33 0.32605525996277429;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.98836617607173249 0.99844932232231542 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.15209307018185023 -0.055668220324608143 
		0;
	setAttr -s 11 ".kox[8:10]"  0.98836617607173238 0.99844932232231542 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.15209307018185025 -0.05566822032460815 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803251394618417 3 -0.0085099249175315632
		 6 -0.008509180285884179 10 -0.031428923885046714 16 -0.054585775325315528 18 -0.031048567666804021
		 21 -0.0084982235019678744 25 -0.0085220205353249093 27 -0.0085489244707774859 30 -0.0085339859320028716
		 33 -0.0084803258788392535;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99999999999898248 1;
	setAttr -s 11 ".kiy[8:10]"  0 1.4266607820071897e-06 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99999999999898237 1;
	setAttr -s 11 ".koy[8:10]"  0 1.4266607820071895e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663641711528194 3 2.3663671333842164
		 6 2.3663731298551278 10 2.470193832377773 16 2.5797801193033902 18 2.4685145388061178
		 21 2.3663467199950143 25 2.3663504985949522 27 2.3663479351240722 30 2.3663505610050408
		 33 2.3663648671994308;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.99999999999994837 0.99999999999992384 
		1;
	setAttr -s 11 ".kiy[8:10]"  3.212877382101235e-07 3.9044875403498075e-07 
		0;
	setAttr -s 11 ".kox[8:10]"  0.99999999999994826 0.99999999999992373 
		1;
	setAttr -s 11 ".koy[8:10]"  3.2128773821012345e-07 3.904487540349807e-07 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.4410796888803355 3 -0.44107892847430635
		 6 -0.44108020026719119 10 0.085523274875415861 16 0.64024272505860946 18 0.077086331948918063
		 21 -0.44107656711642135 25 -0.44107794408156131 27 -0.4410791166295514 30 -0.44107950452425765
		 33 -0.44107973506692516;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.99999999999999833 0.99999999999999978 
		1;
	setAttr -s 11 ".kiy[8:10]"  -5.6879475695708399e-08 -2.4973934726157575e-08 
		0;
	setAttr -s 11 ".kox[8:10]"  0.99999999999999845 0.99999999999999967 
		1;
	setAttr -s 11 ".koy[8:10]"  -5.6879475695708399e-08 -2.4973934726157568e-08 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072629370640928158 3 0.00072683391624906812
		 6 0.00070039198651511599 10 0.00071763835188163672 16 0.00073064911983860626 18 0.00073637739558842646
		 21 0.0007365798591990664 25 0.00072054432019619306 27 0.00073561300632225509 30 0.00073254204959306249
		 33 0.00072628481692944629;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99999999999997735 1;
	setAttr -s 11 ".kiy[8:10]"  0 -2.129946945324103e-07 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99999999999997724 1;
	setAttr -s 11 ".koy[8:10]"  0 -2.1299469453241027e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.406901166088343 3 2.4069015892034291
		 6 2.4069029183338082 10 2.4068986674843278 16 2.406895655905632 18 2.4068952882874601
		 21 2.4068847320290825 25 2.4068767392305546 27 2.4068767579700201 30 2.4068824925434913
		 33 2.4069012155316374;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99999999999984657 1;
	setAttr -s 11 ".kiy[8:10]"  0 5.5408979958599261e-07 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99999999999984646 1;
	setAttr -s 11 ".koy[8:10]"  0 5.540897995859925e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718844975539684 3 0.024717225861092467
		 6 0.024717038056469538 10 0.5629085112923804 16 1.129776638874233 18 0.55429334452008661
		 21 0.024716977876310806 25 0.024714912257438122 27 0.024714849424516537 30 0.024715681337948776
		 33 0.024718781918721611;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99999999999999623 1;
	setAttr -s 11 ".kiy[8:10]"  0 8.7002121319252531e-08 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99999999999999611 1;
	setAttr -s 11 ".koy[8:10]"  0 8.7002121319252504e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.15822779004981161 3 0.0046426897703841291
		 6 0.39997544192407142 10 0.76892607873773755 16 1.2958537919357966 18 0.82436504788670151
		 21 0.5200849360071288 25 0.65521489796545929 27 0.69486730019195331 30 -0.0021658343132955628
		 33 0.15823076074511502;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.501280132897961 3 -6.3099158148501386
		 6 -4.7999551009260752 10 -3.6811754225220574 16 -2.2731528579717364 18 -1.8641007009539066
		 21 -1.1099100698485707 25 -1.2283406970965955 27 -3.5694809133464691 30 -3.4031356318308466
		 33 -1.5012843089552772;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.017524251328089862 3 25.660775407086767
		 6 19.965836277427556 10 8.2121156212107671 16 10.877300925235584 18 14.522872346776518
		 21 17.373881697006546 25 15.663264293312157 27 15.749601150550715 30 13.699513934388911
		 33 0.017465876882943186;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.871246337890625 3 -3.3965935707092285
		 6 -39.837619781494141 10 -57.723782901360451 16 -100.09015405614561 18 -114.93345392186826
		 21 -140.48194635350887 25 -183.91552484471981 27 -183.89812982518856 30 -187.98415887792294
		 33 -231.65461481054012;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.048876089732235381 0.016051603004620121 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.99880484973416428 -0.9998711647212265 
		0;
	setAttr -s 11 ".kox[8:10]"  0.048876089732235374 0.016051603004620118 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.99880484973416428 -0.99987116472122661 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 121.69074249267578 3 109.87725830078125
		 6 97.999313354492188 10 99.992233276367188 16 125.90690612792969 18 129.51878356933594
		 21 127.55015563964844 25 110.14879608154297 27 109.04011535644531 30 115.91487884521484
		 33 121.69071960449219;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.06049218146773698 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.99816867110788166 0;
	setAttr -s 11 ".kox[8:10]"  1 0.060492181467736973 1;
	setAttr -s 11 ".koy[8:10]"  0 0.99816867110788154 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1400907039642334 3 2.6686148643493652
		 6 2.9992640018463135 10 -7.8534941673278809 16 -8.6780738830566406 18 -7.790870189666748
		 21 -4.9459934234619141 25 -0.43602198362350464 27 1.7665548324584961 30 2.8277161121368408
		 33 0.14008298516273499;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.43442126334051767 1 1;
	setAttr -s 11 ".kiy[8:10]"  0.90070981229118885 0 0;
	setAttr -s 11 ".kox[8:10]"  0.43442126334051762 1 1;
	setAttr -s 11 ".koy[8:10]"  0.90070981229118885 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18184933226322397 3 -0.055253549547340498
		 6 0.36478539086464257 10 1.829374929560893 16 3.5160692243080125 18 1.9011488680863233
		 21 0.5512251343434309 25 0.68441399264147351 27 0.68114315659770341 30 -0.011709505830974975
		 33 0.1818522640490996;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3100559713279072 3 -1.4951746981874654
		 6 0.0076329166548457679 10 1.1195257234472773 16 2.5173728515292524 18 2.9352483591545391
		 21 3.6948762361667122 25 3.5740027174057318 27 1.232527391723611 30 1.411252651027302
		 33 3.3100525703212589;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031889352975422419 3 25.660886165716828
		 6 19.998737791609638 10 8.2761583501312863 16 10.98625312957728 18 14.59278855199069
		 21 17.419046678561301 25 15.71959344173435 27 15.807439707808914 30 13.698992077706659
		 33 0.031831226367755101;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29649138450622559 3 15.165968894958496
		 6 -24.130260467529297 10 -48.423840884758889 16 -89.289441470696389 18 -102.11646020848936
		 21 -126.12697351415342 25 -170.47681940038387 27 -170.41538751561825 30 -175.62922418554012
		 33 -227.079877261712;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.01910028864785818 0.013528700600452432 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.99981757284695116 -0.99990848294234569 
		0;
	setAttr -s 11 ".kox[8:10]"  0.01910028864785818 0.013528700600452432 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.99981757284695116 -0.99990848294234569 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.154296875 3 137.98162841796875 6 127.85350036621094
		 10 132.44656372070312 16 157.9154052734375 18 160.77296447753906 21 158.12020874023438
		 25 141.13363647460938 27 139.99261474609375 30 147.3389892578125 33 155.15426635742188;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.050501698044151173 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.99872397512759115 0;
	setAttr -s 11 ".kox[8:10]"  1 0.050501698044151173 1;
	setAttr -s 11 ".koy[8:10]"  0 0.99872397512759115 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.12719869613647461 3 5.1954097747802734
		 6 4.677220344543457 10 -6.6958613395690918 16 -8.1923103332519531 18 -7.6916947364807129
		 21 -5.4130086898803711 25 -0.8230900764465332 27 2.7498855590820312 30 3.6584510803222656
		 33 -0.12720251083374023;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.37080818646885916 1 1;
	setAttr -s 11 ".kiy[8:10]"  0.92870947494233935 0 0;
	setAttr -s 11 ".kox[8:10]"  0.37080818646885905 1 1;
	setAttr -s 11 ".koy[8:10]"  0.92870947494233935 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -36.751928698380397 3 -32.181242425192174
		 6 -36.659479221566613 10 -36.67259996818612 16 -36.616272928454421 18 -36.579941493296673
		 20 -36.560385422985483 21 -36.554575374956812 25 -36.478986142942979 27 -36.474503902687765
		 30 -36.468562362379899 33 -36.745371855126663;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 69.149143326804705 3 34.659981209957913
		 6 69.281340370719121 10 69.262785288055369 16 69.341498344859119 18 69.392341614501291
		 20 69.419274057953658 21 69.427051759437205 25 69.529375977688503 27 69.53556233869007
		 30 69.542752110180288 33 69.158365306844516;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 52.973143142764748 3 44.236780632354602
		 6 53.042942961513198 10 53.033027520689537 16 53.075760871235012 18 53.104086132313341
		 20 53.119993076120551 21 53.124737589409968 25 53.18201146334674 27 53.185416328979713
		 30 53.190124856079386 33 52.980945289984916;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 39.151795186277496 3 77.979147371649205
		 6 39.05979835424916 10 39.072440278279359 16 39.0176540485256 18 38.982260596131439
		 20 38.963414419634098 21 38.95803357127221 25 38.887454208600367 27 38.883234983353162
		 30 38.878517979278946 33 39.144808110323147;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.4945582088611515 3 5.0388544042208556
		 6 1.5618672994455021 10 1.552199846826154 16 1.5928564857703491 18 1.6196075685433846
		 20 1.634383019520355 21 1.6387337006325207 25 1.6921411102160582 27 1.6953568006138122
		 30 1.6993354146340351 33 1.5010766432582627;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8745780153062119 3 -4.4742633383191359
		 6 -2.7780846169894389 10 -2.7916619762522972 16 -2.7339463666363266 18 -2.6960599969403489
		 20 -2.6754693241190992 21 -2.669452706555798 25 -2.5941733922983121 27 -2.5896813845143942
		 30 -2.5843132135607387 33 -2.8657154988031133;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.3877696159206385 3 6.5659499808495996
		 6 5.4006537993567481 10 5.3990178613836131 16 5.4070120716198193 18 5.4121019581111138
		 20 5.4148183673579586 21 5.4155375155510672 25 5.4254257645078576 27 5.4260176597013299
		 30 5.426631948879419 33 5.3890395247908049;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 0.99999999999810918 1;
	setAttr -s 12 ".kiy[9:11]"  0 -1.9446686017712122e-06 0;
	setAttr -s 12 ".kox[9:11]"  1 0.99999999999810907 1;
	setAttr -s 12 ".koy[9:11]"  0 -1.9446686017712118e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.425935816634075 3 12.013587534711151
		 6 12.413565559466369 10 12.415483307344507 16 12.407808077457659 18 12.402713219150781
		 20 12.399926760878445 21 12.399098444586423 25 12.388830064709348 27 12.388192075151331
		 30 12.387315816474086 33 12.424784508662281;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 36.933034837771991 3 45.925342091314242
		 6 36.932522793346209 10 36.93248880465466 16 36.93227368524731 18 36.932127171620301
		 20 36.932125577423896 21 36.93214552354781 25 36.931679048097045 27 36.931657814146789
		 30 36.931652402151911 33 36.933357147421866;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 9.9070833245416128e-06 6 1.3828901032789812e-06
		 10 4.4827074720890167e-06 16 2.9674943684295705e-06 18 1.7930429255756804e-06 20 3.9657457772535403
		 21 6.4627116525006273e-06 25 6.2449471838581129e-06 27 1.0861231505485373e-05 30 -3.4214208596049223e-07
		 33 -0.00011258056396224418;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 0.99999999999606504 1;
	setAttr -s 12 ".kiy[9:11]"  0 -2.805369755176547e-06 0;
	setAttr -s 12 ".kox[9:11]"  1 0.99999999999606493 1;
	setAttr -s 12 ".koy[9:11]"  0 -2.8053697551765466e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 1.4006027368301321e-07 6 2.8731729967180534e-07
		 10 9.3135315479384583e-07 16 6.165438258268059e-07 18 3.7253303527373242e-07 20 -2.3828373330083129e-06
		 21 -2.3111502305413681e-06 25 -2.7381162828507435e-06 27 -1.9041156424538664e-06
		 30 8.8180063823112911e-06 33 0.00013504327521734398;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 0.99999999999514477 1;
	setAttr -s 12 ".kiy[9:11]"  0 3.1161931055265917e-06 0;
	setAttr -s 12 ".kox[9:11]"  1 0.99999999999514455 1;
	setAttr -s 12 ".koy[9:11]"  0 3.1161931055265917e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 2.0674107223024075e-05 6 2.8858159826239034e-06
		 10 9.3545168457393217e-06 16 6.1925691874117299e-06 18 3.7417231622264467e-06 20 1.2790166840175633e-05
		 21 1.348639038402033e-05 25 -6.4835298249712618e-06 27 -5.2047286886251427e-06 30 1.6395533872736344e-07
		 33 -5.3979270906569712e-08;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.4376004012093553 3 -14.574426953788731
		 6 -38.798727352571852 10 -19.737080254461702 16 -22.93640334700083 18 -28.106903261901582
		 20 -31.875611493521173 21 -32.174995274061864 25 -29.372196617386795 27 -31.209961779526495
		 30 -27.999461004087699 33 -8.4343109132222303;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -47.549265832842167 3 -36.361769734525978
		 6 -55.060727406298412 10 -51.565211965126935 16 -53.518899137431724 18 -55.575127918145661
		 20 -60.82825950280818 21 -57.441059473447893 25 -56.666554389360684 27 -54.675142874166937
		 30 -53.750683325148259 33 -47.548915177498287;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 138.14068022726937 3 151.30377359481062
		 6 161.28154872394268 10 146.42348133510168 16 148.71215314816581 18 153.28341472629609
		 20 158.05350501273102 21 156.84238112300648 25 154.32665361557036 27 155.17256659479153
		 30 153.28331139072188 33 138.14200975880192;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.6525945663452148 3 17.875055904791893
		 6 -33.48944091796875 10 -48.174607638909279 16 -91.296722412109375 18 -106.92473352391904
		 20 -124.83680475194639 21 -133.13386285741512 25 -176.23176324804012 27 -176.46949518163387
		 30 -179.77332818944637 33 -220.133588199212;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.14892362683070667 0.017554771315249899 
		1;
	setAttr -s 12 ".kiy[9:11]"  -0.988848700950549 -0.99984590312911181 
		0;
	setAttr -s 12 ".kox[9:11]"  0.14892362683070667 0.017554771315249903 
		1;
	setAttr -s 12 ".koy[9:11]"  -0.98884870095054911 -0.99984590312911192 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 110.03923034667969 3 102.01808166503906
		 6 82.08056640625 10 86.353042602539062 16 112.03620910644531 18 115.23161315917969
		 20 115.30218505859375 21 113.13967895507812 25 95.929290771484375 27 94.038681030273438
		 30 101.1932373046875 33 110.03768920898438;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 0.047865851658388255 1;
	setAttr -s 12 ".kiy[9:11]"  0 0.99885377320457525 0;
	setAttr -s 12 ".kox[9:11]"  1 0.047865851658388262 1;
	setAttr -s 12 ".koy[9:11]"  0 0.99885377320457536 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.989837646484375 3 30.279176712036133
		 6 22.158966064453125 10 12.499418258666992 16 13.158939361572266 18 13.553398132324219
		 20 16.650766372680664 21 14.984136581420898 25 19.470537185668945 27 21.188087463378906
		 30 22.145595550537109 33 19.987483978271484;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.47630457142871063 1 1;
	setAttr -s 12 ".kiy[9:11]"  0.87928036213491789 0 0;
	setAttr -s 12 ".kox[9:11]"  0.47630457142871063 1 1;
	setAttr -s 12 ".koy[9:11]"  0.87928036213491789 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -55.053731373338969 3 -66.730986310178082
		 6 -87.673567125036769 10 -67.871787512806719 16 -71.803890068860468 18 -77.641107659048373
		 20 -83.575890126264724 21 -82.336932516261101 25 -79.3188652579245 27 -80.305322599279535
		 30 -76.742168510335418 33 -55.048102585073174;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -50.29065310136815 3 -38.160868079334371
		 6 -53.49016417671357 10 -52.754535491702384 16 -54.227056208599606 18 -55.491135787660575
		 20 -60.000454185332664 21 -56.722344513415415 25 -56.379555621238346 27 -54.207181755911442
		 30 -53.745454840169785 33 -50.290892115019197;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 145.29777949193496 3 156.00605603695703
		 6 172.07798275719333 10 155.69314507757619 16 158.82585181103838 18 164.25808454210721
		 20 171.19010812632669 21 168.55892304044346 25 165.72890596494611 27 165.86626566848722
		 30 163.5216369470011 33 145.29580045831446;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.6425457000732422 3 10.962437267706932
		 6 -34.753616333007812 10 -53.610822085930764 16 -95.808341979980469 18 -110.02203882177061
		 20 -126.11288965184873 21 -135.13795221288387 25 -178.91853082616512 27 -179.26519525487606
		 30 -183.182904605462 33 -228.42915094335262;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.037240157290136737 0.015591458790818784 
		1;
	setAttr -s 12 ".kiy[9:11]"  -0.99930634476370961 -0.99987844581867769 
		0;
	setAttr -s 12 ".kox[9:11]"  0.037240157290136737 0.015591458790818783 
		1;
	setAttr -s 12 ".koy[9:11]"  -0.9993063447637095 -0.99987844581867769 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 130.04730224609375 3 118.70017242431641
		 6 103.06851196289062 10 107.07362365722656 16 133.11953735351562 18 136.62765502929688
		 20 137.62541198730469 21 134.81500244140625 25 117.52104187011719 27 115.16253662109375
		 30 122.20036315917969 33 130.04583740234375;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 0.051444531763892916 1;
	setAttr -s 12 ".kiy[9:11]"  0 0.99867585339367948 0;
	setAttr -s 12 ".kox[9:11]"  1 0.051444531763892909 1;
	setAttr -s 12 ".koy[9:11]"  0 0.99867585339367926 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 31.830789566040039 3 47.109661102294922
		 6 35.091476440429688 10 24.765085220336914 16 25.178930282592773 18 25.468002319335938
		 20 27.109592437744141 21 26.624807357788086 25 31.128971099853516 27 33.650375366210938
		 30 34.652263641357422 33 31.828069686889648;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.37143103313698822 1 1;
	setAttr -s 12 ".kiy[9:11]"  0.92846054715469162 0 0;
	setAttr -s 12 ".kox[9:11]"  0.37143103313698828 1 1;
	setAttr -s 12 ".koy[9:11]"  0.92846054715469173 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 57.821604543444657 3 74.987842789783045
		 6 114.40961298307477 10 77.584564798707902 16 85.925282687203307 18 96.809387389739925
		 20 105.59580741309645 21 104.4246104814454 25 100.00256120464265 27 101.41087715244822
		 30 95.067295887947296 33 57.83000263789426;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 66.387830055995963 3 44.977464601323177
		 6 71.315015997044796 10 70.747092754276196 16 70.544117780903974 18 70.105965933286029
		 20 65.458576872713351 21 68.86338534591988 25 69.349306782829458 27 71.545490246684963
		 30 71.876450945028452 33 66.396851496224073;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -32.14238321378987 3 -9.5446522890557741
		 6 23.844604890765126 10 -12.622791821950868 16 -4.2403625063976502 18 5.9904252494550851
		 20 12.9284888965375 21 13.219951333600388 25 9.1488505952613579 27 11.159712734379003
		 30 4.2441785037135205 33 -32.134847759837818;
	setAttr -s 12 ".kit[9:11]"  2 2 2;
	setAttr -s 12 ".kot[9:11]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.2230663299560547 3 8.1458984569769513
		 6 -31.173786163330078 10 -55.420224551751076 16 -96.340675354003906 18 -108.93860376317686
		 20 -123.45438898046201 21 -132.78884637792294 25 -177.27856195409481 27 -177.5060247226495
		 30 -182.44941461522762 33 -234.00649774511044;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.018937744377267619 0.013567958899546316 
		1;
	setAttr -s 12 ".kiy[9:11]"  -0.99982066483840049 -0.99990795100914176 
		0;
	setAttr -s 12 ".kox[9:11]"  0.018937744377267619 0.013567958899546314 
		1;
	setAttr -s 12 ".koy[9:11]"  -0.9998206648384006 -0.99990795100914165 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.31605529785156 3 139.21031188964844
		 6 129.05859375 10 133.04446411132812 16 159.08334350585938 18 162.537353515625 20 162.8709716796875
		 21 160.5511474609375 25 143.33128356933594 27 141.22769165039062 30 148.31309509277344
		 33 155.31600952148438;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 0.054338269328596082 1;
	setAttr -s 12 ".kiy[9:11]"  0 0.99852258486544654 0;
	setAttr -s 12 ".kox[9:11]"  1 0.054338269328596076 1;
	setAttr -s 12 ".koy[9:11]"  0 0.99852258486544654 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.798942565917969 3 30.06559944152832
		 6 29.541893005371094 10 18.335533142089844 16 18.493476867675781 18 18.640731811523438
		 20 18.467161178588867 21 19.467254638671875 25 24.041025161743164 27 27.599727630615234
		 30 28.595441818237305 33 24.798934936523438;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  0.34418428079932972 1 1;
	setAttr -s 12 ".kiy[9:11]"  0.93890211462678475 0 0;
	setAttr -s 12 ".kox[9:11]"  0.34418428079932972 1 1;
	setAttr -s 12 ".koy[9:11]"  0.93890211462678486 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.2117177500067431 6 8.3427868173008335
		 20 8.3680748034254435 28 8.3555036943913361 33 8.2209062733210541;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99999851791055372 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.0017216784531417784 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.99999851791055361 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.0017216784531417784 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.312552214124011 6 56.402691911821535
		 20 56.419845365463033 28 56.411308785167193 33 56.318764066704816;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99999931107396989 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.0011738192302713057 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.99999931107397 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.0011738192302713057 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.341790483963379 6 71.461478985227018
		 20 71.484587249114028 28 71.473092864202755 33 71.354316141945034;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99999876345792316 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.0015726037722848343 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.99999876345792327 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.0015726037722848345 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.433935786343664 6 71.772510002247785
		 20 70.303304351394814 28 69.833245956437835 33 26.430160962423923;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99893658545541852 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.046105295126149415 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99893658545541852 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.046105295126149415 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.113037606065113 6 35.233183186249221
		 20 40.362162268036307 28 40.536271631435149 33 -4.1051001748671556;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.90365529605734973 0.99941616036767311 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.42826055843085004 0.034166334247873506 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.90365529605734984 0.99941616036767322 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.42826055843085009 0.034166334247873506 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.910144109164263 6 28.798330975373727
		 20 28.013327684893248 28 27.74877742122386 33 -1.9055890041089538;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99968816280600781 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.024971526696395446 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99968816280600781 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.024971526696395446 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -38.263895876665259 6 -15.205124598736393
		 20 -9.5626653317136299 28 -15.20646319767957 33 -38.265581726721699;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.344966432008938 6 -3.6186187862451304
		 20 -6.2517412915081483 28 -3.6216198676007862 33 28.344914529584688;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99999991945541356 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.00040135914886673069 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.99999991945541356 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.00040135914886673069 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -38.521029104299977 6 -60.03142274674267
		 20 -65.221568243575618 28 -66.735737895098282 33 -38.520968509856154;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.98750796869563773 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.15756906981579624 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.98750796869563762 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.15756906981579624 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9324129066519284 6 1.9324206290314243
		 20 -2.4239884932531965 28 1.932419457881061 33 1.9325354775022625;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99999999999810885 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 1.9447862775393322e-06 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99999999999810907 1;
	setAttr -s 5 ".koy[1:4]"  0 0 1.9447862775393326e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.053350975393106702 6 0.053350913752369063
		 20 0.05326399900191852 28 0.053350352690790109 33 0.053226981577917429;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99999999999999212 1 0.99999999999999212 
		1;
	setAttr -s 5 ".kiy[1:4]"  -1.2542644237676062e-07 0 -1.2542644237676062e-07 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99999999999999212 1 0.99999999999999223 
		1;
	setAttr -s 5 ".koy[1:4]"  -1.2542644237676064e-07 0 -1.2542644237676064e-07 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.00089136512954572211 6 0.00089012354120512243
		 20 -0.0031472550468622769 28 0.00089253192115643749 33 0.00089295291535187071;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99999999999999956 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 2.5192809212476195e-08 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99999999999999978 1;
	setAttr -s 5 ".koy[1:4]"  0 0 2.5192809212476201e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -155.93824782981025 6 -226.34689221285976
		 20 -230.12858947386192 28 -234.73786328759081 33 -155.93612171303889;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 51.308895677775759 6 133.60043230004021
		 20 141.62917656273612 28 140.57941197796367 33 51.308268178688735;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -61.617585982868214 6 -88.740539297403231
		 20 -88.214092449542505 28 -94.478688163285227 33 -61.611521632634684;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3032269477844238 6 -23.367411975457131
		 20 -114.59756219823545 28 -166.48914850194637 33 -230.088422183587;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.0051237759192868364 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99998687337401027 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.0051237759192868373 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99998687337401038 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 103.37287902832031 6 91.342514038085938
		 20 123.18272399902344 28 105.41553497314453 33 103.37173461914062;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.360931396484375 6 -24.278961181640625
		 20 -37.342941284179688 28 -27.077198028564453 33 -34.357322692871094;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -52.152177890564232 6 -36.058009526009137
		 20 -31.407539071434488 28 -31.333437632382715 33 -52.150718457575174;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -74.827777008426295 6 -36.398993962523399
		 20 -33.902321118491052 28 -30.98135505727403 33 -74.826758921815824;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 114.83183383293155 6 113.94539828926656
		 20 107.30832016594145 28 106.17801248153846 33 114.83496839413664;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.1143407821655273 6 -41.093606357170998
		 20 -133.83411920507137 28 -186.4955266757745 33 -235.89973199804012;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.0050434272468737659 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99998728183992702 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.0050434272468737659 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99998728183992702 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 127.34075927734375 6 106.61371612548828
		 20 137.41288757324219 28 118.57081604003906 33 127.33955383300781;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -35.415596008300781 6 -32.1474609375 20 -43.409149169921875
		 28 -33.079231262207031 33 -35.412494659423828;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.394848673609246 6 102.40526831915044
		 20 100.49100997166418 28 97.497810433217083 33 71.408938572404608;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 61.431450547705936 6 50.461230566826153
		 20 51.004288683036698 28 53.673434054111134 33 61.437782854226882;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.1182455688156896 6 35.096679043981773
		 20 33.265093508798032 28 31.217984918737343 33 8.1288922133535788;
	setAttr -s 5 ".kit[0:4]"  18 2 18 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.0994224548339844 6 -31.046655063225685
		 20 -124.34398401220029 28 -178.03895318944637 33 -233.882855777337;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.004988861435284847 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99998755555335761 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.0049888614352848479 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99998755555335772 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 151.90701293945312 6 128.43107604980469
		 20 159.40286254882812 28 141.27546691894531 33 151.90696716308594;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.854434967041016 6 -20.224407196044922
		 20 -31.347770690917969 28 -21.586454391479492 33 -24.854436874389648;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.317821035461318 3 -75.462319986956786
		 6 -93.113005583067533 10 -71.942654245843642 16 -48.260327538428719 18 -53.238556081092192
		 21 -44.135136452035546 25 -20.901585936028724 27 -22.368867952991994 30 -15.457987157269333
		 33 -24.502758591142257;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.2937128177391748 3 -8.8279704358015536
		 6 -6.4291795852396625 10 -9.4677636578600026 16 -3.0416515230499797 18 -2.2400658132928886
		 21 0.24290289522863504 25 0.08704271666434478 27 -0.8475850413036099 30 -1.2248501395506337
		 33 -3.2994479758487727;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.9981108798069761 0.99844646503050571 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.061438356186864614 -0.055719444255010339 
		0;
	setAttr -s 11 ".kox[8:10]"  0.99811087980697621 0.99844646503050571 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.061438356186864621 -0.055719444255010339 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.48651769257761118 3 2.4179197466985847
		 6 3.1645781409150269 10 4.0583358501781719 16 0.56397689004682872 18 -0.015550363359879875
		 21 -1.3033998087564913 25 1.9435359339175047 27 2.516280538867941 30 2.0337843966673845
		 33 -0.40708326546050078;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99779331086779555 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.066396602228446969 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99779331086779566 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.066396602228446969 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 41.255083668210702 3 69.561363805866549
		 6 62.962509394038257 10 34.875260812028628 16 32.458350944802682 18 51.930380750083188
		 21 59.462405195102221 25 58.761539912208022 27 62.319379417671243 30 44.403910658167547
		 33 42.146920753474198;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.96397752460458863 0.98450803448387458 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.2659837063754274 -0.17533947084640716 
		0;
	setAttr -s 11 ".kox[8:10]"  0.96397752460458874 0.98450803448387458 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.2659837063754274 -0.17533947084640716 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.5692888140148069 3 5.806846474159526
		 6 5.4760012526795014 10 1.1104896023576758 16 -0.4093221674299361 18 0.15110566301401041
		 21 -1.2288634711046069 25 -2.8665482664431203 27 -2.8478517461532449 30 -2.5784450812162283
		 33 2.7127308218762352;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.9946216782547137 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.10357469355869076 0;
	setAttr -s 11 ".kox[8:10]"  1 0.9946216782547137 1;
	setAttr -s 11 ".koy[8:10]"  0 0.10357469355869076 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.82250726486703185 3 0.5367774816968176
		 6 -4.623094874707272 10 -8.1493265714989622 16 -7.2033628369210074 18 -7.2860971111908199
		 21 -7.783481508436787 25 -5.3881699776809349 27 -5.930133824259471 30 -4.3541292229287176
		 33 -0.6183009128740875;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.99173539892538642 0.99276971507085965 
		1;
	setAttr -s 11 ".kiy[8:10]"  0.12830003319681851 0.1200345485188499 
		0;
	setAttr -s 11 ".kox[8:10]"  0.99173539892538642 0.99276971507085965 
		1;
	setAttr -s 11 ".koy[8:10]"  0.12830003319681851 0.12003454851884988 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -12.970295265818576 3 -19.971600925562832
		 6 9.7302411352799236 10 13.602874583910969 16 13.622249177530348 18 -2.1681960808655862
		 21 -22.596767283995323 25 -45.204568314279037 27 -47.230988383987196 30 -35.485653973513088
		 33 -17.674463970795191;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.8296745017467364 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.55824745512299889 0;
	setAttr -s 11 ".kox[8:10]"  1 0.82967450174673651 1;
	setAttr -s 11 ".koy[8:10]"  0 0.558247455122999 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.20304238099402031 3 -0.026628038031442532
		 6 -0.22439323416335447 10 3.628619690830408 16 3.5331801274409469 18 2.7633690490580149
		 21 0.41382675568878885 25 -1.8188945129967453 27 -2.4335498275119987 30 -1.800595227584826
		 33 0.1087101519035783;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99832939569990609 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.057779041887699584 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99832939569990609 1;
	setAttr -s 11 ".koy[8:10]"  0 0.05777904188769957 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.6447753263229119 3 1.7338699542115938
		 6 -1.059810106140908 10 -9.3555394144536752 16 -8.3442979060719988 18 -9.7335657359998748
		 21 -10.092654481665942 25 -6.2580624440377361 27 -5.7041073112704872 30 -3.7933683749340692
		 33 -0.55162972812689703;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.98548535261891002 0.99319187045951596 
		1;
	setAttr -s 11 ".kiy[8:10]"  0.16976047765479071 0.11648995000912336 
		0;
	setAttr -s 11 ".kox[8:10]"  0.9854853526189099 0.99319187045951596 
		1;
	setAttr -s 11 ".koy[8:10]"  0.16976047765479069 0.11648995000912338 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 6 -1.4124500153760508e-30 10 -1.4124500153760508e-30 16 1.1408772624928546e-21 18 1.308801802648877e-21
		 21 1.3118670832707272e-21 25 1.4074917615159075e-21 27 1.4174244188272117e-21 30 1.4125365789849433e-21
		 33 -1.4124500153760508e-30;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 6 -1.7297523902859107e-46 10 -1.7297523902859107e-46 16 -9.3159698231944726e-06 18 -1.0687177758242829e-05
		 21 -1.0712207674002905e-05 25 -1.1493042416716512e-05 27 -1.1574148730232125e-05
		 30 -1.1534236477506515e-05 33 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999975531 0.99999999999999978 
		1 0.99999999999999789 1 0.99999999999999212 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -6.9947414860199358e-07 -1.3105633245303578e-08 
		-1.3105633245303581e-08 -6.3700749675099525e-08 0 1.2599521675982228e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999975542 1 1 0.99999999999999789 
		1 0.99999999999999212 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -6.9947414860199369e-07 -1.3105633245303581e-08 
		-1.3105633245303581e-08 -6.3700749675099525e-08 0 1.259952167598223e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 10 0 16 0 18 0 21 0 25 0 27 0
		 30 0 33 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2950122674705105e-06 3 1.3904821218623231e-06
		 6 1.8942950872912892e-06 10 2.2036264925959304e-05 16 1.2196633870565418e-05 18 1.4173728857073455e-06
		 21 -9.7211258610229407e-06 25 -1.4731291978041656e-05 27 -9.3327719883577844e-06
		 30 1.6336545659981572e-14 33 -5.7708840091307743e-06;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.8896452458015076e-06 3 -7.4382855771149086e-06
		 6 -1.6087974612861983e-05 10 -2.0142606153898645e-05 16 -3.3371628594894381e-05 18 -2.7931567898871772e-05
		 21 -3.1503410139545888e-05 25 -1.1567420687730292e-05 27 -1.1999108271210702e-05
		 30 -1.6921765587832401e-05 33 -9.9464439260290368e-06;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.8174529791964559e-05 3 -2.390566962659581e-05
		 6 -2.6466980489351785e-05 10 -15.656527139571031 16 8.5946551432143146 18 10.941420359026177
		 21 10.065266862118559 25 9.0706609897064521 27 9.070694235290274 30 7.9180946175536535
		 33 6.8301888188795144e-05;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6443872451782227 3 2.6437416076660156
		 6 2.6413426399230957 10 2.6404749111395489 16 -73.219963073730469 18 -103.30178583104795
		 21 -153.04066217382137 25 -227.06408441503231 27 -227.06384027440731 30 -227.34274042089169
		 33 -230.55151117284481;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.21471025980404573 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.97667778941413375 0;
	setAttr -s 11 ".kox[8:10]"  1 0.21471025980404573 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.97667778941413386 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.688339233398438 3 16.693103790283203
		 6 16.695564270019531 10 19.106666564941406 16 24.460121154785156 18 29.824073791503906
		 21 29.616142272949219 25 20.414409637451172 27 20.414710998535156 30 18.900531768798828
		 33 16.688564300537109;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.074566228797025277 0.20155156934666765 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.99721606361058468 -0.97947790423975123 
		0;
	setAttr -s 11 ".kox[8:10]"  0.074566228797025277 0.20155156934666765 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.99721606361058468 -0.97947790423975123 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279380798339844 3 12.279148101806641
		 6 12.278955459594727 10 12.278868675231934 16 12.278085708618164 18 12.277743339538574
		 21 12.276096343994141 25 12.266157150268555 27 12.266155242919922 30 12.26713752746582
		 33 12.279364585876465;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99985205340016414 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.017200910193224703 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99985205340016403 1;
	setAttr -s 11 ".koy[8:10]"  0 0.017200910193224703 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.31922423179873088 3 -1.2032774926357077
		 6 1.2691780563831123 10 6.2978258417068096 16 4.7680170152881933 18 3.3248353663918691
		 21 1.524433006470894 25 -0.36509822839596306 27 0.052733070663120579 30 0.75300909291843288
		 33 -0.4715896343270769;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.61914112291267864 3 1.756340019252665
		 6 -0.49500891240908895 10 -8.2395488080635495 16 -7.8046667550799995 18 -9.3518135602652404
		 21 -9.4753673021684293 25 -5.6146763935541228 27 -5.1310038717355377 30 -3.1378556225557599
		 33 -0.46293639400115588;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.969819758873539 3 19.914893590226814
		 6 -9.6986281636855249 10 -29.899109440447969 16 -5.4684047051162405 18 12.752303926783933
		 21 32.647436208991159 25 54.484319912913357 27 56.519051251095355 30 43.521682366064319
		 33 17.672532644843621;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.943334579467773 3 19.443025588989258
		 6 -4.7542266845703125 10 -20.296552066399514 16 -77.087875366210938 18 -92.32271326024717
		 21 -127.18404138524717 25 -188.13825738866512 27 -187.172162417962 30 -194.15429437596981
		 33 -215.49921930272762;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.027055246817046342 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.99963393980980286 0;
	setAttr -s 11 ".kox[8:10]"  1 0.027055246817046345 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.99963393980980286 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.920886993408203 3 61.137424468994141
		 6 63.707923889160156 10 60.4608154296875 16 71.652503967285156 18 75.72613525390625
		 21 69.049949645996094 25 47.560642242431641 27 46.169731140136719 30 52.996585845947266
		 33 61.836521148681641;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.048876916518296475 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.99880480927539761 0;
	setAttr -s 11 ".kox[8:10]"  1 0.048876916518296475 1;
	setAttr -s 11 ".koy[8:10]"  0 0.99880480927539761 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.300699234008789 3 15.217845916748047
		 6 13.420766830444336 10 6.8123259544372559 16 7.3713359832763672 18 6.0630655288696289
		 21 5.752345085144043 25 8.5221900939941406 27 8.8768501281738281 30 10.803621292114258
		 33 13.396248817443848;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.12546692186718028 0.16726158783451908 
		1;
	setAttr -s 11 ".kiy[8:10]"  0.99209780340305898 0.98591255252941956 
		0;
	setAttr -s 11 ".kox[8:10]"  0.12546692186718031 0.16726158783451908 
		1;
	setAttr -s 11 ".koy[8:10]"  0.9920978034030592 0.98591255252941956 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7075494807249838e-06 3 5.86969417420207e-06
		 6 1.1846105219742488e-05 10 3.4736637868973489e-05 16 2.7611202948671527e-05 18 1.4919550821459722e-05
		 21 9.0888051662721055e-06 25 -7.2199320745400523e-06 27 -3.1115011823631853e-06 30 7.2581089255592824e-06
		 33 2.0277188727353884e-06;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.9965836158698774e-05 3 -2.4378048343163768e-05
		 6 -2.8680691228081785e-05 10 4.3248721804411595e-06 16 -2.8950544272153597e-05 18 -3.3674594456403715e-05
		 21 -4.3760143845629758e-05 25 -3.2256768213087027e-05 27 -2.92058479500627e-05 30 -2.7227288270750697e-05
		 33 -6.9233453565260239e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4652632713194869e-13 3 -1.2487105468703415e-12
		 6 -2.9649172151086141e-12 10 -15.656527139555266 16 8.5946528020164656 18 10.941422934096977
		 21 10.065267546774981 25 9.0706622677243889 27 9.0706931851649841 30 7.9180956341166313
		 33 -1.224513552363454e-12;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.564353942871094 3 16.563720703125 6 16.561323165893555
		 10 19.227364178107322 16 -61.219142913818359 18 -91.873784427239357 21 -141.396527652337
		 25 -215.17785394628231 27 -215.17762506444637 30 -215.180463199212 33 -216.63155878026669;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99988519965810929 1 1 0.0024002082955910348 
		0.0020787196678989043 0.0018923375073232722 1 1 0.99803214117029615 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.015152145216529233 0 0 -0.99999711949592029 
		-0.99999783945993714 -0.99999820952777629 0 0 -0.062704427204417296 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99988519965810929 1 1 0.0024002082955910343 
		0.0020787196678989043 0.0018923375073232722 1 1 0.99803214117029615 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.015152145216529233 0 0 -0.99999711949592018 
		-0.99999783945993714 -0.99999820952777629 0 0 -0.062704427204417296 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8923349380493164 3 4.8971128463745117
		 6 4.8995733261108398 10 11.504922866821289 16 10.716355323791504 18 15.600423812866211
		 21 15.568896293640137 25 6.5714101791381836 27 6.5717105865478516 30 5.2994155883789062
		 33 4.8925495147705078;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99934571442345266 0.99728680002348646 
		1 1 1 0.72651207288947328 1 0.16330962396022758 0.46086005903187377 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.036168260443086651 0.073614118882959226 
		0 0 0 -0.68715370037993728 0 -0.98657486625292101 -0.88747281985936766 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99934571442345266 0.99728680002348657 
		1 1 1 0.72651207288947339 1 0.16330962396022758 0.46086005903187377 1;
	setAttr -s 11 ".koy[0:10]"  0 0.036168260443086651 0.07361411888295924 
		0 0 0 -0.68715370037993739 0 -0.98657486625292112 -0.88747281985936766 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279391288757324 3 12.279159545898438
		 6 12.278969764709473 10 12.27888298034668 16 12.278105735778809 18 12.277759552001953
		 21 12.276114463806152 25 12.266168594360352 27 12.266167640686035 30 12.26715087890625
		 33 12.279376029968262;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999777897586295 0.99999929755529127 
		0.9999980935880276 0.99999112603905049 0.99992863468699533 0.99878437837472311 0.99999999907913661 
		1 0.99985207478966909 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.0021076155581823894 -0.0011852801035105887 
		-0.0019526444402899617 -0.0042128189080023817 -0.011946779189451867 -0.049292651730434352 
		-4.2915344198762088e-05 0 0.017199666822184271 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999777897586295 0.99999929755529138 
		0.9999980935880276 0.9999911260390506 0.99992863468699533 0.99878437837472323 0.99999999907913661 
		1 0.99985207478966898 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.0021076155581823894 -0.0011852801035105891 
		-0.0019526444402899619 -0.0042128189080023826 -0.011946779189451869 -0.049292651730434359 
		-4.2915344198762088e-05 0 0.017199666822184267 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.49235054157931712 3 -1.5878367180939121
		 6 2.3278429444520374 10 11.75054495897626 16 10.363700051344384 18 10.335989579662142
		 21 9.3286613490820667 25 4.6730740506879913 27 4.4515670042911406 30 4.1273581842362166
		 33 -0.38462645346571045;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8692657613070049 3 -5.2354045007086096
		 6 -2.0358334226594224 10 -3.6458231234899809 16 -1.782796811084419 18 0.42540165501855171
		 21 2.5250127056458789 25 2.5555626494221872 27 3.9148422037200503 30 2.9295208646262112
		 33 -2.8755528189110229;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.315150514441232 3 -49.359511071137177
		 6 -73.316863483971076 10 -65.245495451640423 16 -38.338730559030068 18 -39.460006788181559
		 21 -26.858976721309187 25 -4.3161596937501683 27 -5.7386263181531953 30 -0.95387869641231837
		 33 -24.501589567804551;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7434144020080566 3 -11.125179290771484
		 6 -45.134384155273438 10 -58.073972110344826 16 -101.37282562255859 18 -117.30564630468076
		 21 -143.85004938085262 25 -188.25556695897762 27 -188.35505426366512 30 -191.73888910253231
		 33 -230.52679193456356;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.79956408911017673 0.018176635025477852 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.60058077508809204 -0.99983479132262165 
		0;
	setAttr -s 11 ".kox[8:10]"  0.79956408911017662 0.018176635025477856 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.60058077508809193 -0.99983479132262176 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.06025695800781 3 91.1173095703125
		 6 78.937774658203125 10 81.076309204101562 16 107.21231842041016 18 110.93934631347656
		 21 108.92317962646484 25 90.769668579101562 27 89.3775634765625 30 96.144584655761719
		 33 102.06022644042969;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.060339829240693407 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.99817789246566868 0;
	setAttr -s 11 ".kox[8:10]"  1 0.060339829240693414 1;
	setAttr -s 11 ".koy[8:10]"  0 0.99817789246566868 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.4407949447631836 3 9.2914867401123047
		 6 11.007455825805664 10 2.7871494293212891 16 3.6206607818603516 18 4.0110049247741699
		 21 4.9140815734863281 25 7.383333683013916 27 8.7700319290161133 30 9.9387111663818359
		 33 8.4407873153686523;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.26434830713706969 1 1;
	setAttr -s 11 ".kiy[8:10]"  0.96442727694407604 0 0;
	setAttr -s 11 ".kox[8:10]"  0.26434830713706969 1 1;
	setAttr -s 11 ".koy[8:10]"  0.96442727694407593 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9154490392708032 3 -60.890146247994267
		 6 -64.064309569797572 10 12.763232795683946 16 -19.657901565024002 18 -31.543997077131376
		 21 -36.98910463429938 25 -71.804212872509581 27 -71.804212872509581 30 -72.303677957631834
		 33 -24.327497698186683;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.66790718615581457 0.94067361321062315 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.74424457719315784 0.33931276635174101 
		0;
	setAttr -s 11 ".kox[8:10]"  0.66790718615581446 0.94067361321062304 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.74424457719315773 0.33931276635174096 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0643590268024412 3 0.4690644745236292
		 6 5.8513836726015063 10 7.3505865987770029 16 3.4598807032861059 18 3.7882983797856644
		 21 4.6759462970272327 25 -2.7971826078348192 27 -2.7971826078348192 30 -5.5780700369429947
		 33 2.4746420525145534;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10014415232544817 3 1.7965843216724986
		 6 -0.86917107261931792 10 0.27858422941529959 16 -2.02069529032571 18 -3.4510361437155828
		 21 -4.143464245071641 25 -1.96281590967026 27 -1.96281590967026 30 1.448176960308891
		 33 0.0089889430567275906;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99803294351127503 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.062691655475192495 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99803294351127492 1;
	setAttr -s 11 ".koy[8:10]"  0 0.062691655475192481 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 32.636613117449663 3 76.488435590942387
		 6 113.4428495872875 10 48.011810776803216 16 40.988054874328611 18 49.964662284985863
		 21 40.993650335936785 25 66.495685148730701 27 66.495685148730701 30 78.252385229981442
		 33 41.704435833095964;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2721855107326423 3 -1.78537183109028
		 6 -0.92220079384101417 10 3.4281779261779799 16 4.2030920928002136 18 3.3215521637290815
		 21 2.5548003940288231 25 5.2996737859950009 27 5.2996737859950009 30 4.9785556635920356
		 33 0.2278074120525132;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.9990473129259515 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.043640194035268802 0;
	setAttr -s 11 ".kox[8:10]"  1 0.9990473129259515 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.043640194035268802 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8553980581764531 3 8.7318419890870338
		 6 -0.22916487514206518 10 1.56903426163938 16 5.0101811065662423 18 2.3190420180227975
		 21 -3.6290907817413496 25 2.8252701401110789 27 2.8252701401110789 30 5.1737021919769886
		 33 8.5040343717850675;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99024635093870383 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.1393275437685644 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99024635093870383 1;
	setAttr -s 11 ".koy[8:10]"  0 0.1393275437685644 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -25.578099652731218 3 -21.411840209327696
		 6 -5.0292176993700162 10 -21.000065724046465 16 9.8678548396602412 18 9.1338117279436482
		 21 17.807837561227025 25 -0.87596005272601207 27 -0.87596005272601207 30 14.299712642504138
		 33 -17.383115101548206;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.89255014984009817 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.45094814560037666 0;
	setAttr -s 11 ".kox[8:10]"  1 0.89255014984009806 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.4509481456003766 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.96727768756265442 3 -1.8721576568782015
		 6 -9.7105686794144379 10 -4.588527504905735 16 -4.0843147190992521 18 -2.6899325825600862
		 21 -1.7524153725784704 25 -3.4033413491871745 27 -3.4033413491871745 30 -3.7017683692953161
		 33 1.0935995547250612;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.97900009687713685 0.98568359707445707 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.2038597810127265 0.16860559438630568 
		0;
	setAttr -s 11 ".kox[8:10]"  0.97900009687713685 0.98568359707445696 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.2038597810127265 0.16860559438630565 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8497138540863922 3 14.193675750025564
		 6 11.327473505891113 10 10.000726553219652 16 7.3940371160378122 18 3.1540469749799809
		 21 -3.9510152362266426 25 5.5921330123660962 27 5.5921330123660962 30 5.3945923165078717
		 33 8.6301251771506706;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.99999727729363597 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.0023335392250701777 0;
	setAttr -s 11 ".kox[8:10]"  1 0.99999727729363586 1;
	setAttr -s 11 ".koy[8:10]"  0 0.0023335392250701777 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6430117977775931e-21 3 -41.885116584847843
		 6 -41.885160444402707 10 -104.1148230855211 16 -97.789950079246978 18 -94.030906123481287
		 21 -82.595777756314249 25 -41.582459116442131 27 -41.582459116442131 30 -30.472336987816941
		 33 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999973630871 0.99999999973630871 
		1 0.83461292824315225 0.53211858023343162 0.24700029157409961 1 0.99999999999573719 
		0.72621982957886322 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.2964809221532413e-05 -2.2964809221532413e-05 
		0 0.55083687241268675 0.84666983917602567 0.96901540543084741 0 2.9198498818647664e-06 
		0.68746255107201792 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999973630871 0.99999999973630882 
		1 0.83461292824315236 0.53211858023343162 0.24700029157409964 1 0.99999999999573719 
		0.72621982957886322 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.2964809221532413e-05 -2.2964809221532416e-05 
		0 0.55083687241268675 0.84666983917602556 0.96901540543084752 0 2.9198498818647664e-06 
		0.68746255107201781 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1581829141411514e-05 3 1.0401328383245464e-05
		 6 5.7216124081204444e-06 10 4.4669818272560877e-06 16 -4.1085840508634283e-07 18 -2.3332696212064829e-06
		 21 -6.069646945027835e-06 25 -1.0120113610752191e-05 27 -1.0120113610752191e-05 30 -9.086271563543231e-06
		 33 -2.1601468926625146e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999990152 0.99999999999994837 
		0.99999999999990097 0.99999999999982447 0.99999999999983047 1 1 0.99999999999992439 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.4388808438453048e-07 -3.210954209187212e-07 
		-4.4507541652190089e-07 -5.9258695017650625e-07 -5.824545683857733e-07 0 0 -3.889552639388973e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999999013 0.99999999999994837 
		0.99999999999990097 0.99999999999982447 0.99999999999983036 1 1 0.99999999999992428 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.4388808438453043e-07 -3.210954209187212e-07 
		-4.4507541652190095e-07 -5.9258695017650614e-07 -5.824545683857733e-07 0 0 -3.8895526393889725e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -1.5935592151631547e-06 6 -1.7622595503558475e-06
		 10 1.0233826277501248e-06 16 -3.0032570779668908e-06 18 -4.7520498035792976e-06 21 -7.2431488276327306e-06
		 25 -9.328122417299089e-06 27 -9.328122417299089e-06 30 -1.1309338018369496e-05 33 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999611 1 1 0.9999999999999285 
		0.9999999999999013 0.99999999999994149 1 0.99999999999997546 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.8331288949916148e-08 0 0 -3.7800116869932191e-07 
		-4.4400042575882882e-07 -3.4228943108463551e-07 0 -2.2146594780280711e-07 1.3984893243446087e-08 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999611 1 1 0.99999999999992861 
		0.99999999999990152 0.99999999999994149 1 0.99999999999997546 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.8331288949916148e-08 0 0 -3.7800116869932197e-07 
		-4.4400042575882893e-07 -3.4228943108463556e-07 0 -2.2146594780280708e-07 1.3984893243446088e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0188973716843677 3 10.738461754504668
		 6 11.943104827634908 10 12.377796396376816 16 12.28736464861384 18 5.3660534541489691
		 21 -6.1393610421843041 25 -5.7673913189054824 27 -5.7673913189054824 30 -3.1280940452245716
		 33 8.0188974341784895;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627291442338333 3 6.1964610116396655
		 6 -3.2830966172216347 10 0.22582934922466649 16 1.5217479296557814 18 1.7972527794387783
		 21 1.9749890478791667 25 -0.11341683849504415 27 -0.11341683849504372 30 2.554737574010701
		 33 9.4627285986912835;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8194966197898087e-05 3 19.760872821650459
		 6 64.557067673708019 10 48.378278078058102 16 42.4555976758963 18 42.687986643457513
		 21 40.368341110493475 25 10.783124939052506 27 10.783124939052509 30 34.852487085545611
		 33 7.8049766708318603e-05;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.959875106811523 3 -19.977497100830078
		 6 -63.235710144042969 10 -124.09711969335264 16 -126.88604736328125 18 -137.81509149511044
		 21 -155.083295230462 25 -164.83823907811825 27 -164.83823907811825 30 -174.37508905370419
		 33 -230.55146539647762;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.010090747072724606 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.99994908711569619 0;
	setAttr -s 11 ".kox[8:10]"  1 0.010090747072724606 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.99994908711569619 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.703178405761719 3 20.648174285888672
		 6 31.144439697265625 10 24.959831237792969 16 23.053188323974609 18 28.338645935058594
		 21 23.08642578125 25 18.073451995849609 27 18.073451995849609 30 27.389389038085938
		 33 16.699256896972656;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.99998395526252903 1 1;
	setAttr -s 11 ".kiy[8:10]"  -0.0056647345488161308 0 0;
	setAttr -s 11 ".kox[8:10]"  0.99998395526252903 1 1;
	setAttr -s 11 ".koy[8:10]"  -0.0056647345488161308 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.923420906066895 3 -14.923011779785156
		 6 -14.917640686035156 10 -14.916807174682617 16 -14.916620254516602 18 -16.66168212890625
		 21 -19.874326705932617 25 -17.751989364624023 27 -17.751989364624023 30 -12.740016937255859
		 33 -14.923707962036133;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.16124724296330051 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.98691404217223211 0;
	setAttr -s 11 ".kox[8:10]"  1 0.16124724296330054 1;
	setAttr -s 11 ".koy[8:10]"  0 0.98691404217223211 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.6346701772721968 3 7.8637140680524755
		 6 7.4239080208539994 10 7.098927485494376 16 8.3834453613738713 18 5.6715761778013327
		 21 0.89963714604470546 25 -4.2229148316834735 27 -4.2229148316834735 30 -2.5512135430682537
		 33 8.0925292748135593;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.6233474899781064 3 5.30796991093397
		 6 1.8984817468034225 10 -1.9433005377316981 16 0.77534417903592812 18 1.5947209244752196
		 21 4.1732976615052904 25 10.862592993104604 27 10.862592993104604 30 9.9512823501634458
		 33 3.6322441904485236;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.786176022184723 3 41.519372467074348
		 6 69.672298242065764 10 69.188513043034249 16 32.521829503205609 18 33.510028446295145
		 21 22.607524432983535 25 11.086992745106331 27 11.086992745106331 30 20.395443901433783
		 33 17.461772664646162;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7253222465515137 3 11.912886619567871
		 6 -18.404693603515625 10 -79.40468347509092 16 -100.76431274414062 18 -111.01877344091123
		 21 -136.24995172460262 25 -155.23577630956356 27 -155.23577630956356 30 -157.44933832128231
		 33 -215.69363153417294;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.015743113958294246 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.99987606950206398 0;
	setAttr -s 11 ".kox[8:10]"  1 0.015743113958294246 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.99987606950206398 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 59.2791748046875 3 55.844051361083984
		 6 47.121837615966797 10 41.208576202392578 16 62.844432830810547 18 67.684715270996094
		 21 66.760330200195312 25 64.100433349609375 27 64.100433349609375 30 71.365280151367188
		 33 61.899986267089844;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.332709312438965 3 -11.696468353271484
		 6 -13.888542175292969 10 -17.089706420898438 16 -15.601371765136719 18 -16.650932312011719
		 21 -17.862737655639648 25 -10.304526329040527 27 -10.304526329040527 30 -5.9730043411254883
		 33 -13.409788131713867;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.076948025074444995 3 -4.7798862672357547
		 6 4.9679013607326947 10 -10.247069599841176 16 -10.215262127016477 18 -5.0385422373916589
		 21 1.6757512590643651 25 -0.7064774597309722 27 -0.7064774597309722 30 -3.4452952473717171
		 33 -0.076947534379234975;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379584293904896 3 11.433182144839707
		 6 11.353605166074997 10 6.9842584168605821 16 7.0309267538897711 18 2.5779514331557292
		 21 -6.2273872412206357 25 -5.7252275716736696 27 -5.7252275716736696 30 -2.1073050116879442
		 33 12.379584120491723;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67303812799178475 3 -23.185953419799699
		 6 23.509561787763538 10 -56.388024828686966 16 -56.127382714577394 18 -51.540594533563535
		 21 -42.212676164105019 25 -30.769720557902783 27 -30.769720557902783 30 4.5133019980953337
		 33 -0.67303790098667682;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2293329238891602 3 -10.918660163879395
		 6 -67.899795532226562 10 -123.66939294774717 16 -124.57921600341797 18 -135.58198297460262
		 21 -152.11973321874325 25 -153.37103021581356 27 -153.37103021581356 30 -169.69764459569637
		 33 -216.82092035253231;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.019727880676542058 0.0020694573589790854 
		0.073078400090969386 0.073078400090969386 0.0060515789712661267 0.035496317802144309 
		1 1 0.010400557996672633 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99980538642478411 -0.99999785867082702 
		-0.99732619911448428 -0.99732619911448439 -0.9999816890283314 -0.99936980713972401 
		0 0 -0.99994591273396261 0;
	setAttr -s 11 ".kox[0:10]"  1 0.019727880676542058 0.0020694573589790854 
		0.073078400090969386 0.073078400090969386 0.0060515789712661267 0.035496317802144309 
		1 1 0.010400557996672633 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99980538642478411 -0.99999785867082691 
		-0.99732619911448439 -0.99732619911448428 -0.99998168902833151 -0.99936980713972401 
		0 0 -0.99994591273396272 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0676631927490234 3 4.9329032897949219
		 6 13.535772323608398 10 6.7191295623779297 16 4.9602298736572266 18 10.238998413085938
		 21 5.0938453674316406 25 3.8814487457275391 27 3.8814487457275391 30 9.7720127105712891
		 33 5.0637588500976562;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.038840901836012603 1 1 0.036677077142401905 
		1 0.99998443777206625 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99924540746733748 0 0 -0.99932716965580914 
		0 -0.005578907929388607 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.038840901836012597 1 1 0.036677077142401905 
		1 0.99998443777206625 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99924540746733748 0 0 -0.99932716965580914 
		0 -0.0055789079293886079 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.923175811767578 3 -16.892457962036133
		 6 -13.872732162475586 10 -14.98874568939209 16 -15.401185989379883 18 -17.23394775390625
		 21 -20.503162384033203 25 -17.715896606445312 27 -17.715896606445312 30 -13.553329467773438
		 33 -17.923460006713867;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.049317223094044092 1 0.21307707111745547 
		0.15956844620223765 0.032649662938530152 1 1 1 0.42000999955174362 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99878316540993628 0 -0.97703539432510156 
		-0.98718686730355343 -0.99946685763460941 0 0 0 0.90751947652738807 0;
	setAttr -s 11 ".kox[0:10]"  1 0.049317223094044092 1 0.2130770711174555 
		0.15956844620223765 0.032649662938530145 1 1 1 0.42000999955174356 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99878316540993628 0 -0.97703539432510156 
		-0.98718686730355343 -0.9994668576346093 0 0 0 0.90751947652738796 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.24753793415487854 3 -3.5855672066850399
		 6 -1.1169008224727803 10 5.5330153314602919 16 5.6276189506375385 18 5.2497013050980943
		 21 4.5052708458488331 25 -3.2097380692703896 27 -3.2097380692703896 30 -1.7597114435599359
		 33 0.030730075687904649;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4613404125311047 3 2.2361753116832501
		 6 7.8059576422438663 10 0.48356584584865353 16 -0.62993250408446 18 1.4402336273820355
		 21 4.300179266504788 25 -1.2382790732133606 27 -1.2382790732133608 30 -3.4199042643420166
		 33 2.8975046805382942;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.8794691456174162 3 -35.470035639898562
		 6 -43.959153140523199 10 21.787404900434797 16 -8.107372753072795 18 -16.064011402860739
		 21 -18.060634222147975 25 -54.953095538084099 27 -54.953095538084099 30 -57.34860917249194
		 33 -24.296297368009913;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7927982807159424 3 -10.548445701599121
		 6 -45.853015899658203 10 -60.502259616448342 16 -103.74787902832031 18 -119.9486974521417
		 21 -146.63239801366512 25 -188.72155511815731 27 -188.72155511815731 30 -191.98666131932919
		 33 -230.57618463475887;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.018270881328772338 1;
	setAttr -s 11 ".kiy[8:10]"  0 -0.99983307351550932 0;
	setAttr -s 11 ".kox[8:10]"  1 0.018270881328772338 1;
	setAttr -s 11 ".koy[8:10]"  0 -0.99983307351550932 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.17500305175781 3 92.536338806152344
		 6 79.528076171875 10 79.947212219238281 16 105.88893890380859 18 109.78341674804688
		 21 108.26646423339844 25 91.419700622558594 27 91.419700622558594 30 97.339523315429688
		 33 102.17497253417969;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 0.066590921975107895 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.99778036115695568 0;
	setAttr -s 11 ".kox[8:10]"  1 0.066590921975107895 1;
	setAttr -s 11 ".koy[8:10]"  0 0.99778036115695568 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4332876205444336 3 -7.5133743286132812
		 6 -5.8414211273193359 10 -13.873513221740723 16 -13.03337287902832 18 -12.615123748779297
		 21 -11.716520309448242 25 -9.4722146987915039 27 -9.4722146987915039 30 -6.891606330871582
		 33 -8.4332952499389648;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.99999984437412415 1 1;
	setAttr -s 11 ".kiy[8:10]"  0.00055789938827406182 0 0;
	setAttr -s 11 ".kox[8:10]"  0.99999984437412415 1 1;
	setAttr -s 11 ".koy[8:10]"  0.00055789938827406193 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -7.7970770718243188 10 -3.4495961853676471
		 16 -1.4542276287938494e-05 18 0 21 3.1685919155847632e-06 25 -1.612777751176027e-05
		 27 -2.1670062521373005e-05 30 -1.0752026812810491e-05 33 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9540604866454061 0.99999999993477484 
		0.99999999999862377 1 0.99999999999765088 1 0.99999999999989275 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.29961406479324498 1.1421477087420188e-05 
		1.6590708473685677e-06 0 -2.1675815084449642e-06 0 4.6315698913792831e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.95406048664540599 0.99999999993477484 
		0.99999999999862377 1 0.99999999999765088 1 0.99999999999989275 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.29961406479324498 1.1421477087420191e-05 
		1.6590708473685675e-06 0 -2.1675815084449642e-06 0 4.6315698913792831e-07 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.838847395822972e-05 3 -1.7561810346945552e-05
		 10 -2.1544188660151882e-05 16 -2.3862802601884773e-05 18 -2.1845792763423594e-05
		 21 -2.0786565844190965e-05 25 -2.0876717124067426e-05 27 -2.0809535202613453e-05
		 30 -2.0191062372626992e-05 33 -1.9478005558689436e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999999678 1 0.99999999999994793 
		1 1 1 0.99999999999999933 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.5378398690311028e-07 0 3.2214275995577504e-07 
		0 0 0 3.5992308771041335e-08 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999999678 1 0.99999999999994815 
		1 1 1 0.99999999999999933 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.5378398690311028e-07 0 3.2214275995577509e-07 
		0 0 0 3.5992308771041335e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 2.4047560436273856e-06 10 1.2986764578694763e-06
		 16 -0.2666380259233973 18 0 21 -1.1472729328143135e-12 25 5.8770511153683466e-12
		 27 7.8727548460813772e-12 30 3.7901204986879485e-12 33 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999996925 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.4820367863589878e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999996925 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.4820367863589878e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0011872550162647668 3 -7.7962815575366688
		 10 -3.4501436067724689 16 -10.103924659796492 18 -12.36682495146346 21 -22.462657737679937
		 25 -15.05737055030402 27 -16.890474871847054 30 -14.157839509775698 33 0.0010354600431367875;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  0.99999999982721299 0.99999999992449085 
		1;
	setAttr -s 10 ".kiy[7:9]"  -1.8589624538621734e-05 -1.2288957807678217e-05 
		0;
	setAttr -s 10 ".kox[7:9]"  0.99999999982721288 0.99999999992449073 
		1;
	setAttr -s 10 ".koy[7:9]"  -1.858962453862173e-05 -1.2288957807678217e-05 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016055125500978831 3 -9.1239016464690151e-05
		 10 -2.1148689780425629 16 -3.1057440098271809 18 -1.9997696857269101 21 -2.5757459222967505
		 25 -0.00026523077868077484 27 -0.00024380757128602418 30 -0.00022619676809233999
		 33 -7.6949195127031637e-05;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 0.999999999993331 1;
	setAttr -s 10 ".kiy[7:9]"  0 3.6521528498376117e-06 0;
	setAttr -s 10 ".kox[7:9]"  1 0.999999999993331 1;
	setAttr -s 10 ".koy[7:9]"  0 3.6521528498376117e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7644524448307172e-05 3 -6.0305910190019855e-06
		 10 -1.5216109111123536e-05 16 0.30125069099728397 18 -1.0592941250797645 21 3.9221689739002788e-07
		 25 2.5097256201978165e-05 27 2.964533671102999e-05 30 2.1480590223593518e-05 33 -1.860077917723854e-05;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 0.99999999999986777 1;
	setAttr -s 10 ".kiy[7:9]"  0 5.1417310326896582e-07 0;
	setAttr -s 10 ".kox[7:9]"  1 0.99999999999986777 1;
	setAttr -s 10 ".koy[7:9]"  0 5.1417310326896582e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.12451084582799199 3 0.3739626225731818
		 10 0.66925405722111131 16 3.6144601086269925 18 0.44774819595687715 21 -0.44868260707932556
		 25 -0.33162046262839168 27 0.26977904199626196 30 -0.38013778715355406 33 0.1244872937231873;
	setAttr -s 10 ".kit[7:9]"  2 2 2;
	setAttr -s 10 ".kot[7:9]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3125274783070999 3 -1.4488442333958824
		 10 -0.037676046029795421 16 0.16968065411611957 18 1.1036326201346223 21 1.0854064261524086
		 25 3.6234562075542596 27 1.3818758593953262 30 1.3588935368212858 33 3.3126046745494224;
	setAttr -s 10 ".kit[7:9]"  2 2 2;
	setAttr -s 10 ".kot[7:9]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031421952006142818 3 10.062131919852227
		 10 1.3639104697106836 16 0.71650347258195402 18 2.1629241061608848 21 -5.0607191978217587
		 25 0.63035243372356864 27 -1.0871479276818865 30 -0.46322243799447849 33 0.031211941475690792;
	setAttr -s 10 ".kit[7:9]"  2 2 2;
	setAttr -s 10 ".kot[7:9]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4678750038146973 3 17.881487484381736
		 10 -50.630292300774514 16 -92.047368411614357 18 -104.10709131200498 21 -129.29601800878231
		 25 -172.64866388280575 27 -172.93868768651669 30 -178.2955755038995 33 -231.25129449804012;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  0.014979305288513949 0.012407521370609168 
		1;
	setAttr -s 10 ".kiy[7:9]"  -0.99988780391255572 -0.99992302374404696 
		0;
	setAttr -s 10 ".kox[7:9]"  0.014979305288513949 0.012407521370609168 
		1;
	setAttr -s 10 ".koy[7:9]"  -0.99988780391255572 -0.99992302374404685 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 173.38458251953125 3 157.178955078125
		 10 151.35342407226562 16 177.2813720703125 18 180.39883422851562 21 178.26152038574219
		 25 160.91070556640625 27 159.88577270507812 30 167.02577209472656 33 173.38458251953125;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 0.052119946010777206 1;
	setAttr -s 10 ".kiy[7:9]"  0 0.99864083194501596 0;
	setAttr -s 10 ".kox[7:9]"  1 0.052119946010777213 1;
	setAttr -s 10 ".koy[7:9]"  0 0.99864083194501607 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1913259029388428 3 5.6810393333435059
		 10 -7.5218849182128906 16 -8.734065055847168 18 -8.4282331466674805 21 -6.1098294258117676
		 25 -2.0600783824920654 27 2.2587969303131104 30 3.2075595855712891 33 -1.1913566589355469;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  0.32130424046285794 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.9469760213757189 0 0;
	setAttr -s 10 ".kox[7:9]"  0.32130424046285799 1 1;
	setAttr -s 10 ".koy[7:9]"  0.94697602137571879 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.27984078891867e-06 3 -4.636964611331641e-05
		 6 -3.1603868198940917e-05 10 -1.9312489200995425e-05 16 -8.0033080829673627e-05 18 -6.8155031201641125e-05
		 21 -3.8472607589496538e-05 25 -4.3819236283763824e-05 27 -4.9238381927603569e-05
		 30 -4.1243945249232041e-05 33 5.153577221187165e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999795197 1 1 0.99999999999052902 
		1 0.99999999999955869 1 0.9999999999992899 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.023870604347615e-06 0 0 4.3522025803273012e-06 
		0 -9.394910436329895e-07 0 1.1918025601052963e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999795186 1 1 0.99999999999052924 
		1 0.99999999999955869 1 0.9999999999992899 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.023870604347615e-06 0 0 4.3522025803273021e-06 
		0 -9.3949104363298939e-07 0 1.1918025601052963e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2505780668417338e-06 3 -5.7296367120775869e-06
		 6 -1.0104804379384778e-05 10 -7.0875142162172481e-06 16 -4.7948224296222295e-07 18 -1.7474954439817166e-06
		 21 -2.0862687521509258e-05 25 -1.0210611692073564e-05 27 -2.6959405535862217e-06
		 30 -5.6590819379040617e-06 33 8.0363369241409634e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999857347 1 0.99999999999987299 
		1 0.99999999999950417 1 0.99999999999874334 0.99999999999987432 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.689075758344425e-06 0 5.0398068853694128e-07 
		0 -9.9589523924393623e-07 0 1.5853477448327755e-06 5.0146280260516316e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999857347 1 0.99999999999987299 
		1 0.99999999999950417 1 0.99999999999874334 0.99999999999987421 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.689075758344425e-06 0 5.0398068853694128e-07 
		0 -9.9589523924393623e-07 0 1.5853477448327753e-06 5.0146280260516326e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0484113266786117e-05 3 -1.769640097875939e-05
		 6 -4.0644245825922592e-05 10 -3.5113522479769418e-05 16 -6.0090234091363666e-05 18 -4.7879305910428113e-05
		 21 -4.9092894678985882e-05 25 -5.6974913254888976e-05 27 -6.0288883445663802e-05
		 30 -4.5849053083835661e-05 33 1.0292135645325446e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999004618 1 1 1 1 0.99999999999979805 
		0.99999999999952272 1 0.99999999999879352 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.4617910365043254e-06 0 0 0 0 -6.3543359329656802e-07 
		-9.7703433497367767e-07 0 1.5533358454043582e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999004618 1 1 1 1 0.99999999999979805 
		0.99999999999952272 1 0.99999999999879363 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.4617910365043254e-06 0 0 0 0 -6.3543359329656802e-07 
		-9.7703433497367767e-07 0 1.5533358454043584e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010568153051272588 3 0.00010106902356691009
		 6 1.3530330610535004e-05 10 8.5917408484639869e-05 16 0.00010361091097980202 18 0.00012262885870560706
		 21 9.2148610579527719e-05 25 0.00010024426778174093 27 8.7174299362987107e-05 30 5.1803921460948118e-05
		 33 9.5220651921559013e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999708356 1 0.99999999998927147 
		0.99999999999711331 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.4151029892607634e-06 0 4.6321481212064775e-06 
		2.4027587982601051e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999708356 1 0.99999999998927147 
		0.99999999999711331 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.4151029892607634e-06 0 4.6321481212064775e-06 
		2.4027587982601051e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5356025226698765e-05 3 25.96364868893729
		 6 4.3072104718503695e-05 10 6.4021404786645882e-05 16 3.2781493193003625e-05 18 6.786833797230007e-05
		 21 4.7008046005617747e-05 25 3.6270194888612081e-05 27 2.0473666400990883e-05 30 3.570222700986857e-05
		 33 -9.3098773947962808e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999999720679 0.99999999999731903 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -2.3635355756789523e-06 -2.3155614453676412e-06 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999999720679 0.99999999999731903 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -2.3635355756789523e-06 -2.3155614453676412e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7590342246860727e-05 3 0.00019740268808528784
		 6 0.00021835216298613736 10 0.00020577904267526155 16 0.00024514383214228842 18 0.00027140988626607899
		 21 0.00023769185145122273 25 0.00022112263482317545 27 0.00020406545331111981 30 0.00022681898551877439
		 33 8.5045520704077712e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999994447042 1 1 0.99999999999077416 
		1 0.99999999999292566 0.99999999999569444 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.0538456912432551e-05 0 0 4.2955286681648055e-06 
		0 -3.7614776119316876e-06 -2.934456815643832e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999994447042 1 1 0.99999999999077405 
		1 0.99999999999292566 0.99999999999569444 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.0538456912432551e-05 0 0 4.2955286681648047e-06 
		0 -3.7614776119316876e-06 -2.934456815643832e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5279231462997677e-05 3 -20.033324828827311
		 6 -3.4103733752722083e-05 10 -9.3026635435628893e-05 16 -0.00015953295774974544 18 -0.00014923248573734738
		 21 -0.00011726883172472782 25 -0.00010744649528323782 27 -9.990093419008815e-05 30 -9.862251398724871e-05
		 33 -1.8269888556058285e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997843414 1 0.99999999999020572 
		0.99999999999511546 0.99999999999885136 0.9999999999996978 0.99999999999787426 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.5674588107669863e-06 0 4.4258889276429383e-06 
		3.1255847769753004e-06 1.5156349806405987e-06 7.7740370262773966e-07 2.0619032140133163e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997843425 1 0.99999999999020572 
		0.99999999999511535 0.99999999999885136 0.9999999999996978 0.99999999999787437 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.5674588107669863e-06 0 4.4258889276429374e-06 
		3.1255847769753e-06 1.5156349806405987e-06 7.7740370262773977e-07 2.0619032140133163e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2381626910083063e-05 3 14.320404846801082
		 6 -6.5319059115789699e-05 10 -0.00010371937972580434 16 -0.000104185908001239 18 -9.6223029960641217e-05
		 21 -6.1588733963221831e-05 25 -5.3305567362928095e-05 27 -4.4320249130432344e-05
		 30 -4.8755570947941672e-05 33 -5.1060769639060466e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999988630028 0.99999999999999256 
		1 0.99999999999005085 0.99999999999484734 0.99999999999886469 0.99999999999999067 
		0.9999999999999869 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.5079770638774775e-05 -1.2213681689978166e-07 
		0 4.4607656340063038e-06 3.2102186954046551e-06 1.5069595858126845e-06 1.3776878337089686e-07 
		-1.6227204094307648e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999988630017 0.99999999999999256 
		1 0.99999999999005074 0.99999999999484723 0.99999999999886446 0.99999999999999045 
		0.9999999999999869 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.5079770638774773e-05 -1.2213681689978163e-07 
		0 4.4607656340063038e-06 3.2102186954046547e-06 1.506959585812684e-06 1.3776878337089683e-07 
		-1.622720409430765e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.8598000932111918e-06 3 -4.4401981250156572e-05
		 6 -5.538630128621216e-05 10 -9.3700282230936295e-05 16 -0.00012917362117913724 18 -0.00012104320034298714
		 21 -9.2579977746012093e-05 25 -3.3994739440343964e-05 27 -1.9043547999813513e-05
		 30 8.6243544038923931e-06 33 -8.4833944448466447e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999210787 0.99999999999320111 
		0.99999999999253686 1 0.99999999999265754 0.99999999997880207 0.99999999997940936 
		0.99999999999892186 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.9729367136236113e-06 -3.687504290348169e-06 
		-3.8634950350327237e-06 0 3.8320773792248749e-06 6.5112096493391691e-06 6.417264096031179e-06 
		1.4684382153677887e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999210787 0.99999999999320111 
		0.99999999999253664 1 0.99999999999265765 0.99999999997880218 0.99999999997940936 
		0.99999999999892175 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.9729367136236113e-06 -3.6875042903481686e-06 
		-3.8634950350327228e-06 0 3.8320773792248749e-06 6.5112096493391691e-06 6.417264096031179e-06 
		1.4684382153677885e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.4745434639748682e-06 3 -4.9082595051380466e-05
		 6 -7.3251231921264495e-05 10 -1.2234980546869813e-05 16 -2.9127056124303641e-05 18 -4.4840283383046356e-05
		 21 -3.5481671608793123e-05 25 -6.4954581401825733e-05 27 -5.2709692791012227e-05
		 30 -2.3358221562827634e-05 33 -1.1249826481613569e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999830208 1 1 0.99999999999772293 
		1 1 1 1 0.99999999999943812 1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.827365385692039e-06 0 0 -2.1340120803743623e-06 
		0 0 0 0 1.0600523241802119e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999830208 1 1 0.99999999999772304 
		1 1 1 1 0.99999999999943812 1;
	setAttr -s 11 ".koy[0:10]"  0 -5.827365385692039e-06 0 0 -2.1340120803743627e-06 
		0 0 0 0 1.0600523241802119e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4464233816662462e-05 3 1.8338448747047208e-05
		 6 3.9743636586059381e-05 10 1.7459008431627202e-05 16 4.2662126945544408e-05 18 5.2832583011905739e-05
		 21 4.5512858259206781e-05 25 2.7549821373209692e-05 27 3.6008375382486852e-05 30 6.0059748967042054e-05
		 33 1.4337719595431579e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999794253 1 1 0.99999999999731992 
		1 0.99999999999821187 1 0.9999999999999879 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.0285341939499275e-06 0 0 2.3151950423399138e-06 
		0 -1.8911461482487451e-06 0 -1.555153861687567e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999794253 1 1 0.99999999999731981 
		1 0.99999999999821187 1 0.9999999999999879 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.0285341939499275e-06 0 0 2.3151950423399138e-06 
		0 -1.8911461482487451e-06 0 -1.555153861687567e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0115459088000349e-06 3 7.6700084760993299e-06
		 6 4.7777034146624086e-05 10 -8.9518292627133932e-06 16 -2.0732167278085339e-05 18 6.4481533076719551e-06
		 21 8.4347750374788523e-08 25 2.8152730270182661e-05 27 1.6916459236288176e-05 30 2.469788185587936e-05
		 33 8.7359895958090422e-07;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999017797 1 0.99999999999524425 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.4321397218558428e-06 0 -3.0840852804767548e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999017797 1 0.99999999999524414 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.4321397218558428e-06 0 -3.0840852804767544e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.3630747082858613e-05 3 -5.0846754982225582e-05
		 6 -1.2055664014521647e-05 10 -4.9060077770786442e-05 16 -4.0638184035210749e-05 18 -7.4651604337625982e-06
		 21 -6.1255883200087061e-06 25 -3.9069820876187026e-05 27 -3.7240502404198169e-05
		 30 -3.1588563583628682e-05 33 -8.5432546238969724e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997466149 1 1 0.99999999999756928 
		0.99999999999975397 1 1 0.99999999999879285 0.99999999999926514 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.1187689354714128e-06 0 0 2.2048466240778485e-06 
		7.0139831858699077e-07 0 0 -1.5538056177057311e-06 -1.2122727534619222e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997466149 1 1 0.99999999999756928 
		0.99999999999975409 1 1 0.99999999999879285 0.99999999999926514 1;
	setAttr -s 11 ".koy[0:10]"  0 7.1187689354714128e-06 0 0 2.2048466240778489e-06 
		7.0139831858699088e-07 0 0 -1.5538056177057311e-06 -1.2122727534619222e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.3783258197829217e-05 3 36.361609707995143
		 6 6.7509805842406279e-05 10 6.3991833796555851e-05 16 3.3141523995608886e-05 18 -1.5992869480263723e-06
		 21 1.6756365951088436e-05 25 2.7161751486767016e-05 27 2.269358745409538e-05 30 4.3998169502635785e-05
		 33 4.810892725848095e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999904565 0.99999999999904554 
		0.99999999999078548 1 0.99999999999768585 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.3815043918459267e-06 -1.3815043918459267e-06 
		-4.2929288139583714e-06 0 2.1513206441940828e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999904554 0.99999999999904565 
		0.99999999999078526 1 0.99999999999768607 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.3815043918459267e-06 -1.3815043918459267e-06 
		-4.2929288139583706e-06 0 2.1513206441940828e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9689368936914696e-06 3 -5.5410639297652529e-05
		 6 -1.3769014906534553e-05 10 -1.5190114699854099e-05 16 -3.4074643511149674e-05 18 -2.9646516656502459e-05
		 21 -4.0922272238406235e-05 25 -2.2351794008547601e-05 27 -4.3093049337268411e-05
		 30 5.8203987007045562e-06 33 -1.020817681851248e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999984435 1 1 1 1 0.99999999999982603 
		0.99999999999999922 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -5.5806458383874543e-07 0 0 0 0 5.9012836549586437e-07 
		4.242586452133769e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999984435 1 1 1 1 0.99999999999982592 
		0.99999999999999911 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -5.5806458383874543e-07 0 0 0 0 5.9012836549586437e-07 
		4.242586452133769e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00037994806359206024 3 0.0003676454838984036
		 6 0.00035706989300653466 10 0.00034277724319633048 16 0.00033181495572192016 18 0.00031270202986876619
		 21 0.0003846698616327218 25 0.00045268244241951518 27 0.00046338928693491114 30 0.00047325634910832544
		 33 0.00036127202746173698;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999800693 0.99999999999826983 
		0.9999999999991257 0.99999999999806266 1 0.99999999994518429 0.99999999997640454 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.9964970177477183e-06 -1.8601400546952487e-06 
		-1.3223454240024425e-06 -1.9684181092674761e-06 0 1.0470510373614183e-05 6.8695657838425872e-06 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999800693 0.99999999999826994 
		0.9999999999991257 0.99999999999806255 1 0.99999999994518429 0.99999999997640454 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.9964970177477183e-06 -1.8601400546952489e-06 
		-1.3223454240024425e-06 -1.9684181092674757e-06 0 1.0470510373614181e-05 6.8695657838425872e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6664040191681336e-05 3 35.321575089711651
		 6 -2.1151482378759717e-05 10 7.7235392590944483e-05 16 0.00010506003234240172 18 0.00010154400959350678
		 21 7.3408832764267469e-05 25 6.9453551886323125e-07 27 2.457835460354069e-06 30 -5.4178232546942506e-05
		 33 -3.2905254459360989e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997816436 1 0.99999999999618705 
		0.99999999997154776 1 0.99999999999935696 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.6084194572963801e-06 0 -2.7614778094352183e-06 
		-7.5435230205304729e-06 0 -1.1341714059493488e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997816447 1 0.99999999999618705 
		0.99999999997154776 1 0.99999999999935674 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.6084194572963809e-06 0 -2.7614778094352183e-06 
		-7.5435230205304721e-06 0 -1.1341714059493486e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0747062130474081e-05 3 6.3901748410150731e-05
		 6 2.0973845248072889e-05 10 4.5718912369298728e-05 16 5.4179563561257574e-05 18 7.1102152642658114e-05
		 21 7.0058853481496603e-05 25 0.00010209444294852126 27 9.1908185295892238e-05 30 0.00010093462924905035
		 33 2.3011497812263376e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999848854 0.99999999999861999 
		1 1 1 1 0.99999999999989864 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.7386473451619231e-06 1.6613291909787579e-06 
		0 0 0 0 -4.5021793576496625e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999848843 0.99999999999861988 
		1 1 1 1 0.99999999999989864 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.7386473451619229e-06 1.6613291909787577e-06 
		0 0 0 0 -4.5021793576496635e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8377883286346663e-05 3 0.00010818803535316735
		 6 0.00010176983393700393 10 7.5821461201545546e-05 16 9.5340829529722804e-05 18 0.00011875331199427241
		 21 0.00012448073993171245 25 6.4112330344331424e-05 27 8.7440958466742446e-05 30 3.7784811288267865e-05
		 33 9.3041477242002027e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999706934 1 0.99999999999605216 
		0.99999999999550337 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.4210140851501509e-06 0 2.8098830636439874e-06 
		2.998874255357606e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999706923 1 0.99999999999605238 
		0.99999999999550337 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.4210140851501509e-06 0 2.8098830636439878e-06 
		2.9988742553576055e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.7021886366936818e-05 3 -4.1213727459874762e-05
		 6 -7.7922426058771261e-05 10 -5.9472456965178868e-05 16 -8.1174211422465099e-05 18 -0.00010565601154057818
		 21 -0.00014907338730741802 25 -2.7811734113859669e-05 27 -5.2629525862326794e-05
		 30 4.6179423940242147e-06 33 -7.8751103848925639e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999543154 0.99999999997472122 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -3.0227065785432274e-06 -7.110385071319236e-06 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999543154 0.99999999997472122 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -3.0227065785432274e-06 -7.1103850713192352e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4187973217458825e-05 3 6.4903664538041117e-05
		 6 1.3878091735303796e-05 10 4.429101283599896e-05 16 5.5434686345896991e-05 18 4.0365340347533743e-05
		 21 7.679283604572525e-05 25 0.00012785417365152244 27 0.0001273992228861093 30 0.00010890971336368831
		 33 2.3910684776108721e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999763278 1 1 0.99999999997858713 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 2.175898205608995e-06 0 0 6.5441494279301781e-06 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999763278 1 1 0.99999999997858713 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 2.1758982056089955e-06 0 0 6.5441494279301781e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2151258593832061e-05 3 -4.7766933061177885e-05
		 6 -1.9678641719396985e-05 10 -4.8935126928797102e-05 16 -9.749793130747285e-05 18 -9.8211835252608409e-05
		 21 -7.6627404201189863e-05 25 -6.7199043524327512e-05 27 -6.017782011325996e-05 30 -6.9307038172333803e-05
		 33 -5.2077896111756084e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999169875 0.99999999999984279 
		1 0.99999999999730937 0.99999999999896982 0.99999999999993594 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.0746084745907724e-06 -5.6069884735157133e-07 
		0 2.3197513966813182e-06 1.4354970145887464e-06 3.5810899165582703e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999169875 0.99999999999984279 
		1 0.99999999999730949 0.9999999999989696 0.99999999999993594 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.0746084745907724e-06 -5.6069884735157144e-07 
		0 2.3197513966813187e-06 1.4354970145887462e-06 3.5810899165582708e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4523480991206772e-06 3 -2.3964463375773529e-05
		 6 -8.6190996719776185e-05 10 -8.1056634574598724e-05 16 -0.00011534565888827079 18 -0.00013895151731904194
		 21 -0.00015805178376983463 25 -0.00015689668193039519 27 -0.00014485785891294996
		 30 -0.00011293458094067011 33 -2.6575950262074848e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997517852 1 1 0.99999999999282085 
		0.99999999998999967 1 0.99999999999989719 0.99999999999660627 0.99999999999671552 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -7.0457762600311948e-06 0 0 -3.7892112147724893e-06 
		-4.4721749396622518e-06 0 4.5360743161632938e-07 2.6053296366179332e-06 2.562965783942618e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997517852 1 1 0.99999999999282096 
		0.99999999998999978 1 0.99999999999989719 0.99999999999660616 0.99999999999671563 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -7.0457762600311948e-06 0 0 -3.7892112147724897e-06 
		-4.4721749396622527e-06 0 4.5360743161632933e-07 2.6053296366179332e-06 2.562965783942618e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.7043914211596386e-07 3 5.6473156354611861e-05
		 6 1.7799658560230671e-05 10 2.9457298663767362e-05 16 -1.1152544814793329e-05 18 -9.6653070135216338e-06
		 21 1.766849202716724e-05 25 3.8266171026324263e-05 27 5.088108025444731e-05 30 4.5836080678377586e-05
		 33 4.5010853629947369e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999931788 0.99999999999357292 
		0.9999999999957998 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 1.1680738376532523e-06 3.585266173445537e-06 
		2.8983450883635456e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999931788 0.99999999999357281 
		0.9999999999957998 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 1.1680738376532525e-06 3.585266173445537e-06 
		2.8983450883635456e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.8606389088057387e-05 3 8.3138983929025958e-05
		 6 -5.5798225213402096e-05 10 -2.4831670615976484e-05 16 -5.3315263923480334e-05 18 -7.9369069615409078e-05
		 21 -6.0048185047837769e-05 25 -3.6248020298185092e-05 27 -1.6406007143475073e-05
		 30 -2.9640801693700307e-05 33 -7.3668456932282606e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999362943 1 0.99999999999479838 
		0.99999999999274769 1 0.99999999999897515 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -3.5694644175296098e-06 0 3.2254469464135557e-06 
		3.808498485833618e-06 0 -1.4316832855873983e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999362943 1 0.99999999999479838 
		0.99999999999274769 1 0.99999999999897504 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -3.5694644175296098e-06 0 3.2254469464135557e-06 
		3.808498485833618e-06 0 -1.4316832855873979e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7488329856560455e-05 3 45.70336445272843
		 6 8.3728916021878015e-05 10 0.00010252228387647021 16 0.00010356587830223174 18 0.0001008265171729559
		 21 8.0708879499393033e-05 25 7.9435105760543445e-05 27 6.3736825781438727e-05 30 7.818294799121239e-05
		 33 8.1852555063202637e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999999627 1 0.99999999999768563 
		0.99999999999987499 0.99999999999987488 1 0.99999999999989886 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 2.732123817749622e-07 0 -2.1514891998106257e-06 
		-5.0020977753811769e-07 -5.0020977753811759e-07 0 4.4992122412826862e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999999627 1 0.99999999999768563 
		0.99999999999987488 0.99999999999987488 1 0.99999999999989864 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 2.7321238177496215e-07 0 -2.1514891998106262e-06 
		-5.0020977753811759e-07 -5.0020977753811759e-07 0 4.4992122412826846e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7049400614529859e-05 3 0.00012316723940659189
		 6 9.7870431750169399e-05 10 7.6765332021038363e-05 16 7.9117859558739691e-05 18 6.8998373927267546e-05
		 21 9.496897950054708e-05 25 0.00011305855539344772 27 0.00012879518960206779 30 0.00013259125907253387
		 33 6.8238521940605149e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999939766 1 1 1 0.99999999999456923 
		0.99999999999564304 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.470854556050736e-06 0 0 0 3.2956938668865001e-06 
		2.951893698701646e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999397648 1 1 1 0.99999999999456912 
		0.99999999999564304 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.4708545560507356e-06 0 0 0 3.2956938668865001e-06 
		2.951893698701646e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00026758769569213634 3 0.00029836565222574106
		 6 0.00031999964769304569 10 0.00020997677839933209 16 0.00020941029748114374 18 0.00024879619004566
		 21 0.00022457067153486537 25 0.00023051861717299433 27 0.00021693173442956029 30 0.00023185710698421795
		 33 0.00025162148477718768;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998954003 1 0.99999999999998901 
		1 1 1 1 0.9999999999997804 0.99999999999960343 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.5738056490176452e-06 0 -1.4830435758161687e-07 
		0 0 0 0 6.628653099428566e-07 8.9055257733260233e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998954003 1 0.9999999999999889 
		1 1 1 1 0.99999999999978029 0.99999999999960343 1;
	setAttr -s 11 ".koy[0:10]"  0 4.5738056490176452e-06 0 -1.4830435758161684e-07 
		0 0 0 0 6.628653099428565e-07 8.9055257733260233e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.8463691463571423e-06 3 19.211838336174765
		 6 -2.639562841988412e-05 10 6.2694308673499406e-05 16 0.00011570409100158848 18 0.00012890011982382238
		 21 0.00017110421551917363 25 0.00016213116717130199 27 0.00016559253804071419 30 0.00013142901844407319
		 33 -1.6624398392602167e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999723207 0.99999999999061184 
		0.99999999998317135 1 1 0.99999999999532307 0.99999999999295208 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 7.4403239099885425e-06 4.3331602069344808e-06 
		5.8014874729825469e-06 0 0 -3.0583965458765252e-06 -3.7544339788362382e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997232081 0.99999999999061184 
		0.99999999998317135 1 1 0.99999999999532307 0.99999999999295208 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 7.4403239099885425e-06 4.3331602069344808e-06 
		5.8014874729825469e-06 0 0 -3.0583965458765248e-06 -3.7544339788362386e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3372779163571883e-05 3 -3.2768331693318748e-05
		 6 -5.7184113481537698e-06 10 3.2961795427657306e-05 16 4.2090519875740207e-05 18 8.1703180523994977e-05
		 21 6.8913713099045263e-05 25 0.00011043890361703997 27 8.7994971883688326e-05 30 8.306418388584911e-05
		 33 -4.2431586828522618e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999946011 0.99999999998791345 
		0.99999999999714417 0.99999999999714428 1 1 1 1 0.9999999999952931 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.285963480662412e-06 4.9166020114353752e-06 
		2.3898944718884039e-06 2.3898944718884043e-06 0 0 0 0 -3.0681864008333723e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999946011 0.99999999998791345 
		0.99999999999714428 0.99999999999714417 1 1 1 1 0.9999999999952931 1;
	setAttr -s 11 ".koy[0:10]"  0 3.285963480662412e-06 4.9166020114353752e-06 
		2.3898944718884043e-06 2.3898944718884039e-06 0 0 0 0 -3.0681864008333719e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00010166712715491099 3 -0.0001812033872990032
		 6 -0.00013571537001851952 10 -9.9850934282143838e-05 16 -0.00010886412460953544 18 -0.00012764162144396013
		 21 -9.7815016371298032e-05 25 -9.5098678339808047e-05 27 -7.9197779934684945e-05
		 30 -8.693840603473318e-05 33 -0.00010349340014609992;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998148537 1 0.99999999999834577 
		1 0.99999999999943112 0.99999999999943112 1 0.9999999999997492 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.085149255822436e-06 0 -1.8188962213672883e-06 
		0 1.0667034505488317e-06 1.0667034505488317e-06 0 -7.0820164094259549e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998148548 1 0.99999999999834588 
		1 0.99999999999943112 0.99999999999943112 1 0.9999999999997492 1;
	setAttr -s 11 ".koy[0:10]"  0 0 6.085149255822436e-06 0 -1.8188962213672885e-06 
		0 1.0667034505488317e-06 1.0667034505488319e-06 0 -7.0820164094259549e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.1352829670730654e-06 3 37.471386406425346
		 6 4.1556582351117436e-05 10 3.6741349574340408e-05 16 6.8269226891670999e-05 18 7.9452607297683127e-05
		 21 4.2877200803737349e-05 25 7.8368662168732839e-06 27 -8.8921128953896519e-06 30 -8.5579114512100193e-06
		 33 -1.7008948702039521e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999982121 1 0.99999999999609268 
		1 0.99999999998565214 0.99999999998979505 0.99999999999943212 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.8909374896025561e-06 0 2.7954452810147809e-06 
		0 -5.3568449061341134e-06 -4.5177248776917518e-06 -1.0656295217415209e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999982121 1 0.99999999999609268 
		1 0.99999999998565214 0.99999999998979505 0.99999999999943223 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.8909374896025561e-06 0 2.7954452810147813e-06 
		0 -5.3568449061341134e-06 -4.5177248776917518e-06 -1.0656295217415211e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3467840858939424e-06 3 -7.7492470663556532e-05
		 6 -3.0242227624310581e-05 10 -5.5587383916197303e-05 16 -5.5765168550738944e-05 18 -6.9722196135788974e-05
		 21 -7.2636239331061832e-05 25 -8.6676671426074049e-05 27 -7.279307160878347e-05 30 -4.4571149189491474e-05
		 33 -3.5994285350442453e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.999999999999999 0.99999999999999889 
		0.99999999999883593 0.99999999999919598 1 0.99999999999919709 0.99999999999898315 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.6543908483096004e-08 -4.6543908483096004e-08 
		-1.5257894490836488e-06 -1.2681917861282478e-06 0 1.2671772530435857e-06 1.4260927745447801e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999999889 0.999999999999999 
		0.99999999999883604 0.99999999999919587 1 0.99999999999919709 0.99999999999898315 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.6543908483096004e-08 -4.6543908483096004e-08 
		-1.525789449083649e-06 -1.2681917861282482e-06 0 1.2671772530435857e-06 1.4260927745447801e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3259988084586794e-05 3 1.9111233308667637e-05
		 6 2.3547915950695109e-06 10 -5.4328256509303551e-06 16 -3.6459548564938182e-05 18 -2.3241540497116586e-05
		 21 -3.1881421211116416e-05 25 -4.9065324995682242e-06 27 1.4020035107183272e-05 30 -2.1952382959629949e-05
		 33 3.5921846992933578e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999636302 0.99999999999831468 
		0.99999999999793476 1 1 1 0.99999999999197731 0.99999999999951328 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.6969871735795401e-06 -1.8358913170623302e-06 
		-2.0323140983393935e-06 0 0 0 4.0056577210412809e-06 9.8656949230699278e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999636302 0.99999999999831468 
		0.99999999999793476 1 1 1 0.99999999999197731 0.99999999999951328 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.6969871735795401e-06 -1.8358913170623298e-06 
		-2.0323140983393931e-06 0 0 0 4.0056577210412809e-06 9.8656949230699257e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.2658942528801961e-05 3 7.4554931692643464e-05
		 6 5.8023873599993448e-05 10 9.5560873280822452e-05 16 3.3792373728385679e-05 18 1.1030665577733086e-05
		 21 -2.7534772489678816e-05 25 -7.0256106122174036e-05 27 -6.5255975699662081e-05
		 30 -4.8421748864996709e-05 33 7.1469852911718672e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999768907 1 1 0.99999999998469569 
		0.99999999997937794 0.99999999998151545 1 1 0.99999999999467715 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.1498153213123372e-06 0 0 -5.5324891567162638e-06 
		-6.4221637340108455e-06 -6.0802363048032966e-06 0 0 3.2627979923495148e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999768907 1 1 0.9999999999846958 
		0.99999999997937794 0.99999999998151545 1 1 0.99999999999467704 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.1498153213123372e-06 0 0 -5.5324891567162638e-06 
		-6.4221637340108455e-06 -6.0802363048032966e-06 0 0 3.2627979923495144e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3604721347052611e-05 3 2.3441911956160857e-05
		 6 5.907834673497694e-06 10 -2.9688641880855412e-06 16 9.0882777811029853e-06 18 1.4167451068669861e-05
		 21 -1.0087376492193575e-06 25 -3.5201411206259788e-05 27 -4.1501348477553923e-05
		 30 -5.7898048388684315e-05 33 -3.9381312554856862e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999804867 1 0.99999999999937106 
		1 0.99999999999318168 0.99999999999375666 0.99999999999974898 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.9755214359573132e-06 0 1.1215692108372418e-06 
		0 -3.6927822628082798e-06 -3.5336469083936698e-06 -7.0856453302420298e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999804867 1 0.99999999999937095 
		1 0.99999999999318168 0.99999999999375666 0.99999999999974898 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.9755214359573132e-06 0 1.1215692108372416e-06 
		0 -3.6927822628082802e-06 -3.5336469083936698e-06 -7.0856453302420298e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0552066124290087e-06 3 -1.2222475587176946e-05
		 6 -3.7706134357907451e-05 10 -9.0096797916365751e-05 16 -6.4318951633789392e-05 18 -3.3010827220600108e-05
		 21 -2.5209930426592094e-05 25 -5.466726849134281e-05 27 -3.5699156190079179e-05 30 -4.3963640584766451e-05
		 33 -3.0325902143204959e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999516043 0.99999999998303468 
		1 0.99999999999302014 0.99999999999165812 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.1111303527309324e-06 -5.8249856887741101e-06 
		0 3.7362680449918292e-06 4.0845400098772206e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999516043 0.99999999998303479 
		1 0.99999999999302014 0.99999999999165823 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.1111303527309324e-06 -5.8249856887741109e-06 
		0 3.7362680449918292e-06 4.0845400098772206e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001217409438444417 3 50.194566230778996
		 6 -6.1854271616119618e-05 10 -4.0882671804248644e-05 16 -6.265114952659928e-05 18 -9.0363511154988659e-05
		 21 -0.00010193303160825422 25 -0.00012461012623705587 27 -0.00016175625771934206
		 30 -0.00016221868662379639 33 -0.00011549262953375124;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999475597 0.9999999999915391 
		0.99999999999671907 0.99999999998637301 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -3.2385133624359674e-06 -4.1135890721954538e-06 
		-2.561640817899684e-06 -5.2205613239464857e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999475608 0.99999999999153932 
		0.99999999999671907 0.99999999998637301 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -3.2385133624359674e-06 -4.1135890721954546e-06 
		-2.561640817899684e-06 -5.2205613239464857e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8409957955256331e-05 3 1.8891696002346903e-06
		 6 5.3512601516476057e-06 10 2.9564942939681344e-05 16 -2.1443972003354718e-06 18 -3.3127504942050374e-05
		 21 -3.28561938299257e-05 25 -2.8127022247327807e-05 27 -1.0985450604436374e-05 30 -1.3071732869565524e-05
		 33 -2.2061699382992696e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999835687 0.99999999999835687 
		1 0.99999999999158173 1 0.99999999999999001 0.9999999999982756 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.8127463737272631e-06 1.8127463737272631e-06 
		0 -4.10321111873232e-06 0 1.4205816611469171e-07 1.8571413376786925e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999835687 0.99999999999835698 
		1 0.99999999999158173 1 0.99999999999999001 0.9999999999982756 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.8127463737272631e-06 1.8127463737272633e-06 
		0 -4.10321111873232e-06 0 1.4205816611469171e-07 1.8571413376786925e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00049365915574572038 3 0.000535037098738605
		 6 0.00056012716912782535 10 0.00057203062837757877 16 0.00052945691553073855 18 0.00053030612050364247
		 21 0.0005081911272305609 25 0.00052788085224420153 27 0.00052384496332447638 30 0.00055094832536430787
		 33 0.00048124435585598685;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998317746 0.99999999999617151 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.8004284037893367e-06 2.7671095462788397e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998317746 0.9999999999961714 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.8004284037893367e-06 2.7671095462788393e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1187968176865419e-05 3 -6.0351176464746589e-05
		 6 -0.00014138870991654471 10 -7.8879643438674495e-05 16 -8.0168718770400507e-05 18 -7.6777662121786666e-05
		 21 -4.8357031912840898e-05 25 -4.0685505048876189e-05 27 -1.4390921133647881e-05
		 30 2.7675236749555624e-05 33 -3.3135817693629245e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999995375821 1 1 1 0.99999999999645328 
		0.9999999999963558 0.99999999999560707 0.99999999999991129 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.6168289070420356e-06 0 0 0 2.66332966378857e-06 
		2.6996870360012199e-06 2.9641023359572517e-06 4.208911104422232e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999995375821 1 1 1 0.99999999999645339 
		0.9999999999963558 0.99999999999560707 0.9999999999999114 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -9.6168289070420356e-06 0 0 0 2.6633296637885704e-06 
		2.6996870360012203e-06 2.9641023359572517e-06 4.208911104422232e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.5383150896062403e-05 3 -4.6939728529679562e-05
		 6 5.6297103715289214e-06 10 -5.0662336198986142e-05 16 -2.5618864334956222e-05 18 -8.7868549724154699e-06
		 21 -8.0480292009196295e-06 25 3.0170252881265977e-05 27 5.2641097845217991e-05 30 3.7846465953066417e-05
		 33 -7.0253797456043657e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997500955 1 1 0.99999999999624412 
		0.99999999999992506 0.99999999999992517 0.99999999998597555 1 0.99999999999686606 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 7.0697058277276033e-06 0 0 2.7407438372174503e-06 
		3.8684826933566128e-07 3.8684826933566134e-07 5.296125435506934e-06 0 -2.5035731848575084e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997500955 1 1 0.999999999996244 
		0.99999999999992517 0.99999999999992528 0.99999999998597555 1 0.99999999999686606 
		1;
	setAttr -s 11 ".koy[0:10]"  0 7.0697058277276033e-06 0 0 2.7407438372174494e-06 
		3.8684826933566134e-07 3.8684826933566139e-07 5.2961254355069332e-06 0 -2.5035731848575084e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.8513810622860342e-05 3 -7.3651564403556623e-07
		 6 -4.6462833318643199e-05 10 -6.2452474983977108e-05 16 -7.4864398733057362e-05 18 -7.7290629829393514e-05
		 21 -8.204651210756651e-05 25 -0.00015757444154458671 27 -0.00014832841746073797 30 -0.00013828826221332232
		 33 -4.2463198271797624e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998934463 0.99999999999889422 
		0.99999999999952849 0.99999999999971712 0.99999999999689959 1 1 0.99999999999696199 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.6163429635604955e-06 -1.4871024876045801e-06 
		-9.7115496364929111e-07 -7.5210915382001898e-07 -2.4901741377333099e-06 0 0 2.4649687415449955e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998934452 0.99999999999889422 
		0.99999999999952827 0.99999999999971723 0.99999999999689959 1 1 0.99999999999696187 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.6163429635604947e-06 -1.4871024876045803e-06 
		-9.7115496364929111e-07 -7.5210915382001919e-07 -2.4901741377333099e-06 0 0 2.4649687415449955e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1387057716007141e-05 3 20.751850629214541
		 6 6.2411815186791709e-05 10 6.3321943316758066e-05 16 1.7139870027194318e-05 18 2.8810071404716636e-05
		 21 3.1279268161465516e-05 25 6.7140136894868174e-05 27 6.2122959637191284e-05 30 3.9734153268816404e-05
		 33 2.0565662015886253e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999916422 0.99999999999916434 
		1 1 0.99999999999951628 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 1.2928683985439246e-06 1.2928683985439246e-06 
		0 0 -9.8371798908731695e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999916434 0.99999999999916422 
		1 1 0.99999999999951616 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 1.2928683985439246e-06 1.2928683985439244e-06 
		0 0 -9.8371798908731695e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.6215947326092304e-05 3 0.00011069787748870273
		 6 3.5952899791510639e-05 10 6.1295354309468336e-05 16 3.5284208525282896e-06 18 2.4641498789041435e-05
		 21 1.6899338183215669e-05 25 2.8744030880456972e-05 27 1.5432970011319614e-05 30 2.9679794697286836e-05
		 33 4.0637585039825542e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.99999999999987599 0.9999999999999617 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 4.982013652195731e-07 2.7691709331386023e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.99999999999987588 0.99999999999996159 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 4.982013652195731e-07 2.7691709331386018e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.9032626643097464e-06 3 -1.9167084561318385e-06
		 6 1.5398970645107893e-05 10 -2.4236047632246827e-05 16 -9.4263701076316225e-05 18 -9.6760735422516249e-05
		 21 -0.00010093283209703601 25 -9.4904461779997715e-05 27 -8.434817331222785e-05 30 -9.9428046285031388e-05
		 33 1.6444277345166095e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998351508 0.99999999999807687 
		0.99999999999975608 1 0.99999999999895273 0.99999999999869038 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -5.74192406412293e-06 -1.9611661894420907e-06 
		-6.983897673505341e-07 0 1.4472845055720044e-06 1.6184569858992733e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998351519 0.99999999999807698 
		0.9999999999997562 1 0.99999999999895273 0.99999999999869027 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -5.7419240641229308e-06 -1.9611661894420911e-06 
		-6.9838976735053421e-07 0 1.4472845055720044e-06 1.6184569858992728e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3396610668703553e-05 3 -3.2499760958163589e-07
		 6 8.5709712670059528e-06 10 -4.9064182349855359e-05 16 -0.00012483678900819498 18 -0.00014087950306280016
		 21 -0.00012695846065534843 25 -7.3563224955935499e-05 27 -7.2365239344169351e-05
		 30 -0.0001036722943973186 33 -3.6438120814965331e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999610867 1 0.99999999997560352 
		0.999999999981944 1 0.99999999998732325 0.99999999999955747 0.99999999999881695 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 2.7896977933851096e-06 0 -6.9852139933702431e-06 
		-6.009298688199376e-06 0 5.0352458277345842e-06 9.4089569925727845e-07 1.5382696040834497e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999610867 1 0.99999999997560329 
		0.999999999981944 1 0.99999999998732303 0.99999999999955747 0.99999999999881684 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 2.7896977933851096e-06 0 -6.9852139933702422e-06 
		-6.009298688199376e-06 0 5.0352458277345834e-06 9.4089569925727845e-07 1.5382696040834495e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.6229194131685357e-06 3 -1.9576874639654929e-05
		 6 -4.2105919994199406e-06 10 -4.9599766763449877e-05 16 -0.00011985020894583419 18 -0.00011357017107456102
		 21 -0.00013381390401320787 25 -0.00017121512151619631 27 -0.0001711791036503976 30 -0.00015768005500663132
		 33 -2.1280837581914785e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998166922 1 1 0.9999999999907041 
		1 1 0.99999999999422917 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.0548761842688892e-06 0 0 -4.311832210054895e-06 
		0 0 3.3973187848435635e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998166922 1 1 0.9999999999907041 
		1 1 0.99999999999422917 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.0548761842688892e-06 0 0 -4.311832210054895e-06 
		0 0 3.3973187848435631e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0982145734345258e-07 3 -6.1596206368758099e-05
		 6 -2.887467291195994e-05 10 -4.8030614424719984e-05 16 -4.163865613377639e-05 18 -2.784834346360574e-05
		 21 -3.6750381022597038e-05 25 -3.8632945591731136e-05 27 -1.3095782399944463e-05
		 30 -2.945545837763766e-05 33 -1.4323215621440093e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999912748 1 0.99999999999972677 
		1 0.99999999999979061 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 1.3209265455029129e-06 0 -7.3928137753731043e-07 
		0 6.4731045172271629e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999912759 1 0.99999999999972666 
		1 0.99999999999979039 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 1.3209265455029129e-06 0 -7.3928137753731043e-07 
		0 6.4731045172271618e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00011138881137292165 3 72.509781192138689
		 6 -0.00010677030691110662 10 -7.5716667041485203e-05 16 -9.9785341835497064e-05 18 -0.00011647825003271295
		 21 -9.9730154361310039e-05 25 -8.6207077889768619e-05 27 -0.00011749515370764547
		 30 -7.6402314163142879e-05 33 -0.00010780254763187933;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999644129 1 0.9999999999974365 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -2.6678393681974169e-06 0 2.2642783814186214e-06 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.9999999999964414 1 0.99999999999743661 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -2.6678393681974173e-06 0 2.2642783814186218e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.6784503574935126e-05 3 -4.6775994610177996e-05
		 6 -2.8843857805244383e-05 10 1.0731808777310484e-06 16 -4.3727556404405727e-05 18 -5.4252410915925508e-05
		 21 -5.2285648315105293e-05 25 -4.8721056210073268e-05 27 -4.9546019018020546e-05
		 30 -1.609705700481272e-05 33 -4.9589928127508831e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999702738 0.99999999999359501 
		1 0.99999999999344391 1 0.9999999999999144 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.4382813190653957e-06 3.5791099569566918e-06 
		0 -3.6210515152774922e-06 0 4.1374436448340948e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999702738 0.9999999999935949 
		1 0.99999999999344402 1 0.9999999999999144 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.4382813190653957e-06 3.5791099569566918e-06 
		0 -3.6210515152774926e-06 0 4.1374436448340948e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00070727225402190746 3 0.00078860130023982367
		 6 0.00082030386749198231 10 0.0007626449919845283 16 0.00076577798544481129 18 0.00075271477155427048
		 21 0.00072854945573425089 25 0.00076003121863366259 27 0.00074028367461974169 30 0.00075645792878936018
		 33 0.00072017236785269399;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999995135203 1 1 1 0.99999999999240063 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 9.8638690689920388e-06 0 0 0 -3.8985625147252419e-06 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999995135203 1 1 1 0.99999999999240063 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 9.8638690689920388e-06 0 0 0 -3.8985625147252419e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016562011769173912 3 -0.00023597619861128876
		 6 -0.00026212936929762183 10 -0.00023247645737569086 16 -0.0001789758165049941 18 -0.00017679469660861809
		 21 -0.00015344763198890725 25 -0.00018920006047981857 27 -0.00022276095547488269
		 30 -0.00024351042973210508 33 -0.00019098905214194083;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999996453481 1 0.9999999999905218 
		0.99999999999853273 0.99999999999853262 1 0.99999999998170652 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.4220209954926996e-06 0 4.3539098428455708e-06 
		1.7130475607608186e-06 1.7130475607608184e-06 0 -6.0487285515402708e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996453481 1 0.9999999999905218 
		0.99999999999853262 0.99999999999853284 1 0.9999999999817063 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.4220209954926996e-06 0 4.3539098428455708e-06 
		1.7130475607608184e-06 1.7130475607608189e-06 0 -6.0487285515402699e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016581905960422031 3 -0.00014804919267919468
		 6 -0.00012559753467917173 10 -0.00013682790869886313 16 -8.9736494220157321e-05 18 -8.3438870592266771e-05
		 21 -4.8083031196867166e-05 25 -1.5723615789103413e-05 27 -3.1379149685873152e-05
		 30 -4.3986942842533175e-05 33 -0.00017482733205241062;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999383993 1 1 0.99999999999389488 
		0.99999999999048683 0.99999999998717248 1 1 0.99999999999688294 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.5099902005536973e-06 0 0 3.4943043728517644e-06 
		4.3619404476432525e-06 5.0650892148297645e-06 0 0 -2.4968486949633435e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999383993 1 1 0.99999999999389488 
		0.99999999999048683 0.99999999998717259 1 1 0.99999999999688283 1;
	setAttr -s 11 ".koy[0:10]"  0 3.5099902005536973e-06 0 0 3.4943043728517644e-06 
		4.3619404476432525e-06 5.0650892148297637e-06 0 0 -2.4968486949633431e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001302140807434888 3 -0.00016354484089324843
		 6 -0.00016981758654451064 10 -0.00016049103608715962 16 -0.00014988926902084727 18 -0.00013618338947601107
		 21 -0.0001191843132922405 25 -0.00011117205744954988 27 -0.00013083976280605137 30 -0.00012234260092896138
		 33 -0.00013786589634434679;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999460631 1 0.99999999999945566 
		0.99999999999873435 0.99999999999483058 0.99999999999825007 1 0.99999999999998168 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.2844019426227152e-06 0 1.0434442655118565e-06 
		1.5909317504071775e-06 3.2154154448430738e-06 1.8708432607306677e-06 0 -1.912686836841694e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999460631 1 0.99999999999945555 
		0.99999999999873457 0.99999999999483058 0.99999999999824996 1 0.99999999999998157 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.2844019426227152e-06 0 1.0434442655118563e-06 
		1.5909317504071779e-06 3.2154154448430734e-06 1.8708432607306675e-06 0 -1.912686836841694e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.9120693102409925e-05 3 5.1340997450104071
		 6 0.00019455150878463251 10 0.00016227001429234536 16 0.00014959033756919355 18 0.00014764215154070988
		 21 0.0001287969971874784 25 0.0001469546430627636 27 0.00014250088196678603 30 0.0001227146114470738
		 33 0.00010242907456950531;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999991964794 0.99999999999722888 
		0.99999999999954159 0.99999999999882927 1 1 0.999999999999999 0.99999999999967049 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.2676913241964986e-05 -2.3541614197804076e-06 
		-9.5739137829659642e-07 -1.530101728725866e-06 0 0 -4.7112371802948007e-08 -8.1192963552969909e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999991964805 0.99999999999722888 
		0.99999999999954159 0.99999999999882938 1 1 0.99999999999999878 0.99999999999967049 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.2676913241964988e-05 -2.3541614197804072e-06 
		-9.5739137829659642e-07 -1.5301017287258663e-06 0 0 -4.7112371802948007e-08 -8.1192963552969898e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00011537788284341489 3 0.00012217353470091931
		 6 0.00012068623328855398 10 0.00014889115058339439 16 0.00014276069652174449 18 0.00014047895951970895
		 21 0.00010473316274217035 25 4.4180314877088047e-05 27 5.1666368925075761e-05 30 5.8671109124228853e-05
		 33 0.00011648881298677153;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999984845 0.99999999999839417 
		0.99999999997405753 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -5.505766176304992e-07 -1.7920720507518343e-06 
		-7.2031217750491292e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999984845 0.9999999999983944 
		0.99999999997405742 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -5.505766176304992e-07 -1.7920720507518345e-06 
		-7.2031217750491284e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4291427857471472e-07 3 2.5266692026112357e-05
		 6 -4.1527370300180287e-05 10 1.4109519173479811e-06 16 -1.925294666283255e-05 18 -2.4079416153515103e-06
		 21 5.2491610349613133e-06 25 -1.0345014448944094e-05 27 -6.4577857065802979e-06 30 -1.9299957958134949e-06
		 33 -1.2094354128183962e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.9999999999967083 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 2.5658547180200583e-06 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999670819 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 2.5658547180200583e-06 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4379777383287072e-05 3 -3.5973344448727159e-05
		 6 -0.00012882320931224313 10 -8.2033375911773178e-05 16 -2.7834959878037838e-05 18 -2.7389015702053208e-05
		 21 -3.016718538165718e-05 25 -4.25440689902908e-05 27 -6.4368586364395086e-05 30 -1.4613488165047279e-05
		 33 -6.0488909701480439e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998601996 0.99999999999993872 
		1 0.99999999999935751 0.99999999999554612 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 5.2877323752826248e-06 3.5024373679609381e-07 
		0 -1.1335953351204396e-06 -2.9846352797047089e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998601996 0.9999999999999386 
		1 0.9999999999993574 0.9999999999955459 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 5.2877323752826248e-06 3.5024373679609375e-07 
		0 -1.1335953351204394e-06 -2.9846352797047085e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.5133447040796994e-06 3 -0.00014413104225585971
		 6 -3.707537511375506e-05 10 -3.395230978221275e-05 16 -2.6651406378547993e-05 18 -2.5630702260830749e-05
		 21 -2.3053645460833959e-05 25 -8.0363590059513541e-05 27 -7.6800198302669299e-05
		 30 -7.5581145268827817e-05 33 -2.0236937165624066e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999924782 0.99999999999985112 
		0.99999999999985167 0.99999999999992906 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.2264248877808648e-06 5.4579772666285552e-07 
		5.4464793865057031e-07 3.7675664228206953e-07 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999924793 0.99999999999985112 
		0.99999999999985156 0.99999999999992906 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.2264248877808648e-06 5.4579772666285541e-07 
		5.4464793865057031e-07 3.7675664228206958e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 92.657000881257147 3 60.161857445404976
		 6 103.28356680358254 10 96.919496099514731 16 97.219346854969132 18 98.201803202911464
		 21 98.513809545784824 25 97.929616942265355 27 100.36070180571572 30 99.5768061390892
		 33 92.655476291264364;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.924792513552354 3 57.423922127815899
		 6 25.416346278790833 10 30.207525364350477 16 28.81694898743109 18 27.667655912768559
		 21 26.60643794794526 25 27.110534628012843 27 26.881012541566665 30 28.351012277742672
		 33 33.92896911053834;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -83.215749936059538 3 -136.68365644735908
		 6 -93.836399134893583 10 -87.502688269540656 16 -89.734355995782849 18 -92.626575186701231
		 21 -95.193582402578897 25 -93.900656176736106 27 -91.93344723321519 30 -90.79783821470312
		 33 -83.216927214900252;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.225784301757812 3 23.732370968268455
		 6 -23.568391799926758 10 -38.338727359368264 16 -81.389518737792969 18 -97.090268497063576
		 21 -123.36743677098936 25 -166.40769708593075 27 -166.52216852147762 30 -169.95171869237606
		 33 -210.56115472753231;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0037591035282738671 0.0057648097175101894 
		0.0045388412742545913 0.0039703101262942176 0.0033661377252919575 0.19057124276470272 
		0.13141970574159473 0.017405384111641942 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99999293454537153 -0.99998338334640402 
		-0.99998969940689253 -0.99999211828768975 -0.99999433454235853 -0.9816733679952393 
		-0.99132681843214165 -0.99984851482808434 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0037591035282738675 0.0057648097175101902 
		0.0045388412742545904 0.0039703101262942176 0.0033661377252919571 0.19057124276470272 
		0.13141970574159476 0.017405384111641945 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99999293454537153 -0.99998338334640402 
		-0.99998969940689253 -0.99999211828768986 -0.99999433454235853 -0.9816733679952393 
		-0.99132681843214188 -0.99984851482808446 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 112.00796508789062 3 103.68600463867188
		 6 81.22222900390625 10 87.169097900390625 16 112.27688598632812 18 114.78516387939453
		 21 112.07206726074219 25 95.167640686035156 27 93.676200866699219 30 101.19471740722656
		 33 112.00650787353516;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0064963780342013368 1 0.010733144883953783 
		0.0096557647062170352 1 0.012285156964643959 0.014898191410957697 1 0.041789436327711656 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99997889831357778 0 0.99994239814146302 
		0.99995338201735084 0 -0.99992453461166464 -0.99988901578759348 0 0.99912643995212747 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.0064963780342013368 1 0.010733144883953782 
		0.0096557647062170352 1 0.012285156964643959 0.014898191410957695 1 0.041789436327711656 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99997889831357778 0 0.99994239814146291 
		0.99995338201735096 0 -0.99992453461166464 -0.99988901578759348 0 0.99912643995212747 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2866058349609375 3 17.654924392700195
		 6 11.627248764038086 10 1.8847782611846924 16 2.5820558071136475 18 2.915496826171875
		 21 4.3277778625488281 25 8.8409290313720703 27 10.652419090270996 30 11.486454010009766
		 33 9.2835826873779297;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.014794269825276376 1 0.25047219821221961 
		0.095039329174048587 0.039347785331513188 0.031606548174441522 0.53456067435356991 
		0.77217615365841807 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99989055880148059 0 0.96812379266431547 
		0.99547351843740517 0.99922557602850881 0.99950038825029808 0.84513009970930297 -0.63540852034049011 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.014794269825276376 1 0.25047219821221955 
		0.095039329174048587 0.039347785331513195 0.031606548174441522 0.53456067435356991 
		0.77217615365841807 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99989055880148037 0 0.96812379266431547 
		0.99547351843740517 0.99922557602850881 0.99950038825029808 0.84513009970930308 -0.63540852034049011 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -145.40502813225402 3 -153.18535217512002
		 6 -127.90266733432433 10 -137.74599422478639 16 -135.23867560605376 18 -132.59783084571342
		 21 -130.52964769176515 25 -131.69286852977137 27 -131.21107479988177 30 -133.45710856459087
		 33 -145.40977322314242;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.76343250175222 3 35.241201933254167
		 6 -23.930852822861731 10 -31.610765761942357 16 -29.932038657202664 18 -27.114973748231137
		 21 -24.937635362315905 25 -26.297547680834501 27 -26.768280871745738 30 -27.712027240459729
		 33 -36.761738369777504;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.70304008859679 3 202.20725661895275
		 6 151.12016890129132 10 153.16578268333583 16 151.42991859998332 18 150.01862274828645
		 21 148.51933464765671 25 149.00614300965049 27 151.04548871316408 30 151.96399235685166
		 33 155.70451563413371;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 18.355827331542969 3 20.212763424323143
		 6 -25.163501739501953 10 -37.74904382665342 16 -81.299461364746094 18 -97.704747562004982
		 21 -124.52562463720029 25 -167.23414361913387 27 -167.33533990819637 30 -170.40401971776669
		 33 -208.43090570409481;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0040256067529526613 0.0059378597808544317 
		0.0044476840809820287 0.0038556609053677338 0.0033558758262373593 0.21448466691060691 
		1 0.018651536595504059 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99999189721230763 -0.99998237075521634 
		-0.99999010900424201 -0.99999256691186589 -0.99999436903286554 -0.97672735584719139 
		0 -0.99982604496113547 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0040256067529526622 0.0059378597808544325 
		0.0044476840809820279 0.0038556609053677342 0.0033558758262373588 0.21448466691060689 
		1 0.018651536595504063 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99999189721230775 -0.99998237075521623 
		-0.99999010900424201 -0.999992566911866 -0.99999436903286543 -0.97672735584719139 
		0 -0.9998260449611357 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.28353881835938 3 99.729682922363281
		 6 70.557701110839844 10 76.306976318359375 16 101.37144470214844 18 103.88132476806641
		 21 101.18077850341797 25 84.249824523925781 27 82.859703063964844 30 90.355888366699219
		 33 101.2821044921875;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.021447076432655029 1 0.010817050850820294 
		0.0096703716517464906 1 0.012342241576888157 0.015983771205419488 1 0.041580869542385823 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99976998500279646 0 0.99994149399396903 
		0.99995324086284998 0 -0.99992383163561893 -0.99987225136917013 0 0.99913514165407036 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.021447076432655029 1 0.010817050850820294 
		0.0096703716517464906 1 0.012342241576888157 0.015983771205419484 1 0.041580869542385823 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99976998500279646 0 0.99994149399396903 
		0.99995324086284998 0 -0.99992383163561893 -0.99987225136916991 0 0.99913514165407036 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8786821365356445 3 13.497777938842773
		 6 8.6152467727661133 10 -0.76384711265563965 16 0.049866437911987305 18 0.45023632049560547
		 21 2.0067348480224609 25 6.502774715423584 27 7.8791580200195312 30 8.7180719375610352
		 33 6.8757486343383789;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.016358732574527201 1 0.2145305141768733 
		0.084862855046919275 0.03852270248758112 0.034037756422328695 0.60101916161131097 
		0.814254811593348 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99986618698131557 0 0.97671728687835069 
		0.99639264139860317 0.99925772521059508 0.99942054768637534 0.79923461347468971 -0.58050762423682389 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.016358732574527201 1 0.21453051417687327 
		0.084862855046919289 0.038522702487581113 0.034037756422328695 0.60101916161131097 
		0.81425481159334789 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99986618698131557 0 0.97671728687835069 
		0.99639264139860328 0.99925772521059519 0.99942054768637534 0.79923461347468971 -0.58050762423682378 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -138.2436666452268 3 -115.71938477404166
		 6 -124.8955156325996 10 -132.53037929341002 16 -130.61685290977354 18 -128.74819082015838
		 21 -127.24791454484968 25 -128.08102138087662 27 -127.49811450139967 30 -129.38378945691235
		 33 -138.24833654945988;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.390280526601131 3 57.311880366356135
		 6 -12.907082367721598 10 -22.019496956264952 16 -19.969493652309989 18 -16.784601046298505
		 21 -14.329938716959026 25 -15.847203070994713 27 -16.212245432813337 30 -17.489224464219944
		 33 -28.389516651131334;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 129.97380059589702 3 220.58805956674541
		 6 129.0966982073115 10 129.11569998320539 16 127.91066414805317 18 127.09219972314203
		 21 126.03416522613072 25 126.27227088955975 27 128.35703231323942 30 128.85250356707243
		 33 129.97473603551597;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.6314697265625 3 17.937758083746971
		 6 -28.283174514770508 10 -40.081029300286232 16 -83.824974060058594 18 -100.45836389501279
		 21 -127.45219934423154 25 -170.05935419042294 27 -170.18775690038387 30 -173.09748590429012
		 33 -210.15499628026669;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.00402165327672505 0.0060013779397136017 
		0.0044166253374163409 0.0038202166056948215 0.0033524238829402957 0.17053157092405774 
		1 0.019177882977175733 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.9999919131197621 -0.9999819915692606 
		-0.99999024666275071 -0.99999270294591924 -0.99999438061126578 -0.98535221282451735 
		0 -0.99981608749035122 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.00402165327672505 0.0060013779397136017 
		0.0044166253374163409 0.0038202166056948215 0.0033524238829402957 0.17053157092405771 
		1 0.019177882977175736 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.9999919131197621 -0.99998199156926071 
		-0.99999024666275071 -0.99999270294591924 -0.99999438061126578 -0.98535221282451735 
		0 -0.99981608749035145 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 97.017105102539062 3 96.90386962890625
		 6 67.041725158691406 10 72.289718627929688 16 97.487556457519531 18 100.17536926269531
		 21 97.639602661132812 25 80.620361328125 27 79.162590026855469 30 86.5570068359375
		 33 97.015663146972656;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.28239073797908282 1 0.010947750249418863 
		0.0095624261338323989 1 0.01314413310666257 0.015242199286023748 1 0.042904494084985839 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.95929946893742679 0 0.99994007158653075 
		0.9999542789580107 0 -0.99991361215100694 -0.99988383093283639 0 0.99907917823729642 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.28239073797908282 1 0.010947750249418865 
		0.0095624261338323989 1 0.013144133106662568 0.015242199286023748 1 0.042904494084985839 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.95929946893742679 0 0.99994007158653087 
		0.99995427895801059 0 -0.99991361215100683 -0.99988383093283639 0 0.99907917823729642 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8010921478271484 3 14.8001708984375
		 6 10.281684875488281 10 1.0513478517532349 16 1.8961050510406494 18 2.3356709480285645
		 21 3.9474732875823975 25 8.4306182861328125 27 9.6302719116210938 30 10.502766609191895
		 33 8.7983646392822266;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.016968706155719809 1 0.20329615316178007 
		0.080979752031336921 0.038255053269407785 0.035172151419915886 0.60670003390645189 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99985602114074446 0 0.97911729333600384 
		0.9967157467206702 0.999268007543199 0.99938126846789288 0.79493085791023999 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.016968706155719809 1 0.20329615316178004 
		0.080979752031336921 0.038255053269407778 0.035172151419915886 0.60670003390645189 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99985602114074446 0 0.97911729333600372 
		0.99671574672067009 0.99926800754319911 0.99938126846789288 0.79493085791023999 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -134.60097327364474 3 -132.95562410902119
		 6 -124.81792579563025 10 -130.54897879514348 16 -129.13204927458241 18 -127.91644680549707
		 21 -126.90097169020292 25 -127.4470046845347 27 -126.80042461516408 30 -128.37769767406482
		 33 -134.60542984072046;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -19.210370682213572 3 39.822354145406521
		 6 -1.6999570137938727 10 -11.948717819625262 16 -9.631244109081166 18 -6.1988648567764484
		 21 -3.5570249566282319 25 -5.1844527126640401 27 -5.397237232144307 30 -6.9563779993173984
		 33 -19.210438192857499;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 105.01551126583936 3 165.94363641369279
		 6 106.53743984502388 10 105.27156190951804 16 104.40994590516105 18 103.91163937306646
		 21 103.08998425461932 25 103.20091949607732 27 105.38420020487087 30 105.56343699837763
		 33 105.0157520759404;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.735413551330566 3 17.443468685553611
		 6 -31.884136199951172 10 -43.30944192846006 16 -87.155654907226562 18 -103.8786290927667
		 21 -130.93713129003231 25 -173.50990045507137 27 -173.67426813085262 30 -176.48806512792294
		 33 -213.05079400975887;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0038899710200660095 0.0060307239509435288 
		0.0044026359723736523 0.0038067573963979661 0.0033509660059014997 0.13397932046864794 
		1 0.019465460262285527 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99999243403410953 -0.99998181501896699 
		-0.99999030835128333 -0.99999275427281231 -0.99999438549765229 -0.99098412786823142 
		0 -0.99981052997894426 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0038899710200660095 0.0060307239509435288 
		0.0044026359723736523 0.0038067573963979661 0.0033509660059015001 0.13397932046864794 
		1 0.019465460262285527 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99999243403410953 -0.99998181501896699 
		-0.99999030835128333 -0.9999927542728122 -0.9999943854976524 -0.99098412786823142 
		0 -0.99981052997894437 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.640174865722656 3 93.239013671875 6 65.645942687988281
		 10 70.287269592285156 16 95.669342041015625 18 98.587677001953125 21 96.259857177734375
		 25 79.133415222167969 27 77.568740844726562 30 84.836769104003906 33 94.638687133789062;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.023783062870658966 1 0.011101767233012226 
		0.0094222964798511104 1 0.014318082533697409 0.014201025888460637 1 0.044868993836192909 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99971714295619141 0 0.99993837348323822 
		0.9999556091792503 0 -0.99989749100223191 -0.99989916034754001 0 0.99899287955026372 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.023783062870658966 1 0.011101767233012226 
		0.0094222964798511104 1 0.014318082533697409 0.014201025888460634 1 0.044868993836192902 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99971714295619141 0 0.99993837348323833 
		0.99995560917925042 0 -0.99989749100223191 -0.99989916034753978 0 0.99899287955026372 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.731620788574219 3 16.190454483032227
		 6 13.058332443237305 10 3.9135947227478027 16 4.7641363143920898 18 5.234982967376709
		 21 6.8760385513305664 25 11.347405433654785 27 12.446066856384277 30 13.361032485961914
		 33 11.729129791259766;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.019002514182876469 1 0.19781990848825889 
		0.078673185712122562 0.038145843244242361 0.035883335990059419 0.59246782997309411 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99981943592567224 0 0.98023838111231731 
		0.99690046135504717 0.9992721824624089 0.99935598572191708 0.80559411023602501 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.019002514182876469 1 0.19781990848825892 
		0.078673185712122562 0.038145843244242361 0.035883335990059419 0.59246782997309411 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99981943592567235 0 0.98023838111231754 
		0.99690046135504717 0.99927218246240879 0.99935598572191708 0.80559411023602501 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -133.59268388645552 3 -118.93210528130173
		 6 -127.20934895885499 10 -131.06009159140962 16 -130.09269555755651 18 -129.49788541476349
		 21 -128.94890570929138 25 -129.20816671843485 27 -128.54411948062781 30 -129.82501451795272
		 33 -133.59686488236821;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.452521007536232 3 47.403301044960202
		 6 8.5526124689362817 10 -2.5688437351638362 16 -0.06152044892334859 18 3.5163196034363513
		 21 6.2704979481145307 25 4.5766190030062823 27 4.5407024491026791 30 2.7371447363632608
		 33 -10.453398211267785;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 80.40052051327217 3 153.84784505667423
		 6 83.089475206076742 10 81.244054650651933 16 80.557291941901113 18 80.144504465046026
		 21 79.379612398135279 25 79.47143802115059 27 81.771640394978746 30 81.747227248196282
		 33 80.40005477421208;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.421147346496582 3 15.527415867255272
		 6 -35.050624847412109 10 -46.60280359227842 16 -90.436614990234375 18 -107.0895665927667
		 21 -134.08956659276669 25 -176.70290887792294 27 -176.90461481054012 30 -179.70649469335262
		 33 -216.36483514745419;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.003847249640639257 0.0060182601384083144 
		0.0044086352443199221 0.0038179652418819689 0.0033518290452438891 0.10950879648388114 
		1 0.019424192051378821 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99999259930771633 -0.99998189010846916 
		-0.99999028192042072 -0.99999271154414515 -0.9999943826052482 -0.99398582660551638 
		0 -0.99981133258387866 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.003847249640639257 0.0060182601384083144 
		0.0044086352443199221 0.0038179652418819684 0.0033518290452438891 0.10950879648388115 
		1 0.019424192051378825 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99999259930771611 -0.99998189010846916 
		-0.99999028192042083 -0.99999271154414515 -0.99999438260524809 -0.9939858266055166 
		0 -0.99981133258387878 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.72015380859375 3 93.603759765625 6 66.677230834960938
		 10 70.766555786132812 16 96.337959289550781 18 99.481185913085938 21 97.353187561035156
		 25 80.127830505371094 27 78.438652038574219 30 85.587989807128906 33 94.7186279296875;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.029844735466642257 1 0.011237494935333792 
		0.0092863870081327047 1 0.015662251155065875 0.013154500782034237 1 0.047041562369841805 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99955454666812771 0 0.9999368573602927 
		0.99995688057852539 0 -0.99987733942156909 -0.99991347581137013 0 0.99889293290612702 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.029844735466642257 1 0.011237494935333792 
		0.0092863870081327047 1 0.015662251155065875 0.013154500782034237 1 0.047041562369841805 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99955454666812771 0 0.9999368573602927 
		0.99995688057852539 0 -0.99987733942156898 -0.99991347581137013 0 0.99889293290612702 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.06710147857666 3 20.135929107666016
		 6 16.378871917724609 10 7.2362833023071289 16 8.0663261413574219 18 8.5527610778808594
		 21 10.190088272094727 25 14.653774261474609 27 15.751265525817871 30 16.706714630126953
		 33 15.06482982635498;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.018085393523909685 1 0.19852874757359917 
		0.078236541474274626 0.038217074306136953 0.035940373431199761 0.56389954645080143 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99983644589557019 0 0.98009506497423926 
		0.9969348241375382 0.99926946077195777 0.99935393607951828 0.82584338800560742 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.018085393523909685 1 0.19852874757359915 
		0.078236541474274626 0.038217074306136953 0.035940373431199761 0.56389954645080154 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99983644589557019 0 0.98009506497423915 
		0.9969348241375382 0.99926946077195777 0.99935393607951828 0.82584338800560753 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 29.149826284893777 3 29.149797409642979
		 6 29.149835300122255 10 29.149821988857781 16 29.149825976365037 18 29.149796144533411
		 21 29.149816392654465 25 29.149816678954842 27 29.149843495295119 30 29.149833829332934
		 33 29.149802097464715;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999999999378 0.99999999999999378 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 1.124298953936168e-07 1.1242989539361682e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999999999378 0.99999999999999356 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 1.1242989539361682e-07 1.1242989539361679e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.813218132702389 3 -29.813266926369952
		 6 -29.813295798751835 10 -29.813276539436583 16 -29.813246449166318 18 -29.813249464852291
		 21 -29.81327228010116 25 -29.813267440485394 27 -29.813280330810073 30 -29.813316337154937
		 33 -29.813216616562659;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997703182 1 0.99999999999666167 
		1 0.99999999999719513 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.777641399069206e-06 0 2.5839382553541126e-06 
		0 -2.368514224742065e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997703182 1 0.99999999999666156 
		1 0.99999999999719502 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.777641399069206e-06 0 2.5839382553541126e-06 
		0 -2.3685142247420646e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.288849526876556 3 -11.288841923058222
		 6 -11.288819325165761 10 -11.288822974851902 16 -11.288871280194043 18 -11.288851034785569
		 21 -11.288814457036805 25 -11.288887241561918 27 -11.288892149094689 30 -11.288896873103145
		 33 -11.288816412896566;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999652678 1 0.99999999999897293 
		1 0.99999999998229561 1 0.99999999999257194 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.6355964655075447e-06 0 -1.4332283959624654e-06 
		0 5.9505071109468124e-06 0 -3.8543672253579382e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999652678 1 0.99999999999897293 
		1 0.99999999998229583 1 0.99999999999257194 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.6355964655075447e-06 0 -1.4332283959624654e-06 
		0 5.9505071109468141e-06 0 -3.8543672253579382e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044820829511507954 3 0.044656379895003845
		 6 0.044629005051846429 10 0.044641083898200658 16 0.044579630212978477 18 0.044602148049936154
		 21 0.044582799391655513 25 0.044585862560943795 27 0.044562867786427859 30 0.044574890348134326
		 33 0.0448485021597963;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999989727639 1 1 1 1 1 1 0.99999999999303846 
		0.99999999997708733 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.4333434357942426e-05 0 0 0 0 0 0 3.7313773470788465e-06 
		6.7694610002959382e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999989727639 1 1 1 1 1 1 0.99999999999303835 
		0.99999999997708711 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.4333434357942426e-05 0 0 0 0 0 0 3.7313773470788465e-06 
		6.7694610002959365e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00015510484118594673 3 -0.00016120626981090691
		 6 -0.0001463725967568862 10 -0.00013777521649742847 16 -0.00018282831639198778 18 -0.00018334006092290376
		 21 -0.00015870257889453622 25 -0.00015761900610143889 27 -0.00016059353976818853
		 30 -0.0001392337017281576 33 -0.00015270218850225282;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999846412 1 0.99999999999991929 
		1 0.99999999999990952 1 0.99999999999997691 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.7526386894138449e-06 0 -4.0192321471007693e-07 
		0 4.2551804080300248e-07 0 2.1519959515530244e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999846412 1 0.99999999999991929 
		1 0.99999999999990941 1 0.9999999999999768 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.7526386894138449e-06 0 -4.0192321471007688e-07 
		0 4.2551804080300243e-07 0 2.1519959515530244e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00018134825135218929 3 0.0002641217303114028
		 6 0.00021891799105224277 10 0.00021796854792417231 16 0.00015695879185310369 18 0.0001422246022748537
		 21 0.00012759020346484552 25 0.00010794013366048517 27 0.00011675710717570458 30 0.00016269644621570429
		 33 0.00019076075640418689;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999999305 0.9999999999999305 
		0.99999999998771194 0.99999999999527067 0.99999999999671185 1 1 0.99999999999876577 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.7284544451840677e-07 -3.7284544451840677e-07 
		-4.957429650059997e-06 -3.0754713842139343e-06 -2.5644722554946622e-06 0 0 1.5711072889026028e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999999305 0.9999999999999305 
		0.99999999998771194 0.99999999999527078 0.99999999999671185 1 1 0.99999999999876577 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.7284544451840677e-07 -3.7284544451840677e-07 
		-4.9574296500599978e-06 -3.0754713842139347e-06 -2.5644722554946617e-06 0 0 1.5711072889026028e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.869725988861703 3 65.869713471461893
		 6 65.869745663818819 10 65.869730234627767 16 65.869740766496037 18 65.869749984266079
		 21 65.869754851307079 25 65.869725370221175 27 65.869719118129723 30 65.869694228207536
		 33 65.869737103343127;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999916456 0.99999999999891231 
		1 0.99999999999513811 0.99999999999999567 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 1.2926108050581889e-06 1.4749579637635739e-06 
		0 -3.1183079851463884e-06 -9.3694213987304962e-08 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999916445 0.99999999999891231 
		1 0.99999999999513811 0.99999999999999556 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 1.2926108050581889e-06 1.4749579637635737e-06 
		0 -3.1183079851463884e-06 -9.3694213987304962e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.572914873635932 3 12.572887060418857
		 6 12.57286383981786 10 12.572871008689107 16 12.572855613058731 18 12.572817517986408
		 21 12.572722765041496 25 12.572669010802588 27 12.572630802101667 30 12.572683656965534
		 33 12.572912481980872;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999008293 1 1 0.99999999999387157 
		0.99999999990323074 0.9999999999383028 0.99999999996779743 1 0.9999999999801823 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.4535407761172805e-06 0 0 -3.5009583049035724e-06 
		-1.3911811831843115e-05 -1.1108311372913922e-05 -8.0252804488170288e-06 0 6.2956513369383857e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999008293 1 1 0.99999999999387157 
		0.99999999990323074 0.99999999993830269 0.99999999996779743 1 0.9999999999801823 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -4.4535407761172805e-06 0 0 -3.5009583049035728e-06 
		-1.3911811831843115e-05 -1.1108311372913921e-05 -8.0252804488170288e-06 0 6.2956513369383857e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7630279358854013 3 7.7630561297837533
		 6 7.76305371867545 10 7.7630564235073676 16 7.7630226607693098 18 7.7630190934509606
		 21 7.7630331227558065 25 7.7630896497480366 27 7.7631067434960981 30 7.7630787898743012
		 33 7.763022643530296;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999701517 1 0.99999999998607347 
		0.99999999997936218 1 0.99999999999815914 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -2.4432464784600939e-06 0 5.2775986799070504e-06 
		6.4246215790492955e-06 0 -1.9188309109710626e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999701528 1 0.99999999998607347 
		0.99999999997936218 1 0.99999999999815903 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -2.4432464784600947e-06 0 5.2775986799070504e-06 
		6.4246215790492947e-06 0 -1.9188309109710621e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.9782773593575549e-06 3 -1.264042241818882e-05
		 6 3.4747703628681237e-06 10 -1.5163132255991271e-05 16 4.8725821620352078e-06 18 -1.1147741792581324e-06
		 21 -2.1904696409484949e-05 25 -6.3184113614005706e-05 27 -6.9356653382432459e-05
		 30 -5.755023726014487e-05 33 5.1859939318275818e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999606837 0.9999999999892224 
		0.99999999999142619 1 0.99999999999889921 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -2.8041100547694797e-06 -4.6427757328398233e-06 
		-4.1409644284275754e-06 0 1.4838450391773404e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999606859 0.9999999999892224 
		0.99999999999142619 1 0.9999999999988991 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -2.8041100547694801e-06 -4.6427757328398225e-06 
		-4.1409644284275754e-06 0 1.4838450391773402e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3764899078664359e-05 3 -7.2748106705953049e-05
		 6 -0.000143869433017077 10 -0.00011509877766426984 16 -0.00012215834102801009 18 -0.0001050634862760227
		 21 -7.0880013583164228e-05 25 -6.5871680397112844e-05 27 -4.3492765692393411e-05
		 30 -0.0001076255127086891 33 -3.0807662152709662e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999996184319 1 1 1 0.99999999998558242 
		0.99999999999806588 0.99999999999806588 0.99999999999987277 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.7357685666652071e-06 0 0 0 5.3698538928925687e-06 
		1.9667678429998207e-06 1.9667678429998212e-06 5.0422775797317645e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996184319 1 1 1 0.99999999998558242 
		0.99999999999806588 0.99999999999806588 0.99999999999987288 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.7357685666652071e-06 0 0 0 5.3698538928925687e-06 
		1.9667678429998212e-06 1.9667678429998207e-06 5.0422775797317656e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6285248036775459e-05 3 2.6269935175083787e-05
		 6 -3.5799060643795286e-06 10 2.4025833748131622e-05 16 1.9210028278558426e-06 18 9.6490316297205359e-06
		 21 4.896074663378009e-05 25 6.5672793588342343e-05 27 7.4650762239544241e-05 30 6.4196078123747306e-05
		 33 5.6285110660178389e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998635369 1 1 1 0.99999999998786726 
		0.99999999999121969 0.99999999999748701 1 0.99999999999991107 1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.2242202313234142e-06 0 0 0 4.9259904521881553e-06 
		4.1905675950981944e-06 2.2418767860409154e-06 0 -4.2175657202509477e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998635369 1 1 1 0.99999999998786737 
		0.99999999999121958 0.99999999999748701 1 0.99999999999991107 1;
	setAttr -s 11 ".koy[0:10]"  0 -5.2242202313234142e-06 0 0 0 4.9259904521881561e-06 
		4.1905675950981944e-06 2.241876786040915e-06 0 -4.2175657202509472e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.807073963988771 3 -34.806882106436561
		 6 -34.806840421692911 10 -34.806755088216086 16 -34.806799142241559 18 -34.806801505923715
		 21 -34.806808832625059 25 -34.806750350050947 27 -34.806669023788047 30 -34.806812641365916
		 33 -34.807025268450779;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999979231935 0.99999999995486599 
		1 0.99999999999827682 0.99999999999948497 1 0.99999999992557242 1 0.99999999997412214 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 2.0380410023154824e-05 9.5009406737720057e-06 
		0 -1.8564316234227706e-06 -1.0147745870265118e-06 0 1.2200622645155521e-05 0 -7.1941518511571462e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999979231935 0.9999999999548661 
		1 0.99999999999827682 0.99999999999948519 1 0.99999999992557242 1 0.99999999997412214 
		1;
	setAttr -s 11 ".koy[0:10]"  0 2.0380410023154824e-05 9.5009406737720074e-06 
		0 -1.8564316234227706e-06 -1.014774587026512e-06 0 1.2200622645155519e-05 0 -7.1941518511571462e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.517546609726651 3 -68.517464663672129
		 6 -68.517455082717163 10 -68.517476210379343 16 -68.517447675514731 18 -68.517436616852422
		 21 -68.517414924032266 25 -68.517412914276804 27 -68.517390881867883 30 -68.517438983408084
		 33 -68.517543946972026;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998741707 1 1 0.99999999999664224 
		0.99999999999411848 0.99999999999968858 0.99999999999968858 0.99999999999790101 0.99999999999449751 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 5.0165762876454506e-06 0 0 2.5913902765208471e-06 
		3.4297272235382163e-06 7.8922912705145862e-07 7.8922912705145862e-07 -2.048884052414796e-06 
		-3.3173505568433284e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998741707 1 1 0.99999999999664224 
		0.99999999999411859 0.99999999999968858 0.99999999999968858 0.99999999999790101 0.99999999999449751 
		1;
	setAttr -s 11 ".koy[0:10]"  0 5.0165762876454506e-06 0 0 2.5913902765208471e-06 
		3.4297272235382172e-06 7.8922912705145862e-07 7.8922912705145862e-07 -2.0488840524147956e-06 
		-3.3173505568433289e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.102250032979043 3 24.102006816310325
		 6 24.101998889506866 10 24.101895143717893 16 24.101836465006933 18 24.101856123295505
		 21 24.10188643931998 25 24.101888317996277 27 24.101804307500643 30 24.102005720124623
		 33 24.102215001268856;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999138678 0.99999999999138678 
		0.99999999996383648 1 0.99999999998630618 0.99999999999972788 1 0.99999999997671674 
		0.99999999996752931 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.1504645836496491e-06 -4.1504645836496491e-06 
		-8.5045269290462186e-06 0 5.2332978246865686e-06 7.3775445627568415e-07 0 6.8239758026596027e-06 
		8.058623807057333e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999138678 0.99999999999138689 
		0.99999999996383648 1 0.99999999998630629 0.99999999999972788 1 0.99999999997671662 
		0.99999999996752931 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.1504645836496491e-06 -4.15046458364965e-06 
		-8.5045269290462186e-06 0 5.2332978246865694e-06 7.3775445627568415e-07 0 6.823975802659601e-06 
		8.058623807057333e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7642752054409511e-05 3 6.693137509074026e-05
		 6 5.6555371088941385e-05 10 5.2028344655887147e-05 16 8.3822309839238533e-05 18 0.00013995732285968488
		 21 0.00025612286826219729 25 0.00031384111216073006 27 0.00030659567604449166 30 0.00030021837635675657
		 33 0.00031942431066989807;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999993061 0.99999999999937872 
		1 0.99999999998344036 0.99999999983722021 0.99999999991541577 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.7247610716602695e-07 -1.1147440697697759e-06 
		0 5.7549381657944517e-06 1.8043272282095796e-05 1.3006477023816971e-05 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999993061 0.99999999999937861 
		1 0.99999999998344036 0.99999999983722021 0.99999999991541577 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.7247610716602695e-07 -1.1147440697697759e-06 
		0 5.7549381657944517e-06 1.8043272282095796e-05 1.3006477023816974e-05 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1515435291073419e-05 3 -0.00014578325289729138
		 6 -0.00017249682000668206 10 -0.00013009084588061761 16 -7.7031434216305979e-05 18 -7.1094187549894486e-05
		 21 -4.0115522523174331e-05 25 -9.0576688847039937e-05 27 -0.00011574136141480103
		 30 -7.5565442911203968e-05 33 -7.1929063019494729e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999995310085 1 0.99999999998750733 
		0.99999999999254519 0.99999999999252764 1 0.99999999997822264 1 0.99999999999974665 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.6849528580951907e-06 0 4.9985559111235708e-06 
		3.8613222582659394e-06 3.8658252324948446e-06 0 -6.5995994410646001e-06 0 7.1181795947052303e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999995310085 1 0.99999999998750722 
		0.99999999999254519 0.99999999999252764 1 0.99999999997822264 1 0.99999999999974665 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -9.6849528580951907e-06 0 4.99855591112357e-06 
		3.8613222582659394e-06 3.8658252324948446e-06 0 -6.5995994410646001e-06 0 7.1181795947052303e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00019645487723388253 3 0.00025450178038917821
		 6 0.00032478217322893344 10 0.0002978395854748697 16 0.00026726715496892079 18 0.00025732148904114365
		 21 0.00021062245176372993 25 0.00020325443848631571 27 0.00023149488313302074 30 0.00018045311212329116
		 33 0.00018821675517823294;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999993729494 1 0.99999999999546552 
		0.9999999999964837 0.99999999998240674 0.99999999999581424 1 0.99999999999997358 
		0.99999999999990985 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.1198669175772644e-05 0 -3.0114793139319875e-06 
		-2.6519032102747715e-06 -5.9318194483690352e-06 -2.8934120479724576e-06 0 -2.2982035284675367e-07 
		-4.2480890120517911e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999993729494 1 0.99999999999546541 
		0.9999999999964837 0.99999999998240685 0.99999999999581424 1 0.99999999999997358 
		0.99999999999990974 1;
	setAttr -s 11 ".koy[0:10]"  0 1.1198669175772644e-05 0 -3.0114793139319875e-06 
		-2.6519032102747715e-06 -5.9318194483690361e-06 -2.8934120479724576e-06 0 -2.2982035284675367e-07 
		-4.2480890120517905e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012820680437010602 3 -0.00013968241439216936
		 6 -0.00012779533543363057 10 -0.00012517737406693855 16 -0.00013722729423966323 18 -0.00014873481804714665
		 21 -0.00014103882369497406 25 -0.00014826562310440853 27 -0.00016607818921178671
		 30 -0.0001433465449763098 33 -0.00013364024031526953;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999947153 1 0.9999999999988114 
		1 1 0.9999999999976128 1 0.99999999999979305 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.028071024622149e-06 0 -1.5418311030309769e-06 
		0 0 -2.1850968543883424e-06 0 6.4329009198752691e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999947142 1 0.9999999999988114 
		1 1 0.99999999999761258 1 0.99999999999979317 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.028071024622149e-06 0 -1.5418311030309769e-06 
		0 0 -2.185096854388342e-06 0 6.4329009198752691e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1611025968830006e-05 3 5.8602274741054945e-05
		 6 8.0551815282425265e-05 10 3.4087699567403166e-05 16 4.1718328310414685e-05 18 2.5666041910541252e-05
		 21 4.0022571142799156e-05 25 3.1518419542307564e-05 27 3.1713795887719552e-05 30 6.4664714773757573e-05
		 33 9.4656002865248427e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 0.99999999999930822 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 1.1762531753936123e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 0.99999999999930822 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 1.1762531753936123e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001356422130720069 3 -9.1294828710223569e-05
		 6 -0.00012010675588298423 10 -0.00012790842857557174 16 -0.00011199162593171442 18 -0.00011607276008148126
		 21 -0.00014350290600766659 25 -0.00017779719356195576 27 -0.00017083938634178197
		 30 -0.00017941797906685793 33 -0.00016106311740354717;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999624978 1 1 0.99999999999486311 
		0.99999999998934186 1 0.99999999999994604 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.7386908656672078e-06 0 0 -3.2053152657890182e-06 
		-4.6169768277900902e-06 0 -3.2821618881289461e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999624967 1 1 0.999999999994863 
		0.99999999998934164 1 0.99999999999994604 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.7386908656672074e-06 0 0 -3.2053152657890178e-06 
		-4.6169768277900894e-06 0 -3.2821618881289461e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2902486228545229e-05 3 5.9523731836691914e-05
		 6 4.6965986496594999e-05 10 3.0602330073733471e-05 16 2.7879700089737412e-05 18 2.9049365607182478e-05
		 21 3.7972177053843769e-05 25 4.1971849915860233e-05 27 5.1530036351363071e-05 30 4.955713271762072e-05
		 33 5.6920425865972475e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999765998 0.99999999999974609 
		1 0.999999999999578 0.99999999999953293 0.99999999999930012 0.99999999999995648 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.1633157930908698e-06 -7.1278286301359463e-07 
		0 9.1865314919029312e-07 9.6659956595839131e-07 1.1831464213183576e-06 2.9510704631839432e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999765998 0.99999999999974587 
		1 0.99999999999957812 0.99999999999953293 0.99999999999930012 0.99999999999995648 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.1633157930908702e-06 -7.1278286301359452e-07 
		0 9.1865314919029312e-07 9.6659956595839131e-07 1.1831464213183576e-06 2.9510704631839432e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00012223650828977351 3 0.00014710525325186002
		 6 0.00018510113578555366 10 0.0001526581215830595 16 0.00010318850705038139 18 8.8704631299932316e-05
		 21 7.2733985897511494e-05 25 7.4102979738286949e-05 27 7.446634935708703e-05 30 8.2977958368482719e-05
		 33 0.00012645980395255973;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998495204 1 0.99999999999080236 
		0.99999999999123967 0.99999999999491451 1 0.99999999999998856 1 0.99999999999912714 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 5.4859736641230534e-06 0 -4.2889352111379754e-06 
		-4.1857461508987184e-06 -3.1891899973988161e-06 0 1.5117723105416132e-07 0 1.3212463251449273e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998495204 1 0.99999999999080247 
		0.99999999999123967 0.99999999999491462 1 0.99999999999998856 1 0.99999999999912714 
		1;
	setAttr -s 11 ".koy[0:10]"  0 5.4859736641230534e-06 0 -4.2889352111379762e-06 
		-4.1857461508987192e-06 -3.1891899973988165e-06 0 1.5117723105416132e-07 0 1.3212463251449273e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8010932963728504e-05 3 -7.6826360590386027e-05
		 6 -0.00014446496335212135 10 -2.7553271599423282e-05 16 3.2846828695124502e-05 18 9.9089325428638345e-06
		 21 -4.2076233149529829e-05 25 -6.1238732360682419e-05 27 -5.3802432113143489e-05
		 30 -0.00012364374821580178 33 -4.9808652140928181e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999994836142 1 0.99999999995690347 
		1 0.99999999996922062 0.99999999998583911 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0162531286950151e-05 0 9.2840237211077023e-06 
		0 -7.8459246889458346e-06 -5.3218328899496186e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999994836142 1 0.99999999995690347 
		1 0.99999999996922073 0.99999999998583899 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0162531286950151e-05 0 9.2840237211077023e-06 
		0 -7.8459246889458363e-06 -5.3218328899496186e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.113164773011576 3 -27.113128433998391
		 6 -27.113070655708785 10 -27.112889660124711 16 -27.113080818229047 18 -27.113151960693109
		 21 -27.113157754058911 25 -27.113169158074932 27 -27.113177798056565 30 -27.113199585232728
		 33 -27.113124767967751;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999996627098 0.9999999998405058 
		1 0.99999999985263788 0.99999999999539935 0.99999999999917266 0.99999999999847022 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 8.2132840839582473e-06 1.7860243983050836e-05 
		0 -1.7167532054034118e-05 -3.0333992401126226e-06 -1.2863611518822804e-06 -1.7491687712118834e-06 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996627098 0.99999999984050569 
		1 0.99999999985263788 0.99999999999539924 0.99999999999917277 0.99999999999847022 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 8.2132840839582473e-06 1.7860243983050836e-05 
		0 -1.7167532054034118e-05 -3.0333992401126222e-06 -1.2863611518822806e-06 -1.7491687712118834e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.108779866722884 3 -70.108701743198495
		 6 -70.108672702167965 10 -70.108683899633775 16 -70.108705238378676 18 -70.108713879613589
		 21 -70.108749152124517 25 -70.108788755048479 27 -70.108784178314195 30 -70.108785807696037
		 33 -70.108795468305317;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999562712 1 0.99999999999854883 
		0.99999999999807487 0.99999999998942612 0.99999999998431632 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 9.3518716233549952e-06 0 -1.703592008792413e-06 
		-1.9621850910718189e-06 -4.598636711379504e-06 -5.6006694309965841e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999562712 1 0.99999999999854883 
		0.99999999999807487 0.99999999998942624 0.99999999998431632 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 9.3518716233549952e-06 0 -1.703592008792413e-06 
		-1.9621850910718193e-06 -4.598636711379504e-06 -5.6006694309965841e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.074189196155015 3 24.074125377810539
		 6 24.074071773037218 10 24.073901759670036 16 24.07406086454284 18 24.074151595619494
		 21 24.074203619583081 25 24.074193664944872 27 24.074218505588057 30 24.074209159053986
		 33 24.074133650742745;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999994749855 0.99999999986011034 
		1 0.99999999986631061 0.99999999988825961 1 1 1 0.99999999999827116 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0247100116784118e-05 -1.6726597793067193e-05 
		0 1.6351724652328679e-05 1.4949272854275947e-05 0 0 0 -1.8594598324106678e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999994749855 0.99999999986011046 
		1 0.9999999998663105 0.99999999988825972 1 1 1 0.99999999999827116 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0247100116784118e-05 -1.6726597793067193e-05 
		0 1.6351724652328679e-05 1.4949272854275951e-05 0 0 0 -1.8594598324106678e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10820743097407498 3 0.10819751970034297
		 6 0.10822415431286364 10 0.10820931111283358 16 0.10819903444998843 18 0.10819506564546184
		 21 0.10821158239142067 25 0.10822517397110615 27 0.10823304890945387 30 0.10823367095467142
		 33 0.1082023300124491;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999913503 0.99999999999956535 
		1 0.99999999999746403 0.9999999999982454 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.3152729444647162e-06 -9.3236365920936595e-07 
		0 2.2520974918058692e-06 1.8733070930869277e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999913503 0.99999999999956535 
		1 0.99999999999746414 0.9999999999982454 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.315272944464716e-06 -9.3236365920936606e-07 
		0 2.2520974918058696e-06 1.8733070930869277e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.859454781765045e-05 3 6.0151190943347194e-05
		 6 6.5844404238803633e-05 10 5.2497759775860752e-05 16 7.1528972243154932e-05 18 5.3335083588851989e-05
		 21 4.0002355687889733e-05 25 3.0507937772966656e-05 27 4.473798896200356e-05 30 3.825167537074524e-05
		 33 4.8766780586019555e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999979994 1 1 1 0.99999999999455025 
		0.99999999999854228 1 0.99999999999999267 0.9999999999999426 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.3266932422975154e-07 0 0 0 -3.3014595654007921e-06 
		-1.7074665142262809e-06 0 1.2084491933266165e-07 3.3920077776349017e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999979994 1 1 1 0.99999999999455025 
		0.99999999999854217 1 0.99999999999999267 0.99999999999994249 1;
	setAttr -s 11 ".koy[0:10]"  0 6.3266932422975154e-07 0 0 0 -3.3014595654007917e-06 
		-1.7074665142262809e-06 0 1.2084491933266162e-07 3.3920077776349012e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2937768014346151e-05 3 -1.938363427118775e-07
		 6 2.5734434813419531e-05 10 4.5625914308392131e-05 16 2.7623925242728089e-05 18 3.2176569815356776e-05
		 21 4.9026304521970182e-05 25 6.3515855971406566e-05 27 2.9679172749060348e-05 30 5.5333070433113328e-05
		 33 -9.109131401864467e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999097955 0.9999999999941267 
		1 1 0.99999999999748845 0.99999999999725253 1 0.99999999999941636 0.99999999999950639 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 4.2474509676767142e-06 3.4273093341423583e-06 
		0 0 2.2412519170946835e-06 2.3441731227696146e-06 0 -1.0805459118257763e-06 -9.9353270920294153e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999097955 0.99999999999412681 
		1 1 0.99999999999748845 0.99999999999725242 1 0.99999999999941624 0.99999999999950639 
		1;
	setAttr -s 11 ".koy[0:10]"  0 4.2474509676767142e-06 3.4273093341423587e-06 
		0 0 2.2412519170946835e-06 2.3441731227696142e-06 0 -1.0805459118257761e-06 -9.9353270920294153e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.069116787779228875 3 -0.069107873369983863
		 6 -0.069114606551122143 10 -0.069116025059699757 16 -0.069108700686549951 18 -0.069108988487094777
		 21 -0.069126162616853892 25 -0.069129603397580064 27 -0.069129099751710929 30 -0.069130184550574153
		 33 -0.069115881768072374;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999998449 1 1 0.99999999999997435 
		0.99999999999908717 1 1 0.99999999999994338 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.570470158093332e-07 0 0 -2.2603801933711082e-07 
		-1.3511914314949845e-06 0 0 3.3680584835143072e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999998449 1 1 0.99999999999997446 
		0.99999999999908717 1 1 0.99999999999994316 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.570470158093332e-07 0 0 -2.2603801933711085e-07 
		-1.3511914314949847e-06 0 0 3.3680584835143067e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0003418483181394363 3 -0.00037391316723671506
		 6 -0.00038132638043631529 10 -0.00037378445655501043 16 -0.00034525113152258599 18 -0.00037420447537284303
		 21 -0.00039504514525749972 25 -0.00040167729448713083 27 -0.00042691511229848696
		 30 -0.00041856338760317514 33 -0.00032252360220960636;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999406564 1 0.99999999999821598 
		1 0.99999999998640487 0.99999999999788869 0.9999999999966086 1 0.9999999999971263 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.4451108469194212e-06 0 1.8888956160598819e-06 
		0 -5.214416924674253e-06 -2.0549620643491731e-06 -2.6044389121561706e-06 0 2.3973780050242978e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999406564 1 0.99999999999821598 
		1 0.99999999998640487 0.99999999999788858 0.9999999999966086 1 0.99999999999712619 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -3.4451108469194212e-06 0 1.8888956160598816e-06 
		0 -5.214416924674253e-06 -2.0549620643491727e-06 -2.6044389121561706e-06 0 2.3973780050242974e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00014906177268085848 3 0.00014586081627042269
		 6 0.00016285431646789536 10 0.00015333097024634556 16 0.00018138751672434119 18 0.00017154995931548651
		 21 0.00015179556457712965 25 0.00013821606333487018 27 0.00017570541121578932 30 0.00014947629475952791
		 33 0.00012483576704709834;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999519862 0.99999999999689149 
		1 1 0.99999999999965006 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -3.0988619823538049e-06 -2.4933695887596449e-06 
		0 0 -8.3657083584107623e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999519862 0.99999999999689171 
		1 1 0.99999999999965006 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -3.0988619823538044e-06 -2.4933695887596453e-06 
		0 0 -8.3657083584107623e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8386279948229437e-05 3 4.1184523690937536e-05
		 6 4.4810719737287238e-05 10 6.3623235168199161e-05 16 6.8684419680141356e-05 18 8.3798299945161468e-05
		 21 0.00010191417043477385 25 0.00010888346615201896 27 0.000104058359269327 30 9.9941077873782534e-05
		 33 2.2723805098277101e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999819755 0.99999999999859146 
		0.99999999999921874 0.99999999999912825 0.99999999999394551 0.99999999999823963 1 
		0.99999999999989964 0.99999999999968459 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.8986718099446749e-06 1.6784116936401617e-06 
		1.2500240059069826e-06 1.3204549018530779e-06 3.4798113616913764e-06 1.8763660445096117e-06 
		0 -4.4796080078239775e-07 -7.943051319805707e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999819755 0.99999999999859135 
		0.99999999999921874 0.99999999999912825 0.99999999999394551 0.99999999999823952 1 
		0.99999999999989964 0.99999999999968447 1;
	setAttr -s 11 ".koy[0:10]"  0 1.8986718099446749e-06 1.6784116936401615e-06 
		1.2500240059069824e-06 1.3204549018530781e-06 3.4798113616913768e-06 1.8763660445096117e-06 
		0 -4.4796080078239775e-07 -7.9430513198057059e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4403228930098269e-05 3 4.1190787224388823e-05
		 6 2.0839668794394599e-05 10 6.7402169956736282e-05 16 0.00013872111239899564 18 0.00014115933807084811
		 21 0.00012044479099603347 25 9.1540605658712725e-05 27 8.7771813307223622e-05 30 6.699262753318435e-05
		 33 2.8784629676338188e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998095168 0.99999999999816636 
		1 0.99999999999311251 0.99999999999593514 0.99999999999857592 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.1722579535953316e-06 1.9149779646179139e-06 
		0 -3.7114725053649658e-06 -2.8512551854903038e-06 -1.6876651805370149e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998095168 0.99999999999816647 
		1 0.9999999999931124 0.99999999999593514 0.99999999999857581 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.1722579535953325e-06 1.9149779646179139e-06 
		0 -3.7114725053649658e-06 -2.8512551854903038e-06 -1.6876651805370145e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4249728537957904e-05 3 2.2965559230619872e-05
		 6 6.1356801213738679e-05 10 -5.2405374143328912e-05 16 -0.00015277887243073546 18 -0.00016102316577386281
		 21 -0.00016313521550432293 25 -0.00019980777629286994 27 -0.00018201962153261892
		 30 -0.00018942981834008007 33 2.8119635401875026e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999993714428 0.99999999997903677 
		0.99999999999941191 0.9999999999993886 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.1212117652511613e-05 -6.4750528500662828e-06 
		-1.0845137106006251e-06 -1.105866652870957e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999993714417 0.99999999997903677 
		0.99999999999941203 0.9999999999993886 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.1212117652511611e-05 -6.4750528500662828e-06 
		-1.0845137106006251e-06 -1.105866652870957e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.735894866846706 3 -43.735861091912611
		 6 -43.73572545618817 10 -43.735548977261722 16 -43.735638859175815 18 -43.735633516891724
		 21 -43.735633813408164 25 -43.735698271689962 27 -43.735694565502101 30 -43.735749213812959
		 33 -43.735852880248487;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999989071853 0.99999999972747922 
		1 1 1 0.9999999999999879 1 0.99999999998398259 0.99999999999580269 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.4783868895245959e-05 2.3346121286957809e-05 
		0 0 0 -1.5525564500684467e-07 0 -5.6599237378736271e-06 -2.8973649960277671e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999989071853 0.99999999972747922 
		1 1 1 0.9999999999999879 1 0.9999999999839827 0.99999999999580269 1;
	setAttr -s 11 ".koy[0:10]"  0 1.4783868895245959e-05 2.3346121286957812e-05 
		0 0 0 -1.5525564500684467e-07 0 -5.6599237378736279e-06 -2.8973649960277667e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -76.947219784644176 3 -76.947195650991674
		 6 -76.947171958994986 10 -76.947180686358521 16 -76.947145336535911 18 -76.947153372288639
		 21 -76.947178144095304 25 -76.94724641969475 27 -76.947255292922918 30 -76.947260197662615
		 33 -76.947218779649674;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999129063 1 1 1 0.99999999999409828 
		0.99999999997577982 0.99999999997733668 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.1735752253827077e-06 0 0 0 -3.4355995861343053e-06 
		-6.959929700969756e-06 -6.7325052775652648e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999129063 1 1 1 0.99999999999409839 
		0.99999999997577982 0.99999999997733668 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.1735752253827077e-06 0 0 0 -3.4355995861343061e-06 
		-6.9599297009697568e-06 -6.7325052775652648e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.199322133806614 3 28.199333011764963
		 6 28.199196566197152 10 28.199046697507601 16 28.199088580151979 18 28.199071368980611
		 21 28.199060208292178 25 28.199135380697857 27 28.199153033072754 30 28.199182475205031
		 33 28.199272055127945;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999977067189 1 1 0.9999999999955862 
		1 0.99999999996719102 0.99999999998513922 0.99999999999766898 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.1416256365303687e-05 0 0 -2.9710942106444415e-06 
		0 8.1004902422028447e-06 5.4517553911275654e-06 2.1592375137105535e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.999999999770672 1 1 0.99999999999558631 
		1 0.99999999996719102 0.99999999998513911 0.99999999999766886 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.1416256365303687e-05 0 0 -2.9710942106444415e-06 
		0 8.1004902422028447e-06 5.4517553911275637e-06 2.1592375137105531e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.028239115163905572 3 0.028233848827965591
		 6 0.028245028235766065 10 0.028214467375130951 16 0.028227655838331353 18 0.028236184343043574
		 21 0.028219530171848226 25 0.028215097493972125 27 0.02822566856436521 30 0.028209461651421297
		 33 0.028241960044150763;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999898981 1 0.99999999999875611 
		1 0.99999999999990463 0.99999999999989408 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 1.4213722260933855e-06 0 -1.5772926221461854e-06 
		0 4.3698672094728275e-07 4.6052216295875252e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999898981 1 0.999999999998756 
		1 0.99999999999990452 0.99999999999989397 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 1.4213722260933855e-06 0 -1.5772926221461852e-06 
		0 4.3698672094728264e-07 4.6052216295875252e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016609488663541698 3 0.00018694143163659573
		 6 0.000185708272908761 10 0.00018245190601087996 16 0.00013892292930109697 18 0.0001273122333108642
		 21 0.00013126067849901103 25 0.00013429868716754935 27 0.00014789466610033443 30 0.00015782520717884469
		 33 0.00016878095528768402;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999994349 0.99999999999918232 
		0.99999999999348799 1 0.99999999999986344 0.99999999999928846 1 0.9999999999998318 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.358157315202619e-07 -1.2787722904709709e-06 
		-3.6088831390538978e-06 0 5.2258552644769534e-07 1.1930232143269193e-06 0 5.8027755159723972e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999999436 0.99999999999918232 
		0.99999999999348788 1 0.99999999999986344 0.99999999999928824 1 0.99999999999983169 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.3581573152026195e-07 -1.2787722904709707e-06 
		-3.6088831390538978e-06 0 5.2258552644769534e-07 1.1930232143269191e-06 0 5.8027755159723972e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7077358544429457e-06 3 -3.1311073852818608e-05
		 6 -1.3304575091096428e-06 10 -0.00010159232636565083 16 -4.9081081409860271e-05 18 -4.4041376383664504e-05
		 21 -4.0516310751619122e-05 25 -1.8487808386504764e-05 27 -3.4769892836122145e-05
		 30 4.7517790566592832e-06 33 1.6018186805030806e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999290601 0.99999999999959788 
		0.9999999999982967 1 0.99999999999931843 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 3.7667008681091513e-06 8.9690068598670052e-07 
		1.8457200488394631e-06 0 1.167428168861838e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.9999999999929059 0.99999999999959788 
		0.99999999999829681 1 0.99999999999931855 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 3.7667008681091508e-06 8.9690068598670041e-07 
		1.8457200488394635e-06 0 1.167428168861838e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.60059099513828507 3 -0.60061829213494344
		 6 -0.60061356957106293 10 -0.60060173213244339 16 -0.60062050448323079 18 -0.60062844524656156
		 21 -0.60066072225561429 25 -0.60068444877503846 27 -0.60067355131463585 30 -0.60068400154576018
		 33 -0.6005880640882767;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999923284 1 0.99999999999847167 
		0.99999999999113132 0.99999999999122591 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.2386852904168481e-06 0 -1.7483692305807028e-06 
		-4.2115952754274793e-06 -4.1890541342066397e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999923295 1 0.99999999999847167 
		0.99999999999113132 0.99999999999122602 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.2386852904168479e-06 0 -1.7483692305807028e-06 
		-4.2115952754274793e-06 -4.1890541342066406e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.0097449329495687e-05 3 4.520042545122754e-05
		 6 4.0632826970805982e-05 10 3.4473396285731992e-05 16 6.3870387776201744e-05 18 7.214132118621151e-05
		 21 9.5918472157450452e-05 25 0.00011345652996391419 27 6.9801448172703232e-05 30 6.0872628375585875e-05
		 33 6.6441455297948279e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999855738 0.99999999999967804 
		1 0.9999999999969611 0.99999999999436828 0.99999999999522482 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.6986087390797496e-06 -8.0237990526555752e-07 
		0 2.4653599196449763e-06 3.3560675484396588e-06 3.0903703899271294e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999855738 0.99999999999967792 
		1 0.99999999999696099 0.99999999999436839 0.99999999999522482 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.6986087390797496e-06 -8.0237990526555742e-07 
		0 2.4653599196449763e-06 3.3560675484396596e-06 3.0903703899271294e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6960838812203226e-05 3 6.1542483846295442e-05
		 6 5.3421204084156864e-05 10 0.00010289083510438514 16 8.9530440833812005e-05 18 8.5652869795289314e-05
		 21 5.0486742015540243e-05 25 -4.9559149679426308e-06 27 3.9900171862783459e-05 30 1.4476871162194799e-05
		 33 4.9116790143531491e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.9999999999993634 0.99999999999536271 
		0.99999999997703271 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -1.1282221912053479e-06 -3.0454371720847429e-06 
		-6.7775212513411993e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999936362 0.99999999999536271 
		0.99999999997703271 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -1.1282221912053483e-06 -3.0454371720847429e-06 
		-6.7775212513412001e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7106744347282631e-05 3 2.6422730491938053e-05
		 6 3.0054209471830256e-05 10 1.3500071207826429e-05 16 -8.998533254967592e-06 18 -1.8249469388321395e-05
		 21 -9.7390281104695586e-06 25 1.0011149517888162e-05 27 -1.8542387301354008e-06 30 1.120239406043626e-05
		 33 1.7430738740249902e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999936162 1 0.99999999999790934 
		0.99999999999784095 1 0.99999999999776579 1 0.99999999999988765 0.99999999999987554 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 1.1298794810517475e-06 0 -2.0447968275463976e-06 
		-2.078002572739449e-06 0 2.113889350986914e-06 0 4.74295809280087e-07 4.9915204034634172e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999936162 1 0.99999999999790934 
		0.99999999999784095 1 0.99999999999776579 1 0.99999999999988753 0.99999999999987532 
		1;
	setAttr -s 11 ".koy[0:10]"  0 1.1298794810517475e-06 0 -2.0447968275463976e-06 
		-2.078002572739449e-06 0 2.1138893509869136e-06 0 4.7429580928008695e-07 4.9915204034634162e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1097677023051895e-05 3 3.2643089315893967e-05
		 6 3.147337458772875e-05 10 1.4253595022145215e-05 16 1.1329720504609886e-05 18 1.6029227944356517e-05
		 21 2.0210371633305734e-05 25 6.6186387741079498e-05 27 4.0245450707542961e-05 30 5.5511581211862097e-05
		 33 4.5879361455180666e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999981237 0.99999999999981237 
		0.99999999999970712 1 0.99999999999956746 0.99999999999760369 1 0.99999999999986655 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.1246119946649199e-07 -6.1246119946649199e-07 
		-7.6546855869205895e-07 0 9.2997961149975752e-07 2.1892417161291199e-06 0 5.1649270562203639e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999981237 0.99999999999981248 
		0.9999999999997069 1 0.99999999999956757 0.99999999999760358 1 0.99999999999986655 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.1246119946649199e-07 -6.1246119946649209e-07 
		-7.6546855869205874e-07 0 9.2997961149975763e-07 2.1892417161291194e-06 0 5.1649270562203639e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012103949719984169 3 -0.0001106343307090329
		 6 -9.5425693312145544e-05 10 -5.6516790201162817e-05 16 -6.9376312158613744e-05 18 -5.8495525901608809e-05
		 21 -6.1236371108671362e-05 25 -9.112002357954097e-05 27 -6.6507445283262037e-05 30 -9.4493798598280514e-05
		 33 -0.0001128174740634006;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999750189 0.99999999999180689 
		1 1 1 0.99999999999897027 1 0.99999999999931888 0.99999999999962386 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.2352260589965233e-06 4.047982564011423e-06 
		0 0 0 -1.4351031945209441e-06 0 -1.1672529057987169e-06 -8.6752125586632706e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999750189 0.999999999991807 
		1 1 1 0.99999999999897016 1 0.99999999999931877 0.99999999999962363 1;
	setAttr -s 11 ".koy[0:10]"  0 2.2352260589965233e-06 4.0479825640114238e-06 
		0 0 0 -1.4351031945209441e-06 0 -1.1672529057987169e-06 -8.6752125586632685e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.338681381854954 3 20.338565199979659
		 6 20.33849890641919 10 20.338425265471308 16 20.338349037934446 18 20.33830527716049
		 21 20.338389054338588 25 20.338330380172085 27 20.338257152573522 30 20.338445693121571
		 33 20.338683969681188;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999998732132 0.99999999994522004 
		0.99999999996921152 0.99999999996916344 1 1 0.99999999993375299 1 0.99999999996013855 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.5923985788514606e-05 -1.0467076747627779e-05 
		-7.8470955109737176e-06 -7.8532165784593606e-06 0 0 -1.1510600447309959e-05 0 8.9287842212663421e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999998732132 0.99999999994522004 
		0.99999999996921141 0.99999999996916344 1 1 0.99999999993375299 1 0.99999999996013833 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.5923985788514606e-05 -1.0467076747627779e-05 
		-7.8470955109737176e-06 -7.8532165784593606e-06 0 0 -1.1510600447309959e-05 0 8.9287842212663421e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -74.218878845003829 3 -74.218852140819337
		 6 -74.218790925176734 10 -74.218709488697542 16 -74.21874057012009 18 -74.218745297236921
		 21 -74.21875851317894 25 -74.218740298517147 27 -74.218690677016795 30 -74.218759831537525
		 33 -74.218885386275346;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997056677 0.99999999994307165 
		1 0.99999999999725364 0.99999999999823475 1 0.99999999998247802 1 0.99999999999256473 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 7.6724523032607397e-06 1.0670353757104493e-05 
		0 -2.3436634216602608e-06 -1.8789927280738058e-06 0 5.9198219059048639e-06 0 -3.8562379101244072e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997056677 0.99999999994307176 
		1 0.99999999999725364 0.99999999999823475 1 0.99999999998247779 1 0.99999999999256473 
		1;
	setAttr -s 11 ".koy[0:10]"  0 7.6724523032607397e-06 1.0670353757104494e-05 
		0 -2.3436634216602612e-06 -1.8789927280738058e-06 0 5.9198219059048631e-06 0 -3.8562379101244081e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.43474440236032 3 -15.43469978768838
		 6 -15.434621774493293 10 -15.434534802953671 16 -15.434444914987095 18 -15.434415104431086
		 21 -15.434490726158213 25 -15.434412874706213 27 -15.434330921112583 30 -15.434556566379037
		 33 -15.43475360354387;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999994274114 0.99999999992385191 
		0.99999999995712308 0.99999999996931221 1 1 0.9999999999027599 1 0.99999999996165279 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 1.0701300170943382e-05 1.2340829297047268e-05 
		9.260342089414802e-06 7.8342499830835209e-06 0 0 1.3945621036324854e-05 0 -8.7575467808997348e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999994274114 0.99999999992385191 
		0.99999999995712296 0.99999999996931221 1 1 0.9999999999027599 1 0.99999999996165256 
		1;
	setAttr -s 11 ".koy[0:10]"  0 1.0701300170943382e-05 1.2340829297047272e-05 
		9.2603420894148003e-06 7.8342499830835226e-06 0 0 1.3945621036324854e-05 0 -8.7575467808997348e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.071803593280578032 3 0.071893848420100159
		 6 0.071913881345418554 10 0.071925660963722868 16 0.071851964401506666 18 0.071821599186240342
		 21 0.071814493056796172 25 0.071864291457474819 27 0.071848478762095117 30 0.071876370850057103
		 33 0.071814742485110022;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999995368494 0.99999999999716882 
		1 0.99999999997680633 0.99999999999307809 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 9.6244492851553303e-06 2.3795726984964273e-06 
		0 -6.8108274093963664e-06 -3.7207606761837927e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999995368494 0.99999999999716871 
		1 0.99999999997680622 0.99999999999307787 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 9.6244492851553303e-06 2.3795726984964269e-06 
		0 -6.8108274093963664e-06 -3.7207606761837923e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016151049451839416 3 0.00012958467045520454
		 6 6.1975115129391401e-05 10 0.00013062614887114049 16 0.00016440822519236552 18 0.00018093179176613514
		 21 0.00018309116767994846 25 0.00015488045577534759 27 0.00017003810506568615 30 0.00012838687931708662
		 33 0.00015439973599131094;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999996227573 1 0.99999999998561717 
		0.99999999999457978 0.99999999999936096 1 1 0.99999999999997691 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.6861004624713221e-06 0 5.3633851008927633e-06 
		3.292496628170212e-06 1.1306465845283855e-06 0 0 -2.1444823219763254e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996227573 1 0.99999999998561706 
		0.99999999999457978 0.99999999999936096 1 1 0.99999999999997691 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.6861004624713221e-06 0 5.3633851008927616e-06 
		3.292496628170212e-06 1.1306465845283855e-06 0 0 -2.1444823219763254e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010075469710605268 3 5.9120910725584014e-05
		 6 4.3238835311219447e-05 10 6.3915494051688639e-05 16 7.5249346579815259e-05 18 8.5017741205579988e-05
		 21 6.3596636957748609e-05 25 4.7252358942654429e-05 27 5.9659061778680241e-05 30 6.1584111770114565e-05
		 33 8.85071592344443e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998740385 1 0.99999999999859535 
		0.99999999999904621 1 0.99999999999601019 1 1 0.99999999999968958 1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.0192058021460529e-06 0 1.6760664506488768e-06 
		1.3811388465174576e-06 0 -2.8248439875415192e-06 0 0 7.8800557962414706e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998740385 1 0.99999999999859535 
		0.99999999999904621 1 0.99999999999601008 1 1 0.99999999999968958 1;
	setAttr -s 11 ".koy[0:10]"  0 -5.0192058021460529e-06 0 1.6760664506488768e-06 
		1.3811388465174576e-06 0 -2.8248439875415192e-06 0 0 7.8800557962414695e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.043535101502695829 3 -0.043518841964389286
		 6 -0.043520063876990242 10 -0.043560238977337566 16 -0.043564515794144144 18 -0.043591461613273444
		 21 -0.043585004506604019 25 -0.043564144364624864 27 -0.043557910625301184 30 -0.043548507680746799
		 33 -0.043528521927805444;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999979527 0.99999999999937317 
		0.99999999999937317 1 0.99999999999791256 0.9999999999972049 0.99999999999945466 
		0.999999999999999 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.3979194174965549e-07 -1.1196680216929788e-06 
		-1.1196680216929786e-06 0 2.0433254207265204e-06 2.3643871793884145e-06 1.0443905450750736e-06 
		4.6681781528713433e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999979539 0.99999999999937317 
		0.99999999999937317 1 0.99999999999791256 0.9999999999972049 0.99999999999945455 
		0.999999999999999 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.3979194174965559e-07 -1.1196680216929786e-06 
		-1.1196680216929788e-06 0 2.0433254207265204e-06 2.3643871793884145e-06 1.0443905450750736e-06 
		4.668178152871344e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3072955053968985e-05 3 -6.6996331308081549e-05
		 6 -6.7324238228377666e-05 10 -5.525790137019281e-05 16 -4.2135819344881021e-05 18 -4.8746014947019287e-05
		 21 -4.6551824376688301e-05 25 -3.1859079128039828e-05 27 -6.3683013140004499e-05
		 30 -3.3763121584019425e-05 33 -4.8170462559419364e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999998512 1 0.99999999999913025 
		1 1 0.99999999999934008 1 0.999999999999999 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.7169166197725377e-07 0 1.318862528664444e-06 
		0 0 1.148875496053878e-06 0 -4.6952111777416389e-08 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999998512 1 0.99999999999913025 
		1 1 0.99999999999934008 1 0.99999999999999878 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.7169166197725377e-07 0 1.318862528664444e-06 
		0 0 1.148875496053878e-06 0 -4.6952111777416383e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4399268104496479e-05 3 -7.6272469399354012e-05
		 6 -6.085715336643231e-05 10 -6.5487417364246575e-05 16 -4.4538993521141821e-05 18 -4.4907719067887748e-05
		 21 -5.7267806041587763e-05 25 -4.244857102810994e-05 27 -5.3018610728763853e-05 30 -4.2366855991556236e-05
		 33 -8.9255348919735727e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999788958 1 1 1 0.99999999999995792 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.0544370753031748e-06 0 0 0 -2.8959636721196116e-07 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999788958 1 1 1 0.99999999999995814 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.0544370753031748e-06 0 0 0 -2.8959636721196121e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6463060496254224e-05 3 2.8002824124211112e-05
		 6 7.6809391653638844e-05 10 4.4649896479951152e-05 16 3.9203060154261438e-05 18 5.7175049016346802e-05
		 21 3.8814378345748467e-05 25 4.8864814433012538e-05 27 5.4220106910496853e-05 30 7.8614508184480773e-05
		 33 1.3835816794909034e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998613343 1 0.99999999999898337 
		1 1 1 0.99999999999909639 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.2662108509029852e-06 0 -1.4259784155062878e-06 
		0 0 0 1.3444034356157837e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998613343 1 0.99999999999898315 
		1 1 1 0.99999999999909639 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.2662108509029852e-06 0 -1.4259784155062876e-06 
		0 0 0 1.3444034356157837e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7754660954690569e-05 3 6.5967683821844988e-05
		 6 8.0404952357698601e-05 10 8.3301644018826841e-05 16 8.5611060828717962e-05 18 9.7540260260151027e-05
		 21 0.00011491195682698372 25 0.00012722312190279616 27 0.00011887702484340603 30 0.00013073163170525316
		 33 0.00010087442765918177;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999935307 0.9999999999999627 
		0.99999999999981726 0.99999999999529254 0.9999999999975353 1 0.99999999999991129 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.1375281552886778e-06 2.7259120210575672e-07 
		6.0460390700244833e-07 3.0683826537105656e-06 2.2202728589006266e-06 0 -4.2140005626336048e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999935307 0.99999999999996281 
		0.99999999999981726 0.99999999999529254 0.99999999999753508 1 0.99999999999991118 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.1375281552886776e-06 2.7259120210575672e-07 
		6.0460390700244844e-07 3.0683826537105656e-06 2.2202728589006262e-06 0 -4.2140005626336038e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2117055225629323e-05 3 4.0478255259445912e-05
		 6 5.1288267175585293e-05 10 2.8366939108196361e-05 16 2.7226821106768516e-05 18 2.3534548988579472e-05
		 21 1.6376047754298092e-05 25 2.4932100189580839e-05 27 1.7309137639484371e-05 30 2.0896475736702644e-05
		 33 4.1329835733989524e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999995548 0.99999999999995537 
		0.99999999999935452 1 1 0.99999999999987654 0.99999999999999267 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.9848219479258771e-07 -2.9848219479258766e-07 
		-1.1362903283288985e-06 0 0 4.969764025586733e-07 1.1985923703730995e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999995537 0.99999999999995548 
		0.99999999999935441 1 1 0.99999999999987654 0.99999999999999278 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.9848219479258766e-07 -2.9848219479258771e-07 
		-1.1362903283288983e-06 0 0 4.969764025586733e-07 1.1985923703730998e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.16369686616757 3 -96.920801700466555
		 6 -93.051235092046113 10 -83.82381920924071 16 -86.813365798011304 18 -91.389003806515674
		 21 -95.327764946262178 25 -93.234791673811927 27 -90.152938611648764 30 -89.040265415769071
		 33 -77.155986033576198;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.4722589903878 3 -57.318602868872823
		 6 -58.327590658309248 10 -59.513963868877973 16 -60.145447286201623 18 -60.181777731982258
		 21 -60.624759738060597 25 -60.704587572403788 27 -59.26050993023793 30 -58.83359661955479
		 33 -60.47371766662998;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.0641575810578 3 -145.9360185718088
		 6 -143.81061542113474 10 -140.89534205367431 16 -140.5485369091688 18 -139.43560964875942
		 21 -138.14788427518531 25 -138.5973378024313 27 -142.2808369587209 30 -141.14228577058998
		 33 -139.07307375687179;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 3 -7.6528162956237793
		 6 -41.653926849365234 10 -54.258160953118264 16 -97.806243896484375 18 -114.61519372899717
		 21 -141.64852655370419 25 -184.17307794530575 27 -183.85226190526669 30 -187.31951654393856
		 33 -224.39719903905575;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0045410405883826574 0.0050065161143215305 
		0.0059361301166212443 0.0044181108938369301 0.0038014777582626837 0.0033545014076535422 
		1 1 0.018905040750737213 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998968942203337 -0.99998746731966448 
		-0.99998238102440518 -0.99999024010043713 -0.99999277435732181 -0.99999437364432497 
		0 0 -0.9998212837473569 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0045410405883826574 0.0050065161143215313 
		0.0059361301166212434 0.0044181108938369301 0.0038014777582626841 0.0033545014076535426 
		1 1 0.018905040750737217 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998968942203337 -0.99998746731966448 
		-0.99998238102440518 -0.99999024010043713 -0.99999277435732181 -0.99999437364432509 
		0 0 -0.99982128374735713 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 3 84.458984375 6 71.43609619140625
		 10 72.584785461425781 16 98.041587829589844 18 101.39073181152344 21 99.059638977050781
		 25 81.669441223144531 27 81.721145629882812 30 88.616691589355469 33 94.382354736328125;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0087152058516850473 1 0.038662513550380952 
		0.0092569512452350157 1 0.014297983100863453 1 1 0.060443912850064091 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99996202187231231 0 0.99925232551441512 
		0.99995715350891079 0 -0.99989777861501794 0 0 0.99817159516757137 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0087152058516850473 1 0.038662513550380952 
		0.0092569512452350157 1 0.014297983100863453 1 1 0.060443912850064091 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99996202187231231 0 0.99925232551441512 
		0.99995715350891079 0 -0.99989777861501794 0 0 0.99817159516757126 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.303232192993164 3 -28.939186096191406
		 6 -27.884756088256836 10 -37.08880615234375 16 -36.258647918701172 18 -35.703399658203125
		 21 -34.045688629150391 25 -29.534217834472656 27 -28.422723770141602 30 -27.370876312255859
		 33 -29.299417495727539;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.13961543638224314 1 1 0.18901303597712976 
		0.07510123953988676 0.037795387316699791 0.035545946603389438 0.75603963692392862 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99020580180273432 0 0 0.98197457819981682 
		0.9971759141794253 0.99928549909301734 0.99936804315530769 0.6545258340202732 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.13961543638224314 1 1 0.18901303597712973 
		0.07510123953988676 0.037795387316699791 0.035545946603389431 0.7560396369239285 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99020580180273432 0 0 0.98197457819981682 
		0.9971759141794253 0.99928549909301723 0.99936804315530769 0.6545258340202732 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403400533 3 61.611031901964317
		 6 66.377580172146224 10 76.049704094597075 16 73.955917389995008 18 70.704265992592141
		 21 68.225151754682528 25 69.786177480351625 27 69.943258462215724 30 71.313609202168763
		 33 82.85560129598467;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931249795 3 -13.3210755101651
		 6 -9.9871439042261336 10 -3.1098542802906257 16 -4.765642653107685 18 -6.3688781047114249
		 21 -7.6660811829535103 25 -6.9434580086937689 27 -7.5965221580970432 30 -5.8578239598161135
		 33 1.6548938304452712;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.2581129778581 3 162.03688332685195
		 6 162.310023283259 10 162.47415876800804 16 163.36577283321242 18 164.22759935022006
		 21 165.4309581203251 25 165.06162145319379 27 162.79684395450172 30 162.51658692118906
		 33 163.25668686993706;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 3 -17.204544067382812
		 6 -50.939220428466797 10 -62.704099063469826 16 -106.47746276855469 18 -123.56207788427061
		 21 -150.78513849218075 25 -193.1974309726495 27 -192.87978876073544 30 -196.20367181737606
		 33 -232.03696954686825;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0043774925175642408 0.0051281878514413282 
		0.0060017623120479846 0.0043817443803341244 0.0037615488701761568 0.0033507695888354526 
		1 1 0.019574772056141346 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999041873372896 -0.9999868507582288 
		-0.99998198926238158 -0.99999040011201368 -0.99999292535002327 -0.99999438615582359 
		0 0 -0.99980839579338898 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0043774925175642408 0.00512818785144133 
		0.0060017623120479846 0.0043817443803341252 0.0037615488701761577 0.0033507695888354522 
		1 1 0.019574772056141349 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999041873372896 -0.99998685075822902 
		-0.99998198926238158 -0.99999040011201379 -0.99999292535002327 -0.99999438615582359 
		0 0 -0.9998083957933892 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 3 82.21435546875 6 68.2469482421875
		 10 67.564476013183594 16 93.420578002929688 18 97.325164794921875 21 95.438095092773438
		 25 77.777351379394531 27 77.852241516113281 30 84.420799255371094 33 88.199569702148438;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010022602042920176 0.064985060980039144 
		1 0.0089600064090854629 1 0.017661315948519475 1 1 0.073893961400646177 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99994977246274186 -0.99788623692754719 
		0 0.99995985833689804 0 -0.99984402679566309 0 0 0.99726610414097583 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010022602042920176 0.064985060980039144 
		1 0.0089600064090854629 1 0.017661315948519475 1 1 0.073893961400646191 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99994977246274186 -0.99788623692754708 
		0 0.99995985833689804 0 -0.99984402679566309 0 0 0.99726610414097594 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.375308990478516 3 -29.50914192199707
		 6 -28.344743728637695 10 -37.336719512939453 16 -36.493228912353516 18 -35.857387542724609
		 21 -34.124343872070312 25 -29.643621444702148 27 -28.78993034362793 30 -27.627407073974609
		 33 -29.372234344482422;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.17740231128664927 0.070183096635711789 
		0.037524585587916638 0.037466082991586373 0.70705957829193977 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.98413841503629707 0.99753412620652848 
		0.99929570472230844 0.99929789984031669 0.70715398093033777 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.17740231128664924 0.070183096635711775 
		0.037524585587916652 0.037466082991586373 0.70705957829193955 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.98413841503629684 0.99753412620652848 
		0.99929570472230855 0.99929789984031669 0.70715398093033766 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.777544059809195 3 41.880170196160364
		 6 46.927276366932745 10 56.941019741945134 16 54.773814112927035 18 51.401492188443974
		 21 48.796514876184403 25 50.42623262560496 27 50.642043595602964 30 52.081051433172284
		 33 63.780046288996893;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495006789 3 -22.138490357894618
		 6 -18.939340235283598 10 -12.168493740809252 16 -13.82065912801121 18 -15.396735968041662
		 21 -16.65553481879255 25 -15.958584795810882 27 -16.613696866964617 30 -14.891800041750379
		 33 -7.3486551386680627;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597556336 3 151.1069402761255
		 6 150.70148446290713 10 149.54536766282726 16 150.72234916799457 18 152.03091225828257
		 21 153.58378493519226 25 152.99712082086342 27 150.69646637320221 30 150.22469133691737
		 33 149.4415118551394;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 3 -20.064245223999023
		 6 -54.029621124267578 10 -66.17488611180967 16 -109.87310028076172 18 -126.84528863866514
		 21 -153.971478824212 25 -196.44320428807919 27 -196.12208307225887 30 -199.51531732518856
		 33 -235.68943536718075;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0044320158122551365 0.0050602277796638886 
		0.005968958242541636 0.004395291274436555 0.0037794014620117838 0.0033525719822148432 
		1 1 0.01937193547669367 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999017856968975 -0.99998719696545013 
		-0.99998218561007324 -0.99999034066065495 -0.99999285803679061 -0.99999438011476049 
		0 0 -0.99981234645101624 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0044320158122551365 0.0050602277796638886 
		0.005968958242541636 0.004395291274436555 0.0037794014620117842 0.0033525719822148428 
		1 1 0.01937193547669367 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999017856968975 -0.99998719696545013 
		-0.99998218561007324 -0.99999034066065506 -0.99999285803679072 -0.99999438011476049 
		0 0 -0.99981234645101613 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 3 84.69732666015625
		 6 70.437156677246094 10 69.081504821777344 16 95.098480224609375 18 99.213821411132812
		 21 97.485557556152344 25 79.729026794433594 27 79.810516357421875 30 86.259391784667969
		 33 89.202995300292969;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010656330864214587 0.032766951525949987 
		1 0.0088495095897724134 1 0.019283592054334182 1 1 0.081359024334771296 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99994321969425459 -0.99946301926969572 
		0 0.99996084232334848 0 -0.99981405425083014 0 0 0.99668485950138419 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010656330864214587 0.032766951525949987 
		1 0.0088495095897724134 1 0.019283592054334182 1 1 0.081359024334771296 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99994321969425459 -0.99946301926969572 
		0 0.99996084232334848 0 -0.99981405425083025 0 0 0.9966848595013843 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.399232864379883 3 -29.439235687255859
		 6 -28.326322555541992 10 -37.352359771728516 16 -36.540817260742188 18 -35.894947052001953
		 21 -34.178382873535156 25 -29.704195022583008 27 -28.812002182006836 30 -27.608047485351562
		 33 -29.396415710449219;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.1799846013917771 0.070373784568702191 
		0.03766388539870151 0.037243210588929973 0.6620356634124307 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.98366942783734168 0.99752069173800983 
		0.999290464147774 0.9993062309747841 0.74947233462621077 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.17998460139177708 0.070373784568702205 
		0.037663885398701517 0.03724321058892998 0.6620356634124307 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.98366942783734157 0.99752069173800995 
		0.999290464147774 0.99930623097478422 0.74947233462621077 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807245960347 3 39.849216548863204
		 6 45.080515599377634 10 55.584332918085444 16 53.262408331240906 18 49.757054867547588
		 21 47.036638790079536 25 48.719651313110504 27 48.938677430291101 30 50.520836529152305
		 33 62.800998154405477;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749810848398 3 -20.967488661999027
		 6 -18.172606534017515 10 -12.254077986273279 16 -13.726543994046079 18 -15.025173691529202
		 21 -16.07905003252036 25 -15.513449757438009 27 -16.160009771717942 30 -14.559535179093011
		 33 -8.0534238653369652;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359203625 3 142.02187407097651
		 6 141.79531321958913 10 140.90040147444719 16 142.0367940773686 18 143.26214984098141
		 21 144.74537912781759 25 144.20674661715313 27 141.90472090836064 30 141.46212402094085
		 33 140.91666144022528;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 3 -20.559379577636719
		 6 -54.840812683105469 10 -67.611218814446389 16 -111.1695556640625 18 -127.9543126865167
		 21 -154.93061578710262 25 -197.49268854100887 27 -197.16201532323544 30 -200.6713079257745
		 33 -237.52990472753231;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0045354670391582934 0.004959008363142327 
		0.0059175383548838931 0.0044191314318356087 0.0038085333730446631 0.0033554424720611512 
		1 1 0.018987922879012725 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9999897147164748 -0.99998770404243198 
		-0.99998249121663041 -0.99999023559102218 -0.99999274751047396 -0.99999437048706263 
		0 0 -0.99981971314069451 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0045354670391582934 0.0049590083631423261 
		0.0059175383548838939 0.0044191314318356078 0.0038085333730446627 0.0033554424720611512 
		1 1 0.018987922879012725 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9999897147164748 -0.99998770404243187 
		-0.99998249121663063 -0.99999023559102218 -0.99999274751047396 -0.99999437048706263 
		0 0 -0.99981971314069451 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 3 87.921882629394531
		 6 73.590469360351562 10 71.993003845214844 16 98.069892883300781 18 102.25868988037109
		 21 100.5755615234375 25 82.789695739746094 27 82.888900756835938 30 89.297775268554688
		 33 91.869003295898438;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010940383696845381 0.027811087484833994 
		1 0.0088105161776282324 1 0.01980050910522782 1 1 0.08506886684159834 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99994015221140398 -0.99961319689813566 
		0 0.99996118664910372 0 -0.99980395070192318 0 0 0.9963750739025371 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010940383696845381 0.027811087484833994 
		1 0.0088105161776282324 1 0.01980050910522782 1 1 0.085068866841598326 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99994015221140398 -0.99961319689813577 
		0 0.99996118664910383 0 -0.99980395070192318 0 0 0.9963750739025371 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.835901260375977 3 -29.646017074584961
		 6 -28.616626739501953 10 -37.734321594238281 16 -36.959865570068359 18 -36.324546813964844
		 21 -34.644935607910156 25 -30.169582366943359 27 -29.169467926025391 30 -27.950946807861328
		 33 -29.833156585693359;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.1729017220883271 1 1 0.18585971857145908 
		0.071810544776830187 0.037882565886860807 0.036502217894098264 0.62914487228828919 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.98493908161819366 0 0 0.98257628966535626 
		0.9974182902167249 0.99928219798104467 0.99933357198125383 0.77728806093581049 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.1729017220883271 1 1 0.18585971857145908 
		0.071810544776830174 0.037882565886860807 0.036502217894098264 0.62914487228828908 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.98493908161819366 0 0 0.98257628966535626 
		0.99741829021672479 0.99928219798104467 0.99933357198125372 0.77728806093581049 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139133566 3 0.53668864583469034
		 6 7.1004981488828172 10 20.167457346722731 16 17.248729565348572 18 13.052574557854092
		 21 9.7621389287355953 25 11.763940740482065 27 11.886451162293186 30 14.056822946518292
		 33 28.888915654495001;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443048082034 3 -34.242170706095948
		 6 -32.928759652708408 10 -29.508875027756499 16 -30.501151240245527 18 -31.023301586281939
		 21 -31.433343208851056 25 -31.274840400674776 27 -31.91536121375972 30 -30.711196527769999
		 33 -26.630519372599437;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044693539 3 144.90112501448914
		 6 142.94658778185547 10 138.33810089363624 16 140.33786933248226 18 142.74739566730608
		 21 145.13413549495192 25 144.05549021740362 27 141.73979570674371 30 140.65187568944202
		 33 135.73986269367711;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 3 -21.539196014404297
		 6 -56.312820434570312 10 -70.044049624993264 16 -113.38671875 18 -129.89536798436825
		 21 -156.64829767186825 25 -199.34364068944637 27 -198.98565423925106 30 -202.68516290624325
		 33 -240.57360589940731;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.004703107612731545 0.0048104594947046605 
		0.0058402817804287009 0.0044554410357075308 0.0038525045548414901 0.0033597958204168166 
		1 1 0.018431086252985625 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998894032823338 -0.99998842967278867 
		-0.99998294540893307 -0.99999007447333066 -0.99999257907679251 -0.99999435587009444 
		0 0 -0.999830133102386 0;
	setAttr -s 11 ".kox[0:10]"  1 0.004703107612731545 0.0048104594947046605 
		0.0058402817804287009 0.0044554410357075308 0.0038525045548414901 0.0033597958204168161 
		1 1 0.018431086252985625 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998894032823338 -0.99998842967278867 
		-0.99998294540893296 -0.99999007447333066 -0.9999925790767924 -0.99999435587009444 
		0 0 -0.999830133102386 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 3 92.925636291503906
		 6 78.433326721191406 10 76.381576538085938 16 102.54962921142578 18 106.85939025878906
		 21 105.24334716796875 25 87.406646728515625 27 87.576026916503906 30 93.915290832519531
		 33 95.823570251464844;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.011499123847845311 0.021656642772408963 
		1 0.0087491990879115158 1 0.020622126291493431 1 1 0.11001860529226934 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9999338828896297 -0.99976546740914596 
		0 0.99996172502517311 0 -0.9997873413417564 0 0 0.99392952792919076 0;
	setAttr -s 11 ".kox[0:10]"  1 0.011499123847845311 0.02165664277240896 
		1 0.0087491990879115158 1 0.020622126291493428 1 1 0.11001860529226931 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9999338828896297 -0.99976546740914607 
		0 0.99996172502517322 0 -0.9997873413417564 0 0 0.99392952792919054 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.591337203979492 3 -31.055732727050781
		 6 -30.154441833496094 10 -39.409614562988281 16 -38.692218780517578 18 -38.071186065673828
		 21 -36.4466552734375 25 -31.970312118530273 27 -30.809610366821289 30 -29.565828323364258
		 33 -31.588724136352539;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.13785996539330456 1 1 0.19539811231162482 
		0.074016832823120368 0.038217945236708302 0.035457272729310499 0.58164572078894783 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99045173024320421 0 0 0.98072400689748274 
		0.99725699218347641 0.99926942746282599 0.99937119320630774 0.81344222627541618 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.13785996539330456 1 1 0.19539811231162479 
		0.074016832823120368 0.038217945236708295 0.035457272729310499 0.58164572078894783 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99045173024320421 0 0 0.98072400689748274 
		0.99725699218347641 0.99926942746282599 0.99937119320630774 0.81344222627541607 0 
		0;
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
	setAttr ".ktv[0]"  0 1.5904153620108561;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "C0FBE908-44D9-8C15-8658-6E962C51BB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.808482921849983;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8D4930CE-4762-587E-0EAE-65B0F867868C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.5556036968846705;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "8C609F58-49D5-7D6A-20B5-84A5F06B48E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "F1435798-46BF-64B7-68DD-5F8F93EC6F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8012196375728724;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "54DCD22D-432A-9CDF-D42D-249100E731A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.29126914432952805;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "4DC0CA49-4F5A-6EB8-EB03-218BBB19679D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 186.69984597998544;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "43096D0F-4D8F-6662-EEC3-1DB913AC60AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "64D5AD58-43B4-13E7-1851-EDBAC590AC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "AB915B3A-4A76-6377-FE84-90A115AEF47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "2C6D56F7-45B5-3E2F-542B-4F97F6BB0051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B819EAF4-4A73-F0A8-7D1F-D2AB0212D42C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".smg" no;
	setAttr ".ean" yes;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBDashBck";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7A6E1E2C-47A6-B65F-ABC7-CF89C732A2B4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
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
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
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
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[1]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[2]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[3]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[4]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[5]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[6]";
connectAttr "PunkBot_RiggedPipeRN.phl[7]" "pairBlend1.w";
connectAttr "Character1_Power1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[8]";
connectAttr "Character1_Power1_visibility.o" "PunkBot_RiggedPipeRN.phl[9]";
connectAttr "Character1_Power1_scaleX.o" "PunkBot_RiggedPipeRN.phl[10]";
connectAttr "Character1_Power1_scaleY.o" "PunkBot_RiggedPipeRN.phl[11]";
connectAttr "Character1_Power1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[12]";
connectAttr "PunkBot_RiggedPipeRN.phl[13]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[14]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[15]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[16]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[17]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[18]" "pairBlend1.irz2";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[19]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[20]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[21]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[22]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[23]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[24]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[25]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[26]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[27]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[28]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[29]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[30]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[31]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[32]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[33]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[34]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[35]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[36]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[37]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[38]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[39]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[40]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[41]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[42]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[43]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[44]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[45]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[46]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[47]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[48]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[49]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[50]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[51]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[52]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[53]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[54]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[55]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[56]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[57]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[58]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[59]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[60]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[61]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[62]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[63]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[64]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[65]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[66]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[67]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[68]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[69]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[70]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[71]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[72]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[73]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[74]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[75]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[76]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[77]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[78]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[79]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[80]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[81]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[82]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[83]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[84]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[85]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[86]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[87]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[88]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[89]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[90]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[91]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[92]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[93]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[94]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[95]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[96]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[97]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[98]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[99]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[100]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[101]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[102]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[103]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[104]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[105]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[106]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[107]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[108]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[109]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[110]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[111]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[112]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[113]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[114]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[115]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[116]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[117]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[118]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[119]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[120]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[121]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[122]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[123]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[124]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[125]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[138]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[139]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[140]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[141]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[142]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[143]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[144]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[145]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[146]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[147]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[148]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[149]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[150]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[151]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[152]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[153]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[154]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[155]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[162]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[163]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[164]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[176]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[177]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[178]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[179]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[180]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[181]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[182]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[183]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[184]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[185]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[186]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[187]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[188]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[189]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[190]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[191]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[192]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[193]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[194]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[195]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[196]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[197]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[198]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[199]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[200]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[201]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[202]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[203]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[204]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[205]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[206]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[207]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[208]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[209]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[210]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[211]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[212]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[213]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[214]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[215]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[216]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[217]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[218]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[219]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[220]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[221]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[222]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[223]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[224]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[225]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[226]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[227]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[228]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[229]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[230]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[231]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[279]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[280]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[281]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[282]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[283]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[284]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[285]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[286]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[287]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[288]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[289]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[290]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[291]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[292]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[293]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[294]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[295]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[296]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[298]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[299]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[300]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[351]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[352]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[353]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[354]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[355]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[356]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[357]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[358]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[359]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[360]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[361]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[362]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[363]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[364]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[365]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[366]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[367]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[368]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[369]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[370]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[372]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[375]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_DashBck.ma
