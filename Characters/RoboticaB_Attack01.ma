//Maya ASCII 2025ff03 scene
//Name: RoboticaB_Attack01.ma
//Last modified: Mon, May 12, 2025 04:11:39 PM
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
fileInfo "UUID" "CD06B322-44FA-51D4-99C4-D5BB9F06B65E";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -654.02445814920361 301.79158359473348 207.79288410454646 ;
	setAttr ".r" -type "double3" -17.738352729361313 -73.400000000000063 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 741.03105875184849;
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
	rename -uid "0D84D917-4908-E5B9-C1B2-F4B2218786D6";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FF26881-4B92-0948-F263-6E9EFE75C16B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37B12A10-4D9D-A292-907F-49AD4E396A7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "97732CA7-41BC-B99F-E7C6-4CB34D4D53AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2D3542F-4185-DBB6-2731-36ADBE2E233A";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1150\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 45 ";
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
	setAttr -s 397 ".phl";
	setAttr ".phl[377]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[387]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 30
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:PunkBot3|PunkBot_Rigged:PunkBot3Shape" "visibility" " -k 0 1"
		
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe" "scale" " -type \"double3\" 1 1 1"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
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
		"PunkBot_RiggedPipeRN" 534
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[761]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[762]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[763]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.16778921494987414 6 -1.1978764660889556
		 15 -6.5247157779378222 18 -15.262308140742775 22 -26.530819544436444 25 -30.892166437721524
		 27 -20.827122056406299 28 -17.304222244752765 29 -18.483204676746624 33 -29.576707434257109
		 42 -8.8432285775885582 45 -0.16778857442273371;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.38958497523270202 6 -0.21528532470665879
		 15 0.1055552914025729 18 -0.23603977633448239 22 -1.1041723306423354 25 -1.4760148901315777
		 27 11.487130187399389 28 8.2964142661021789 29 7.3327505831772255 33 4.3632277808155768
		 42 -0.49055929964215605 45 -0.38958578545760864;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.016831956873688513 6 1.1602071756753833
		 15 3.2651477121399104 18 2.996699536295758 22 2.3145300280275758 25 2.0223981724722253
		 27 30.848428123627006 28 31.954526448424865 29 32.112508360103853 33 14.377130668141886
		 42 3.8529570177925088 45 0.016837779960243413;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.016831956219545821 6 1.1602071756776917
		 13 2.0223981724722253 15 3.2651477111610139 16 31.954526448424865 17 32.112508360103853
		 21 14.37713064674886 30 3.8529570177925088 33 0.016837779306438254;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99675334952288286 0.99258501194653526 
		0.9287095752147484 0.9983968345888854 0.9983968345888854 0.9983968345888854 0.84739373096265369 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.080515589887384928 0.1215524333738173 
		0.37080793533100342 -0.056601772789320728 -0.056601772789320728 -0.056601772789320728 
		-0.53096503154651697 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99675334952288286 0.99258501194653526 
		0.9287095752147484 0.9983968345888854 0.9983968345888854 0.9983968345888854 0.84739373096265358 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.080515589887384928 0.1215524333738173 
		0.37080793533100342 -0.056601772789320728 -0.056601772789320728 -0.056601772789320728 
		-0.53096503154651709 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958497523461744 6 -0.21528532470660275
		 13 -1.4760148901315777 15 0.10555529996140221 16 8.2964142661021789 17 7.3327505831772255
		 21 4.3632278184005431 30 -0.49055929964215605 33 -0.38958578545952677;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.1677892149454174 6 -1.1978764660889656
		 13 -30.892166437721524 15 -6.5247157410586718 16 -17.304222244752765 17 -18.483204676746624
		 21 -29.576707640176583 30 -8.8432285775885582 33 -0.1677885744182841;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.96550771080256392 1 0.74724597491873868 
		1 1 1 0.61468747421723269 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.26037446184446084 0 0.66454755508371532 
		0 0 0 0.78877075823108378 0;
	setAttr -s 9 ".kox[0:8]"  1 0.96550771080256392 1 0.74724597491873879 
		1 1 1 0.61468747421723258 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.26037446184446084 0 0.66454755508371544 
		0 0 0 0.78877075823108389 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.7396297454833984 6 -0.14946424961090088
		 13 10.011880874633789 15 -3.1132712364196777 16 41.59820556640625 17 40.818115234375
		 21 38.730442047119141 30 40.017250061035156 33 41.56268310546875;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.027500184358525269 1 0.0080833187963893424 
		0.040368557457944841 0.040368557457944841 0.040368557457944841 0.13984313482440225 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99962179841190302 0 0.99996732944493538 
		-0.99918485755578013 -0.99918485755578013 -0.99918485755578013 0.99017367044498006 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.027500184358525265 1 0.0080833187963893424 
		0.040368557457944841 0.040368557457944841 0.040368557457944841 0.13984313482440228 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99962179841190302 0 0.99996732944493538 
		-0.99918485755578013 -0.99918485755578013 -0.99918485755578013 0.99017367044498006 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.28227996826172 6 102.25132751464844
		 13 102.30803680419922 15 102.75436401367188 16 96.0858154296875 17 93.365188598632812
		 21 92.998825073242188 30 100.98625946044922 33 101.92232513427734;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.80802569740579566 0.030945112362169479 
		0.90102784097125199 0.90102784097125199 0.90102784097125199 0.044780493918074031 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.58914724163987853 -0.99952108533081618 
		0.43376125898319262 0.43376125898319262 0.43376125898319262 0.99899685052779486 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.80802569740579566 0.030945112362169482 
		0.90102784097125199 0.90102784097125199 0.90102784097125199 0.044780493918074031 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.58914724163987864 -0.99952108533081618 
		0.43376125898319262 0.43376125898319262 0.43376125898319262 0.99899685052779486 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.01064203679561615 6 -0.26695814728736877
		 13 0.73733484745025635 15 -0.45024585723876953 16 0.34393873810768127 17 0.46200099587440491
		 21 1.1175984144210815 30 0.25917717814445496 33 0.0081873349845409393;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.33917884122368175 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.94072191090999913 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.33917884122368175 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.94072191090999924 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.7696890830993652 6 1.7086894512176514
		 15 -1.474396824836731 18 -5.5391979217529297 22 0.11382007598876953 25 11.5074462890625
		 27 33.406322479248047 28 40.238250732421875 29 39.427604675292969 33 38.996250152587891
		 42 41.587509155273438 45 43.532623291015625;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.010276918202081521 1 0.013686651455137012 
		0.0050060694218951683 0.0034805636744050183 0.045728901954483335 0.13299994396381937 
		1 0.087835367560164926 1;
	setAttr -s 12 ".kiy[2:11]"  -0.9999471910817429 0 0.99990633339925672 
		0.99998746955596551 0.9999939428199095 0.99895388658638162 -0.99111604512570617 0 
		0.99613500500964758 0;
	setAttr -s 12 ".kox[2:11]"  0.010276918202081521 1 0.013686651455137012 
		0.0050060694218951683 0.0034805636744050183 0.04572891446940669 0.13299994396381939 
		1 0.08783536756016494 1;
	setAttr -s 12 ".koy[2:11]"  -0.99994719108174301 0 0.99990633339925672 
		0.99998746955596551 0.9999939428199095 0.99895388601348845 -0.99111604512570628 0 
		0.9961350050096478 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 96.720977783203125 6 96.65185546875 15 97.090530395507812
		 18 97.618881225585938 22 96.937370300292969 25 96.718826293945312 27 95.324630737304688
		 28 90.348930358886719 29 87.632034301757812 33 87.130226135253906 42 95.309822082519531
		 45 96.36102294921875;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 18 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.2342852357464707 1 0.25094780679015538 
		0.15078080262164681 0.0093933705259482796 0.0086660159349937708 0.12853025410049823 
		1 0.043292576233411491 1;
	setAttr -s 12 ".kiy[2:11]"  0.97216790129648933 0 -0.96800061893947709 
		-0.98856722055749557 -0.9999558813218522 -0.99996244937888268 0.99170558825735244 
		0 0.99906243690926255 0;
	setAttr -s 12 ".kox[2:11]"  0.23428523574647073 1 0.25094780679015538 
		0.15078080262164678 0.0093933715641971831 0.0086660159349937708 0.12853025029090989 
		1 0.043292576233411498 1;
	setAttr -s 12 ".koy[2:11]"  0.97216790129648933 0 -0.9680006189394772 
		-0.98856722055749546 -0.99995588131209912 -0.99996244937888268 0.99170558875109516 
		0 0.99906243690926255 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.032945632934570312 6 -0.32906627655029297
		 15 -0.66403388977050781 18 -0.52756857872009277 22 -0.44890499114990234 25 -0.41782617568969727
		 27 0.42125821113586426 28 0.56604194641113281 29 0.55181694030761719 33 0.57033586502075195
		 42 -0.091519832611083984 45 -0.035400390625;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.54395108593721198 0.73520489490857099 
		0.90491059880808167 0.73140864830327923 0.10111867117011891 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0.83911692636230839 0.67784493986639527 
		0.42560170131802716 0.68193943219846898 0.99487437113476251 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.54395108593721198 0.7352048949085711 
		0.90491059880808167 0.73140864830327912 0.10111867117011891 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0.83911692636230839 0.67784493986639538 
		0.42560170131802716 0.68193943219846898 0.99487437113476251 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0026557433484407133 6 0.058264853655769132
		 15 0.14165282582849259 18 -0.64865031471806722 22 -1.8487686327824833 25 -0.28611307335101466
		 27 0.87426470008291801 28 1.3263479623792667 29 1.5494678769055157 33 1.4096929362586703
		 42 0.21802475867625154 45 -0.0026632738838780023;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.99999318857505093 0.98909781371204653 
		1 0.96166579425715837 0.96260638423192557 0.9847334330067129 1 1 0.99810653014602291 
		1;
	setAttr -s 12 ".kiy[2:11]"  -0.003690908221916687 -0.14726002482021322 
		0 0.27422417864905463 0.27090394798883694 0.17406914120203396 0 0 -0.061508978855663102 
		0;
	setAttr -s 12 ".kox[2:11]"  0.99999318857505082 0.98909781371204641 
		1 0.96166579425715837 0.96260638423192557 0.9847334330067129 1 1 0.99810653014602291 
		1;
	setAttr -s 12 ".koy[2:11]"  -0.0036909082219166861 -0.14726002482021322 
		0 0.27422417864905463 0.27090394798883694 0.17406914120203396 0 0 -0.061508978855663109 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1116926295876679 6 -2.8442893983936273
		 15 -4.8941527362415069 18 -4.0838877168316055 22 -3.1636991643318666 25 -2.9371633912536352
		 27 -4.4551315777812643 28 -3.5201477714861107 29 -3.4639313081318845 33 -3.5621576268895461
		 42 -1.4236639105336808 45 -1.1116958092172824;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.98952400009638208 0.9917267646923339 
		0.99634151875705668 1 1 0.99782805331974544 1 0.99782805331974544 0.99433243781229985 
		1;
	setAttr -s 12 ".kiy[2:11]"  0.14436846343040255 0.12836675657223806 
		0.085460973554491393 0 0 0.065872422212388648 0 0.065872422212388648 0.10631558265018808 
		0;
	setAttr -s 12 ".kox[2:11]"  0.98952400009638197 0.99172676469233378 
		0.99634151875705679 1 1 0.99782805331974544 1 0.99782805331974544 0.99433243781229985 
		1;
	setAttr -s 12 ".koy[2:11]"  0.14436846343040252 0.12836675657223803 
		0.085460973554491407 0 0 0.065872422212388648 0 0.065872422212388648 0.10631558265018806 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.32605414988447928 6 1.6250698071744498
		 15 3.1277412364330055 18 1.928831112774984 22 0.6222520063817234 25 2.5707613015646475
		 27 2.8425388339327253 28 2.8767308914949279 29 2.8813117196536853 33 2.8557564482411606
		 42 0.66880938578909777 45 0.32605511787026081;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.99359214535799989 0.98288817836224329 
		1 0.97796883559213299 0.9985771680583998 0.99997411304939865 1 0.99880663189648156 
		0.99396333863577691 1;
	setAttr -s 12 ".kiy[2:11]"  -0.11302499140848093 -0.18420322699603053 
		0 0.20875094397527302 0.053325785811991065 0.0071953617746578907 0 -0.048839656833421258 
		-0.10971272236171896 0;
	setAttr -s 12 ".kox[2:11]"  0.99359214535799978 0.98288817836224329 
		1 0.97796883559213299 0.9985771680583998 0.99997411304939865 1 0.99880663189648156 
		0.99396333863577702 1;
	setAttr -s 12 ".koy[2:11]"  -0.11302499140848092 -0.18420322699603053 
		0 0.208750943975273 0.053325785811991065 0.0071953617746578907 0 -0.048839656833421258 
		-0.10971272236171897 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0084803249806370985 6 1.3673060058249367
		 15 2.9644788019821657 18 0.080013159182333191 22 -3.7950348647699945 25 -1.1844296035421247
		 27 8.646336937904664 28 13.322137090902638 29 15.866455153452094 33 14.698846874495736
		 42 2.233794255360142 45 -0.008480328682342362;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.99290759876861989 0.89241548479219901 
		1 0.60886962746560969 0.36734967282989212 0.4676298129125791 1 0.99865653078257999 
		0.8416103921409066 1;
	setAttr -s 12 ".kiy[2:11]"  -0.1188886046159732 -0.45121458587140595 
		0 0.79327030497169726 0.93008290913862668 0.88392440744406775 0 -0.051818274047888004 
		-0.54008513017896465 0;
	setAttr -s 12 ".kox[2:11]"  0.99290759876861989 0.8924154847921989 
		1 0.60886962746560969 0.36734967282989212 0.4676298129125791 1 0.99865653078257999 
		0.8416103921409066 1;
	setAttr -s 12 ".koy[2:11]"  -0.1188886046159732 -0.45121458587140589 
		0 0.79327030497169726 0.93008290913862668 0.88392440744406775 0 -0.051818274047888004 
		-0.54008513017896465 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3663645011295724 6 2.4072200903383791
		 15 2.4488540593153449 18 1.5478167143286392 22 0.17999698051604845 25 1.4118327686223704
		 27 -5.0801464622696129 28 -2.7788360853254286 29 -3.5164253160289918 33 -3.1227861281758882
		 42 1.5086862178641463 45 2.366365491425916;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.99999076335399306 0.98590302897848536 
		1 1 1 1 1 1 0.9724954616327548 1;
	setAttr -s 12 ".kiy[2:11]"  -0.0042980468468999874 -0.16731771409820315 
		0 0 0 0 0 0 0.23292182616426302 0;
	setAttr -s 12 ".kox[2:11]"  0.99999076335399295 0.98590302897848525 
		1 1 1 1 1 1 0.9724954616327548 1;
	setAttr -s 12 ".koy[2:11]"  -0.0042980468468999866 -0.16731771409820312 
		0 0 0 0 0 0 0.23292182616426305 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.44107971390347217 6 3.6437783892268758
		 15 8.3274910486915008 18 4.9745928521057428 22 1.5341766146058253 25 13.575391729433502
		 27 18.787719167026673 28 18.188052339773744 29 17.416941041026703 33 16.73010908572817
		 42 2.241919727942137 45 -0.44107982168881665;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.93998504729130183 0.89150606437400726 
		1 0.48424711538110382 1 0.94122623894870594 0.98854497801144503 1 0.80029398033651733 
		1;
	setAttr -s 12 ".kiy[2:11]"  -0.34121563690541606 -0.4530087606044374 
		0 0.87493127229804735 0 -0.33777680073455812 -0.15092655978439096 0 -0.59960782603059315 
		0;
	setAttr -s 12 ".kox[2:11]"  0.93998504729130195 0.89150606437400726 
		1 0.48424711538110388 1 0.94122623894870594 0.98854497801144525 1 0.80029398033651722 
		1;
	setAttr -s 12 ".koy[2:11]"  -0.34121563690541601 -0.4530087606044374 
		0 0.87493127229804746 0 -0.33777680073455812 -0.15092655978439098 0 -0.59960782603059315 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00072629325816439658 6 1.5519121512852112
		 15 3.3607674310926132 18 0.78605054471394842 22 -2.5440989107488852 25 0.14212374060987298
		 27 10.333956644191419 28 15.192924230384518 29 17.839641978242984 33 16.642149411766614
		 42 2.5379454255933775 45 0.00072628753634374171;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.99114481567280699 0.91474661707302218 
		1 0.59563007487861042 0.3557751459730612 0.45355501996894126 1 0.99828486816756823 
		0.80917990698901465 1;
	setAttr -s 12 ".kiy[2:11]"  -0.13278536954392775 -0.40402800218977619 
		0 0.80325887103728943 0.93457158393985362 0.89122827819867401 0 -0.058543334271810993 
		-0.58756095694425559 0;
	setAttr -s 12 ".kox[2:11]"  0.99114481567280699 0.91474661707302207 
		1 0.59563007487861053 0.3557751459730612 0.45355501996894126 1 0.99828486816756823 
		0.80917990698901465 1;
	setAttr -s 12 ".koy[2:11]"  -0.13278536954392775 -0.40402800218977614 
		0 0.80325887103728955 0.93457158393985362 0.89122827819867401 0 -0.058543334271810993 
		-0.5875609569442557 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4069011395431565 6 2.0610763706419735
		 15 1.6578020075210338 18 1.3106135311412632 22 0.0026486300521319072 25 -1.7228883735638241
		 27 -7.0574055652629424 28 -2.2868492567883054 29 -2.6372357347582485 33 -2.2868583004830065
		 42 1.6875487134792797 45 2.4069017372356973;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.99955426924526691 0.9924231300290961 
		0.97521020901480371 0.80410052762146189 1 0.9999145420175426 1 0.9999145420175426 
		0.97966518969635608 1;
	setAttr -s 12 ".kiy[2:11]"  0.029854025416353337 -0.1228671273500441 
		-0.22128047413475727 -0.59449334855731273 0 0.013073203962610181 0 0.013073203962610181 
		0.20063926858220596 0;
	setAttr -s 12 ".kox[2:11]"  0.99955426924526691 0.99242313002909588 
		0.97521020901480371 0.80410052762146189 1 0.9999145420175426 1 0.9999145420175426 
		0.97966518969635619 1;
	setAttr -s 12 ".koy[2:11]"  0.029854025416353337 -0.1228671273500441 
		-0.22128047413475727 -0.59449334855731273 0 0.013073203962610181 0 0.013073203962610181 
		0.20063926858220593 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.024718816584191436 6 3.8026089896987689
		 15 8.1190472088323666 18 5.0841321642545738 22 2.0132190161035899 25 13.370175847464591
		 27 15.763399381064598 28 16.091815671840489 29 16.138713843761824 33 15.48143376010394
		 42 2.4398295209816401 45 0.024718790575226201;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.94744070188808693 0.90962162050662865 
		1 0.57041838591018235 0.9032719872202617 0.99729754596997833 1 1 0.82906912536639066 
		1;
	setAttr -s 12 ".kiy[2:11]"  -0.31993142453627355 -0.41543772999920797 
		0 0.82135428714752701 0.42906842939461204 0.073468393219525849 0 0 -0.55914612165712829 
		0;
	setAttr -s 12 ".kox[2:11]"  0.94744070188808682 0.90962162050662865 
		1 0.57041838591018224 0.9032719872202617 0.99729754596997833 1 1 0.82906912536639066 
		1;
	setAttr -s 12 ".koy[2:11]"  -0.31993142453627355 -0.41543772999920803 
		0 0.82135428714752712 0.42906842939461204 0.073468393219525849 0 0 -0.55914612165712829 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.15822924004475297 6 0.42527492164911568
		 15 -3.4191756224959859 18 -13.374657107358088 22 -25.947358982011956 25 -28.390788070302801
		 27 -17.548694465133256 28 -14.111406695529455 29 -15.288989490284871 33 -26.512609071049791
		 42 -8.1806353730541073 45 0.15823089849688213;
	setAttr -s 12 ".kit[2:11]"  2 18 18 18 2 18 2 2 
		18 2;
	setAttr -s 12 ".kot[2:11]"  2 18 18 18 2 18 2 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5012805311483925 6 -3.0577342081057353
		 15 -4.7407339750500457 18 -4.3463869297228985 22 -4.7601528180157153 25 -4.142701306009716
		 27 7.6241904507752061 28 5.3233561664872209 29 4.53130011691532 33 1.9550085436433868
		 42 -1.8637653263577116 45 -1.5012845351143518;
	setAttr -s 12 ".kit[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.017432285903131596 6 1.2779918176788527
		 15 3.9632307093234806 18 3.4479576428775465 22 2.0748676501791943 25 3.2879568259046641
		 27 33.267587641266452 28 34.275374245558012 29 34.685578600373915 33 17.360833313783061
		 42 4.2873961219928365 45 0.017430573578937712;
	setAttr -s 12 ".kit[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.8728413581848145 6 0.99656498432159424
		 15 -1.4594752788543701 18 -5.5843353271484375 22 -0.087572813034057617 25 11.246438026428223
		 27 42.392303466796875 28 49.615821838378906 29 48.880382537841797 33 42.918403625488281
		 42 41.809383392333984 45 42.429489135742188;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 1 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 1 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.013862162405799142 0.0081580461528253361 
		0.0026062357651162956 1 0.035656647167885011 0.035656647167885011 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.99990391561061254 0.99996672258779107 
		0.99999660376180111 0 -0.99936409957169503 -0.99936409957169503 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.013862162405799142 0.008158046214551103 
		0.0026062357651162956 1 0.035656647167885011 0.035656647167885011 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.99990391561061265 0.99996672258728758 
		0.99999660376180111 0 -0.99936409957169503 -0.99936409957169503 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 116.29409027099609 6 116.24333190917969
		 15 116.6949462890625 18 117.21993255615234 22 116.52156066894531 25 116.29228973388672
		 27 112.39104461669922 28 107.38311004638672 29 104.67218780517578 33 106.31533050537109
		 42 114.91028594970703 45 115.93413543701172;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  0.11794605558171239 1 0.24393515310140113 
		0.14387573976796544 0.011223670951708804 0.0086365354252942849 1 0.83401513868377508 
		0.041549296911991836 1;
	setAttr -s 12 ".kiy[2:11]"  0.99302000381297251 0 -0.96979154516906152 
		-0.98959576166544927 -0.99993701262147894 -0.99996270443244406 0 0.55174155946990566 
		0.9991364551081694 0;
	setAttr -s 12 ".kox[2:11]"  0.11794605558171239 1 0.24393515310140115 
		0.14387573976796544 0.011223670951708804 0.0086365354252942849 1 0.83401513868377508 
		0.041549296911991843 1;
	setAttr -s 12 ".koy[2:11]"  0.9930200038129724 0 -0.96979154516906152 
		-0.98959576166544927 -0.99993701262147894 -0.99996270443244406 0 0.55174155946990566 
		0.99913645510816951 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.10339147597551346 6 -0.23234230279922485
		 15 -0.57408857345581055 18 -0.15503236651420593 22 0.42350611090660095 25 0.65549957752227783
		 27 -3.090336799621582 28 -1.9318808317184448 29 -1.597692608833313 33 -0.37301576137542725
		 42 0.24653118848800659 45 0.10093696415424347;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 1 1 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 18 1 1 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 0.227749106600276 0.27664184853700358 
		1 0.19861030529652485 0.044618987040214907 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.97371984905452968 0.96097309412804555 
		0 -0.98007854105169612 0.99900407706650796 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.22774910660027597 0.27664184853700358 
		1 0.19861030529652485 0.044618987040214907 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.97371984905452968 0.96097309412804555 
		0 -0.98007854105169601 0.99900407706650796 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.18185080081860761 6 8.1005794491132939
		 15 12.802221043016178 18 -3.2150339622094011 22 -21.892615573319766 25 -1.5042497196211542
		 27 17.722636504918931 28 21.572041790706539 29 19.772678670240438 33 7.6218865284193651
		 42 -3.3510259346095355 45 0.18185244261879471;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3100560143118818 6 0.52423131622305752
		 15 -2.332205420405927 18 -2.1537299392724911 22 -7.125231692983685 25 -7.0785830067390441
		 27 -5.3192392158554611 28 -1.2037467164437889 29 -1.6542600183203426 33 3.1971784110117611
		 42 1.5680367073238719 45 3.3100535647450173;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031797515693475088 6 4.3416978388293215
		 15 10.254918660261721 18 3.9202245062965932 22 -3.7426543650118584 25 3.011160350908646
		 27 53.618163253773503 28 63.077506654593996 29 68.918844201350396 33 49.651203925752213
		 42 8.6867505428906711 45 0.031795945259219457;
	setAttr -s 12 ".kit[11]"  2;
	setAttr -s 12 ".kot[11]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.2981414794921875 6 6.9222164154052734
		 15 6.567166805267334 18 1.0213851928710938 22 3.8719017505645752 25 17.560951232910156
		 27 66.394493103027344 28 74.477432250976562 29 74.096527099609375 33 61.9537353515625
		 42 49.820777893066406 45 47.004196166992188;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 149.75764465332031 6 149.27023315429688
		 15 148.89482116699219 18 150.22653198242188 22 150.375244140625 25 149.2744140625
		 27 133.26884460449219 28 126.20611572265625 29 121.9981689453125 33 130.62823486328125
		 42 147.38772583007812 45 149.39767456054688;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 1;
	setAttr -s 12 ".kix[6:11]"  0.0059217508637908626 0.0059149515477753484 
		1 0.017064899361354725 0.021306400382977739 1;
	setAttr -s 12 ".kiy[6:11]"  -0.99998246627963783 -0.99998250652108278 
		0 0.99985438400288407 0.99977299288524502 0;
	setAttr -s 12 ".kox[6:11]"  0.005921750783839521 0.0059149515477753484 
		1 0.017064899361354725 0.021306400382977743 1;
	setAttr -s 12 ".koy[6:11]"  -0.99998246628011145 -0.99998250652108278 
		0 0.99985438400288407 0.99977299288524502 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.16389703750610352 6 1.4889988899230957
		 15 2.9404501914978027 18 1.9216117858886719 22 2.3494088649749756 25 4.2296614646911621
		 27 -2.6473705768585205 28 -1.2944116592407227 29 -0.74104785919189453 33 -0.60330629348754883
		 42 0.42299652099609375 45 -0.16634798049926758;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -36.732082440384943 6 -23.024097091570482
		 15 -7.1461399995347659 18 -20.61079669894384 22 -36.591986372369 25 -37.06038531140414
		 27 -64.107951059560889 28 -77.063742143560745 29 -80.564987601773112 33 -87.1338779822145
		 42 -36.732082440384943 45 -36.732082440384943;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.64500970992893703 0.41340668962561189 
		0.97121756413976834 0.97121756413976823 0.14178056159068617 0.22609236637141444 0.68809271521604121 
		1 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.76417437414335498 -0.91054648918810999 
		-0.23819412903431306 -0.238194129034313 -0.98989811210802381 -0.97410586789556597 
		-0.72562277752742566 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.64500970992893714 0.41340668962561189 
		0.97121756413976823 0.97121756413976834 0.14178056159068617 0.22609236637141444 0.68809271521604132 
		1 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.7641743741433551 -0.9105464891881101 
		-0.238194129034313 -0.23819412903431306 -0.98989811210802381 -0.97410586789556597 
		-0.72562277752742566 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 69.205526971093619 6 72.209387976178306
		 15 75.628872639199045 18 69.344989534404661 22 55.674223780733278 25 49.900798250781186
		 27 61.665146333296555 28 61.442322219236857 29 59.886026884460335 33 43.789457550696447
		 42 69.205526971093619 45 69.205526971093619;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.9682409822053869 0.55659865831710864 
		0.56656144733238867 1 1 0.94385503078671285 0.47579492643726778 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.25001880004901145 -0.83078151975088765 
		-0.82401949394212082 0 0 -0.33035992622988247 -0.87955624491930862 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.9682409822053869 0.55659865831710864 
		0.56656144733238878 1 1 0.94385503078671285 0.47579492643726778 1 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.25001880004901145 -0.83078151975088765 
		-0.82401949394212093 0 0 -0.33035992622988247 -0.87955624491930873 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.667860377592946 6 26.129035798559311
		 15 88.230026738537703 18 73.076797693215113 22 46.726289865378341 25 35.409133174389467
		 27 35.145521325082953 28 10.08722797934638 29 7.4983842316237164 33 4.7808739244632399
		 42 -13.667860377592946 45 -13.667860377592946;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.57709695418178597 0.30660211820743682 
		0.33447805722156498 0.97923248964475484 0.97923248964475484 0.23879478896419992 0.87411105663973765 
		0.76099623206723643 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.81667564275794668 -0.9518377703740869 
		-0.94240353842570412 -0.2027405515039731 -0.2027405515039731 -0.97107005347891517 
		-0.48572611692203799 -0.64875629845071159 0 0;
	setAttr -s 12 ".kox[2:11]"  0.57709695418178586 0.30660211820743682 
		0.33447805722156498 0.97923248964475484 0.97923248964475484 0.23879478896419992 0.87411105663973776 
		0.76099623206723654 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.81667564275794668 -0.9518377703740869 
		-0.94240353842570412 -0.2027405515039731 -0.2027405515039731 -0.97107005347891517 
		-0.48572611692203799 -0.64875629845071159 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 39.143285102736407 6 29.355807063487585
		 15 18.012526729651022 18 23.033427181413114 22 31.564483288979662 25 44.110566906705046
		 27 34.579974749634097 28 36.512621633174994 29 38.450942408324003 33 24.835695991612187
		 42 39.143285102736407 45 39.143285102736407;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.75978432584439826 0.70228542516799608 
		0.53562843557260653 1 1 0.70237918399626897 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0.65017519039192295 0.71189548502333333 
		0.84445377552950884 0 0 0.71180297968520401 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.75978432584439826 0.70228542516799608 
		0.53562843557260653 1 1 0.70237918399626897 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0.65017519039192295 0.71189548502333322 
		0.84445377552950884 0 0 0.71180297968520401 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.5306117754943931 6 8.8464662104137393
		 15 44.890350962500648 18 62.832814563487133 22 76.688244278046668 25 72.514424136352872
		 27 22.50902642339447 28 22.817847937128526 29 23.115479801798259 33 20.436409030944901
		 42 1.5306117754943931 45 1.5306117754943931;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.32556979198591618 0.38757500211001572 
		1 0.41608901231373346 1 0.98762956954317516 1 0.75467845353383656 1 1;
	setAttr -s 12 ".kiy[2:11]"  0.9455180117513613 0.92183817329259121 
		0 -0.9093238882993131 0 0.15680508079766572 0 -0.65609483443460881 0 0;
	setAttr -s 12 ".kox[2:11]"  0.32556986166954605 0.38757500211001567 
		1 0.41608901231373346 1 0.98762956954317516 1 0.75467845353383667 1 1;
	setAttr -s 12 ".koy[2:11]"  0.9455179877572254 0.92183817329259121 
		0 -0.90932388829931321 0 0.15680508079766572 0 -0.65609483443460892 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8455035297848741 6 -2.6619466954537017
		 15 -2.3706725623753901 18 -19.069426362722748 22 -44.790754791616486 25 -32.679257157770131
		 27 -2.5936201764823243 28 -2.7646518917713503 29 -2.9374392844505435 33 -2.9285800920177048
		 42 -2.8455035297848741 45 -2.8455035297848741;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.30058339382981158 1 0.22072073893952138 
		1 0.99597340449181693 1 0.99999394834580035 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.9537555364734468 0 0.97533704707756874 
		0 -0.089649191546715606 0 0.003478975679282798 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.30058339382981158 1 0.22072073893952138 
		1 0.99597340449181693 1 0.99999394834580024 1 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.95375553647344691 0 0.97533704707756885 
		0 -0.089649191546715606 0 0.0034789756792827976 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.2363275104040351e-15 6 -7.2313984027137377e-08
		 15 -4.774636506842526e-06 18 -0.24792160309531566 22 -0.62989021200952722 25 1.9969961127929039
		 27 2.014796381239181e-05 28 -6.4810881331119408 29 -5.8070538216865142 33 3.848804509124383e-05
		 42 0 45 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.99889191777942976 1 1 0.55993407540871754 
		1 0.82742557627119018 0.999999999999995 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.047063112890381335 0 0 -0.82853716343697259 
		0 0.56157538739895707 1.0036634645716245e-07 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.99889191777942976 1 1 0.55993407540871754 
		1 0.82742557627119029 0.999999999999995 1 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.047063112890381328 0 0 -0.82853716343697259 
		0 0.56157538739895718 1.0036634645716245e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.1929787231879836e-15 6 2.1366496170756374e-06
		 15 1.5797115564690499e-06 18 -6.6119798103510519 22 -23.414322312468268 25 -30.611008189148404
		 27 1.6754960535644078e-05 28 4.9852772185753942 29 4.4668171399297361 33 2.3194753678207356e-05
		 42 0 45 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.49584258412596782 0.48665015520062055 
		1 0.15891457050824653 1 0.88647013860640567 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.86841242032071519 -0.87359694736372095 
		0 0.98729233729436972 0 -0.4627857964103263 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.49584258412596782 0.48665015520062055 
		1 0.15891457050824653 1 0.88647013860640567 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.86841242032071519 -0.87359694736372107 
		0 0.98729233729436972 0 -0.46278579641032624 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1927080055488188e-15 6 3.4769554666460912e-08
		 15 -9.9303256996916818e-06 18 0.038219422856615726 22 0.097121185459076012 25 -0.54656265526344205
		 27 2.74862329556432e-05 28 -0.28239487016729992 29 -0.25302780375055117 33 5.3445940851292248e-05
		 42 0 45 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.9999736080954873 1 1 1 1 0.99956286017269969 
		0.99999999999997802 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.0072651987235663211 0 0 0 0 0.029564988810622236 
		2.0944455474319449e-07 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.99997360809548719 1 1 1 1 0.99956286017269969 
		0.99999999999997802 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.0072651987235663211 0 0 0 0 0.02956498881062224 
		2.0944455474319449e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -60.876882910847797 6 -44.754527695878451
		 15 -13.209252013304228 18 -28.517326485907041 22 -54.96841950749598 25 -56.760609482191036
		 27 -129.36166173462306 28 -120.02716065263483 29 -137.54474418429172 33 -49.534696501137041
		 42 -60.876883296408899 45 -60.876883296408899;
	setAttr -s 12 ".kit[0:11]"  18 18 2 18 18 2 2 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 2 18 18 2 2 18 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -39.089619005012274 6 -60.364844935512046
		 15 -55.802749111342045 18 -24.755664650656659 22 18.548981375125614 25 16.00245684661693
		 27 -72.55739350858903 28 -82.301733042226701 29 -77.886045901053279 33 -67.757871142524394
		 42 -39.089618962076528 45 -39.089618962076528;
	setAttr -s 12 ".kit[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 86.847001031355106 6 82.901012223650284
		 15 86.755340937459692 18 105.02393214498717 22 131.71281376964845 25 113.13873645658224
		 27 198.03033738536641 28 170.0355327868279 29 187.62417760031917 33 130.86202814601455
		 42 86.847001260118219 45 86.847001260118219;
	setAttr -s 12 ".kit[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.8565044403076172 6 -3.5973520278930664
		 15 -11.475786209106445 18 0.17798995971679688 22 30.425621032714844 25 35.031661987304688
		 27 41.237339019775391 28 48.533203125 29 48.501430511474609 33 53.909370422363281
		 42 -1.8565044403076172 45 -1.8565044403076172;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.0055685412731519956 0.007236683482422508 
		1 0.0074063587434259554 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.99998449555385072 0.99997381486325698 
		0 0.99997257254894933 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.0055685412731519964 0.007236683482422508 
		1 0.0074063587434259554 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.99998449555385072 0.99997381486325698 
		0 0.99997257254894933 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 125.66049957275391 6 123.84639739990234
		 15 123.64952850341797 18 122.73096466064453 22 125.6622314453125 25 123.96275329589844
		 27 121.48432922363281 28 118.76844787597656 29 115.7178955078125 33 112.32181549072266
		 42 125.66049957275391 45 125.66049957275391;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.047515648749855866 1 1 1 1 0.011560388109983789 
		0.29691738192309808 0.29691738192309808 1 1;
	setAttr -s 12 ".kiy[2:11]"  0.99887049366966507 0 0 0 0 -0.99993317648068181 
		0.95490317221796528 0.95490317221796528 0 0;
	setAttr -s 12 ".kox[2:11]"  0.047515648749855866 1 1 1 1 0.011560388109983789 
		0.29691738192309808 0.29691738192309808 1 1;
	setAttr -s 12 ".koy[2:11]"  0.99887049366966507 0 0 0 0 -0.99993317648068181 
		0.95490317221796528 0.95490317221796528 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 34.426063537597656 6 33.885604858398438
		 15 31.693136215209961 18 35.335727691650391 22 26.265663146972656 25 35.258655548095703
		 27 26.157926559448242 28 24.792734146118164 29 25.291084289550781 33 28.73130989074707
		 42 34.426063537597656 45 34.426063537597656;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 1 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 1 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.13175672490487267 1 1 1 0.0095543843434489351 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0.99128208167117682 0 0 0 -0.99995435582821357 
		0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.13175672490487264 1 1 1 0.0095543843434489351 
		1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0.99128208167117682 0 0 0 -0.99995435582821357 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.889016508898564 6 40.905285794047153
		 15 126.87112543173775 18 78.600137537136789 22 30.554460158096045 25 26.460814877062727
		 27 -29.31003677661629 28 -46.690507459544548 29 -40.066647163318635 33 -72.013980718665124
		 42 -188.88901705522883 45 -188.88901705522883;
	setAttr -s 12 ".kit[10:11]"  2 2;
	setAttr -s 12 ".kot[10:11]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 66.424831753598269 6 72.029596466903627
		 15 72.739182677008912 18 73.000866577607965 22 50.445029223496554 25 52.461779074329129
		 27 126.50579055944095 28 129.39145871201049 29 132.15286586533333 33 101.53691333638611
		 42 113.57516783776789 45 113.57516783776789;
	setAttr -s 12 ".kit[10:11]"  2 2;
	setAttr -s 12 ".kot[10:11]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -32.180392056151369 6 -0.95965245621450346
		 15 43.003197770666496 18 -25.097055506961318 22 -94.730075923405579 25 -75.71698910178786
		 27 -118.06271164718582 28 -114.09308861789366 29 -110.60669081523818 33 -163.61390144107278
		 42 -212.18039232862881 45 -212.18039232862881;
	setAttr -s 12 ".kit[10:11]"  2 2;
	setAttr -s 12 ".kot[10:11]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.243403434753418 6 -3.4408259391784668
		 15 -5.8402833938598633 18 -2.8905811309814453 22 13.379242897033691 25 19.355548858642578
		 27 55.573951721191406 28 64.307640075683594 29 65.563583374023438 33 55.611541748046875
		 42 -7.243403434753418 45 -7.243403434753418;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 150.08587646484375 6 149.21501159667969
		 15 149.15904235839844 18 148.25527954101562 22 146.35716247558594 25 145.15695190429688
		 27 142.91310119628906 28 139.37591552734375 29 135.49160766601562 33 138.50813293457031
		 42 150.08587646484375 45 150.08587646484375;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.757526397705078 6 25.196075439453125
		 15 25.64301872253418 18 27.707405090332031 22 26.754650115966797 25 30.342948913574219
		 27 18.784507751464844 28 18.040185928344727 29 19.209850311279297 33 23.210693359375
		 42 24.757526397705078 45 24.757526397705078;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2506395399018331 6 5.5249775724307915
		 15 4.0699220981510038 18 5.5138305604657276 22 3.7409083648616979 25 -3.946052949813291
		 27 -73.697778219315182 28 -38.356770601269197 29 -31.867780902296527 33 -23.742196737350337
		 42 8.2506395399018331 45 8.2506395399018331;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.86070727317935325 1 0.82068478955289237 
		0.24112360188764692 1 0.097638919522600759 0.54699307729702773 0.5262467105884473 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0.50910017668054508 0 -0.57138120042273421 
		-0.9704944145190777 0 0.99522190560420198 0.83713712938151763 0.85033193494942838 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.86070727317935314 1 0.82068478955289237 
		0.24112360188764695 1 0.097638919522600759 0.54699307729702773 0.5262467105884473 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0.50910017668054497 0 -0.5713812004227341 
		-0.97049441451907781 0 0.99522190560420198 0.83713712938151763 0.85033193494942849 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.328354405161264 6 47.593645512220263
		 15 -19.296043690808872 18 -27.804526537308586 22 -37.187199818702645 25 -40.697268345572603
		 27 4.5455563813679278 28 21.317066743396126 29 22.324596817324291 33 23.875831865108982
		 42 56.328354405161264 45 56.328354405161264;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.58573323449856596 0.59858486537642042 
		0.71981224179446546 1 0.091999360816134676 0.5341639182681438 0.96592484477609553 
		0.85401912264190272 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.81050390375608183 -0.80105939788650682 
		-0.69416880984586593 0 0.99575906604430298 0.84538092503937168 0.25882270813102121 
		0.52024161517698164 0 0;
	setAttr -s 12 ".kox[2:11]"  0.58573324158984996 0.59858486537642031 
		0.71981224179446557 1 0.091999360816134676 0.5341639182681438 0.96592484477609553 
		0.85401912264190272 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.81050389863136785 -0.80105939788650671 
		-0.69416880984586593 0 0.99575906604430298 0.84538092503937168 0.25882270813102121 
		0.52024161517698164 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.74074486839947928 6 24.341841606389668
		 15 54.738983256791784 18 17.894556856869915 22 -31.998637040629799 25 -51.514131447936194
		 27 -39.193846707834695 28 -33.130275071715708 29 -31.915939061280024 33 -28.165420195829402
		 42 -0.74074486839947928 45 -0.74074486839947928;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[10:11]"  1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.432671684982779 6 56.746681887663591
		 15 -3.2097409523103662 18 3.4979952781074295 22 23.041820934548692 25 35.813335365026532
		 27 39.714172352571971 28 29.807225508075092 29 20.153529517062015 33 35.41737607262948
		 42 26.432671684982779 45 26.432671684982779;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 1 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 18 1 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.45380660353017777 0.38228221955589131 
		0.49701122837091943 1 0.19165574146305286 0.96247069075087244 0.96247069075087244 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.89110020008549207 0.92404561825237896 
		0.86774410909739386 0 -0.98146221362019204 0.27138564708830576 0.27138564708830576 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.45380660353017777 0.38228221955589131 
		0.49701122837091938 1 0.19165574146305286 0.96247069075087244 0.96247069075087244 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.89110020008549207 0.92404561825237896 
		0.86774410909739375 0 -0.98146221362019204 0.27138564708830576 0.27138564708830576 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.0923801780665938 6 38.567696977878668
		 15 63.651759757436572 18 64.292701255189556 22 65.935259491406356 25 66.624965715430505
		 27 21.577521141215179 28 2.2588126723076201 29 -12.145939469094371 33 -13.078203412425703
		 42 -4.0923801780665938 45 -4.0923801780665938;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 1 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 18 1 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.9857243753495788 0.98512183142359955 
		1 0.19048520443316358 0.11254627852851633 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.16836702718074817 0.1718574329280321 
		0 -0.9816900666157603 -0.99364648401198585 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.9857243753495788 0.98512183142359955 
		1 0.19048520443316355 0.11254627852851633 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.16836702718074817 0.17185743292803207 
		0 -0.98169006661576019 -0.99364648401198585 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.8992463843203322 6 -4.7441721921997608
		 15 -82.920481266338101 18 -82.010978486895155 22 -75.18547373818167 25 -53.225831909574708
		 27 21.792904359705187 28 1.9806821903062219 29 -18.346775560135377 33 -19.541882273791146
		 42 -1.8992463843203322 45 -1.8992463843203322;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 1 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 18 1 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.90285208464141931 0.42122750071698056 
		0.097994374703526649 1 0.094732703209947866 0.88089752271275212 0.82368657635911235 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.42995129172807861 0.90695501136480094 
		0.99518696862773726 0 -0.99550274481918732 -0.47330704038555799 0.56704534556400688 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.90285208464141942 0.42122750071698056 
		0.097994374703526649 1 0.094732703209947866 0.88089769577278565 0.82368640684424832 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.42995129172807867 0.90695501136480094 
		0.99518696862773715 0 -0.99550274481918732 -0.47330671829395887 0.56704559180017577 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9324112039206558 6 1.9324074497775494
		 15 1.9323974290445876 18 -3.3132930347481722 22 -15.788977874396215 25 -21.603927041649619
		 27 4.3631238143217255 28 13.451592785222733 29 13.451603972099342 33 13.451598235129996
		 42 1.9324112039206558 45 1.9324112039206558;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.60224595252586555 0.59009665358732954 
		1 0.16130267259928316 0.99999999984560706 1 0.99999999999746225 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.79831059911929814 -0.80733260768101978 
		0 0.98690498418658745 1.7572304681141919e-05 0 -2.2529025932248026e-06 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.60224595252586555 0.59009665358732954 
		1 0.16130267259928316 0.99999999984560706 1 0.99999999999746225 1 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.79831059911929825 -0.80733260768101978 
		0 0.98690498418658745 1.7572304681141919e-05 0 -2.252902593224803e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.05335092236988314 6 0.053359364430356437
		 15 0.053391585167588192 18 -0.54717628488687287 22 -1.9754798854442246 25 -2.6412434442328987
		 27 19.117346533362948 28 26.732848041185175 29 26.73283095761391 33 26.732839576500037
		 42 0.05335092236988314 45 0.05335092236988314;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.98867973350389982 0.98795381928690207 
		1 0.19144752422238689 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.15004127618311464 -0.15474899339389278 
		0 0.98150285046408225 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.9886797335038997 0.98795381928690207 
		1 0.19144752422238689 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.15004127618311461 -0.15474899339389278 
		0 0.98150285046408225 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00089138692543736637 6 0.00089468826637744694
		 15 0.00090545448055634643 18 0.020940155595624371 22 0.15247229808773799 25 0.5401274335922327
		 27 6.4011919822397036 28 8.3361649327019496 29 8.3361958636698503 33 8.3361098172330692
		 42 0.00089138692543736637 45 0.00089138692543736637;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.99994498296986278 0.99924676871281082 
		0.98001584197396807 0.59220241748288882 0.99999999881968815 1 0.99999999942910589 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.010489567836705351 0.038805865755144747 
		0.19891945475507081 0.80578923840382854 4.8586250705303081e-05 0 -3.3790356687781687e-05 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.99994498296986278 0.99924676871281082 
		0.98001584197396807 0.59220241748288882 0.99999999881968815 1 0.99999999942910589 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.010489567836705351 0.038805865755144747 
		0.19891945475507081 0.80578923840382854 4.8586250705303081e-05 0 -3.3790356687781687e-05 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -48.130581718899762 6 -35.12566999869172
		 15 14.198669315708925 18 26.908321698853424 22 96.336507300230267 25 88.078148940892291
		 27 128.46517193370289 28 95.014702765411798 29 27.188679545734058 33 88.248428960660277
		 42 131.86941917788411 45 131.86941917788411;
	setAttr -s 12 ".kit[2:11]"  2 18 18 18 2 2 18 2 
		2 2;
	setAttr -s 12 ".kot[2:11]"  2 18 18 18 2 2 18 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -52.376092849083257 6 -10.056449813661263
		 15 30.273628313760536 18 65.865775870403667 22 50.547487311889526 25 43.34898058648902
		 27 191.18870416464006 28 236.66183353392515 29 252.12804385313231 33 240.26500269791649
		 42 232.37609267863309 45 232.37609267863309;
	setAttr -s 12 ".kit[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 42.828663008064979 6 60.339643792670536
		 15 77.857533158298793 18 93.321570724506969 22 182.46032876038365 25 209.87606827233742
		 27 300.23580047061478 28 311.11667007971386 29 359.23329737505753 33 293.34493022870043
		 42 222.82866273729644 45 222.82866273729644;
	setAttr -s 12 ".kit[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.4224071502685547 6 2.3651909828186035
		 15 9.8198881149291992 18 -10.403579711914062 22 -19.919826507568359 25 14.907312393188477
		 27 81.58648681640625 28 75.629837036132812 29 70.32501220703125 33 61.914024353027344
		 42 -9.4224071502685547 45 -9.4224071502685547;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 1 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 18 1 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.065802512949703643 0.0078456083030643154 
		1 0.0016419317828331144 0.18730595214663742 0.0059197841171529575 0.019363961038767197 
		0.019363961038767197 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.99783266597636699 -0.99996922274155764 
		0 0.99999865202910165 0.98230162388669684 -0.99998247792449169 -0.99981250092849372 
		-0.99981250092849372 0 0;
	setAttr -s 12 ".kox[2:11]"  0.065802512949703656 0.0078456083030643154 
		1 0.0016419317828331146 0.18730595214663739 0.0059197841171529575 0.019363961038767197 
		0.019363961038767197 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.99783266597636711 -0.99996922274155764 
		0 0.99999865202910188 0.98230162388669673 -0.99998247792449169 -0.99981250092849372 
		-0.99981250092849372 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 123.33167266845703 6 127.31959533691406
		 15 157.14183044433594 18 166.81536865234375 22 177.8834228515625 25 181.77511596679688
		 27 105.47813415527344 28 88.641403198242188 29 85.644706726074219 33 99.056671142578125
		 42 123.33167266845703 45 123.33167266845703;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.011248826307125667 0.015595514484877953 
		1 0.0010737244267742727 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.9999367299518066 0.99987838256857609 
		0 -0.9999994235577615 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.011248826307125667 0.015595514484877957 
		1 0.0010737244267742727 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.9999367299518066 0.9998783825685762 
		0 -0.9999994235577615 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -37.906833648681641 6 -41.612735748291016
		 15 -47.826663970947266 18 -44.360946655273438 22 -29.155479431152344 25 -29.043167114257812
		 27 -19.718639373779297 28 -25.369274139404297 29 -28.644266128540039 33 -35.994430541992188
		 42 -37.906833648681641 45 -37.906833648681641;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.012495999631091626 0.28452466226222101 
		0.28452466226222101 1 0.0074689216768045619 0.015684114172551146 0.052218889395983563 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.99992192194851881 0.95866872096912037 
		0.95866872096912037 0 -0.99997210721548913 -0.99987699671640717 -0.99863566308751961 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.012495999631091624 0.28452466226222101 
		0.28452466226222101 1 0.0074689216768045619 0.015684114172551149 0.052218889395983563 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.99992192194851881 0.95866872096912037 
		0.95866872096912037 0 -0.99997210721548913 -0.9998769967164074 -0.99863566308751961 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.54556931673253661 6 29.960236162869677
		 15 64.834176934072772 22 -34.505485310282907 25 -21.672167482042649 27 -68.928766426144449
		 28 -83.582072589016931 29 -88.478644023880591 33 -159.74093154336828 42 -180.54556942393978
		 45 -180.54556942393978;
	setAttr -s 11 ".kit[2:10]"  2 18 18 18 2 18 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  2 18 18 18 2 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 61.44716517659915 6 50.007431179332364
		 15 -18.072390826745217 22 -56.94208724748696 25 -64.533978759223587 27 56.960685346319906
		 28 88.963048671902115 29 99.967289437186309 33 111.70927447605614 42 118.55283542544467
		 45 118.55283542544467;
	setAttr -s 11 ".kit[0:10]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.3414333511111245 6 1.716132781255084
		 15 -12.186541082651354 22 30.142693032419441 25 -25.225621217028415 27 -129.68289461563916
		 28 -131.66826246977485 29 -135.3746452738215 33 -193.77592473239574 42 -171.65856671268867
		 45 -171.65856671268867;
	setAttr -s 11 ".kit[0:10]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.1197538375854492 6 3.478480339050293
		 15 5.2858138084411621 18 -7.2930521965026855 22 -12.160154342651367 25 10.338658332824707
		 27 70.036087036132812 28 75.263900756835938 29 73.710845947265625 33 59.894790649414062
		 42 -7.1197538375854492 45 -7.1197538375854492;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.013373431884106357 1 0.0020276635677289956 
		0.0021253790989765905 0.022211140417979936 0.022211140417979936 0.0053609289988863461 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.99991057166110675 0 0.99999794428811495 
		0.9999977413792922 -0.99975330219076175 -0.99975330219076175 -0.99998563011688768 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.013373431884106354 1 0.0020276635677289961 
		0.0021253790989765905 0.022211140417979936 0.022211140417979936 0.0053609289988863461 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.99991057166110675 0 0.99999794428811517 
		0.9999977413792922 -0.99975330219076175 -0.99975330219076175 -0.99998563011688768 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 146.67535400390625 6 147.57958984375 15 148.41616821289062
		 18 151.54869079589844 22 155.20411682128906 25 157.39689636230469 27 128.10797119140625
		 28 115.45462036132812 29 111.99840545654297 33 123.81066131591797 42 146.67535400390625
		 45 146.67535400390625;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.034354355579048902 0.039866559690979693 
		1 0.0025456920636264136 1 1 0.012393952824132394 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.99940971490812924 0.99920501270680462 
		0 -0.99999675972070889 0 0 0.99992319201696334 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.034354355579048909 0.039866559690979693 
		1 0.0025456923899137337 1 1 0.012393955533708405 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.99940971490812935 0.99920501270680462 
		0 -0.99999675971987834 0 0 0.99992319198337853 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.911891937255859 6 -24.080150604248047
		 15 -22.878667831420898 18 -22.535476684570312 22 -17.133184432983398 25 -18.848649978637695
		 27 -28.296335220336914 28 -25.242683410644531 29 -25.022478103637695 33 -25.882013320922852
		 42 -24.911891937255859 45 -24.911891937255859;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  0.18217232513709866 0.096672679043508097 
		1 0.019427404079098202 1 0.45131566385200528 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.98326661895649814 0.99531622770180472 
		0 -0.99981127017590044 0 -0.892364371521983 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.18217232513709866 0.096672679043508111 
		1 0.019427404079098202 1 0.45131566385200528 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.98326661895649803 0.99531622770180483 
		0 -0.99981127017590044 0 -0.892364371521983 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -26.152657940489526 6 -26.152657940489526
		 15 -35.505002090576376 18 -36.09102313221937 22 -35.438005836761583 25 -21.544856931177563
		 27 -62.48160999157961 28 -69.96863512837912 29 -75.110008652811871 33 -53.434372845676322
		 42 -33.56756054253426 45 -26.153667806177506;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.98906981524314819 1 0.96865709884010254 
		1 0.11750192566768992 0.28951663433524771 0.98666240225372548 0.90231458398621744 
		0.64323354608751349 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.14744795886984929 0 0.248401740868851 
		0 -0.99307265467557027 -0.95717298250796357 0.16277992498741226 0.43107817333492932 
		0.76567003675714163 0;
	setAttr -s 12 ".kox[1:11]"  1 0.98906978628187503 1 0.96865709884010254 
		1 0.11750192566768992 0.28951663433524771 0.98666240225372548 0.90231458175876711 
		0.64323354608751349 1;
	setAttr -s 12 ".koy[1:11]"  0 0.14744815313976053 0 0.24840174086885097 
		0 -0.99307265467557027 -0.95717298250796357 0.16277992498741226 0.43107817799733406 
		0.76567003675714163 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.0377379443853365 6 -3.0377379443853365
		 15 -3.0272848707002535 18 -8.1137423718406527 22 -15.986388865498164 25 -13.715698942897321
		 27 -12.522568135876911 28 -14.047155259086827 29 -16.834909688755509 33 -16.902774064909508
		 42 -5.8077070964854647 45 -3.0405410340006576;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.71802894000899764 1 0.94006663263800616 
		1 0.66305626789224215 1 1 0.85565511951980411 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.69601324794112596 0 0.34099080075661892 
		0 -0.74856955963277805 0 0 0.51754643892075003 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.71802894000899764 1 0.94006663263800605 
		1 0.66305626789224215 1 1 0.85565511951980411 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.69601324794112596 0 0.34099080075661886 
		0 -0.74856955963277805 0 0 0.51754643892075014 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.54206698661123698 6 -0.54206698661123698
		 15 0.019059105805838059 18 -4.3913073112086503 22 -15.271428642228967 25 -23.566657980265081
		 27 -19.181218251534972 28 -17.65628421489507 29 -16.030901548606472 33 -17.626075874207224
		 42 -5.3676839436780233 45 -0.54159804565812764;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.99867993686836676 0.65822120392262529 
		0.57191867751158554 1 0.69603979446317965 0.77146757354842643 1 1 0.80174723633922373 
		1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.051365199275333416 -0.75282457897351485 
		-0.82031032317861197 0 0.71800320648563587 0.63626864056254051 0 0 0.59766325721297031 
		0;
	setAttr -s 12 ".kox[1:11]"  1 0.99867993686836687 0.65822120392262518 
		0.57191867751158554 1 0.69603979446317965 0.77146757354842643 1 1 0.80174723633922362 
		1;
	setAttr -s 12 ".koy[1:11]"  0 -0.051365199275333416 -0.75282457897351474 
		-0.82031032317861208 0 0.71800320648563587 0.63626864056254051 0 0 0.5976632572129702 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 37.127252664124541 6 37.127252664124541
		 15 23.916668300038349 18 20.841822163907853 22 20.786725970001967 25 3.4715762890260793
		 27 38.384284254829765 28 56.865335436831145 29 64.851541277946637 33 64.099630733382327
		 42 46.390126109465392 45 37.128715835103137;
	setAttr -s 12 ".kit[0:11]"  1 1 1 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 1 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.63565767422615171 0.63565767422615171 
		0.70109450616265778 0.99976601903550655 0.99976601903550666 1 0.10669546702268214 
		0.14283879544715175 0.99025838508064212 0.95906459569863944 0.64753415248687451 0.56361452059488526;
	setAttr -s 12 ".kiy[0:11]"  -0.77197106240933633 -0.77197106240933633 
		-0.71306836518565253 -0.021631162287200519 -0.021631162287200519 0 0.99429174657985153 
		0.98974596665771097 0.13924198640309091 -0.28318739604262994 -0.76203643046976766 
		-0.82603793628053057;
	setAttr -s 12 ".kox[0:11]"  0.6356575617785466 0.6356575617785466 0.70109455691869338 
		0.99976601903550666 0.99976601903550655 1 0.10669546702268214 0.14283879544715175 
		0.99025838508064212 0.95906459569863944 0.64753415248687463 0.56361447031550249;
	setAttr -s 12 ".koy[0:11]"  -0.77197115500111357 -0.77197115500111357 
		-0.71306831528190984 -0.021631162287200519 -0.021631162287200516 0 0.99429174657985153 
		0.98974596665771097 0.13924198640309091 -0.28318739604262994 -0.76203643046976788 
		-0.82603797058668904;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.006283157759341 6 2.006283157759341
		 15 -2.5632399510212704 18 -2.9924751668980623 22 -4.2134811438222313 25 -4.694240493973358
		 27 -4.5018402071104671 28 -4.57580042652007 29 -4.5061521805301918 33 -4.5836161282247163
		 42 0.56199921119993146 45 2.0084255206920503;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.99246753063952842 0.99199554828706094 
		1 1 1 1 1 0.96103559000121597 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.12250796148118971 -0.12627284814501263 
		0 0 0 0 0 0.27642466378927638 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.99246753063952842 0.99199554828706094 
		1 1 1 1 1 0.96103559000121619 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.12250796148118971 -0.12627284814501266 
		0 0 0 0 0 0.27642466378927638 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.74737588773921182 6 -0.74737588773921182
		 15 -5.2207442028872881 18 -6.2700079723206068 22 -5.5057241614321493 25 -3.8233299453362823
		 27 -4.3838110307433711 28 -2.8652712465234882 29 -2.8252422182047128 33 -7.6575531298656641
		 42 -2.8009588599394877 45 -0.74639846912644525;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.97748288879894352 1 0.98366273289113915 
		1 1 1 1 1 0.95741528782282159 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.2110146964201125 0 0.18002118742285705 
		0 0 0 0 0 0.28871433397589324 0;
	setAttr -s 12 ".kox[1:11]"  1 0.97748288879894341 1 0.98366273289113915 
		1 1 1 1 1 0.95741528782282159 1;
	setAttr -s 12 ".koy[1:11]"  0 0.2110146964201125 0 0.18002118742285705 
		0 0 0 0 0 0.28871433397589324 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.994109560800608 6 -10.994109560800608
		 15 8.6607756512562872 18 8.7857177864522171 22 6.1425258544197154 25 22.0162749420316
		 27 -5.1505793554431269 28 -16.818153517429653 29 -19.534423490113365 33 -21.168814528962475
		 42 -15.828732428449372 45 -10.99451843328491;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 1 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 1 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 0.14595858403620343 0.947687775869407 
		0.91000456790261286 0.99859538385248581 0.91398345636934009 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.98929070133411579 -0.31919880868777784 
		-0.41459822285723674 -0.0529835762147714 0.40575145284170522 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 0.14595858403620343 0.947687775869407 
		0.91000456790261275 0.99859538419571447 0.91398345636934009 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.98929070133411579 -0.31919880868777784 
		-0.41459822285723669 -0.052983569745850778 0.40575145284170527 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.36499219331021709 6 0.36499219331021709
		 15 1.2692428609615243 18 0.61954842211332561 22 1.5949247989072024 25 2.9573984499944288
		 27 1.3048088667390623 28 1.0906695646765763 29 0.57239863631454901 33 -0.035963396779070705
		 42 -0.17535086072005301 45 0.36545880439734851;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.99944562093499478 1 0.98505207411572238 
		1 0.99939761515307446 0.98210886808783526 0.9931120979638246 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.033293404660124079 0 0.17225681780502508 
		0 -0.034704564920873669 -0.1883140229065032 -0.11716808813789945 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99944562093499467 1 0.98505207411572226 
		1 0.99939761515307457 0.98210886808783526 0.99311209796382482 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.033293404660124065 0 0.17225681780502508 
		0 -0.034704564920873669 -0.1883140229065032 -0.11716808813789947 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.7985320395672687 6 -0.7985320395672687
		 15 -5.7006305901770595 18 -7.1453066647243029 22 -6.6163819369746273 25 -4.7607031028598152
		 27 -5.8557009964619162 28 -4.4266827223054328 29 -4.8135480527311945 33 -9.597422675497091
		 42 -3.3673665800161916 45 -0.79873061169106208;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 1 1 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 1 1 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.99135147589498707 1 0.98446222536869588 
		1 1 1 0.87936120845306354 1 0.93356439295272675 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.13123357512782569 0 0.17559648863834093 
		0 0 0 -0.47615529511701116 0 0.35840971556419438 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99135146938188479 1 0.98446222536869599 
		1 1 1 0.87936120845306343 1 0.93356439295272675 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.13123362432843974 0 0.17559648863834093 
		0 0 0 -0.47615529511701105 0 0.35840971556419443 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4124500153760508e-30 6 -1.4124500153760508e-30
		 13 3.6799223782776581e-22 15 1.9604453564872434e-22 16 3.6758361988264142e-22 17 3.6857915104174933e-22
		 21 3.5247194335384568e-22 30 -1.4124500153760508e-30 33 -1.4124500153760508e-30;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 13 -3.004884669575146e-06 15 -1.6008251350829737e-06
		 16 -3.0015480450754623e-06 17 -3.00967717389694e-06 21 -2.8781518360987852e-06 30 0
		 33 -1.7297523902859107e-46;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.9999999999999909 0.9999999999999909 
		0.9999999999999909 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 1.3587120706315292e-07 1.3587120706315292e-07 
		1.3587120706315292e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.9999999999999909 0.9999999999999909 
		0.9999999999999909 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 1.3587120706315292e-07 1.3587120706315292e-07 
		1.3587120706315292e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 13 0 15 0 16 0 17 0 21 0 30 0 33 0;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.7126478629442658e-06 6 -2.7126478629442658e-06
		 15 7.0597629045870504e-06 18 1.3953188439530005e-05 22 1.9551559379946744e-05 25 1.7624779017949997e-05
		 27 7.9505881045349231e-06 28 1.6124948968127291e-05 29 2.4573235816114794e-05 33 9.7070762203696142e-06
		 42 9.1845004758679767e-06 45 -5.6170345234138312e-06;
	setAttr -s 12 ".kit[1:11]"  2 2 18 18 18 2 2 2 
		18 18 2;
	setAttr -s 12 ".kot[1:11]"  2 2 18 18 18 2 2 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.7502162853243923e-06 6 -6.7502162853243923e-06
		 15 4.3691213758171034e-06 18 2.2374036720760074e-06 22 6.0020220678151997e-06 25 2.9700988285229494e-06
		 27 3.4393909694370163e-06 28 -4.082219542549663e-06 29 -1.1940874401023127e-05 33 -1.7598364256876056e-05
		 42 -5.9994936794123826e-06 45 -9.5172753475342126e-06;
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
	setAttr -s 12 ".ktv[0:11]"  0 2.2198112843319294e-05 6 2.2198112843319294e-05
		 15 1.0245282508241623e-05 18 -5.1657918494172614 22 -11.14386765647607 25 5.2933968993709127e-05
		 27 9.0500003245723979e-05 28 8.8792451983890351e-05 29 6.8301885669767704e-05 33 6.1471682276322985e-05
		 42 9.5622659982774527e-05 45 5.4641516311643796e-05;
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
	setAttr -s 12 ".ktv[0:11]"  0 2.6443119049072266 6 2.6443119049072266
		 15 26.625469207763672 18 29.555438995361328 22 41.437931060791016 25 49.019878387451172
		 27 52.716358184814453 28 53.638023376464844 29 53.770217895507812 33 52.018363952636719
		 42 48.553848266601562 45 49.946689605712891;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.099842630458715678 0.015750547830244467 
		0.01198681168967748 0.014775861031139976 0.021648641241936745 0.083755893239049098 
		1 0.017728763645868662 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99500324077014157 0.99987595242762362 
		0.99992815559194859 0.9998908310064597 0.99976564070404905 0.9964863021375302 0 -0.99984283311908029 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.099842630458715678 0.015750547830244467 
		0.01198681168967748 0.014775861031139974 0.021648641241936745 0.083755893239049098 
		1 0.017728763645868662 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.99500324077014157 0.9998759524276235 
		0.99992815559194859 0.99989083100645959 0.99976564070404905 0.9964863021375302 0 
		-0.99984283311908029 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.292194366455078 6 11.292194366455078
		 15 12.735431671142578 18 14.691123962402344 22 15.877517700195312 25 12.082645416259766
		 27 11.120937347412109 28 11.133872985839844 29 11.573875427246094 33 10.484066009521484
		 42 12.320720672607422 45 10.932815551757812;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.99958193617692104 0.074056726947328774 
		1 0.035017688428580662 1 0.65158278270133929 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.028912849544759769 0.99725403042246397 
		0 -0.99938669267562241 0 0.7585775354485389 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99958193617692093 0.074056726947328774 
		1 0.035017688428580662 1 0.65158278270133929 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.028912849544759769 0.99725403042246397 
		0 -0.99938669267562241 0 0.7585775354485389 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279354095458984 6 12.279354095458984
		 15 12.278572082519531 18 12.277317047119141 22 12.276447296142578 25 12.269630432128906
		 27 12.270044326782227 28 12.270205497741699 29 12.27030086517334 33 12.268985748291016
		 42 12.264656066894531 45 12.279328346252441;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.99998703285866553 0.99995854089033831 
		0.99980857433077608 1 0.99998346538714833 0.9999925962382864 1 0.9999151664979401 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.0050925548128750555 -0.009105849793721638 
		-0.019565650887744455 0 0.0057505610430569698 0.003848047376462447 0 -0.013025352486466574 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99998703285866553 0.99995854089033809 
		0.99980857433077608 1 0.99998346538714833 0.9999925962382864 1 0.99991516649793999 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.0050925548128750555 -0.0091058497937216362 
		-0.019565650887744455 0 0.0057505610430569698 0.003848047376462447 0 -0.013025352486466574 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.33127583860702825 6 -0.33127583860702825
		 15 3.525739269922894 18 5.2026488224380785 22 3.9908249180794546 25 3.3252351985419542
		 27 1.8688418424085467 28 -0.0027324934093881422 29 0.30757405065644111 33 2.055259291687463
		 42 0.88838295538517553 45 -0.33162879165202291;
	setAttr -s 12 ".kit[1:11]"  2 2 18 18 18 2 2 18 
		2 18 2;
	setAttr -s 12 ".kot[1:11]"  2 2 18 18 18 2 2 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.84274172489375621 6 -0.84274172489375621
		 15 -4.8394779296614123 18 -5.3267858346434664 22 -5.7969627599938187 25 -4.8188149772412467
		 27 -5.6356416452237976 28 -4.4453903638156156 29 -4.6462307427987515 33 -9.0719016317695296
		 42 -2.9928911440547945 45 -0.8431238337805731;
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
	setAttr -s 12 ".ktv[0:11]"  0 10.991798439286859 6 10.991798439286859
		 15 -8.7740219664538071 18 -14.091834556794884 22 -17.489939677864236 25 -22.215170950345456
		 27 5.0646251781551372 28 16.806404233280595 29 19.54400283124226 33 21.140009356294684
		 42 15.86166056906854 45 10.992230174893741;
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
	setAttr -s 12 ".ktv[0:11]"  0 13.972848892211914 6 13.972848892211914
		 15 21.674156188964844 18 20.261039733886719 22 29.415288925170898 25 33.238780975341797
		 27 59.185958862304688 28 69.550277709960938 29 71.795211791992188 33 71.086822509765625
		 42 63.749809265136719 45 61.275566101074219;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 1 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 1 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.0097186668410026312 1 0.017976597327202148 
		0.0087177026218201795 0.0027539382780423934 1 1 1 0.040735657778679095 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99995277264220517 0 0.99983840791826728 
		0.99996200010850289 0.99999620790479049 0 0 0 -0.99916995860831326 0;
	setAttr -s 12 ".kox[1:11]"  1 0.0097186668410026347 1 0.017976597327202148 
		0.0087177026218201795 0.0027539382780423934 1 1 1 0.040735657778679088 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.99995277264220528 0 0.99983840791826728 
		0.99996200010850278 0.99999620790479049 0 0 0 -0.99916995860831315 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 57.521114349365234 6 57.521114349365234
		 15 60.017204284667969 18 61.289127349853516 22 61.819210052490234 25 56.922832489013672
		 27 58.180553436279297 28 55.946548461914062 29 55.569423675537109 33 53.680362701416016
		 42 57.423862457275391 45 57.161609649658203;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 1 1 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 1 1 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.12841329919633193 1 1 1 1 0.073346920956442851 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0.99172073921518511 0 0 0 0 -0.99730648708719893 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.12841329919633193 1 1 1 1 0.073346920956442851 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0.99172073921518522 0 0 0 0 -0.99730648708719893 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.123647689819336 6 13.123647689819336
		 15 9.8138332366943359 18 9.3795261383056641 22 8.9636135101318359 25 9.7239885330200195
		 27 9.1571664810180664 28 10.083911895751953 29 9.8939876556396484 33 6.216118335723877
		 42 11.291736602783203 45 13.123298645019531;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 1 1 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 1 1 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.083984912089498251 0.2646533618976904 
		1 1 1 1 0.058403000142618323 1 0.057813888366619645 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99646702631914486 -0.96434360994214607 
		0 0 0 0 -0.99829308801290484 0 0.99832737832433105 0;
	setAttr -s 12 ".kox[1:11]"  1 0.083984912089498237 0.26465336189769045 
		1 1 1 1 0.058403000142618323 1 0.057813888366619645 1;
	setAttr -s 12 ".koy[1:11]"  0 0.99646702631914474 -0.96434360994214618 
		0 0 0 0 -0.99829308801290484 0 0.99832737832433105 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.2945178447452341e-06 6 2.2945178447452341e-06
		 13 1.1525941730840308e-05 15 2.5613202771993925e-06 16 1.4941037130065402e-05 17 2.6466984611349108e-05
		 21 1.8783021795087165e-05 30 1.0885614905703727e-05 33 1.8676351436181302e-06;
	setAttr -s 9 ".kit[2:8]"  18 2 2 2 2 18 2;
	setAttr -s 9 ".kot[2:8]"  18 2 2 2 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.324683372888378e-05 6 -2.324683372888378e-05
		 13 -5.3995782060115886e-05 15 -1.2025507008243629e-05 16 -8.8896948389181787e-05
		 17 -6.840570773383827e-05 21 -6.2284342444331425e-05 30 -9.5632345630574612e-05 33 -5.5716582355032002e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.6724577052955883e-27 6 9.6724577052955883e-27
		 13 6.3060808366498673e-25 15 1.5367456167291433e-27 16 3.5869450630498858e-24 17 3.2369286496384606e-24
		 21 1.6430522546868476e-24 30 3.2051089756932912e-24 33 1.0757219317106567e-25;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.564275741577148 6 16.564275741577148
		 13 62.939830780029297 15 40.545433044433594 16 67.557968139648438 17 67.690170288085938
		 21 65.938331604003906 30 62.473796844482422 33 63.866641998291016;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.047670427871555329 0.017728764544972811 
		0.017728764544972811 0.017728764544972811 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99886311890395818 -0.99984283310313782 
		-0.99984283310313782 -0.99984283310313782 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.047670427871555336 0.017728764544972811 
		0.017728764544972811 0.017728764544972811 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99886311890395829 -0.99984283310313782 
		-0.99984283310313782 -0.99984283310313782 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.50380039215087891 6 -0.50380039215087891
		 13 0.28664779663085938 15 0.93943881988525391 16 -0.66213703155517578 17 -0.22212982177734375
		 21 -1.3119449615478516 30 0.52470684051513672 33 -0.86318588256835938;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.20351547836279779 0.99602668429865271 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.97907172876493642 0.08905528712564928 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.20351547836279782 0.99602668429865282 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.97907172876493664 0.089055287125649307 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279364585876465 6 12.279364585876465
		 13 12.269638061523438 15 12.278578758239746 16 12.270215034484863 17 12.270313262939453
		 21 12.269000053405762 30 12.264665603637695 33 12.279339790344238;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99998261147689294 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.0058971810090258005 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99998261147689305 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.0058971810090258014 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.54826337512469758 6 -0.54826337512469758
		 15 5.6748750457591024 18 8.110109424937944 22 5.7261328579815407 25 4.5569056326946544
		 27 2.2994121538803012 28 -2.4007510443102507 29 -2.8002615917634621 33 4.1801312146611815
		 42 2.0759381898107367 45 -0.54780251915879263;
	setAttr -s 12 ".kit[1:11]"  2 2 18 18 18 18 18 2 
		2 18 2;
	setAttr -s 12 ".kot[1:11]"  2 2 18 18 18 18 18 2 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6133040925128079 6 -2.6133040925128079
		 15 0.64464100337225017 18 0.99229293237922844 22 0.72748978691726396 25 -0.18365160138863115
		 27 2.0704403796197179 28 1.0743494511890606 29 1.0114101135647493 33 5.2279980343430976
		 42 -0.54437993991757616 45 -2.6161065383364059;
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
	setAttr -s 12 ".ktv[0:11]"  0 -26.148978275990661 6 -26.148978275990661
		 15 -32.823731081525359 18 -35.006181571139741 22 -38.158383324441985 25 -25.681629462477396
		 27 -33.17482587807558 28 -39.871247913599255 29 -45.091795999156652 33 -42.384925036410273
		 42 -30.804901327610761 45 -26.149981274060416;
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
	setAttr -s 12 ".ktv[0:11]"  0 -3.7449972629547119 6 -3.7449972629547119
		 15 -0.51633453369140625 18 -3.3229782581329346 22 3.8736193180084229 25 15.830048561096191
		 27 36.787071228027344 28 42.982753753662109 29 42.236118316650391 33 43.168975830078125
		 42 42.876850128173828 45 43.55731201171875;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.10581465630433395 1 0.012181678767629021 
		0.0050637207648798477 0.0036828493190477264 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99438587002792611 0 0.99992580059842551 
		0.99998717928382219 0.9999932182874508 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.10581465630433397 1 0.012181678767629022 
		0.0050637207648798477 0.0036828493190477264 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.99438587002792622 0 0.99992580059842551 
		0.99998717928382219 0.9999932182874508 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 96.663604736328125 6 96.663604736328125
		 15 97.051345825195312 18 97.469284057617188 22 96.639823913574219 25 96.379570007324219
		 27 95.134689331054688 28 90.006935119628906 29 87.075187683105469 33 86.636932373046875
		 42 95.151443481445312 45 96.30364990234375;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.11648117057984848 1 0.20937738560068883 
		0.12704225653983095 0.017848041897118451 0.0082715270663523046 0.69236643458865421 
		0.69236643458865421 0.041343712802236199 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99319290014596273 0 -0.97783490958291142 
		-0.99189730569916745 -0.99984071101372873 -0.99996579033484467 0.72154606246240094 
		0.72154606246240094 0.99914498317898104 0;
	setAttr -s 12 ".kox[1:11]"  1 0.11648117057984847 1 0.20937738560068886 
		0.12704225653983095 0.017848041897118451 0.0082715270663523046 0.69236643458865421 
		0.69236643458865421 0.041343712802236199 1;
	setAttr -s 12 ".koy[1:11]"  0 0.99319290014596262 0 -0.97783490958291142 
		-0.99189730569916756 -0.99984071101372873 -0.99996579033484467 0.72154606246240094 
		0.72154606246240094 0.99914498317898104 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.4040956497192383 6 8.4040956497192383
		 15 7.7185497283935547 18 7.6120381355285645 22 7.0984616279602051 25 6.820065975189209
		 27 8.1492433547973633 28 8.5371227264404297 29 8.4884138107299805 33 7.8869132995605469
		 42 8.2451333999633789 45 8.4016408920288086;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.4245471692137045 0.35218222253461207 
		0.2826125836207834 1 0.058140675864238614 1 1 1 0.61361206165224425 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.90540582122749247 -0.93593145161949809 
		-0.95923413595387952 0 0.99830840014999844 0 0 0 0.78960764800936578 0;
	setAttr -s 12 ".kox[1:11]"  1 0.4245471692137045 0.35218222253461212 
		0.28261258362078345 1 0.058140675864238614 1 1 1 0.61361206165224425 1;
	setAttr -s 12 ".koy[1:11]"  0 0.90540582122749247 -0.93593145161949809 
		-0.95923413595387941 0 0.99830840014999844 0 0 0 0.78960764800936578 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.8035005962700286 6 3.9348108987339594
		 13 -0.47793103620542587 15 -6.9056917355976477 18 -8.8497935137358485 21 -16.720961168808085
		 22 -17.232575887597616 24 -16.027704272038847 25 -12.792160693613278 27 -12.882442190589179
		 28 -14.631588884235336 29 -22.93917110537069 33 -7.1959795052178555 36 -13.152034868131246
		 42 -6.8814014894203561 45 -4.8109960208679405;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.90365579248245476 0.75948135102586256 
		0.77948187604018093 1 0.79041556771863963 1 1 0.35506843132489352 0.99068841886490588 
		0.99068841886490588 1 0.89966802292618653 1;
	setAttr -s 16 ".kiy[3:15]"  -0.42825951094273018 -0.65052907501811996 
		-0.62642477994159829 0 0.61257100021795063 0 0 -0.93484031207285845 -0.13614865672107362 
		-0.13614865672107362 0 0.43657467691574448 0;
	setAttr -s 16 ".kox[3:15]"  0.90365579248245487 0.75948135102586256 
		0.77948187604018104 1 0.79041556771863963 1 1 0.35506843132489352 0.99068841886490588 
		0.99068841886490588 1 0.89966802292618653 1;
	setAttr -s 16 ".koy[3:15]"  -0.42825951094273018 -0.65052907501811996 
		-0.6264247799415984 0 0.61257100021795063 0 0 -0.93484031207285845 -0.13614865672107362 
		-0.13614865672107362 0 0.43657467691574448 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.8937778177659332 6 1.4273298127039435
		 13 2.121691068198639 15 2.5600710560481867 18 3.5796544167189075 21 2.6367642147772772
		 22 2.3513301422992106 24 1.3642235363497579 25 2.0245374345535656 27 7.5674642914029642
		 28 5.6660941514844545 29 4.0260093607566532 33 11.17373811478117 36 9.8814261684527462
		 42 2.596149495383814 45 1.8928850375169248;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.99963548992428441 1 0.98731907925780338 
		0.97621226918949822 1 0.69407258474058275 1 1 1 1 0.8947762825323492 0.93840174563242484 
		1;
	setAttr -s 16 ".kiy[3:15]"  -0.026997912582935137 0 -0.15874834088431744 
		-0.21681698615166306 0 0.71990502645246657 0 0 0 0 -0.44651473012386661 -0.34554618185420305 
		0;
	setAttr -s 16 ".kox[3:15]"  0.9996354899242843 1 0.98731907925780338 
		0.97621226918949822 1 0.69407258474058275 1 1 1 1 0.89477628253234931 0.93840174563242473 
		1;
	setAttr -s 16 ".koy[3:15]"  -0.026997912582935137 0 -0.15874834088431744 
		-0.21681698615166306 0 0.71990502645246657 0 0 0 0 -0.44651473012386667 -0.34554618185420305 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.1464462943540612 6 0.060882205686570441
		 13 -0.55303917754827903 15 -0.81682467120570768 18 -1.1951906230750013 21 -1.3799423329584637
		 22 -1.4405099809399278 24 -1.2839835670079527 25 -1.7159194066960735 27 -3.8180222698763289
		 28 -3.5577124128654156 29 -3.7957260257855769 33 -4.5412111957145278 36 -5.1075406774656322
		 42 -0.3790214347637928 45 0.14692854379860373;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1;
	setAttr -s 16 ".kix[3:15]"  1 0.99879474943724544 0.999484800798075 
		1 1 0.91454701118766935 1 1 1 0.9952203756419864 1 0.96410999702848688 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.049082058805536462 -0.032095684657482443 
		0 0 -0.40447962164700091 0 0 0 -0.097654512988512174 0 0.26550313299419087 0;
	setAttr -s 16 ".kox[3:15]"  1 0.99879474943724544 0.99948480079807489 
		1 1 0.91454701118766935 1 1 1 0.99522037564198629 1 0.96410999702848688 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.049082058805536462 -0.032095684657482436 
		0 0 -0.40447962164700091 0 0 0 -0.097654512988512174 0 0.26550313299419087 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 28.53673331369469 6 23.514430991572283
		 13 28.847187730273429 15 35.205432929657988 18 29.540937612644452 21 43.927042729719552
		 22 45.975911439016741 24 46.420872352496097 25 44.213397394174685 27 8.308745173648914
		 28 21.686065571109136 29 39.516375664627311 33 38.550502537854129 36 57.523690711887568
		 42 34.478351643977405 45 28.545241856088158;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  1 1 0.42151587215791797 0.94401381889647695 
		1 0.27709963265698512 1 1 1 1 1 0.51016082787056083 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0.90682102397272957 0.32990591042369882 
		0 -0.9608411906144344 0 0 0 0 0 -0.86007902526827373 0;
	setAttr -s 16 ".kox[3:15]"  1 1 0.42151587215791803 0.94401381889647695 
		1 0.27709963265698512 1 1 1 1 1 0.51016082787056083 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0.90682102397272957 0.32990591042369888 
		0 -0.9608411906144344 0 0 0 0 0 -0.86007902526827384 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.6779605335362744 6 3.3599590483476622
		 13 3.5289930364191138 15 2.8535933138597458 18 2.6593030396189707 21 2.7081532005558828
		 22 2.7589640710401895 24 3.3020366556969356 25 3.6926348291697382 27 4.6659803459153988
		 28 4.6780595331028616 29 4.3240398886365945 33 4.1971708508072085 36 3.3038436813336109
		 42 1.7987906554370729 45 1.6770937253837153;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.99568903609284776 1 0.99991491703969748 
		0.99683003727350317 0.98698133823843748 0.97281545437119654 0.99982004333434327 1 
		0.99876122197471529 1 0.99040527220628582 0.99797601900637467 1;
	setAttr -s 16 ".kiy[3:15]"  -0.092754209632208193 0 0.013044488548613576 
		0.079560522806894102 0.16083481578645573 0.23158171718976941 0.018970528377242789 
		0 -0.049759637052268067 0 -0.13819333119218427 -0.063591394765237189 0;
	setAttr -s 16 ".kox[3:15]"  0.99568903609284776 1 0.99991491703969737 
		0.99683003727350317 0.98698133823843748 0.97281545437119654 0.99982004333434327 1 
		0.99876122197471529 1 0.99040527220628594 0.99797601900637456 1;
	setAttr -s 16 ".koy[3:15]"  -0.092754209632208179 0 0.013044488548613576 
		0.079560522806894088 0.1608348157864557 0.23158171718976941 0.018970528377242789 
		0 -0.04975963705226806 0 -0.1381933311921843 -0.063591394765237189 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.8135551723791465 6 5.9482250493389337
		 13 3.7436726144066772 15 6.670745323425348 18 6.9152869857854471 21 12.258014350191148
		 22 14.014693342458825 24 19.771630066530623 25 22.360473868566928 27 28.17318040462191
		 28 27.267389472981925 29 24.573984102364982 33 7.0103012788839445 36 6.4124207827184865
		 42 11.718469119971843 45 7.8137178592635639;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.98372079040820248 0.991902096583134 0.73252362118414882 
		0.6063725020467412 0.56598227181520522 0.56342061032293123 0.98048967374474882 1 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0.17970366306411648 0.12700484555316491 
		0.68074161354162976 0.79518072710647025 0.82441741126137014 0.82617020998298862 0.1965705971907194 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.98372079040820237 0.991902096583134 0.73252362118414882 
		0.6063725020467412 0.56598227181520522 0.56342061032293123 0.98048967374474882 1 
		1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0.17970366306411645 0.12700484555316491 
		0.68074161354162976 0.79518072710647036 0.82441741126137014 0.82617020998298862 0.1965705971907194 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -23.573872192039758 6 -17.027899218105109
		 13 -18.216329443778264 15 -15.894553006071238 18 -17.506100607640516 21 -11.757639737997703
		 22 -9.2750951465419433 24 -1.7726709440158572 25 1.6377560043986983 27 9.4483471388108082
		 28 -0.8170574444109886 29 -13.538718861336383 33 -14.724995361282863 36 -29.258730248762884
		 42 -22.566363197480307 45 -23.575054011934352;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  1 1 0.6802770609239116 0.49770196886839546 
		0.46485495734435339 0.45475804195029335 1 0.16392050246213877 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0.73295506027363289 0.8673481136109783 
		0.88538684688241198 0.89061502529518055 0 -0.98647355203905995 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 0.6802770609239116 0.49770196886839546 
		0.46485495734435334 0.45475804195029335 1 0.16392050246213877 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0.73295506027363289 0.8673481136109783 
		0.88538684688241176 0.89061502529518055 0 -0.98647355203905995 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.77220774783644541 6 -0.86686469503456776
		 13 -1.0508111727364453 15 -1.157314935910269 18 -3.1642696902600345 21 -6.219466910820822
		 22 -6.9238824412841495 24 -4.5063758416046458 25 -4.3366539672080702 27 -9.6514487375544142
		 28 -12.790161857465881 29 -12.07584812175147 33 -5.5801028115740312 36 -4.26902454226743
		 42 -2.3358127739558618 45 0.7729556047534486;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.99685467342885192 0.91472189379564806 
		0.89723307696189092 1 0.96625133660243179 1 1 1 1 1 0.9826498538642231 0.95956971218256215 
		1;
	setAttr -s 16 ".kiy[3:15]"  0.079251246444814946 -0.40408397272213487 
		-0.44155725065442836 0 0.25760115394542354 0 0 0 0 0 0.18547038766504237 0.28147107748732331 
		0;
	setAttr -s 16 ".kox[3:15]"  0.99685467342885192 0.91472189379564806 
		0.89723307696189092 1 0.9662513366024319 1 1 1 1 1 0.9826498538642231 0.95956971218256215 
		1;
	setAttr -s 16 ".koy[3:15]"  0.079251246444814946 -0.40408397272213487 
		-0.44155725065442836 0 0.25760115394542354 0 0 0 0 0 0.18547038766504237 0.28147107748732331 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.9102451104497185 6 10.572089678981042
		 13 9.8383146441113016 15 13.077040738451595 18 15.026071874468165 21 21.168149929930674
		 22 22.903174481503878 24 24.861581597084314 25 27.139897150392891 27 38.064516563253363
		 28 46.327075981668536 29 47.079617114970397 33 18.456232695086026 36 19.173925828350644
		 42 18.60089343305042 45 9.9088979785739912;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  1 0.81689083535936791 0.69619443366024203 
		0.84050176163148893 0.80405422692870199 0.39809325834623049 0.28613006906735955 0.64585603726519469 
		1 1 1 0.9889335193166704 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.57679230499883949 0.71785326532690152 
		0.54180881193864283 0.59455596890291773 0.91734495020100337 0.95819078662628976 0.76345921903406166 
		0 0 0 -0.14835934204472825 0;
	setAttr -s 16 ".kox[3:15]"  1 0.81689083535936791 0.69619443366024203 
		0.84050176163148893 0.80405422692870199 0.39809325834623049 0.28613006906735955 0.64585603726519469 
		1 1 1 0.9889335193166704 1;
	setAttr -s 16 ".koy[3:15]"  0 0.57679230499883949 0.71785326532690152 
		0.54180881193864272 0.59455596890291773 0.91734495020100337 0.95819078662628976 0.76345921903406166 
		0 0 0 -0.14835934204472825 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2493691168650887e-21 6 -12.11877013727155
		 13 -9.187052465234272 15 -11.351058123891832 18 -5.4781505094967979 21 -14.226547633202323
		 24 -20.255905006073057 25 -20.112296694358996 30 -14.097057539609629 33 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 1 18 1 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 18 1 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.97548856416525986 0.6049208577969506 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.22005013333965437 0.79628559939396215 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.97548856416525997 0.6049208577969506 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.22005013333965437 0.79628559939396204 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8367492726370866e-05 6 3.8364042164426953e-06
		 13 -0.0002542005196594318 15 -0.00034438663834014237 18 0.19460379139698519 21 0.89990848264638679
		 24 0.92315600600931924 25 0.85474558004796775 30 -9.2515698451375544e-05 33 -1.6781686723910258e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 1 18 1 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 18 1 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999979479059 1 0.99692822711799545 
		1 1 0.99677006411569657 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.0258795408925179e-05 0 0.078320559084896338 
		0 0 -0.08030840107230347 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999979479059 1 0.99692822711799545 
		1 1 0.99677006411569669 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.0258795408925182e-05 0 0.078320559084896338 
		0 0 -0.080308401072303484 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 1.7866667554926116e-05 13 -3.6383237796354636e-05
		 15 -6.5387180297603943e-05 18 -0.075437991449571876 21 -0.62020881621986534 24 11.110352540395109
		 25 10.287376557762656 30 3.8144884364767838e-05 33 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 1 18 1 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 18 1 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998827027 1 0.99922216523941865 
		1 1 0.71795031362804274 0.99999999980054743 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.8435125332133861e-06 0 -0.03943430605764689 
		0 0 -0.69609435219759874 -1.9972614744747526e-05 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998827027 1 0.99922216523941865 
		1 1 0.71795031362804274 0.99999999980054732 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.8435125332133861e-06 0 -0.03943430605764689 
		0 0 -0.69609435219759885 -1.9972614744747523e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0188958511192094 6 9.1151059936689567
		 13 8.9780467286159862 15 15.011276324665229 25 66.435787690616706 29 64.580473100347618
		 33 35.617783232697604 36 30.197470130606369 42 23.134059518195368 45 8.0189001532445747;
	setAttr -s 10 ".kit[5:9]"  2 2 18 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4627278009540472 6 7.3934786651168869
		 13 6.9343791799536874 15 10.500608390579162 25 23.82552681728038 29 20.031152516519011
		 33 19.947289197443123 36 19.44099497831273 42 16.437279564698482 45 9.4627284489812205;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.6128164428928183e-05 6 11.508022969437372
		 13 13.430575388375349 15 16.254771905583414 25 46.101775752320826 29 40.401782819473247
		 33 39.350200895291195 36 30.924923471419053 42 10.095169235477375 45 8.6812938609379532e-05;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.897462844848633 6 -28.628211975097656
		 13 -28.498966217041016 15 -28.769353866577148 24 -18.297332763671875 25 -16.25286865234375
		 28 -12.375162124633789 33 -15.19056510925293 42 13.49323844909668 45 24.409175872802734;
	setAttr -s 10 ".kit[6:9]"  1 1 18 1;
	setAttr -s 10 ".kot[6:9]"  1 1 18 1;
	setAttr -s 10 ".kix[6:9]"  0.23746875082945623 0.037513493505482963 
		0.010100560894949416 1;
	setAttr -s 10 ".kiy[6:9]"  0.97139517827684208 -0.99929612117981026 
		0.99994898803369336 0;
	setAttr -s 10 ".kox[6:9]"  0.23746883597370638 0.037513493505482963 
		0.010100560894949415 1;
	setAttr -s 10 ".koy[6:9]"  0.97139515746234451 -0.99929612117981026 
		0.99994898803369325 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.309337615966797 6 13.417449951171875
		 13 14.828117370605469 15 15.075355529785156 21 15.635074615478516 27 16.469921112060547
		 28 16.898353576660156 29 18.425857543945312 33 18.271476745605469 36 23.341571807861328
		 42 13.351089477539062 45 10.949905395507812;
	setAttr -s 12 ".kit[8:11]"  1 18 18 1;
	setAttr -s 12 ".kot[8:11]"  1 18 18 1;
	setAttr -s 12 ".kix[8:11]"  1 1 0.024202727167474281 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 -0.99970707109515655 0;
	setAttr -s 12 ".kox[8:11]"  1 1 0.024202727167474288 1;
	setAttr -s 12 ".koy[8:11]"  0 0 -0.99970707109515677 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -14.930304527282715 6 -14.926721572875977
		 13 -14.90858268737793 15 -14.865073204040527 24 -8.6730766296386719 25 -8.0597333908081055
		 28 -9.5966711044311523 29 -9.1972417831420898 33 -9.6907358169555664 36 -11.287252426147461
		 42 -13.281564712524414 45 -14.930741310119629;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 18 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 18 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 0.083256112620329614 0.082060959456067978 
		1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 -0.99652818309937974 -0.99662731195424781 
		0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 0.083256112620329614 0.082060959456067978 
		1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 -0.99652818309937974 -0.99662731195424781 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.7495481409424603 6 8.1418865975595498
		 13 8.2485864534637958 15 12.542940065788786 18 21.043132359118907 21 33.075282141165154
		 22 36.615133304171685 24 44.908943554394511 25 48.072428112900198 27 46.143273827860568
		 28 41.091365901857458 29 37.886110233997499 33 31.747517650094736 36 26.892029326886821
		 42 20.287117098128441 45 8.7492491216917152;
	setAttr -s 16 ".kit[3:15]"  2 18 18 18 18 18 18 2 
		18 18 18 18 2;
	setAttr -s 16 ".kot[3:15]"  2 18 18 18 18 18 18 2 
		18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.7544753393741206 6 4.0188421660779632
		 13 3.1690982540435844 15 2.2479286276430992 18 0.72656375257714767 21 -4.7861507097023628
		 22 -6.4800850212505399 24 -9.0499725605022068 25 -8.9701342090855718 27 0.96427037213207345
		 28 -0.28556291302245934 29 -2.9625984604842328 33 -5.597103939236014 36 -7.6102737187700003
		 42 0.37865910331250729 45 3.7528220615299897;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 23.790561837930799 6 28.698999632506148
		 13 31.710906129248684 15 31.889373465146424 18 24.251375022729498 21 29.196437852631941
		 22 30.085907509653715 24 30.498182729555911 25 31.730063294273034 27 30.337570714892962
		 28 41.477447979629403 29 50.584091933852598 33 49.340392568307195 36 56.096884145328772
		 42 31.557983301030522 45 23.791513404503473;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.645294189453125 6 -3.8264236450195312
		 13 -1.5793333053588867 15 -1.7082226276397705 18 -6.4617795944213867 21 0.70859861373901367
		 22 2.7895214557647705 24 7.4858312606811523 25 10.375327110290527 27 11.930995941162109
		 28 20.845708847045898 29 25.714340209960938 33 22.196804046630859 36 31.766727447509766
		 42 40.345222473144531 45 45.662052154541016;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.013783479195195274 1 0.014410890638332079 
		0.014753679128958298 0.013181370147151998 0.022490664011055587 0.014283216893409941 
		0.0048366989587901501 0.039772040598080823 0.039772040598080823 0.016528108036654891 
		0.021584965560061287 1;
	setAttr -s 16 ".kiy[3:15]"  -0.999905003338455 0 0.99989615772389595 
		0.99989115855284949 0.99991312196662541 0.99974705302508482 0.99989798965453258 0.99998830310318232 
		-0.99920877937829633 -0.99920877937829633 0.99986340149278841 0.99976701749046049 
		0;
	setAttr -s 16 ".kox[3:15]"  0.013783479195195273 1 0.014410890638332079 
		0.014753679128958298 0.013181370147152002 0.022490664011055587 0.014283216893409941 
		0.0048366989587901501 0.039772040598080823 0.039772040598080823 0.016528108036654891 
		0.021584965560061283 1;
	setAttr -s 16 ".koy[3:15]"  -0.999905003338455 0 0.99989615772389584 
		0.99989115855284949 0.99991312196662563 0.99974705302508482 0.99989798965453258 0.99998830310318232 
		-0.99920877937829633 -0.99920877937829633 0.99986340149278818 0.99976701749046049 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 53.873241424560547 6 54.003116607666016
		 13 54.068588256835938 15 54.2362060546875 18 55.145278930664062 21 55.721038818359375
		 22 55.702266693115234 24 55.446186065673828 25 54.932876586914062 27 56.338916778564453
		 28 50.9649658203125 29 46.696121215820312 33 47.1903076171875 36 47.507274627685547
		 42 52.645835876464844 45 53.513469696044922;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.38580093761396567 0.13348980579349726 
		1 0.50935748526501756 0.12888897609137687 1 1 0.0069134591744262862 1 1 0.10458667541249199 
		0.04988623721866732 1;
	setAttr -s 16 ".kiy[3:15]"  0.92258204867436322 0.99105018629190234 
		0 -0.86055502566918829 -0.99165903003104672 0 0 -0.99997610175555873 0 0 0.99451577530281643 
		0.99875490653921839 0;
	setAttr -s 16 ".kox[3:15]"  0.38580093761396561 0.13348980579349726 
		1 0.50935748526501756 0.12888897609137687 1 1 0.0069134591744262862 1 1 0.104586675412492 
		0.04988623721866732 1;
	setAttr -s 16 ".koy[3:15]"  0.92258204867436311 0.99105018629190234 
		0 -0.86055502566918829 -0.99165903003104672 0 0 -0.99997610175555873 0 0 0.99451577530281643 
		0.99875490653921839 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -13.251293182373047 6 -12.968715667724609
		 13 -13.614570617675781 15 -14.33359432220459 18 -15.732047080993652 21 -17.810642242431641
		 22 -18.093103408813477 24 -17.495609283447266 25 -16.799858093261719 27 -9.792119026184082
		 28 -11.012401580810547 29 -12.653892517089844 33 -15.35142993927002 36 -18.457969665527344
		 42 -14.307685852050781 45 -13.253087997436523;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kix[3:15]"  1 0.05742513983168604 0.056382066749431831 
		1 0.077094713710351523 0.015967913032603257 1 1 0.03838275254652089 0.040169178039961756 
		1 0.057542694152744232 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.99834981510255771 -0.99840926605729319 
		0 0.99702377359715899 0.99987250474917222 0 0 -0.99926311065051965 -0.99919289285682666 
		0 0.9983430464272508 0;
	setAttr -s 16 ".kox[3:15]"  1 0.05742513983168604 0.056382066749431831 
		1 0.077094713710351523 0.015967913032603257 1 1 0.03838275254652089 0.040169178039961756 
		1 0.057542694152744232 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.99834981510255771 -0.99840926605729319 
		0 0.99702377359715899 0.99987250474917222 0 0 -0.99926311065051965 -0.99919289285682666 
		0 0.99834304642725069 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.076947278399110711 10 -0.35634669664900664
		 15 0.91699717871061992 25 0.52122110303011626 37 20.453141008509629 42 -0.68327030023752022
		 45 -0.076944479716037933;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.37958645904517 10 11.711617913475266
		 15 18.227381283443542 25 11.314736109996128 37 69.057855805153039 42 28.107181477664405
		 45 12.37959084776287;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.67303953909709335 10 -1.2374620169724768
		 15 3.6635286578142341 25 3.7500865338068072 37 17.30231372983798 42 -7.5594479293246906
		 45 -0.67302919822465379;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.1669244766235352 10 -17.435266494750977
		 15 -18.876127243041992 25 -17.778495788574219 27 -16.821561813354492 28 -17.413778305053711
		 29 -16.167856216430664 30 -16.428119659423828 33 -16.52940559387207 36 -15.539295196533203
		 37 -15.199090957641602 42 24.654453277587891 45 38.139694213867188;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.051429383936587102 1 0.19110036372952188 
		0.07056356918778274 0.18142082394066736 0.18142082394066736 0.3460045051935558 0.18142082394066736 
		0.099727265823002148 0.032642714461863405 0.0049994264627463139 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99867663358461689 0 0.98157050229845666 
		0.99750728453654958 -0.98340555450978073 -0.98340555450978073 -0.93823285083488872 
		-0.98340555450978073 0.99501481016689797 0.99946708459686728 0.99998750278943171 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.051429383936587102 1 0.19110036372952188 
		0.07056356918778274 0.18142082394066736 0.18142082394066736 0.3460045051935558 0.18142082394066736 
		0.099727265823002162 0.032642714461863405 0.004999426462746313 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99867663358461689 0 0.98157050229845666 
		0.99750728453654958 -0.98340555450978073 -0.98340555450978073 -0.93823285083488883 
		-0.98340555450978073 0.99501481016689808 0.99946708459686728 0.99998750278943171 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.32616615295410156 10 -0.79933738708496094
		 15 0.10947132110595703 25 0.22915458679199219 27 -0.11160564422607422 28 -1.1887760162353516
		 29 -0.13241386413574219 30 -0.3310546875 33 0.43295097351074219 36 -0.0677947998046875
		 37 -0.20480155944824219 42 -0.12787818908691406 45 -0.68559646606445312;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.68037431735958864 1 1 0.68474521677374756 
		0.68474521677374756 1 0.68474521677374756 0.2046429481518037 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.73286478171452185 0 0 0.72878253828249318 
		0.72878253828249318 0 0.72878253828249318 -0.97883668902005205 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.68037431735958864 1 1 0.68474521677374756 
		0.68474521677374756 1 0.68474521677374756 0.2046429481518037 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.73286478171452185 0 0 0.72878253828249318 
		0.72878253828249318 0 0.72878253828249318 -0.97883668902005205 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -17.930059432983398 10 -17.274675369262695
		 15 -18.190330505371094 25 -17.111476898193359 27 -17.357715606689453 28 -17.906415939331055
		 29 -18.826833724975586 30 -19.969850540161133 33 -18.777507781982422 36 -15.999016761779785
		 37 -15.430215835571289 42 -18.444538116455078 45 -17.930492401123047;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 0.039801631373219765 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0.99920760112202434 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 0.039801631373219765 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0.99920760112202434 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.29302991295391723 6 1.1899099809458944
		 13 3.7962497369665438 15 5.4546696851670307 18 13.761956623545613 21 21.759775146376686
		 22 24.063285560198498 24 27.953629686989267 25 28.531184029939169 27 16.063186648277622
		 28 12.625356037814466 29 13.689685816008668 33 24.321810251105568 36 20.448141663048713
		 42 8.1204001639351375 45 0.29345897116885061;
	setAttr -s 16 ".kit[3:15]"  2 18 18 18 18 18 2 2 
		18 2 18 18 2;
	setAttr -s 16 ".kot[3:15]"  2 18 18 18 18 18 2 2 
		18 2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.2911328329805656 6 1.5247686150059472
		 13 1.9155557040985842 15 2.956989745247343 18 5.3414196984742865 21 8.8828311499622803
		 22 9.5044638308008498 24 9.0500931433293648 25 8.1628397877015111 27 -0.4579557805282683
		 28 0.97804655235804872 29 3.0277560998225042 33 7.5550157845483401 36 11.046155416445689
		 42 3.7463591537921648 45 2.2902600237146946;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.7690871354051945 6 5.2043616962498866
		 13 3.070429636347324 15 -2.8769004950247852 18 -3.6320123689292658 21 -10.353442180716808
		 22 -10.581397638098155 24 -9.4289649789031547 25 -6.1789277745856399 27 22.825541853265239
		 28 20.738092457351311 29 12.720957137791915 33 15.235710782535111 36 3.4791487770004306
		 42 -1.975885001959734 45 -4.77658122825195;
	setAttr -s 16 ".kit[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.7943806648254395 6 1.5329849720001221
		 13 2.1778614521026611 15 -2.4324603080749512 18 -7.7554168701171875 21 -5.5693159103393555
		 22 -3.6459791660308838 24 1.8932061195373535 25 7.1848363876342773 27 30.02557373046875
		 28 37.493751525878906 29 36.619091033935547 33 34.823524475097656 36 35.739532470703125
		 42 40.298164367675781 45 43.507930755615234;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.010495277831641843 1 0.032428574659418861 
		0.013399092480097931 0.0092325215438307986 0.0035546019311720905 0.0032993413079864193 
		0.15002112254262903 0.06229543619155508 0.029398561178556111 0.05471603476905576 
		0.038589235055632921 1;
	setAttr -s 16 ".kiy[3:15]"  -0.99994492305488336 0 0.99947405546395174 
		0.9999102281308605 0.99995737936471207 0.99999368238259922 0.99999455715865437 0.98868279179474416 
		-0.99805775315344558 -0.99956776888844856 0.99850195570121514 0.99925515807416343 
		0;
	setAttr -s 16 ".kox[3:15]"  0.010495277831641843 1 0.032428574659418861 
		0.013399092480097931 0.0092325215438307986 0.0035546019311720905 0.0032993413079864193 
		0.15002117553496358 0.062295436191555066 0.029398561178556111 0.054716034769055767 
		0.038589235055632928 1;
	setAttr -s 16 ".koy[3:15]"  -0.99994492305488347 0 0.99947405546395174 
		0.99991022813086072 0.99995737936471207 0.99999368238259922 0.99999455715865437 0.98868278375377194 
		-0.99805775315344536 -0.99956776888844856 0.99850195570121525 0.99925515807416343 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 96.778350830078125 6 96.687103271484375
		 13 96.892745971679688 15 97.129707336425781 18 97.768478393554688 21 97.385673522949219
		 22 97.234916687011719 24 97.177749633789062 25 97.058074951171875 27 95.514579772949219
		 28 90.690925598144531 29 88.188873291015625 33 87.623519897460938 36 89.04705810546875
		 42 95.46820068359375 45 96.41839599609375;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.23217703414999516 1 0.24243791852586263 
		0.43342325191961556 0.49222875840374331 0.092446698266393887 0.015703678902338578 
		0.0090999969002948673 0.93828083124725303 0.93828083124725303 0.038214539951514408 
		0.040664511849026072 1;
	setAttr -s 16 ".kiy[3:15]"  0.97267354483059321 0 -0.97016692154538386 
		-0.90119048191568552 -0.8704658806640897 -0.99571763466338303 -0.99987668963174259 
		-0.99995859417098598 0.3458743727337486 0.3458743727337486 0.99926955769516668 0.99917285665498357 
		0;
	setAttr -s 16 ".kox[3:15]"  0.23217703414999516 1 0.24243791852586266 
		0.4334232519196155 0.49222875840374331 0.092446698266393887 0.015703678902338578 
		0.0090999969002948673 0.93828083124725303 0.93828083124725303 0.038214539951514415 
		0.040664511849026072 1;
	setAttr -s 16 ".koy[3:15]"  0.97267354483059321 0 -0.97016692154538398 
		-0.90119048191568552 -0.87046588066408959 -0.99571763466338303 -0.99987668963174259 
		-0.99995859417098598 0.3458743727337486 0.3458743727337486 0.99926955769516668 0.99917285665498379 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.4699869155883789 6 -8.7644252777099609
		 13 -9.1088037490844727 15 -9.046630859375 18 -8.6671857833862305 21 -8.1681241989135742
		 22 -7.9962716102600098 24 -7.7218108177185059 25 -7.6557354927062988 27 -7.3067269325256348
		 28 -7.4050388336181641 29 -7.3847799301147461 33 -6.746241569519043 36 -7.1891078948974609
		 42 -8.4281730651855469 45 -8.4724416732788086;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1;
	setAttr -s 16 ".kix[3:15]"  0.57714330207520304 0.22197928066123027 
		0.1949218572462186 0.21863701608822833 0.28175739128831606 0.23421411270090797 1 
		1 0.4808788544773866 1 0.1755949920978617 0.60152199243101312 1;
	setAttr -s 16 ".kiy[3:15]"  0.81664288943805241 0.97505138272663494 
		0.98081877508930504 0.97580625904737661 0.95948568121384836 0.97218503866893891 0 
		0 0.87678704787223938 0 -0.98446249230234872 -0.79885624027219326 0;
	setAttr -s 16 ".kox[3:15]"  0.57714330207520304 0.22197928066123027 
		0.1949218572462186 0.21863701608822833 0.28175739128831601 0.23421411270090797 1 
		1 0.4808788544773866 1 0.17559499209786167 0.60152199243101323 1;
	setAttr -s 16 ".koy[3:15]"  0.81664288943805241 0.97505138272663494 
		0.98081877508930504 0.97580625904737661 0.95948568121384836 0.97218503866893891 0 
		0 0.87678704787223938 0 -0.9844624923023485 -0.79885624027219326 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 -0.20473838781489423 13 -5.0034959585070302
		 15 -7.180122203155423 17 -12.38701371830663 18 -3.2894066736704728 21 -5.5061352219592399
		 22 -1.1163770314470618 25 0.48962749969845526 27 -12.124199259212029 29 -15.339119641856149
		 30 -10.615789507658087 33 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99856658729489256 0.92660823332741826 
		0.75888861753391046 0.9953613953301339 1 0.9953613953301339 0.78665100105244701 1 
		0.43465553869586926 1 0.44580677811321168 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.053523553116655735 -0.37602816640491282 
		-0.65122044361143183 0.096206510624015432 0 0.096206510624015432 0.61739792884588041 
		0 -0.90059678140719768 0 0.89512921781624222 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99856658729489278 0.92660823332741815 
		0.75888861753391057 0.9953613953301339 1 0.9953613953301339 0.78665100105244701 1 
		0.43465553869586926 1 0.44580677811321168 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.053523553116655749 -0.37602816640491277 
		-0.65122044361143194 0.096206510624015432 0 0.096206510624015432 0.61739792884588041 
		0 -0.90059678140719768 0 0.89512921781624222 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.9477995603553284e-05 6 1.2887011999658975
		 13 2.7271876683328116 15 0.53256508273602265 17 -2.4128422413495381 18 0.19954943886951251
		 21 0.34413660969874027 22 1.7963291901318519 25 2.6656366058916601 27 -1.603760301221254
		 29 -5.3720707779494177 30 -0.17386260471786077 33 -2.1198465448379958e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99402127791537287 1 0.99950039102239507 
		0.99999999999998501 0.99714658568801395 0.99999999999998501 0.95679750590347934 1 
		0.68892080764690222 1 0.99588295864707266 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.10918653328817095 0 -0.031606460511724582 
		1.7313584578957205e-07 0.075489645983646006 1.7313584578957205e-07 0.29075510777436331 
		0 -0.72483661661862808 0 0.090648401399874651 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99402127791537298 1 0.99950039102239518 
		0.99999999999998501 0.99714658568801406 0.99999999999998501 0.95679750590347923 1 
		0.68892080764690222 1 0.99588295864707288 1;
	setAttr -s 13 ".koy[0:12]"  0 0.10918653328817096 0 -0.031606460511724589 
		1.7313584578957205e-07 0.07548964598364602 1.7313584578957205e-07 0.29075510777436325 
		0 -0.72483661661862808 0 0.090648401399874665 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 -1.2249018286972908 13 -3.7142153739683854
		 15 -7.7878573918280765 17 -4.306676880676906 18 -2.3000678761493334 21 2.0347721379356485
		 22 5.1087488963575236 25 0.49245040657872213 27 -2.8791574179045978 29 -3.3429016209886111
		 30 -0.40229088777496869 33 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.98899477169425121 0.93421866771985629 
		1 0.99576127665830394 0.76944578662017038 0.99576127665830394 1 0.76702856790683893 
		0.93961601002422723 1 0.97852754767043371 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.14795046996017228 -0.35670082826331734 
		0 0.091975431001026564 0.6387121272157491 0.091975431001026564 0 -0.6416129487586606 
		-0.34223055635952698 0 0.20611608003765033 0;
	setAttr -s 13 ".kox[0:12]"  1 0.98899477169425121 0.9342186677198564 
		1 0.99576127665830394 0.76944578662017049 0.99576127665830394 1 0.76702856790683893 
		0.93961601002422723 1 0.97852754767043371 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.14795046996017228 -0.35670082826331739 
		0 0.091975431001026564 0.63871212721574899 0.091975431001026564 0 -0.64161294875866071 
		-0.34223055635952698 0 0.20611608003765033 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.0013624107517140531 6 -2.5702340881111754
		 13 1.3122244062491109 15 5.5791057163491802 17 14.225766555812955 18 6.1347116285955332
		 21 20.781708026484072 22 9.0611670929785824 25 0.61094042843146001 27 -33.184765117685465
		 29 -36.781594779453769 30 -41.036881033203308 33 -20.639771478964281 42 -2.2911669129006342
		 45 0.001230245534269596;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 15 ".kix[3:14]"  0.975780222034899 1 1 1 0.35418631398764872 
		0.22047818811554468 0.33369865019603295 0.58944594516775195 1 0.9952197010657331 
		0.7430599989611012 1;
	setAttr -s 15 ".kiy[3:14]"  0.21875319034364485 0 0 0 -0.93517487935885157 
		-0.97539190511572649 -0.9426798029327591 -0.80780782227290637 0 0.097661387511302558 
		0.66922480374230608 0;
	setAttr -s 15 ".kox[3:14]"  0.97578022203489923 1 1 1 0.35418631398764872 
		0.22047818811554468 0.33369865019603295 0.58944594516775195 1 0.9952197010657331 
		0.74305999896110131 1;
	setAttr -s 15 ".koy[3:14]"  0.21875319034364485 0 0 0 -0.93517487935885169 
		-0.97539190511572649 -0.9426798029327591 -0.80780782227290637 0 0.097661387511302558 
		0.66922480374230631 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.00011961734829757201 6 1.2677628792410669
		 13 4.715654930014078 15 3.9609295139044742 17 4.4136080833640197 18 1.2841229381609083
		 21 -3.433931107280066 22 -2.3621216031158903 25 4.3532428845688065 27 -2.4997031929470563
		 29 -8.0990679573482058 30 -8.2194452056277214 33 -2.0635847197553132 42 -0.077374600108832195
		 45 -3.3387153949887293e-05;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kix[3:14]"  0.99785902302437113 1 0.69754226034701161 
		1 0.70030288673168195 1 0.52292902259057839 0.99958892045766756 1 0.99958892045766756 
		0.99918105364189058 1;
	setAttr -s 15 ".kiy[3:14]"  -0.065401606775732368 0 -0.71654364488841982 
		0 0.71384582847788147 0 -0.85237622991990014 -0.028670369691980176 0 -0.028670369691980176 
		0.040462600547684101 0;
	setAttr -s 15 ".kox[3:14]"  0.99785902302437102 1 0.69754226034701172 
		1 0.70030288673168195 1 0.52292902259057839 0.99958892045766756 1 0.99958892045766756 
		0.99918105364189047 1;
	setAttr -s 15 ".koy[3:14]"  -0.065401606775732354 0 -0.71654364488841993 
		0 0.71384582847788158 0 -0.85237622991990014 -0.028670369691980176 0 -0.028670369691980176 
		0.040462600547684094 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.0255252937079818e-05 6 -4.7518547982873205
		 13 -11.107066407252422 15 -3.8819020234022652 17 1.6852172708155388 18 4.5852614653581156
		 21 16.151022733256202 22 16.14503436159611 25 1.2560638275980565 27 -11.45110436068701
		 29 -9.9823586723757494 30 -7.9704128204943956 33 -3.0530903581060671 42 -0.24666689188312313
		 45 -1.9925671782780472e-05;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 1 
		18 1 18 1;
	setAttr -s 15 ".kix[3:14]"  0.98046466252536402 0.56042953956685104 
		0.4669836294535592 1 0.9999557616997623 0.32701230805592929 1 0.99867187285252235 
		0.74069605012278106 0.9961663337299963 0.99176378902293505 1;
	setAttr -s 15 ".kiy[3:14]"  0.1966953114312186 0.82820210768923264 
		0.8842659610221244 0 -0.0094060960790389569 -0.94502007935277965 0 0.05152174660505493 
		0.67184027962940018 0.087479343521414496 0.1280803918750687 0;
	setAttr -s 15 ".kox[3:14]"  0.98046466252536402 0.56042953956685104 
		0.46698362945355915 1 0.99995576169976241 0.32701230805592929 1 0.99867187302801119 
		0.74069605012278106 0.9961663337299963 0.99176378902293516 1;
	setAttr -s 15 ".koy[3:14]"  0.1966953114312186 0.82820210768923264 
		0.88426596102212429 0 -0.0094060960790389569 -0.94502007935277965 0 0.051521743203468334 
		0.67184027962940018 0.087479343521414496 0.1280803918750687 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.12451163893414688 6 1.9180597008717808
		 13 0.15216612170572541 15 0.15206945576022043 17 -2.0114398652248173 18 -1.4785460241059825
		 21 -1.0639955710487763 22 -1.167676863802265 25 -0.61625410842182238 27 3.7145721345816067
		 29 4.4618768011989616 30 5.38863804743026 33 -0.037310266260435127 42 -4.156489090823241
		 45 0.12448870280888799;
	setAttr -s 15 ".kit[3:14]"  2 18 18 18 18 18 18 18 
		18 18 18 2;
	setAttr -s 15 ".kot[3:14]"  2 18 18 18 18 18 18 18 
		18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.31256505726817 6 2.6039555931862024
		 13 2.264021402396577 15 1.2071150318586623 17 0.56472278380380936 18 0.56555775901892935
		 21 0.53730245333962245 22 -1.4105963574169256 25 0.10038851393693306 27 0.63823104226725935
		 29 -2.0399220498443422 30 2.3003541463737331 33 1.8307183086297905 42 0.87483747644581633
		 45 3.3126457734407158;
	setAttr -s 15 ".kit[3:14]"  2 2 2 2 18 18 18 18 
		18 18 18 2;
	setAttr -s 15 ".kot[3:14]"  2 2 2 2 18 18 18 18 
		18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.031505633973770861 6 1.7530505210716307
		 13 7.6376018863269515 15 9.3747659599940949 17 8.268419985942197 18 6.6634100336586455
		 21 11.584524106372456 22 3.5309292791194817 25 3.9092044154834014 27 8.6178399515711757
		 29 15.212691240040842 30 14.112997309560072 33 8.0216240453696201 42 2.569590593241275
		 45 0.031371863656467928;
	setAttr -s 15 ".kit[3:14]"  2 2 2 2 18 18 18 18 
		18 18 18 2;
	setAttr -s 15 ".kot[3:14]"  2 2 2 2 18 18 18 18 
		18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.4695191383361816 6 3.6801536083221436
		 13 10.472610473632812 15 7.0740041732788086 17 2.7365632057189941 18 -0.64613580703735352
		 21 1.3409833908081055 22 0.82747817039489746 25 14.438179016113281 27 74.276077270507812
		 29 85.957817077636719 30 82.987457275390625 33 70.29144287109375 42 47.982612609863281
		 45 42.832813262939453;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 15 ".kix[3:14]"  1 0.0129520464820248 1 1 1 0.0024490460665654904 
		0.00190230071725388 1 0.0085104889572169828 0.011426243743122179 0.014565823961760578 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 -0.99991611872792985 0 0 0 0.99999700108218514 
		0.99999819062435369 0 -0.99996378513309625 -0.99993471834611414 -0.99989391275890604 
		0;
	setAttr -s 15 ".kox[3:14]"  1 0.0129520464820248 1 1 1 0.0024490460665654904 
		0.00190230071725388 1 0.0085104889572169828 0.011426243743122179 0.014565823961760579 
		1;
	setAttr -s 15 ".koy[3:14]"  0 -0.99991611872792985 0 0 0 0.99999700108218514 
		0.99999819062435369 0 -0.99996378513309636 -0.99993471834611425 -0.99989391275890604 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 167.98794555664062 6 167.91416931152344
		 13 167.20954895019531 15 167.06831359863281 17 167.10934448242188 18 168.29209899902344
		 21 166.84017944335938 22 167.59233093261719 25 167.62533569335938 27 152.61599731445312
		 29 139.25128173828125 30 141.72430419921875 33 149.04704284667969 42 166.23263549804688
		 45 167.62797546386719;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 15 ".kix[3:14]"  0.086351876601269403 0.47623609419950585 
		1 1 0.71060036494756706 1 0.0046990768907416783 1 0.013610068922095198 0.016318807302006005 
		0.023882227113753141 1;
	setAttr -s 15 ".kiy[3:14]"  0.99626470047243909 0.87931745267656281 
		0 0 0.70359585085216658 0 -0.99998895927723863 0 0.99990737872261737 0.99986683939824716 
		0.99971477893851668 0;
	setAttr -s 15 ".kox[3:14]"  0.086351876601269403 0.47623609419950585 
		1 1 0.71060036494756729 1 0.0046990768907416783 1 0.013610068922095198 0.016318807302006005 
		0.023882227113753141 1;
	setAttr -s 15 ".koy[3:14]"  0.9962647004724392 0.87931745267656281 
		0 0 0.70359585085216669 0 -0.99998895927723863 0 0.99990737872261737 0.99986683939824705 
		0.99971477893851668 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.2280397415161133 6 0.3363666832447052
		 13 2.1316397190093994 15 2.0911238193511963 17 1.6132793426513672 18 2.4927237033843994
		 21 4.7331199645996094 22 5.9738965034484863 25 5.6356806755065918 27 -4.0283985137939453
		 29 -2.7381596565246582 30 -2.6559700965881348 33 -2.3611745834350586 42 0.23157238960266113
		 45 -1.2305150032043457;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 15 ".kix[3:14]"  0.12395304866058912 1 0.042698250110630567 
		0.038273205414747082 1 0.098081198765992972 1 0.1339701602326194 0.33344221675389923 
		0.13721580635573147 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.9922880840399857 0 0.99908801385938473 
		0.99926731245812328 0 -0.99517841538521412 0 0.99098536627300715 0.94277053840595049 
		0.99054117657275931 0 0;
	setAttr -s 15 ".kox[3:14]"  0.12395304866058914 1 0.042698250110630567 
		0.038273205414747088 1 0.098081198765992958 1 0.1339701602326194 0.33344221675389923 
		0.13721580635573147 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.9922880840399857 0 0.99908801385938473 
		0.99926731245812339 0 -0.99517841538521412 0 0.99098536627300715 0.94277053840595049 
		0.99054117657275931 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.4755009108068934e-06 6 1.5688336153703129e-05
		 13 1.5887365499126714e-05 15 -0.00013091954666274143 16 -9.1027313599437415e-05 17 -7.6689641510076855e-05
		 21 -4.94937460555243e-05 30 5.8102009689406253e-05 33 -1.9678054714753938e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.999999999999999 1 1 0.9999999999985848 
		0.9999999999985848 0.9999999999985848 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.4662080673679779e-08 0 0 1.6823941362590638e-06 
		1.6823941362590638e-06 1.6823941362590638e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999999889 1 1 0.99999999999858491 
		0.99999999999858491 0.99999999999858491 1 1;
	setAttr -s 9 ".koy[0:8]"  0 4.4662080673679772e-08 0 0 1.6823941362590638e-06 
		1.6823941362590638e-06 1.6823941362590638e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.8588658798607121e-06 6 -2.2893114085861159e-05
		 13 -2.0458327778451475e-05 15 -5.3094815195681565e-05 16 2.6425585933579256e-05 17 1.0814467893612481e-05
		 21 -2.6799266299379201e-05 30 3.6065626999589576e-06 33 -5.8697957662103532e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1906879843848912e-05 6 -6.2758630976433847e-05
		 13 -4.6690440209196442e-05 15 -0.00018934995619089513 16 -0.00011533148048350456
		 17 -0.00012633187868583463 21 -9.6487480904775474e-05 30 -6.4518559434119138e-06
		 33 9.5644229206073112e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.774239409871999 6 13.774230376260507
		 13 13.774143197340804 15 13.774348467797678 16 13.774264527705528 17 13.774278332011088
		 21 13.774220787773954 30 13.774206826429749 33 13.774076554367719;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999720335 1 0.99999999999795219 
		0.99999999999996969 0.99999999999996969 0.99999999999996969 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.3649939581638553e-06 0 2.0237529838587108e-06 
		2.460792901909575e-07 2.460792901909575e-07 2.460792901909575e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999720335 1 0.9999999999979523 
		0.9999999999999698 0.9999999999999698 0.9999999999999698 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.3649939581638553e-06 0 2.0237529838587112e-06 
		2.460792901909575e-07 2.460792901909575e-07 2.460792901909575e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.9245594390043818e-05 6 -3.8467026387999861e-05
		 13 -1.5268148602749972e-05 15 -7.3269538708943427e-05 16 -3.9831099910609312e-05
		 17 -4.7093904359116841e-05 21 -3.4586635522178303e-05 30 -9.9778067099948962e-06
		 33 -4.1694225309015264e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999997924 1 0.99999999999813549 
		0.99999999999992628 0.99999999999992628 0.99999999999992628 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.0382862629511e-07 0 -1.9310568932089535e-06 
		3.8412265015404316e-07 3.8412265015404316e-07 3.8412265015404316e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999997924 1 0.99999999999813549 
		0.99999999999992617 0.99999999999992617 0.99999999999992617 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.0382862629511002e-07 0 -1.9310568932089535e-06 
		3.8412265015404311e-07 3.8412265015404311e-07 3.8412265015404311e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010673391767205717 6 8.4894468727773667e-05
		 13 0.00010751109929656269 15 0.00018269061598797797 16 0.00013964689412180898 17 0.00011395166703814004
		 21 8.7540567576013754e-05 30 0.0001192517047090131 33 9.7629011800466105e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998712141 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 5.0751600316390623e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999871213 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 5.0751600316390615e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.716864404019192e-05 6 8.7231052607878715e-06
		 13 6.3137107180322074e-05 15 1.9084616498340109e-05 16 4.6366478423817538e-06 17 -2.6850633586825053e-05
		 21 -1.4834438848781734e-05 30 -1.8516546077605745e-05 33 -2.2076179033398041e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999338518 1 0.99999999999347555 
		0.99999999999975708 0.99999999999975708 0.99999999999975708 0.99999999999994238 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.6372292898640714e-06 0 -3.6123287526505529e-06 
		-6.9702880541511247e-07 -6.9702880541511247e-07 -6.9702880541511247e-07 -3.3912207515267953e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999338529 1 0.99999999999347555 
		0.99999999999975708 0.99999999999975708 0.99999999999975708 0.9999999999999426 1;
	setAttr -s 9 ".koy[0:8]"  0 3.6372292898640718e-06 0 -3.6123287526505529e-06 
		-6.9702880541511247e-07 -6.9702880541511247e-07 -6.9702880541511247e-07 -3.3912207515267959e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7518726086145841e-05 6 -9.2787295369525243e-05
		 13 -8.1593619730552483e-05 15 -9.3708662880331766e-05 16 -5.6082517165209233e-05
		 17 -5.3555079867148134e-06 21 -9.6100008642786334e-05 30 -9.2147874597636986e-05
		 33 -4.158529325558689e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.2485764771519741e-05 6 2.1808333425170298e-05
		 13 -8.888515164405994e-05 15 -8.8721942362367617e-05 16 -7.710717762939045e-05 17 -6.6978121431083093e-05
		 21 -4.227576892103715e-05 30 -2.7668170657189901e-05 33 5.5102293817758482e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.3298896011761747e-06 6 -5.984736343997817e-05
		 13 -0.0001355682392249572 15 -6.0292620290163842e-05 16 -6.8092146832333359e-05 17 -7.7192284910985716e-05
		 21 -9.9874778172088656e-05 30 4.4149441387661977e-06 33 -8.3562607649345386e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998624189 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -5.2455877229243615e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998624201 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -5.2455877229243623e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9859654755605247e-05 6 -5.7624944252390334e-06
		 13 3.0113611878430943e-05 15 -7.5502097379342123e-06 16 5.2924834021854207e-05 17 7.5215345773128043e-05
		 21 5.2055027352840996e-05 30 2.3280350745928528e-05 33 1.3142922818620787e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8687415476784145e-06 6 8.2036055957981154e-05
		 13 4.7710857531051921e-05 15 -2.3323544897020343e-06 16 8.0824764760000143e-05 17 8.1749893398336002e-05
		 21 8.2689564938862774e-05 30 5.0330269810068961e-05 33 1.261558357144432e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998795408 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.9083551565610567e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998795397 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.9083551565610575e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8420698082076747e-05 6 -0.00014367710991589733
		 13 -9.1354992147934291e-05 15 -0.00011454464266182173 16 -0.00014049041574560009
		 17 -0.00013733884620495269 21 -0.00013704113462994428 30 -0.00014296494260143618
		 33 -0.00011111598902705888;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999426226 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -3.3875504551720243e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999426226 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -3.3875504551720247e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.2489742687676758e-05 6 0.00014202778563450385
		 13 -6.1332443002743203e-06 15 2.9816150013991413e-05 16 3.1709801545579546e-06 17 5.850453822087168e-05
		 21 5.895881513024355e-05 30 1.6012228911697376e-05 33 6.8932994862465829e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999347611 0.9999999999996213 
		0.9999999999996213 0.9999999999996213 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 3.6121704271908563e-06 -8.7027584013991034e-07 
		-8.7027584013991034e-07 -8.7027584013991034e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999347622 0.9999999999996213 
		0.9999999999996213 0.9999999999996213 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 3.6121704271908563e-06 -8.7027584013991023e-07 
		-8.7027584013991023e-07 -8.7027584013991023e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7271413349552135e-06 6 -3.2240068956408091e-05
		 13 -6.7756438110086668e-05 15 -0.00010342183059792461 16 -0.00016009895591627532
		 17 -0.00012006459807195234 21 -0.00012915363010935604 30 3.2909706578393599e-05 33 -2.7849452177071563e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999667466 0.9999999999914253 
		0.99999999998775835 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.5788970302898034e-06 -4.1411870266787135e-06 
		-4.9480637486088976e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999667466 0.99999999999142519 
		0.99999999998775846 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.5788970302898034e-06 -4.1411870266787135e-06 
		-4.9480637486088976e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00037598223916365808 6 0.0005138165271411099
		 13 0.00050080088832216239 15 0.00054294443839792133 16 0.00049817781783559854 17 0.00052276820582655822
		 21 0.00051261069988843566 30 0.00049036707021815054 33 0.00038214941464967671;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5508662123395926e-05 6 -0.00016105942343831224
		 13 -0.00015492122888285573 15 -0.00027463384254826037 16 -0.00026598584215004566
		 17 -0.00029397737323480792 21 -0.00034388642140594731 30 -8.4752892408358478e-05
		 33 -4.2209711558369249e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999279392 1 1 1 0.99999999999835731 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.2005062808592555e-05 0 0 0 1.8125688369491589e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999992793931 1 1 1 0.99999999999835743 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.2005062808592557e-05 0 0 0 1.8125688369491589e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.1439421573937264e-05 6 1.8979673506378956e-05
		 13 2.3598641624976708e-05 15 5.7284639539263652e-05 16 0.00010515793696454341 17 4.7212043466341401e-05
		 21 9.1682321778629493e-05 30 -1.4961489826893577e-05 33 2.4677236162997731e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999946276 0.99999999998407474 
		0.99999999999927558 0.99999999999927558 0.99999999999927558 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.0364940220388838e-06 5.6436319139620428e-06 
		-1.203699804342038e-06 -1.203699804342038e-06 -1.203699804342038e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999946276 0.99999999998407474 
		0.99999999999927569 0.99999999999927569 0.99999999999927569 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.036494022038884e-06 5.6436319139620428e-06 
		-1.203699804342038e-06 -1.203699804342038e-06 -1.203699804342038e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.0911312861033112e-05 6 6.146946146279631e-05
		 13 6.8565050370285245e-05 15 5.9199610850056383e-05 16 3.2540121821109993e-05 17 5.7399895682011426e-05
		 21 7.3648733205295073e-05 30 7.3464032804407601e-05 33 9.6900091373762828e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.2325527717462905e-05 6 -9.9580875344192955e-05
		 13 -6.2586985700044048e-05 15 -0.00011864933773444873 16 -0.00012383958793985166
		 17 -6.9732137536990832e-05 21 -0.00014777706665389335 30 -3.7674835583942694e-05
		 33 -8.1860443598307141e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.0152291336100188e-05 6 2.5783710425578968e-05
		 13 -2.4300038814882753e-05 15 -4.0332131896215771e-05 16 4.8823534648798652e-07 17 3.1044100039898846e-05
		 21 1.6487984324043267e-05 30 2.0109522352314076e-05 33 2.3737938877138957e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999934597 0.99999999999260236 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.1436918079247584e-06 -3.8464637874539796e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999934597 0.99999999999260236 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.1436918079247586e-06 -3.8464637874539804e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.1028447272185083e-05 6 -9.9024807369406566e-05
		 13 -6.6997251018896013e-05 15 -7.5271058998167996e-05 16 -3.9018692070513593e-05
		 17 -6.2032009042129206e-05 21 -8.5690829764122824e-05 30 -5.405973367665556e-05 33 -6.2851145430122167e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.4064097389806012e-07 6 -3.5295908877475674e-05
		 13 -4.7820869730176827e-05 15 -0.00017969796542349585 16 -0.00015971287273950941
		 17 -0.00011551446036073771 21 -0.00017595596597287061 30 1.7894243199696511e-05 33 -9.0271365514258539e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999816369 0.99999999999605027 
		1 1 1 1 0.99999999999999734 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.9163807322637529e-06 -2.8105946429421637e-06 
		0 0 0 0 7.3088994856362676e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999816369 0.99999999999605027 
		1 1 1 1 0.99999999999999734 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.9163807322637529e-06 -2.8105946429421637e-06 
		0 0 0 0 7.3088994856362676e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.0727862719045302e-06 6 -2.1772124923083184e-05
		 13 2.0315360778195951e-05 15 1.7120764219189889e-05 16 2.475951000497706e-05 17 3.691640977140684e-05
		 21 3.7838210710276293e-05 30 -1.5546357040162921e-05 33 5.2775965103374219e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8789518744559361e-05 6 -6.4477878345283673e-06
		 13 1.1833247078201445e-05 15 9.8751545897101137e-06 16 1.8973501736602311e-05 17 -4.7397051800909792e-06
		 21 -2.0349897919023783e-05 30 -2.6094893572144593e-05 33 -7.3553271478742744e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999472766 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.2472293438402586e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999472777 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.2472293438402586e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.1440082892778409e-05 6 3.2646225945647289e-05
		 13 7.9109140289467537e-06 15 2.9060267061090736e-06 16 7.8425986397710469e-05 17 5.8837619694833791e-05
		 21 4.3337761622019035e-05 30 4.8482348525457085e-05 33 0.00010033154691283452;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999561462 0.99999999999850309 
		0.99999999998438183 1 1 1 0.99999999999802003 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.9615217528995364e-06 -1.7302146564275956e-06 
		5.5889366446252758e-06 0 0 0 1.9899690266524531e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999561473 0.99999999999850309 
		0.99999999998438194 1 1 1 0.99999999999802003 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.9615217528995368e-06 -1.7302146564275956e-06 
		5.5889366446252758e-06 0 0 0 1.9899690266524535e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.996764518100552e-05 6 3.3253501152480668e-05
		 13 2.5324408457806068e-05 15 -6.2254472048768861e-06 16 3.1404287832466228e-05 17 2.9518361802319093e-05
		 21 9.2894259061560312e-06 30 7.1901057350546785e-05 33 7.6541917659572487e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999841693 0.99999999999841716 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.7792842399416285e-06 -1.7792842399416289e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999841716 0.99999999999841716 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.7792842399416289e-06 -1.7792842399416289e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00026213829834322288 6 0.00021932043106093308
		 13 0.00024376805582017945 15 0.00031506809533816575 16 0.00021764306008922125 17 0.00027821790832288624
		 21 0.00027707243091359556 30 0.00026341170930743783 33 0.00025046632657224312;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999849517 1 0.999999999999998 
		0.999999999999998 0.999999999999998 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 5.486034167158039e-06 0 6.352673661418889e-08 
		6.352673661418889e-08 6.352673661418889e-08 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998495159 1 0.999999999999998 
		0.999999999999998 0.999999999999998 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 5.486034167158039e-06 0 6.3526736614188903e-08 
		6.3526736614188903e-08 6.3526736614188903e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.050717155261024e-05 6 9.5643625931841913e-05
		 13 0.0001417793115080531 15 9.6352501980756592e-05 16 -3.9104499523914532e-05 17 -1.0519303608783117e-05
		 21 1.4383540657464204e-05 30 -4.5930359832004255e-06 33 3.6280159875187103e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998602263 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.2872255192213609e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998602263 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 5.2872255192213618e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.3490151445856965e-05 6 -6.6197185542106354e-05
		 13 -3.9262126382500945e-05 15 -7.4395270977299798e-05 16 -7.8518937320240476e-05
		 17 -7.0042591618852898e-05 21 -6.7867188091372168e-05 30 -5.0618621950799316e-05
		 33 -5.0487852401849009e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999950939 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -9.906454191010055e-07 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999950939 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -9.906454191010055e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00010114903614331367 6 -0.00010479587443838681
		 13 -0.00010940469663997972 15 -0.00011778438838533451 16 -8.7910234564241108e-05
		 17 -0.00013003215203124082 21 -0.00013700722100039856 30 -9.7079962131846724e-05
		 33 -0.00011946766986754627;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999994482 0.99999999999971456 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.3251182521610384e-07 -7.5564111105125604e-07 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999994471 0.99999999999971445 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -3.3251182521610379e-07 -7.5564111105125594e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.2298452985371436e-06 6 -0.00012202745459890106
		 13 -0.00011218268244066419 15 -0.00013478539538864051 16 -3.3963114127949001e-05
		 17 -3.4631541391012019e-05 21 -2.6630397488602746e-05 30 3.8383713689304986e-06 33 -2.5082500223330597e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999999806843 0.99999999999806843 
		0.99999999999806843 0.99999999999907174 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 1.9655392354936103e-06 1.9655392354936103e-06 
		1.9655392354936103e-06 1.3625881373424329e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999999806843 0.99999999999806843 
		0.99999999999806843 0.99999999999907174 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 1.9655392354936103e-06 1.9655392354936103e-06 
		1.9655392354936103e-06 1.3625881373424331e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5587829070078485e-06 6 -2.2277595439142718e-05
		 13 -1.6696939285950811e-05 15 -4.6036088892632788e-05 16 -1.0888791389279041e-05
		 17 -9.8532585592014137e-06 21 -3.0827819522671203e-05 30 -2.9302467633429723e-05
		 33 -8.3708963701453398e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.999999999999999 0.999999999999999 
		0.999999999999999 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 4.3737668171499844e-08 4.3737668171499844e-08 
		4.3737668171499844e-08 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.999999999999999 0.999999999999999 
		0.999999999999999 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 4.373766817149985e-08 4.373766817149985e-08 
		4.373766817149985e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1944906558335797e-05 6 6.5951496751183027e-05
		 13 6.3578538998217119e-05 15 5.5390579431351956e-05 16 7.1415783431244919e-05 17 5.034766729148632e-05
		 21 8.3126196315833954e-05 30 3.485606159183674e-05 33 3.2256820909725427e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999985822 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.3249047457111297e-07 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999985822 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.3249047457111297e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.9753814178765796e-05 6 0.00023701438710985078
		 13 0.00019302074457570257 15 0.00025412661026588993 16 0.00022541347675611922 17 0.00026008909773161595
		 21 0.00027864669542957955 30 8.5364294455615765e-05 33 7.7674300153307335e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999558453 0.99999999999383549 
		0.99999999999383549 0.99999999999383549 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 2.971658610837682e-06 -3.5112842391468449e-06 
		-3.5112842391468449e-06 -3.5112842391468449e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999558464 0.99999999999383549 
		0.99999999999383549 0.99999999999383549 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 2.9716586108376824e-06 -3.5112842391468453e-06 
		-3.5112842391468453e-06 -3.5112842391468453e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.7829269971176754e-05 6 -1.5721488977095746e-05
		 13 1.6436176158934431e-05 15 1.5110049810783778e-05 16 2.1848520971149058e-05 17 1.6102057724917602e-05
		 21 3.0255545763244633e-05 30 -5.704498825831146e-05 33 -5.1429593219384637e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999665001 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.5884083774532243e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999665001 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.5884083774532247e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.9338234790277457e-06 6 -1.0738641065235038e-05
		 13 7.0521592245826367e-05 15 6.9198228841052713e-05 16 7.3944689605713119e-05 17 8.0294034355421259e-05
		 21 9.1028121961926286e-05 30 -1.8315330607705695e-05 33 -3.8439638325832178e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999945899 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.0401724117165534e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999994591 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.0401724117165536e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00013605442318217724 6 -8.679607705401539e-05
		 13 -9.5877833344090203e-05 15 -5.0795242066926478e-05 16 -4.8483334902679673e-06
		 17 4.9274680742689916e-05 21 7.4292434210378571e-06 30 -0.00010810685483939577 33 -0.00012327575234113706;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999996417388 0.99999999999957301 
		0.99999999999957301 0.99999999999957301 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 8.4647724382682664e-06 -9.2415510365826092e-07 
		-9.2415510365826092e-07 -9.2415510365826092e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999996417377 0.99999999999957312 
		0.99999999999957312 0.99999999999957312 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 8.4647724382682664e-06 -9.2415510365826102e-07 
		-9.2415510365826102e-07 -9.2415510365826102e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5097971030036456e-05 6 -2.4374989425617875e-06
		 13 -5.6373344365709231e-05 15 -0.00010286488741650573 16 -0.00011874171864228616
		 17 -8.204951962684142e-05 21 -0.0001189492803685766 30 1.2141719966277815e-05 33 -1.7487859573920445e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998293188 0.99999999999241873 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.8426286267326946e-06 -3.8939089081157248e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998293176 0.99999999999241873 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.8426286267326937e-06 -3.8939089081157248e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00048190498746919594 6 0.00054035032160800237
		 13 0.00061115233207474325 15 0.00065927480952368024 16 0.00062814990387016496 17 0.00065359095608504209
		 21 0.00058171967484373912 30 0.00055982752384357371 33 0.00049799192433437731;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998645039 0.99999999997606548 
		1 1 1 1 0.99999999999969569 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.2056731833753074e-06 6.9187462510903628e-06 
		0 0 0 0 -7.8018207164434594e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998645051 0.99999999997606537 
		1 1 1 1 0.99999999999969569 1;
	setAttr -s 9 ".koy[0:8]"  0 5.2056731833753074e-06 6.918746251090362e-06 
		0 0 0 0 -7.8018207164434594e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4128419237129805e-05 6 -4.692147588664306e-05
		 13 -0.00018204667504900983 15 -0.00025584570848338366 16 -0.00033304625694471321
		 17 -0.00024059420884511238 21 -0.00029642854488046112 30 -3.1865094657742942e-05
		 33 -3.6634641893285448e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997712941 0.99999999992613131 
		0.99999999997923328 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -6.763214857053191e-06 -1.2154719152487431e-05 
		-6.4446480694576789e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997712952 0.99999999992613142 
		0.99999999997923328 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -6.763214857053191e-06 -1.2154719152487431e-05 
		-6.4446480694576789e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9790086212247391e-05 6 -9.3245906479585912e-05
		 13 -0.000136096340760379 15 -0.00016537226002399371 16 -4.0477842927726472e-05 17 -4.9659502990165788e-05
		 21 -5.5665326176956128e-05 30 -7.1854561050658399e-05 33 -7.2684819049594881e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999643385 0.99999999999119626 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.6706056689066943e-06 -4.1961411559877199e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999643396 0.99999999999119626 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.6706056689066947e-06 -4.196141155987719e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4120064777356477e-05 6 -6.3411459787193812e-05
		 13 -0.00017767966977170197 15 -0.00016817126312238521 16 -0.00018709400375792093
		 17 -0.00017181665225432871 21 -0.00015505615465974163 30 -7.3080661573919791e-05
		 33 -6.2351570275434974e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998724631 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -5.0504754033025669e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998724642 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -5.0504754033025669e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.0183415573213305e-05 6 8.4395919249703505e-05
		 13 0.00015809864105667101 15 0.00012601661773041381 16 0.00015754058847653788 17 0.00012486402939617574
		 21 0.00011674955278054367 30 4.9529689818651032e-05 33 4.8464604963557238e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998672828 1 1 0.99999999999928912 
		0.99999999999928912 0.99999999999928912 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.1520196494330672e-06 0 0 -1.1924189311290484e-06 
		-1.1924189311290484e-06 -1.1924189311290484e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998672839 1 1 0.99999999999928924 
		0.99999999999928924 0.99999999999928924 1 1;
	setAttr -s 9 ".koy[0:8]"  0 5.152019649433068e-06 0 0 -1.1924189311290486e-06 
		-1.1924189311290486e-06 -1.1924189311290486e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.8528368549932822e-05 6 8.5859313770708301e-05
		 13 0.00010012955802579482 15 6.5067288707962192e-05 16 0.00013630948769335669 17 0.00016435574747068887
		 21 0.00012262799036846854 30 3.38037828614724e-05 33 4.6465792618539985e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999692202 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.4811005680662212e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999692202 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.4811005680662212e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0791157441113711e-06 6 -3.8082748819510826e-05
		 13 3.4489905959131682e-06 15 4.8661962979869049e-06 16 2.751605215193472e-05 17 2.7098503284687075e-05
		 21 -9.0555360571011897e-06 30 -1.4182735287802728e-05 33 2.0739653082472503e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999993805 1 1 1 1 0.99999999999994904 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.113070755564415e-06 0 0 0 0 3.1936969449981226e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999993805 1 1 1 1 0.99999999999994904 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.113070755564415e-06 0 0 0 0 3.1936969449981226e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.3603657081477464e-05 6 5.5195327576093195e-06
		 13 4.0179190274369288e-05 15 7.3195235547006101e-05 16 5.1512844252325592e-05 17 -1.9274478041002395e-05
		 21 2.2976043237963585e-05 30 -6.6895836808183011e-05 33 -7.1173439015716976e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999765365 0.9999999999922492 
		1 0.99999999999761946 0.99999999999761946 0.99999999999761946 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.1662025402804221e-06 3.9372127908897651e-06 
		0 -2.1819917704559994e-06 -2.1819917704559994e-06 -2.1819917704559994e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999765377 0.99999999999224909 
		1 0.99999999999761957 0.99999999999761957 0.99999999999761957 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.1662025402804225e-06 3.9372127908897651e-06 
		0 -2.1819917704559998e-06 -2.1819917704559998e-06 -2.1819917704559998e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.8629364149567136e-05 6 2.1146704384531609e-05
		 13 3.3801635994034059e-05 15 4.3954860654377186e-05 16 8.6391313081132397e-05 17 0.00011985980944336605
		 21 6.5207472996186273e-05 30 -6.1500969138493097e-06 33 -1.3322610743087569e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999777023 0.99999999999911959 
		0.99999999999531897 1 1 1 0.99999999999997291 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.1117544214248158e-06 1.3269247440594771e-06 
		3.0597342464689992e-06 0 0 0 -2.3290509555645547e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999777023 0.9999999999991197 
		0.99999999999531908 1 1 1 0.99999999999997291 1;
	setAttr -s 9 ".koy[0:8]"  0 2.1117544214248158e-06 1.3269247440594771e-06 
		3.0597342464689992e-06 0 0 0 -2.3290509555645552e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.2204124252577334e-06 6 2.8202667147444431e-05
		 13 3.2821357120639521e-05 15 1.8487039977641485e-05 16 1.4643795351761734e-05 17 2.075778730113218e-05
		 21 -2.9190737288588414e-05 30 -2.6528392994104843e-05 33 -4.5810850587553669e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999946299 1 1 0.99999999999982481 
		0.99999999999982481 0.99999999999982481 0.99999999999999567 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.0364316063564821e-06 0 0 -5.9202518591514402e-07 
		-5.9202518591514402e-07 -5.9202518591514402e-07 -9.2108429059916928e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999946299 1 1 0.99999999999982481 
		0.99999999999982481 0.99999999999982481 0.99999999999999567 1;
	setAttr -s 9 ".koy[0:8]"  0 1.0364316063564821e-06 0 0 -5.9202518591514413e-07 
		-5.9202518591514413e-07 -5.9202518591514413e-07 -9.2108429059916928e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011078745882404894 6 -0.00013016504946896122
		 13 -9.0876131350715395e-05 15 2.2918760324462349e-05 16 9.6813981350481708e-05 17 6.8451309618203904e-05
		 21 8.0188298752983993e-05 30 -9.9646966309248466e-05 33 -0.00011055405166068033;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996113542 0.99999999995077071 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 8.8164126087839281e-06 9.9226231380455928e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996113542 0.99999999995077082 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 8.8164126087839298e-06 9.9226231380455945e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.7910795034070126e-05 6 -6.984334315005556e-05
		 13 -7.0040114704644722e-05 15 -4.9857788336116703e-05 16 -2.2085832367621544e-05
		 17 -5.947415633286572e-05 21 -4.1362562607695581e-05 30 -1.6553490010485193e-05 33 -4.7646753487094974e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.999999999999999 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.4155433595197489e-08 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.999999999999999 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.4155433595197489e-08 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00070280983041883318 6 0.00072806121245782044
		 13 0.00077745032595637426 15 0.00080358039534637123 16 0.00080426496920100771 17 0.00078838253436614792
		 21 0.00082280882796846957 30 0.00068917138074106544 33 0.00069959452714837118;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999548117 0.99999999999034839 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.0062824671792482e-06 4.3935279660275052e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999548117 0.99999999999034839 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.0062824671792482e-06 4.3935279660275061e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016570337820805744 6 -0.00018249026222386108
		 13 -0.00024177885122457618 15 -0.00023162805116282655 16 -0.00031754183347680847
		 17 -0.00037343477221662215 21 -0.00031829733244320653 30 -8.4450460248292053e-05
		 33 -0.00013269789309738802;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999530576 1 1 0.99999999999553613 
		0.99999999999553613 0.99999999999553613 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.0640788095633579e-06 0 0 2.9879757045166558e-06 
		2.9879757045166558e-06 2.9879757045166558e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999530564 1 1 0.99999999999553613 
		0.99999999999553613 0.99999999999553613 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -3.0640788095633575e-06 0 0 2.9879757045166562e-06 
		2.9879757045166562e-06 2.9879757045166562e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00015916230329085968 6 -0.00019301082434337031
		 13 -0.00017528078832867235 15 -0.00020803799888376772 16 -0.00015400550586918132
		 17 -0.0001474213637986601 21 -0.00018294585325590807 30 -0.00012106525072816876 33 -0.0001521639802297208;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999999870226 0.99999999999870226 
		0.99999999999870226 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 1.6111087404926025e-06 1.6111087404926025e-06 
		1.6111087404926025e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999999870226 0.99999999999870226 
		0.99999999999870226 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 1.6111087404926025e-06 1.6111087404926025e-06 
		1.6111087404926025e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00013504462763241982 6 -0.00013283031486507402
		 13 -0.00025627762634505998 15 -0.00026693254680666982 16 -0.00027693411096626472
		 17 -0.0002202956006457284 21 -0.00025321360609023357 30 -0.00010766708714047937 33 -0.00010119278780256803;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996956623 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -7.8017516052757474e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996956623 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -7.8017516052757474e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.7538594634976107e-05 6 0.00022223632312154718
		 13 0.00026204103281719711 15 0.00025724147540661697 16 0.00024553080506064785 17 0.00032289512459962637
		 21 0.00028901135711972956 30 5.4523885278555459e-05 33 8.453910089197011e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997530076 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 7.0284048437593864e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997530076 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 7.0284048437593856e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0001152521953300413 6 0.00022322862115190694
		 13 0.00022504519787840366 15 0.00019059570587956647 16 0.00018393790379936218 17 0.00020163243317671806
		 21 0.00019474601135724434 30 9.7816758120523552e-05 33 0.00010555294773740916;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999991684 1 0.99999999999629752 
		0.99999999999781142 0.99999999999781142 0.99999999999781142 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.0763886418884708e-07 0 -2.7212295683375634e-06 
		-2.0921942380992516e-06 -2.0921942380992516e-06 -2.0921942380992516e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999991684 1 0.99999999999629752 
		0.99999999999781131 0.99999999999781131 0.99999999999781131 1 1;
	setAttr -s 9 ".koy[0:8]"  0 4.0763886418884708e-07 0 -2.7212295683375638e-06 
		-2.0921942380992516e-06 -2.0921942380992516e-06 -2.0921942380992516e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3061958746469923e-06 6 1.7824893640851027e-05
		 13 5.7032085024893863e-05 15 6.4806892828636289e-05 16 5.1942295834577821e-05 17 3.817443444031344e-05
		 21 4.2653496828471721e-05 30 -1.5279608549911435e-05 33 -1.8106099609568941e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999714395 0.99999999999626454 
		1 1 1 1 0.99999999999993083 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.389957786539906e-06 2.7333019166436382e-06 
		0 0 0 0 3.7185833364917249e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999714406 0.99999999999626443 
		1 1 1 1 0.99999999999993094 1;
	setAttr -s 9 ".koy[0:8]"  0 2.3899577865399064e-06 2.7333019166436382e-06 
		0 0 0 0 3.7185833364917255e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4840625549653239e-05 6 3.1348990124545841e-05
		 13 3.8813498435601199e-05 15 -2.8840783738520756e-05 16 -4.9932167734542729e-05 17 3.5679457327849339e-05
		 21 5.2546449269697513e-06 30 -4.4115945778967465e-05 33 -6.6712212329903274e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999859712 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.6750317480456127e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999859712 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.6750317480456125e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.8153188103294572e-05 6 2.7734664041188311e-05
		 13 4.9781663515482056e-05 15 3.5482235457527056e-06 16 -3.1660239128346951e-05 17 -2.1075965341601456e-05
		 21 -2.4597261548087769e-05 30 -2.6325621474426706e-05 33 -3.1195447675860468e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999625666 1 0.99999999997957656 
		1 1 1 0.99999999999999378 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.7362003944546459e-06 0 -6.391164757741224e-06 
		0 0 0 1.1116485143765608e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999625655 1 0.99999999997957645 
		1 1 1 0.99999999999999378 1;
	setAttr -s 9 ".koy[0:8]"  0 2.7362003944546459e-06 0 -6.391164757741224e-06 
		0 0 0 1.1116485143765607e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 42.674842415080612 6 82.759711715118328
		 13 -39.444698733172373 15 62.511398748586494 16 65.524569513781742 17 70.117728385828286
		 21 40.707894673629582 30 38.987605115041859 33 42.675965916639356;
	setAttr -s 9 ".kit[1:8]"  18 18 2 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -42.81602811308337 6 2.3018458554847423
		 13 2.6881250173691016 15 -5.5915635699248796 16 -44.902434172272358 17 -41.271562660678399
		 21 -44.307254272480527 30 -41.410939241754129 33 -42.81591549964692;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -132.00847448903144 6 -37.937952449131416
		 13 -92.08839827195132 15 -65.18165211869325 16 -110.50941673371005 17 -115.67841732019262
		 21 -119.57774483289926 30 -135.67048510258505 33 -132.01102019802437;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.9601600170135498 6 22.835090637207031
		 13 62.888381958007812 15 13.694789886474609 16 48.817729949951172 17 46.737640380859375
		 21 58.809230804443359 30 50.319976806640625 33 46.337474822998047;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0067867384310919838 1 0.0096658176053363853 
		0.11074826560245213 0.11074826560245213 0.11074826560245213 0.09880094631796818 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99997696982553952 0 0.99995328489385971 
		-0.99384849029721256 -0.99384849029721256 -0.99384849029721256 -0.99510721683981063 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.0067867384310919829 1 0.0096658176053363853 
		0.11074826560245213 0.11074826560245213 0.11074826560245213 0.09880094631796818 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99997696982553952 0 0.9999532848938596 
		-0.99384849029721256 -0.99384849029721256 -0.99384849029721256 -0.99510721683981063 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 95.250045776367188 6 101.23075103759766
		 13 131.38766479492188 15 101.13553619384766 16 85.298843383789062 17 83.475326538085938
		 21 80.83209228515625 30 93.535537719726562 33 94.887725830078125;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.011990335672791693 1 0.029752506875074736 
		0.26926829481384429 0.26926829481384429 0.26926829481384429 0.32430001584490831 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.9999281133413811 0 -0.99955729617398548 
		-0.96306520309273169 -0.96306520309273169 -0.96306520309273169 0.94595427993269954 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.011990335672791693 1 0.029752506875074736 
		0.26926829481384429 0.26926829481384429 0.26926829481384429 0.32430001584490836 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99992811334138099 0 -0.99955729617398548 
		-0.96306520309273169 -0.96306520309273169 -0.96306520309273169 0.94595427993269965 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.17233943939209 6 32.784755706787109
		 13 12.371700286865234 15 23.272321701049805 16 10.101070404052734 17 8.1311664581298828
		 21 10.943290710449219 30 11.635326385498047 33 14.166864395141602;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.069838135623704292 0.069838135623704292 
		0.069838135623704292 0.23818988812240649 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99755833654609138 -0.99755833654609138 
		-0.99755833654609138 -0.97121860422679063 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.069838135623704306 0.069838135623704306 
		0.069838135623704306 0.23818988812240652 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99755833654609161 -0.99755833654609161 
		-0.99755833654609161 -0.97121860422679063 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -120.45018449383257 6 12.740182245682306
		 13 -56.095042326159529 15 -31.281692196328706 16 -79.693741547327065 17 -80.663165500908505
		 21 -110.08706043546525 30 -127.12156089742938 33 -120.45153968461599;
	setAttr -s 9 ".kit[1:8]"  18 18 2 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.707805627922877 6 -45.817740112591423
		 13 -117.2686698182559 15 -44.123063644856018 16 -9.4099458794429864 17 -7.0896156533917907
		 21 -22.237222924053349 30 -17.801280975020333 33 -17.706501727002667;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 112.79461027563516 6 80.510240170828894
		 13 41.963420516131528 15 95.21150145972284 16 96.807343089612843 17 101.66169900308729
		 21 105.82955500860639 30 117.42346327403813 33 112.7952561780879;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8229665756225586 6 24.995563507080078
		 13 71.118141174316406 15 16.757289886474609 16 50.818153381347656 17 48.382415771484375
		 21 64.631439208984375 30 56.365486145019531 33 52.120525360107422;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0065362838126032108 1 0.017121884337763828 
		0.037985258102222669 0.037985258102222669 0.037985258102222669 0.1283368800170874 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99997863826879874 0 0.99985340979401793 
		-0.99927829965776183 -0.99927829965776183 -0.99927829965776183 -0.99173063138509532 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.0065362838126032091 1 0.017121884337763828 
		0.037985258102222676 0.037985258102222676 0.037985258102222676 0.12833688001708737 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99997863826879863 0 0.99985340979401793 
		-0.99927829965776183 -0.99927829965776183 -0.99927829965776183 -0.99173063138509521 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 87.733673095703125 6 91.979660034179688
		 13 136.03526306152344 15 92.238563537597656 16 76.581939697265625 17 74.457450866699219
		 21 73.385948181152344 30 86.365348815917969 33 87.371284484863281;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.015699165274549901 1 0.031442742326425847 
		0.20271647854827154 0.20271647854827154 0.20271647854827154 0.56175846150803455 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99987676051085539 0 -0.99950555473943903 
		-0.97923747340723644 -0.97923747340723644 -0.97923747340723644 0.82730129392146246 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.015699165274549901 1 0.03144274232642584 
		0.20271647854827157 0.20271647854827157 0.20271647854827157 0.56175846150803455 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99987676051085539 0 -0.99950555473943903 
		-0.97923747340723655 -0.97923747340723655 -0.97923747340723655 0.82730129392146246 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.614712715148926 6 32.756084442138672
		 13 13.332127571105957 15 24.582483291625977 16 13.305102348327637 17 10.626004219055176
		 21 11.89650821685791 30 10.121576309204102 33 13.609050750732422;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.054742519525437038 0.054742519525437038 
		0.054742519525437038 0.26710774150627731 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99850050403392743 -0.99850050403392743 
		-0.99850050403392743 -0.96366667184634736 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.054742519525437038 0.054742519525437038 
		0.054742519525437038 0.26710774150627731 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99850050403392754 -0.99850050403392754 
		-0.99850050403392754 -0.96366667184634736 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -129.91747099024781 6 -5.3486659677054522
		 13 -56.749657654391363 15 -41.972217633595406 16 -91.122203405482495 17 -92.584237533463053
		 21 -118.96897478644046 30 -136.43940591759613 33 -129.91902527470157;
	setAttr -s 9 ".kit[1:8]"  18 18 2 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -20.893102992290242 6 -33.250883584778407
		 13 -119.22519587134387 15 -32.107128760325558 16 -7.9431349035009786 17 -4.8437812884151317
		 21 -24.865614523998524 30 -21.102308520623346 33 -20.891946543606121;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 105.44697491889457 6 92.633402390580912
		 13 47.608254845409149 15 95.516572519857732 16 85.286003996778405 17 89.550280423611099
		 21 98.093599437445235 30 110.94581633242741 33 105.44762140616375;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.6105966567993164 6 22.053424835205078
		 13 73.29620361328125 15 14.995623588562012 16 51.681331634521484 17 49.285125732421875
		 21 67.807746887207031 30 60.478542327880859 33 55.908229827880859;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0066989185165837618 1 0.049644807949575473 
		0.034503246973476349 0.034503246973476349 0.034503246973476349 0.17244990562522772 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99997756199362209 0 0.99876693629877922 
		-0.9994045857150583 -0.9994045857150583 -0.9994045857150583 -0.98501828919561185 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.0066989185165837635 1 0.049644807949575473 
		0.034503246973476349 0.034503246973476349 0.034503246973476349 0.17244990562522772 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99997756199362209 0 0.99876693629877922 
		-0.99940458571505819 -0.99940458571505819 -0.99940458571505819 -0.98501828919561196 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 86.359550476074219 6 87.983901977539062
		 13 137.92019653320312 15 88.628456115722656 16 74.976173400878906 17 72.469703674316406
		 21 72.230049133300781 30 85.040939331054688 33 85.997123718261719;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.041007496957791864 1 0.029124657400899614 
		0.21538075891773492 0.21538075891773492 0.21538075891773492 0.48586878264205202 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99915883882056344 0 -0.99957578718738482 
		-0.97653014735235921 -0.97653014735235921 -0.97653014735235921 0.87403176489984058 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.041007496957791871 1 0.029124657400899617 
		0.21538075891773492 0.21538075891773492 0.21538075891773492 0.48586878264205208 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99915883882056344 0 -0.99957578718738493 
		-0.97653014735235932 -0.97653014735235932 -0.97653014735235932 0.87403176489984069 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.552433013916016 6 33.248443603515625
		 13 17.402444839477539 15 27.536813735961914 16 17.94630241394043 17 15.109129905700684
		 21 15.562468528747559 30 12.610206604003906 33 16.546651840209961;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.055420452163910491 0.055420452163910491 
		0.055420452163910491 0.38167453874199897 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99846310571895835 -0.99846310571895835 
		-0.99846310571895835 -0.92429678484569144 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.055420452163910484 0.055420452163910484 
		0.055420452163910484 0.38167453874199897 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99846310571895835 -0.99846310571895835 
		-0.99846310571895835 -0.92429678484569144 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -140.20848670461515 6 -17.846005291435155
		 13 -56.116116540520594 15 -51.092244385364381 16 -102.02999405281588 17 -104.28081690096292
		 21 -128.41727080425957 30 -146.80287411592911 33 -140.21020720500866;
	setAttr -s 9 ".kit[1:8]"  18 18 2 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.103150239535964 6 -18.936739887206524
		 13 -121.52386390737313 15 -22.944222272003529 16 -13.322456883846444 17 -9.7107314304977308
		 21 -32.086822112552014 30 -27.811003125004923 33 -28.102069346134208;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 104.30905817532111 6 96.041966328742291
		 13 55.574051229862391 15 91.88347975630515 16 76.230543700839021 17 79.940906103725467
		 21 95.703119994738103 30 111.02171628703509 33 104.30976548716608;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.367022514343262 6 17.751199722290039
		 13 73.400314331054688 15 11.814245223999023 16 52.021137237548828 17 49.785648345947266
		 21 69.794380187988281 30 63.557975769042969 33 58.664779663085938;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.010441914430577915 1 1 0.035571959900095193 
		0.035571959900095193 0.035571959900095193 0.24884003669998264 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99994548172539111 0 0 -0.99936711756434427 
		-0.99936711756434427 -0.99936711756434427 -0.96854459687468764 0;
	setAttr -s 9 ".kox[0:8]"  1 0.010441914430577914 1 1 0.035571959900095193 
		0.035571959900095193 0.035571959900095193 0.24884003669998264 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99994548172539111 0 0 -0.99936711756434427 
		-0.99936711756434427 -0.99936711756434427 -0.96854459687468764 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 87.010223388671875 6 86.013771057128906
		 13 138.68336486816406 15 86.993980407714844 16 75.753311157226562 17 72.877296447753906
		 21 73.127845764160156 30 85.6376953125 33 86.647750854492188;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.031460087910552839 0.2574757168212205 
		0.2574757168212205 0.2574757168212205 0.35151700923228518 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99950500892624861 -0.96628476923078888 
		-0.96628476923078888 -0.96628476923078888 0.93618149534178974 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.031460087910552839 0.25747571682122045 
		0.25747571682122045 0.25747571682122045 0.35151700923228518 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.99950500892624861 -0.96628476923078876 
		-0.96628476923078876 -0.96628476923078876 0.93618149534178974 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.379554748535156 6 33.775127410888672
		 13 22.100826263427734 15 30.679315567016602 16 22.631233215332031 17 19.826251983642578
		 21 19.795103073120117 30 16.191963195800781 33 20.373687744140625;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.060167422610478125 0.060167422610478125 
		0.060167422610478125 0.70332340939434856 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99818829949885302 -0.99818829949885302 
		-0.99818829949885302 -0.71087001751228018 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.060167422610478125 0.060167422610478125 
		0.060167422610478125 0.70332340939434856 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99818829949885313 -0.99818829949885313 
		-0.99818829949885313 -0.71087001751228029 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -150.94467856468356 6 -29.407602706653563
		 13 -52.004706013547185 15 -60.412934686428962 16 -111.22879261063147 17 -114.36693306843667
		 21 -138.14228940050347 30 -157.61927437892928 33 -150.94652906699039;
	setAttr -s 9 ".kit[1:8]"  18 18 2 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.085667753159129 6 -5.0046578429286921
		 13 -121.56858096000357 15 -16.28536893948365 16 -22.582277503103427 17 -18.724872048980924
		 21 -40.69231666731968 30 -34.788899207023483 33 -36.084562867692583;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 107.48003825444772 6 93.410239673564774
		 13 61.518575966812982 15 85.517454461302847 16 69.417326792227385 17 72.769760469808602
		 21 97.198719086844378 30 115.33569707873944 33 107.48089188641475;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.457209587097168 6 13.11467170715332
		 13 71.373664855957031 15 7.9920473098754883 16 51.797531127929688 17 49.806430816650391
		 21 70.1434326171875 30 64.887908935546875 33 59.755111694335938;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.1008827019673381 1 1 0.042419211090327709 
		0.042419211090327709 0.042419211090327709 0.35126564765058882 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99489832668658618 0 0 -0.99909990017538997 
		-0.99909990017538997 -0.99909990017538997 -0.93627583797757619 0;
	setAttr -s 9 ".kox[0:8]"  1 0.10088270196733812 1 1 0.042419211090327709 
		0.042419211090327709 0.042419211090327709 0.35126564765058876 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99489832668658629 0 0 -0.99909990017538997 
		-0.99909990017538997 -0.99909990017538997 -0.93627583797757619 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 89.564506530761719 6 86.551261901855469
		 13 138.17570495605469 15 87.749649047851562 16 78.748260498046875 17 75.601661682128906
		 21 75.898368835449219 30 88.049461364746094 33 89.202018737792969;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.034711365433787292 0.34704888750521068 
		0.34704888750521068 0.34704888750521068 0.25231383312789901 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99939737897881342 -0.93784703959728721 
		-0.93784703959728721 -0.93784703959728721 0.96764545656573342 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.034711365433787292 0.34704888750521068 
		0.34704888750521068 0.34704888750521068 0.25231383312789901 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.99939737897881342 -0.9378470395972871 
		-0.9378470395972871 -0.9378470395972871 0.96764545656573342 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.161567687988281 6 34.255023956298828
		 13 26.302194595336914 15 33.293918609619141 16 26.236328125 17 23.646446228027344
		 21 23.565889358520508 30 19.990804672241211 33 24.155677795410156;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.069671757870627085 0.069671757870627085 
		0.069671757870627085 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99756997055605923 -0.99756997055605923 
		-0.99756997055605923 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.069671757870627071 0.069671757870627071 
		0.069671757870627071 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99756997055605912 -0.99756997055605912 
		-0.99756997055605912 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9786090838996567e-06 6 2.0094207472398888e-05
		 15 1.4018686350460153e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7310920997797373e-05 6 -7.444284592845737e-06
		 15 -1.0751673415847693e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999983336 1;
	setAttr -s 3 ".kiy[0:2]"  0 -5.7724824605034473e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999983324 1;
	setAttr -s 3 ".koy[0:2]"  0 -5.7724824605034473e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3501565336185886e-06 6 4.360973753885408e-06
		 15 2.9446119957100967e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999997502 1;
	setAttr -s 3 ".kiy[0:2]"  0 -2.2359568513927827e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999997502 1;
	setAttr -s 3 ".koy[0:2]"  0 -2.235956851392783e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.644141418339743 6 -17.644177525016875
		 15 -17.644171412578082;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7551812282316481e-05 6 3.6206363457848005e-05
		 15 4.3769896068331962e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999912859 1;
	setAttr -s 3 ".kiy[0:2]"  0 1.3200854713479184e-06 0;
	setAttr -s 3 ".kox[0:2]"  1 0.9999999999991287 1;
	setAttr -s 3 ".koy[0:2]"  0 1.3200854713479186e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6343198944482422e-05 6 -8.7034576425173466e-06
		 15 -5.6194801257390597e-07;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999984834 1;
	setAttr -s 3 ".kiy[0:2]"  0 5.5086957769037056e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999984823 1;
	setAttr -s 3 ".koy[0:2]"  0 5.5086957769037045e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3838133541778769e-06 6 2.9589504543407532e-05
		 15 3.0381506556492156e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999999045 1;
	setAttr -s 3 ".kiy[0:2]"  0 1.3823042810749759e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999999034 1;
	setAttr -s 3 ".koy[0:2]"  0 1.3823042810749759e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.02618359822954e-06 6 -2.2460034304391888e-06
		 15 -8.6704399607277852e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6659794019513838e-06 6 5.6046623837494369e-07
		 15 8.5183500505891321e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999987743 1;
	setAttr -s 3 ".kiy[0:2]"  0 4.9512650226881282e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999987732 1;
	setAttr -s 3 ".koy[0:2]"  0 4.9512650226881282e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.5851247027014406e-06 6 3.3060126540436511e-06
		 15 1.1811673355556461e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999979383 1;
	setAttr -s 3 ".kiy[0:2]"  0 6.4216939588206752e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999979383 1;
	setAttr -s 3 ".koy[0:2]"  0 6.4216939588206762e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7499854917459362e-06 6 -2.6727017768817684e-05
		 15 -1.8802681932451544e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1304521203894245e-06 6 -1.119920707423576e-05
		 15 2.867484841356559e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0508587286085991e-05 6 2.7222675908012863e-05
		 15 1.9864868236792691e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2116770275961428e-06 6 -2.1445053369008471e-05
		 15 -2.7572472412234229e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999969535 1;
	setAttr -s 3 ".kiy[0:2]"  0 -7.8053900565313526e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999969547 1;
	setAttr -s 3 ".koy[0:2]"  0 -7.8053900565313516e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7285429449969722e-06 6 2.5047856592080164e-05
		 15 3.3795850442393954e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999937339 1;
	setAttr -s 3 ".kiy[0:2]"  0 1.1193601961573792e-06 0;
	setAttr -s 3 ".kox[0:2]"  1 0.9999999999993735 1;
	setAttr -s 3 ".koy[0:2]"  0 1.1193601961573792e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4909849663952059e-05 6 -2.0891506888362664e-05
		 15 -2.3742560974644464e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999995237 1;
	setAttr -s 3 ".kiy[0:2]"  0 -3.0831978849943796e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999995248 1;
	setAttr -s 3 ".koy[0:2]"  0 -3.0831978849943796e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4038901925629076e-06 6 -2.3893685876943646e-05
		 15 -2.3687938428731132e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9122102411431223e-06 6 -5.835185748726717e-06
		 15 -6.8107604352961878e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999998546 1;
	setAttr -s 3 ".kiy[0:2]"  0 -1.7026990379748723e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999998557 1;
	setAttr -s 3 ".koy[0:2]"  0 -1.7026990379748726e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7039057447278898e-06 6 -2.4424720961953141e-05
		 15 -1.9949700499351082e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.8936967666950781e-06 6 -1.4844378036861491e-05
		 15 -6.889369078351602e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8553817481531158e-06 6 3.0519589596021698e-06
		 15 3.146475735518081e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.3754409765088004e-06 6 9.0192653440885131e-06
		 15 1.8546946610534853e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999990963 1;
	setAttr -s 3 ".kiy[0:2]"  0 4.2486569647755074e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999990974 1;
	setAttr -s 3 ".koy[0:2]"  0 4.2486569647755085e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0769879834023531e-07 6 -1.7431878645542909e-05
		 15 -5.4228535388280052e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7440366700042883e-06 6 -8.1206230104864756e-06
		 15 -1.5768582950877649e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999979117 1;
	setAttr -s 3 ".kiy[0:2]"  0 -6.4621233110725343e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999979128 1;
	setAttr -s 3 ".koy[0:2]"  0 -6.4621233110725353e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0370635395831781e-05 6 -1.8976432860528579e-05
		 15 -2.9590373109975834e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999847933 1;
	setAttr -s 3 ".kiy[0:2]"  0 -1.7439681920838188e-06 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999847933 1;
	setAttr -s 3 ".koy[0:2]"  0 -1.7439681920838188e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3404081590511009e-06 6 2.6372216027689803e-06
		 15 9.4005061597416426e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999986766 1;
	setAttr -s 3 ".kiy[0:2]"  0 5.1455497923455271e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999986755 1;
	setAttr -s 3 ".koy[0:2]"  0 5.145549792345526e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6960808243306726e-06 6 -1.0351362665849844e-05
		 15 -4.777639415445863e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3861194302955859e-05 6 5.0860086960943408e-05
		 15 4.6595178226744544e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6948212168022723e-06 6 3.6790705863383358e-06
		 15 9.8594723496330485e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.9517152585123391e-06 6 2.7799245759993799e-05
		 15 1.898485891760858e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3372090842511577e-06 6 -1.2624925614303057e-06
		 15 9.055852831309328e-07;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999999345 1;
	setAttr -s 3 ".kiy[0:2]"  0 1.1319487735188744e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999999356 1;
	setAttr -s 3 ".koy[0:2]"  0 1.1319487735188746e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7088825474697478e-06 6 1.4480948442982811e-06
		 15 6.8008166502100127e-07;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0363585861617878e-05 6 -1.6826548742839503e-05
		 15 -8.3471560683186874e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5239242850853009e-06 6 -1.2024334037564121e-05
		 15 -1.2758892838203208e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.044001674387339e-07 6 -2.6352168594322504e-05
		 15 -1.3995299011041386e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0674795923483992e-06 6 -8.4686839850987782e-06
		 15 -7.5404338701108894e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9208280435024557e-05 6 5.9920162759065754e-06
		 15 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999977518 1;
	setAttr -s 3 ".kiy[0:2]"  0 -6.7049547447502388e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999977518 1;
	setAttr -s 3 ".koy[0:2]"  0 -6.7049547447502377e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.4662827961799805e-06 6 3.6839253910444704e-06
		 15 4.7708320221952752e-15;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2050899000227844e-06 6 -6.1182783029583439e-06
		 15 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999996836 1;
	setAttr -s 3 ".kiy[0:2]"  0 2.5150508331516535e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999996836 1;
	setAttr -s 3 ".koy[0:2]"  0 2.515050833151653e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2102449409213282e-05 6 1.1889552800452643e-05
		 15 1.0302602166879647e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.9727678902285566e-06 6 5.9556941328084615e-06
		 15 2.1620337275268335e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8228890072404594e-06 6 -1.4138530450423291e-05
		 15 -1.7066811130373093e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999986933 1;
	setAttr -s 3 ".kiy[0:2]"  0 -5.1108139287655672e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999986933 1;
	setAttr -s 3 ".koy[0:2]"  0 -5.1108139287655682e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7303702542812884e-08 6 3.3958122866072069e-05
		 15 2.352631466553233e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.0290158236763752e-06 6 1.6220934955794474e-05
		 15 1.5319629805352493e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0487415751948278e-05 6 -1.1138104286204215e-06
		 15 4.7156167839098529e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5068976094858209e-06 6 1.5203034017934014e-06
		 15 2.8332358709288556e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8999746079314892e-08 6 -7.0960705902971349e-06
		 15 -9.554596333753762e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999994515 1;
	setAttr -s 3 ".kiy[0:2]"  0 -3.3076071809129913e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999994527 1;
	setAttr -s 3 ".koy[0:2]"  0 -3.3076071809129918e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2869931436736755e-06 6 -1.4078914392029809e-05
		 15 -1.3555538956057704e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7023047177481386e-05 6 2.917181163713424e-05
		 15 3.1604365054083084e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999990985 1;
	setAttr -s 3 ".kiy[0:2]"  0 4.2456066356391944e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999990985 1;
	setAttr -s 3 ".koy[0:2]"  0 4.2456066356391955e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5989860205988682e-06 6 -2.3987991107743777e-05
		 15 -1.3956707312654266e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1385026645012907e-05 6 -1.8048070847683526e-06
		 15 4.9853846107059039e-07;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999991906 1;
	setAttr -s 3 ".kiy[0:2]"  0 4.0200963586032283e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999991918 1;
	setAttr -s 3 ".koy[0:2]"  0 4.0200963586032283e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8044680486962374e-05 6 8.1237962603262615e-06
		 15 6.934742820088823e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1535720687112348e-06 6 1.2434358570081394e-05
		 15 2.5052717410003948e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999968059 1;
	setAttr -s 3 ".kiy[0:2]"  0 7.9933096419630169e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999968048 1;
	setAttr -s 3 ".koy[0:2]"  0 7.9933096419630147e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5066512973054145e-06 6 3.3972342391368437e-06
		 15 -2.3480968184006213e-06;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.9999999999999144 1;
	setAttr -s 3 ".kiy[0:2]"  0 -4.1380877322729263e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999991429 1;
	setAttr -s 3 ".koy[0:2]"  0 -4.1380877322729258e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8069180515375246e-06 6 5.1831241656742447e-05
		 15 4.5549855352289567e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7256179553425755e-06 6 8.4792222754546725e-06
		 15 1.731330408929382e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999987021 1;
	setAttr -s 3 ".kiy[0:2]"  0 5.0920630656987745e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999987033 1;
	setAttr -s 3 ".koy[0:2]"  0 5.0920630656987745e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5569724667246837e-06 6 -1.6097678922515763e-05
		 15 -1.0923154801810532e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9574633657014429e-16 6 -2.1871116612040924e-05
		 15 -1.483495928284946e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9089540109643334e-14 6 -8.4525110371586021e-07
		 15 1.0798240442368249e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9696166897867449e-16 6 1.1993558118314573e-05
		 15 1.0549766933832146e-05;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -83.280493226697885 6 -55.683930759475977
		 15 -44.300770448729857;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.252058553442076 6 -9.7101951305867953
		 15 -57.08941804818479;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -49.110029390279315 6 -31.202698219424654
		 15 -53.083284049175262;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.55164146423339844 6 37.679779052734375
		 15 37.321250915527344;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 87.275680541992188 6 126.35417938232422
		 15 182.17742919921875;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.0052685336957902862 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99998612118003738 0;
	setAttr -s 3 ".kox[0:2]"  1 0.0052685336957902854 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99998612118003727 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.003398895263672 6 -54.084930419921875
		 15 -49.747920989990234;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
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
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "FE22ACE4-4835-D343-82C0-82B68A735665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96926044352168228 33 0.96926044352168228
		 43 0.96926044352168228;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "C74BA556-4345-9A0D-8662-0EA936FF4F7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -160 33 -160 43 -160;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "FE6527C6-47EF-B73F-0711-518D862F71A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.4109707646955183 33 -5.4109707646955183
		 43 -5.4109707646955183;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "068A4879-4AB2-A69E-BC24-EDAFFF3C2491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 33 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "DD15C3B4-4F66-D7B5-47A8-A0A8288D056E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7142904516434454 33 -3.7142904516434454
		 43 -3.7142904516434454;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "174C71DB-4996-1702-744B-02A0C6A0D137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.77378167662262121 33 -0.77378167662262121
		 43 -0.77378167662262121;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "C55E1727-4D23-11EE-75DC-5B8A72D69947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7475237630035716 33 4.7475237630035716
		 43 4.7475237630035716;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "ED10EFD7-42CF-76AD-7602-CE9E62E93E19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 33 1 43 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "B3E42F68-4649-0DD2-4B42-16A865885E57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 33 1 43 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "A775206C-4274-7711-B168-47B63DBE0E44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 33 1 43 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "492B1E66-498C-B0E7-D6C5-2D9FC6ED2090";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
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
	setAttr ".exf" -type "string" "AS_PBAtkCombo03";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "8C0492F4-4C52-DD24-7FAB-9EB78594210E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ac[0].acn" -type "string" "Attack03";
	setAttr ".ac[0].acs" 3;
	setAttr ".ac[0].ace" 33;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters";
	setAttr ".exf" -type "string" "AS_PBAtkCombo03";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8F4F3C56-478C-67DD-A3FE-FAAB85FBA786";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "33C0FC10-4EFA-99C9-2E36-6E8397C07A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "A80234D2-4939-309C-5774-C18700F4C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "BEAE8BA8-4585-C42A-FE1C-7390372C7C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 47.359728165872397;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "7E5B4DD3-429C-F347-0863-7E8AA4D0D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "5E8065C0-463C-B590-E269-1CB11C80067B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "84587BD8-43F7-F499-3A3F-C9AB6BC2057C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "E0FB0AC3-47B7-9754-BB2B-588EFF714456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 33 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "F3507414-4A18-1027-E94B-29A7D7940630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 33 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "FE086C62-40AC-82AF-7998-738BE6713124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 33 1;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "15E0195D-40D0-7AB6-68F2-22BF7F294340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 107.11510910977405 6 62.654262710665293
		 15 78.37906060850294 42 107.11510929818876 45 107.11510929818876;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "67C4DD3E-46E6-5857-7244-A3A2C53D4B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 65.230398126666074 6 22.02256587480904
		 15 -24.984812606995582 42 65.230398126948984 45 65.230398126948984;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "7D4F750F-47DA-4DCA-556B-6181E66C7D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 48.374774201474111 6 56.308258450281755
		 15 65.779170061246148 42 48.374774180115843 45 48.374774180115843;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "36482E18-4C41-A6A3-490B-15A07C09F48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.2244056288971805 6 -9.7486462211651812
		 15 -9.3552435497133537 42 -7.2244056288971805 45 -7.2244056288971805;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "B92D5FEE-4571-4754-8372-BCA2BEC7068F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.9340698046471623 6 6.9788369385927105
		 15 7.4398789931549869 42 9.9340698046471623 45 9.9340698046471623;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "310726ED-4339-58D6-D56F-E2922DA462CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 54.51381717667536 6 28.243371922376067
		 15 85.589164501952823 42 54.51381717667536 45 54.51381717667536;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "79003E67-46E6-3E9C-BE21-37B24D34C7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0610313415527344 6 23.744684219360352
		 15 30.755134582519531 42 1.0610313415527344 45 1.0610313415527344;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C8C13652-4187-CD20-D2B5-AC8463AD33AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 103.7630615234375 6 122.99064636230469
		 15 169.57923889160156 42 103.7630615234375 45 103.7630615234375;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "068163B2-4B97-8ED7-567E-DDAF6108EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -48.700714111328125 6 -53.167758941650391
		 15 -51.872390747070312 42 -48.700714111328125 45 -48.700714111328125;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "F214645F-4975-1F83-C912-09A81CC569A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9088361949528636 6 -18.477800205265261
		 15 49.343092175351508;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "D1E99577-444C-BEEE-67A2-6B8F4892B1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.62364536079347 6 53.434497994017917
		 15 114.00718363444167;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "1B054E3D-4216-5FCA-C272-EEACCDD0B83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 85.761525866486636 6 45.220562529350133
		 15 114.97828298658949;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "D255B022-44F5-3433-8792-B3A5586BECDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.789939874294433 6 -2.5859202738357174
		 15 47.382845167324106;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "D315AD9A-4BAD-E46E-535E-1CA96D78CCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.872816574364418 6 47.737660809992157
		 15 101.15709374801055;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "8AF75C55-4645-5AA4-64AC-AABF97E729EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 77.877392014860661 6 60.259681406749081
		 15 119.45899889838915;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "4A4A8C2D-4BB2-E568-2B9F-C0A7C5C05922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 61.146880208585706 6 19.713669770998017
		 15 36.549180578904242;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "F4174A88-4C72-91B2-3F30-D2869E337D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.299409294846114 6 28.499916368644939
		 15 68.995648635189639;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "47B82C75-4374-B97A-7651-ECB7E0F1B9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.008511868133908 6 74.393107164209908
		 15 116.82524420688753;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "252A6C4F-4383-580E-4473-139E350372F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.994778968783422 6 10.181645239015529
		 15 33.858809815983541;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "A648A7E6-4472-7C01-070B-EAB7560AFAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.395872336034557 6 39.024262004475695
		 15 85.944922103440518;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "ED99D7A4-492C-A1F7-1981-1684FEFE489E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.447586358972494 6 69.983858028797272
		 15 110.71569392009474;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "2D76316A-46B3-145D-2765-9DBBF215C6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8225135803222656 6 42.241046905517578
		 15 45.025909423828125;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "7B4D0319-4F50-6271-762B-4BB225DBFF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.789878845214844 6 120.59007263183594
		 15 182.67752075195312;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "D299EFA1-477B-F413-C280-FCB57F67FB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.573211669921875 6 -58.717967987060547
		 15 -53.733303070068359;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "8864879B-4FBE-3ABF-F5B1-448646F8B6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5697240829467773 6 40.608253479003906
		 15 47.255271911621094;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "6AD742D9-456C-69F3-8B86-94B1CAF4B73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.0931396484375 6 116.49520111083984
		 15 179.25724792480469;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "CEB81494-43E3-7C7C-BC76-E59EDD44332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -36.83489990234375 6 -60.993782043457031
		 15 -56.552009582519531;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "6A484D99-48A2-D0B2-5CE7-F3B6F1778560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.862536430358887 6 37.151531219482422
		 15 47.442295074462891;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "3FB57014-4CB0-1C6D-2C14-358EDEDA8759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 80.789047241210938 6 113.39595794677734
		 15 174.89694213867188;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "2F816BE7-492F-E2E0-9423-19BD9AF5B6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.950443267822266 6 -61.991065979003906
		 15 -58.423221588134766;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "23AAD615-4634-1D37-1F52-178E42FBC3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.600512504577637 6 32.704719543457031
		 15 45.482559204101562;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "851DC801-4B15-E902-1461-EE94D61BE5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 84.456497192382812 6 112.12688446044922
		 15 170.72010803222656;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "E8F30776-4271-602C-DF01-29A9A8A5894D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -38.747211456298828 6 -61.547428131103516
		 15 -58.966316223144531;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "778F4908-4984-0937-1883-F7B71F5B520D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -103.92319212819277 6 -91.368801124659754
		 15 -63.198081946369996 42 -103.92319275179041 45 -103.92319275179041;
	setAttr -s 5 ".kit[3:4]"  2 2;
	setAttr -s 5 ".kot[3:4]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "19CDC5EB-42CE-90BD-723C-D495B15AC192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.111519058710826 6 -53.873438665942039
		 15 -51.528432787969493 42 -32.111518865550643 45 -32.111518865550643;
	setAttr -s 5 ".kit[3:4]"  2 2;
	setAttr -s 5 ".kot[3:4]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "64163FEB-4734-C626-865E-01AC66B5AF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 89.470592587070939 6 89.374597851913279
		 15 97.630036958588363 42 89.470592737604051 45 89.470592737604051;
	setAttr -s 5 ".kit[3:4]"  2 2;
	setAttr -s 5 ".kot[3:4]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "FD67B14F-4133-8700-E7AF-E08563B126A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.8944162599560705 6 7.8898480071907482
		 15 7.890205735050305 42 7.8944162599560705 45 7.8944162599560705;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "DB657299-44DE-C3BF-A257-DD8C70ADCF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.3289120616497723 6 2.3205963977712059
		 15 2.3230924822647445 42 2.3289120616497723 45 2.3289120616497723;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "BA7842F8-4A49-E9ED-9398-D38984C906F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -42.048716253867667 6 -42.049005196167137
		 15 -42.048388728232709 42 -42.048716253867667 45 -42.048716253867667;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "4EA0DC26-47C3-C9D6-B2CD-B0B396691BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.291952133178711 6 8.5442533493041992
		 15 2.3893442153930664 42 17.291952133178711 45 17.291952133178711;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "12C53FF8-4FC7-38A5-C753-45AB1371B89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 110.09432220458984 6 102.38809967041016
		 15 103.23147583007812 42 110.09432220458984 45 110.09432220458984;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "6BE80634-48C8-4B15-1246-FF9C7C0375BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 35.036453247070312 6 35.095428466796875
		 15 32.143661499023438 42 35.036453247070312 45 35.036453247070312;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
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
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[389]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[390]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[391]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[392]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[393]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[394]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[395]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[396]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[397]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[398]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[399]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[400]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[401]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[402]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[403]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[404]"
		;
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[405]"
		;
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[406]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[407]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[408]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[409]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[410]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[411]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[412]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[413]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[414]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[415]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[416]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[417]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[418]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[419]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[420]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[421]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[422]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[423]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[424]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[425]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[426]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[427]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[428]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[429]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[431]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[432]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[433]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[434]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[435]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[436]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[447]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[448]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[449]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[573]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[574]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[575]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[576]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[577]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[578]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[579]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[580]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[581]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[582]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[584]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[585]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[586]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[587]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[588]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[589]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[590]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[591]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[595]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[596]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[597]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[599]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[600]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[601]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[602]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[604]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[605]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[606]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[607]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[608]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[609]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[610]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[611]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[612]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[613]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[614]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[615]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[616]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[617]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[618]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[619]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[620]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[621]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[747]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[748]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[749]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[750]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[751]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[752]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[753]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[754]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[755]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[756]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[757]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[758]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[759]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[760]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[761]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[762]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[763]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircle1_translateY.o" "PunkBot_RiggedPipeRN.phl[76]";
connectAttr "nurbsCircle1_translateX.o" "PunkBot_RiggedPipeRN.phl[77]";
connectAttr "nurbsCircle1_translateZ.o" "PunkBot_RiggedPipeRN.phl[78]";
connectAttr "nurbsCircle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[79]";
connectAttr "nurbsCircle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[80]";
connectAttr "nurbsCircle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[81]";
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[82]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[83]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[84]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[85]";
connectAttr "PunkBot_RiggedPipeRN.phl[377]" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "PunkBot_RiggedPipeRN.phl[379]" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "PunkBot_RiggedPipeRN.phl[381]" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "PunkBot_RiggedPipeRN.phl[383]" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "PunkBot_RiggedPipeRN.phl[385]" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "PunkBot_RiggedPipeRN.phl[387]" "PunkBot_RiggedPipeRN.phl[388]";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoboticaB_Attack01.ma
