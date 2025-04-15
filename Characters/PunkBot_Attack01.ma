//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack01.ma
//Last modified: Tue, Apr 15, 2025 12:03:33 PM
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
fileInfo "UUID" "E79DED57-4083-A8C3-1D56-D597E2357015";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.786303512453287 335.29634559897005 -428.21244234011408 ;
	setAttr ".r" -type "double3" -23.738352729713995 177.80000000002391 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 573.30783602343081;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE0A9670-4629-0106-14DF-89AD358B0FF6";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BF28691-43B0-F954-826C-28B44460BB77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46046DD1-42F3-8D86-CF0C-55A8991F6AAE";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F0238EE-41CA-20C7-C41F-17B481D77025";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0BECE024-4665-549C-AF6B-40BBE349DF0D";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
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
	setAttr -s 366 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 527
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
		2 "|PunkBot_Rigged:nurbsCircle1" "visibility" " 1"
		2 "|PunkBot_Rigged:nurbsCircle1" "scale" " -type \"double3\" 1 1 1"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[28]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[29]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[30]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[31]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[34]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[363]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[366]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778987870872311 9 -29.344949291869348
		 11 -23.503317934305258 12 -19.462894609658278 13 -14.122211882039981 14 -11.647920313213538
		 16 -19.232220631926957 19 -15.578341412064356 23 -8.4658604677938438 40 -0.16778987870872264;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958442217860884 9 6.2104182208023992
		 11 5.3238758913390596 12 5.189101364621501 13 4.3425251187627518 14 2.9604055017129638
		 16 0.18521870658925904 19 -2.4526148437029107 23 -4.3526693525368083 40 -0.38958442217860817;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016871402618189483 9 3.0608955371091726
		 11 2.3188190951379566 12 1.490945238937134 13 1.107868510931024 14 0.95260875056152117
		 16 1.5292838130924504 19 0.87988452891171942 23 -0.12067505559151639 40 0.016871402618189486;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.016871402438438279 11 2.3188190951379566
		 12 1.4909451863932606 13 1.1078685558212409 14 0.95260870562940814 16 1.5292838130924504
		 19 0.87988452891171942 40 0.016871402438438279;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.95324356149701039 0.99021404414839287 
		1 1 0.99945608530884977 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.30220309803920797 -0.13955696604356507 
		0 0 -0.032977773410422816 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.95324356149701051 0.99021404414839287 
		1 1 0.99945608530884977 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.30220309803920803 -0.13955696604356507 
		0 0 -0.032977773410422809 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.38958443272316196 11 5.3238758913390596
		 12 5.1891013461291235 13 4.3425249408523277 14 2.9604054404629925 16 0.18521870658925904
		 19 -2.4526148437029107 40 -0.38958443272316196;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.97831702648929497 0.86372706021667667 
		0.8093846746679646 0.86995370727676924 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.20711300220204454 -0.50395988476212816 
		-0.58727885064305974 -0.4931333969580699 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.97831702648929486 0.86372706021667667 
		0.8093846746679646 0.86995370727676924 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.20711300220204454 -0.50395988476212816 
		-0.58727885064305974 -0.49313339695806985 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.16778988324680866 11 -23.503317934305258
		 12 -19.462894614410509 13 -14.122211897879838 14 -11.647920173884476 16 -19.232220631926957
		 19 -15.578341412064356 40 -0.16778988324680866;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.37710945986225231 0.43912332583496816 
		1 1 0.9233210536368236 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.92616869698905302 0.89842679429524841 
		0 0 0.38402894670973148 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.37710945986225225 0.43912332583496816 
		1 1 0.92332105363682371 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.92616869698905302 0.89842679429524841 
		0 0 0.38402894670973153 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.7380437850952148 11 -30.747693731622853
		 12 -21.915153219537892 13 -14.279700949030079 14 -9.9011952422429701 16 -3.5102421782781263
		 19 0.56794767157538928 40 -5.7380437850952148;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0040482238044435258 0.005549015603263375 
		0.0092851174200492704 0.015917783532817892 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99999180590844305 0.99998460409440049 
		0.99995689236811403 0.9998733040577702 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0040482238044435258 0.005549015603263375 
		0.0092851174200492704 0.015917783532817895 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99999180590844305 0.99998460409440049 
		0.99995689236811403 0.99987330405777042 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 107.67893218994141 11 95.791061401367188
		 12 95.563583374023438 13 98.7427978515625 14 99.820388793945312 16 102.01107788085938
		 19 106.41134643554688 40 107.67893218994141;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.048786603277709929 1 0.015659276341137715 
		0.030582821152528028 0.025279089097657317 0.1810353806563369 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99880922469740108 0 0.99987738601514131 
		0.99953223612365427 0.99968043276558771 0.98347658383441694 0;
	setAttr -s 8 ".kox[0:7]"  1 0.048786603277709929 1 0.015659276341137715 
		0.030582821152528028 0.025279089097657317 0.18103538065633692 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99880922469740097 0 0.99987738601514131 
		0.99953223612365427 0.99968043276558771 0.98347658383441705 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.047341302037239075 11 5.3436665534973145
		 12 4.2873978614807129 13 4.0923829078674316 14 3.7667880058288574 16 3.5311844348907471
		 19 2.1260759830474854 40 0.047341302037239075;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.056883434269660693 0.12701775715610536 
		0.1754267921416407 0.10106182896021597 0.22380653827409988 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99838082659158134 -0.99190044327393689 
		-0.98449247869087009 -0.99488014691580617 -0.97463358931742339 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.056883434269660693 0.12701775715610536 
		0.1754267921416407 0.10106182896021597 0.22380653827409985 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99838082659158134 -0.99190044327393689 
		-0.98449247869087009 -0.99488014691580617 -0.97463358931742328 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7681064605712891 9 -45.429775238037109
		 11 -29.168136312799611 12 -20.202502920465626 13 -12.475978567438283 14 -8.0631520293523451
		 16 -1.7978207610417982 19 2.3819087006281237 23 3.7743926048278809 40 -3.7681064605712891;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  0.016434422126646215 0.041837778864715847 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  0.99986494576485829 0.99912441680686948 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.016434422126646215 0.041837778864715847 
		1 1;
	setAttr -s 10 ".koy[6:9]"  0.99986494576485829 0.99912441680686959 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.11763000488281 9 87.409759521484375
		 11 90.112648010253906 12 89.919601440429688 13 93.125518798828125 14 94.21502685546875
		 16 96.400421142578125 19 100.84970092773438 23 104.79164123535156 40 102.11763000488281;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  0.0284660572480742 0.027796098061909535 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  0.99959475968251732 0.99961361381912595 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.0284660572480742 0.027796098061909542 
		1 1;
	setAttr -s 10 ".koy[6:9]"  0.99959475968251732 0.99961361381912606 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.003753662109375 9 6.0125532150268555
		 11 5.0767574310302734 12 4.1361112594604492 13 4.0337820053100586 14 3.6564590930938721
		 16 2.8997330665588379 19 1.3591127395629883 23 -0.005794525146484375 40 0.003753662109375;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  0.081968704420905147 0.080048990453239169 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  -0.99663490381160047 -0.99679093050018119 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.081968704420905161 0.080048990453239169 
		1 1;
	setAttr -s 10 ".koy[6:9]"  -0.99663490381160058 -0.9967909305001813 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.002603245183288804 9 1.3461480066112723
		 12 0.86802043575653598 13 0.26234649280456862 14 0.097812826187365018 16 0.2960651342566552
		 23 -0.057683913020958433 40 -0.002603245183288804;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1116929397252246 9 -0.65676413016070001
		 11 -0.58764735958050707 12 -1.34259017774089 13 0.20847576487826219 14 0.01468914487479386
		 16 -0.65512003406345032 23 -1.1804146002539027 40 -1.1116929397252246;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  0.99749688046798546 1 1;
	setAttr -s 9 ".kiy[6:8]"  -0.070710490428488454 0 0;
	setAttr -s 9 ".kox[6:8]"  0.99749688046798546 1 1;
	setAttr -s 9 ".koy[6:8]"  -0.070710490428488454 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.32605372669962984 9 0.13147747362097806
		 11 0.39758279488099774 12 1.5931650268910693 13 3.6375679901498228 14 3.9026465415806526
		 16 3.0697881672020269 23 1.1097243074725476 40 0.32605372669962984;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  0.99207106705385861 0.9983530290765078 
		1;
	setAttr -s 9 ".kiy[6:8]"  -0.12567815209740432 -0.057369236823941773 
		0;
	setAttr -s 9 ".kox[6:8]"  0.99207106705385861 0.99835302907650791 
		1;
	setAttr -s 9 ".koy[6:8]"  -0.12567815209740432 -0.05736923682394178 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0084803251394618417 9 12.222265638832235
		 11 10.191507455157634 12 8.4636027310649506 14 5.1890800785620224 16 4.6065045335504911
		 23 -0.17989637420741833 40 -0.0084803251394618417;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.9326174974405641 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.36086646209879236 0 0;
	setAttr -s 8 ".kox[5:7]"  0.93261749744056421 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.36086646209879242 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3663641711528194 9 6.783182792689626
		 12 9.7064726484920243 13 10.115358986281707 14 9.0643592860731399 16 5.508455321006652
		 23 3.3474912589137009 40 2.3663641711528194;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.9473941050242346 0.99784165838598127 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.32006938273650848 -0.065666009392337313 
		0;
	setAttr -s 8 ".kox[5:7]"  0.94739410502423471 0.99784165838598138 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.32006938273650848 -0.065666009392337313 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.4410796888803355 9 -1.7331768040314557
		 12 6.0472636190194713 14 15.815773570090832 16 11.121441090480403 23 6.5129225375346023
		 40 -0.4410796888803355;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.96490954955310337 0.97190771651108954 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.26258248452862787 -0.23536225395377156 
		0;
	setAttr -s 7 ".kox[4:6]"  0.96490954955310337 0.97190771651108943 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.26258248452862787 -0.23536225395377156 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00072629370640928158 9 12.290890265734843
		 11 10.50538702207341 12 9.1932156611991189 14 6.5456067274338077 16 5.4400298657733686
		 23 0.00055446284484672245 40 0.00072629370640928158;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.92085737495783582 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.38989959603180363 0 0;
	setAttr -s 8 ".kox[5:7]"  0.92085737495783582 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.38989959603180363 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.406901166088343 9 7.1430737853960133
		 12 6.7583184124322093 14 1.7313794065612118 16 1.3826864579815998 23 2.0140296508266928
		 40 2.406901166088343;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 0.99977000543971617 1;
	setAttr -s 7 ".kiy[4:6]"  0 0.021446123730638377 0;
	setAttr -s 7 ".kox[4:6]"  1 0.99977000543971617 1;
	setAttr -s 7 ".koy[4:6]"  0 0.021446123730638377 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.024718844975539684 9 0.41036402483255979
		 11 4.9835066452187959 12 9.7723061070318877 14 17.570953742444832 16 12.49051646619743
		 23 7.047172070286071 40 0.024718844975539684;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.94203806540314883 0.96756687040745637 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.33550601087237258 -0.25261502585935103 
		0;
	setAttr -s 8 ".kox[5:7]"  0.94203806540314883 0.96756687040745637 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.33550601087237258 -0.25261502585935103 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.15822779037089854 9 -29.041889381900994
		 12 -17.755568283458505 14 -7.740457190051778 16 -16.161390352649892 23 -7.3668326832261766
		 40 0.15822779037089871;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.501280135948065 9 6.2954119956236072
		 12 4.2111618204543699 14 2.9945362682903509 16 -0.3358241731975678 23 -5.5287041485582646
		 40 -1.5012801359480659;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.017524251359489991 9 4.5652216703977455
		 12 2.7599434129964098 14 1.0455684700194645 16 2.0246113553114595 23 -0.0034042199271978181
		 40 0.017524251359489991;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.871246337890625 9 -45.352840423583984
		 12 -20.739619924860158 14 -8.823875143366017 16 -2.3220593474675795 23 2.6365017890930176
		 40 -4.871246337890625;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.017923577887683652 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.99983935977521121 0 0;
	setAttr -s 7 ".kox[4:6]"  0.017923577887683652 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99983935977521121 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 121.69074249267578 9 106.95069122314453
		 12 109.46662902832031 13 112.68022155761719 14 113.78907775878906 23 124.293701171875
		 40 121.69074249267578;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.1400907039642334 9 4.4353632926940918
		 12 2.7338080406188965 14 2.8691723346710205 16 3.2017223834991455 23 1.6424930095672607
		 40 0.1400907039642334;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.18756381428003921 0.26263536712572633 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.98225241947919018 -0.96489515696511552 
		0;
	setAttr -s 7 ".kox[4:6]"  0.18756381428003918 0.26263536712572633 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.98225241947919018 -0.96489515696511552 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.18184933637787434 9 -25.162717399278016
		 12 2.5071553241642102 14 28.379377245803813 16 8.7044232942718569 23 6.6641929828901887
		 40 0.18184933637787434;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3100560457411596 9 30.70482980694289
		 12 23.06543739276524 14 10.133999243602798 16 6.0700872816903306 23 -1.4061805267408811
		 40 3.3100560457411596;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.031889353811623347 9 20.581847094296773
		 12 16.954497988013486 14 11.906918573349158 16 10.665340737268259 23 -0.52794617393565901
		 40 0.031889353811623278;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.29649138450622559 9 -36.146743774414062
		 12 -11.983783438043751 14 -2.2104756377507826 16 5.0793688751886705 23 6.9664173126220703
		 40 -0.29649138450622559;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.0470542562542745 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.9988923350233283 0 0;
	setAttr -s 7 ".kox[4:6]"  0.0470542562542745 1 1;
	setAttr -s 7 ".koy[4:6]"  0.9988923350233283 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.154296875 9 135.1785888671875 11 139.13279724121094
		 12 139.99423217773438 13 144.26687622070312 14 146.19410705566406 23 157.71212768554688
		 40 155.154296875;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.031734872576186561 0.024784284747907892 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  0.99949632208556594 0.99969282243573931 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.031734877964080088 0.024784284747907892 
		1 1;
	setAttr -s 8 ".koy[4:7]"  0.99949632191449556 0.99969282243573931 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.12719869613647461 9 -6.264495849609375
		 12 -3.7997827529907227 14 1.4616038799285889 16 2.7347207069396973 23 4.677617073059082
		 40 -0.12719869613647461;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.048927577392559832 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.99880232887718834 0 0;
	setAttr -s 7 ".kox[4:6]"  0.048927577392559832 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99880232887718834 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -36.751928698380397 9 -34.764033650578668
		 23 -62.66886660050973 40 -36.751928698380397;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 69.149143326804705 9 70.853359723724651
		 23 64.510954092872041 40 69.149143326804705;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 52.973143142764748 9 6.4235578261110149
		 23 26.761354527675131 40 52.973143142764748;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.77431258761189448 1;
	setAttr -s 4 ".kiy[2:3]"  0.63280330013818054 0;
	setAttr -s 4 ".kox[2:3]"  0.77431258761189459 1;
	setAttr -s 4 ".koy[2:3]"  0.63280330013818054 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 39.151795186277496 9 83.036043062536351
		 23 12.528936991132102 40 39.151795186277496;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4945582088611515 9 20.000021937207656
		 12 34.95018744180593 13 38.123998769557971 23 61.892034429139223 40 1.4945582088611515;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8745780153062119 9 16.874027060280191
		 16 7.4184420864283611 23 -2.3092374381016918 40 -2.8745780153062119;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.82309391583754721 0.99878523253235085 
		1;
	setAttr -s 5 ".kiy[2:4]"  -0.56790527881963992 -0.04927534145287811 
		0;
	setAttr -s 5 ".kox[2:4]"  0.82309391583754721 0.99878523253235096 
		1;
	setAttr -s 5 ".koy[2:4]"  -0.56790527881963992 -0.049275341452878117 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3877696159206385 9 5.3071902822102333
		 19 4.8927970549816244 23 4.8001467951461478 40 5.3877696159206385;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.425935816634075 9 12.440679541454442
		 19 12.528466923673001 23 12.533553663083122 40 12.425935816634075;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 36.933034837771991 9 23.079733370436252
		 19 23.296606469619892 23 24.067985257186152 40 36.933034837771991;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.98016873492477885 1;
	setAttr -s 5 ".kiy[3:4]"  0.19816470693834132 0;
	setAttr -s 5 ".kox[3:4]"  0.98016873492477885 1;
	setAttr -s 5 ".koy[3:4]"  0.19816470693834132 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 3.7994622844729442e-05 11 1.4097453688972433e-05
		 12 3.013750714165718e-05 13 1.2787272706560018e-05 14 6.0694976550023833e-06 16 1.8151325428338986e-05
		 19 9.3302756483971136e-06 23 0 40 0;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  1 0.9999999999990784 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 -1.3577159671079712e-06 0 0;
	setAttr -s 10 ".kox[6:9]"  1 0.99999999999907829 1 1;
	setAttr -s 10 ".koy[6:9]"  0 -1.357715967107971e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 2.1456214065242172e-05 11 1.4116356888882747e-05
		 12 1.3814612261758098e-05 13 6.7569184494457561e-06 14 8.1573665005518869e-06 16 1.5652199899670959e-05
		 19 7.0556847267309614e-06 23 0 40 0;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  0.99999999999995981 0.99999999999931455 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  -2.8411278566411863e-07 -1.170781814697416e-06 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.99999999999995959 0.99999999999931477 
		1 1;
	setAttr -s 10 ".koy[6:9]"  -2.8411278566411858e-07 -1.170781814697416e-06 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 3.4112605281533915e-06 11 -1.603280194958392e-05
		 12 -2.1673707117940822e-05 13 -1.3231706715428969e-05 14 -9.8846739902038938e-06
		 16 2.164553249553611e-07 19 2.4474272861012833e-09 23 0 40 0;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 -9.6110244777637398e-10 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 -9.6110244777637398e-10 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4376004010027188 9 -19.530321835198507
		 11 -7.5954548568303784 14 -2.8194077368710029 16 -4.6537106891877613 23 11.80908219328148
		 40 -8.437600401002717;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -47.549265832813973 9 -21.400970680943541
		 11 -17.317939867608668 14 -1.132170018932823 16 -5.4855863257214681 23 12.974443081862214
		 40 -47.549265832813958;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 138.14068022682306 9 136.2463301601135
		 11 113.22079573064875 14 66.044036848240566 16 83.076276417783077 23 87.190471560617951
		 40 138.14068022682306;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.6525945663452148 9 -15.079949378967285
		 12 5.6900599457453112 14 2.2179224945734362 16 21.10161237494453 23 31.770179748535156
		 40 6.6525945663452148;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.016966589639956665 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.99985605705820946 0 0;
	setAttr -s 7 ".kox[4:6]"  0.016966589639956665 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99985605705820935 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 110.03923034667969 9 110.75286865234375
		 13 125.99658966064453 16 120.53779602050781 23 133.42259216308594 40 110.03923034667969;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 19.989837646484375 9 14.725906372070312
		 14 41.267066955566406 16 36.702384948730469 23 33.656959533691406 40 19.989837646484375;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 0.049765172261821457 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.99876094618770073 0;
	setAttr -s 6 ".kox[3:5]"  1 0.049765172261821457 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.99876094618770062 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -55.053731373078108 9 -47.701923595544599
		 13 -25.84750644411185 16 -32.825417876339401 23 -16.79318847119864 40 -55.053731373078108;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -50.290653101466859 9 -24.706846616195982
		 13 -13.197511987717979 16 -13.694106877351384 23 4.6041204599299013 40 -50.290653101466859;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 145.29777949149081 9 138.72098097131021
		 13 74.726361545710802 16 83.049484109629489 23 83.659177911448992 40 145.29777949149081;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.6425457000732422 9 -28.909641265869141
		 12 -17.423442556696095 14 -20.389636709528126 16 -2.8631245635320326 23 7.2082004547119141
		 40 -1.6425457000732422;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.018759910376988469 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.99982401739638527 0 0;
	setAttr -s 7 ".kox[4:6]"  0.018759910376988469 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99982401739638527 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 130.04730224609375 9 122.44442749023438
		 11 127.10606384277344 13 131.08274841308594 16 126.11824035644531 23 131.220947265625
		 40 130.04730224609375;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 31.830789566040039 9 31.500541687011719
		 12 34.175743103027344 14 32.105049133300781 16 34.729946136474609 23 32.560226440429688
		 40 31.830789566040039;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 0.27538510413731349 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.96133399212723203 0;
	setAttr -s 7 ".kox[4:6]"  1 0.27538510413731349 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.96133399212723203 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 57.821604535714918 9 79.656641061433447
		 12 57.375353961373925 14 35.735769693689981 16 44.113020796129987 23 22.954146658657677
		 40 57.821604535714918;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 66.387830049074083 9 50.466461149613863
		 12 51.474836862100538 14 58.231493539640674 16 66.298396010175267 23 64.278208673793159
		 40 66.387830049074083;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.142383215345689 9 2.9935153477824565
		 12 0.61227980204863974 14 3.8874783499502961 16 -12.422894010416384 23 -59.48266203488587
		 40 -32.142383215345689;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.2230663299560547 9 -27.726160049438477
		 12 -16.959533407526173 14 -19.200103475885548 16 -5.0208775542546888 23 -2.7430992126464844
		 40 -7.2230663299560547;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.038996068714036707 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.9992393640288848 0 0;
	setAttr -s 7 ".kox[4:6]"  0.038996068714036713 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99923936402888491 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.798942565917969 9 16.339365005493164
		 12 19.369037628173828 14 20.076635360717773 16 26.335838317871094 23 28.58148193359375
		 40 24.798942565917969;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.042176272345269515 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.99911018514028649 0 0;
	setAttr -s 7 ".kox[4:6]"  0.042176272345269508 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99911018514028649 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2117177500067431 9 -17.50307102148302
		 12 -27.01940708070374 14 -38.327290617623078 19 -94.852868177249405 23 -109.49253409350683
		 30 -109.48394640490162 40 8.2117177500067431;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 56.312552214124011 9 54.466920212166968
		 12 47.308733916410645 14 37.922517147478679 23 -20.469833705928213 30 -20.46130051735727
		 40 56.312552214124011;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 71.341790483963379 9 -67.387513014882785
		 12 -58.433110119887175 14 -45.354147793863085 23 8.4465917770706671 30 8.4445024973484752
		 40 71.341790483963379;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 0.45342275922451775 1;
	setAttr -s 7 ".kiy[4:6]"  0 0.89129557466489473 0;
	setAttr -s 7 ".kox[4:6]"  1 0.45342275922451775 1;
	setAttr -s 7 ".koy[4:6]"  0 0.89129557466489473 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.433935786343664 9 68.696659823312842
		 12 29.076616169072953 14 35.006715335518116 19 58.992501440489988 23 53.804764236152842
		 30 53.811269225241126 40 26.433935786343664;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.81354917789853542 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.58149611790674693 0;
	setAttr -s 8 ".kox[5:7]"  1 0.81354917789853531 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.58149611790674693 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.113037606065113 9 8.4905410853702623
		 12 -4.9983820414065274 14 -5.5577408089058826 16 -2.645219927065062 19 8.5740468841915032
		 23 17.191348981899853 30 17.204093138145272 40 -4.113037606065113;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kix[4:8]"  0.48135627992239405 0.55887912491603631 
		0.99999686923896802 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.87652503203232812 0.82924913248859389 
		0.0025023013931679259 0 0;
	setAttr -s 9 ".kox[4:8]"  0.48135627992239405 0.55887912491603631 
		0.99999686923896802 1 1;
	setAttr -s 9 ".koy[4:8]"  0.87652503203232812 0.82924913248859389 
		0.0025023013931679259 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.910144109164263 9 -4.2776958176525524
		 12 -8.7768328468026127 14 -13.672396358832813 16 -16.78445828274964 19 -11.687846595076213
		 23 -3.8297933978430985 30 -3.8224327702711696 40 -1.910144109164263;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kix[4:8]"  1 0.71814810031006604 0.99999895561940866 
		0.99073722317326562 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.6958902974040112 0.0014452543347142173 
		0.13579305806604008 0;
	setAttr -s 9 ".kox[4:8]"  1 0.71814810031006615 0.99999895561940855 
		0.99073722317326562 1;
	setAttr -s 9 ".koy[4:8]"  0 0.69589029740401132 0.001445254334714217 
		0.13579305806604006 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.263895876665259 9 -15.919259921287736
		 12 -51.725820213456487 14 -39.085662269343729 19 -1.2860128830011515 23 0.26704366226590531
		 30 -0.35690868392761499 40 -38.263895876665259;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  0.69922058334468096 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.71490599090168783 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.69922058334468096 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.71490599090168783 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.344966432008938 9 -5.7427349983999836
		 12 -35.619223367707349 14 1.7660758991716559 19 16.392393545973551 23 -7.4054080022658058
		 30 1.8768058836702728 40 28.344966432008938;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9324129066519284 9 1.932419357515349
		 11 1.9324209858041885 12 1.932396414584961 13 1.9324052800430569 14 8.9170239304996191
		 23 4.9540277621478985 30 1.9324056956422457 40 1.9324129066519284;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kix[4:8]"  1 1 0.9835115451974179 0.99999999999999878 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.18084534957633625 4.9455537531596724e-08 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.98351154672571917 0.99999999999999878 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.18084534126480442 4.9455537531596724e-08 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.053350975393106702 9 0.053387083389966436
		 11 0.053360493714025695 12 0.053356490815237613 13 0.053346146433696687 14 16.187669005068923
		 23 6.4720172229775894 30 0.05331887660413992 40 0.053350975393106702;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kix[4:8]"  0.99999999999403566 1 0.95968648594334283 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  -3.4537738181126363e-06 0 -0.28107267511751816 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999403577 1 0.95968647497825021 
		1 1;
	setAttr -s 9 ".koy[4:8]"  -3.4537738181126371e-06 0 -0.28107271255641358 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00089136512954572211 9 0.00090441516156038366
		 11 0.00089768597426563698 12 0.00085953606976161233 13 0.00088960117895641095 14 1.3652927065934009
		 23 0.0008824088098658957 30 0.00087806058996786032 40 0.00089136512954572211;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 1;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999991274 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -4.178499767669117e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999991263 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -4.1784997676691164e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -155.93824783018857 11 -35.922902174361397
		 12 -73.241593938901701 14 -166.50011764220832 19 -211.36583091945326 23 -263.31430446628326
		 30 -260.59414271231128 40 -335.93824783018857;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 51.308895677665639 11 59.281203116350873
		 12 49.748310222154679 14 124.2410669057666 19 184.06628474135479 23 212.66160190799812
		 30 204.86785062370859 40 128.69110432233435;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -61.617585983084787 11 -39.528552236426215
		 12 -54.627723870904582 14 -60.112773799865863 19 -18.750712229355162 23 3.2684622479744396
		 30 -3.3487892406181885 40 118.38241401691525;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3032269477844238 9 -68.535804748535156
		 12 -8.6392170928289076 13 25.040355966253124 14 44.198116586370311 16 38.466091439885936
		 19 38.143764779729686 23 23.858285903930664 30 23.69151716010078 40 -3.3032269477844238;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  0.0025632930812328051 1 1 0.10286616330163111 
		0.47036393596690829 0.024906434309317924 1;
	setAttr -s 10 ".kiy[3:9]"  0.99999671475889351 0 0 -0.99469520580306514 
		-0.88247253087091504 -0.99968978664883623 0;
	setAttr -s 10 ".kox[3:9]"  0.0025632930812328047 1 1 0.10286616330163111 
		0.47036393596690829 0.024906434309317927 1;
	setAttr -s 10 ".koy[3:9]"  0.99999671475889351 0 0 -0.99469520580306514 
		-0.88247253087091526 -0.99968978664883612 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 103.37287902832031 9 99.398612976074219
		 12 85.776603698730469 13 94.094871520996094 14 108.96070861816406 16 128.41203308105469
		 23 178.96919250488281 30 178.94807434082031 40 103.37287902832031;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  1 0.0029139815441806597 0.0039266446344468249 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.99999575434676735 0.99999229070124074 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.0029139815441806597 0.0039266446344468249 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.99999575434676735 0.99999229070124074 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.360931396484375 9 -45.462345123291016
		 11 -39.201950073242188 12 -42.269855499267578 14 -9.4658870697021484 16 -8.0829267501831055
		 19 4.2659797668457031 23 10.396142959594727 30 9.8830928802490234 40 -34.360931396484375;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kix[5:9]"  0.0086311458718587742 0.012625891782234567 
		1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0.99996275096672405 0.99992029025152973 
		0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.0086311458718587759 0.012625891782234567 
		1 1 1;
	setAttr -s 10 ".koy[5:9]"  0.99996275096672405 0.99992029025152962 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -52.152177954674968 9 -57.422565576434536
		 12 -85.882879947567204 14 -95.94121142572088 19 -36.008142033652973 23 30.300482785463853
		 30 30.304696210002035 40 -52.152177954674961;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -74.827777008418877 9 -19.659458330255184
		 12 -51.964730089449176 14 -12.336029124272528 19 28.435345063532452 23 33.656963420390461
		 30 33.737117671760586 40 -74.827777008418863;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 114.8318339066517 9 -8.8093239513733756
		 12 43.650428968951644 14 106.65103184637658 19 148.75016850086701 23 181.57732957789395
		 30 180.56510475901044 40 114.8318339066517;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.1143407821655273 9 -66.372222900390625
		 12 -19.861407949762501 14 21.514339730901561 19 28.050174997014842 23 25.696313858032227
		 30 25.166469857854686 40 -9.1143407821655273;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 127.34075927734375 9 105.75267028808594
		 12 104.23047637939453 14 114.79407501220703 19 142.55851745605469 23 167.05496215820312
		 30 167.00418090820312 40 127.34075927734375;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -35.415596008300781 9 -21.707645416259766
		 12 -30.317485809326172 14 -17.260692596435547 16 -21.269050598144531 23 -11.144844055175781
		 30 -11.669384002685547 40 -35.415596008300781;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  0.01879828669871771 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.99982329659655 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.01879828669871771 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.99982329659655 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.394848594693187 9 2.4267603050914781
		 12 -44.252592481220049 14 -72.121733176874443 16 -49.517494312706887 23 8.2037691720102082
		 30 8.2014318753265183 40 71.394848594693173;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 61.431450520759498 9 66.839286105455741
		 12 75.899234707760314 14 54.036484622063576 16 50.901843843681604 23 -21.199532867948612
		 30 -21.376730429340494 40 61.431450520759476;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1182455171660255 9 79.444772641067431
		 12 -10.892209042700681 14 -99.470846169059911 16 -89.219407700595099 23 -116.1578597836954
		 30 -115.14804289265339 40 8.1182455171660131;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.0994224548339844 9 -56.010292053222656
		 12 -21.016563131647267 14 5.8972285248468737 16 1.2228892304132799 19 3.2829020477960924
		 30 2.3788302399347643 40 -7.0994224548339844;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.048220755931585653 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.99883670271841052 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.048220755931585653 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.99883670271841052 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 151.90701293945312 9 130.48223876953125
		 12 130.697998046875 13 134.20219421386719 14 136.19088745117188 16 144.353759765625
		 23 156.43464660644531 30 156.34262084960938 40 151.90701293945312;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.020943169040856718 0.0098502194593849592 
		0.015649876625244186 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0.99978066778195207 0.99995148541146828 
		0.99987753318174644 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.020943169040856718 0.0098502194593849592 
		0.015649876625244186 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0.99978066778195207 0.99995148541146828 
		0.99987753318174644 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.854434967041016 9 -22.127834320068359
		 12 -26.166055679321289 14 -21.429698944091797 19 -21.279933929443359 23 -20.844985961914062
		 30 -20.951189041137695 40 -24.854434967041016;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.317821035461318 3 -64.356437265015344
		 9 -56.575299877628261 12 -52.487195791809135 14 -39.9806632578413 16 -34.42603247133453
		 23 -17.221482888720857 40 -28.317821035461318;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.55402278225045365 1 1;
	setAttr -s 8 ".kiy[5:7]"  0.83250150555267244 0 0;
	setAttr -s 8 ".kox[5:7]"  0.55402278225045365 1 1;
	setAttr -s 8 ".koy[5:7]"  0.83250150555267255 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.2937128177391748 3 -9.9466070858460558
		 9 -18.14523308414547 12 -8.7380714744594705 14 -12.76874599651901 16 -6.9219171448840759
		 23 -6.174892075895607 40 -3.2937128177391748;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.98959846770501492 0.9971357927099519 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.14385712605181086 0.075632075845475683 
		0;
	setAttr -s 8 ".kox[5:7]"  0.98959846770501492 0.99713579270995201 
		1;
	setAttr -s 8 ".koy[5:7]"  0.14385712605181084 0.075632075845475683 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.48651769257761118 3 6.0199165033423032
		 9 7.949735881146637 12 3.2453708533153938 14 -10.708804754660298 16 1.5444497301107041
		 23 0.10843383164402873 40 -0.48651769257761118;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.98749473397351284 0.99909611618148497 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.15765199134353314 -0.042508241919335381 
		0;
	setAttr -s 8 ".kox[5:7]"  0.98749473397351262 0.99909611618148497 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.15765199134353311 -0.042508241919335381 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 41.255083668210702 3 74.47653891354696
		 9 45.419604099470256 12 66.208060915790938 13 62.667765551271827 14 61.934624981681665
		 16 58.942790149297529 23 33.348265654928646 40 41.255083668210702;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  0.57476567405798429 1 1;
	setAttr -s 9 ".kiy[6:8]"  -0.81831804325987523 0 0;
	setAttr -s 9 ".kox[6:8]"  0.57476567405798418 1 1;
	setAttr -s 9 ".koy[6:8]"  -0.81831804325987512 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.5692888140148069 3 6.6849004574625672
		 9 4.1129937710717455 12 6.4700539913157264 14 6.0729263899308608 23 1.2015675592886219
		 40 2.5692888140148069;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.82250726486703185 3 -0.094828013095748842
		 9 -0.13361399674981486 12 3.5236475680348547 14 13.242227186932146 16 -1.1186705971274076
		 23 -5.4610310486136511 40 -0.82250726486703185;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.96946063560939366 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.24524696940804475 0 0;
	setAttr -s 8 ".kox[5:7]"  0.96946063560939366 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.24524696940804477 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.970295265818576 3 -14.125885463869778
		 9 2.5428969202555547 12 -17.848864248553017 14 -19.217732452818382 16 -26.13260715868536
		 23 -15.28750514256742 40 -12.970295265818576;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.98016099813496216 1;
	setAttr -s 8 ".kiy[5:7]"  0 0.19820297105511483 0;
	setAttr -s 8 ".kox[5:7]"  1 0.98016099813496227 1;
	setAttr -s 8 ".koy[5:7]"  0 0.19820297105511486 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.20304238099402031 3 5.9628001132792852
		 9 13.730360672103934 11 7.3831136685510348 12 6.0766314689399286 14 5.3888145766795121
		 16 0.19391944058614741 23 -1.5006237983706774 40 0.20304238099402031;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  0.95987596556494292 1 1;
	setAttr -s 9 ".kiy[6:8]"  -0.28042491103817568 0 0;
	setAttr -s 9 ".kox[6:8]"  0.95987596556494281 1 1;
	setAttr -s 9 ".koy[6:8]"  -0.28042491103817563 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.6447753263229119 3 -6.8679963797981207
		 9 -14.49418398409806 12 -4.4378883575922803 14 7.8662742458906605 16 -3.446094473182534
		 23 -4.1873791685084703 40 -0.6447753263229119;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4124500153760508e-30 11 4.3090009142879606e-21
		 12 4.364505644588472e-21 13 8.2250472488395671e-21 14 7.6241110535091177e-21 16 6.1193623202996626e-21
		 19 4.4388445626287968e-21 40 -1.4124500153760508e-30;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7297523902859107e-46 11 -3.5185662657949525e-05
		 12 -3.5638893175835464e-05 13 -6.7162607656039248e-05 14 -6.2255591235075457e-05
		 16 -4.9968385382390252e-05 19 -3.6245916501955501e-05 40 -1.7297523902859107e-46;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999974654 0.99999999999974665 
		1 0.99999999999549716 0.99999999999629063 0.99999999999940581 1;
	setAttr -s 8 ".kiy[0:7]"  0 -7.1193283268640405e-07 -7.1193283268640427e-07 
		0 3.0009579099356917e-06 2.7237267687842208e-06 1.0901410585344971e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999974665 0.99999999999974665 
		1 0.99999999999549716 0.99999999999629063 0.99999999999940592 1;
	setAttr -s 8 ".koy[0:7]"  0 -7.1193283268640427e-07 -7.1193283268640427e-07 
		0 3.0009579099356917e-06 2.7237267687842208e-06 1.0901410585344971e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 0 12 0 13 0 14 0 16 0 19 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.2950122674706918e-06 3 10.517427138848042
		 9 19.315659845334199 12 16.287184208548524 14 13.000660729616516 19 5.9397684252157461
		 23 1.8065649722241087e-05 40 -5.295012267470691e-06;
	setAttr -s 8 ".kit[6:7]"  2 2;
	setAttr -s 8 ".kot[6:7]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.8896452458018142e-06 3 12.155868355735093
		 9 21.322237474248265 12 18.311941539149824 14 14.867308535264401 19 6.9622472845687193
		 23 3.8205075497003661e-06 40 -8.8896452458018142e-06;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.8174529791965528e-05 3 1.1230401023592529
		 9 3.6697964392746254 12 2.642559004443489 14 1.7035289790938142 19 0.36171611993281572
		 23 4.7811317701757704e-05 40 2.8174529791965528e-05;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.6443872451782227 3 2.6423549142687115
		 12 2.6429598786066393 14 2.6430552460382799 23 2.6442508697509766 40 2.6443872451782227;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.99999976752186659 1;
	setAttr -s 6 ".kiy[4:5]"  0.00068187697770894493 0;
	setAttr -s 6 ".kox[4:5]"  0.99999976752186659 1;
	setAttr -s 6 ".koy[4:5]"  0.00068187697770894493 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.688339233398438 3 26.426219940185547
		 9 16.696659088134766 12 16.697364807128906 14 16.698253631591797 23 16.696361541748047
		 40 16.688339233398438;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.9997409874462192 1;
	setAttr -s 7 ".kiy[5:6]"  -0.022758691088424907 0;
	setAttr -s 7 ".kox[5:6]"  0.99974098744621931 1;
	setAttr -s 7 ".koy[5:6]"  -0.022758691088424907 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279380798339844 3 19.174755096435547
		 9 24.645946502685547 12 21.438381195068359 14 19.802257537841797 16 18.247629165649414
		 19 15.08271598815918 23 12.278940200805664 40 12.279380798339844;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 1;
	setAttr -s 9 ".kix[5:8]"  0.039997339085243125 0.039063057641891739 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.99919978626203676 -0.99923674748663349 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.039997339085243132 0.039063057641891739 
		1 1;
	setAttr -s 9 ".koy[5:8]"  -0.99919978626203687 -0.99923674748663349 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.31922423690210011 3 12.960843716707849
		 9 29.622596688024956 12 19.019825942785246 14 9.9935648474367618 16 14.161311983737001
		 23 2.5807915666645216 40 -0.31922423690210044;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.61914113054707542 3 -12.46618498332889
		 9 -15.938208801472447 12 -13.439436917357607 14 -1.2831160434456572 16 -10.318851523296953
		 23 -3.1375705726635368 40 -0.61914113054707542;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.96981992951574 3 11.539771200090707
		 9 -12.664428585629764 12 14.469661129120876 14 20.242315311331577 16 24.988998639925146
		 23 15.377784784425504 40 12.96981992951574;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.943334579467773 3 12.548955866417149
		 9 -6.7962684631347656 12 14.810825631780467 13 18.103573129339061 14 19.701412484807811
		 16 22.99058942572578 23 15.857706069946289 40 13.943334579467773;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 0.10390741598207406 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.99458697402687124 0;
	setAttr -s 9 ".kox[6:8]"  1 0.10390741598207406 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.99458697402687135 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.920886993408203 3 72.156013488769531
		 9 61.894725799560547 11 62.733470916748047 12 61.713230133056641 13 61.608806610107422
		 14 61.139228820800781 16 59.1519775390625 23 62.416957855224609 40 62.920886993408203;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kix[5:9]"  0.19973817225007712 0.040669197451475472 
		1 0.36889032927611393 1;
	setAttr -s 10 ".kiy[5:9]"  -0.97984930603955545 -0.99917266594851006 
		0 0.92947292858187114 0;
	setAttr -s 10 ".kox[5:9]"  0.19973814311292495 0.040669197451475472 
		1 0.36889032927611398 1;
	setAttr -s 10 ".koy[5:9]"  -0.97984931197904146 -0.99917266594851006 
		0 0.92947292858187125 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.300699234008789 3 10.41152286529541
		 9 13.059060096740723 11 11.467314720153809 12 11.863977432250977 13 17.229888916015625
		 14 20.214500427246094 16 11.12999153137207 23 11.191948890686035 40 13.300699234008789;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  0.80203604532364337 0.76153149055150393 
		1;
	setAttr -s 10 ".kiy[7:9]"  0.59727563318924259 0.64812791090833666 
		0;
	setAttr -s 10 ".kox[7:9]"  0.80203604532364337 0.76153149055150382 
		1;
	setAttr -s 10 ".koy[7:9]"  0.59727563318924259 0.64812791090833666 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.7075494807249254e-06 11 -1.8882857108216474e-06
		 12 1.5312845164284192e-05 13 -1.521570199996522e-05 14 1.0868410595116035e-05 16 4.8220198040119737e-06
		 19 7.6684534560649252e-06 40 1.7075494807249254e-06;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.9965836158699811e-05 11 24.578207252172337
		 12 24.319857535533245 13 20.731143211772995 14 19.652688112857977 16 15.962097636213894
		 19 9.1421618727745368 40 -2.9965836158703615e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4652632713194889e-13 11 5.5511591848201325e-05
		 12 0.00011159731880255703 13 4.582142193690037e-05 14 9.0263923169386922e-05 16 9.8958167196072129e-05
		 19 6.9132942598563467e-05 40 -4.4652633226246752e-13;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.564353942871094 11 15.29802350775703
		 12 15.327656076116405 13 15.657024667424999 14 15.752147958440624 16 16.023540780706249
		 19 16.385357186956249 40 16.564353942871094;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.35109291240011492 0.15514880307522 
		0.26321799943181634 0.25453994688827464 0.82845798037779073 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.93634062544696051 0.98789111186624534 
		0.96473638097415626 0.96706226037319543 0.5600512251110179 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.35109291240011498 0.15514880307522 
		0.26321799943181634 0.25453994688827469 0.82845798037779084 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.93634062544696051 0.98789111186624534 
		0.96473638097415626 0.96706226037319565 0.5600512251110179 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.8923349380493164 11 4.9043006896972656
		 12 4.9013557434082031 13 4.9153995513916016 14 4.9022254943847656 16 4.9134731292724609
		 19 4.9091625213623047 40 4.8923349380493164;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99965110211068986 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.026413520191053679 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99965110211068975 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.026413520191053676 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.279391288757324 11 16.932510375976562
		 12 15.705722808837891 13 15.649879455566406 14 15.120718002319336 16 14.419607162475586
		 19 12.871048927307129 40 12.279391288757324;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.19514400418927294 0.19514400418927294 
		0.081015628558238309 0.073882492684792314 0.36687304254571063 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.98077460082782386 -0.98077460082782375 
		-0.99671283122538035 -0.99726695386675757 -0.93027102000075934 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.19514400418927294 0.19514400418927294 
		0.081015628558238309 0.073882492684792314 0.36687304254571057 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.98077460082782375 -0.98077460082782375 
		-0.99671283122538035 -0.99726695386675757 -0.93027102000075934 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434144020080566 3 -24.576842835822841
		 9 -41.258373260498047 12 -17.373473837213673 13 -10.405765249567189 14 -6.3528325103093763
		 16 0.98109082953437365 19 4.6421740509699205 23 5.017857551574707 40 -3.7434144020080566;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  0.022014632134374098 0.11748362278727745 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  0.99975764861889815 0.99307482013027426 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.022014632134374098 0.11748362278727745 
		1 1;
	setAttr -s 10 ".koy[6:9]"  0.99975764861889815 0.99307482013027415 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 102.06025695800781 3 94.268722534179688
		 9 87.98345947265625 12 90.565696716308594 14 94.613418579101562 23 104.160888671875
		 40 102.06025695800781;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.38046069466368082 0.010050982782627624 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.92479709115893594 0.99994948759680025 
		0 0;
	setAttr -s 7 ".kox[3:6]"  0.38045966100413892 0.010050978945502257 
		1 1;
	setAttr -s 7 ".koy[3:6]"  -0.92479751640486996 0.99994948763536906 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.4407949447631836 3 11.42896556854248
		 9 13.324020385742188 12 12.058637619018555 13 12.192560195922852 14 11.908939361572266
		 16 10.866073608398438 19 9.4789743423461914 23 8.3154563903808594 40 8.4407949447631836;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  0.094863179131747175 0.09110071786281311 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  -0.99549032001572868 -0.99584168380565385 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.094863179131747188 0.091100717862813096 
		1 1;
	setAttr -s 10 ".koy[6:9]"  -0.99549032001572868 -0.99584168380565397 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.9154490392708032 9 -23.134831273852505
		 11 8.8726339814950403 12 21.818218869530892 13 9.4417330913758502 14 11.032428768227254
		 16 0.13754706769661865 19 -3.237763467669724 23 3.4591456638345317 40 -6.9154490392708032;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 0.70680867060439512 1 1 0.84353058274408232 
		0.94429602815392655 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.70740476614060765 0 0 -0.53708114468432888 
		-0.32909726710004572 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.70680838671965096 1 1 0.84353049681233172 
		0.94429602815392644 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0.70740504978602214 0 0 -0.53708127964726238 
		-0.32909726710004578 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.0643590268024412 9 36.553699509382895
		 11 31.428441269276139 12 26.024744711460301 13 26.255073359288616 14 21.931186913406165
		 16 22.838251621742447 19 11.445344441728778 23 -0.33307398985379866 40 2.0643590268024412;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 0.45878110338452455 1 0.99565892563928104 
		0.50944280668327602 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 -0.88854932287255628 0 0.093076870353662078 
		-0.86050451870903399 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.45878110338452455 1 0.99565892479331697 
		0.50944280668327602 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.88854932287255628 0 0.093076879403083498 
		-0.86050451870903411 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.10014415232544817 9 16.09573496458734
		 11 30.309157425611335 12 30.040900859680324 13 20.238245092378992 14 20.211593702877455
		 16 14.922282450266614 19 10.107986563485552 23 0.44932543351676557 40 0.10014415232544817;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  0.97274345051485811 0.92152862268209212 
		0.98557241354602798 0.99912485689540276 1 0.6785366351235731 0.99953605730280892 
		1;
	setAttr -s 10 ".kiy[2:9]"  0.23188397849020911 -0.38831043969696 -0.16925429878457199 
		-0.041827267825435804 0 -0.73456656253547181 -0.03045767803946374 0;
	setAttr -s 10 ".kox[2:9]"  0.97274345051485811 0.92152862268209201 
		0.9855724164368439 0.99912485689540276 1 0.67853663512357298 0.99953605730280903 
		1;
	setAttr -s 10 ".koy[2:9]"  0.23188397849020911 -0.38831043969695994 
		-0.16925428195127137 -0.041827267825435804 0 -0.73456656253547181 -0.030457678039463743 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 32.636613117449663 9 62.53463278652751
		 11 33.45211961576458 12 22.107470607441929 13 46.833882624379328 14 44.591404607463595
		 16 56.058991558414547 19 52.379704458260136 23 20.231650885416322 40 32.636613117449663;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 0.31992697016953747 1 1 0.62172350154305589 
		1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 -0.94744220602532792 0 0 -0.78323680175860078 
		0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.31992697016953747 1 1 0.62172350154305589 
		1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.9474422060253278 0 0 -0.78323680175860089 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.2721855107326423 9 -1.771491838054126
		 11 0.75580514040624636 12 2.2718059573178677 13 2.3277049757992536 14 3.4012367736294347
		 16 4.7570167194006627 19 5.0193790317508107 23 3.5390809179505709 40 1.2721855107326423;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1 0.99616720419887439 0.87431044667973057 
		0.92066369939989112 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.087469430537748014 0.4853671216993275 
		0.39035669919614169 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.99616720419887439 0.87431044667973068 
		0.92066369939989112 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0.087469430537748014 0.48536712169932755 
		0.39035669919614169 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8553980581764531 9 0.27063816057494
		 11 1.2833781264513573 12 5.4756281052034428 13 -0.26486401750137267 14 2.8216578134298254
		 16 -5.9295439385278081 19 -1.9749931352491346 23 1.5547575985737185 40 7.8553980581764531;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 0.80330316349452524 1 0.97248396786550184 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 -0.59557033801196679 0 0.23296980972771855 
		0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 0.8033031301449306 1 0.97248396786550195 
		1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 -0.59557038299377918 0 0.23296980972771855 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.578099652731218 9 -35.286547519368952
		 11 -24.682799883441746 12 -21.019640890142476 13 -21.502500677802839 14 -27.768106727533883
		 16 -21.499317999247971 19 -14.282538853024686 23 -10.074790372356397 40 -25.578099652731218;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 0.32628682021791749 1 1 0.76022873868802987 
		0.91954753639230868 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.9452708135513761 0 0 0.64965549706964465 
		-0.39297878863220553 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.32628682021791749 1 1 0.76022873868802987 
		0.91954753639230868 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0.9452708135513761 0 0 0.64965549706964476 
		-0.39297878863220553 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.96727768756265442 9 -9.49503775160351
		 11 -13.823478639832548 12 -14.037349777921216 13 -10.659971049069481 14 -10.734416969694102
		 16 -19.958851300270997 19 -7.3999641984474005 23 -3.9722874736932479 40 0.96727768756265442;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  0.92990544908204686 1 1 0.99323192642539671 
		1 0.64151099990432658 0.93161677800064158 1;
	setAttr -s 10 ".kiy[2:9]"  -0.36779866199799682 0 0 -0.11614792434346474 
		0 0.76711383575174241 0.36344212599491471 0;
	setAttr -s 10 ".kox[2:9]"  0.92990544908204698 1 1 0.99323192642539671 
		1 0.64151099990432658 0.93161677800064147 1;
	setAttr -s 10 ".koy[2:9]"  -0.36779866199799688 0 0 -0.11614792434346474 
		0 0.76711383575174241 0.36344212599491471 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.8497138540863922 9 24.088716515446144
		 11 30.905281917379927 12 32.332289688167464 13 14.911541244318897 14 21.030741967336638
		 16 16.047313949995353 19 3.0266342144171614 23 7.7195487432719441 40 9.8497138540863922;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 1 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 0.46856634444311246 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 -0.88342831110125664 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 0.46856634444311257 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 -0.88342831110125664 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6430117977775931e-21 11 1.3207277803393771e-20
		 12 -37.982387045455802 13 1.3311121309326599e-20 14 1.488224328625143e-20 16 1.9114290752943787e-20
		 19 2.5170458145353549e-20 20 2.4707204954214861e-20 40 2.6430117977775931e-21;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1581829141411514e-05 11 -0.00010319596408825461
		 12 -4.3511759484156294e-05 13 -0.00012206394286897834 14 -0.00012152273861571299
		 16 -0.00015550749466964131 19 -0.00020553238830556259 20 -0.00020174963892703491
		 40 -2.1581829141411514e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999996130218 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -8.7974699428690097e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999996130218 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -8.7974699428690097e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 1.0777294729476529e-05 12 6.0954912570807589e-05
		 13 1.3594438317036277e-05 14 0 16 3.1423802901769694e-06 19 0 20 0 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999881584 1 0.99999999987267163 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.5389940885297896e-06 0 -1.5957958792356209e-05 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999881573 1 0.99999999987267163 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.5389940885297894e-06 0 -1.5957958792356209e-05 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.0188973798136711 11 51.71321894761256
		 12 49.8516444595883 14 32.437462559211646 16 32.600984039502151 19 17.099486132069277
		 23 9.993305046087352 40 8.0188973798136711;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.4627291537023837 11 38.37886296809026
		 12 35.744861774125752 14 23.228314370144133 16 6.4109233675015194 19 12.013524173564518
		 23 7.3444279726903554 40 9.4627291537023837;
	setAttr -s 8 ".kit[0:7]"  18 18 18 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8195639107488211e-05 11 24.91502197264068
		 12 28.425455707722499 14 29.494718667308199 16 35.239536852293952 19 36.624728615564386
		 23 13.447270715703665 40 7.8195639108451619e-05;
	setAttr -s 8 ".kit[0:7]"  18 18 18 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.959875106811523 9 -83.049003601074219
		 11 -83.047252371149227 12 -80.832868292169735 14 -62.978616430597462 16 -53.906020834283986
		 19 -40.18006487114922 23 -22.958889007568359 40 -22.959875106811523;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 1 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 1 1;
	setAttr -s 9 ".kix[2:8]"  1 0.0050176350820801859 0.0049516267716821338 
		0.0073102106029705235 0.006739995686967361 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0.99998741158985749 0.99998774062101081 
		0.9999732800534924 0.99997728597110636 0 0;
	setAttr -s 9 ".kox[2:8]"  1 0.0050176350820801859 0.0049516267716821338 
		0.0073102106029705226 0.0067399956869673601 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0.99998741158985749 0.99998774062101081 
		0.9999732800534924 0.99997728597110613 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.703178405761719 9 16.721920013427734
		 12 21.710262298583984 14 28.224525451660156 16 32.264835357666016 19 29.368522644042969
		 23 19.527084350585938 40 16.703178405761719;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 0.018315179389068795 0.10767949148252523 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.9998322630341282 -0.99418566028386501 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.018315179389068792 0.10767949148252522 
		1;
	setAttr -s 8 ".koy[4:7]"  0 -0.9998322630341282 -0.99418566028386501 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.923420906066895 9 -14.921278953552246
		 11 -14.869809150695801 12 -14.72136402130127 13 -14.713348388671875 14 -14.682094573974609
		 16 -14.631806373596191 19 -14.489782333374023 40 -14.923420906066895;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.6346702310031738 9 57.784808883764711
		 12 53.802096879772947 14 37.200996051569085 16 31.812085437584599 19 25.061525183941082
		 23 11.724114533997355 40 8.6346702310031738;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.6233474992783656 9 -14.099072631021439
		 12 0.63686782673053355 14 -4.1351591960079679 16 -8.3960581298673151 19 -4.7874462066104506
		 23 3.4420742495869052 40 3.6233474992783656;
	setAttr -s 8 ".kit[0:7]"  18 18 18 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.786176172393603 9 36.435859902150291
		 12 44.492152168514117 14 53.53315890991734 16 55.441504523304822 19 48.534310233158863
		 23 23.469993250363515 40 25.786176172393603;
	setAttr -s 8 ".kit[0:7]"  18 18 18 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7253222465515137 9 -55.141933441162109
		 11 -51.510554983453908 12 -47.025325491266408 14 -24.425128652887501 16 -14.773730947809376
		 19 -4.2200886748601576 23 -3.4555652141571045 40 -1.7253222465515137;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.0036919972104207327 0.0041341271901548836 
		0.012412036330078193 0.0095081748505941276 0.11482613971545502 1;
	setAttr -s 9 ".kiy[2:8]"  0 0.99999318455507402 0.99999145445967474 
		0.9999229677100836 0.99995479628381734 0.99338560369981543 0;
	setAttr -s 9 ".kox[2:8]"  1 0.0036919972104207332 0.0041341271901548836 
		0.012412036330078193 0.0095081748505941276 0.11482613971545502 1;
	setAttr -s 9 ".koy[2:8]"  0 0.99999318455507402 0.99999145445967474 
		0.9999229677100836 0.99995479628381734 0.99338560369981543 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 59.2791748046875 9 53.095058441162109
		 11 54.343486785888672 12 55.21929931640625 14 55.805778503417969 16 58.216541290283203
		 19 60.156967163085938 23 62.929573059082031 40 59.2791748046875;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.068226459085104343 0.044441389876046504 
		1 0.034164594548830376 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0.99766986036499494 0.99901199335437674 
		0 0.99941621984001949 0 0;
	setAttr -s 9 ".kox[2:8]"  1 0.068226459085104343 0.044441389876046504 
		1 0.034164594548830376 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0.99766986036499494 0.99901199335437674 
		0 0.99941621984001938 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.332709312438965 9 -27.740854263305664
		 12 -15.316385269165039 14 -19.047117233276367 16 -22.463260650634766 19 -19.500497817993164
		 23 -13.509302139282227 40 -13.332709312438965;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 0.041185734800704657 0.74961051546261059 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 0.99915150765483318 0.66187919978488474 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.04118573480070465 0.74961051546261059 
		1;
	setAttr -s 8 ".koy[4:7]"  0 0.99915150765483318 0.66187919978488474 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.076948027893681867 11 7.9746988486776234
		 12 -40.423014925501242 13 9.659941964368242 14 8.8718939144083286 16 21.884960382074098
		 19 5.1855949869034026 20 -2.4494751318449053 40 -0.076948027893680437;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.379584522135019 11 60.629126217033708
		 12 46.574365600976151 13 36.207932166002152 14 38.283258367878176 16 25.552115989070703
		 19 20.164756034775547 20 61.529349584977027 40 12.37958452213501;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.67303814080335078 11 10.434938346978521
		 12 -44.610466937141908 13 34.209527032387456 14 25.736891838857517 16 38.383514410932001
		 19 35.734801302795162 20 -2.8624873445705372 40 -0.67303814080334912;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2293329238891602 11 -77.046231939630673
		 12 -75.454498007135555 13 -64.33489961846368 14 -57.181697561578908 16 -49.371709539728322
		 19 -36.136161520319142 20 -76.275634765625 40 -9.2293329238891602;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0069803377222191374 0.0036483856523921937 
		0.0066829176385166771 0.0079190874617055349 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99997563714586746 0.99999334461891864 
		0.99997766905658303 0.99996864353527304 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0069803377222191383 0.0036483856523921937 
		0.0066829176385166771 0.0079190874617055332 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99997563714586746 0.99999334461891864 
		0.99997766905658303 0.99996864353527304 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0676631927490234 11 5.950958251953125
		 12 7.9126377105712891 13 11.560182571411133 14 12.49166202545166 16 14.70918083190918
		 19 11.986482620239258 20 5.2606611251831055 40 5.0676631927490234;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.13922938855186956 0.011884345282302642 
		0.014557599520116348 0.03174013043031107 1 0.014110153094459362 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99026015640510978 0.99992937867491971 
		0.99989403253355391 0.9994961551303071 0 -0.99990044683440915 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.13922938855186953 0.011884345282302644 
		0.014557599520116348 0.03174013043031107 1 0.014110153094459362 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99026015640510978 0.99992937867491971 
		0.99989403253355391 0.9994961551303071 0 -0.99990044683440915 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.923175811767578 11 -26.197912216186523
		 12 -25.380197525024414 13 -21.339033126831055 14 -21.878211975097656 16 -16.669132232666016
		 19 -18.287544250488281 20 -27.398147583007812 40 -17.923175811767578;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.013719294342916541 1 1 1 0.020591953763533805 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99990588605264874 0 0 0 -0.99978796324030639 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.013719294342916539 1 1 1 0.020591953763533802 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99990588605264874 0 0 0 -0.99978796324030639 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.2475379320178944 11 52.544159872260948
		 12 45.009442608356466 13 33.305956023959403 14 30.883668446587606 16 35.13545116105967
		 19 26.077837481344915 23 9.4363632980210461 40 0.24753793201789362;
	setAttr -s 9 ".kit[0:8]"  18 2 18 18 18 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 18 18 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4613403594281338 11 18.657639184482107
		 12 11.968761059334481 13 18.02769365733408 14 15.629675206857161 16 19.727923503896253
		 19 13.068718230327629 23 2.8185373227294477 40 2.4613403594281342;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.879468997908778 11 23.531153639360824
		 12 30.499973415503948 13 17.027266706507511 14 16.549382044248922 16 10.477214183764962
		 19 1.8402198505434584 23 3.8367474121476772 40 -6.8794689979087771;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7927982807159424 9 -49.601177215576172
		 11 -32.559224798517384 12 -23.031535818414845 13 -14.546188070612111 14 -9.7734715483953138
		 16 -4.5767323516179701 19 0.12164335028632678 23 2.5309274196624756 40 -3.7927982807159424;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 0.0037009978435409833 0.0037016649872289786 
		0.010030133290453875 0.99999999593448496 0.012266249860988721 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.99999315128402855 0.99999314881469181 
		0.99994969694788927 9.0172222442007864e-05 0.99992476672715114 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.0037009978435409829 0.0037016649872289786 
		0.010030133290453875 0.99999999593448496 0.012266249860988723 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0.99999315128402855 0.99999314881469181 
		0.99994969694788927 9.0172222442007864e-05 0.99992476672715114 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.17500305175781 9 86.836051940917969
		 11 89.531463623046875 12 89.27349853515625 13 92.545875549316406 14 93.816635131835938
		 16 96.448844909667969 19 101.23224639892578 23 105.42240142822266 40 102.17500305175781;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 1 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 0.014672570088548078 0.02561311243117019 
		0.02246943406254405 0.021444106280525347 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.9998923520494577 0.99967193042096991 
		0.99974753039600406 0.99977004871411779 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.014672570088548078 0.02561311243117019 
		0.022469434062544053 0.02144410628052535 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0.9998923520494577 0.99967193042096991 
		0.99974753039600406 0.99977004871411779 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4332876205444336 9 -1.2989139556884766
		 11 -2.6271462440490723 12 -3.7864155769348145 13 -4.1249966621398926 14 -4.5960211753845215
		 16 -5.0666074752807617 19 -6.7607488632202148 23 -8.3270454406738281 40 -8.4332876205444336;
	setAttr -s 10 ".kit[4:9]"  1 18 1 1 1 1;
	setAttr -s 10 ".kot[4:9]"  1 18 1 1 1 1;
	setAttr -s 10 ".kix[4:9]"  0.044191841600425386 0.10560710646615021 
		0.99999999631654646 0.059084387459422821 0.88313002585541389 1;
	setAttr -s 10 ".kiy[4:9]"  -0.99902306336538749 -0.99440793393046056 
		-8.583068816040916e-05 -0.99825299156002778 -0.46912829528031674 0;
	setAttr -s 10 ".kox[4:9]"  0.044191841600425386 0.10560710646615021 
		0.99999999631654646 0.059084387459422814 0.88313002585541389 1;
	setAttr -s 10 ".koy[4:9]"  -0.99902306336538749 -0.99440793393046056 
		-8.583068816040916e-05 -0.99825299156002767 -0.46912829528031674 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 -9.1500130137438442e-06 12 1.2388767192611898e-05
		 13 -8.0092217401751099e-15 14 1.9997480880507352e-06 16 4.9431987365875944e-06 19 2.1596725428210108e-06
		 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999962785 1 0.99999999999999423 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 8.6275093673632598e-07 0 -1.0784386691734613e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999962785 1 0.99999999999999412 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 8.6275093673632598e-07 0 -1.0784386691734614e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.838847395822972e-05 11 -6.9918609978617965e-06
		 12 -1.6330032119964309e-05 13 -6.5530348335702542e-06 14 -1.062950840647387e-05 16 -1.2317148581104333e-05
		 19 -1.2995436078909328e-05 40 -1.838847395822972e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999949396 0.99999999999996925 
		0.99999999999999123 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -1.0060276335388798e-06 -2.477593664882602e-07 
		-1.3245577223840433e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999949396 0.99999999999996936 
		0.99999999999999123 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -1.0060276335388798e-06 -2.4775936648826025e-07 
		-1.3245577223840433e-07 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 -2.112005169916919e-06 12 -8.1786200559668495e-06
		 13 7.2591210802570803e-06 14 -5.4234543804348553e-05 16 -9.8641920277923243e-06 19 -1.0999411389632586e-05
		 40 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999995448 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.0159363300701612e-07 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999995437 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -3.0159363300701607e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.0011872550162647668 9 -2.9071250489458706
		 12 -2.1536504844857158 16 -1.8891109416301459 19 -0.95298810678776857 23 0.0016888020997849096
		 40 0.0011872550162647668;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  0.99478035271292653 0.9901461517287995 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  0.10203945245024289 0.14003784565841135 
		0 0;
	setAttr -s 7 ".kox[3:6]"  0.99478035271292664 0.99014615172879961 
		1 1;
	setAttr -s 7 ".koy[3:6]"  0.1020394524502429 0.14003784565841138 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00016055125500978831 9 -11.521243492840719
		 12 -8.5361821990726519 16 -4.1119385887432367 19 -1.7335341988156285 23 -0.00010006967374565622
		 40 -0.00016055125500978831;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  0.92646251093733711 0.95581325804608752 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  0.37638705587159138 0.29397451546575126 
		0 0;
	setAttr -s 7 ".kox[3:6]"  0.92646251093733722 0.95581325804608763 
		1 1;
	setAttr -s 7 ".koy[3:6]"  0.37638705587159138 0.29397451546575126 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.7644524448307172e-05 9 10.758919211429482
		 16 -1.2966933540062633 19 -0.78621494792899826 23 0.00014160284826372511 40 -1.7644524448307172e-05;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 0.99532815068440461 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0.096549844407763055 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.99532815068440461 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0.096549844407763055 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.12451084331944176 9 0.28093010681422831
		 11 -0.70859176514032918 14 31.110970938720108 16 7.8957351512517588 19 5.7248741349911247
		 23 6.687520038515733 40 0.12451084331944098;
	setAttr -s 8 ".kit[4:7]"  2 18 2 2;
	setAttr -s 8 ".kot[4:7]"  2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.312527412145251 9 11.215855759613854
		 11 18.232641524423158 14 6.6615678424555158 16 2.2600030503978132 19 -0.3500554125593841
		 23 -1.2910934019887319 40 3.3125274121452506;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.031421951305653416 9 22.47288408036345
		 11 17.764520537373645 14 7.517946324692053 16 8.135777305968471 19 3.7984219264265087
		 23 -0.51982315498085285 40 0.031421951305653451;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4678750038146973 9 -32.9620361328125
		 13 -5.4064595244695326 14 -3.1268727324773451 16 3.8593905426691393 19 4.8125613190363268
		 23 2.6478943824768066 40 -4.4678750038146973;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.099574556836640127 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.99503010388167989 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.099574556836640113 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.99503010388167989 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 173.38458251953125 9 153.03890991210938
		 23 175.93902587890625 40 173.38458251953125;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1913259029388428 9 -11.645349502563477
		 13 -7.2430324554443359 14 -2.8874328136444092 16 0.95034247636795044 19 3.5801405906677246
		 23 4.6022090911865234 40 -1.1913259029388428;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.026613076633841166 0.06376423957505839 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  0.9996458093505326 0.9979649902433525 0 
		0;
	setAttr -s 8 ".kox[4:7]"  0.026613076633841163 0.06376423957505839 
		1 1;
	setAttr -s 8 ".koy[4:7]"  0.9996458093505326 0.9979649902433525 0 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.27984078891867e-06 11 -2.0440848748966729e-05
		 12 1.2574079373463386e-05 13 -2.2738500215987394e-05 14 7.6562477356291427e-06 16 -2.9711701237982141e-05
		 19 -4.3515134018786207e-05 36 5.7377344304206568e-05 40 8.27984078891867e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999998564237 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -5.3586545663800651e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999998564248 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -5.358654566380066e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.2505780668417338e-06 11 1.5026817005340895e-05
		 12 7.9917799975001251e-06 13 1.694404806637111e-05 14 1.1595583205595672e-05 16 1.2851092081241701e-05
		 19 1.6408432126870131e-05 36 1.8085649051824616e-05 40 9.2505780668417338e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999987299 0.99999999999999067 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 5.0400036046371634e-07 1.3704038102983646e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999987299 0.99999999999999056 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 5.0400036046371634e-07 1.3704038102983644e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0484113266786117e-05 11 -2.9327136916504314e-05
		 12 1.0605812732602799e-06 13 -2.2781311916460824e-05 14 3.6394273135911173e-06 16 -2.9652223834453027e-05
		 19 -4.5453470501943396e-05 36 2.3289546107627025e-05 40 1.0484113266786117e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999998678513 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -5.1409962372893187e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999998678502 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -5.1409962372893179e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010568153051272588 11 0.00011944085466321331
		 12 4.0581322623399238e-05 13 0.00013997595431200171 14 0.00012583708892104 16 0.00015804924264447358
		 19 0.0001343786768503688 36 8.7170467214355997e-05 40 0.00010568153051272588;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999827849 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -1.855602001552623e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999827849 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -1.855602001552623e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5356025226698765e-05 11 -6.2406972854760736e-06
		 12 -9.1952571093404344e-06 13 -8.0317327458399511e-06 14 -2.3892865817345818e-06
		 16 -1.7728056944568863e-06 19 3.1143908687524601e-06 36 1.2647314459717556e-05 40 -1.5356025226698765e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999841249 0.99999999999988276 
		0.99999999999988276 0.99999999999992872 0.99999999999858624 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.7817989175034381e-06 4.8418295663747463e-07 
		4.8418295663747463e-07 3.7751786283527759e-07 -1.6814722382039412e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999841249 0.99999999999988276 
		0.99999999999988287 0.99999999999992883 0.99999999999858635 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.7817989175034381e-06 4.8418295663747463e-07 
		4.8418295663747463e-07 3.775178628352777e-07 -1.6814722382039412e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.7590342246860727e-05 11 0.00014316819243761838
		 12 5.9582577407920041e-05 13 0.00015689426675359399 14 0.0001384074238979271 16 0.00018497541976949543
		 19 0.00015617202525927649 36 0.0001219646691855181 40 9.7590342246860727e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999863942 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -1.6496175927627717e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999863953 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -1.6496175927627721e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5279231462997677e-05 11 -3.2094013674972966e-05
		 12 -9.6122838714487461e-06 13 1.697538750538599e-06 14 -5.950716380162569e-05 16 -7.1588730591603538e-05
		 19 -4.7483265849671872e-05 36 -1.9573015795515832e-05 40 -2.5279231462997677e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996086886 1 0.99999999995498079 
		1 0.99999999999907285 0.99999999999999001 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 8.8466077374356084e-06 0 -9.4888403673850257e-06 
		0 1.3617682289538292e-06 -1.404697723650377e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996086886 1 0.99999999995498079 
		1 0.99999999999907285 0.99999999999999012 1;
	setAttr -s 9 ".koy[0:8]"  0 0 8.8466077374356067e-06 0 -9.4888403673850257e-06 
		0 1.3617682289538294e-06 -1.4046977236503772e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.2381626910083063e-05 11 -4.5203807376832139e-05
		 12 -5.2977561631257537e-05 13 -4.4115910180696274e-05 14 -4.4902737234151126e-05
		 16 -4.3407491616872767e-05 19 -4.2590067661354835e-05 36 -6.6165935171060505e-05
		 40 -4.2381626910083063e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999991873 1 1 1 0.99999999999997069 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.0300642824739918e-07 0 0 0 2.4218219133590873e-07 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999991884 1 1 1 0.99999999999997069 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.0300642824739923e-07 0 0 0 2.4218219133590873e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.8598000932111918e-06 11 -3.2500354694982204e-05
		 12 2.2110014701229651e-05 13 3.9269935463319281e-05 14 -9.1679190254154364e-05 16 -0.000122648152460715
		 19 -6.7696231757818676e-05 36 -1.3763108114646115e-05 40 -9.8598000932111918e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999982347887 1 0.99999999970419662 
		1 0.99999999999593703 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.8789418022293906e-05 0 -2.4322966032162913e-05 
		0 2.8506037950168252e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999982347887 1 0.99999999970419662 
		1 0.99999999999593703 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.8789418022293906e-05 0 -2.4322966032162913e-05 
		0 2.8506037950168256e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.4745434639748682e-06 11 -1.2808072125370622e-05
		 12 -1.4915449084213336e-05 13 -8.7631892414450434e-06 14 -3.7588001834367948e-06
		 16 -1.5275560747023866e-05 19 -6.6485411274895069e-06 36 -1.0635096506111537e-05
		 40 -6.4745434639748682e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999993217 1 0.99999999999573441 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.6830398730811347e-07 0 2.9208038521008935e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999993217 1 0.99999999999573441 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -3.6830398730811342e-07 0 2.9208038521008935e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4464233816662462e-05 11 1.9030356892005511e-05
		 12 7.8335621140397896e-06 13 1.6721195544506834e-05 14 1.8064901096002382e-05 16 1.6297732092329104e-05
		 19 1.6789068225187142e-05 36 2.7128539094543632e-05 40 1.4464233816662462e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999777245 1 1 0.9999999999999668 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 2.1106877445784159e-06 0 0 2.5726299757166379e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999777245 1 1 0.99999999999996692 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 2.1106877445784159e-06 0 0 2.5726299757166379e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.0115459088000349e-06 11 5.8552674834999624e-06
		 12 2.5741805930650873e-05 13 5.3388950674113792e-06 14 -1.7483543688439886e-06 16 1.9681807618082477e-05
		 19 1.1259765511437644e-05 36 4.3170288518000637e-05 40 -3.0115459088000349e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999921307 1 0.99999999997410216 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.2546016514559786e-06 0 -7.1969071367218543e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999921296 1 0.99999999997410216 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.2546016514559784e-06 0 -7.1969071367218543e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.3630747082858613e-05 11 -0.00010686999641205769
		 12 -0.00010602686163420704 13 -0.00010859004879946701 14 -0.00010878437772357954
		 16 -0.00011223578683202305 19 -0.00010891339596500326 36 -0.00013574222514073139
		 40 -9.3630747082858613e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999995337 0.99999999999995337 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -3.0525116018594145e-07 -3.0525116018594145e-07 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999995337 0.99999999999995337 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -3.0525116018594145e-07 -3.0525116018594145e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.3783258197829217e-05 11 6.0180522369112643e-05
		 12 4.4154332076837814e-05 13 5.6907254619620461e-05 14 7.1804790250786744e-05 16 5.8625960940119064e-05
		 19 9.7809594074751237e-05 36 1.1883030004514409e-05 40 4.3783258197829217e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999997379929 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 7.2388730221161562e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999997379929 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 7.2388730221161562e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9689368936914696e-06 11 -4.4222594590798079e-06
		 12 3.7267767990989261e-07 13 -1.5702762393352712e-06 14 -6.3058679804250373e-06 16 -2.3576746718156961e-06
		 19 -1.4002377117212413e-05 36 3.4035114089192936e-05 40 -6.9689368936914696e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999994871 1 0.99999999999847144 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.2033836680434187e-07 0 -1.7484391652616785e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999999486 1 0.99999999999847144 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.2033836680434187e-07 0 -1.7484391652616785e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00037994806359206024 11 0.00040543067224492458
		 12 0.00040616655948553664 13 0.000408626752426923 14 0.00041005567022406992 16 0.00041295500779272936
		 19 0.00042225875632056489 36 0.00047450634133528461 40 0.00037994806359206024;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999934563 0.99999999999964984 
		0.99999999999948164 0.99999999999971456 0.99999999999918332 0.99999999999870171 1 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 1.14399769565369e-06 8.3673183500388782e-07 
		1.0181668104305855e-06 7.554230700041108e-07 1.2779041877280353e-06 1.6114101439641287e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999934552 0.99999999999964984 
		0.99999999999948164 0.99999999999971456 0.99999999999918343 0.99999999999870159 1 
		1;
	setAttr -s 9 ".koy[0:8]"  0 1.14399769565369e-06 8.3673183500388782e-07 
		1.0181668104305855e-06 7.554230700041108e-07 1.2779041877280355e-06 1.6114101439641285e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.6664040191681336e-05 11 -0.00016489667283454059
		 12 -0.00016765420484282604 13 -0.00018777690431383552 14 -8.159254262995635e-05 16 -0.00011361026006503551
		 19 -0.00014824734104039097 36 -9.2421165536966989e-05 40 -3.6664040191681336e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999061906 0.99999999999061895 
		1 1 0.99999999997563926 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.3315211495935222e-06 -4.3315211495935214e-06 
		0 0 -6.9800741669209645e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999061895 0.99999999999061895 
		1 1 0.99999999997563938 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.3315211495935214e-06 -4.3315211495935214e-06 
		0 0 -6.9800741669209645e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0747062130474081e-05 11 3.8297814689040319e-05
		 12 4.2510537467950101e-05 13 4.6073982895417912e-05 14 1.9905847097003484e-05 16 2.3707856907016206e-05
		 19 2.8606106603721049e-05 36 -4.828669525034915e-06 40 2.0747062130474081e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999954914 0.99999999999792766 
		1 1 0.99999999999958489 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 9.4961075328842332e-07 2.0357960758486426e-06 
		0 0 9.110890450205772e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999954914 0.99999999999792766 
		1 1 0.99999999999958511 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 9.4961075328842321e-07 2.0357960758486431e-06 
		0 0 9.1108904502057731e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8377883286346663e-05 11 8.1470508610303428e-05
		 12 8.1811202322129787e-05 13 8.0161481477718189e-05 14 8.205643493593769e-05 16 8.4225265627172738e-05
		 19 8.1926000303184345e-05 36 6.0849362970867392e-05 40 9.8377883286346663e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999999974831 1 0.99999999999981282 
		0.99999999999952649 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 7.0926413498321313e-07 0 -6.1197970046721054e-07 
		9.731752910881557e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999999974831 1 0.99999999999981293 
		0.99999999999952649 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 7.0926413498321313e-07 0 -6.1197970046721054e-07 
		9.731752910881557e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.7021886366936818e-05 11 -0.00015066551369670892
		 12 -0.00011515818675151512 13 -0.00015869087690932089 14 -0.00013933306233989142
		 16 -9.3244586158329059e-05 19 -0.00010924806996640158 36 -4.655080491937223e-05 40 -7.7021886366936818e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999993476285 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 1.1422532567478029e-05 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999993476285 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 1.1422532567478029e-05 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4187973217458825e-05 11 3.5924789133236116e-05
		 12 2.2486200540035297e-05 13 4.0034977862991877e-05 14 3.4485850115801877e-05 16 2.1407647476447322e-05
		 19 2.6036988834194261e-05 36 1.1951893063780094e-05 40 2.4187973217458825e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999999471523 1 1 0.99999999999993783 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -3.2510824610027248e-06 0 0 3.5274351072271439e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999999471523 1 1 0.99999999999993783 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -3.2510824610027248e-06 0 0 3.5274351072271439e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.2151258593832061e-05 11 -4.5336990760317132e-05
		 12 -4.6605936508914002e-05 13 -4.3244881939722812e-05 14 -4.1126790328269184e-05
		 16 -4.2145424540546513e-05 19 -4.208451707106311e-05 36 -3.5604901970926489e-05 40 -4.2151258593832061e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999998113 1 0.99999999999897127 
		1 1 0.99999999999999944 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.9437199183513688e-07 0 1.4344371157533857e-06 
		0 0 3.1891076446299835e-08 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999998102 1 0.99999999999897127 
		1 1 0.99999999999999956 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.9437199183513685e-07 0 1.4344371157533857e-06 
		0 0 3.1891076446299842e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4523480991206772e-06 11 -9.6290009258549657e-05
		 12 -5.9631510179176695e-05 13 -7.7354199112560456e-05 14 -3.8756066749578161e-05
		 16 -4.638241669300923e-05 19 -6.1082966791170797e-05 36 -7.99249036036253e-06 40 -5.4523480991206772e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999726674 1 0.99999999999983757 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -2.3380675049303128e-06 0 5.7000659049921933e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999726674 1 0.99999999999983769 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -2.3380675049303128e-06 0 5.7000659049921933e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.7043914211596386e-07 11 1.1185332644115788e-05
		 12 2.4113957740688922e-06 13 8.0321862017865016e-06 14 -2.3445831340972605e-06 16 2.1897040901061483e-06
		 19 -3.2966484895581782e-07 36 -1.5526285908118632e-05 40 -8.7043914211596386e-07;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999989242 0.99999999999976774 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -4.6380353357906033e-07 6.8137646513522946e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999989242 0.99999999999976796 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -4.6380353357906027e-07 6.8137646513522957e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8606389088057387e-05 11 -5.498378949778518e-05
		 12 -6.0599348167991942e-05 13 -5.8709742254963347e-05 14 -5.6258715385793304e-05
		 16 -6.1332763521059055e-05 19 -5.1455950432882618e-05 36 -3.5414013344686396e-05
		 40 -6.8606389088057387e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999935429 1 1 0.99999999999976974 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.1363750050397884e-06 0 0 6.7855129286918961e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999935429 1 1 0.99999999999976974 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.1363750050397884e-06 0 0 6.785512928691895e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.7488329856560455e-05 11 4.9802188462075497e-05
		 12 3.751466738263177e-05 13 1.5958778898442206e-05 14 4.1530685853008654e-05 16 5.8244371081588844e-05
		 19 0.00010441262435138867 36 3.6706255914942968e-05 40 8.7488329856560455e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999762268 0.99999999996074851 
		1 0.99999999997276612 0.99999999997831901 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.1805123736207922e-06 -8.8601839044472922e-06 
		0 7.3802280973138696e-06 6.5849812008570941e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999762279 0.99999999996074851 
		1 0.99999999997276612 0.99999999997831901 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.1805123736207922e-06 -8.8601839044472939e-06 
		0 7.3802280973138696e-06 6.5849812008570932e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7049400614529859e-05 11 6.006135400001701e-05
		 12 6.4017852788342012e-05 13 6.4990313720369438e-05 14 6.8106055259007983e-05 16 7.0843388684995891e-05
		 19 6.7308378017183867e-05 36 7.0384972742886697e-05 40 6.7049400614529859e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999916755 0.99999999999942712 
		0.99999999999947808 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.2903986372738561e-06 1.0702889040187117e-06 
		1.0215542949872909e-06 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999916733 0.99999999999942712 
		0.99999999999947808 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.2903986372738559e-06 1.0702889040187117e-06 
		1.0215542949872909e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00026758769569213634 11 0.00025941106534248476
		 12 0.0002600521443616828 13 0.00026318917922419656 14 0.0002619189977061965 16 0.00025663162863308304
		 19 0.00026286057247304858 36 0.00027487134713319799 40 0.00026758769569213634;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999951084 1 0.99999999999934508 
		1 0.99999999999988609 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 9.8910790126713402e-07 0 -1.1445084868095643e-06 
		0 4.7751471369583692e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999951084 1 0.99999999999934508 
		1 0.99999999999988598 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 9.8910790126713402e-07 0 -1.1445084868095643e-06 
		0 4.7751471369583692e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.8463691463571423e-06 11 -7.8742366466457684e-05
		 12 -4.1243545381127254e-05 13 -7.8701525118876568e-05 14 -0.00012645336401423578
		 16 -9.4529139658918032e-05 19 -0.00012218565191833808 36 -4.6784238179683241e-06
		 40 5.8463691463571423e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999975117926 1 1 1 0.99999999999977818 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -2.2307878347073712e-05 0 0 0 6.6587873606327505e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999975117926 1 1 1 0.99999999999977829 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -2.2307878347073712e-05 0 0 0 6.6587873606327505e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3372779163571883e-05 11 -2.9081223225160146e-05
		 12 -3.0793291487733298e-05 13 -3.3091996106693425e-05 14 -3.7209812176060267e-05
		 16 -3.4688773340174481e-05 19 -3.937255076645456e-05 36 -6.0230119676119903e-05 40 -4.3372779163571883e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999944855 0.99999999999858902 
		1 1 0.99999999999977662 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.050017884986264e-06 -1.6798411880022071e-06 
		0 0 -6.6867088343150663e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999944855 0.99999999999858902 
		1 1 0.9999999999997764 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.0500178849862642e-06 -1.6798411880022071e-06 
		0 0 -6.6867088343150663e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00010166712715491099 11 -8.2529306661837209e-05
		 12 -8.6869550625998245e-05 13 -8.1964249580596468e-05 14 -7.4736696808133435e-05
		 16 -7.7404652296428168e-05 19 -7.3251254852610051e-05 36 -7.0597794516977425e-05
		 40 -0.00010166712715491099;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999495526 1 1 0.99999999999998423 
		0.99999999999912415 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 3.1763737017575575e-06 0 0 1.7820311994960555e-07 
		-1.3234632966594892e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999495526 1 1 0.99999999999998412 
		0.99999999999912426 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 3.1763737017575575e-06 0 0 1.7820311994960555e-07 
		-1.3234632966594892e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.1352829670730654e-06 11 7.5140182736445335e-05
		 12 6.4474336348135372e-05 13 0.00010078605053246289 14 0.00010446264839513743 16 1.3851173652537586e-05
		 19 3.7918030067753848e-05 36 -3.4190513953572792e-05 40 -5.1352829670730654e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999998332356 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 5.7751864176948274e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999998332356 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 5.7751864176948274e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3467840858939424e-06 11 -1.3905491300870109e-05
		 12 -1.6590300234616742e-05 13 -1.925021658341329e-05 14 -1.9027730262082846e-05 16 -1.5995152983495076e-05
		 19 -1.9544418969016284e-05 36 -2.9194728191450541e-05 40 -2.3467840858939424e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999980682 0.99999999999902101 
		1 0.99999999999993883 1 0.99999999999994038 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -6.2149063464036793e-07 -1.3992458069230701e-06 
		0 3.4948069630794646e-07 0 -3.4556407086513656e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999980682 0.99999999999902101 
		1 0.99999999999993883 1 0.99999999999994027 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -6.2149063464036793e-07 -1.3992458069230701e-06 
		0 3.4948069630794646e-07 0 -3.455640708651365e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3259988084586794e-05 11 2.4171906912652001e-05
		 12 2.8489014667652602e-05 13 2.2767411266863017e-05 14 1.9890228246803532e-05 16 1.9873058111411182e-05
		 19 1.3405089006629525e-05 36 1.3181629850263635e-05 40 3.3259988084586794e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999746625 0.99999999999999978 
		0.99999999999999978 0.99999999999999989 0.99999999999899236 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -2.2511570207882223e-06 -1.3485392802436991e-08 
		-1.3485392802436991e-08 -2.0647577765189717e-08 1.4196314170174445e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999746625 0.99999999999999978 
		1 0.99999999999999978 0.99999999999899236 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -2.2511570207882223e-06 -1.3485392802436991e-08 
		-1.3485392802436994e-08 -2.0647577765189717e-08 1.4196314170174445e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2658942528801961e-05 11 0.00012996508921917044
		 12 0.00019712329925583108 13 0.00020280870489101314 14 0.00015957762961194035 16 7.094352225525574e-05
		 19 0.00012108542203495853 36 8.0464795992583364e-05 40 8.2658942528801961e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998752775 0.99999999996012212 
		1 0.99999999973515918 1 1 0.99999999999987876 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.9944497525976538e-06 8.9306142877268165e-06 
		0 -2.3014816051280953e-05 0 0 4.9236533136307015e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998752764 0.99999999996012212 
		1 0.99999999973515918 1 1 0.99999999999987876 1;
	setAttr -s 9 ".koy[0:8]"  0 4.9944497525976538e-06 8.9306142877268182e-06 
		0 -2.3014816051280953e-05 0 0 4.9236533136307026e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3604721347052611e-05 11 -4.3850552219714667e-05
		 12 -4.0174763750130947e-05 13 -4.5630980370632903e-05 14 -4.6180376256979188e-05
		 16 -4.0791616911271697e-05 19 -4.9656830510011356e-05 36 -6.2589554425569155e-05
		 40 -4.3604721347052611e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999962763 1 1 0.99999999999983724 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -8.6298904022864626e-07 0 0 -5.7066866965262592e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999962763 1 1 0.99999999999983724 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -8.6298904022864626e-07 0 0 -5.7066866965262592e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0552066124290087e-06 11 3.1789183380519663e-06
		 12 1.1981314910361874e-06 13 5.2158840595449719e-06 14 7.1366729109154385e-06 16 7.4541301889486915e-06
		 19 1.0974069747478242e-05 36 1.8269460432099261e-05 40 -2.0552066124290087e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999879141 0.9999999999999688 
		0.9999999999999688 0.99999999999995992 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.5547065081424009e-06 2.493303631244624e-07 
		2.493303631244624e-07 2.8314468365023313e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999879141 0.9999999999999688 
		0.99999999999996891 0.99999999999995981 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.5547065081424009e-06 2.493303631244624e-07 
		2.4933036312446251e-07 2.8314468365023313e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001217409438444417 11 -0.00013728543759119642
		 12 -0.00016451379444296205 13 -0.00011703386039001524 14 -0.00012038008634531501
		 16 -6.1953225756417054e-05 19 -8.7460683383789627e-05 36 -0.00016405596320732092
		 40 -0.0001217409438444417;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999825839 1 1 1 1 0.99999999999642741 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.8663176835162675e-06 0 0 0 0 -2.6730434157168424e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999982585 1 1 1 1 0.99999999999642741 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.8663176835162678e-06 0 0 0 0 -2.6730434157168424e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8409957955256331e-05 11 -2.6247534814286347e-05
		 12 -2.8949022351895759e-05 13 -2.2384111388409253e-05 14 -2.3030101830046719e-05
		 16 -1.1865142209082804e-05 19 -1.6751796328645562e-05 36 -2.6990717371632198e-05
		 40 -2.8409957955256331e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999992162 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -3.9598663176651404e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999992162 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -3.959866317665141e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00049365915574572038 11 0.000494905353731256
		 12 0.00049342822799541819 13 0.00049799009370229659 14 0.00049989270913383492 16 0.00050208915018818724
		 19 0.00050442909365918005 36 0.00052402005285159228 40 0.00049365915574572038;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999856781 0.99999999999974398 
		0.9999999999998872 0.99999999999983524 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.6923972044742484e-06 7.1542031904001942e-07 
		4.750490766227015e-07 5.7414968911612374e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999856781 0.99999999999974398 
		0.9999999999998872 0.99999999999983524 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.6923972044742484e-06 7.1542031904001942e-07 
		4.7504907662270145e-07 5.7414968911612364e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1187968176865419e-05 11 -5.2486236652502294e-06
		 12 -5.0855952537210593e-05 13 4.76986588967287e-08 14 1.0063588784263651e-05 16 3.0605810591079599e-05
		 19 -1.1969386817405916e-05 36 -1.1857281485745947e-05 40 -3.1187968176865419e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999987623756 0.99999999998577738 
		1 1 0.99999999999859912 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.5732923416560496e-05 5.33339666401972e-06 
		0 0 -1.6738080028754824e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999987623756 0.99999999998577738 
		1 1 0.99999999999859923 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.5732923416560496e-05 5.33339666401972e-06 
		0 0 -1.6738080028754826e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5383150896062403e-05 11 -5.2054246956603347e-05
		 12 -6.9643880971798886e-05 13 -5.9547839512575984e-05 14 -5.4347653472055188e-05
		 16 -4.8174123006223869e-05 19 -5.9696016516482218e-05 36 -6.0104663694905585e-05
		 40 -7.5383150896062403e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999198186 0.99999999999802969 
		1 0.99999999999999933 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 4.0045429950373073e-06 1.9850880122387989e-06 
		0 -3.7758910989559732e-08 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999198186 0.99999999999802969 
		1 0.99999999999999944 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 4.0045429950373073e-06 1.9850880122387989e-06 
		0 -3.7758910989559732e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.8513810622860342e-05 11 -5.3732049647109415e-05
		 12 -5.9225884855902596e-05 13 -5.5822805194146095e-05 14 -5.6755110936890616e-05
		 16 -5.8091868935319826e-05 19 -6.1161667918691498e-05 36 -6.4532668201699116e-05
		 40 -4.8513810622860342e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999989087 1 1 0.99999999999992151 
		0.99999999999989342 0.9999999999999859 0.99999999999951295 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.6740241271153312e-07 0 0 -3.9602633221098899e-07 
		-4.61453568054966e-07 -1.6861973048752854e-07 9.8691194545662345e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999989075 1 1 0.99999999999992151 
		0.99999999999989353 0.9999999999999859 0.99999999999951306 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.6740241271153306e-07 0 0 -3.9602633221098899e-07 
		-4.6145356805496605e-07 -1.6861973048752856e-07 9.8691194545662345e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1387057716007141e-05 11 7.8901271645736011e-05
		 12 1.9904643519724282e-05 13 5.7205144754434796e-05 14 6.4302732229824417e-05 16 1.3819883493773223e-05
		 19 6.052395311365626e-05 36 2.9529794687354416e-05 40 3.1387057716007141e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999993785138 1 1 1 0.99999999999999456 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.1148864334754596e-05 0 0 0 1.0340625304828336e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999993785138 1 1 1 0.99999999999999467 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.1148864334754596e-05 0 0 0 1.0340625304828338e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.6215947326092304e-05 11 4.1293568183545778e-05
		 12 2.7178022240611154e-05 13 3.9787793346257392e-05 14 4.0208389897334124e-05 16 3.0000941104805939e-05
		 19 3.7834509834399467e-05 36 3.8284203982590606e-05 40 4.6215947326092304e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999975298 1 0.99999999999978162 
		1 1 0.99999999999999922 0.99999999999972644 1;
	setAttr -s 9 ".kiy[0:8]"  0 -7.0291409783654379e-07 0 6.6067151749379405e-07 
		0 0 4.1551642127047291e-08 7.3960468278504265e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999975286 1 0.99999999999978162 
		1 1 0.99999999999999922 0.99999999999972655 1;
	setAttr -s 9 ".koy[0:8]"  0 -7.029140978365439e-07 0 6.6067151749379405e-07 
		0 0 4.1551642127047291e-08 7.3960468278504276e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.9032626643097464e-06 11 -1.7629251768395841e-06
		 12 3.9773472402637568e-08 13 -5.2659807750055155e-09 14 1.4343088422622764e-06 16 1.9135234741182586e-08
		 19 -1.483697920244539e-06 36 6.9077576571395309e-09 40 5.9032626643097464e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999995337 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -3.0557295360721073e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999995337 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -3.0557295360721073e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3396610668703553e-05 11 -4.6600063721175141e-05
		 12 -6.159895880803228e-05 13 8.1571200329804644e-06 14 -6.4042958214761329e-05 16 -2.0159046077023064e-05
		 19 4.8952912994277449e-07 36 -4.6859478497522258e-05 40 -2.3396610668703553e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999861067 1 1 1 0.99999999997716593 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.6668918925587234e-06 0 0 0 6.7578262718456506e-06 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999861067 1 1 1 0.99999999997716593 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.6668918925587236e-06 0 0 0 6.7578262718456498e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.6229194131685357e-06 11 -1.410975438042449e-05
		 12 -1.1771733835775772e-05 13 1.5588484950003916e-06 14 -1.2234083314550046e-05 16 -5.6641428502264203e-06
		 19 -2.5666131699634343e-06 36 -2.0437460663180232e-06 40 -9.6229194131685357e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999325628 1 1 0.99999999999948752 
		0.99999999999999889 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.6725540834804364e-06 0 0 1.0123751061672134e-06 
		4.8312807400476303e-08 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999325628 1 1 0.99999999999948763 
		0.99999999999999878 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.672554083480436e-06 0 0 1.0123751061672136e-06 
		4.8312807400476296e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.0982145734345258e-07 11 9.205121345973118e-06
		 12 3.018930683283347e-06 13 6.559771668800721e-06 14 8.5184182662638707e-06 16 8.1640240069063246e-06
		 19 1.1336968802076398e-05 36 2.0025221875024086e-05 40 -5.0982145734345258e-07;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999989635 1 1 0.99999999999995182 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.4397624824318333e-06 0 0 3.1052543404376569e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999989635 1 1 0.99999999999995182 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.4397624824318333e-06 0 0 3.1052543404376574e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011138881137292165 11 -0.00012408218224315665
		 12 -0.00015278973308105589 13 -0.00010826818342271179 14 -0.00011136378159598587
		 16 -5.7313013554759696e-05 19 -8.0930602331715957e-05 36 -0.0001528281673402772 40 -0.00011138881137292165;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999836842 1 1 1 1 0.9999999999968735 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.8064559929153961e-06 0 0 0 0 -2.5005808786511919e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999836842 1 1 1 1 0.9999999999968735 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.8064559929153961e-06 0 0 0 0 -2.5005808786511914e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.6784503574935126e-05 11 -6.263304924872685e-05
		 12 -6.7457052613642706e-05 13 -4.9599885095661311e-05 14 -5.0972817018569199e-05
		 16 -2.6136471597520701e-05 19 -3.6911693114233664e-05 36 -6.4955175987440106e-05
		 40 -5.6784503574935126e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999989164 1 1 1 1 0.99999999999948364 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.6567780076495703e-07 0 0 0 0 -1.0162713044431808e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999989153 1 1 1 1 0.99999999999948375 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.6567780076495698e-07 0 0 0 0 -1.0162713044431808e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00070727225402190746 11 0.00070166809693398625
		 12 0.00069371138230015492 13 0.00070008345259916908 14 0.00070013338261667459 16 0.0007002970505993588
		 19 0.00069769489578041849 36 0.00069569776697662208 40 0.00070727225402190746;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999982503 1 0.99999999999999689 
		0.99999999999999933 1 0.99999999999999278 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -5.9170465246283227e-07 0 7.8429888094592139e-08 
		3.7279883789870518e-08 0 -1.20408963674711e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999982492 1 0.99999999999999689 
		0.99999999999999933 1 0.99999999999999278 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -5.9170465246283227e-07 0 7.8429888094592139e-08 
		3.7279883789870518e-08 0 -1.20408963674711e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016562011769173912 11 -0.00013836668025943419
		 12 -0.00015063750731102312 13 -0.00012081717820386667 14 -0.00010828146005588673
		 16 -0.00025992177822056664 19 -0.0001903911676173052 36 -9.7530410815922983e-05 40 -0.00016562011769173912;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999385194 1 1 0.99999999999096278 
		0.99999999999661049 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.108878724030481e-05 0 0 4.2513960570018246e-06 
		-2.6036614995980141e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999385194 1 1 0.9999999999909629 
		0.9999999999966106 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.108878724030481e-05 0 0 4.2513960570018254e-06 
		-2.6036614995980145e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016581905960422031 11 -0.0001409650900244619
		 12 -0.00014999079744899003 13 -0.00013032932237607903 14 -0.0001209680983652198 16 -0.00020281805714698857
		 19 -0.00016675373521459369 36 -0.000131611106301414 40 -0.00016581905960422031;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999997113409 1 1 0.9999999999982625 
		0.9999999999995286 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 7.5981248521906537e-06 0 0 1.8641936138383154e-06 
		-9.709892551629632e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999997113409 1 1 0.99999999999826239 
		0.9999999999995286 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 7.5981248521906537e-06 0 0 1.864193613838315e-06 
		-9.7098925516296341e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001302140807434888 11 -0.00013053438343525351
		 12 -0.00013666040988590748 13 -0.000130464560532761 14 -0.00013289641607748152 16 -0.00013194513983358336
		 19 -0.00013332293094165109 36 -0.00013122500867314809 40 -0.0001302140807434888;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999999889 1 1 1 1 1 0.99999999999999967 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.5739117426048187e-08 0 0 0 0 0 2.4552839861744692e-08 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.999999999999999 1 1 1 1 1 0.99999999999999978 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -4.573911742604818e-08 0 0 0 0 0 2.4552839861744695e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.9120693102409925e-05 11 -3.8572843052044173e-05
		 12 -3.8924261489826871e-05 13 -3.9464562326393776e-05 14 -7.8313216108522022e-05
		 16 -1.6246450695110247e-05 19 -3.1254669933276256e-05 36 8.6276005832983563e-05 40 8.9120693102409925e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999984768 0.99999999999997269 
		0.99999999999963984 1 1 1 0.99999999999986644 1;
	setAttr -s 9 ".kiy[0:8]"  0 -5.5200679123698069e-07 -2.334515601134219e-07 
		-8.4870256944319943e-07 0 0 0 5.1656407720390675e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999984768 0.99999999999997269 
		0.99999999999963984 1 1 1 0.99999999999986655 1;
	setAttr -s 9 ".koy[0:8]"  0 -5.5200679123698059e-07 -2.334515601134219e-07 
		-8.4870256944319943e-07 0 0 0 5.1656407720390675e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00011537788284341489 11 5.3036852533323171e-05
		 12 5.5697723612274767e-05 13 5.0486930397213507e-05 14 3.2953825880838559e-05 16 6.1375116412436698e-05
		 19 5.4597742006798085e-05 36 0.00011452549093189467 40 0.00011537788284341489;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999998227296 1 1 1 0.99999999999998168 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -5.9543385021509108e-06 0 0 0 1.9127629765794448e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999998227296 1 1 1 0.99999999999998168 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -5.9543385021509108e-06 0 0 0 1.9127629765794448e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.4291427857471472e-07 11 -8.66717129805528e-07
		 12 8.2543835939435991e-06 13 -1.1873190263631718e-06 14 -1.3167888225595715e-06 16 -1.2477339933152581e-06
		 19 -1.3590127978443082e-06 36 -4.3944210598641787e-06 40 -2.4291427857471472e-07;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999997924 1 1 0.99999999999999833 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -2.0337068029618458e-07 0 0 -5.8265445801453011e-08 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999997924 1 1 0.99999999999999822 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -2.0337068029618458e-07 0 0 -5.8265445801453005e-08 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4379777383287072e-05 11 -9.3398975166454195e-05
		 12 -8.7394457958236556e-05 13 -0.00012549131215768992 14 -0.00014442105960524158
		 16 -0.0001144620798252117 19 -0.00012664087177676281 36 -2.2634641579532987e-05 40 -5.4379777383287072e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999988855459 1 1 1 0.99999999999914391 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.4929529397788055e-05 0 0 0 -1.3084208188010435e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999988855459 1 1 1 0.99999999999914402 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.4929529397788055e-05 0 0 0 -1.3084208188010437e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.5133447040796994e-06 11 -3.3943389368772925e-05
		 12 -2.6026417611667182e-05 13 -4.6499770979151076e-05 14 -5.157080419267111e-05 16 -4.8865316169202114e-05
		 19 -5.3223631069304745e-05 36 -1.0292009370651322e-05 40 -9.5133447040796994e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999997763878 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -6.6875047684620974e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999997763878 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -6.6875047684620974e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 92.65700088107414 11 96.269915934348546
		 12 81.897476019537564 13 65.305550176061999 14 59.828098812002445 16 74.721371963310361
		 19 72.6696425655376 36 93.468275655915747 40 92.65700088107414;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.924792513310813 11 22.216852806043384
		 12 19.820783674167128 13 15.404094123570321 14 10.675169754759645 16 13.160357109001977
		 19 22.491321087039388 36 31.80865418296262 40 33.924792513310813;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -83.215749935925544 11 -44.67885341005573
		 12 -38.377517150139113 13 -29.746471813591985 14 -22.004803687306111 16 -28.435883594783888
		 19 -26.052893085818965 36 -83.069821873873849 40 -83.215749935925544;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.225784301757812 11 11.28160505072578
		 12 15.867092416448436 13 12.442234323186717 14 10.439525888128124 16 30.469082162542186
		 19 36.913097665471874 36 17.009149551391602 40 16.225784301757812;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.012282049024779612 1 0.0062954619534869877 
		1 0.09880094631796818 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99992457279124458 0 0.99998018338304695 
		0 -0.99510721683981074 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.012282049024779612 1 0.0062954619534869877 
		1 0.09880094631796818 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.99992457279124458 0 0.99998018338304706 
		0 -0.99510721683981063 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 112.00796508789062 11 125.67302703857422
		 12 129.89390563964844 13 137.108642578125 14 136.02009582519531 16 131.59315490722656
		 19 137.48728942871094 36 111.0732421875 40 112.00796508789062;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.022358343819672655 0.0058296410545324411 
		1 0.018127783758862186 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99975002098606702 0.99998300749821512 
		0 -0.99983567822717345 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.022358343819672652 0.0058296410545324419 
		1 0.018127783758862186 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.9997500209860668 0.99998300749821523 
		0 -0.99983567822717345 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.2866058349609375 11 19.201623916625977
		 12 28.339605331420898 13 38.880924224853516 14 43.629135131835938 16 37.034797668457031
		 19 34.453483581542969 36 9.6037445068359375 40 9.2866058349609375;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.020989444680878128 0.0033876348795809598 
		0.0043602408844837437 1 0.018161018677528534 0.024296182342479877 0.23818988812240652 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.999779697339363 0.99999426194849861 
		0.99999049410453367 0 -0.99983507510018588 -0.99970480419150776 -0.97121860422679063 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.020989444680878128 0.0033876348795809598 
		0.0043602408844837437 1 0.018161018677528538 0.024296182342479877 0.23818988812240652 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99977969733936289 0.99999426194849861 
		0.99999049410453367 0 -0.99983507510018588 -0.99970480419150787 -0.97121860422679063 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -145.40502813229443 11 -171.59893383913578
		 12 -220.21636266977899 13 -140.74718645075157 14 -147.35490439979637 16 -121.70204775325676
		 19 -109.48708784041773 36 -142.7612660402487 40 -145.40502813229443;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.763432501652929 11 -68.729959106825689
		 12 -82.024070313476642 13 -108.18066785091665 14 -118.81183389606061 16 -103.81763586158101
		 19 -108.99682423511577 36 -37.194444968092213 40 -36.763432501652929;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.70304008864534 11 194.17086611057081
		 12 236.4870940804451 13 152.53800161105104 14 162.05451637944074 16 140.79977768678785
		 19 121.21884471910525 36 154.73152479346481 40 155.70304008864534;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.355827331542969 11 18.816646859807811
		 12 24.817142770452342 13 21.655033395452342 14 19.379413888616405 16 39.935444162053905
		 19 46.998066232366405 36 18.956859588623047 40 18.355827331542969;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.25636411382403856 1 0.012259099048525641 
		1 0.0060344592490065348 1 0.12833688001708743 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.96658028178895494 0 -0.99992485442183032 
		0 0.99998179248502927 0 -0.99173063138509543 0;
	setAttr -s 9 ".kox[0:8]"  1 0.25636411382403856 1 0.012259099048525641 
		1 0.006034459249006534 1 0.12833688001708737 1;
	setAttr -s 9 ".koy[0:8]"  0 0.96658028178895483 0 -0.99992485442183032 
		0 0.99998179248502916 0 -0.99173063138509521 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.28353881835938 11 118.02594757080078
		 12 123.17495727539062 13 131.61222839355469 14 130.97673034667969 16 125.7943115234375
		 19 133.03199768066406 36 100.32244110107422 40 101.28353881835938;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.018268950653100254 0.0049068516217544303 
		1 0.017481427765943316 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99983310879468001 0.99998796133111634 
		0 -0.99984718816590368 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.018268950653100254 0.0049068516217544303 
		1 0.017481427765943316 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99983310879468001 0.99998796133111623 
		0 -0.99984718816590368 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.8786821365356445 11 16.024526596069336
		 12 28.021869659423828 13 42.084400177001953 14 48.100322723388672 16 38.487350463867188
		 19 36.400882720947266 36 7.1592874526977539 40 6.8786821365356445;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.018915238580524227 0.0025582030669682007 
		0.0033202906108161802 1 0.015973925503284012 0.021275358424154581 0.26710774150627725 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99982109087048254 0.9999967277931805 
		0.99999448781993783 0 -0.99987240871223926 -0.99977365394569373 -0.96366667184634736 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.018915238580524227 0.0025582030669682003 
		0.0033202906108161802 1 0.015973925503284015 0.021275358424154581 0.26710774150627731 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99982109087048254 0.9999967277931805 
		0.99999448781993783 0 -0.99987240871223948 -0.99977365394569373 -0.96366667184634736 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -138.2436666451369 11 -141.81562135540389
		 12 -124.86125171988228 13 -186.99931998768849 14 -173.19011827804223 16 -194.42596982272002
		 19 -144.44263680696056 36 -135.77762408937031 40 -138.2436666451369;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.39028052673525 11 -63.247017550340495
		 12 -79.556199424401868 13 -104.11450013352815 14 -114.15499558787032 16 -97.57113120334941
		 19 -97.593318422928718 36 -28.342303705493073 40 -28.39028052673525;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 129.97380059581727 11 149.59760479038857
		 12 128.12356767752343 13 188.0787341693653 14 178.37108097543515 16 202.07560058246202
		 19 144.78626880337228 36 129.36633394559234 40 129.97380059581727;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.6314697265625 11 18.767559335393749
		 12 25.325077340764842 13 22.479290292424999 14 20.387485788030467 16 40.832767770452342
		 19 48.455784127874217 36 17.075729370117188 40 16.6314697265625;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.057124308739760758 1 0.013500628821136425 
		1 0.0059377923986686397 1 0.17244990562522772 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99836707345094489 0 -0.99990886235768206 
		0 0.99998237115532707 0 -0.98501828919561185 0;
	setAttr -s 9 ".kox[0:8]"  1 0.057124308739760751 1 0.013500628821136425 
		1 0.0059377923986686397 1 0.17244990562522772 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99836707345094489 0 -0.99990886235768206 
		0 0.99998237115532707 0 -0.98501828919561196 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 97.017105102539062 11 113.03998565673828
		 12 118.249267578125 13 126.81659698486328 14 126.18761444091797 16 120.90706634521484
		 19 128.37493896484375 36 96.081756591796875 40 97.017105102539062;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.018836001051595715 0.0048390627073196914 
		1 0.017662458136980676 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99982258679446945 0.99998829166751479 
		0 -0.99984400661931228 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.018836001051595715 0.0048390627073196914 
		1 0.017662458136980676 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99982258679446945 0.99998829166751479 
		0 -0.99984400661931228 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.8010921478271484 11 16.120546340942383
		 12 28.614456176757812 13 43.177120208740234 14 49.059280395507812 16 38.912982940673828
		 19 37.4296875 36 8.989445686340332 40 8.8010921478271484;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.020184281178808064 0.0024639654902810868 
		0.003260791656950369 1 0.02246681189087079 0.022466811890870787 0.38167453874199897 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99979627664504478 0.99999696443242403 
		0.99999468360475297 0 -0.99974758932615593 -0.99974758932615582 -0.92429678484569144 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.02018428117880806 0.0024639654902810868 
		0.003260791656950369 1 0.022466811890870787 0.02246681189087079 0.38167453874199897 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99979627664504467 0.99999696443242403 
		0.99999468360475297 0 -0.99974758932615582 -0.99974758932615593 -0.92429678484569144 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -134.60097327363081 11 -126.25527797081685
		 12 -105.35862128887268 13 -46.803571485693318 14 -22.673164619456703 16 -64.562379618980344
		 19 -55.947235801950363 36 -132.35172569415528 40 -134.60097327363081;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -19.210370682228419 11 -53.205496997346415
		 12 -66.949195770345895 13 -69.289624663652376 14 -63.864209552216934 16 -72.668450596899334
		 19 -78.94533688920491 36 -18.729252973842538 40 -19.210370682228419;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 105.01551126583026 11 117.47260346837885
		 12 94.127480991122212 13 35.968201116501135 14 17.248594202314766 16 59.481887815773504
		 19 43.609472141433066 36 104.80676551110602 40 105.01551126583026;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.735413551330566 11 16.546718881292186
		 12 23.465160653753124 13 21.01628522650703 14 19.265285775823436 16 39.367779061956249
		 19 47.520115182561717 36 14.038143157958984 40 13.735413551330566;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.043434229079831736 1 0.01587148933467069 
		1 0.0058985939993241882 1 0.24884003669998267 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99905628857649498 0 -0.99987403998018631 
		0 0.99998260314309029 0 -0.96854459687468775 0;
	setAttr -s 9 ".kox[0:8]"  1 0.043434229079831736 1 0.01587148933467069 
		1 0.0058985939993241874 1 0.24884003669998264 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99905628857649498 0 -0.99987403998018631 
		0 0.99998260314309018 0 -0.96854459687468764 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.640174865722656 11 108.91201782226562
		 12 113.91651916503906 13 122.29969024658203 14 121.57059478759766 16 116.38229370117188
		 19 123.74371337890625 36 93.749130249023438 40 94.640174865722656;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.020746356376759229 0.0049796438086359852 
		1 0.016896911155660239 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.9997847711868233 0.99998760149690813 
		0 -0.99985723700606255 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.020746356376759225 0.004979643808635986 
		1 0.016896911155660239 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99978477118682318 0.99998760149690813 
		0 -0.99985723700606255 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.731620788574219 11 16.928440093994141
		 12 29.24134635925293 13 43.463558197021484 14 48.838497161865234 16 38.841140747070312
		 19 37.978439331054688 36 11.810233116149902 40 11.731620788574219;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.02351215750088562 0.0025123858881927158 
		0.0034018353783958877 1 0.038609510248085413 0.038609510248085406 0.70332340939434845 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99972355101280552 0.99999684395359401 
		0.99999421374128883 0 -0.99925437488079227 -0.99925437488079227 -0.71087001751228018 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.02351215750088562 0.0025123858881927166 
		0.0034018353783958877 1 0.038609510248085406 0.038609510248085413 0.70332340939434856 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99972355101280552 0.99999684395359412 
		0.99999421374128883 0 -0.99925437488079227 -0.99925437488079227 -0.71087001751228029 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -133.59268388664543 11 -119.06165812871141
		 12 -100.46016557812001 13 -62.617317277429606 14 -42.731753991569022 16 -75.371417340027406
		 19 -74.064657706467401 36 -131.56113233481236 40 -133.59268388664543;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.452521007390537 11 -42.107656242515418
		 12 -54.116506769065829 13 -58.308940961031624 14 -56.443539558264909 16 -60.025370551003839
		 19 -66.78873204507029 36 -9.5745366624849346 40 -10.452521007390537;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 80.400520513355602 11 92.247098281392539
		 12 73.589236305296609 13 39.007317966927708 14 25.933555490126949 16 56.592771962132808
		 19 48.079677710277593 36 80.552874572795773 40 80.400520513355602;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.421147346496582 11 12.704410836858592
		 12 19.672016427678905 13 17.567699716253124 14 16.216213510198436 16 35.855053231878124
		 19 44.382152841253124 36 10.628458976745605 40 10.421147346496582;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.053453089913660455 1 0.019287634936385058 
		1 0.005917208970098238 1 0.35126564765058882 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99857036165644431 0 -0.99981397626686574 
		0 0.99998249316575749 0 -0.93627583797757619 0;
	setAttr -s 9 ".kox[0:8]"  1 0.053453089913660455 1 0.019287634936385058 
		1 0.0059172089700982372 1 0.35126564765058876 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99857036165644442 0 -0.99981397626686574 
		0 0.99998249316575749 0 -0.93627583797757619 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.72015380859375 11 106.61373901367188
		 12 111.20792388916016 13 119.13908386230469 14 118.21678924560547 16 113.28712463378906
		 19 120.24127197265625 36 93.879074096679688 40 94.72015380859375;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.024253269940091988 0.0053224660220915149 
		1 0.017085799610490525 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99970584618537317 0.99998583557740639 
		0 -0.99985402707178717 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.024253269940091991 0.0053224660220915149 
		1 0.017085799610490525 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99970584618537328 0.99998583557740639 
		0 -0.99985402707178717 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.06710147857666 11 18.367465972900391
		 12 29.867168426513672 13 42.979766845703125 14 47.584934234619141 16 38.397457122802734
		 19 38.026218414306641 36 15.046482086181641 40 15.06710147857666;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.037007578517404584 0.0027086627312480683 
		0.0037626750157397897 1 0.089429713095917657 0.089429713095917657 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99931498494332505 0.99999633156637546 
		0.99999292111330762 0 -0.99599313572714032 -0.99599313572714043 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.037007578517404577 0.0027086627312480683 
		0.0037626750157397897 1 0.089429713095917657 0.089429713095917657 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99931498494332516 0.99999633156637546 
		0.99999292111330762 0 -0.99599313572714043 -0.99599313572714032 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 29.149826284893777 11 29.149858747372811
		 12 29.149867249043464 13 29.149806612674002 14 29.149871294442946 16 29.149895050966848
		 19 29.149876811826214 36 29.14992782974744 40 29.149826284893777;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999840261 1 1 0.99999999988087429 
		1 1 0.9999999999922794 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.7873982183196672e-06 0 0 1.5435393947820011e-05 
		0 0 -3.9295338017676604e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999984025 1 1 0.99999999988087429 
		1 1 0.9999999999922794 1;
	setAttr -s 9 ".koy[0:8]"  0 1.787398218319667e-06 0 0 1.5435393947820011e-05 
		0 0 -3.9295338017676612e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.813218132702389 11 -29.81321581959601
		 12 -29.81322510052393 13 -29.813244608456223 14 -29.813236027946896 16 -29.813225997753165
		 19 -29.81322190024752 36 -29.813274419068051 40 -29.813218132702389;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999715975 1 0.99999999999472466 
		0.99999999999890565 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -7.5369059791077015e-06 0 3.2481804445978107e-06 
		1.4794492191311704e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999715975 1 0.99999999999472466 
		0.99999999999890576 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -7.5369059791077015e-06 0 3.2481804445978107e-06 
		1.4794492191311706e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.288849526876556 11 -11.28886548783788
		 12 -11.288910161354959 13 -11.288829727556703 14 -11.288881399804261 16 -11.288889496453308
		 19 -11.288873362667156 36 -11.288844346019687 40 -11.288849526876556;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999740252 1 1 0.99999999997978095 
		1 0.99999999999930145 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.279219947316032e-06 0 0 -6.3590932918124911e-06 
		0 1.1820355880756763e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999740252 1 1 0.99999999997978095 
		1 0.99999999999930156 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.279219947316032e-06 0 0 -6.3590932918124911e-06 
		0 1.1820355880756765e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.044820829511507954 11 0.044721870394958715
		 12 0.044746949174267359 13 0.044677738165437526 14 0.04465155408778098 16 0.044605642634673981
		 19 0.044534283429951853 36 0.044690228645870508 40 0.044820829511507954;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999968814035 0.99999999992083355 
		0.9999999999245941 1 0.99999999999151135 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -2.4974375233393905e-05 -1.2583043876971119e-05 
		-1.2280554569661277e-05 0 4.1203521385266929e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999968814035 0.99999999992083355 
		0.9999999999245941 1 0.99999999999151135 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -2.4974375233393905e-05 -1.2583043876971119e-05 
		-1.2280554569661275e-05 0 4.1203521385266938e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00015510484118594673 11 -0.0001637777608913111
		 12 -0.00016476332267823307 13 -0.00016433151133868286 14 -0.00015564154121400437
		 16 -0.00013098693085545517 19 -0.0001457093224587253 36 -0.00011074591511083418 40 -0.00015510484118594673;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999991129 1 0.99999999999976996 
		0.99999999998306544 1 1 0.99999999999902867 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.2143075695829239e-07 0 6.7828766603368298e-07 
		5.819727171187096e-06 0 0 -1.393819669335756e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999991107 1 0.99999999999976996 
		0.99999999998306544 1 1 0.99999999999902867 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.2143075695829229e-07 0 6.7828766603368298e-07 
		5.819727171187096e-06 0 0 -1.3938196693357558e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00018134825135218929 11 0.00013069624759711964
		 12 0.00016376010565771873 13 0.00013684362432156324 14 0.00014461288460183028 16 0.00016103537932031609
		 19 0.00017561658113961074 36 0.00017775949341813194 40 0.00018134825135218929;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999999108635 0.99999999999472944 
		0.99999999999998046 0.9999999999996757 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 4.2222577656027014e-06 3.2466995092235023e-06 
		1.9800463151439574e-07 8.0531539722450205e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999999108635 0.99999999999472955 
		0.99999999999998046 0.9999999999996757 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 4.2222577656027014e-06 3.2466995092235028e-06 
		1.9800463151439574e-07 8.0531539722450205e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.869725988861703 11 65.869754681042068
		 12 65.869713565653342 13 65.869756019709342 14 65.869740198105006 16 65.869817348790605
		 19 65.869803485313653 36 65.869734035547751 40 65.869725988861703;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999762135 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -2.1811355974624991e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999762135 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -2.1811355974624986e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.572914873635932 11 12.572883341362733
		 12 12.572882242114614 13 12.572868558870553 14 12.572890064737885 16 12.57292214575399
		 19 12.572912131318736 36 12.57290597278058 40 12.572914873635932;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999898637 0.9999999999985093 
		1 0.99999999995626376 1 0.99999999999991052 0.99999999999975053 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.4238187173706284e-06 -1.726694907053438e-06 
		0 9.3526755180834528e-06 0 -4.2340745376453033e-07 7.062154961970817e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999898648 0.9999999999985093 
		1 0.99999999995626376 1 0.99999999999991052 0.99999999999975064 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.4238187173706286e-06 -1.726694907053438e-06 
		0 9.3526755180834528e-06 0 -4.2340745376453027e-07 7.0621549619708191e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.7630279358854013 11 7.7630676368471869
		 12 7.7630286248506675 13 7.7630673165028901 14 7.7630796725808429 16 7.7630646096070226
		 19 7.7630367334258032 36 7.7630382416579122 40 7.7630279358854013;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999106981 1 0.99999999998989042 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.3364264507181906e-05 0 -4.4965778007267147e-06 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999106981 1 0.99999999998989042 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.3364264507181906e-05 0 -4.4965778007267147e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9782773593575549e-06 11 2.8726293374608794e-06
		 12 -2.621124051403944e-05 13 4.9087949957802944e-06 14 -8.4626191713734164e-06 16 4.5203693306719924e-05
		 19 1.9077511634429702e-05 36 -4.0391016574335712e-06 40 3.9782773593575549e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999998757 1 1 1 1 0.999999999999169 
		0.99999999999998634 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.5788616832030187e-07 0 0 0 0 -1.2891733575123714e-06 
		1.6507646546812828e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999998757 1 1 1 1 0.99999999999916911 
		0.99999999999998646 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.5788616832030187e-07 0 0 0 0 -1.2891733575123712e-06 
		1.6507646546812828e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3764899078664359e-05 11 -2.6518407710059984e-05
		 12 -1.3692348460180512e-05 13 -2.3540224371224391e-05 14 -2.044848240064574e-05 16 -4.7956191573997612e-05
		 19 -2.1658369128881607e-05 36 -4.9567754072130233e-05 40 -4.3764899078664359e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999913913 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.312162556911871e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999913902 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.3121625569118708e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.6285248036775459e-05 11 3.2049624788158253e-05
		 12 4.4829806715879857e-06 13 2.9560745043716258e-05 14 4.031543519847432e-05 16 2.842332217803943e-05
		 19 2.4412382829528128e-05 36 3.1340106224694088e-05 40 5.6285248036775459e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999744549 1 0.9999999999559992 
		1 0.99999999999861322 1 0.99999999999971811 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.2603003137965489e-06 0 9.3809146580669341e-06 
		0 -1.6653637497288609e-06 0 7.5066430779519493e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999744538 1 0.9999999999559992 
		1 0.99999999999861333 1 0.99999999999971834 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.2603003137965485e-06 0 9.3809146580669341e-06 
		0 -1.6653637497288611e-06 0 7.5066430779519515e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -34.807073963988771 11 -34.80699268235032
		 12 -34.806990791928577 13 -34.807059818145966 14 -34.807047854948834 16 -34.807028768393181
		 19 -34.807017788915154 36 -34.807093605816199 40 -34.807073963988771;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999559108 1 1 0.99999999998531608 
		0.9999999999950433 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.9694675218607845e-06 0 0 5.4192041797666306e-06 
		3.1485076845538184e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999559108 1 1 0.99999999998531608 
		0.99999999999504352 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.9694675218607845e-06 0 0 5.4192041797666306e-06 
		3.1485076845538189e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -68.517546609726651 11 -68.517590346239871
		 12 -68.517563093271619 13 -68.517577936954353 14 -68.517568265041447 16 -68.517588776059
		 19 -68.517562551561312 36 -68.517531914982186 40 -68.517546609726651;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.999999999998892 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 1.4886195099911452e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999889211 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 1.4886195099911452e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.102250032979043 11 24.102094765113044
		 12 24.102055760796144 13 24.102134290986235 14 24.102113660453252 16 24.102107607404164
		 19 24.102113688933215 36 24.102225983079236 40 24.102250032979043;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999996407252 1 1 0.99999999998915534 
		1 0.99999999999519784 0.99999999999931855 1;
	setAttr -s 9 ".kiy[0:8]"  0 -8.4767230912060489e-06 0 0 -4.6571636335751665e-06 
		0 3.0990679263505018e-06 1.1673661426586931e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999996407252 1 1 0.99999999998915534 
		1 0.99999999999519795 0.99999999999931866 1;
	setAttr -s 9 ".koy[0:8]"  0 -8.4767230912060489e-06 0 0 -4.6571636335751665e-06 
		0 3.0990679263505023e-06 1.1673661426586931e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7642752054409511e-05 11 5.5788931274692902e-05
		 12 9.2502685204108544e-05 13 0.00010336130375554809 14 0.00010734047560020551 16 6.8781042040283016e-05
		 19 0.00029320423654015593 36 7.3105638438508033e-05 40 6.7642752054409511e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999992244371 0.99999999999245526 
		1 1 1 0.9999999999992486 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.2454417990675067e-05 3.8845244419609791e-06 
		0 0 0 -1.2258688379761931e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999992244371 0.99999999999245526 
		1 1 1 0.99999999999924871 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.2454417990675067e-05 3.8845244419609791e-06 
		0 0 0 -1.2258688379761933e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.1515435291073419e-05 11 -7.1865245505278405e-06
		 12 1.7504214939781086e-05 13 -1.5046194330852503e-05 14 -2.8103479733957375e-05 16 -7.2021414623452387e-05
		 19 -7.832432837861471e-05 36 -5.6239845036655804e-05 40 -6.1515435291073419e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999405609 1 0.99999999992871746 
		0.99999999995055788 0.99999999999455436 1 0.99999999999929923 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.4478826757362766e-06 0 -1.1940066543664141e-05 
		-9.9440518610578981e-06 -3.3001979248866951e-06 0 -1.1838396847583322e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999405598 1 0.99999999992871746 
		0.99999999995055788 0.99999999999455436 1 0.99999999999929934 1;
	setAttr -s 9 ".koy[0:8]"  0 3.4478826757362766e-06 0 -1.1940066543664141e-05 
		-9.9440518610578981e-06 -3.3001979248866951e-06 0 -1.1838396847583325e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00019645487723388253 11 0.00020834509201921161
		 12 0.00026519127937570233 13 0.0002507610054217323 14 0.00022670748029142594 16 0.00022621898617911443
		 19 0.00024484972634014976 36 0.00024424791420755542 40 0.00019645487723388253;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999855838 1 0.99999999994924682 
		0.99999999999992628 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.6979187008700336e-06 0 -1.0075035039937685e-05 
		-3.836623786398916e-07 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999855871 1 0.99999999994924682 
		0.99999999999992628 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.6979187008700341e-06 0 -1.0075035039937685e-05 
		-3.836623786398916e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00012820680437010602 11 -0.00012699136552313812
		 12 -9.8766933967827647e-05 13 -0.0001196844934167633 14 -0.00011174250945251979 16 -0.00011713448197530519
		 19 -0.00011575074129135745 36 -0.00011966310373977592 40 -0.00012820680437010602;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999998501 1 1 1 1 1 0.99999999999990474 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 1.7356426147827204e-07 0 0 0 0 0 -4.3625137518197875e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999998501 1 1 1 1 1 0.99999999999990485 
		1;
	setAttr -s 9 ".koy[0:8]"  0 1.7356426147827207e-07 0 0 0 0 0 -4.3625137518197885e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.1611025968830006e-05 11 8.6790333104643763e-05
		 12 8.9117597580638111e-05 13 8.6330803588556126e-05 14 8.3870863540177944e-05 16 0.00010095054991582055
		 19 0.00013214374568192185 36 0.00010175745595430286 40 9.1611025968830006e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999905664 1 0.99999999998722278 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.3735917597361336e-06 0 5.0551243967390304e-06 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999905664 1 0.99999999998722289 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.3735917597361336e-06 0 5.0551243967390304e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001356422130720069 11 -0.00018422823444342435
		 12 -0.00017337459479651855 13 -0.00012849673161684442 14 -0.00019349726487340261
		 16 -0.00017450414195378799 19 -0.00019252742663782271 36 -0.00018896329608394653
		 40 -0.0001356422130720069;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999989355914 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.4590473319572158e-05 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999989355914 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.4590473319572156e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.2902486228545229e-05 11 5.9159023283373954e-05
		 12 4.1008410408563129e-05 13 5.9584494667389791e-05 14 4.837231983795807e-05 16 5.3564513063323452e-05
		 19 6.6708452661111542e-05 36 7.6582105836359282e-05 40 5.2902486228545229e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999815647 0.99999999999981848 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 1.9201553390786476e-06 6.0259916965898127e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999815647 0.99999999999981837 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 1.9201553390786476e-06 6.0259916965898116e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00012223650828977351 11 0.00010726165020185361
		 12 8.3337060335588093e-05 13 0.00011842330768580194 14 0.00011406473232524863 16 0.00010502799421066969
		 19 0.00010992874916749153 36 0.00013124221216685573 40 0.00012223650828977351;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999999985596 1 1 0.99999999999726696 
		1 0.99999999999976452 0.99999999999964773 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.6973086100193248e-06 0 0 -2.3379232447718242e-06 
		0 6.8628662125613573e-07 -8.3934922424774485e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999855949 1 1 0.99999999999726696 
		1 0.99999999999976452 0.99999999999964784 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.6973086100193246e-06 0 0 -2.3379232447718242e-06 
		0 6.8628662125613573e-07 -8.3934922424774496e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8010932963728504e-05 11 -0.00010719237485509554
		 12 -0.00010431505985352859 13 -4.5501993566674366e-05 14 -8.5208290254049434e-05
		 16 -8.2966575709386947e-05 19 -6.538243427227605e-05 36 -6.7386500843120688e-05 40 -2.8010932963728504e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998978628 1 1 0.99999999999845002 
		1 0.99999999999897993 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 4.5196758354470375e-06 0 0 1.760638486236528e-06 
		0 1.4282915741096472e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998978628 1 1 0.99999999999845013 
		1 0.99999999999898004 1;
	setAttr -s 9 ".koy[0:8]"  0 0 4.5196758354470375e-06 0 0 1.7606384862365284e-06 
		0 1.4282915741096474e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -27.113164773011576 11 -27.11314355084707
		 12 -27.113153597723159 13 -27.113262784270063 14 -27.113152513938367 16 -27.113153509220428
		 19 -27.113136825445281 36 -27.113054299328816 40 -27.113164773011576;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999987547061 1 1 1 0.99999999999662703 
		0.99999999999165967 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.5781596058006352e-05 0 0 0 2.5973088887877404e-06 
		-4.0841770377392508e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999987547061 1 1 1 0.99999999999662703 
		0.99999999999165978 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.5781596058006352e-05 0 0 0 2.5973088887877408e-06 
		-4.0841770377392516e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -70.108779866722884 11 -70.108719578383457
		 12 -70.108725453996186 13 -70.108745462355898 14 -70.108771832789628 16 -70.108778106593007
		 19 -70.108771329015667 36 -70.108770589361981 40 -70.108779866722884;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997704003 0.99999999992628663 
		0.99999999998786016 1 0.99999999999999767 0.99999999999947575 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -6.7764081377984025e-06 -1.2141939729419612e-05 
		-4.9274336510431129e-06 0 6.834383999908332e-08 -1.0239714494705164e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997704003 0.99999999992628663 
		0.99999999998786016 1 0.99999999999999767 0.99999999999947575 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -6.7764081377984033e-06 -1.2141939729419612e-05 
		-4.9274336510431129e-06 0 6.8343839999083307e-08 -1.0239714494705164e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.074189196155015 11 24.07420783655035
		 12 24.074189310548956 13 24.074321587333682 14 24.074182194718425 16 24.074202528763184
		 19 24.074190778369545 36 24.074107268151309 40 24.074189196155015;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999689015 0.999999999985 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -2.4939169869986505e-06 5.4772072507692801e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999689038 0.99999999998500011 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -2.4939169869986505e-06 5.4772072507692801e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.10820743097407498 11 0.10818067305903596
		 12 0.10818252382427637 13 0.10818999624947806 14 0.10818943726851116 16 0.1081998641259397
		 19 0.1082010557593701 36 0.10817908211821708 40 0.10820743097407498;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999702116 1 1 0.99999999999980538 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.4408055500664599e-06 0 0 6.2393780512634565e-07 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999702116 1 1 0.99999999999980549 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.4408055500664595e-06 0 0 6.2393780512634576e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.859454781765045e-05 11 6.5177573691068639e-05
		 12 8.3076008430186293e-05 13 6.8250290053885646e-05 14 4.5773722488538794e-05 16 1.8862511810027953e-05
		 19 6.9006768901492508e-05 36 0.00011141801409461245 40 5.859454781765045e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999955813 1 0.99999999995231548 
		0.9999999999628495 1 0.99999999999706435 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 9.4005389646877159e-07 0 -9.7657156225664614e-06 
		-8.6197934056811709e-06 0 2.4230973835475861e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999955802 1 0.99999999995231548 
		0.9999999999628495 1 0.99999999999706435 1 1;
	setAttr -s 9 ".koy[0:8]"  0 9.4005389646877159e-07 0 -9.7657156225664614e-06 
		-8.6197934056811709e-06 0 2.4230973835475861e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.2937768014346151e-05 11 -1.8877015288445625e-05
		 12 9.9534329534447625e-06 13 1.6438114739662088e-05 14 3.0654265564672569e-05 16 -3.7817591758407406e-05
		 19 -4.2196901204698595e-05 36 -5.8646175840035892e-05 40 -2.2937768014346151e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999999998318 0.99999999995726041 
		0.99999999998531464 1 0.9999999999973711 0.99999999999985134 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.7987413326053074e-07 9.2454794210108052e-06 
		5.4194653044725231e-06 0 -2.293001064038102e-06 -5.4529105612926353e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999998318 0.99999999995726041 
		0.99999999998531464 1 0.9999999999973711 0.99999999999985134 1 1;
	setAttr -s 9 ".koy[0:8]"  0 5.7987413326053074e-07 9.2454794210108052e-06 
		5.4194653044725231e-06 0 -2.293001064038102e-06 -5.4529105612926353e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.069116787779228875 11 -0.069094186455072801
		 12 -0.06909110335663414 13 -0.06909132788548529 14 -0.06908929664280393 16 -0.06909698895025547
		 19 -0.069090686703952409 36 -0.069086620113814001 40 -0.069116787779228875;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999937206 1 1 1 1 0.99999999999996325 
		0.99999999999962452 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.1206943518791792e-06 0 0 0 0 2.7145550325634443e-07 
		-8.6654407496842546e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999937195 1 1 1 1 0.99999999999996314 
		0.99999999999962463 1;
	setAttr -s 9 ".koy[0:8]"  0 1.1206943518791792e-06 0 0 0 0 2.7145550325634443e-07 
		-8.6654407496842556e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0003418483181394363 11 -0.00035875360117383479
		 12 -0.00030151306787448733 13 -0.00034861479937531845 14 -0.00034743939878996232
		 16 -0.00036182005349283641 19 -0.00037285346821257687 36 -0.00036964673543446718
		 40 -0.0003418483181394363;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999645872 1 0.99999999999919409 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -2.6613551265208047e-06 0 1.2695634504298682e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.9999999999964585 1 0.99999999999919409 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -2.6613551265208038e-06 0 1.2695634504298682e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00014906177268085848 11 0.00015219708315043464
		 12 0.0001994378816504731 13 0.00022496337762568634 14 0.00017333607283774919 16 0.00016283321910797959
		 19 0.00017230142631233561 36 0.00022359202043243737 40 0.00014906177268085848;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999989975 0.99999999981854537 
		1 0.99999999996597766 1 0.9999999999987349 0.99999999999859479 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.4772128808830102e-07 1.9050171342576777e-05 
		0 -8.2489220295124203e-06 0 1.5906616990133068e-06 -1.6764204020666603e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999989964 0.99999999981854537 
		1 0.99999999996597766 1 0.9999999999987349 0.99999999999859479 1;
	setAttr -s 9 ".koy[0:8]"  0 4.4772128808830102e-07 1.9050171342576777e-05 
		0 -8.2489220295124203e-06 0 1.5906616990133068e-06 -1.6764204020666605e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8386279948229437e-05 11 1.1248791702838195e-05
		 12 1.2054211081479707e-05 13 4.7660142140115178e-06 14 2.2774873323314931e-06 16 -5.2579450129156724e-08
		 19 3.5721403225385753e-06 36 2.4930330727989365e-06 40 1.8386279948229437e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999672429 0.99999999999964628 
		1 1 0.99999999999977729 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -2.5595402922000237e-06 -8.4100324754962856e-07 
		0 0 6.6724569303165255e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999672429 0.99999999999964628 
		1 1 0.9999999999997774 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -2.5595402922000237e-06 -8.4100324754962856e-07 
		0 0 6.6724569303165255e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4403228930098269e-05 11 5.8819326796805742e-05
		 12 7.9134395848331549e-05 13 6.2118833594864757e-05 14 7.9634876398421842e-05 16 6.4604857848118462e-05
		 19 6.5944983046437172e-05 36 7.4025655202004925e-05 40 3.4403228930098269e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999999980953 1 1 1 1 0.99999999999996958 
		0.99999999999972478 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.9517653524521218e-06 0 0 0 0 2.4663589798272486e-07 
		-7.4187098126639263e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999980953 1 1 1 1 0.99999999999996958 
		0.99999999999972489 1;
	setAttr -s 9 ".koy[0:8]"  0 1.9517653524521218e-06 0 0 0 0 2.4663589798272491e-07 
		-7.4187098126639273e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4249728537957904e-05 11 7.0032567415569564e-05
		 12 8.5219837334498828e-05 13 9.6538994030882728e-05 14 7.1977462804618975e-05 16 7.6886401041907998e-05
		 19 6.7856425391785039e-05 36 3.1435087132770135e-05 40 3.4249728537957904e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999752698 0.99999999997592259 
		1 1 1 0.99999999999929212 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.2239905464929092e-06 6.9393662604649821e-06 
		0 0 0 -1.1899126156070835e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999752698 0.99999999997592259 
		1 1 1 0.99999999999929212 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.2239905464929088e-06 6.9393662604649821e-06 
		0 0 0 -1.1899126156070837e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -43.735894866846706 11 -43.735888598897048
		 12 -43.735969200023533 13 -43.735998205506284 14 -43.735826016919937 16 -43.736054820801272
		 19 -43.736037238870878 36 -43.735920554836667 40 -43.735894866846706;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999958830021 1 1 1 0.99999999999382216 
		0.99999999999977862 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.8694943184758455e-05 0 0 0 3.5150747335959581e-06 
		6.6536098274668859e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999958830021 1 1 1 0.99999999999382216 
		0.99999999999977862 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.8694943184758455e-05 0 0 0 3.5150747335959577e-06 
		6.6536098274668859e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -76.947219784644176 11 -76.947173747734553
		 12 -76.947146915118239 13 -76.947185171500124 14 -76.947186095249734 16 -76.947255992670165
		 19 -76.947249217481854 36 -76.947227439926678 40 -76.947219784644176;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999494527 1 0.99999999999894729 
		0.99999999999894729 1 0.99999999999972067 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.1795328802991785e-06 0 -1.4510224821669133e-06 
		-1.4510224821669133e-06 0 7.4750907663713388e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999494527 1 0.99999999999894729 
		0.99999999999894729 1 0.99999999999972067 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.1795328802991785e-06 0 -1.4510224821669133e-06 
		-1.4510224821669133e-06 0 7.4750907663713377e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.199322133806614 11 28.199308406073953
		 12 28.199354247346381 13 28.199461991212075 14 28.199238462713055 16 28.19945588803396
		 19 28.199449590259551 36 28.199349134869035 40 28.199322133806614;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999919163851 1 1 1 0.99999999999609457 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 4.0208495102582594e-05 0 0 0 -2.7947913222749685e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999919163829 1 1 1 0.99999999999609468 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 4.0208495102582581e-05 0 0 0 -2.7947913222749689e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.028239115163905572 11 0.028238683277934617
		 12 0.028284805199440349 13 0.028246049177603063 14 0.028257782447175677 16 0.028260669155353118
		 19 0.028260296156492216 36 0.028229941549703565 40 0.028239115163905572;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999999742972 1 0.99999999999998102 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 2.2672153008209521e-06 0 -1.9530174686786611e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999999742972 1 0.99999999999998102 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 2.2672153008209521e-06 0 -1.9530174686786614e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00016609488663541698 11 0.00013945558075450788
		 12 0.00011224484165459276 13 0.00013956934075852784 14 0.00016000538396831166 16 0.00017447262957456875
		 19 0.00018019598251621202 36 0.0001607687351053171 40 0.00016609488663541698;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999723965 1 0.99999999992182897 
		0.99999999998144506 0.99999999999776468 1 0.99999999999928568 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.3496514681495876e-06 0 1.2503680737709558e-05 
		6.0917730960312374e-06 2.1143545356507572e-06 0 1.1951856084897031e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999723954 1 0.99999999992182897 
		0.99999999998144506 0.99999999999776468 1 0.99999999999928579 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.3496514681495871e-06 0 1.2503680737709558e-05 
		6.0917730960312374e-06 2.1143545356507572e-06 0 1.1951856084897031e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7077358544429457e-06 11 3.8092041495994791e-06
		 12 2.3068296302314824e-05 13 5.0662914943815139e-05 14 -6.1495212555282382e-05 16 -5.4102343142227892e-07
		 19 -3.5976278836997162e-06 36 -6.3192552420272938e-06 40 6.7077358544429457e-06;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999992476918 1 1 1 0.99999999999998868 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.2266272801121249e-05 0 0 0 -1.5127375505779464e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999992476918 1 1 1 0.99999999999998868 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.2266272801121247e-05 0 0 0 -1.5127375505779464e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.60059099513828507 11 -0.60058662803158391
		 12 -0.60058896742239731 13 -0.60058106419366886 14 -0.60057827114754547 16 -0.60059965247327185
		 19 -0.60059461562688432 36 -0.6005907187627334 40 -0.60059099513828507;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999607914 1 1 0.99999999999997269 
		0.999999999999998 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 2.8002782079238605e-06 0 0 2.338839949732266e-07 
		-6.2018528772344218e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999607914 1 1 0.9999999999999728 
		0.99999999999999811 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 2.8002782079238605e-06 0 0 2.338839949732266e-07 
		-6.2018528772344218e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.0097449329495687e-05 11 6.9831696226512534e-05
		 12 5.5524631399364615e-05 13 6.689627920440648e-05 14 6.7542976814478762e-05 16 5.5276924172750491e-05
		 19 4.3098634320579996e-05 36 7.7718446135742529e-05 40 6.0097449329495687e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999948397 1 0.99999999999672362 
		1 0.99999999999985678 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.0158302304480578e-06 0 -2.5598055600137866e-06 
		0 -5.350814381769063e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999948397 1 0.99999999999672373 
		1 0.99999999999985689 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.0158302304480578e-06 0 -2.5598055600137866e-06 
		0 -5.350814381769064e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.6960838812203226e-05 11 -1.6241242672283604e-05
		 12 -4.3268876761868036e-05 13 -6.1533051663233989e-05 14 -3.7413457997209713e-05
		 16 -1.650437261803159e-05 19 9.5178230472160188e-06 36 0.00011088787000428182 40 5.6960838812203226e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999043687 0.99999999992970146 
		1 0.99999999996911804 0.99999999998792322 0.99999999999443845 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.3733463627206314e-06 -1.1857367865313261e-05 
		0 7.8589870713828867e-06 4.9146322583648402e-06 3.3351211128696881e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999043698 0.99999999992970146 
		1 0.99999999996911804 0.99999999998792333 0.99999999999443856 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.3733463627206323e-06 -1.1857367865313259e-05 
		0 7.8589870713828867e-06 4.9146322583648411e-06 3.3351211128696885e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7106744347282631e-05 11 -3.8271309240003128e-07
		 12 -2.301957207056028e-05 13 5.6906490486702727e-06 14 2.3624540746381147e-06 16 4.8383872445068679e-06
		 19 -1.0581639425637058e-05 36 -6.6436907814664296e-06 40 1.7106744347282631e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999846734 1 1 1 1 1 0.99999999999887168 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.7508408454683551e-06 0 0 0 0 0 1.5021821844720381e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999846723 1 1 1 1 1 0.99999999999887179 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -1.7508408454683551e-06 0 0 0 0 0 1.5021821844720383e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.1097677023051895e-05 11 2.1657995232281653e-05
		 12 4.2621316974529561e-05 13 1.7482429894184046e-05 14 1.6854314381016894e-05 16 -3.4727101047946521e-05
		 19 4.3862653838539771e-06 36 2.8913237233139172e-05 40 4.1097677023051895e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999951328 0.99999999999951328 
		1 0.99999999999861211 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -9.8664154088536979e-07 -9.8664154088536979e-07 
		0 1.6661001601295884e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999951328 0.99999999999951328 
		1 0.99999999999861211 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -9.8664154088536979e-07 -9.8664154088536979e-07 
		0 1.6661001601295884e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00012103949719984169 11 -0.00011332077483998162
		 12 -7.2602196688886702e-05 13 -9.1493293123721706e-05 14 -0.00010741512109942663
		 16 -0.0001176374994390681 19 -0.00012679321768191895 36 -8.7957000075778507e-05 40 -0.00012103949719984169;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999999993926 1 0.99999999995846744 
		0.99999999998958933 0.99999999999794098 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.1022309754918604e-06 0 -9.1140022977988949e-06 
		-4.5630248051873919e-06 -2.0292695287995328e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999993926 1 0.99999999995846744 
		0.99999999998958933 0.99999999999794109 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.1022309754918604e-06 0 -9.1140022977988949e-06 
		-4.5630248051873919e-06 -2.0292695287995328e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.338681381854954 11 20.338525908566925
		 12 20.338488618468485 13 20.338445273303531 14 20.338520853032911 16 20.338635420008931
		 19 20.338603088140356 36 20.338580458476088 40 20.338681381854954;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999996462841 0.99999999977717846 
		1 0.99999999944931617 1 0.99999999999896483 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -8.410889427692447e-06 -2.1110262586624587e-05 
		0 3.3186860692356799e-05 0 -1.4388895650792694e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999996462852 0.99999999977717846 
		1 0.99999999944931617 1 0.99999999999896472 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -8.4108894276924487e-06 -2.1110262586624587e-05 
		0 3.3186860692356799e-05 0 -1.4388895650792692e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -74.218878845003829 11 -74.218838229768764
		 12 -74.218813494819358 13 -74.218867353840793 14 -74.218865129068391 16 -74.218840319494078
		 19 -74.218838184471082 36 -74.218878684764249 40 -74.218878845003829;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999593459 1 1 0.99999999999389366 
		0.99999999999937506 1 0.99999999999999944 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.8514397143348344e-06 0 0 3.4946643179054378e-06 
		1.1178954295580589e-06 0 -3.595767683606252e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999593447 1 1 0.99999999999389366 
		0.99999999999937528 1 0.99999999999999944 1;
	setAttr -s 9 ".koy[0:8]"  0 2.851439714334834e-06 0 0 3.4946643179054378e-06 
		1.1178954295580591e-06 0 -3.5957676836062513e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -15.43474440236032 11 -15.434638132384359
		 12 -15.434604413865294 13 -15.434598195380337 14 -15.434637659258179 16 -15.434754626368688
		 19 -15.43472180294372 36 -15.434658130524458 40 -15.43474440236032;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998134537 0.99999999995229338 
		1 0.99999999962729069 1 0.999999999996809 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 6.1081503825970075e-06 9.7679733297220893e-06 
		0 -2.7302357978691761e-05 0 2.5262552944468765e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998134537 0.99999999995229338 
		1 0.99999999962729069 1 0.999999999996809 1 1;
	setAttr -s 9 ".koy[0:8]"  0 6.1081503825970075e-06 9.7679733297220893e-06 
		0 -2.7302357978691761e-05 0 2.5262552944468765e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.071803593280578032 11 0.071810032938595988
		 12 0.07181184714084031 13 0.071840228515276258 14 0.07180004987375356 16 0.071832226643318509
		 19 0.071844274586761292 36 0.071836584712230755 40 0.071803593280578032;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999993516 0.99999999999593947 
		1 1 0.99999999998927591 1 0.99999999999938793 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.6014259394089386e-07 2.8497422214464107e-06 
		0 0 4.631201116357016e-06 0 -1.1063450599452765e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999993505 0.99999999999593947 
		1 1 0.99999999998927613 1 0.99999999999938805 1;
	setAttr -s 9 ".koy[0:8]"  0 3.6014259394089381e-07 2.8497422214464107e-06 
		0 0 4.6312011163570168e-06 0 -1.1063450599452767e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00016151049451839416 11 0.00018362507325574056
		 12 0.00017896552261848362 13 0.00014742430242063514 14 0.00018862053857276448 16 0.00021987788510858953
		 19 0.00018144129347382373 36 0.00019037248301666691 40 0.00016151049451839416;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997321454 1 0.99999999992004518 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -7.3192050253219649e-06 0 1.2645535726696605e-05 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997321454 1 0.99999999992004518 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -7.3192050253219658e-06 0 1.2645535726696605e-05 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010075469710605268 11 0.00011161429339765955
		 12 0.00010978110537622215 13 0.00021357486859088613 14 7.701436094715402e-05 16 1.5967371257768016e-05
		 19 4.2163911241098091e-05 36 7.1897694993313719e-05 40 0.00010075469710605268;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999940525386 1 0.99999999999892797 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -3.4489014530376056e-05 0 1.4642524513358406e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999940525386 1 0.99999999999892808 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -3.4489014530376056e-05 0 1.4642524513358408e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.043535101502695829 11 -0.043544830935587329
		 12 -0.043514833225275572 13 -0.043547615208247903 14 -0.043540123726772198 16 -0.043554262688051223
		 19 -0.043564073097334392 36 -0.043571069453776458 40 -0.043535101502695829;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999685507 0.9999999999999033 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -2.5079722205348001e-06 -4.4000009777508735e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999685507 0.99999999999990319 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -2.5079722205348001e-06 -4.400000977750873e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3072955053968985e-05 11 -3.3267709940790948e-05
		 12 -2.3269016590411011e-05 13 -3.8045316476203817e-05 14 -6.5323900931578487e-06
		 16 -5.5561928625390355e-05 19 -5.1548911053058009e-05 36 -3.4392732331559962e-05
		 40 -4.3072955053968985e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999962663 1 1 1 1 0.99999999999984635 
		0.99999999999985567 1;
	setAttr -s 9 ".kiy[0:8]"  0 8.6410982762826168e-07 0 0 0 0 5.5420826299239686e-07 
		-5.3715917269551425e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999962652 1 1 1 1 0.99999999999984635 
		0.99999999999985567 1;
	setAttr -s 9 ".koy[0:8]"  0 8.6410982762826168e-07 0 0 0 0 5.5420826299239686e-07 
		-5.3715917269551425e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4399268104496479e-05 11 -0.00012856520647914495
		 12 -0.00012611947188360386 13 -0.00011098524700058513 14 -0.00013522964572451908
		 16 -0.00011141554910703942 19 -0.00011276033957490255 36 -9.5730681131911744e-05
		 40 -8.4399268104496479e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999262046 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.8417509189627718e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999262046 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.8417509189627709e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6463060496254224e-05 11 1.4754855550410349e-05
		 12 1.8831543334378502e-05 13 1.7843006388500956e-05 14 1.2389838995111071e-05 16 7.5982531728160922e-06
		 19 6.7894409201845362e-06 36 2.0163122443595732e-05 40 1.6463060496254224e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999987943 0.9999999999984015 
		0.99999999999991029 1 0.99999999999965528 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.5527902034836242e-06 -1.7880467466769189e-06 
		-4.2349310516674651e-07 0 -8.3029195939937251e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999987943 0.9999999999984015 
		0.99999999999991041 1 0.99999999999965539 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.5527902034836242e-06 -1.7880467466769189e-06 
		-4.2349310516674656e-07 0 -8.3029195939937261e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.7754660954690569e-05 11 9.6113546543368864e-05
		 12 9.569280729745632e-05 13 7.0810344871457355e-05 14 8.4532715937127274e-05 16 8.2332069280398486e-05
		 19 6.2672920302792075e-05 36 7.0749504106537868e-05 40 9.7754660954690569e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999999589 0.99999999999978162 
		1 1 0.99999999999850642 1 0.99999999999977607 1;
	setAttr -s 9 ".kiy[0:8]"  0 -8.9965337532560521e-08 -6.6089566201774495e-07 
		0 0 -1.7283838424789403e-06 0 6.6916787440158438e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.999999999999996 0.99999999999978162 
		1 1 0.99999999999850631 1 0.99999999999977618 1;
	setAttr -s 9 ".koy[0:8]"  0 -8.9965337532560521e-08 -6.6089566201774495e-07 
		0 0 -1.72838384247894e-06 0 6.6916787440158448e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.2117055225629323e-05 11 3.368702461571984e-05
		 12 1.9189088357505149e-05 13 9.5277547709898705e-05 14 4.4415359893432602e-05 16 -8.3293083681991594e-06
		 19 -1.5157446380585255e-05 36 3.498828044530762e-05 40 4.2117055225629323e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999949962 1 1 0.999999999836506 
		0.99999999999360889 1 0.99999999999929001 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.000421281591848e-06 0 0 -1.8082807659070642e-05 
		-3.5752047028787124e-06 0 1.1915890374183512e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999949962 1 1 0.999999999836506 
		0.999999999993609 1 0.99999999999929012 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.000421281591848e-06 0 0 -1.8082807659070642e-05 
		-3.5752047028787128e-06 0 1.1915890374183512e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -77.163696866167584 11 -45.95786397989496
		 12 -61.12791172529154 13 -125.37473534287449 14 -76.8766147260732 16 -34.422224110721558
		 19 -43.071267267863838 36 -78.703690803110604 40 -77.163696866167584;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -60.472258990387807 11 15.540369935925257
		 12 6.8622163474946642 13 -71.16209450591991 14 -102.12423928043958 16 -157.09541220255551
		 19 -179.79979108110675 36 -56.031564224652556 40 -60.472258990387807;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -139.0641575810578 11 -84.100685559211485
		 12 -109.29704719496586 13 -50.762554708857039 14 -76.97722022624643 16 -83.623906102673402
		 19 -52.94222219702101 36 -135.13768652688964 40 -139.0641575810578;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3883876800537109 11 -14.343658163385548
		 12 -1.4960324309636732 13 34.872036264104686 14 51.271007821721874 16 34.766933725042186
		 19 28.963840768499217 36 -0.02241438627243042 40 2.3883876800537109;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0013545802061564144 0.0012634139254398343 
		1 0.0074712317613188769 0.019159436157624037 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999908255581171 0.99999920189230806 
		0 -0.99997208995849907 -0.99981644115613622 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0013545802061564146 0.0012634139254398343 
		1 0.0074712317613188787 0.019159436157624041 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999908255581171 0.99999920189230806 
		0 -0.99997208995849918 -0.99981644115613633 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.383621215820312 11 86.239364624023438
		 12 81.903106689453125 13 93.528083801269531 14 113.11894226074219 16 138.36604309082031
		 19 157.91004943847656 36 94.758140563964844 40 94.383621215820312;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.032033512504223434 1 0.0021356633071373384 
		0.0022302476045732121 0.0037209509515285411 1 0.20333512337243467 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99948679534881379 0 0.99999771946851879 
		0.99999751299471862 0.99999307723804576 0 -0.97910920106141208 0;
	setAttr -s 9 ".kox[0:8]"  1 0.032033512504223434 1 0.0021356633071373384 
		0.0022302476045732121 0.0037209509515285415 1 0.20333512337243467 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99948679534881391 0 0.99999771946851879 
		0.99999751299471862 0.99999307723804587 0 -0.97910920106141219 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.303232192993164 11 -49.762603759765625
		 12 -50.799365997314453 13 -15.313891410827637 14 -1.012195348739624 16 -2.9824028015136719
		 19 9.5156307220458984 36 -31.047954559326172 40 -29.303232192993164;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.018604776566183503 1 0.0013390318435713775 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99982691616545427 0 0.99999910349645915 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.018604776566183503 1 0.0013390318435713775 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99982691616545427 0 0.99999910349645915 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 82.853218403400533 11 -4.1625199489872982
		 12 35.576591942249621 13 115.22293394854934 14 148.4055363653309 16 177.45141574726244
		 19 236.31558899876916 36 81.692690152367717 40 82.853218403400533;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6588421931249802 11 54.888758687402429
		 12 46.753972353468662 13 19.828849166915973 14 3.3818288122613467 16 -47.553796714567625
		 19 -53.190724640560838 36 6.1926935688592746 40 1.6588421931249802;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 163.2581129778581 11 49.002459237341498
		 12 91.010324505282156 13 202.11299582276743 14 202.65730289352325 16 223.85909834677585
		 19 169.6795481258022 36 160.87219155618004 40 163.2581129778581;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2514019012451172 11 -14.773391439752736
		 12 -5.2435681365300795 13 32.143215463323436 14 52.605327890081249 16 35.534191415471874
		 19 31.131054208440624 36 -7.4715385437011719 40 -5.2514019012451172;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0014209595229288153 0.0011524268737366115 
		1 0.0077609911118118316 0.015499948023036111 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999899043650753 0.99999933595592994 
		0 -0.99996988305496592 -0.99987986858986366 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0014209595229288153 0.0011524268737366115 
		1 0.0077609911118118316 0.015499948023036111 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999899043650753 0.99999933595592994 
		0 -0.99996988305496604 -0.99987986858986377 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 88.200843811035156 11 76.522026062011719
		 12 72.825584411621094 13 85.698898315429688 14 104.49150085449219 16 135.09663391113281
		 19 154.82402038574219 36 88.351539611816406 40 88.200843811035156;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.026007021650573295 1 0.0021053083697314067 
		0.0020243801439096777 0.0033112936625105905 1 0.45863966008901552 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99966176020935527 0 0.99999778383587856 
		0.99999795094041721 0.99999451765211211 0 -0.88862233946341485 0;
	setAttr -s 9 ".kox[0:8]"  1 0.026007021650573298 1 0.0021053083697314067 
		0.0020243801439096777 0.0033112936625105914 1 0.45863966008901558 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99966176020935538 0 0.99999778383587856 
		0.99999795094041721 0.99999451765211222 0 -0.88862233946341485 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.375308990478516 11 -51.172252655029297
		 12 -51.190814971923828 13 -10.035998344421387 14 3.5028223991394043 16 6.2545175552368164
		 19 18.591880798339844 36 -30.793819427490234 40 -29.375308990478516;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.51360229462457574 1 0.0012189099198073538 
		0.0080755666384555135 0.011044857552250542 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.85802836955217898 0 0.99999925712902782 
		0.99996739208009566 0.99993900370055089 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.51360229462457574 1 0.0012189099198073538 
		0.0080755666384555135 0.011044857552250544 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.85802836955217887 0 0.99999925712902782 
		0.99996739208009566 0.99993900370055089 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.777544059809195 11 -10.83111778723689
		 12 22.729129701267794 13 93.77177734950584 14 128.15823057121185 16 164.24971147550357
		 19 219.85931342472716 36 62.611733009408084 40 63.777544059809195;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.3449943495007037 11 53.28509711029875
		 12 40.229322981417049 13 12.642782379207864 14 -0.23536534307499832 16 -46.575698152680737
		 19 -47.605585899037216 36 -2.8245721441742151 40 -7.3449943495007037;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 149.44328597556338 11 50.456742319125794
		 12 85.751625894988152 13 184.1250606298251 14 182.59001215512592 16 201.63451929214693
		 19 153.18653596237169 36 147.21580175108107 40 149.44328597556338;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.9038715362548828 11 -14.93915910943047
		 12 -7.0146977446843763 13 28.573444650335155 14 50.212925241155467 16 35.357601449651561
		 19 33.129192636174999 36 -11.141324996948242 40 -8.9038715362548828;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0015321213317447781 0.0011649378036747066 
		1 0.014956683239781499 0.014956683239781499 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999882630142356 0.99999932145972659 
		0 -0.99988814255718861 -0.99988814255718861 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0015321213317447784 0.0011649378036747066 
		1 0.014956683239781499 0.014956683239781502 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999882630142356 0.99999932145972659 
		0 -0.99988814255718861 -0.99988814255718872 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 89.204277038574219 11 73.900184631347656
		 12 71.043807983398438 13 84.647895812988281 14 101.55633544921875 16 131.47048950195312
		 19 151.72297668457031 36 89.24273681640625 40 89.204277038574219;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.022020521956131217 1 0.002184889718375058 
		0.0021357162014526165 0.0033222424859507553 1 0.89639665955937153 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.9997575189078497 0 0.99999761312561075 
		0.99999771935555282 0.99999448133720437 0 -0.44325278197750761 0;
	setAttr -s 9 ".kox[0:8]"  1 0.022020521956131221 1 0.002184889718375058 
		0.0021357162014526165 0.0033222424859507553 1 0.89639665955937164 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.9997575189078497 0 0.99999761312561075 
		0.99999771935555282 0.99999448133720448 0 -0.44325278197750773 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.399232864379883 11 -48.443439483642578
		 12 -48.355979919433594 13 -9.3288850784301758 14 3.4078192710876465 16 7.335176944732666
		 19 19.451431274414062 36 -30.499757766723633 40 -29.399232864379883;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.12602985393243282 0.0012879002781789736 
		0.0060008297704903964 0.010387790119055378 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99202644920272631 0.9999991706560929 
		0.99998199485894024 0.99994604545267463 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.12602985393243285 0.0012879002781789736 
		0.0060008297704903964 0.010387790119055378 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99202644920272653 0.9999991706560929 
		0.99998199485894024 0.99994604545267451 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.798807245960617 11 -8.301038851785151
		 12 27.104511637361327 13 93.439268713378695 14 126.81854573803204 16 162.40286509152179
		 19 225.36793008915123 36 62.09644521332303 40 62.798807245960617;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.0495749810860016 11 59.3507756737242
		 12 43.980909689674213 13 9.1022187070146767 14 -6.1250084305528709 16 -53.226079860631494
		 19 -51.539649824706387 36 -3.4166689006082516 40 -8.0495749810860016;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 140.91842359203807 11 40.262092981773741
		 12 78.409192378001222 13 175.37555025396941 14 171.92103481650696 16 188.58963672910883
		 19 131.71169055801448 36 138.69443982358413 40 140.91842359203807;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.74437427520752 11 -15.431022360162892
		 12 -8.2735363982488295 13 25.536869332952342 14 47.553562448186717 16 35.39848737494453
		 19 35.024898812932811 36 -13.082847595214844 40 -10.74437427520752;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0016272884847741548 0.0011941623424836611 
		1 0.088871661376323616 0.088871661376323616 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999867596521708 0.99999928698789564 
		0 -0.9960430853151947 -0.99604308531519459 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0016272884847741546 0.0011941623424836611 
		1 0.088871661376323616 0.088871661376323616 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999867596521708 0.99999928698789564 
		0 -0.99604308531519459 -0.99604308531519459 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 91.870269775390625 11 73.700065612792969
		 12 71.699897766113281 13 85.34429931640625 14 100.57129669189453 16 128.48048400878906
		 19 149.50296020507812 36 91.865982055664062 40 91.870269775390625;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.019827168718733759 1 0.0023090841253942634 
		0.0023182331029628911 0.0034060910238817611 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99980342236891684 0 0.99999733406169733 
		0.99999731289402993 0.9999941992551441 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.019827168718733759 1 0.0023090841253942634 
		0.0023182331029628911 0.0034060910238817611 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99980342236891695 0 0.99999733406169733 
		0.99999731289402993 0.99999419925514421 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.835901260375977 11 -45.21795654296875
		 12 -45.411403656005859 13 -10.318811416625977 14 1.782020092010498 16 6.0146417617797852
		 19 17.98054313659668 36 -30.686178207397461 40 -29.835901260375977;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.057342950430757246 1 0.0014126247865726427 
		0.0061222893143821986 0.010288459320739698 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99835453924740369 0 0.99999900224510851 
		0.99998125861115561 0.9999470724017373 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.057342950430757246 1 0.0014126247865726427 
		0.0061222893143821986 0.0102884593207397 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99835453924740369 0 0.99999900224510851 
		0.99998125861115561 0.99994707240173741 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.887135139134443 11 -6.8025623208973256
		 12 9.3756070432176166 13 61.534207072880015 14 98.385455183944643 16 158.6542679239503
		 19 206.36916743242597 36 28.947786454023831 40 28.887135139134443;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.626443048079938 11 56.933343321885147
		 12 32.787931090962751 13 -11.851318943935611 14 -22.525070342763279 16 -55.484136600991164
		 19 -36.323819764003716 36 -21.896408023722984 40 -26.626443048079938;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 135.74213044692894 11 65.218090170119311
		 12 85.96093378291441 13 159.76685321567538 14 144.92494328748032 16 140.16996323575208
		 19 100.30792525003051 36 133.51752916633137 40 135.74213044692894;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.788216590881348 11 -17.280200674371876
		 12 -11.263210012750783 13 20.770778939885936 14 43.982242868108592 16 36.550998971624217
		 19 38.922321603460155 36 -16.360733032226562 40 -13.788216590881348;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0018466194799839565 0.0012067349374456783 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999829499679449 0.99999927189513027 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0018466194799839567 0.0012067349374456783 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999829499679449 0.99999927189513027 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 95.824806213378906 11 73.176887512207031
		 12 72.870620727539062 13 85.604568481445312 14 98.434013366699219 16 123.68350219726562
		 19 146.56889343261719 36 95.790336608886719 40 95.824806213378906;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.036255339356908216 1 0.0026078870244188508 
		0.002626114899165003 0.003462471857749571 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99934255906976943 0 0.99999659945685215 
		0.999996551754323 0.99999400562635088 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.036255339356908216 1 0.0026078870244188508 
		0.002626114899165003 0.003462471857749571 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99934255906976932 0 0.99999659945685215 
		0.999996551754323 0.99999400562635088 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.591337203979492 11 -40.289295196533203
		 12 -41.20709228515625 13 -12.599498748779297 14 -1.4833283424377441 16 4.1052899360656738
		 19 15.934526443481445 36 -32.042530059814453 40 -31.591337203979492;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.041562452434012041 1 0.001678254177478347 
		0.0059862001334424165 0.0095682872085617043 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99913590794629659 0 0.99999859173046612 
		0.99998208254346355 0.99995422289217539 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.041562452434012048 1 0.001678254177478347 
		0.0059862001334424165 0.0095682872085617043 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.9991359079462967 0 0.99999859173046612 
		0.99998208254346355 0.99995422289217539 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 9 55.226291372614064;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 9 1;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 9 1;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 9 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.315150224400202 3 -63.523545783993981
		 9 -57.119359160367402 12 -52.367472010168278 14 -41.593197811438209 16 -34.820292110525131
		 19 -26.310818069250029 40 -28.315150224400202;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.869265731289476 3 3.1707245598240776
		 9 2.5664558733840916 12 2.7501024421824369 14 -8.0414528836754435 16 2.9970694099202801
		 19 1.7324315871685705 40 -2.8692657312894752;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.4923505439039137 3 16.873263151266489
		 9 30.248207935127837 12 19.949707469963286 14 0.58726741007776606 16 18.125160986026145
		 19 14.250536310290565 40 -0.49235054390391092;
	setAttr -s 8 ".kit[5:7]"  2 18 2;
	setAttr -s 8 ".kot[5:7]"  2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.521029104299977 9 26.935948414008926
		 12 -51.147219160366987 13 -78.123223530138432 14 -83.20761155219158 23 -53.656957660035552
		 30 -53.540490537455504 40 -38.521029104299977;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  0.1636325277048907 1 0.99973862371616906 
		0.87870040837439056 1;
	setAttr -s 8 ".kiy[3:7]"  -0.98652136108495303 0 0.022862288820242369 
		0.47737364016321548 0;
	setAttr -s 8 ".kox[3:7]"  0.1636325277048907 1 0.99973862371616906 
		0.87870040837439067 1;
	setAttr -s 8 ".koy[3:7]"  -0.98652136108495303 0 0.022862288820242365 
		0.47737364016321543 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 155.31605529785156 9 144.53144836425781
		 12 150.37528991699219 13 153.54412841796875 16 151.49502563476562 23 155.80223083496094
		 40 155.31605529785156;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[28]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[29]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[30]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[31]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[32]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[33]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[34]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[35]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[36]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[37]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[38]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[39]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[40]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[41]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[42]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[43]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[44]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[45]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[46]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[47]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[48]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[49]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[50]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[51]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[52]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[53]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[54]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[55]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[56]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[57]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[58]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[59]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[60]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[61]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[62]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[63]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[64]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[65]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[66]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[67]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[68]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[69]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[70]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[71]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[72]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[73]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[74]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[75]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[76]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[77]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[78]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[79]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[80]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[81]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[82]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[83]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[84]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[85]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[86]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[87]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[88]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[89]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[90]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[91]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[92]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[93]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[94]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[95]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[96]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[97]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[98]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[99]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[100]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[101]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[102]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[103]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[104]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[105]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[106]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[107]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[111]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[112]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[113]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[114]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[115]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[116]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[117]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[118]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[119]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[120]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[121]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[122]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[123]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[138]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[139]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[140]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[141]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[142]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[143]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[144]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[145]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[146]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[147]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[148]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[149]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[150]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[151]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[152]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[153]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[154]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[155]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[162]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[163]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[164]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[176]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[177]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[178]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[179]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[180]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[181]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[182]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[183]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[184]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[185]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[186]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[187]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[188]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[189]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[190]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[191]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[192]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[193]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[194]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[195]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[196]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[197]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[198]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[199]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[200]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[201]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[202]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[203]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[204]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[205]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[206]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[207]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[208]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[209]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[210]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[211]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[212]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[213]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[214]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[215]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[216]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[217]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[218]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[219]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[220]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[221]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[222]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[223]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[224]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[225]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[226]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[227]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[228]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[229]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[230]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[231]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[279]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[280]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[281]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[282]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[283]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[284]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[285]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[286]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[287]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[288]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[289]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[290]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[291]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[292]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[293]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[294]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[295]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[296]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[298]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[299]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[300]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[351]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[352]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[353]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[354]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[355]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[356]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[357]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[358]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[359]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[360]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[361]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[362]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[363]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[364]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[365]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[366]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Attack01.ma
