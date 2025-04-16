//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack03.ma
//Last modified: Wed, Apr 16, 2025 08:29:10 AM
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
fileInfo "UUID" "F83204B2-4CCA-DACF-5E68-FCB90D522800";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -215.06684658571857 84.780584668097077 568.98887636661016 ;
	setAttr ".r" -type "double3" 2.0616472707316111 -23.79999999998746 -5.4315144857313489e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 562.03712520489694;
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
	rename -uid "C9E412F4-4C59-5175-30C9-5DA23FBF65AA";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED4119EA-4E10-AD25-3E45-05B572CA642C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B445909E-4E67-6527-FBC5-3A9CB33FFB0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0574F8C9-460D-6EE7-E9EF-8F89AE49AA46";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13E9FA11-473A-C2A2-3BAA-ADBB4837E6FC";
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
	setAttr -s 388 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 551
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
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe" "scale" " -type \"double3\" 1 1 1"
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
		"PunkBot_RiggedPipeRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[370]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[371]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[372]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[373]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[374]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[375]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:MasterPipe.translateX" "PunkBot_RiggedPipeRN.placeHolderList[377]" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" "PunkBot_Rigged:MasterPipe.tx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:MasterPipe.translateY" "PunkBot_RiggedPipeRN.placeHolderList[379]" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" "PunkBot_Rigged:MasterPipe.ty"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:MasterPipe.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[381]" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" "PunkBot_Rigged:MasterPipe.tz"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:MasterPipe.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[383]" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" "PunkBot_Rigged:MasterPipe.rx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:MasterPipe.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[385]" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" "PunkBot_Rigged:MasterPipe.ry"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:MasterPipe.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[387]" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" "PunkBot_Rigged:MasterPipe.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.16778987643754803 3 -6.5247357337706839
		 13 -30.892271803538005 16 -17.304322536341317 17 -18.483189151930596 21 -29.5766343495706
		 30 -8.8432287587813114 33 -0.1677892257622326;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.38958441690750223 3 0.1055785339726347
		 13 -1.4759840270256339 15 11.487138209818756 16 8.2964911533520613 17 7.3327040192240904
		 30 -0.49056022737022037 33 -0.38958503888237017;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.016871402382180403 3 3.2651201065526436
		 13 2.0223537832737342 15 30.848471962086201 17 32.112594328886686 21 14.37719519621473
		 30 3.8529999521426048 33 0.016871317691193485;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016871402438438279 3 3.2651202404828559
		 10 2.0249424104312568 13 2.0223536836910134 15 30.848472225153632 16 31.61102599766512
		 17 32.112594362702502 21 14.377195304693881 30 3.8530000201732033 33 0.01687131739393169;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999990813732873 1 0.9287095752147484 
		0.9983968345888854 0.9983968345888854 0.9983968345888854 0.84739321324680217 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0013554529063936924 0 0.37080793533100342 
		-0.056601772789320728 -0.056601772789320728 -0.056601772789320728 -0.53096585779432159 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999990813732873 1 0.9287095752147484 
		0.9983968345888854 0.9983968345888854 0.9983968345888854 0.84739321324680206 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.0013554529063936921 0 0.37080793533100342 
		-0.056601772789320728 -0.056601772789320728 -0.056601772789320728 -0.53096585779432148 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958443272316196 3 0.1055785459583107
		 10 -1.2476022492651877 13 -1.4759839894569731 15 11.487138360290857 16 8.2964915105649819
		 17 7.332703918887935 21 2.9542073128221089 30 -0.49056023073487587 33 -0.38958504680272793;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99658875176359396 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.082527933805963669 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99658875176359396 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.082527933805963669 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778988324680866 3 -6.5247360019932543
		 10 -26.470182593797833 13 -30.892270505124454 15 -20.483446118157222 16 -17.304323485429855
		 17 -18.483188656616043 21 -29.57663458662212 30 -8.8432289139380593 33 -0.16778922916961173;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.97839152341924718 0.61687595641027049 
		1 0.74724597491873868 1 1 1 0.61468843272095841 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.20676079633568031 -0.78706038802808131 
		0 0.66454755508371532 0 0 0 0.78877001127011159 0;
	setAttr -s 10 ".kox[0:9]"  1 0.97839152341924718 0.61687595641027049 
		1 0.74724597491873879 1 1 1 0.6146884327209583 1;
	setAttr -s 10 ".koy[0:9]"  0 0.20676079633568031 -0.78706038802808131 
		0 0.66454755508371544 0 0 0 0.78877001127011148 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7380437850952148 3 -2.8869709968566895
		 10 1.2817519903182983 13 10.216859817504883 15 34.578205108642578 16 43.205532073974609
		 17 43.89837646484375 21 41.812625885009766 30 40.330890655517578 33 41.564395904541016;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.010256327651857211 0.025429627638213156 
		0.0050054754529742281 0.0080833187963893424 0.040368557457944841 0.040368557457944841 
		0.040368557457944841 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99994740248829972 0.99967661473007463 
		0.99998747252927611 0.99996732944493538 -0.99918485755578013 -0.99918485755578013 
		-0.99918485755578013 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.010256327651857213 0.025429627638213156 
		0.0050054754529742281 0.0080833187963893424 0.040368557457944841 0.040368557457944841 
		0.040368557457944841 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99994740248829972 0.99967661473007452 
		0.99998747252927611 0.99996732944493538 -0.99918485755578013 -0.99918485755578013 
		-0.99918485755578013 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 107.67893218994141 3 106.72106170654297
		 10 107.85494995117188 13 108.11369323730469 15 104.11968231201172 16 99.500411987304688
		 17 98.273147583007812 21 99.609382629394531 30 105.64314270019531 33 107.67887115478516;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.23730176244059578 0.23277979992270625 
		1 0.030945112362169479 0.90102784097125199 0.90102784097125199 0.90102784097125199 
		0.049508649365533938 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.97143598530350261 0.97252946729029488 
		0 -0.99952108533081618 0.43376125898319262 0.43376125898319262 0.43376125898319262 
		0.99877369490690959 0;
	setAttr -s 10 ".kox[0:9]"  1 0.23730176244059581 0.23277979992270628 
		1 0.030945112362169482 0.90102784097125199 0.90102784097125199 0.90102784097125199 
		0.049508649365533945 1;
	setAttr -s 10 ".koy[0:9]"  0 0.97143598530350272 0.97252946729029499 
		0 -0.99952108533081618 0.43376125898319262 0.43376125898319262 0.43376125898319262 
		0.99877369490690959 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.047341302037239075 3 -0.4575885534286499
		 10 0.66677629947662354 13 0.88703799247741699 15 -0.72725510597229004 16 -0.49003443121910095
		 17 -0.28367477655410767 21 0.41733461618423462 30 0.29917743802070618 33 0.047333709895610809;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.66731767574219369 0.24061702915314079 
		1 1 1 1 1 0.73409861047528058 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.74477320013681791 0.970620134389101 
		0 0 0 0 0 -0.67904287795268292 0;
	setAttr -s 10 ".kox[0:9]"  1 0.66731767574219358 0.24061702915314076 
		1 1 1 1 1 0.73409861047528058 1;
	setAttr -s 10 ".koy[0:9]"  0 0.74477320013681791 0.970620134389101 
		0 0 0 0 0 -0.67904287795268292 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.7681064605712891 3 -1.2480927705764771
		 13 11.712430953979492 16 41.879993438720703 17 42.507858276367188 30 41.901145935058594
		 33 43.534332275390625;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.010276918202081521 0.010047082996107166 
		0.045728901954483335 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.9999471910817429 0.9999495267878622 
		0.99895388658638162 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.010276918202081521 0.010047082996107164 
		0.04572891446940669 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99994719108174301 0.99994952678786198 
		0.99895388601348845 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 102.11763000488281 3 101.05723571777344
		 13 102.52445983886719 15 98.376136779785156 17 92.539993286132812 30 99.966705322265625
		 33 102.11756896972656;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.2342852357464707 1 0.0093933705259482796 
		0.12853025410049823 0.055599492527450341 1;
	setAttr -s 7 ".kiy[1:6]"  0.97216790129648933 0 -0.9999558813218522 
		0.99170558825735244 0.99845315184573891 0;
	setAttr -s 7 ".kox[1:6]"  0.23428523574647073 1 0.0093933715641971831 
		0.12853025029090989 0.055599492527450341 1;
	setAttr -s 7 ".koy[1:6]"  0.97216790129648933 0 -0.99995588131209912 
		0.99170558875109516 0.9984531518457388 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.003753662109375 3 -0.6713721752166748
		 13 -0.26812124252319336 17 -0.19386649131774902 30 -0.051520824432373047 33 0.00374603271484375;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.54395108593721198 0.69894320147122813 
		0.9340882586509538 0.93770199121887265 1;
	setAttr -s 6 ".kiy[1:5]"  0.83911692636230839 0.71517718162505028 
		0.35704218945445215 0.34744060739090538 0;
	setAttr -s 6 ".kox[1:5]"  0.54395108593721198 0.69894320147122802 
		0.93408825865095368 0.93770199121887265 1;
	setAttr -s 6 ".koy[1:5]"  0.83911692636230839 0.71517718162505017 
		0.3570421894544521 0.34744060739090543 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.002603245183288804 3 0.14164423727737666
		 10 -1.8487712787572668 13 -0.28612901701891025 17 1.5494755313298927 21 1.4097633846335627
		 33 -0.0026424374963209779;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.99999318857505093 1 0.9691798756196035 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.003690908221916687 0 0.2463541529870561 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999318857505082 1 0.96917987561960361 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.0036909082219166861 0 0.24635415298705612 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1116929397252246 3 -4.8941573978502246
		 10 -3.1636757153113635 13 -2.9371237545154636 15 -4.455283368599428 16 -3.520174556820451
		 21 -3.5622233600751385 33 -1.1116953031767753;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 18 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.98952400009638208 0.99479093138768193 
		1 1 0.99782805331974544 0.99782805331974544 1;
	setAttr -s 8 ".kiy[1:7]"  0.14436846343040255 0.10193626846627477 
		0 0 0.065872422212388648 0.065872422212388648 0;
	setAttr -s 8 ".kox[1:7]"  0.98952400009638197 0.99479093138768182 
		1 1 0.99782805331974544 0.99782805331974544 1;
	setAttr -s 8 ".koy[1:7]"  0.14436846343040252 0.10193626846627477 
		0 0 0.065872422212388648 0.065872422212388648 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.32605372669962984 3 3.1277144826427752
		 10 0.62225933796714417 13 2.5705216536621376 17 2.8814198330667935 21 2.8559095326009474
		 33 0.32605460791402285;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.99359214535799989 1 0.99262938286731961 
		1 0.99880663189648156 1;
	setAttr -s 7 ".kiy[1:6]"  -0.11302499140848093 0 0.12118955511282348 
		0 -0.048839656833421258 0;
	setAttr -s 7 ".kox[1:6]"  0.99359214535799978 1 0.99262938286731961 
		1 0.99880663189648156 1;
	setAttr -s 7 ".koy[1:6]"  -0.11302499140848092 0 0.12118955511282346 
		0 -0.048839656833421258 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0084803251394618417 3 2.9644815275127963
		 10 -3.795037678917085 13 -1.1844310370870041 17 15.866499198046192 21 14.698848166736283
		 33 -0.0084803351078448375;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.99290759876861989 1 0.5904413988566144 
		1 0.99865653078257999 1;
	setAttr -s 7 ".kiy[1:6]"  -0.1188886046159732 0 0.80708051303215367 
		0 -0.051818274047888004 0;
	setAttr -s 7 ".kox[1:6]"  0.99290759876861989 1 0.5904413988566144 
		1 0.99865653078257999 1;
	setAttr -s 7 ".koy[1:6]"  -0.1188886046159732 0 0.80708051303215367 
		0 -0.051818274047888004 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3663641711528194 3 2.4488532561223737
		 10 0.17998793709033736 13 1.4118320990102162 15 -5.0801494089464239 16 -2.778839333996475
		 17 -3.5164320576814756 21 -3.122786041473482 33 2.3663653247261225;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99999076335399306 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.0042980468468999874 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999076335399295 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.0042980468468999866 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.4410796888803355 3 8.3274880599018672
		 10 1.5341547318426147 13 13.575398866895977 15 18.78772553975401 17 17.416929735852168
		 21 16.730104025525183 33 -0.44107983535610695;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.93998504729130183 1 0.48424650831073851 
		1 0.98425851015113142 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.34121563690541606 0 0.87493160829224692 
		0 -0.17673478773313148 0 0;
	setAttr -s 8 ".kox[1:7]"  0.93998504729130195 1 0.48424650831073857 
		1 0.98425851015113142 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.34121563690541601 0 0.87493160829224692 
		0 -0.17673478773313148 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00072629370640928158 3 3.3607687726168258
		 10 -2.5441002202768019 13 0.14212415581108653 17 17.839609095704279 21 16.642129526970805
		 33 0.00072629704821234979;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.99114481567280699 1 0.57945432883455972 
		1 0.99828486816756823 1;
	setAttr -s 7 ".kiy[1:6]"  -0.13278536954392775 0 0.81500471213048198 
		0 -0.058543334271810993 0;
	setAttr -s 7 ".kox[1:6]"  0.99114481567280699 1 0.57945432883455972 
		1 0.99828486816756823 1;
	setAttr -s 7 ".koy[1:6]"  -0.13278536954392775 0 0.81500471213048198 
		0 -0.058543334271810993 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.406901166088343 3 1.6578012490109899
		 10 0.0026540420774977041 13 -1.7228869133166929 15 -7.0574153849625363 16 -2.2868340116901296
		 17 -2.6372283113513388 21 -2.2868499014099593 33 2.4069019038611055;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99955426924526691 0.98469211307886495 
		0.80409991450161744 1 0.9999145420175426 1 0.9999145420175426 1;
	setAttr -s 9 ".kiy[1:8]"  0.029854025416353337 -0.1743027321652752 
		-0.59449417785079406 0 0.013073203962610181 0 0.013073203962610181 0;
	setAttr -s 9 ".kox[1:8]"  0.99955426924526691 0.98469211307886506 
		0.80409991450161733 1 0.9999145420175426 1 0.9999145420175426 1;
	setAttr -s 9 ".koy[1:8]"  0.029854025416353337 -0.17430273216527523 
		-0.59449417785079406 0 0.013073203962610181 0 0.013073203962610181 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.024718844975539684 3 8.1190474176997114
		 10 2.0132472449704428 13 13.370178835483621 17 16.138707078027068 21 15.481437357524436
		 33 0.024718828149970021;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.94744070188808693 1 0.68739232277079687 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.31993142453627355 0 0.72628630346149914 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.94744070188808682 1 0.68739232277079687 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.31993142453627355 0 0.72628630346149914 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.1582277890868852 3 -3.4192226931903194
		 10 -25.880651826032793 15 -29.124943853862007 17 -15.286781699994471 21 -26.585718648329909
		 30 -7.9319989115565219 33 0.15822959166511202;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5012801237508244 3 -4.740715689980088
		 10 -4.9263332915878992 15 -2.0942572747394945 17 4.450305017357687 21 0.54787106787241913
		 30 -2.0778190004964059 33 -1.5012832228586583;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.017524251233922157 3 3.9631966923181561
		 10 1.72510224847141 15 8.6495003839737965 17 34.712322305174169 21 17.359387476272822
		 30 4.4681568482035479 33 0.017484962264784507;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.871246337890625 3 -1.2331802845001221
		 13 11.451423645019531 17 51.960655212402344 21 46.008659362792969 30 42.123027801513672
		 33 42.431201934814453;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.0081580461528253361 0.035656647167885011 
		0.035656647167885011 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.99996672258779107 -0.99936409957169503 
		-0.99936409957169503 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.008158046214551103 0.035656647167885011 
		0.035656647167885011 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.99996672258728758 -0.99936409957169503 
		-0.99936409957169503 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 121.69074249267578 3 120.66164398193359
		 13 122.09795379638672 17 109.58013916015625 21 112.95730590820312 30 119.56716918945312
		 33 121.69068145751953;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.11794605558171239 1 1 0.83401513868377508 
		0.045753340706270552 1;
	setAttr -s 7 ".kiy[1:6]"  0.99302000381297251 0 0 0.55174155946990566 
		0.99895276755921547 0;
	setAttr -s 7 ".kox[1:6]"  0.11794605558171239 1 1 0.83401513868377508 
		0.045753340706270552 1;
	setAttr -s 7 ".koy[1:6]"  0.9930200038129724 0 0 0.55174155946990566 
		0.99895276755921536 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.1400907039642334 3 -0.58143728971481323
		 13 0.80518996715545654 15 -0.090295255184173584 17 -2.3433377742767334 21 -0.73007553815841675
		 30 0.2865321934223175 33 0.14008349180221558;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.19861030529652485 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.98007854105169612 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.19861030529652485 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.98007854105169601 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.18184931993991879 3 12.802174483015644
		 10 -21.811750319867318 13 -1.5045823761202117 15 2.8076992974886896 17 19.727727555263371
		 21 6.7880845132876066 30 -0.0072459905151997742 33 0.18185114538510766;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3100557484615276 3 -2.3321820100219557
		 10 -7.2852299924265047 13 -7.0785212510531963 15 -11.809865119763668 17 -1.7216777011348805
		 21 2.0606817730343563 30 0.22653782059938865 33 3.3100547499066955;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031889350471015432 3 10.254886578744525
		 10 -4.0969316977870252 13 3.0111034477301848 15 26.751832908224976 17 68.946744699910482
		 21 49.613091165527905 30 12.26009609659901 33 0.031850223060827826;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.29649138450622559 3 6.7934494018554688
		 10 6.2832551002502441 13 17.765905380249023 17 77.184112548828125 30 50.957164764404297
		 33 47.005935668945312;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 155.154296875 3 152.86151123046875 10 155.70686340332031
		 15 147.16476440429688 17 126.89342498779297 30 151.56259155273438 33 155.15423583984375;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  0.0059217508637908626 1 0.018868474410954746 
		1;
	setAttr -s 7 ".kiy[3:6]"  -0.99998246627963783 0 0.99982197449016041 
		0;
	setAttr -s 7 ".kox[3:6]"  0.005921750783839521 1 0.018868474410954746 
		1;
	setAttr -s 7 ".koy[3:6]"  -0.99998246628011145 0 0.99982197449016041 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.12719869613647461 3 2.9330852031707764
		 10 2.6228182315826416 13 4.3792901039123535 15 4.2673511505126953 17 -1.4458541870117188
		 30 1.2040786743164062 33 -0.12720441818237305;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -36.751928698380397 3 -7.176305531420498
		 10 -36.590316192072549 13 -37.056148294245389 16 -77.031904660420622 21 -87.107731686038875
		 30 -52.065176916504207 33 -36.743439334422483;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.64500970992893703 0.97151884492887119 
		0.97151884492887131 0.30123968825564235 1 0.41418411355243245 1;
	setAttr -s 8 ".kiy[1:7]"  -0.76417437414335498 -0.23696230490960343 
		-0.23696230490960346 -0.95354845195178384 0 0.91019312240907746 0;
	setAttr -s 8 ".kox[1:7]"  0.64500970992893714 0.97151884492887131 
		0.97151884492887119 0.3012396882556424 1 0.4141841135524324 1;
	setAttr -s 8 ".koy[1:7]"  -0.7641743741433551 -0.23696230490960346 
		-0.23696230490960343 -0.95354845195178395 0 0.91019312240907735 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 69.149143326804705 3 75.617186417216558
		 13 49.881402351761366 15 61.652171680657837 17 59.882518127365643 21 43.791285967482736
		 30 64.378563025772479 33 69.161439805424024;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.9682409822053869 1 1 0.58402948280106848 
		1 0.67033996247803274 1;
	setAttr -s 8 ".kiy[1:7]"  -0.25001880004901145 0 0 -0.81173244558728619 
		0 0.74205413192364189 0;
	setAttr -s 8 ".kox[1:7]"  0.9682409822053869 1 1 0.58402948280106848 
		1 0.67033996247803262 1;
	setAttr -s 8 ".koy[1:7]"  -0.25001880004901145 0 0 -0.81173244558728619 
		0 0.74205413192364189 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 52.973143142764748 3 88.202047173528157
		 13 35.415873746284745 15 35.169490637682649 16 10.114910400545202 21 4.8024847226048824
		 30 39.385332791970306 33 52.97956451877856;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.57709695418178597 0.9817870932167938 
		0.98178709321679358 0.51397841475200101 1 0.4295797595646626 1;
	setAttr -s 8 ".kiy[1:7]"  -0.81667564275794668 -0.18998448250559513 
		-0.1899844825055951 -0.85780311795249387 0 0.90302891989812084 0;
	setAttr -s 8 ".kox[1:7]"  0.57709695418178586 0.98178709321679358 
		0.98178709321679358 0.51397841475200101 1 0.42957975956466254 1;
	setAttr -s 8 ".koy[1:7]"  -0.81667564275794668 -0.1899844825055951 
		-0.1899844825055951 -0.85780311795249375 0 0.90302891989812084 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.151795186277496 3 18.018967313768592
		 10 31.56001727063698 13 44.084112990843856 15 34.592549051486401 17 38.464806598039388
		 21 24.849871465807599 30 39.429349754890943 33 39.14312312605972;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  0.75978432584439826 0.59104470438840484 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.65017519039192295 0.80663880232383012 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.75978432584439826 0.59104470438840484 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.65017519039192295 0.80663880232383023 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4945582088611515 3 44.885909410926899
		 10 76.665034035824377 13 72.501719694234836 15 22.501747945729587 17 23.105903718541036
		 30 6.1557277728029911 33 1.5008283417804786;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.32556979198591618 1 0.41695663050946991 
		1 1 0.81652827469103462 1;
	setAttr -s 8 ".kiy[1:7]"  0.9455180117513613 0 -0.90892638220825639 
		0 0 -0.57730544482975565 0;
	setAttr -s 8 ".kox[1:7]"  0.32556986166954605 1 0.41695663050946991 
		1 1 0.81652827469103473 1;
	setAttr -s 8 ".koy[1:7]"  0.9455179877572254 0 -0.90892638220825639 
		0 0 -0.57730544482975577 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8745780153062119 3 -2.3761063077156677
		 10 -44.80997880980221 13 -32.726230498871743 15 -2.5994610878730597 17 -2.9385549522093544
		 30 -2.8838774979394994 33 -2.8656328714335064;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.22065416581983605 1 1 0.99999715263243494 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.97535211032034597 0 0 0.0023863627181484838 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.22065416581983605 1 1 0.99999715263243494 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.97535211032034597 0 0 0.0023863627181484838 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3877696159206385 3 5.086622708994617
		 10 9.1975811768666809 13 9.1979208520474547 15 5.5897983016121513 17 5.9301178251805133
		 21 5.0279674105879941 33 5.3890392918928196;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99992916003417198 0.99999998418406499 
		1 1 0.99998626396774681 0.99998626396774681 1;
	setAttr -s 8 ".kiy[1:7]"  0.011902727139400878 0.00017785350594168002 
		0 0 0.0052413620203091357 0.0052413620203091357 0;
	setAttr -s 8 ".kox[1:7]"  0.99992916003417209 0.99999998418406499 
		1 1 0.99998626396774681 0.99998626396774681 1;
	setAttr -s 8 ".koy[1:7]"  0.01190272713940088 0.00017785350594168 
		0 0 0.0052413620203091357 0.0052413620203091357 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.425935816634075 3 12.477160978997658
		 10 10.107545953343958 13 10.107683709391326 15 12.30129016380749 17 12.199460564140796
		 21 12.441535557646841 33 12.424801123212314;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 36.933034837771991 3 30.851350824098866
		 10 67.991484307559872 13 67.991815651184353 15 37.135603484664372 17 39.690853327563964
		 21 32.884824428029802 30 37.783518235727243 33 36.932999556932621;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.97075120249920654 0.99999998495041664 
		1 1 0.99441150949778223 0.99441150949778223 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.24008769824033957 0.0001734911134690355 
		0 0 0.10557343310862996 0.10557343310862996 0 0;
	setAttr -s 9 ".kox[1:8]"  0.97075120249920654 0.99999998495041653 
		1 1 0.99441150949778223 0.99441150949778223 1 1;
	setAttr -s 9 ".koy[1:8]"  0.24008769824033957 0.00017349111346903547 
		0 0 0.10557343310862996 0.10557343310862996 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -5.9849483877661273e-06 10 -0.62989497324452359
		 13 1.9969944502238581 15 7.0466613019089451e-06 16 -6.4810928634369498 21 2.8026767229536409e-05
		 30 8.4754241365107012e-07 33 2.2860236773019026e-15;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.5599339363225686 1 0.999999999999995 
		0.99999999999990152 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.8285372574328288 0 1.0036634645716245e-07 
		-4.4377216885832394e-07 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.5599339363225686 1 0.999999999999995 
		0.99999999999990163 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.8285372574328288 0 1.0036634645716245e-07 
		-4.4377216885832394e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -1.2434685952982593e-06 13 -30.611019118693182
		 15 1.2475666717748344e-05 16 4.9852832613815252 21 1.5880458458356511e-05 30 -1.1360906135957047e-07
		 33 -9.560300106977251e-15;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.15891449665112561 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.98729234918240882 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.15891449665112561 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.98729234918240882 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -1.2489394549533197e-05 10 0.097121062104742417
		 13 -0.54656346798872335 15 -4.6188790017759011e-06 16 -0.28238641187710306 21 4.34732346054843e-05
		 30 -1.8092680792171665e-06 33 -9.9392333795734899e-16;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 0.99999999999997802 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 2.0944455474319449e-07 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0.99999999999997802 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 2.0944455474319449e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4376004012388268 3 10.124234679338734
		 10 6.9186817059311263 13 5.5558726312587945 15 -13.617436206311552 17 -25.375451458957276
		 21 -9.3845911008602769 30 -13.21988724847289 33 -8.4375159346008868;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -47.549265832846167 3 -35.561855404034297
		 10 41.519075453870371 13 33.809015675525238 15 -32.906144653214653 17 -70.503717030081248
		 21 -50.432571976771548 30 -44.421429194221247 33 -47.549230247939157;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 138.14068022733306 3 94.258631823227702
		 10 123.09294323076294 13 114.91682413249319 15 127.41648132989407 17 115.29318805561348
		 21 122.74876599804371 30 142.33556998285147 33 138.14060780871876;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.6525945663452148 3 7.2630624771118164
		 13 54.070419311523438 15 50.311103820800781 17 55.903327941894531 21 67.134109497070312
		 30 55.551254272460938 33 53.951347351074219;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.030328696466070573 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 -0.99953997927580118 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.030328696466070573 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 -0.99953997927580118 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 110.03923034667969 3 109.8912353515625
		 10 144.62629699707031 13 139.46891784667969 15 103.22034454345703 17 95.983917236328125
		 21 97.124092102050781 30 106.73086547851562 33 110.03717041015625;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.63794695150076819 1 1 0.011139686253136117 
		1 1 0.030961496680818313 1;
	setAttr -s 9 ".kiy[1:8]"  0.77008031209145744 0 0 -0.99993795177009948 
		0 0 0.9995205779388856 0;
	setAttr -s 9 ".kox[1:8]"  0.63794695150076819 1 1 0.011139686253136116 
		1 1 0.03096149668081831 1;
	setAttr -s 9 ".koy[1:8]"  0.77008031209145733 0 0 -0.99993795177009936 
		0 0 0.99952057793888549 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.989837646484375 3 27.236604690551758
		 10 15.280003547668457 13 23.025484085083008 15 15.336935043334961 16 19.041252136230469
		 21 17.776256561279297 30 17.909038543701172 33 19.986709594726562;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.060488678891023176 1 1 1 0.13659684189712357 
		0.13659684189712357 0.60159091276893473 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99816888336895104 0 0 0 -0.9906267222237306 
		-0.9906267222237306 0.79880434004444423 0;
	setAttr -s 9 ".kox[1:8]"  0.060488678891023176 1 1 1 0.13659684189712357 
		0.13659684189712357 0.60159091276893484 1;
	setAttr -s 9 ".koy[1:8]"  -0.99816888336895104 0 0 0 -0.9906267222237306 
		-0.9906267222237306 0.79880434004444423 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -55.05373137339673 3 -28.003454309992101
		 10 -64.049480060479326 13 -65.554483468205106 15 -58.341439196480863 17 -96.577979377639181
		 21 -54.386852507157244 30 -59.835111535669554 33 -55.051540970674502;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -50.290653101346287 3 -42.943663230972739
		 10 36.3001450581434 13 28.050250482431682 15 -36.076189712937122 17 -71.243290760967398
		 21 -53.95638172192821 30 -46.595447814122366 33 -50.291021069104097;
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
	setAttr -s 9 ".ktv[0:8]"  0 145.29777949203333 3 96.899963958132645
		 10 118.96709017083204 13 111.46843958466701 15 132.51009327187671 17 144.304843992949
		 21 131.96663606477782 30 148.99607605963379 33 145.29509270173736;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6425457000732422 3 -10.600314140319824
		 10 31.632007598876953 13 34.357269287109375 16 37.634056091308594 17 51.543380737304688
		 21 56.825630187988281 30 47.595043182373047 33 45.6556396484375;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.012230326492773955 1 0.010172040713523456 
		0.0086840392210931865 1 0.035787297257725698 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99992520675992558 0 0.99994826345552623 
		0.999962293020495 0 -0.99935942951221868 0;
	setAttr -s 9 ".kox[1:8]"  1 0.012230326492773957 1 0.010172040713523456 
		0.0086840392210931865 1 0.035787297257725698 1;
	setAttr -s 9 ".koy[1:8]"  0 0.99992520675992569 0 0.99994826345552623 
		0.999962293020495 0 -0.99935942951221879 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 130.04730224609375 3 126.83106994628906
		 10 130.87019348144531 13 128.56900024414062 15 118.83324432373047 17 119.81514739990234
		 21 117.82632446289062 30 125.81845092773438 33 130.04531860351562;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.047515648749855866 1 1 1 0.29691738192309808 
		0.29691738192309808 0.032718392318657294 1;
	setAttr -s 9 ".kiy[1:8]"  0.99887049366966507 0 0 0 0.95490317221796528 
		0.95490317221796528 0.99946461008085841 0;
	setAttr -s 9 ".kox[1:8]"  0.047515648749855866 1 1 1 0.29691738192309808 
		0.29691738192309808 0.032718392318657301 1;
	setAttr -s 9 ".koy[1:8]"  0.99887049366966507 0 0 0 0.95490317221796528 
		0.95490317221796528 0.99946461008085852 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 31.830789566040039 3 29.048471450805664
		 10 27.11088752746582 13 33.121273040771484 17 22.631731033325195 21 26.407255172729492
		 30 31.388792037963867 33 31.827154159545898;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.13175672490487267 1 1 1 1 0.075821741845999449 
		1;
	setAttr -s 8 ".kiy[1:7]"  0.99128208167117682 0 0 0 0 0.99712138852972099 
		0;
	setAttr -s 8 ".kox[1:7]"  0.13175672490487264 1 1 1 1 0.075821741845999435 
		1;
	setAttr -s 8 ".koy[1:7]"  0.99128208167117682 0 0 0 0 0.99712138852972088 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 57.821604548227576 3 123.03505016433857
		 10 208.13609341493941 15 248.35619433708661 17 311.95269386075677 21 283.64801456415074
		 33 237.82927372751723;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 66.387830060278958 3 73.581551968484575
		 10 130.3302233638349 15 96.486574469279532 17 131.76271532861131 21 101.36917848515222
		 33 113.60019201056619;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.142383212827148 3 40.370237029803171
		 10 93.753659053514454 15 161.23705086192092 17 249.11133543189698 21 197.18778973816629
		 33 147.86765030555688;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.2230663299560547 3 -5.6245794296264648
		 10 14.30400276184082 15 35.3853759765625 17 68.316200256347656 33 40.079360961914062;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 155.31605529785156 3 152.95860290527344
		 10 151.33335876464844 15 145.6260986328125 17 140.29563903808594 33 155.31599426269531;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.798942565917969 3 25.62890625 10 27.422389984130859
		 13 30.457860946655273 17 18.351627349853516 21 23.694461822509766 30 26.118911743164062
		 33 24.79893684387207;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2117177500067431 3 4.071950152655238
		 13 -3.9284634529784146 15 -73.687637846111272 16 -38.35519942151484 21 -23.780383249449134
		 30 -7.6777767369882994 33 8.2242453732963874;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.86070727317935325 0.62265728190808078 
		1 0.22378576040746692 0.65704598799941238 0.58221111123611013 1;
	setAttr -s 8 ".kiy[1:7]"  0.50910017668054508 -0.78249467045267529 
		0 0.97463836033620788 0.75385049555855288 0.81303765100591352 0;
	setAttr -s 8 ".kox[1:7]"  0.86070727317935314 0.62265728190808067 
		1 0.22378576040746689 0.6570459879994125 0.58221111123611025 1;
	setAttr -s 8 ".koy[1:7]"  0.50910017668054497 -0.78249467045267518 
		0 0.97463836033620788 0.75385049555855299 0.81303765100591363 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 56.312552214124011 3 -19.299357480002197
		 13 -40.702514386283539 16 21.317255790306113 21 23.886041842383474 33 56.321119428734917;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.58573323449856596 1 0.77820144189158635 
		0.77820144189158635 1;
	setAttr -s 6 ".kiy[1:5]"  -0.81050390375608183 0 0.6280147417360965 
		0.6280147417360965 0;
	setAttr -s 6 ".kox[1:5]"  0.58573324158984996 1 0.77820144189158635 
		0.77820144189158635 1;
	setAttr -s 6 ".koy[1:5]"  -0.81050389863136785 0 0.6280147417360965 
		0.6280147417360965 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.341790483963379 13 -51.518748425811921
		 16 -33.129649662372245 21 -28.180819027791074 33 71.353279361716531;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 26.433935786343664 3 -4.5041736214208381
		 15 39.728726126897413 17 20.151225690406331 21 35.386439984555508 30 22.547158101529234
		 33 26.429379160294975;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.96247069075087244 0.96247069075087244 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.27138564708830576 0.27138564708830576 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.96247069075087244 0.96247069075087244 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.27138564708830576 0.27138564708830576 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.113037606065113 3 63.649635615583193
		 13 66.614382700816137 15 21.570115659950215 17 -12.132208593987649 21 -13.045207801960409
		 33 -4.1050344845630002;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.19048520443316358 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.9816900666157603 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.19048520443316355 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 -0.98169006661576019 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.910144109164263 3 -82.925166624792595
		 13 -53.26057679547975 15 21.790885526818649 17 -18.343625384779934 21 -19.522878420581279
		 33 -1.9055209782982101;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.21380082140771481 1 0.88089752271275212 
		0.82368657635911235 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.97687727415749948 0 -0.47330704038555799 
		0.56704534556400688 0;
	setAttr -s 7 ".kox[1:6]"  1 0.21380082140771484 1 0.88089769577278565 
		0.82368640684424832 1;
	setAttr -s 7 ".koy[1:6]"  0 0.97687727415749948 0 -0.47330671829395887 
		0.56704559180017577 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.263895876665259 3 -14.170324252177522
		 13 -68.634532066727999 15 -34.561469458148132 16 -32.779595227509347 21 -47.030980206339102
		 30 -36.980913635688317 33 -38.265508275504999;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.73118151090424022 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.68218296527529354 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.73118151090424022 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.68218296527529354 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.344966432008938 3 -7.2837757148830109
		 13 -33.151254078464504 15 -11.401841675676202 17 -4.7575535117251135 33 28.344989097672102;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.3562945482509281 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0.93437369124278491 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.35629456205357896 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0.93437368597957016 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -38.521029104299977 3 24.759871815506106
		 15 -22.72151878179638 16 -72.82760274178726 21 -65.148969598234743 33 -38.520871338679768;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.88714964365005677 0.22196541092618699 
		0.67118591917211179 0.82087228745572172 1;
	setAttr -s 6 ".kiy[1:5]"  -0.46148186288474791 -0.97505454019371096 
		-0.74128905421912661 -0.57111179963927472 0;
	setAttr -s 6 ".kox[1:5]"  0.88714972469122655 0.22196537392898597 
		0.67118591917211179 0.82087225476793524 1;
	setAttr -s 6 ".koy[1:5]"  -0.46148170709171232 -0.97505454861590457 
		-0.74128905421912661 -0.57111184662218828 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.9324129066519284 3 1.9323980804633489
		 10 -15.788990980384328 13 -21.603943977910468 16 13.451602384148289 21 13.451588812526506
		 30 4.9188575002768715 33 1.9324148811747508;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.63010194240547746 1 1 0.9999999999909106 
		0.89348929129084942 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.77651242242274821 0 0 -4.2636507294359016e-06 
		-0.4490844980051924 0;
	setAttr -s 8 ".kox[1:7]"  1 0.63010194240547746 1 1 0.9999999999909106 
		0.89348929129084942 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.77651242242274809 0 0 -4.2636507294359016e-06 
		-0.4490844980051924 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.053350975393106702 3 0.053389435728869832
		 10 -1.975494161535525 13 -2.6412460012993231 16 26.732861538400847 21 26.73284225208273
		 30 6.9702618047055855 33 0.053350972238497996;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99019287512245868 1 1 0.99999999998164435 
		0.65161339381537997 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.13970708663743259 0 0 -6.0589755311866456e-06 
		-0.758551240853512 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99019287512245868 1 1 0.99999999998164435 
		0.65161339381537986 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.13970708663743259 0 0 -6.0589755311866465e-06 
		-0.75855124085351178 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00089136512954572211 3 0.00090080005183465462
		 10 0.15246862753465931 13 0.54013301132611735 16 8.3362138269650536 21 8.3361256298879844
		 30 2.1618982873540853 33 0.00089215917234051058;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99960165502389131 0.98001491683294906 
		1 0.99999999961613528 0.93977627668079167 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.028222885633778238 0.19892401259000367 
		0 -2.7707928928610693e-05 -0.34179021312493418 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99960165502389131 0.98001491683294906 
		1 0.99999999961613539 0.93977627668079178 1;
	setAttr -s 8 ".koy[1:7]"  0 0.028222885633778241 0.1989240125900037 
		0 -2.77079289286107e-05 -0.34179021312493418 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -155.93824782974727 3 -145.48346984073234
		 13 -42.61220973739939 15 2.8683940485755088 30 39.857527054479959 33 24.061718524910681;
	setAttr -s 6 ".kit[1:5]"  2 18 2 18 2;
	setAttr -s 6 ".kot[1:5]"  2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 51.308895677794112 3 229.64672023315427
		 13 219.62927316604407 15 343.32959945009719 30 491.55630203802269 33 488.69107705959021;
	setAttr -s 6 ".kit[0:5]"  18 2 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -61.617585982832161 3 -116.80461748092121
		 13 -220.56043998377748 15 -296.44211253669414 30 -221.05070319555779 33 -241.61761175988806;
	setAttr -s 6 ".kit[0:5]"  18 2 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.3032269477844238 3 26.83177375793457
		 10 -10.049812316894531 13 2.8595600128173828 15 91.316574096679688 17 75.497871398925781
		 21 76.038780212402344 30 51.649826049804688 33 43.996810913085938;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.0098568368421945579 1 0.0025820947263415399 
		1 0.015985232904177367 0.015985232904177367 0.012482654599551302 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99995142020373495 0 0.99999666638785556 
		0 -0.99987222800165776 -0.99987222800165776 -0.99992208863198362 0;
	setAttr -s 9 ".kox[1:8]"  0.0098568368421945579 1 0.0025820947263415399 
		1 0.015985232904177367 0.015985232904177367 0.012482654599551304 1;
	setAttr -s 9 ".koy[1:8]"  -0.99995142020373495 0 0.99999666638785567 
		0 -0.99987222800165776 -0.99987222800165776 -0.99992208863198362 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 103.37287902832031 3 176.40325927734375
		 13 202.02334594726562 17 67.2669677734375 21 84.5718994140625 30 104.09149169921875
		 33 103.37132263183594;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.0065003108704373216 1 1 0.013363166512734224 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.99997887275611352 0 0 0.99991070890392642 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.0065003113272241383 1 1 0.013363164252247085 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.99997887275314434 0 0 0.99991070893413658 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -34.360931396484375 3 -48.683158874511719
		 10 -20.483139038085938 17 -17.074214935302734 21 -31.61421012878418 30 -43.4639892578125
		 33 -34.3560791015625;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.020666125846301984 0.022809994905296681 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.99978643281578128 0.99973981821893065 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.020666125846301987 0.022809994905296685 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.99978643281578139 0.99973981821893065 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -52.152177854658404 3 1.3850949836246884
		 10 105.22469269715245 13 113.30737616012554 15 158.26245801346479 16 47.69524887372603
		 21 92.09274939446739 30 174.4843752685351 33 127.84366507384101;
	setAttr -s 9 ".kit[0:8]"  18 2 18 18 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 18 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -74.827777008430488 3 46.813915387215296
		 10 56.497714890938013 13 43.477355196489206 15 154.67032296083474 16 242.02705267245094
		 21 237.37173112904549 30 253.88120565295688 33 254.82645886389673;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 114.83183379164386 3 81.190785326922835
		 10 181.49492247773281 13 218.57158270412933 15 277.94825050580897 16 335.48527757687935
		 21 286.87511840393358 30 244.71986003787302 33 294.83611087210983;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.1143407821655273 3 10.103362083435059
		 10 -8.7936468124389648 15 69.49090576171875 17 72.495918273925781 21 63.448478698730469
		 33 38.185440063476562;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.065802512949703643 1 0.18730595214663742 
		0.019363961038767197 0.019363961038767197 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99783266597636699 0 0.98230162388669684 
		-0.99981250092849372 -0.99981250092849372 0;
	setAttr -s 7 ".kox[1:6]"  0.065802512949703656 1 0.18730595214663739 
		0.019363961038767197 0.019363961038767197 1;
	setAttr -s 7 ".koy[1:6]"  -0.99783266597636711 0 0.98230162388669673 
		-0.99981250092849372 -0.99981250092849372 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 127.34075927734375 3 158.25128173828125
		 13 186.2694091796875 16 91.553466796875 17 90.368141174316406 21 105.61138916015625
		 33 127.33912658691406;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -35.415596008300781 3 -48.596153259277344
		 15 -23.335002899169922 30 -38.937286376953125 33 -35.411426544189453;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.394848745925984 3 45.443505245102735
		 10 -20.806525923598134 13 -22.229782947343391 16 -66.751956293275711 21 -152.0104162407018
		 30 -119.66381874455453 33 -108.59139449540602;
	setAttr -s 8 ".kit[1:7]"  2 18 18 2 2 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 61.431450572398973 3 -17.900817014796417
		 10 -55.165485334290878 13 -64.600248839427735 16 96.212026655572004 21 114.23602721610686
		 30 128.22140029309804 33 118.5599825096851;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1182456161461491 3 -11.533086618237645
		 10 15.100550231556596 13 -23.61917821497541 16 -109.97945545665792 21 -183.09759721924834
		 30 -180.13670985334534 33 -171.86728525982764;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.0994224548339844 3 5.4980030059814453
		 10 -4.4830703735351562 13 10.55122184753418 16 72.366477966308594 17 76.648460388183594
		 30 45.418682098388672 33 40.2030029296875;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0026024788307773853 0.022211140417979936 
		0.022211140417979936 0.014632172951090688 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99999661354623359 -0.99975330219076175 
		-0.99975330219076175 -0.99989294402687401 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0026024788307773853 0.022211140417979936 
		0.022211140417979936 0.014632172951090688 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99999661354623359 -0.99975330219076175 
		-0.99975330219076175 -0.99989294402687401 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 151.90701293945312 3 152.21633911132812
		 13 163.054443359375 15 154.21987915039062 16 118.19712829589844 21 130.93052673339844
		 30 149.90927124023438 33 151.90695190429688;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0025456920636264136 1 0.012393952824132394 
		0.019065560076031558 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99999675972070889 0 0.99992319201696334 
		0.99981823569036155 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0025456923899137337 1 0.012393955533708405 
		0.019065560076031558 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99999675971987834 0 0.99992319198337853 
		0.99981823569036155 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.854434967041016 3 -22.877128601074219
		 13 -18.782474517822266 16 -26.164752960205078 30 -24.244571685791016 33 -24.854440689086914;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  0.18217232513709866 1 0.45131566385200528 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.98326661895649814 0 -0.892364371521983 
		0 0;
	setAttr -s 6 ".kox[1:5]"  0.18217232513709866 1 0.45131566385200528 
		1 1;
	setAttr -s 6 ".koy[1:5]"  -0.98326661895649803 0 -0.892364371521983 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.317821035461318 3 -37.771500782454524
		 10 -33.214081066081782 13 -26.690999567630811 17 -76.650930247537474 21 -54.321839287967592
		 33 -28.318421427791833;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.98906981524314819 0.86496598044900708 
		1 0.98666240225372548 0.90231458398621744 1;
	setAttr -s 7 ".kiy[1:6]"  0.14744795886984929 0.50183050192857759 
		0 0.16277992498741226 0.43107817333492932 0;
	setAttr -s 7 ".kox[1:6]"  0.98906978628187503 0.86496598044900708 
		1 0.98666240225372548 0.90231458175876711 1;
	setAttr -s 7 ".koy[1:6]"  0.14744815313976053 0.50183050192857759 
		0 0.16277992498741226 0.43107817799733406 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.2937128177391748 3 -3.2509606729191241
		 10 -14.395466036351335 17 -16.846768598081105 21 -17.665983853724509 30 -5.8720053535775802
		 33 -3.2950052038372233;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.89138244680497358 1 1 0.84721595011028683 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.45325195369460719 0 0 0.53124865541356814 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.89138244680497347 1 1 0.84721595011028672 
		1;
	setAttr -s 7 ".koy[1:6]"  0 -0.45325195369460719 0 0 0.53124865541356814 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.48651769257761118 3 0.13491187285734985
		 10 -15.992331044744143 13 -22.19897101230346 17 -15.827894479680037 21 -17.000027084447112
		 30 -5.3438406939976613 33 -0.48652292782265366;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99867993686836676 0.64991337464899568 
		1 1 1 0.81132748683918932 1;
	setAttr -s 8 ".kiy[1:7]"  -0.051365199275333416 -0.76000829301551331 
		0 0 0 0.5845919167241409 0;
	setAttr -s 8 ".kox[1:7]"  0.99867993686836687 0.64991337464899557 
		1 1 1 0.81132748683918943 1;
	setAttr -s 8 ".koy[1:7]"  -0.051365199275333416 -0.76000829301551331 
		0 0 0 0.5845919167241409 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 41.255083668210702 3 28.505544231014905
		 13 14.743666529335258 17 72.081032149114279 30 50.700632067966595 33 41.25638239966969;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0.63565767422615171 0.70109450616265778 
		1 0.99025838508064212 0.70402551033380911 0.56361452059488526;
	setAttr -s 6 ".kiy[0:5]"  -0.77197106240933633 -0.71306836518565253 
		0 0.13924198640309091 -0.7101746832992708 -0.82603793628053057;
	setAttr -s 6 ".kox[0:5]"  0.6356575617785466 0.70109455691869338 
		1 0.99025838508064212 0.70402551033380911 0.56361447031550249;
	setAttr -s 6 ".koy[0:5]"  -0.77197115500111357 -0.71306831528190984 
		0 0.13924198640309091 -0.7101746832992708 -0.82603797058668904;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.5692888140148069 3 -2.1330754410889829
		 13 -4.7120327947148235 17 -4.6380067089093746 21 -4.5768038203167301 30 0.84229732495757448
		 33 2.5714849240297157;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99996083471699693 1 0.9546421093142492 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.0088503690367476399 0 0.29775567689641347 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.99996083471699693 1 0.9546421093142492 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.0088503690367476399 0 0.29775567689641347 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.82250726486703185 3 -5.3611086097721872
		 13 -4.6821691107663996 15 -7.2649871643261799 16 -2.9119800548925161 17 -3.0471088256973817
		 21 -7.5310135156966611 30 -3.0135729777980771 33 -0.82178197375905082;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.97748288879894352 1 1 1 1 1 0.95972122833300666 
		1;
	setAttr -s 9 ".kiy[1:8]"  0.2110146964201125 0 0 0 0 0 0.28095402450754253 
		0;
	setAttr -s 9 ".kox[1:8]"  0.97748288879894341 1 1 1 1 1 0.95972122833300666 
		1;
	setAttr -s 9 ".koy[1:8]"  0.2110146964201125 0 0 0 0 0 0.28095402450754253 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.970295265818576 3 6.3276368640978848
		 10 6.3756788881571413 13 15.959864447838074 16 -23.707392447170491 17 -25.172283775233748
		 21 -26.670792019311104 33 -12.970942953278461;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99994189434282743 1 0.947687775869407 
		0.95506909782454086 0.99859538385248581 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.010779978575015484 0 -0.31919880868777784 
		-0.29638322891253099 -0.0529835762147714 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99994189434282743 1 0.947687775869407 
		0.95506909782454086 0.99859538419571447 1;
	setAttr -s 8 ".koy[1:7]"  0 0.010779978575015486 0 -0.31919880868777784 
		-0.29638322891253099 -0.052983569745850778 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.20304238099402031 3 1.0602260588289778
		 10 1.5320289804588645 13 2.6322870328681818 15 0.90167515348728644 17 0.45472127952232383
		 21 -0.27125601934007565 30 -0.19631431804826013 33 0.20257503003829475;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.99944562093499478 0.99662940981786019 
		1 0.99939761515307446 0.99480227277233035 1 0.99991447046413839 1;
	setAttr -s 9 ".kiy[1:8]"  -0.033293404660124079 0.082035476996869056 
		0 -0.034704564920873669 -0.10182552767850488 0 0.013078675637143119 0;
	setAttr -s 9 ".kox[1:8]"  0.99944562093499467 0.99662940981786019 
		1 0.99939761515307457 0.99480227277233035 1 0.99991447046413839 1;
	setAttr -s 9 ".koy[1:8]"  -0.033293404660124065 0.082035476996869056 
		0 -0.034704564920873669 -0.10182552767850488 0 0.013078675637143121 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.6447753263229119 3 -5.7471633968394888
		 10 -6.4398814384133258 13 -5.595995400696582 15 -9.6684074272963212 16 -5.2508120314782643
		 17 -5.6842220687601879 21 -10.223783586416014 30 -3.3165354957809563 33 -0.64371728284624563;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 1 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 1 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.99135147589498707 1 1 1 1 0.88693769143676104 
		1 0.9226365390253376 1;
	setAttr -s 10 ".kiy[1:9]"  -0.13123357512782569 0 0 0 0 -0.46188909005174494 
		0 0.38567060667796133 0;
	setAttr -s 10 ".kox[1:9]"  0.99135146938188479 1 1 1 1 0.88693769143676104 
		1 0.9226365390253376 1;
	setAttr -s 10 ".koy[1:9]"  -0.13123362432843974 0 0 0 0 -0.46188909005174494 
		0 0.38567060667796133 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4124500153760508e-30 3 9.533683631494513e-22
		 10 6.3714545021741919e-22 13 3.6629248746225433e-22 15 3.6293262530481465e-22 16 3.6618323418162282e-22
		 17 3.6831425450778671e-22 21 3.5288027072778431e-22 30 -1.4124500153760508e-30 33 -1.4124500153760508e-30;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7297523902859107e-46 3 -7.7848434651788392e-06
		 10 -5.2026874251500339e-06 13 -2.9910051487784566e-06 15 -2.9635697922350114e-06
		 16 -2.990113022273634e-06 17 -3.0075141295469519e-06 21 -2.8814860879046755e-06 30 0
		 33 -1.7297523902859107e-46;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999993339 0.99999999999996847 
		0.99999999999999978 1 0.9999999999999909 0.9999999999999909 0.9999999999999909 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 3.6485643617465246e-07 2.5100478728833712e-07 
		2.1547678641376265e-08 0 1.3587120706315292e-07 1.3587120706315292e-07 1.3587120706315292e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999993339 0.99999999999996847 
		0.99999999999999978 1 0.9999999999999909 0.9999999999999909 0.9999999999999909 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 3.6485643617465246e-07 2.5100478728833712e-07 
		2.1547678641376265e-08 0 1.3587120706315292e-07 1.3587120706315292e-07 1.3587120706315292e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 15 0 16 0 17 0 21 0 30 0
		 33 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2950122674699676e-06 3 4.8124739050840144e-06
		 10 2.5163459634373971e-05 13 2.1612985969555172e-05 15 0 16 2.7298575211769975e-05
		 17 1.791225314748662e-05 30 7.8162765372237191e-06 33 -5.5106179473263595e-06;
	setAttr -s 9 ".kit[0:8]"  18 2 18 18 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 18 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8896452458005877e-06 3 5.6789886752784035e-06
		 10 3.6081436097255798e-06 13 -2.2281088298833199e-06 15 0 16 -8.7248192333093962e-06
		 17 -1.5179128924395358e-05 30 -6.6236171814409839e-06 33 -9.1440816816513202e-06;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.8174529791961645e-05 3 2.0063676997467269e-05
		 10 -11.143837332758892 13 5.8056606596553201e-05 15 0.00011782077824551559 16 8.708488647308566e-05
		 17 0.00010245285279128002 30 8.5377360477595981e-05 33 4.8665109057314783e-05;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.6443872451782227 3 26.627037048339844
		 16 53.638408660888672 17 53.770706176757812 21 52.018745422363281 30 48.553920745849609
		 33 49.946773529052734;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.099842630458715678 0.083691144136909881 
		1 0.017728763645868662 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99500324077014157 0.99649174226034343 
		0 -0.99984283311908029 0 0;
	setAttr -s 7 ".kox[1:6]"  0.099842630458715678 0.083691144136909895 
		1 0.017728763645868662 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99500324077014157 0.99649174226034354 
		0 -0.99984283311908029 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.688339233398438 3 16.703659057617188
		 10 19.875328063964844 13 17.825439453125 17 17.412113189697266 30 16.987949371337891
		 33 16.688808441162109;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99958193617692104 1 0.10691241391025939 
		0.56039706159327829 0.59346724450456922 1;
	setAttr -s 7 ".kiy[1:6]"  -0.028912849544759769 0 -0.99426844250025426 
		-0.82822408402413605 -0.8048581425941802 0;
	setAttr -s 7 ".kox[1:6]"  0.99958193617692093 1 0.10691241391025938 
		0.5603970615932784 0.59346724450456911 1;
	setAttr -s 7 ".koy[1:6]"  -0.028912849544759769 0 -0.99426844250025415 
		-0.82822408402413616 -0.8048581425941802 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.279380798339844 17 12.270517349243164
		 30 12.264675140380859 33 12.279359817504883;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.31922421687689406 3 3.6003078537826489
		 10 4.1426854510228699 13 3.6554088358635548 15 3.0067375739880244 16 -0.13491652734236842
		 17 0.16047476894231186 21 1.686692536424665 30 0.8023015948913691 33 -0.31930845840347499;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 2 18 2 18 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 2 18 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.61914110059032279 3 -4.7504890569443514
		 10 -5.4885792742605348 13 -5.2597379544199008 15 -9.0289118751970818 16 -5.1195170040790687
		 17 -5.4393165147308968 21 -9.7057365561623818 30 -2.9221337043368267 33 -0.6179818890645129;
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
	setAttr -s 10 ".ktv[0:9]"  0 12.969819259929613 3 -6.4236099939261964
		 10 -17.707503883496543 13 -16.170690992124133 15 13.346892334829937 16 23.71766479995998
		 17 25.198985858398405 21 26.691314626065253 30 18.141222430527836 33 12.970482266157978;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.943334579467773 3 21.94731330871582
		 13 35.45635986328125 16 73.286285400390625 17 74.51690673828125 21 73.653839111328125
		 30 63.956306457519531 33 61.246238708496094;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.0097186668410026312 0.0084403306152838475 
		1 1 1 0.032221564786797281 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99995277264220517 0.99996437977515207 
		0 0 0 -0.99948075057136043 0;
	setAttr -s 8 ".kox[1:7]"  0.0097186668410026347 0.0084403306152838493 
		1 1 1 0.032221564786797281 1;
	setAttr -s 8 ".koy[1:7]"  -0.99995277264220528 0.99996437977515218 
		0 0 0 -0.99948075057136065 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.920886993408203 3 64.017425537109375
		 10 65.32965087890625 13 63.644519805908203 15 63.660045623779297 16 61.118553161621094
		 17 60.146110534667969 21 59.725868225097656 30 62.021900177001953 33 62.921157836914062;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 1 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 1 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.11882505746805434 1 0.12421476324098367 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 -0.99291520570374681 0 0.99225535654537345 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.11882505746805434 1 0.12421476324098368 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 -0.99291520570374681 0 0.99225535654537356 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.300699234008789 3 9.8985223770141602
		 13 9.369441032409668 15 6.2704334259033203 16 9.4137840270996094 17 9.1800527572631836
		 21 5.5893521308898926 30 11.334808349609375 33 13.301639556884766;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 18 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.083984912089498251 0.20552437157241449 
		1 1 0.04748435066323059 1 0.051795668305948173 1;
	setAttr -s 9 ".kiy[1:8]"  0.99646702631914486 -0.97865199774473677 
		0 0 -0.99887198200875138 0 0.99865770349241278 0;
	setAttr -s 9 ".kox[1:8]"  0.083984912089498237 0.20552437157241449 
		1 1 0.04748435066323059 1 0.051795668305948173 1;
	setAttr -s 9 ".koy[1:8]"  0.99646702631914474 -0.97865199774473666 
		0 0 -0.99887198200875138 0 0.9986577034924129 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.707549480725159e-06 3 0 10 2.051043323413953e-05
		 13 1.7935910113235918e-05 15 0 16 2.6466976469154138e-05 17 2.3478788248589848e-05
		 21 2.1344342733864629e-05 30 1.0245284518360577e-05 33 1.7075519233912862e-06;
	setAttr -s 10 ".kit[2:9]"  18 18 2 2 2 2 18 2;
	setAttr -s 10 ".kot[2:9]"  18 18 2 2 2 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.996583615869566e-05 3 -2.0063679052105904e-05
		 10 1.7573724945378124e-05 13 -5.8793909322657914e-05 15 -0.0001178758833336973 16 -8.7451789466161376e-05
		 17 -0.00010247123464167981 21 -9.3928750304340792e-05 30 -8.5377364605961409e-05
		 33 -4.9793154325191023e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4652632713194813e-13 3 0 10 -11.143836412548279
		 13 -9.2029349708146857e-12 15 0 16 -2.0198559768772476e-11 17 -2.0995441899650756e-11
		 21 -1.7495594405885934e-11 30 -7.6333318025311367e-12 33 -7.4197783119689312e-13;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.564353942871094 3 40.547004699707031
		 10 59.215736389160156 13 61.970760345458984 15 66.354293823242188 16 67.558364868164062
		 17 67.690650939941406 21 65.938690185546875 30 62.473873138427734 33 63.866737365722656;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.099843481798256362 0.015557169285228292 
		0.023341026772675161 0.047670427871555329 0.017728764544972811 0.017728764544972811 
		0.017728764544972811 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99500315534293726 0.99987897991898533 
		0.99972756112312777 0.99886311890395818 -0.99984283310313782 -0.99984283310313782 
		-0.99984283310313782 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.099843481798256375 0.015557169285228295 
		0.023341026772675157 0.047670427871555336 0.017728764544972811 0.017728764544972811 
		0.017728764544972811 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99500315534293726 0.99987897991898544 
		0.99972756112312777 0.99886311890395829 -0.99984283310313782 -0.99984283310313782 
		-0.99984283310313782 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8923349380493164 3 4.9076633453369141
		 10 10.992099761962891 13 6.0294437408447266 15 6.0455818176269531 16 6.0532865524291992
		 17 5.6160945892333984 21 6.0481586456298828 30 5.1919326782226562 33 4.8928041458129883;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99958688056881062 1 1 0.99602668429865271 
		1 1 1 0.3271613955637962 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.028741402100705762 0 0 0.08905528712564928 
		0 0 0 -0.94496847632751702 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99958688056881051 1 1 0.99602668429865282 
		1 1 1 0.3271613955637962 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.028741402100705762 0 0 0.089055287125649307 
		0 0 0 -0.94496847632751713 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279391288757324 3 12.278250694274902
		 10 12.22714900970459 13 12.223888397216797 15 12.222726821899414 16 12.222315788269043
		 17 12.270530700683594 21 12.22261905670166 30 12.264686584472656 33 12.27937126159668;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999805145877152 0.99524984440422115 
		0.99964818234091257 0.99998261147689294 1 1 1 0.99008441266795677 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.0019741019883343291 -0.097353722134152346 
		-0.026523792008484714 -0.0058971810090258005 0 0 0 0.14047368362774235 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999980514587713 0.99524984440422104 
		0.99964818234091268 0.99998261147689305 1 1 1 0.99008441266795677 1;
	setAttr -s 10 ".koy[0:9]"  0 0.0019741019883343287 -0.097353722134152332 
		-0.026523792008484714 -0.0058971810090258014 0 0 0 0.14047368362774232 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.49235053541560014 3 5.7829064387829954
		 10 6.0757987707967036 13 5.2034584276968419 17 -2.4637781786265962 21 4.1056137154649948
		 33 -0.49236111000702099;
	setAttr -s 7 ".kit[0:6]"  18 2 18 18 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8692658408991085 3 0.43342835731710688
		 10 0.70213104323023023 13 0.31399782655857594 17 0.89101628569581259 21 4.8962264435076097
		 33 -2.8705576879252233;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.315151283491062 3 -35.111106610911719
		 10 -36.091609138575208 13 -30.848440271792619 17 -46.659794398151412 21 -43.76793296194009
		 33 -28.31574841595776;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.7434144020080566 3 -0.29002618789672852
		 13 16.035053253173828 17 45.316368103027344 33 43.55902099609375;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.10581465630433395 0.010231947624311254 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.99438587002792611 0.99994765225376336 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.10581465630433397 0.010231947624311255 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99438587002792622 0.99994765225376336 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 102.06025695800781 3 101.01805114746094
		 13 102.18521118164062 17 91.983146667480469 21 93.087730407714844 33 102.06019592285156;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.11648117057984848 1 0.69236643458865421 
		0.69236643458865421 1;
	setAttr -s 6 ".kiy[1:5]"  0.99319290014596273 0 0.72154606246240094 
		0.72154606246240094 0;
	setAttr -s 6 ".kox[1:5]"  0.11648117057984847 1 0.69236643458865421 
		0.69236643458865421 1;
	setAttr -s 6 ".koy[1:5]"  0.99319290014596262 0 0.72154606246240094 
		0.72154606246240094 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.4407949447631836 3 7.7112126350402832
		 17 7.7427401542663574 33 8.4407873153686523;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.4245471692137045 1 1;
	setAttr -s 4 ".kiy[1:3]"  0.90540582122749247 0 0;
	setAttr -s 4 ".kox[1:3]"  0.4245471692137045 1 1;
	setAttr -s 4 ".koy[1:3]"  0.90540582122749247 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9154490392708032 3 0.9591044336656056
		 10 -16.046665488269031 13 -15.984831220009799 15 -4.1489083761535088 17 -19.47591932819422
		 21 -0.28191536571786185 30 -9.1655607872031641 33 -6.9164867546215314;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.90365579248245476 1 0.99947629775610747 
		1 0.99068841886490588 0.99068841886490588 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.42825951094273018 0 0.032359391584899908 
		0 -0.13614865672107362 -0.13614865672107362 0 0;
	setAttr -s 9 ".kox[1:8]"  0.90365579248245487 1 0.99947629775610747 
		1 0.99068841886490588 0.99068841886490588 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.42825951094273018 0 0.032359391584899908 
		0 -0.13614865672107362 -0.13614865672107362 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0643590268024412 3 2.6133687390222611
		 13 3.0467546420915017 15 10.184131022935617 16 5.8557355419430559 17 4.924627901703893
		 21 10.299886586659344 30 2.9692454203216601 33 2.0645015431544018;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99963548992428441 0.99769084539851993 
		1 1 1 1 0.94108625909037136 1;
	setAttr -s 9 ".kiy[1:8]"  -0.026997912582935137 0.067918900226569517 
		0 0 0 0 -0.3381666053165075 0;
	setAttr -s 9 ".kox[1:8]"  0.9996354899242843 0.99769084539851982 
		1 1 1 1 0.94108625909037136 1;
	setAttr -s 9 ".koy[1:8]"  -0.026997912582935137 0.067918900226569504 
		0 0 0 0 -0.3381666053165075 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.10014415232544817 3 -0.60854555129620758
		 13 -2.3549909267352587 17 -3.7769070530227133 30 -0.55751427827899613 33 0.10034885507478508;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.99305237727225448 1 0.99204627355922081 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.11767317448732326 0 0.1258737109855102 
		0;
	setAttr -s 6 ".kox[1:5]"  1 0.99305237727225448 1 0.9920462735592207 
		1;
	setAttr -s 6 ".koy[1:5]"  0 -0.11767317448732323 0 0.1258737109855102 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 32.636613117449663 3 19.146278479720834
		 10 44.806190335231129 13 47.183414336027113 16 30.878496646052366 17 33.337826382665618
		 21 25.995659209626993 30 38.573647965386073 33 32.638628859780354;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.62630941259184714 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.77957457609830727 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.62630941259184714 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.77957457609830716 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2721855107326423 3 3.2262624355506335
		 10 2.8013741449537619 16 4.3733678581185398 17 4.4337552508764198 21 4.5198599829379047
		 30 1.5262323356330656 33 1.271963226194081;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99568903609284776 1 1 0.99988235346194743 
		1 0.99125363787078324 1;
	setAttr -s 8 ".kiy[1:7]"  -0.092754209632208193 0 0 0.015338814667274053 
		0 -0.13197054750184953 0;
	setAttr -s 8 ".kox[1:7]"  0.99568903609284776 1 1 0.99988235346194743 
		1 0.99125363787078324 1;
	setAttr -s 8 ".koy[1:7]"  -0.092754209632208179 0 0 0.015338814667274053 
		0 -0.13197054750184956 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.8553980581764531 3 3.360245503561865
		 13 19.309216339427259 15 19.947370581071485 16 25.574936301927291 17 24.658574033794544
		 21 7.0094685829176751 30 11.700722810394266 33 7.8552376458112976;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.98372079040820248 0.89399580915020449 
		0.98048967374474882 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.17970366306411648 0.44807532092480967 
		0.1965705971907194 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.98372079040820237 0.89399580915020438 
		0.98048967374474882 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.17970366306411645 0.44807532092480956 
		0.1965705971907194 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -25.578099652731218 3 -24.844892841193904
		 10 -9.674854646705322 13 -0.066321214167347056 15 0.50296607913987101 17 -10.757792674996162
		 21 -7.2866897322184796 30 -24.34938836823671 33 -25.579062558321127;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.61047666517939503 0.91290372365673322 
		1 1 1 0.84079628466024026 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.79203424248667731 0.40817495186950253 
		0 0 0 -0.54135164883976883 0;
	setAttr -s 9 ".kox[1:8]"  1 0.61047666517939514 0.91290372365673322 
		1 1 1 0.84079628466024026 1;
	setAttr -s 9 ".koy[1:8]"  0 0.79203424248667742 0.40817495186950253 
		0 0 0 -0.54135164883976872 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.96727768756265442 3 0.03520141145156961
		 10 -6.3740268834848672 13 -8.55771066484626 15 -14.174138431760959 17 -12.117634943745045
		 21 -5.8236057411840587 30 -2.2153468491405413 33 0.96731198251404626;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99685467342885192 0.91194749981074452 
		0.77447175534092794 1 1 1 0.95879461636556584 1;
	setAttr -s 9 ".kiy[1:8]"  0.079251246444814946 -0.41030690658205127 
		-0.63260848886111365 0 0 0 0.28410012958182063 0;
	setAttr -s 9 ".kox[1:8]"  0.99685467342885192 0.91194749981074452 
		0.77447175534092805 1 1 1 0.95879461636556584 1;
	setAttr -s 9 ".koy[1:8]"  0.079251246444814946 -0.41030690658205127 
		-0.63260848886111376 0 0 0 0.28410012958182063 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.8497138540863922 3 8.9751971182896799
		 10 23.036744503667318 13 29.680632156314509 17 45.417770792240212 21 16.686161738660299
		 30 18.892025960496941 33 9.8496944725145354;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.67800947947009604 0.51281375164002685 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.73505315845093089 0.85849988708728486 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.67800947947009615 0.51281375164002685 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.735053158450931 0.85849988708728475 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6430117977775931e-21 3 4.6102157956943522e-22
		 10 -40.940543552492507 13 -54.374414325218609 15 -54.374332025879035 16 -54.374340038444601
		 17 -54.374330164748763 21 -54.374303867911969 30 -14.097059744493082 33 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.33139439190851222 1 1 1 1 1 0.38840055700425496 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.94349231952972856 0 0 0 0 0 0.92149064418407656 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.33139439190851222 1 1 1 1 1 0.38840055700425502 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.94349231952972867 0 0 0 0 0 0.92149064418407656 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.1581829141411514e-05 3 -3.764526893001848e-06
		 10 -7.8058743575823775e-05 13 -0.00014112682883943683 15 -0.00026211744233056212
		 16 -0.00016980763344793656 17 -0.00014280611463904027 21 -0.00022464064194963336
		 30 -7.5421504934155206e-05 33 -1.8245993495622856e-05;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999992961 0.99999999997413558 
		0.99999999981424526 1 1 1 1 0.9999999999594491 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.7492583537798863e-07 -7.1922733110656933e-06 
		-1.9274581857659079e-05 0 0 0 0 9.0056654346815775e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999992961 0.99999999997413558 
		0.99999999981424526 1 1 1 1 0.99999999995944899 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.7492583537798863e-07 -7.1922733110656933e-06 
		-1.9274581857659079e-05 0 0 0 0 9.0056654346815759e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 7.5822142639494881e-05 13 0.0001320130371575679
		 15 0.00018669997904174061 16 0.00012158097509987988 17 0.00012619141243648877 21 0.00016202295991979434
		 30 3.6642049326893751e-05 33 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999997611078 0.99999999993259114 
		1 1 1 1 0.99999999997501055 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 6.9121864617064005e-06 1.1611099875458179e-05 
		0 0 0 0 -7.0695852858913801e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999997611078 0.99999999993259125 
		1 1 1 1 0.99999999997501043 1;
	setAttr -s 10 ".koy[0:9]"  0 0 6.9121864617064005e-06 1.1611099875458179e-05 
		0 0 0 0 -7.0695852858913793e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.0188973478607384 3 7.8194702816852315
		 10 46.250329581003221 15 71.732563627650194 17 64.580492458248344 21 35.977293223482874
		 30 23.134061372393759 33 8.0189009907398425;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.4627291164854288 3 9.6276550309619147
		 10 21.270962168800839 15 18.442752602456078 17 20.031171705993771 21 20.031151370639034
		 30 16.43727418773641 33 9.462728737802415;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8192994178347299e-05 3 -1.2024829322212827
		 10 26.521902734731199 15 45.651840951402477 17 40.401880824278891 21 40.401821988405707
		 30 10.095185951082929 33 9.0427355340732445e-05;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.959875106811523 3 -28.735546112060547
		 15 -11.788955688476562 16 -11.175893783569336 17 -11.174816131591797 21 -13.283498764038086
		 30 13.916667938232422 33 24.342626571655273;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.019567323874878962 0.070564102072219026 
		0.037513493505482963 0.037513493505482963 0.037513493505482963 0.010630310591172937 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99980854159002641 0.99750724684021297 
		-0.99929612117981026 -0.99929612117981026 -0.99929612117981026 0.99994349665205351 
		0;
	setAttr -s 8 ".kox[1:7]"  0.019567323874878965 0.07056410207221904 
		0.037513493505482963 0.037513493505482963 0.037513493505482963 0.010630310591172936 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.99980854159002641 0.99750724684021308 
		-0.99929612117981026 -0.99929612117981026 -0.99929612117981026 0.9999434966520534 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.703178405761719 3 15.342453002929688
		 13 21.609054565429688 17 21.6103515625 21 21.608985900878906 30 17.972686767578125
		 33 16.703536987304688;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99957446454535304 1 1 0.081272230793352773 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0.029170015921676454 0 0 -0.99669194062251354 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.99957446454535304 1 1 0.081272230793352787 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0.029170015921676454 0 0 -0.99669194062251354 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.923420906066895 3 -14.911858558654785
		 15 -10.472244262695312 16 -10.472291946411133 17 -10.472236633300781 21 -10.472354888916016
		 30 -13.76960563659668 33 -14.923393249511719;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.9955500350531703 1 1 1 1 0.089505971852930855 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.09423442951295162 0 0 0 0 -0.99598628554948609 
		0;
	setAttr -s 8 ".kox[1:7]"  0.99555003505317019 1 1 1 1 0.089505971852930868 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.094234429512951606 0 0 0 0 -0.99598628554948609 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.6346700331948085 3 9.7526242107053509
		 13 45.420888061029764 16 38.639632203415324 17 38.710458016600256 30 20.143866160470616
		 33 8.634733877635334;
	setAttr -s 7 ".kit[1:6]"  2 18 2 18 18 2;
	setAttr -s 7 ".kot[1:6]"  2 18 2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.6233474650398461 3 3.3856586598067704
		 13 -7.0509131053271297 16 -0.90819393073567245 17 -1.3680076885178309 30 0.66033653324645547
		 33 3.6231728503450555;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.786175619405824 3 23.754183730438115
		 13 32.309695843927109 16 46.475289197808067 17 48.193358793464284 30 33.435460086884433
		 33 25.787135397533341;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.7253222465515137 3 -9.0162982940673828
		 17 24.716756820678711 21 19.980119705200195 30 40.670211791992188 33 45.577888488769531;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  0.013783479195195274 0.039772040598080823 
		0.039772040598080823 0.015624454447029267 1;
	setAttr -s 6 ".kiy[1:5]"  -0.999905003338455 -0.99920877937829633 
		-0.99920877937829633 0.99987793076116682 0;
	setAttr -s 6 ".kox[1:5]"  0.013783479195195273 0.039772040598080823 
		0.039772040598080823 0.015624454447029267 1;
	setAttr -s 6 ".koy[1:5]"  -0.999905003338455 -0.99920877937829633 
		-0.99920877937829633 0.99987793076116682 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 59.2791748046875 3 58.648643493652344
		 13 60.984115600585938 17 52.806045532226562 21 55.539627075195312 30 57.340377807617188
		 33 59.279205322265625;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.38580093761396567 1 1 1 0.10635723260298395 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.92258204867436322 0 0 0 0.9943279836517902 
		0;
	setAttr -s 7 ".kox[1:6]"  0.38580093761396561 1 1 1 0.10635723260298396 
		1;
	setAttr -s 7 ".koy[1:6]"  0.92258204867436311 0 0 0 0.99432798365179031 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.332709312438965 3 -13.541801452636719
		 13 -17.634391784667969 16 -12.311442375183105 17 -12.658283233642578 30 -14.536252021789551
		 33 -13.332810401916504;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.2052882988888611 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.97870154507864027 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.20528829888886113 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.97870154507864016 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.07694801681242891 3 -0.33968479252837663
		 10 -21.648213803486104 13 -45.490052801333462 15 -52.561422772920274 16 -45.489812237610806
		 17 -45.48985839137697 21 -26.926957590444331 30 -0.68326849535211875 33 -0.076944963525566457;
	setAttr -s 10 ".kit[2:9]"  18 18 2 2 2 2 18 2;
	setAttr -s 10 ".kot[2:9]"  18 18 2 2 2 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.37958362505687 3 12.37521213706742
		 10 46.107941514108958 13 54.882149738215396 15 60.715351916905227 16 54.882037736178575
		 17 54.882053527116724 21 31.488013154801198 30 28.107201160297063 33 12.379589473733336;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.67303809044638774 3 -1.8988462651172062
		 10 -32.892601710974994 13 -51.271032444844614 15 -54.374058752832219 16 -51.270830907465054
		 17 -51.270886133421278 21 -28.258797074761098 30 -7.5594305903259214 33 -0.67302568074451263;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.2293329238891602 3 -14.770594596862793
		 10 -14.281794548034668 13 -12.169553756713867 15 -10.560564994812012 16 -8.3998756408691406
		 17 -8.3987932205200195 21 -10.507454872131348 30 25.077878952026367 33 38.073150634765625;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.15714289951173557 0.044743209506134939 
		0.07056356918778274 0.18142082394066736 0.18142082394066736 0.18142082394066736 0.0082334593738808172 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.98757587512709355 0.99899852112157317 
		0.99750728453654958 -0.98340555450978073 -0.98340555450978073 -0.98340555450978073 
		0.99996610449891687 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.1571428995117356 0.044743209506134946 
		0.07056356918778274 0.18142082394066736 0.18142082394066736 0.18142082394066736 0.0082334593738808155 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98757587512709355 0.99899852112157328 
		0.99750728453654958 -0.98340555450978073 -0.98340555450978073 -0.98340555450978073 
		0.99996610449891687 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.0676631927490234 3 4.003169059753418
		 10 4.4312763214111328 13 4.693206787109375 15 4.3445491790771484 16 4.6948833465576172
		 17 4.6945266723632812 21 4.6931629180908203 30 4.4937248229980469 33 5.0680446624755859;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.43497306060504781 1 1 0.68474521677374756 
		0.68474521677374756 0.68474521677374756 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.9004434666029163 0 0 0.72878253828249318 
		0.72878253828249318 0.72878253828249318 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.43497306060504781 1 1 0.68474521677374756 
		0.68474521677374756 0.68474521677374756 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.9004434666029163 0 0 0.72878253828249318 
		0.72878253828249318 0.72878253828249318 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -17.923175811767578 3 -17.963405609130859
		 10 -18.190683364868164 13 -16.722131729125977 15 -16.244461059570312 16 -16.722072601318359
		 17 -16.722028732299805 21 -16.722145080566406 30 -18.932579040527344 33 -17.923145294189453;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0853236961894423 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99635328416609925 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0853236961894423 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99635328416609925 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.24753794051379094 3 5.6325454536935284
		 13 27.886761566322129 15 28.054534070042244 16 12.40197175462861 17 13.522183882012907
		 21 25.093471595070294 30 7.9454848921413523 33 0.24773476012791182;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 18 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 18 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4613405705468741 3 1.8984247337552156
		 13 9.5224418892065845 15 6.9209217491397208 16 1.5019672415814815 17 2.0977716702369675
		 21 3.8608690215822947 30 4.1118517728048625 33 2.4614856813111108;
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
	setAttr -s 9 ".ktv[0:8]"  0 -6.8794695851463752 3 4.9312084908308993
		 13 -8.7282870463099123 15 8.7439408953344415 16 16.692629879928781 17 16.161063787590717
		 21 20.505926902674751 30 -4.2037151634119194 33 -6.8805055417469827;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7927982807159424 3 -2.2061593532562256
		 13 7.3898086547851562 16 39.133472442626953 17 39.699344635009766 21 37.954189300537109
		 30 40.611801147460938 33 43.509639739990234;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.010495277831641843 0.011578161091645467 
		0.15002112254262903 1 0.029398561178556111 0.07181545027871529 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99994492305488336 0.9999329708464143 
		0.98868279179474416 0 -0.99956776888844856 0.99741793702603188 0;
	setAttr -s 8 ".kox[1:7]"  0.010495277831641843 0.011578161091645464 
		0.15002117553496358 1 0.029398561178556111 0.07181545027871529 1;
	setAttr -s 8 ".koy[1:7]"  -0.99994492305488347 0.99993297084641419 
		0.98868278375377194 0 -0.99956776888844856 0.99741793702603188 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 102.17500305175781 3 101.09642028808594
		 13 102.86370849609375 17 93.096839904785156 21 94.423202514648438 30 100.12508392333984
		 33 102.17494201660156;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.23217703414999516 1 0.93828083124725303 
		0.93828083124725303 0.051532758778546281 1;
	setAttr -s 7 ".kiy[1:6]"  0.97267354483059321 0 0.3458743727337486 
		0.3458743727337486 0.99867130467069687 0;
	setAttr -s 7 ".kox[1:6]"  0.23217703414999516 1 0.93828083124725303 
		0.93828083124725303 0.051532758778546288 1;
	setAttr -s 7 ".koy[1:6]"  0.97267354483059321 0 0.3458743727337486 
		0.3458743727337486 0.99867130467069698 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.4332876205444336 3 -9.0539569854736328
		 13 -7.5060138702392578 16 -8.2389984130859375 17 -8.1304731369018555 21 -7.5960226058959961
		 30 -8.3881731033325195 33 -8.4332952499389648;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.57714330207520304 1 1 0.25091875882525239 
		1 0.59418563383153133 1;
	setAttr -s 8 ".kiy[1:7]"  0.81664288943805241 0 0 0.96800814896858944 
		0 -0.80432793843569894 0;
	setAttr -s 8 ".kox[1:7]"  0.57714330207520304 1 1 0.25091875882525239 
		1 0.59418563383153133 1;
	setAttr -s 8 ".koy[1:7]"  0.81664288943805241 0 0 0.96800814896858944 
		0 -0.80432793843569894 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -5.5379196006698637 10 -2.7600521051017326
		 13 -2.2278984905018935 15 -8.1208403076270717 16 -15.339065562800211 17 -15.339047818900671
		 21 -15.339068075205569 30 -3.8537169843118777 33 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.97647873642799987 0.98531150763447006 
		1 0.75888861753391046 0.9953613953301339 0.9953613953301339 0.9953613953301339 0.83104153163763561 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0.21561372243894122 0.17076660365272717 
		0 -0.65122044361143183 0.096206510624015432 0.096206510624015432 0.096206510624015432 
		0.55621036730123297 0;
	setAttr -s 10 ".kox[0:9]"  1 0.97647873642799976 0.98531150763447006 
		1 0.75888861753391057 0.9953613953301339 0.9953613953301339 0.9953613953301339 0.83104153163763572 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0.21561372243894117 0.17076660365272717 
		0 -0.65122044361143194 0.096206510624015432 0.096206510624015432 0.096206510624015432 
		0.55621036730123308 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.838847395822972e-05 3 -3.0002918092870749e-05
		 10 -3.4176374169472688e-05 13 -3.2407846442958601e-05 15 -0.20875400865671512 16 -0.48318493990066697
		 17 -0.48318434300602298 21 -0.48318322456323404 30 -0.12528256512853195 33 -1.966696398528686e-05;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.999999999999995 1 1 0.99950039102239507 
		0.99999999999998501 0.99999999999998501 0.99999999999998501 0.99977784895505506 1;
	setAttr -s 10 ".kiy[0:9]"  0 9.9568359397252749e-08 0 0 -0.031606460511724582 
		1.7313584578957205e-07 1.7313584578957205e-07 1.7313584578957205e-07 0.021077303878890091 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.999999999999995 1 1 0.99950039102239518 
		0.99999999999998501 0.99999999999998501 0.99999999999998501 0.99977784895505506 1;
	setAttr -s 10 ".koy[0:9]"  0 9.9568359397252762e-08 0 0 -0.031606460511724589 
		1.7313584578957205e-07 1.7313584578957205e-07 1.7313584578957205e-07 0.021077303878890095 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -5.2922332838821333 10 -2.637585402165572
		 13 -2.1290385754167782 15 -2.3012215609386408 16 -2.0735388561440908 17 -2.0735319021181029
		 21 -2.0735197999887052 30 -0.41997310604641874 33 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.97845383256012686 0.98656014718926377 
		1 1 0.99576127665830394 0.99576127665830394 0.99576127665830394 0.99593215068324914 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0.20646572971900023 0.16339851889750465 
		0 0 0.091975431001026564 0.091975431001026564 0.091975431001026564 0.090106332937469294 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.97845383256012675 0.98656014718926366 
		1 1 0.99576127665830394 0.99576127665830394 0.99576127665830394 0.99593215068324903 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0.20646572971900021 0.16339851889750465 
		0 0 0.091975431001026564 0.091975431001026564 0.091975431001026564 0.09010633293746928 
		0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0011872550162647668 3 -5.6212615704889357
		 13 -2.2603129795235994 16 -15.345146895678123 21 -15.344973925249922 33 0.0012307536915141127;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.975780222034899 1 0.99727774776750799 
		0.9952197010657331 1;
	setAttr -s 6 ".kiy[1:5]"  0.21875319034364485 0 -0.073736651726036689 
		0.097661387511302558 0;
	setAttr -s 6 ".kox[1:5]"  0.97578022203489923 1 0.9972777480926851 
		0.9952197010657331 1;
	setAttr -s 6 ".koy[1:5]"  0.21875319034364485 0 -0.07373664732806165 
		0.097661387511302558 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00016055125500978831 3 1.6432264937847716
		 13 0.66107343769503024 17 -0.29729580573546027 21 -0.29744175399702111 33 -7.2298373607925255e-05;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99785902302437113 0.99737676650167184 
		0.99958892045766756 0.99958892045766756 1;
	setAttr -s 6 ".kiy[1:5]"  -0.065401606775732368 -0.072384982162527894 
		-0.028670369691980176 -0.028670369691980176 0;
	setAttr -s 6 ".kox[1:5]"  0.99785902302437102 0.99737676650167195 
		0.99958892045766756 0.99958892045766756 1;
	setAttr -s 6 ".koy[1:5]"  -0.065401606775732354 -0.072384982162527894 
		-0.028670369691980176 -0.028670369691980176 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7644524448307172e-05 3 -5.0315089208354236
		 13 -2.0240094061923979 15 -2.3003278973538426 17 -2.1823994696105231 21 -2.1824171552238938
		 33 -1.9435588025382285e-05;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.98046466252536402 1 1 0.99867187285252235 
		0.9961663337299963 1;
	setAttr -s 7 ".kiy[1:6]"  0.1966953114312186 0 0 0.05152174660505493 
		0.087479343521414496 0;
	setAttr -s 7 ".kox[1:6]"  0.98046466252536402 1 1 0.99867187302801119 
		0.9961663337299963 1;
	setAttr -s 7 ".koy[1:6]"  0.1966953114312186 0 0 0.051521743203468334 
		0.087479343521414496 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.12451085334105776 3 2.4203779100154321
		 10 -21.098362770205593 13 -5.0713290683429699 15 2.708814022117072 17 13.89087394962416
		 21 0.80938492145109764 30 -0.86877496302945567 33 0.12449571418445912;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3125276764607201 3 0.46525123007244301
		 10 -5.6700687736449407 13 -7.0305166114270436 15 -10.590642328015418 17 7.0584241083287704
		 21 3.5823193350114755 30 -0.13290019542902712 33 3.3126106608177155;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031421954104096768 3 -0.51115815308547452
		 10 -1.7341861618854635 13 -1.5122597574222718 15 4.4119968437035322 17 39.425944554113713
		 21 18.912013191988272 30 4.5552418157259735 33 0.031426575118813763;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4678750038146973 3 4.9962944984436035
		 10 5.4138040542602539 13 14.058183670043945 17 91.953384399414062 21 74.254112243652344
		 30 49.968971252441406 33 42.834571838378906;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.18313909708053372 0.0038560413813807982 
		1 0.010320740994235472 0.012729899402092789 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.98308701096114925 0.99999256544479631 
		0 -0.99994673973433701 -0.99991897154780118 0;
	setAttr -s 8 ".kox[1:7]"  1 0.18313909708053372 0.0038560413813807973 
		1 0.010320740994235472 0.012729899402092791 1;
	setAttr -s 8 ".koy[1:7]"  0 0.98308701096114925 0.99999256544479609 
		0 -0.99994673973433701 -0.99991897154780118 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 173.38458251953125 3 171.974365234375
		 10 173.41693115234375 15 167.32650756835938 17 140.15687561035156 21 154.903076171875
		 30 170.60678100585938 33 173.384521484375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.086351876601269403 1 0.0091214089837079928 
		1 0.014229583133125605 0.021638261478054539 1;
	setAttr -s 8 ".kiy[1:7]"  0.99626470047243909 0 -0.99995839908375783 
		0 0.99989875435658848 0.99976586541060075 0;
	setAttr -s 8 ".kox[1:7]"  0.086351876601269403 1 0.0091214089837079928 
		1 0.014229583133125607 0.021638261478054536 1;
	setAttr -s 8 ".koy[1:7]"  0.9962647004724392 0 -0.99995839908375794 
		0 0.99989875435658859 0.99976586541060053 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1913259029388428 3 2.0657131671905518
		 15 7.4284038543701172 17 -3.4753358364105225 21 -1.7853782176971436 30 1.1571729183197021
		 33 -1.191359281539917;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.12395304866058912 1 1 0.093135244533020647 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.9922880840399857 0 0 0.99565346693805779 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.12395304866058914 1 1 0.093135244533020661 
		1 1;
	setAttr -s 7 ".koy[1:6]"  -0.9922880840399857 0 0 0.9956534669380579 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.27984078891867e-06 3 -2.5992469986191717e-05
		 6 1.8593358900218447e-05 10 3.59548314237851e-05 13 1.3257535759789757e-05 15 -0.00011140137380695913
		 16 -7.1246305557603161e-05 17 -3.7236025589504657e-05 21 -3.9855781514354862e-05
		 30 5.1926082627169745e-05 33 -8.8430888919022279e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998926459 1 0.99999999992938204 
		1 0.9999999999985848 0.9999999999985848 0.9999999999985848 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.63364730993349e-06 0 -1.1884276218221291e-05 
		0 1.6823941362590638e-06 1.6823941362590638e-06 1.6823941362590638e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998926459 1 0.99999999992938193 
		1 0.99999999999858491 0.99999999999858491 0.99999999999858491 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.6336473099334908e-06 0 -1.1884276218221291e-05 
		0 1.6823941362590638e-06 1.6823941362590638e-06 1.6823941362590638e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2505780668417338e-06 3 -4.738727099358111e-05
		 6 -4.3833329799184902e-05 10 -3.0030660419678565e-05 13 -2.099498688439804e-05 15 -4.0339648656404198e-05
		 16 1.0139115203813425e-05 17 4.4885014935239065e-06 21 -1.1602628975677424e-05 30 -5.730714004798128e-07
		 33 1.128953284405174e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999915723 0.99999999999854072 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.2982714350034573e-06 1.7083040552655766e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999915712 0.99999999999854072 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.2982714350034571e-06 1.7083040552655766e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0484113266786117e-05 3 -3.9165355272603513e-05
		 6 -3.9027355197550671e-05 10 -3.4899455062827067e-05 13 -5.0985752412226891e-05 15 -0.00017219538538778767
		 16 -0.00013791476579832029 17 -0.00013465818278328418 21 -0.00011696486186692028
		 30 1.1006848145182436e-06 33 8.4456224657785115e-07;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999734 1 0.99999999996452849 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 7.2256670330143046e-08 0 -8.4227655957571347e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999734 1 0.99999999996452837 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 7.2256670330143059e-08 0 -8.4227655957571347e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010568153051272588 3 7.7373673848293753e-05
		 6 7.5036739600824016e-05 10 8.5789504784968397e-05 13 8.830170311883668e-05 15 0.00017923699701157629
		 16 0.00018310208050332125 17 0.00018576662875799635 21 0.00015667807024718141 30 8.3621916503258653e-05
		 33 0.00012584519844471251;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999950773 0.99999999999913491 
		0.99999999999795219 0.99999999999996969 0.99999999999996969 0.99999999999996969 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 9.9221695091201655e-07 1.3153839716723825e-06 
		2.0237529838587108e-06 2.460792901909575e-07 2.460792901909575e-07 2.460792901909575e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999950773 0.99999999999913491 
		0.9999999999979523 0.9999999999999698 0.9999999999999698 0.9999999999999698 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 9.9221695091201655e-07 1.3153839716723825e-06 
		2.0237529838587112e-06 2.460792901909575e-07 2.460792901909575e-07 2.460792901909575e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5356025226698765e-05 3 -1.0373157883458142e-05
		 6 -1.9702454424808738e-06 10 7.0254399740993587e-06 13 1.1468045797674933e-06 15 -2.1416805602721305e-05
		 16 -2.8357571415092296e-05 17 -5.8447844385360302e-05 21 -6.1468985906876863e-06
		 30 2.1702278783449169e-05 33 -8.2371911727739893e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999915323 1 0.99999999999556444 
		0.99999999999813549 0.99999999999992628 0.99999999999992628 0.99999999999992628 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.3014120764766542e-06 0 -2.9784649918446745e-06 
		-1.9310568932089535e-06 3.8412265015404316e-07 3.8412265015404316e-07 3.8412265015404316e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999915323 1 0.99999999999556444 
		0.99999999999813549 0.99999999999992617 0.99999999999992617 0.99999999999992617 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.3014120764766539e-06 0 -2.9784649918446745e-06 
		-1.9310568932089535e-06 3.8412265015404311e-07 3.8412265015404311e-07 3.8412265015404311e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7590342246860727e-05 3 0.00010861443860049001
		 6 0.00010017493600726594 10 9.2924505259365535e-05 13 0.00012272737642182683 15 0.00018971160901645899
		 16 0.00015700158806782223 17 0.00014918834652004863 21 0.00010650440717685499 30 0.00011760838140480237
		 33 0.00011585442775846871;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999999486 0.99999999999931122 
		1 0.99999999994863553 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.2060772028339583e-07 -1.173604269518006e-06 
		0 1.0135521803663319e-05 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999999486 0.99999999999931122 
		1 0.99999999994863564 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.2060772028339578e-07 -1.1736042695180058e-06 
		0 1.0135521803663321e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5279231462997677e-05 3 2.2572867021676374e-05
		 6 2.167918152214877e-05 10 2.0658745290344543e-05 13 3.9947702081218733e-05 15 7.475379756819453e-06
		 16 -1.52446157166437e-05 17 -7.2559936438058515e-06 21 -8.7835635722672656e-06 30 -3.5615971641036791e-05
		 33 -9.9626858578423897e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999998979 1 1 0.99999999999347555 
		0.99999999999975708 0.99999999999975708 0.99999999999975708 0.99999999999994238 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.4317597069591886e-07 0 0 -3.6123287526505529e-06 
		-6.9702880541511247e-07 -6.9702880541511247e-07 -6.9702880541511247e-07 -3.3912207515267953e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999998979 1 1 0.99999999999347555 
		0.99999999999975708 0.99999999999975708 0.99999999999975708 0.9999999999999426 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.4317597069591886e-07 0 0 -3.6123287526505529e-06 
		-6.9702880541511247e-07 -6.9702880541511247e-07 -6.9702880541511247e-07 -3.3912207515267959e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2381626910083063e-05 3 -6.5580952786089831e-05
		 6 -7.4926340131683148e-05 10 -7.8101448143237393e-05 13 -8.0695667802669892e-05 15 -9.8292967889483635e-05
		 16 -4.5941140027043135e-05 17 -2.0957492579291818e-05 21 -8.9091803225015652e-05
		 30 -8.7656733809421948e-05 33 -3.9429454128985635e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999930478 0.99999999999956146 
		0.99999999999990696 0.9999999999990774 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.1790806040383827e-06 -9.365308626976825e-07 
		-4.3154470065053757e-07 -1.3583302373106405e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999930489 0.99999999999956135 
		0.99999999999990685 0.9999999999990774 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.1790806040383827e-06 -9.365308626976825e-07 
		-4.3154470065053757e-07 -1.3583302373106405e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.8598000932111918e-06 3 2.6833671429423327e-05
		 6 7.4949181018966135e-06 10 -6.0120255358991677e-05 13 -8.0737479098192593e-05 15 -6.1366689262629673e-05
		 16 -9.0523221627026356e-05 17 -7.9998233765538586e-05 21 -4.5699735139673071e-05
		 30 -2.184853431591002e-05 33 -2.9488110267884174e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999995518 0.99999999997884803 
		0.99999999997822164 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.4680479772996835e-07 -6.5041385141307419e-06 
		-6.5997678772947651e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999995518 0.99999999997884792 
		0.99999999997822142 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -9.4680479772996835e-07 -6.5041385141307411e-06 
		-6.5997678772947634e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.4745434639748682e-06 3 -3.9295794716581418e-05
		 6 -6.3320130024122935e-05 10 -9.1621077831905237e-05 13 -0.00010843396110910299 15 -3.2860193709682017e-05
		 16 -6.5981619860904485e-05 17 -8.424031383298131e-05 21 -9.2813206213168903e-05 30 1.3460648895027012e-05
		 33 -2.1041750308337895e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999234057 0.99999999999430622 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.9139220245440071e-06 -3.3745066740727901e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999234046 0.99999999999430633 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.9139220245440062e-06 -3.3745066740727905e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4464233816662462e-05 3 -1.1278765050993898e-05
		 6 -2.9569630104673789e-06 10 -2.2724258137055856e-06 13 1.8402692007724965e-05 15 -1.8680371250189886e-05
		 16 5.0323273480301433e-05 17 6.4065934322047075e-05 21 4.8867751661424541e-05 30 2.9154129234752195e-05
		 33 2.2052369166595807e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999892542 0.99999999999996381 
		0.99999999999996381 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.4660089464586314e-06 2.6881712855696546e-07 
		2.6881712855696546e-07 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999892542 0.99999999999996381 
		0.99999999999996381 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.4660089464586314e-06 2.6881712855696546e-07 
		2.6881712855696546e-07 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0115459088000349e-06 3 4.9115628470413209e-05
		 6 7.1119463441236255e-05 10 3.0757905994551771e-05 13 6.264390555052106e-05 15 4.1375907350028129e-06
		 16 8.7440980891917471e-05 17 9.9215954736430286e-05 21 9.6030189034176659e-05 30 4.1398596994570253e-05
		 33 6.6015117920809533e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.3630747082858613e-05 3 -0.00015505727231329824
		 6 -0.0001442419502128426 10 -9.7894901042636589e-05 13 -9.8047126804230315e-05 15 -0.00013423110831904271
		 16 -0.00014980508519625473 17 -0.00015085005347985396 21 -0.00014580994317754572
		 30 -0.00013921608372670588 33 -0.00010384934530093013;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999085898 1 0.99999999999999678 
		0.99999999999426226 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.2757353724771747e-06 0 -7.9705222384994351e-08 
		-3.3875504551720243e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999085898 1 0.99999999999999667 
		0.99999999999426226 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.2757353724771747e-06 0 -7.9705222384994338e-08 
		-3.3875504551720247e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.3783258197829217e-05 3 0.00012973373547476433
		 6 0.00012517979966253302 10 2.9976797563545164e-05 13 -1.9770392925497795e-05 15 2.3077621473210716e-05
		 16 3.5419505837529884e-05 17 1.5883199779110051e-05 21 5.7097617630463726e-05 30 1.2443080101938194e-05
		 33 5.3122046742193175e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999715716 0.99999999994122291 
		1 0.99999999999347611 0.9999999999996213 0.9999999999996213 0.9999999999996213 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.384435215430778e-06 -1.0842249051052802e-05 
		0 3.6121704271908563e-06 -8.7027584013991034e-07 -8.7027584013991034e-07 -8.7027584013991034e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999715727 0.99999999994122268 
		1 0.99999999999347622 0.9999999999996213 0.9999999999996213 0.9999999999996213 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.3844352154307789e-06 -1.0842249051052798e-05 
		0 3.6121704271908563e-06 -8.7027584013991023e-07 -8.7027584013991023e-07 -8.7027584013991023e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9689368936914696e-06 3 -2.6328308061837693e-05
		 6 -4.5025312909953235e-05 10 -5.3501184852411273e-05 13 -6.4975806335300647e-05 15 -9.5389064926020009e-05
		 16 -0.00014057665155141837 17 -0.00012491772084643338 21 -0.00013741200114954224
		 30 2.3866926783150283e-05 33 -3.4056249003279684e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999793432 0.99999999999888656 
		0.99999999999037936 0.99999999998775835 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.0325264309997669e-06 -1.4922934185831694e-06 
		-4.3864885437477809e-06 -4.9480637486088976e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999793432 0.99999999999888656 
		0.99999999999037936 0.99999999998775846 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.0325264309997669e-06 -1.4922934185831694e-06 
		-4.3864885437477809e-06 -4.9480637486088976e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00037994806359206024 3 0.00045277816143223675
		 6 0.00046430664022911592 10 0.00046892947245095768 13 0.00049659924064765081 15 0.00052683081283674675
		 16 0.00050060031678669055 17 0.00050585144756294773 21 0.00054331031968597948 30 0.00048436344321729568
		 33 0.00038373633124491743;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999862965 0.99999999999927014 
		0.99999999999835221 0.99999999998161748 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.6554500415726995e-06 1.2081152391004901e-06 
		1.8153819683615476e-06 6.0634141861884393e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999862965 0.99999999999927014 
		0.99999999999835221 0.99999999998161737 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.6554500415726995e-06 1.2081152391004901e-06 
		1.8153819683615476e-06 6.0634141861884393e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6664040191681336e-05 3 -0.00015399347689070951
		 6 -0.00017216688120643924 10 -0.00014591992221954422 13 -0.00014440173441045517 15 -0.00028282715077882842
		 16 -0.00032782558288282589 17 -0.00030503955514009942 21 -0.00035500303963703389
		 30 -8.3409597698383598e-05 33 -2.7036363372223058e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999968403 1 0.9999999999279392 
		1 1 1 0.99999999999835731 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 7.9492127796704386e-07 0 -1.2005062808592555e-05 
		0 0 0 1.8125688369491589e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999968403 1 0.99999999992793931 
		1 1 1 0.99999999999835743 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 7.9492127796704386e-07 0 -1.2005062808592557e-05 
		0 0 0 1.8125688369491589e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0747062130474081e-05 3 5.1911189047303946e-05
		 6 5.4197966230671295e-05 10 1.8208886151406366e-05 13 1.2278021501099339e-05 15 5.6649172466915186e-05
		 16 9.8506365447902932e-05 17 7.6764348608618073e-05 21 7.0709856595385867e-05 30 -1.2766768897714622e-05
		 33 2.4485166590263279e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999956057 1 0.99999999999517819 
		1 0.99999999998407474 0.99999999999927558 0.99999999999927558 0.99999999999927558 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.3741294122539446e-07 0 -3.1053934691250181e-06 
		0 5.6436319139620428e-06 -1.203699804342038e-06 -1.203699804342038e-06 -1.203699804342038e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999956057 1 0.99999999999517819 
		1 0.99999999998407474 0.99999999999927569 0.99999999999927569 0.99999999999927569 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -9.3741294122539446e-07 0 -3.1053934691250177e-06 
		0 5.6436319139620428e-06 -1.203699804342038e-06 -1.203699804342038e-06 -1.203699804342038e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8377883286346663e-05 3 8.127031581194879e-05
		 6 8.1416683047170644e-05 10 6.2748256576618434e-05 13 6.4900754603574497e-05 15 4.5983600561319225e-05
		 16 4.9513961152089686e-05 17 5.6257699598543525e-05 21 5.2130830414993507e-05 30 8.2742140156000373e-05
		 33 9.4101569396350652e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.7021886366936818e-05 3 -8.9646656653469096e-05
		 6 -9.297065810868262e-05 10 -9.1080680966179186e-05 13 -5.8632411170865324e-05 15 -0.00010364375594321605
		 16 -8.0247057530016496e-05 17 -8.1204120713892892e-05 21 -0.00010273177910132905
		 30 -5.0581946524327357e-05 33 -7.4883545474504752e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999972455 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 7.421922882924748e-07 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999972455 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 7.421922882924747e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4187973217458825e-05 3 2.2068195810246269e-05
		 6 5.9065421469640221e-06 10 -1.426655649098889e-05 13 -1.3488004286064657e-05 15 -2.3957999267327797e-05
		 16 1.973314263575217e-05 17 1.8149567410734068e-05 21 2.9689988654929733e-05 30 1.1794459321935519e-05
		 33 1.5683686623083398e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999630673 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.7178331166462767e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999630673 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.7178331166462771e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2151258593832061e-05 3 -4.6014202503536573e-05
		 6 -5.1549624553604333e-05 10 -4.6077397987724509e-05 13 -6.9595994669366133e-05 15 -7.3663199449379351e-05
		 16 -6.7532576996442368e-05 17 -6.4160916880388056e-05 21 -6.0952556772121688e-05
		 30 -5.2999421374054591e-05 33 -5.611915988067628e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999582756 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -2.8887783738319934e-06 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999582756 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -2.8887783738319939e-06 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4523480991206772e-06 3 -2.7033035306901456e-05
		 6 -5.283849502694764e-05 10 -7.6826193805002197e-05 13 -6.936201169367022e-05 15 -0.00016222316235144066
		 16 -0.00012694165531297084 17 -0.00012505082588528239 21 -0.00018135986391355343
		 30 -1.244857703216842e-06 33 -1.1714288326857303e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999984779 0.99999999999306388 
		1 1 1 1 1 1 0.99999999999999734 1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.5185255587444845e-07 -3.7245195460852493e-06 
		0 0 0 0 0 0 7.3088994856362676e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999984779 0.99999999999306388 
		1 1 1 1 1 1 0.99999999999999734 1;
	setAttr -s 11 ".koy[0:10]"  0 -5.5185255587444835e-07 -3.7245195460852488e-06 
		0 0 0 0 0 0 7.3088994856362676e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.7043914211596386e-07 3 -1.2947102109161878e-05
		 6 -7.0492365153688886e-06 10 8.272515579960498e-06 13 1.3811081188497665e-05 15 4.2146983470340301e-06
		 16 2.2055578269936091e-05 17 1.2679533646473831e-05 21 4.9309341272842991e-05 30 -2.5674858511494061e-05
		 33 3.3822894025775749e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999970879 0.99999999999874034 
		0.99999999999878264 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -7.6327523079711115e-07 1.5872236915249267e-06 
		1.5603481154746784e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999970879 0.99999999999874034 
		0.99999999999878264 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -7.6327523079711105e-07 1.5872236915249265e-06 
		1.5603481154746784e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.8606389088057387e-05 3 -4.4817465867355985e-05
		 6 -4.2744486228411567e-05 10 -8.6116910290829199e-06 13 -6.401737151539571e-07 15 1.9101519728819515e-07
		 16 -9.4320101960459213e-07 17 2.6749020565944984e-06 21 -2.3655001368888984e-05 30 -2.613325407199159e-05
		 33 -7.0545009930039792e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999941092 0.99999999999504063 
		0.99999999999978684 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.0854096007908602e-06 3.1493952113200696e-06 
		6.5281424526824986e-07 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999941092 0.99999999999504063 
		0.99999999999978684 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.0854096007908604e-06 3.1493952113200692e-06 
		6.5281424526824975e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7488329856560455e-05 3 4.6708309257650623e-05
		 6 2.7240827641821759e-05 10 -1.3652982911049789e-05 13 -2.5404291796413308e-05 15 6.1013395267650943e-06
		 16 5.9988369992396593e-05 17 4.7322897895153267e-05 21 6.5890133787183366e-05 30 4.5306224431059765e-05
		 33 9.6802953688887735e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999923994 0.99999999998980715 
		0.99999999999224665 1 0.99999999998438183 1 1 1 0.99999999999802003 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.2328637718155566e-06 -4.5150140961057972e-06 
		-3.9378457255531951e-06 0 5.5889366446252758e-06 0 0 0 1.9899690266524531e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999923994 0.99999999998980738 
		0.99999999999224665 1 0.99999999998438194 1 1 1 0.99999999999802003 1;
	setAttr -s 11 ".koy[0:10]"  0 1.2328637718155564e-06 -4.5150140961057972e-06 
		-3.9378457255531951e-06 0 5.5889366446252758e-06 0 0 0 1.9899690266524535e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7049400614529859e-05 3 6.3145106663541531e-05
		 6 5.6134067765621309e-05 10 3.5112132165692112e-05 13 2.8813017714428266e-05 15 6.0370509088318486e-06
		 16 2.1494588957793011e-05 17 1.2376622446429419e-05 21 3.3235450830556325e-06 30 6.6818621428263946e-05
		 33 7.7541626305112449e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999780154 0.99999999999791189 
		0.99999999999536482 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.0968615890600039e-06 -2.0436097649763779e-06 
		-3.044735389288503e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999780154 0.99999999999791178 
		0.99999999999536471 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.0968615890600039e-06 -2.0436097649763779e-06 
		-3.0447353892885026e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00026758769569213634 3 0.00024991765455898888
		 6 0.00022515103716036608 10 0.00023679172950458614 13 0.00026198733687792766 15 0.00028215656736098338
		 16 0.00024848186519744428 17 0.00025835891833097841 21 0.0002746079337646683 30 0.00026796323501080126
		 33 0.00025242775300792658;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999955058 1 0.99999999999620404 
		0.9999999999887158 1 0.999999999999998 0.999999999999998 0.999999999999998 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 9.48041733287414e-07 0 2.7553487756591417e-06 
		4.7505947113113827e-06 0 6.352673661418889e-08 6.352673661418889e-08 6.352673661418889e-08 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999955058 1 0.99999999999620404 
		0.99999999998871592 1 0.999999999999998 0.999999999999998 0.999999999999998 1 1;
	setAttr -s 11 ".koy[0:10]"  0 9.48041733287414e-07 0 2.7553487756591408e-06 
		4.7505947113113827e-06 0 6.3526736614188903e-08 6.3526736614188903e-08 6.3526736614188903e-08 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.8463691463571423e-06 3 0.00012621938288766123
		 6 0.00011835311192517901 10 0.00010263770703787252 13 7.2407884021869935e-05 15 8.9246677945607807e-05
		 16 -2.1741786172479788e-06 17 2.3309776775810499e-07 21 3.689368950787247e-05 30 -1.1010005813016607e-05
		 33 3.2780098547601694e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999996533895 0.99999999999844436 
		0.9999999999940945 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.3259837547708692e-06 -1.7639052287837334e-06 
		-3.436695010659338e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996533895 0.99999999999844436 
		0.99999999999409461 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.3259837547708692e-06 -1.7639052287837334e-06 
		-3.436695010659338e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3372779163571883e-05 3 -6.5971688792345584e-05
		 6 -5.771999583866896e-05 10 -4.4172800293665955e-05 13 -3.7806926258511911e-05 15 -4.3476021217196791e-05
		 16 -5.2942873327440993e-05 17 -5.2310055089545189e-05 21 -8.5483498078075076e-05
		 30 -6.2437215173970274e-05 33 -4.1743760649447878e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999987554 0.99999999999867062 
		0.99999999999889067 1 0.99999999999950939 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.9898516908874459e-07 1.6305530467567602e-06 
		1.4894941215089135e-06 0 -9.906454191010055e-07 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999987554 0.99999999999867062 
		0.99999999999889078 1 0.99999999999950939 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.9898516908874459e-07 1.6305530467567602e-06 
		1.4894941215089135e-06 0 -9.906454191010055e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00010166712715491099 3 -0.00010623889824999784
		 6 -9.5892119058678792e-05 10 -0.00010575355470794893 13 -0.00012597947590228613 15 -0.0001265762883204233
		 16 -0.0001145973922135851 17 -0.00010936971780202653 21 -0.00010598464630104618 30 -9.6319721960841883e-05
		 33 -0.0001141778578705897;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999746747 0.99999999999989009 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.2505290291802876e-06 -4.6873537709765868e-07 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999746758 0.99999999999989009 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.2505290291802876e-06 -4.6873537709765868e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.1352829670730654e-06 3 -0.00015437272797716355
		 6 -0.00012843783151673209 10 -9.443949771070328e-05 13 -8.563931217549689e-05 15 -0.00013892863857854767
		 16 -4.3035361878380577e-05 17 -3.7838847692807732e-05 21 -7.4159399686311641e-05
		 30 1.5025639984728308e-05 33 -1.4711938636172695e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998995137 0.99999999999487577 
		1 1 0.99999999999806843 0.99999999999806843 0.99999999999806843 0.99999999999907174 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.4829951406934539e-06 3.2013217606251462e-06 
		0 0 1.9655392354936103e-06 1.9655392354936103e-06 1.9655392354936103e-06 1.3625881373424329e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998995137 0.99999999999487577 
		1 1 0.99999999999806843 0.99999999999806843 0.99999999999806843 0.99999999999907174 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.4829951406934539e-06 3.2013217606251462e-06 
		0 0 1.9655392354936103e-06 1.9655392354936103e-06 1.9655392354936103e-06 1.3625881373424331e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3467840858939424e-06 3 -3.5090671438650276e-05
		 6 -2.4674347597352165e-05 10 -3.1748495113976654e-05 13 -2.4746391746260285e-05 15 -5.1673322938862695e-05
		 16 -2.8212497829958169e-05 17 -2.8125171023714239e-05 21 -4.4714282037389217e-05
		 30 -2.4627622068573065e-05 33 -4.1949925986313497e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.999999999999999 0.999999999999999 
		0.999999999999999 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 4.3737668171499844e-08 4.3737668171499844e-08 
		4.3737668171499844e-08 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.999999999999999 0.999999999999999 
		0.999999999999999 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 4.373766817149985e-08 4.373766817149985e-08 
		4.373766817149985e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3259988084586794e-05 3 5.9134928751871301e-05
		 6 6.3415610479215968e-05 10 8.8310492838732687e-05 13 7.287693317801957e-05 15 6.4739811927960606e-05
		 16 7.9525569569482895e-05 17 6.949944862667706e-05 21 5.158604859659414e-05 30 3.280437708691064e-05
		 33 3.8335365469196876e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999761868 1 0.99999999999695366 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.1823270904619922e-06 0 -2.4683159329721722e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999761857 1 0.99999999999695366 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.1823270904619922e-06 0 -2.4683159329721727e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.2658942528801961e-05 3 0.00027489323660947015
		 6 0.00024947104253231564 10 0.00025302709286336182 13 0.00021286952382794979 15 0.00024205655238954937
		 16 0.0002582731229094058 17 0.00023592166140322992 21 0.00026020601463842342 30 8.9996139645921315e-05
		 33 8.5528584631822756e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999558453 0.99999999999383549 
		0.99999999999383549 0.99999999999383549 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 2.971658610837682e-06 -3.5112842391468449e-06 
		-3.5112842391468449e-06 -3.5112842391468449e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999558464 0.99999999999383549 
		0.99999999999383549 0.99999999999383549 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 2.9716586108376824e-06 -3.5112842391468453e-06 
		-3.5112842391468453e-06 -3.5112842391468453e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3604721347052611e-05 3 -2.272555753358764e-05
		 6 -1.5861482275998701e-05 10 3.4026309326539056e-07 13 1.9424187396104858e-05 15 2.2718943302960942e-05
		 16 2.1715542573608205e-05 17 1.9708749486122655e-05 21 2.0116149356048374e-05 30 -5.6891949073184328e-05
		 33 -5.2112293683413924e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999851164 0.99999999999651679 
		0.99999999999725397 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.725319348338894e-06 2.6393619194878708e-06 
		2.3434899114540588e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999851164 0.99999999999651679 
		0.99999999999725409 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.725319348338894e-06 2.6393619194878712e-06 
		2.3434899114540592e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0552066124290087e-06 3 4.7079661535720522e-06
		 6 1.8182174541369405e-05 10 4.3071495223401879e-05 13 6.600633982218602e-05 15 7.4824996374492014e-05
		 16 8.1899003597475341e-05 17 7.9524957020016748e-05 21 8.4502741226586848e-05 30 -1.8266646280366247e-05
		 33 -1.1671365102242176e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999947309 0.99999999999588274 
		0.99999999999360156 0.99999999999447142 0.99999999999945899 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.026467079906614e-06 2.8695852640728486e-06 
		3.5772391978408623e-06 3.3252188647156096e-06 1.0401724117165534e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999947309 0.99999999999588263 
		0.99999999999360167 0.99999999999447131 0.9999999999994591 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.026467079906614e-06 2.8695852640728481e-06 
		3.5772391978408623e-06 3.3252188647156096e-06 1.0401724117165536e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001217409438444417 3 -0.00012521383901447378
		 6 -9.1552272574939853e-05 10 -0.00011128917075370039 13 -0.00010969028918008563 15 -5.4711138143763544e-05
		 16 1.9641906891597118e-05 17 2.0715884959751693e-05 21 3.4420114755112302e-06 30 -0.00010579886071918804
		 33 -0.00011959943004870424;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999964961 0.99999999996417388 
		0.99999999999957301 0.99999999999957301 0.99999999999957301 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 8.3717243427107454e-07 8.4647724382682664e-06 
		-9.2415510365826092e-07 -9.2415510365826092e-07 -9.2415510365826092e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999964961 0.99999999996417377 
		0.99999999999957312 0.99999999999957312 0.99999999999957312 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 8.3717243427107454e-07 8.4647724382682664e-06 
		-9.2415510365826102e-07 -9.2415510365826102e-07 -9.2415510365826102e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8409957955256331e-05 3 -2.1203609788857528e-05
		 6 -1.5764236392589785e-05 10 -3.9365515366200426e-05 13 -5.7824517594225693e-05 15 -9.6937659458454638e-05
		 16 -0.00011731906325959024 17 -0.00010866686935852085 21 -0.00013288456478414501
		 30 4.5240060588761759e-06 33 -2.1116443957064036e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999505107 0.99999999998182598 
		0.99999999999241873 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -3.146101676912531e-06 -6.0289408309450568e-06 
		-3.8939089081157248e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999505107 0.99999999998182598 
		0.99999999999241873 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -3.1461016769125306e-06 -6.0289408309450568e-06 
		-3.8939089081157248e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00049365915574572038 3 0.00050911228935132983
		 6 0.00052802012801454583 10 0.00056595471929415454 13 0.00061211109274377743 15 0.00064764902529985686
		 16 0.00061060098759351173 17 0.00062103233478962082 21 0.00058249271645054667 30 0.00056080532908663451
		 33 0.00050735921751852791;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999096101 0.99999999998021794 
		0.99999999996340594 1 1 1 1 0.99999999999969569 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.2518038171180106e-06 6.2899894528906316e-06 
		8.5550077192746267e-06 0 0 0 0 -7.8018207164434594e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999096101 0.99999999998021794 
		0.99999999996340594 1 1 1 1 0.99999999999969569 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.2518038171180106e-06 6.2899894528906316e-06 
		8.5550077192746267e-06 0 0 0 0 -7.8018207164434594e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1187968176865419e-05 3 -8.2916907514947837e-05
		 6 -8.9695812314834918e-05 10 -0.00014566257270171045 13 -0.00019419044094207971 15 -0.00025328455271442587
		 16 -0.0002926574102313402 17 -0.00025426075836362057 21 -0.0002876215255109368 30 -3.653628936471042e-05
		 33 -3.1835562580996738e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999370071 0.99999999996945366 
		0.9999999999364918 0.99999999997923328 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.5494262530959516e-06 -7.8161799434504322e-06 
		-1.1270147391708732e-05 -6.4446480694576789e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999370071 0.99999999996945366 
		0.9999999999364918 0.99999999997923328 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.5494262530959516e-06 -7.8161799434504322e-06 
		-1.1270147391708732e-05 -6.4446480694576789e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.5383150896062403e-05 3 -0.00010522565160404945
		 6 -0.0001084093391020994 10 -0.0001321655099705155 13 -0.00013205624919886507 15 -0.00014881626004398197
		 16 -4.7285810233744754e-05 17 -4.0425657820446701e-05 21 -6.7514112424044959e-05
		 30 -7.8876807640752827e-05 33 -7.4588710316444428e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999861056 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.6669748758642479e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999861044 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.6669748758642479e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.8513810622860342e-05 3 -6.7617104851164846e-05
		 6 -0.00010259711688407678 10 -0.00016802536095260334 13 -0.00018165169811371558 15 -0.00018091903339741136
		 16 -0.00018113802807959435 17 -0.00017019047090882796 21 -0.00016684104804808194
		 30 -7.6687442220949969e-05 33 -5.6618058157004595e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999997179601 0.99999999998251665 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -7.5105199933129773e-06 -5.9132688480787803e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999997179589 0.99999999998251665 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.5105199933129756e-06 -5.9132688480787794e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1387057716007141e-05 3 0.0001273311899950429
		 6 9.2273503716025057e-05 10 0.00010893254448597214 13 0.00014821071297466508 15 0.0001045699481956064
		 16 0.00013860812014296949 17 0.00015039499720976269 21 0.00014839218604529103 30 4.0171757601912044e-05
		 33 4.0743012713538609e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999124656 1 1 0.99999999999928912 
		0.99999999999928912 0.99999999999928912 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 4.1840934682790541e-06 0 0 -1.1924189311290484e-06 
		-1.1924189311290484e-06 -1.1924189311290484e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999124656 1 1 0.99999999999928924 
		0.99999999999928924 0.99999999999928924 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 4.1840934682790541e-06 0 0 -1.1924189311290486e-06 
		-1.1924189311290486e-06 -1.1924189311290486e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.6215947326092304e-05 3 7.941784456408829e-05
		 6 8.3125708189745888e-05 10 8.4199755145238913e-05 13 9.3862108975572154e-05 15 7.1115380448691687e-05
		 16 0.00012874733294606104 17 0.00013710787485505204 21 0.00012569658692981192 30 3.996674829863187e-05
		 33 4.7363393341413525e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999993594 0.99999999999991096 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.57686075044408e-07 4.2177725312338093e-07 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999993594 0.99999999999991107 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.57686075044408e-07 4.2177725312338104e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.9032626643097464e-06 3 -3.5596773490938172e-05
		 6 -3.3138358915457827e-05 10 4.9741040707757281e-06 13 1.4730622115452625e-05 15 1.1063728715868773e-05
		 16 1.9184768445347324e-05 17 1.851244747922822e-05 21 2.6373829879622334e-05 30 -3.7746731868522938e-06
		 33 1.9836406493372807e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999917155 0.99999999999358968 
		1 1 1 1 1 0.99999999999994904 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.2872228616334548e-06 3.5805914081088914e-06 
		0 0 0 0 0 3.1936969449981226e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999917155 0.99999999999358968 
		1 1 1 1 1 0.99999999999994904 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.2872228616334548e-06 3.5805914081088914e-06 
		0 0 0 0 0 3.1936969449981226e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3396610668703553e-05 3 7.1329294757398198e-05
		 6 2.3116915260465315e-05 10 3.552520328776696e-05 13 5.6912172017927111e-05 15 8.0405955888959526e-05
		 16 6.3505081897351947e-05 17 6.7584005736161758e-05 21 5.2254614433116377e-05 30 -6.1521765225354893e-05
		 33 -4.7597915537477453e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999680489 0.99999999998895539 
		1 0.99999999999761946 0.99999999999761946 0.99999999999761946 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 2.5278792941686562e-06 4.6999014219310091e-06 
		0 -2.1819917704559994e-06 -2.1819917704559994e-06 -2.1819917704559994e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999680489 0.99999999998895528 
		1 0.99999999999761957 0.99999999999761957 0.99999999999761957 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 2.5278792941686566e-06 4.6999014219310091e-06 
		0 -2.1819917704559998e-06 -2.1819917704559998e-06 -2.1819917704559998e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.6229194131685357e-06 3 1.0540350960451621e-05
		 6 8.3510595595475898e-06 10 1.350894006419269e-05 13 3.3253573745359214e-05 15 4.5989240115847781e-05
		 16 8.0002869413395332e-05 17 0.00010139104397452116 21 5.9147948113360413e-05 30 -1.4040767399046001e-06
		 33 -8.7443017952536026e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999989242 1 0.99999999999826517 
		0.99999999999421552 0.99999999999531897 1 1 1 0.99999999999997291 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.6365782463236235e-07 0 1.8627037052839451e-06 
		3.4013290676027178e-06 3.0597342464689992e-06 0 0 0 -2.3290509555645547e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999989242 1 0.99999999999826517 
		0.99999999999421552 0.99999999999531908 1 1 1 0.99999999999997291 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.6365782463236235e-07 0 1.8627037052839449e-06 
		3.4013290676027178e-06 3.0597342464689992e-06 0 0 0 -2.3290509555645552e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0982145734345258e-07 3 4.9828039953259327e-05
		 6 4.0482647663760469e-05 10 3.854707811293561e-05 13 2.9888211512331191e-05 15 -1.2215679052830751e-05
		 16 2.3945884607051783e-05 17 3.1687241148937357e-05 21 -1.7112536093238149e-05 30 -1.773946196844674e-05
		 33 -1.0340471550728153e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999971112 0.99999999999971112 
		0.99999999998972244 1 0.99999999999982481 0.99999999999982481 0.99999999999982481 
		0.99999999999999567 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -7.6009638517271388e-07 -7.6009638517271388e-07 
		-4.5337719500988807e-06 0 -5.9202518591514402e-07 -5.9202518591514402e-07 -5.9202518591514402e-07 
		-9.2108429059916928e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999971112 0.99999999999971123 
		0.99999999998972244 1 0.99999999999982481 0.99999999999982481 0.99999999999982481 
		0.99999999999999567 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.6009638517271388e-07 -7.6009638517271399e-07 
		-4.5337719500988807e-06 0 -5.9202518591514413e-07 -5.9202518591514413e-07 -5.9202518591514413e-07 
		-9.2108429059916928e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00011138881137292165 3 -0.00010508324020703148
		 6 -0.00010597947763831659 10 -0.00012053114217769131 13 -9.3924828718692388e-05 15 2.1053604296780072e-05
		 16 5.7681685291136208e-05 17 4.4109602545990425e-05 21 8.9237555419513902e-05 30 -0.00010378725158424949
		 33 -0.00011104905889466036;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999988998 1 0.99999999990296307 
		0.99999999995077071 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.6926882166619796e-07 0 1.3931033148964543e-05 
		9.9226231380455928e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999988987 1 0.99999999990296307 
		0.99999999995077082 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.6926882166619796e-07 0 1.3931033148964541e-05 
		9.9226231380455945e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.6784503574935126e-05 3 -4.7030999067652265e-05
		 6 -5.7870914491474693e-05 10 -8.5079154495114621e-05 13 -7.6940066161040695e-05 15 -3.538977861582528e-05
		 16 -3.697114124345146e-05 17 -6.3725342359427622e-05 21 -4.2017184270456656e-05 30 -2.1472144290944285e-05
		 33 -4.9470489444555644e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999595002 1 0.99999999999091937 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.8459953707874822e-06 0 4.2616166861688032e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999595013 1 0.99999999999091937 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.8459953707874822e-06 0 4.2616166861688032e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00070727225402190746 3 0.0006556491270604415
		 6 0.00069019220345127683 10 0.00074545185731178054 13 0.00078168976202203718 15 0.00078555980716189322
		 16 0.00077255838549670835 17 0.0007588375693874886 21 0.00081408206682208751 30 0.00068071666453497018
		 33 0.00071087882615782538;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999997743927 0.99999999997657973 
		0.9999999999953807 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.7172285148463771e-06 6.8440013766802479e-06 
		3.0395263450941609e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999997743949 0.99999999997657985 
		0.99999999999538058 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 6.7172285148463779e-06 6.8440013766802487e-06 
		3.0395263450941605e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016562011769173912 3 -0.00023795432518983377
		 6 -0.00020132074923823193 10 -0.00023379389609409703 13 -0.00024735159701577827 15 -0.00023361697099931328
		 16 -0.00031014325290628177 17 -0.00031761970838551322 21 -0.00033148761518910467
		 30 -7.5767956780477255e-05 33 -0.00014491409323420679;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997007727 1 0.99999999999407241 
		1 1 0.99999999999553613 0.99999999999553613 0.99999999999553613 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.7359849426903885e-06 0 -3.4430993622760126e-06 
		0 0 2.9879757045166558e-06 2.9879757045166558e-06 2.9879757045166558e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997007727 1 0.99999999999407252 
		1 1 0.99999999999553613 0.99999999999553613 0.99999999999553613 1 1;
	setAttr -s 11 ".koy[0:10]"  0 7.7359849426903885e-06 0 -3.443099362276013e-06 
		0 0 2.9879757045166562e-06 2.9879757045166562e-06 2.9879757045166562e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016581905960422031 3 -0.00020068063197027628
		 6 -0.00019575565925244635 10 -0.00018857700867824795 13 -0.00017867949816931301 15 -0.00022296917280437319
		 16 -0.00016326914789347694 17 -0.00016053765719669185 21 -0.00021011482465853668
		 30 -0.00012299788426643215 33 -0.00015684513549801561;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998911016 0.99999999999959022 
		0.99999999999918421 1 1 0.99999999999870226 0.99999999999870226 0.99999999999870226 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.6668565866018364e-06 9.0534890514378436e-07 
		1.2772938621486625e-06 0 0 1.6111087404926025e-06 1.6111087404926025e-06 1.6111087404926025e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998911016 0.99999999999959011 
		0.99999999999918432 1 1 0.99999999999870226 0.99999999999870226 0.99999999999870226 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.6668565866018364e-06 9.0534890514378436e-07 
		1.2772938621486625e-06 0 0 1.6111087404926025e-06 1.6111087404926025e-06 1.6111087404926025e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001302140807434888 3 -0.00011141765953912411
		 6 -0.0001360475751193157 10 -0.0002159167145703041 13 -0.00024821059692659524 15 -0.00025540927681373909
		 16 -0.00024235097863943187 17 -0.00021194646292651013 21 -0.00024616216360390936
		 30 -9.9627414409400255e-05 33 -0.00010597006881072173;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999694511 0.99999999996480582 
		0.99999999999144806 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -7.8165110376905154e-06 -8.3897744119471363e-06 
		-4.1356514471450644e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999694511 0.99999999996480582 
		0.99999999999144806 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.8165110376905154e-06 -8.3897744119471363e-06 
		-4.1356514471450644e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.9120693102409925e-05 3 0.0001943375264227703
		 6 0.00021450555396927446 10 0.00025674238199864763 13 0.00026957012332955936 15 0.00022886338109580148
		 16 0.00025903055645099741 17 0.0002752381820007983 21 0.000286737245287203 30 3.5474922653713081e-05
		 33 8.0877754214713149e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998910549 0.99999999999151767 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.6678722815088681e-06 4.1188201565211744e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998910538 0.99999999999151767 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.6678722815088673e-06 4.1188201565211736e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00011537788284341489 3 0.00022658784709071733
		 6 0.00022828156141302213 10 0.00021816577600285823 13 0.00022677286850586903 15 0.00020209353643366957
		 16 0.00018519554334519531 17 0.00018965359478557235 21 0.00020861736938609848 30 0.00010525622892819711
		 33 0.00010946407900666877;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999629752 0.99999999999781142 
		0.99999999999781142 0.99999999999781142 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -2.7212295683375634e-06 -2.0921942380992516e-06 
		-2.0921942380992516e-06 -2.0921942380992516e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999629752 0.99999999999781131 
		0.99999999999781131 0.99999999999781131 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -2.7212295683375638e-06 -2.0921942380992516e-06 
		-2.0921942380992516e-06 -2.0921942380992516e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4291427857471472e-07 3 -8.2391010541436045e-06
		 6 1.805821882694994e-05 10 4.592880089545141e-05 13 5.5973572509131595e-05 15 5.7630904186546344e-05
		 16 3.2492371618990497e-05 17 3.2441554548289569e-05 21 3.4399557647072657e-05 30 -9.7925930663181779e-06
		 33 -2.7719825608599597e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999179157 0.99999999999597844 
		0.99999999999924905 1 1 1 1 0.99999999999993083 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.0517495910434067e-06 2.8360618234695611e-06 
		1.2254413910275051e-06 0 0 0 0 3.7185833364917249e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999179157 0.99999999999597833 
		0.99999999999924916 1 1 1 1 0.99999999999993094 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.0517495910434067e-06 2.8360618234695611e-06 
		1.2254413910275051e-06 0 0 0 0 3.7185833364917255e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4379777383287072e-05 3 -2.3954629847953417e-05
		 6 7.4836555365050422e-06 10 1.0694747160092086e-05 13 3.6162130762823757e-05 15 -3.7109274645088078e-05
		 16 1.6714431681940353e-05 17 1.9468406928480548e-06 21 -1.6503701454390572e-05 30 -4.0713871549959848e-05
		 33 -7.1280820032107534e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999920497 0.99999999999920486 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.260992731832095e-06 1.260992731832095e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999920486 0.99999999999920497 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.260992731832095e-06 1.260992731832095e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.5133447040796994e-06 3 -4.2545792384358291e-06
		 6 2.1411686962375852e-05 10 4.3836275285890558e-05 13 6.0433735799270216e-05 15 1.0060612707814503e-06
		 16 -3.7216068680410342e-05 17 -3.2676894073315549e-05 21 -2.9282204588890885e-05
		 30 -2.2689560306043064e-05 33 -2.6360874141069735e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999353006 0.9999999999957403 
		1 0.99999999997957656 1 1 1 0.99999999999999378 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.5971875066071852e-06 2.9188424274639824e-06 
		0 -6.391164757741224e-06 0 0 0 1.1116485143765608e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999352995 0.99999999999574019 
		1 0.99999999997957645 1 1 1 0.99999999999999378 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.5971875066071848e-06 2.918842427463982e-06 
		0 -6.391164757741224e-06 0 0 0 1.1116485143765607e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 92.657000881283281 3 73.080016253315264
		 6 80.442371873650387 10 96.731396311005113 13 96.245030099888851 15 100.50533282985558
		 16 90.37152008859438 17 91.638456994536043 21 89.616833014662518 30 98.185377851758034
		 33 92.656951853178271;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.924792513586809 3 15.57129064510703
		 6 19.073438200624981 10 40.238685847513118 13 28.535953766571122 15 23.7372824119788
		 16 -1.1227965730175224 17 -10.149410603286672 21 18.323219015980861 30 34.321956643501494
		 33 33.924794727436527;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -83.215749936078666 3 -65.566960541761787
		 6 -70.70650408917308 10 -74.969395448467068 13 -70.483314814624464 15 -62.748518970558685
		 16 -69.125028933415166 17 -90.58826507987915 21 -80.39560719770374 30 -79.583171787738493
		 33 -83.215715298923385;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.225784301757812 3 20.218425750732422
		 6 19.685935974121094 10 29.073818206787109 13 36.295623779296875 15 61.576644897460938
		 16 65.025062561035156 17 69.594078063964844 21 79.378486633300781 30 65.0068359375
		 33 63.5245361328125;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.014046640470010646 0.0051276917277540733 
		0.0096658176053363853 0.11074826560245213 0.11074826560245213 0.11074826560245213 
		0.09880094631796818 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99990134107896178 0.99998685330235471 
		0.99995328489385971 -0.99384849029721256 -0.99384849029721256 -0.99384849029721256 
		-0.99510721683981063 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.014046640470010646 0.0051276917277540725 
		0.0096658176053363853 0.11074826560245213 0.11074826560245213 0.11074826560245213 
		0.09880094631796818 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99990134107896178 0.99998685330235471 
		0.9999532848938596 -0.99384849029721256 -0.99384849029721256 -0.99384849029721256 
		-0.99510721683981063 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 112.00796508789062 3 114.291748046875
		 6 111.95214080810547 10 110.99327850341797 13 111.02870941162109 15 108.71533203125
		 16 102.06984710693359 17 92.024993896484375 21 98.367111206054688 30 109.45127868652344
		 33 112.00592041015625;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.070563543812533658 1 1 0.029752506875074736 
		0.26926829481384429 0.26926829481384429 0.26926829481384429 0.32430001584490831 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99750728633159202 0 0 -0.99955729617398548 
		-0.96306520309273169 -0.96306520309273169 -0.96306520309273169 0.94595427993269954 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.070563543812533658 1 1 0.029752506875074736 
		0.26926829481384429 0.26926829481384429 0.26926829481384429 0.32430001584490836 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99750728633159202 0 0 -0.99955729617398548 
		-0.96306520309273169 -0.96306520309273169 -0.96306520309273169 0.94595427993269965 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2866058349609375 3 22.453804016113281
		 6 18.662195205688477 10 4.9198713302612305 13 9.9500722885131836 15 8.058629035949707
		 16 16.578845977783203 17 15.258039474487305 21 10.120450019836426 30 7.266087532043457
		 33 9.283477783203125;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.027187342107392466 0.013306351730449372 
		1 1 1 0.069838135623704292 0.069838135623704292 0.069838135623704292 0.23818988812240649 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99963035589618598 -0.99991146658272978 
		0 0 0 -0.99755833654609138 -0.99755833654609138 -0.99755833654609138 -0.97121860422679063 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.027187342107392466 0.01330635173044937 
		1 1 1 0.069838135623704306 0.069838135623704306 0.069838135623704306 0.23818988812240652 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99963035589618621 -0.99991146658272978 
		0 0 0 -0.99755833654609161 -0.99755833654609161 -0.99755833654609161 -0.97121860422679063 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -145.40502813224828 3 -118.81570462464633
		 6 -130.65552798975276 10 -155.64117694948339 13 -145.47013536196727 15 -144.83079420857439
		 16 -97.328292090404503 17 -90.072599204687037 21 -127.35285589976201 30 -145.72672202415697
		 33 -145.40509683033778;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.763432501766395 3 -69.015651124653701
		 6 -60.288573604961684 10 -37.793504409487703 13 -47.542934715958317 15 -53.090503924242988
		 16 -56.986575972119191 17 -34.604285426687184 21 -46.017215349448719 30 -35.924768207031029
		 33 -36.763467414936827;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.70304008858989 3 125.49509011295616
		 6 140.01881427400934 10 165.97842110690939 13 162.10220074899129 15 168.01169525233334
		 16 125.46530971537736 17 116.63453740022224 21 142.65613919835431 30 160.43320352997759
		 33 155.7030860864046;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 18.355827331542969 3 25.832353591918945
		 6 24.388042449951172 10 32.298851013183594 13 39.970691680908203 15 65.930374145507812
		 16 67.876914978027344 17 68.059860229492188 21 81.571250915527344 30 66.996528625488281
		 33 65.654594421386719;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.014972240950581367 0.0049556072585457021 
		0.017121884337763828 0.037985258102222669 0.037985258102222669 0.037985258102222669 
		0.1283368800170874 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99988790971834318 0.99998772090296129 
		0.99985340979401793 -0.99927829965776183 -0.99927829965776183 -0.99927829965776183 
		-0.99173063138509532 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.014972240950581368 0.0049556072585457021 
		0.017121884337763828 0.037985258102222676 0.037985258102222676 0.037985258102222676 
		0.12833688001708737 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99988790971834329 0.9999877209029614 
		0.99985340979401793 -0.99927829965776183 -0.99927829965776183 -0.99927829965776183 
		-0.99173063138509521 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.28353881835938 3 104.66953277587891
		 6 101.79499053955078 10 100.82756042480469 13 100.93613433837891 15 99.170127868652344
		 16 91.386970520019531 17 80.968460083007812 21 87.495162963867188 30 98.931549072265625
		 33 101.28148651123047;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.060620998399476128 1 1 0.031442742326425847 
		0.20271647854827154 0.20271647854827154 0.20271647854827154 0.56175846150803455 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99816085605129334 0 0 -0.99950555473943903 
		-0.97923747340723644 -0.97923747340723644 -0.97923747340723644 0.82730129392146246 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.060620998399476121 1 1 0.03144274232642584 
		0.20271647854827157 0.20271647854827157 0.20271647854827157 0.56175846150803455 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99816085605129334 0 0 -0.99950555473943903 
		-0.97923747340723655 -0.97923747340723655 -0.97923747340723655 0.82730129392146246 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8786821365356445 3 23.569805145263672
		 6 18.395269393920898 10 1.5130795240402222 13 6.7905063629150391 15 4.1492462158203125
		 16 14.820512771606445 17 14.39338493347168 21 8.5902290344238281 30 3.9911861419677734
		 33 6.8755531311035156;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.021028524662051084 0.010578191985121475 
		1 1 1 0.054742519525437038 0.054742519525437038 0.054742519525437038 0.26710774150627731 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99977887612738514 -0.99994404936192605 
		0 0 0 -0.99850050403392743 -0.99850050403392743 -0.99850050403392743 -0.96366667184634736 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.021028524662051084 0.010578191985121476 
		1 1 1 0.054742519525437038 0.054742519525437038 0.054742519525437038 0.26710774150627731 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99977887612738514 -0.99994404936192605 
		0 0 0 -0.99850050403392754 -0.99850050403392754 -0.99850050403392754 -0.96366667184634736 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -138.24366664523964 3 -108.03956616432409
		 6 -119.30564921570324 10 -146.96137226514901 13 -135.03934382956521 15 -132.34309176986343
		 16 -94.968050159070714 17 -90.055158582126055 21 -120.54600085604872 30 -138.60973457541286
		 33 -138.24373706835783;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.390280526581986 3 -56.601216748711629
		 6 -49.157005942272924 10 -31.281381829106248 13 -38.818693247139848 15 -44.018648042791604
		 16 -43.140289958678196 17 -20.682434350003234 21 -34.708301379968972 30 -27.588880667539648
		 33 -28.390335152750005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 129.97380059590839 3 100.62352989605743
		 6 113.41189126033132 10 138.60381754950612 13 134.57718245997353 15 139.1797021719226
		 16 109.39796764458603 17 102.70057876880955 21 119.34263705462628 30 134.68774115777529
		 33 129.97385231085499;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.6314697265625 3 24.453981399536133
		 6 22.802789688110352 10 31.236154556274414 13 38.488517761230469 15 64.547645568847656
		 16 65.218254089355469 17 63.986515045166016 21 79.178390502929688 30 65.253379821777344
		 33 63.930244445800781;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.014873872631727122 0.0050032158745645728 
		0.049644807949575473 0.034503246973476349 0.034503246973476349 0.034503246973476349 
		0.17244990562522772 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99988937783783616 0.9999874838371291 
		0.99876693629877922 -0.9994045857150583 -0.9994045857150583 -0.9994045857150583 -0.98501828919561185 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.014873872631727124 0.0050032158745645728 
		0.049644807949575473 0.034503246973476349 0.034503246973476349 0.034503246973476349 
		0.17244990562522772 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99988937783783627 0.9999874838371291 
		0.99876693629877922 -0.99940458571505819 -0.99940458571505819 -0.99940458571505819 
		-0.98501828919561196 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 97.017105102539062 3 100.16188812255859
		 6 97.332649230957031 10 96.248222351074219 13 96.319816589355469 15 94.405952453613281
		 16 87.167655944824219 17 78.116432189941406 21 83.364479064941406 30 94.542549133300781
		 33 97.015060424804688;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.059514468101004282 1 1 0.029124657400899614 
		0.21538075891773492 0.21538075891773492 0.21538075891773492 0.48586878264205202 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99822744306428213 0 0 -0.99957578718738482 
		-0.97653014735235921 -0.97653014735235921 -0.97653014735235921 0.87403176489984058 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.059514468101004282 1 1 0.029124657400899617 
		0.21538075891773492 0.21538075891773492 0.21538075891773492 0.48586878264205208 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99822744306428213 0 0 -0.99957578718738493 
		-0.97653014735235932 -0.97653014735235932 -0.97653014735235932 0.87403176489984069 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8010921478271484 3 25.198543548583984
		 6 19.959257125854492 10 3.1779589653015137 13 7.9585022926330566 15 4.6612968444824219
		 16 14.842817306518555 17 14.774807929992676 21 10.03352165222168 30 5.5941996574401855
		 33 8.7979640960693359;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.021205770956332099 0.010595551376814579 
		1 1 1 0.055420452163910491 0.055420452163910491 0.055420452163910491 0.38167453874199897 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99977513235634519 -0.9999438655699735 
		0 0 0 -0.99846310571895835 -0.99846310571895835 -0.99846310571895835 -0.92429678484569144 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.021205770956332099 0.010595551376814578 
		1 1 1 0.055420452163910484 0.055420452163910484 0.055420452163910484 0.38167453874199897 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99977513235634519 -0.9999438655699735 
		0 0 0 -0.99846310571895835 -0.99846310571895835 -0.99846310571895835 -0.92429678484569144 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -134.60097327364673 3 -103.95061477445374
		 6 -114.06434185886769 10 -141.81277177541909 13 -129.36325382181315 15 -125.70518557577087
		 16 -94.622497649027068 17 -91.027120236701151 21 -117.55554275389777 30 -135.03005108356277
		 33 -134.60101113629855;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -19.210370682211458 3 -43.718196856928394
		 6 -37.146856128353051 10 -23.522170044470716 13 -28.748161756953643 15 -33.290495378261042
		 16 -29.187372118743152 17 -6.7339495860976131 21 -22.863578034720273 30 -18.380232280622032
		 33 -19.210426341428796;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 105.01551126584066 3 80.722567779864221
		 6 90.938796976749188 10 112.14234294359495 13 109.42098132255151 15 113.97431782505757
		 16 93.546634918543219 17 87.718564916008631 21 97.440785536900719 30 109.68410186526592
		 33 105.01552032198252;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.735413551330566 3 21.130336761474609
		 6 19.439994812011719 10 28.857297897338867 13 35.491661071777344 15 61.502193450927734
		 16 61.070289611816406 17 59.283962249755859 21 75.473289489746094 30 62.370815277099609
		 33 61.034187316894531;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.014534857690919516 0.0051053768668420279 
		1 0.035571959900095193 0.035571959900095193 0.035571959900095193 0.24884003669998264 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99989436337640425 0.99998696747860039 
		0 -0.99936711756434427 -0.99936711756434427 -0.99936711756434427 -0.96854459687468764 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.014534857690919518 0.0051053768668420279 
		1 0.035571959900095193 0.035571959900095193 0.035571959900095193 0.24884003669998264 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99989436337640436 0.99998696747860061 
		0 -0.99936711756434427 -0.99936711756434427 -0.99936711756434427 -0.96854459687468764 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.640174865722656 3 97.126312255859375
		 6 94.519783020019531 10 93.317115783691406 13 93.332893371582031 15 91.09710693359375
		 16 84.860740661621094 17 77.619400024414062 21 81.2000732421875 30 91.968154907226562
		 33 94.63812255859375;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.061140664598249031 1 1 0.031460087910552839 
		0.2574757168212205 0.2574757168212205 0.2574757168212205 0.35151700923228518 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99812915954423675 0 0 -0.99950500892624861 
		-0.96628476923078888 -0.96628476923078888 -0.96628476923078888 0.93618149534178974 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.061140664598249024 1 1 0.031460087910552839 
		0.25747571682122045 0.25747571682122045 0.25747571682122045 0.35151700923228518 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99812915954423675 0 0 -0.99950500892624861 
		-0.96628476923078876 -0.96628476923078876 -0.96628476923078876 0.93618149534178974 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.731620788574219 3 26.735954284667969
		 6 21.804342269897461 10 6.0718512535095215 13 10.131564140319824 15 6.2110505104064941
		 16 15.155092239379883 17 15.288551330566406 21 12.085986137390137 30 8.3669605255126953
		 33 11.728494644165039;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.022956163064504344 0.011291003488133234 
		1 1 1 0.060167422610478125 0.060167422610478125 0.060167422610478125 0.70332340939434856 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9997364725653235 -0.99993625458837676 
		0 0 0 -0.99818829949885302 -0.99818829949885302 -0.99818829949885302 -0.71087001751228018 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.022956163064504344 0.011291003488133231 
		1 1 1 0.060167422610478125 0.060167422610478125 0.060167422610478125 0.70332340939434856 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9997364725653235 -0.99993625458837665 
		0 0 0 -0.99818829949885313 -0.99818829949885313 -0.99818829949885313 -0.71087001751228029 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -133.5926838864284 3 -102.35297538026244
		 6 -111.86957017308707 10 -139.49799045551569 13 -126.97050093240574 15 -122.84692051613182
		 16 -95.365109416707554 17 -92.781791307631806 21 -117.0001668061327 30 -134.16878379645863
		 33 -133.59270591063591;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.452521007557044 3 -31.258489267433543
		 6 -25.436093017477674 10 -15.867406226001473 13 -18.780669719310662 15 -22.538409812647345
		 16 -15.804722526204898 17 6.6226869395976822 21 -11.53084716625882 30 -9.5835132261055573
		 33 -10.452562366404585;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 80.400520513260247 3 62.034972565552138
		 6 69.958014574878803 10 86.385074476922767 13 85.525350060271933 15 90.621143034135713
		 16 77.283762323095658 17 71.756331408108835 21 75.916255947779121 30 85.006473925291687
		 33 80.400510837690632;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.421147346496582 3 16.654674530029297
		 6 15.120683670043945 10 25.798471450805664 13 31.742681503295898 15 57.559188842773438
		 16 56.4136962890625 17 55.065330505371094 21 71.373405456542969 30 59.100322723388672
		 33 57.719921112060547;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.01403623976723478 0.0056076095808831874 
		1 0.042419211090327709 0.042419211090327709 0.042419211090327709 0.35126564765058882 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99990148713420601 0.99998427723379146 
		0 -0.99909990017538997 -0.99909990017538997 -0.99909990017538997 -0.93627583797757619 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.01403623976723478 0.0056076095808831883 
		1 0.042419211090327709 0.042419211090327709 0.042419211090327709 0.35126564765058876 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99990148713420601 0.99998427723379157 
		0 -0.99909990017538997 -0.99909990017538997 -0.99909990017538997 -0.93627583797757619 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.72015380859375 3 96.31072998046875
		 6 94.043174743652344 10 92.734535217285156 13 92.682785034179688 15 90.017486572265625
		 16 85.005012512207031 17 79.597389221191406 21 81.519020080566406 30 91.814720153808594
		 33 94.718093872070312;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.065107822754887301 0.54150866096160966 
		0.54150866096160966 0.034711365433787292 0.34704888750521068 0.34704888750521068 
		0.34704888750521068 0.25231383312789901 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99787823476420123 -0.84069517073881461 
		-0.84069517073881461 -0.99939737897881342 -0.93784703959728721 -0.93784703959728721 
		-0.93784703959728721 0.96764545656573342 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.065107822754887301 0.54150866096160966 
		0.54150866096160966 0.034711365433787292 0.34704888750521068 0.34704888750521068 
		0.34704888750521068 0.25231383312789901 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99787823476420112 -0.84069517073881461 
		-0.84069517073881461 -0.99939737897881342 -0.9378470395972871 -0.9378470395972871 
		-0.9378470395972871 0.96764545656573342 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.06710147857666 3 27.927366256713867
		 6 23.602275848388672 10 9.596095085144043 13 12.895364761352539 15 8.5355186462402344
		 16 15.796483993530273 17 15.926286697387695 21 14.367499351501465 30 11.742825508117676
		 33 15.063973426818848;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.026554470056357755 0.012727673445149641 
		1 1 1 0.069671757870627085 0.069671757870627085 0.069671757870627085 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99964736788530884 -0.99991899988382749 
		0 0 0 -0.99756997055605923 -0.99756997055605923 -0.99756997055605923 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.026554470056357759 0.012727673445149639 
		1 1 1 0.069671757870627071 0.069671757870627071 0.069671757870627071 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99964736788530884 -0.99991899988382738 
		0 0 0 -0.99756997055605912 -0.99756997055605912 -0.99756997055605912 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 29.149826284893777 3 29.149803773465916
		 6 29.149774737166716 10 29.149808824928023 13 29.149844973162725 15 29.149853153031927
		 16 29.149881471125827 17 29.149871915104402 21 29.149887176649234 30 29.149954918280223
		 33 29.149800739267182;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998619959 0.99999999998922584 
		0.99999999999714684 0.99999999999725053 0.99999999999725053 0.99999999999725053 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 5.2536402161237297e-06 4.6420281857916809e-06 
		2.3887860989211933e-06 2.3449558166784143e-06 2.3449558166784143e-06 2.3449558166784143e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998619971 0.99999999998922573 
		0.99999999999714684 0.99999999999725064 0.99999999999725064 0.99999999999725064 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 5.2536402161237297e-06 4.64202818579168e-06 
		2.3887860989211937e-06 2.3449558166784148e-06 2.3449558166784148e-06 2.3449558166784148e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.813218132702389 3 -29.813199783868903
		 6 -29.813196433253474 10 -29.813225382849915 13 -29.813230502931013 15 -29.813173318559603
		 16 -29.813140107131797 17 -29.813157372506023 21 -29.813137641165412 30 -29.813291025674189
		 33 -29.813225896393721;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999675282 1 0.99999999998249822 
		0.99999999999869071 0.99999999999869071 0.99999999999869071 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.5484059205656985e-06 0 5.9163912235002211e-06 
		-1.6182022299894202e-06 -1.6182022299894202e-06 -1.6182022299894202e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999675271 1 0.99999999998249822 
		0.99999999999869083 0.99999999999869083 0.99999999999869083 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.5484059205656981e-06 0 5.9163912235002211e-06 
		-1.6182022299894202e-06 -1.6182022299894202e-06 -1.6182022299894202e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.288849526876556 3 -11.288849638456774
		 6 -11.288867406933482 10 -11.288846180165574 13 -11.288870276775908 15 -11.288926739275446
		 16 -11.28893243999357 17 -11.288948025938032 21 -11.288977817701333 30 -11.288823401564226
		 33 -11.288809816699175;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.9999999999644158 0.99999999999554523 
		1 1 1 0.99999999999980893 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -8.4361302580600147e-06 -2.9848890292649963e-06 
		0 0 0 -6.1835155567319183e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.9999999999644158 0.99999999999554523 
		1 1 1 0.99999999999980882 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -8.436130258060013e-06 -2.9848890292649963e-06 
		0 0 0 -6.1835155567319183e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044820829511507954 3 0.044481737768721649
		 6 0.044470312651795546 10 0.044424122014305831 13 0.044398249588643073 15 0.044394144759784065
		 16 0.044444624120817365 17 0.044440806204427391 21 0.044478847518736181 30 0.044658275696147387
		 33 0.044816508636856656;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999071343 0.99999999998547229 
		0.99999999999507272 1 1 1 1 0.99999999998363787 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.3096483524308554e-06 -5.3903045188500445e-06 
		-3.1392107526629549e-06 0 0 0 0 5.7205093580203516e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999071343 0.99999999998547229 
		0.99999999999507272 1 1 1 1 0.99999999998363798 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.3096483524308563e-06 -5.3903045188500445e-06 
		-3.1392107526629545e-06 0 0 0 0 5.7205093580203525e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00015510484118594673 3 -8.1106616558862493e-06
		 6 -2.3286361891465269e-06 10 3.8701416856041697e-05 13 2.6075253018900577e-05 15 4.1566119252308923e-05
		 16 4.1332669184911006e-05 17 2.4866965791411074e-05 21 -9.6000834550021743e-07 30 -7.6170004968449599e-05
		 33 -0.00014145281930806912;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999541711 1 1 1 1 1 1 0.99999999999934497 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.0274614548492271e-06 0 0 0 0 0 0 
		-1.1445266753380537e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999541722 1 1 1 1 1 1 0.99999999999934508 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.0274614548492271e-06 0 0 0 0 0 0 
		-1.1445266753380539e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00018134825135218929 3 0.00022471521160625095
		 6 0.00022174503664797008 10 0.00016834323984072006 13 0.00016252911336635801 15 0.00024440491094383126
		 16 0.00028777045452794893 17 0.00029272830810163515 21 0.00027576133656811785 30 0.00016578396712829126
		 33 0.00016093469199187624;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999879075 0.99999999999536626 
		1 0.99999999996640443 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.555179971466709e-06 -3.0442695031355141e-06 
		0 8.197026610536848e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999879075 0.99999999999536626 
		1 0.99999999996640443 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.5551799714667093e-06 -3.0442695031355141e-06 
		0 8.197026610536848e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.869725988861703 3 65.869759320920423
		 6 65.869758797428304 10 65.869736048502816 13 65.869690213590246 15 65.869719287218345
		 16 65.869724120068838 17 65.86972709182723 21 65.869739036543592 30 65.869775393010755
		 33 65.869730400629862;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999807743 0.99999999999996236 
		0.99999999998684141 1 0.99999999999753764 1 1 1 0.99999999999951517 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.9608938672772737e-06 -2.7409982950031908e-07 
		-5.1300590907956662e-06 0 2.2191738346889241e-06 0 0 0 -9.8474181761232058e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999807743 0.99999999999996236 
		0.99999999998684119 1 0.99999999999753764 1 1 1 0.99999999999951517 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.9608938672772737e-06 -2.7409982950031908e-07 
		-5.1300590907956653e-06 0 2.2191738346889241e-06 0 0 0 -9.8474181761232058e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.572914873635932 3 12.572979728706022
		 6 12.57295058872649 10 12.572905066136345 13 12.572900052221653 15 12.572935532249296
		 16 12.572860106378377 17 12.57287889379295 21 12.572900006277955 30 12.57285663986435
		 33 12.572909191393423;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998440525 0.99999999999655376 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.5847471522637551e-06 -2.6252795928736748e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998440536 0.99999999999655398 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.5847471522637559e-06 -2.6252795928736757e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7630279358854013 3 7.763022670315757
		 6 7.7629902975979794 10 7.7629421485712973 13 7.7629445220664364 15 7.7629824088529613
		 16 7.7629001293112436 17 7.762904770747233 21 7.7629104370092623 30 7.7630523611870546
		 33 7.7630408399166164;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998186162 1 0.99999999999922773 
		1 1 1 1 0.99999999999999079 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.0230124010956573e-06 0 1.2427591489218406e-06 
		0 0 0 0 -1.3496175225010709e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998186162 1 0.99999999999922773 
		1 1 1 1 0.99999999999999101 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.0230124010956573e-06 0 1.2427591489218404e-06 
		0 0 0 0 -1.3496175225010711e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.9782773593575549e-06 3 -3.6609592245337368e-05
		 6 -2.6012649496748513e-05 10 -1.001347891163701e-05 13 -1.3774254555366253e-05 15 -5.9306395893466302e-05
		 16 1.505005606175984e-05 17 1.550925639380185e-05 21 1.0512470863855505e-05 30 1.1903794738511093e-05
		 33 -7.4296082844501514e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999802114 1 0.99999999999806133 
		1 0.99999999999986011 0.99999999999986011 0.99999999999986011 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.9893846253102203e-06 0 -1.9691375223527167e-06 
		0 5.2880566015558038e-07 5.2880566015558038e-07 5.2880566015558038e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999802114 1 0.99999999999806111 
		1 0.99999999999986011 0.99999999999986011 0.99999999999986011 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.9893846253102203e-06 0 -1.9691375223527162e-06 
		0 5.2880566015558038e-07 5.2880566015558038e-07 5.2880566015558038e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3764899078664359e-05 3 -0.00015657565089446498
		 6 -0.0001981656724370126 10 -0.00019349359239264848 13 -0.00018801806634615348 15 -0.00017429172295309361
		 16 -8.0339072654436508e-05 17 -8.9632280279593085e-05 21 -0.0001012952745856332 30 -3.1266694905497804e-05
		 33 -2.9255022248183266e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999997119 0.99999999999797828 
		0.9999999999907021 0.99999999999997691 0.99999999999997691 0.99999999999997691 0.99999999999973765 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 7.5903916063230599e-07 2.0108150655458011e-06 
		4.3122579563886803e-06 2.1491699481950728e-07 2.1491699481950728e-07 2.1491699481950728e-07 
		7.2438368419204175e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999997119 0.99999999999797828 
		0.99999999999070233 0.99999999999997691 0.99999999999997691 0.99999999999997691 0.99999999999973777 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 7.5903916063230599e-07 2.0108150655458011e-06 
		4.3122579563886811e-06 2.1491699481950728e-07 2.1491699481950728e-07 2.1491699481950728e-07 
		7.2438368419204185e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6285248036775459e-05 3 6.0568698587637018e-05
		 6 2.9120123060672525e-05 10 1.1077600697486428e-07 13 -2.4326846489670019e-05 15 1.1880622045751475e-06
		 16 1.2834049589167104e-06 17 1.0349548481775074e-05 21 -1.3720480997884579e-05 30 1.8519003861282869e-05
		 33 6.0851979037214761e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999963094 0.99999999998977462 
		0.99999999999200873 1 0.99999999999999867 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.7167979832008035e-06 -4.5222420340182505e-06 
		-3.9978239736821839e-06 0 4.9921349435411817e-08 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999963094 0.99999999998977462 
		0.99999999999200873 1 0.99999999999999878 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.7167979832008039e-06 -4.5222420340182513e-06 
		-3.9978239736821839e-06 0 4.9921349435411817e-08 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.807073963988771 3 -34.806592841182614
		 6 -34.806647648912062 10 -34.806801787979396 13 -34.806817748586298 15 -34.806765816616149
		 16 -34.806713379832466 17 -34.806685746272699 21 -34.806775477518329 30 -34.807065234568299
		 33 -34.807010891637276;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999987786425 0.9999999999650806 
		1 0.99999999997666933 0.99999999995803113 0.99999999995803113 0.99999999995803113 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.5629183849494604e-05 -8.3569542316665458e-06 
		0 6.8309189644804632e-06 -9.1617569471554474e-06 -9.1617569471554474e-06 -9.1617569471554474e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999987786437 0.9999999999650806 
		1 0.99999999997666933 0.99999999995803102 0.99999999995803102 0.99999999995803102 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.5629183849494607e-05 -8.3569542316665458e-06 
		0 6.8309189644804632e-06 -9.1617569471554457e-06 -9.1617569471554457e-06 -9.1617569471554457e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.517546609726651 3 -68.517525507505695
		 6 -68.517509492663166 10 -68.517493908976391 13 -68.5174929482354 15 -68.517552028298937
		 16 -68.517562797837442 17 -68.517543339069093 21 -68.517558571706999 30 -68.517540051069687
		 33 -68.517532130464488;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999720668 0.99999999999987343 
		1 0.99999999998955003 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.3635644641407146e-06 5.0304280740925133e-07 
		0 -4.5716457627375753e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999720679 0.99999999999987343 
		1 0.99999999998955003 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.363564464140715e-06 5.0304280740925122e-07 
		0 -4.5716457627375753e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.102250032979043 3 24.101808990849392
		 6 24.101856607055531 10 24.101966949060245 13 24.101997501619657 15 24.101970687355369
		 16 24.101806417141045 17 24.101779897490701 21 24.101915078325227 30 24.102253042068742
		 33 24.102186851903635;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999993019983 0.99999999994446587 
		1 0.9999999999645186 0.99999999996672628 0.99999999996672628 0.99999999996672628 
		0.99999999999603861 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.1815246541749685e-05 1.0538888751340373e-05 
		0 -8.4239495696034412e-06 8.157657610628861e-06 8.157657610628861e-06 8.157657610628861e-06 
		2.8147400830846395e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999993020006 0.99999999994446598 
		1 0.99999999996451872 0.99999999996672617 0.99999999996672617 0.99999999996672617 
		0.99999999999603861 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.1815246541749687e-05 1.0538888751340373e-05 
		0 -8.4239495696034429e-06 8.1576576106288593e-06 8.1576576106288593e-06 8.1576576106288593e-06 
		2.8147400830846399e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7642752054409511e-05 3 0.00046947499229907353
		 6 0.00046682660588130595 10 0.00042893184824652208 13 0.00043779036374234594 15 0.00044391242993566804
		 16 0.00041607766557718917 17 0.00043562033570269048 21 0.00042569049244967023 30 7.2395177313097026e-05
		 33 5.7744691272369873e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999903855 1 0.99999999999876943 
		1 0.99999999997074529 0.99999999997074529 0.99999999997074529 0.99999999999924849 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.3866918856529556e-06 0 1.5687628460354888e-06 
		0 -7.6491479923367818e-06 -7.6491479923367818e-06 -7.6491479923367818e-06 -1.2258688379761931e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999903844 1 0.99999999999876954 
		1 0.9999999999707454 0.9999999999707454 0.9999999999707454 0.99999999999924871 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.3866918856529554e-06 0 1.5687628460354892e-06 
		0 -7.6491479923367835e-06 -7.6491479923367835e-06 -7.6491479923367835e-06 -1.2258688379761933e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1515435291073419e-05 3 -0.00013111228868002068
		 6 -0.00010528263723827967 10 -3.5205118918554162e-05 13 5.9263663583036378e-05 15 0.00012573066819391703
		 16 3.4168710844704221e-05 17 3.4959545427657197e-05 21 4.164963194996454e-05 30 -2.9045510113171227e-05
		 33 -7.0511865471945565e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999997426792 0.99999999992425603 
		0.9999999998579856 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 7.173839522415699e-06 1.2308034518963517e-05 
		1.6853156214014285e-05 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999997426814 0.99999999992425614 
		0.99999999985798549 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 7.1738395224156999e-06 1.2308034518963518e-05 
		1.6853156214014285e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00019645487723388253 3 0.00012851261304105103
		 6 0.00012997129799183801 10 0.00014812881458322981 13 0.000164269711233808 15 0.00014223169679475003
		 16 0.00022869017932586371 17 0.00022438560819808441 21 0.00020814070342123339 30 0.00025285932906906169
		 33 0.00019277272563127297;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999970834 0.99999999999670908 
		1 1 0.99999999999698896 0.99999999999698896 0.99999999999698896 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 7.6376565421550914e-07 2.5655153112001234e-06 
		0 0 2.4539843249544596e-06 2.4539843249544596e-06 2.4539843249544596e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999970834 0.99999999999670908 
		1 1 0.99999999999698908 0.99999999999698908 0.99999999999698908 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 7.6376565421550924e-07 2.5655153112001234e-06 
		0 0 2.45398432495446e-06 2.45398432495446e-06 2.45398432495446e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012820680437010602 3 -0.00017012121249512441
		 6 -0.00017125892811236971 10 -0.00017905994906074283 13 -0.00017555704716333556 15 -0.00017036109472036702
		 16 -0.00014858430662229683 17 -0.00014336836146694657 21 -0.00013504890263099791
		 30 -0.00012066362297286162 33 -0.00013085919541610698;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999987199 0.99999999999982248 
		1 0.99999999999958511 0.99999999999866773 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.0579596925129041e-07 -5.9570650416859095e-07 
		0 9.1094189634536421e-07 1.6323566023210151e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999987199 0.9999999999998227 
		1 0.99999999999958511 0.99999999999866773 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.0579596925129041e-07 -5.9570650416859106e-07 
		0 9.1094189634536432e-07 1.6323566023210151e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1611025968830006e-05 3 0.00012160968000958812
		 6 0.00012685042539081875 10 0.00013874066036563871 13 0.00013916294067212892 15 7.7508283031986795e-05
		 16 0.0001130702663839817 17 0.00011541943894812451 21 0.00011209466305352182 30 9.1475873214551462e-05
		 33 7.5145262506219479e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999917899 0.99999999999997546 
		1 1 0.9999999999999214 0.9999999999999214 0.9999999999999214 0.99999999999997413 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.2813943341741768e-06 2.2110545143753854e-07 
		0 0 -3.9660882875755888e-07 -3.9660882875755888e-07 -3.9660882875755888e-07 -2.2758947644439149e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999917899 0.99999999999997558 
		1 1 0.9999999999999214 0.9999999999999214 0.9999999999999214 0.99999999999997424 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.2813943341741768e-06 2.2110545143753856e-07 
		0 0 -3.9660882875755888e-07 -3.9660882875755888e-07 -3.9660882875755888e-07 -2.2758947644439149e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001356422130720069 3 -3.6710252717057519e-05
		 6 -4.7458728357733933e-05 10 -8.5386052134578744e-05 13 -0.00011193359074233401 15 -6.9206558296850199e-05
		 16 -8.5960058095247997e-05 17 -7.775084267311654e-05 21 -7.9926753501916549e-05 30 -0.00019981142228224941
		 33 -0.00011270835241753533;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999337175 0.99999999998837075 
		1 1 0.99999999999555222 0.99999999999555222 0.99999999999555222 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.6409412823019386e-06 -4.8227084287218322e-06 
		0 0 -2.982563046832151e-06 -2.982563046832151e-06 -2.982563046832151e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999337175 0.99999999998837075 
		1 1 0.99999999999555222 0.99999999999555222 0.99999999999555222 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.6409412823019395e-06 -4.8227084287218314e-06 
		0 0 -2.982563046832151e-06 -2.982563046832151e-06 -2.982563046832151e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2902486228545229e-05 3 4.0812032554904148e-05
		 6 5.1263171088611147e-05 10 5.5424259075810233e-05 13 2.7363675652530556e-05 15 1.7260981997737626e-05
		 16 4.0381049841439236e-05 17 5.3228687766332769e-05 21 5.2489474954802326e-05 30 7.1108396426256294e-05
		 33 5.7929857520139445e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999940259 1 0.99999999999201417 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.0929919878724062e-06 0 -3.9964490301475724e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999940281 1 0.99999999999201405 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.0929919878724067e-06 0 -3.9964490301475724e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00012223650828977351 3 0.00016224048133234539
		 6 0.00017547759818291366 10 0.00022570720176895445 13 0.00029688996779464672 15 0.00027322039400273437
		 16 0.00026819348214472037 17 0.00026501691816727222 21 0.00024108379600092171 30 0.00014417962624497724
		 33 0.00011002662988665551;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998873157 0.99999999995876221 
		1 0.9999999999982363 1 1 1 0.99999999999995348 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.7472995873533675e-06 9.081624009795711e-06 
		0 -1.8781805937811366e-06 0 0 0 -3.0506515632656595e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998873157 0.99999999995876199 
		1 0.9999999999982363 1 1 1 0.99999999999995348 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.7472995873533683e-06 9.081624009795711e-06 
		0 -1.8781805937811368e-06 0 0 0 -3.050651563265659e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8010932963728504e-05 3 3.655062643353423e-05
		 6 -1.8029470137284595e-05 10 -4.3919953032066998e-05 13 -2.901042109560838e-05 15 1.0587374027344138e-06
		 16 -7.0024780791814876e-05 17 -7.6110790809365381e-05 21 -3.2558457410515445e-05
		 30 -0.00010067764609156763 33 -2.7330419694004279e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999889444 0.9999999999818846 
		1 0.99999999998890721 1 0.99999999999992073 0.99999999999992073 0.99999999999992073 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.4869792599427862e-06 -6.0191852684444486e-06 
		0 4.7101574478831374e-06 0 -3.9827355523967582e-07 -3.9827355523967582e-07 -3.9827355523967582e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999889444 0.99999999998188471 
		1 0.99999999998890721 1 0.99999999999992062 0.99999999999992062 0.99999999999992062 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.4869792599427864e-06 -6.0191852684444494e-06 
		0 4.7101574478831374e-06 0 -3.9827355523967576e-07 -3.9827355523967576e-07 -3.9827355523967576e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.113164773011576 3 -27.112710857175003
		 6 -27.112640270686871 10 -27.112688030610737 13 -27.112728470336464 15 -27.112644696060276
		 16 -27.112499953632433 17 -27.112466192310812 21 -27.112482581004208 30 -27.112984982149417
		 33 -27.113153842175844;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997823763 1 0.99999999988815336 
		0.99999999998381617 0.99999999998381617 0.99999999998381617 0.99999999999344569 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.5973183619441617e-06 0 1.4956383302670305e-05 
		-5.6892785142060489e-06 -5.6892785142060489e-06 -5.6892785142060489e-06 -3.6205528870554565e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997823774 1 0.99999999988815336 
		0.99999999998381606 0.99999999998381606 0.99999999998381606 0.9999999999934458 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.5973183619441626e-06 0 1.4956383302670307e-05 
		-5.6892785142060481e-06 -5.6892785142060481e-06 -5.6892785142060481e-06 -3.6205528870554569e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.108779866722884 3 -70.108751550453391
		 6 -70.108731003305493 10 -70.108710719119202 13 -70.108692268338416 15 -70.108687096730549
		 16 -70.108684585355448 17 -70.108667121877914 21 -70.108710908844458 30 -70.108772985882922
		 33 -70.108779161506433;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999533595 0.99999999999580269 
		0.99999999999694023 0.99999999999987366 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.0541766553768179e-06 2.8973687620421826e-06 
		2.4737307548962994e-06 5.0285005992461204e-07 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999533606 0.99999999999580269 
		0.99999999999694034 0.99999999999987355 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.0541766553768183e-06 2.8973687620421822e-06 
		2.4737307548962999e-06 5.0285005992461204e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.074189196155015 3 24.07375246779338
		 6 24.07370174294855 10 24.07374036006982 13 24.0737613575922 15 24.073682226957576
		 16 24.073562184215458 17 24.073525763408366 21 24.073553357050415 30 24.074067244366333
		 33 24.074182843900157;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999005795 1 0.99999999991503319 
		0.99999999998077727 0.99999999998077727 0.99999999998077727 0.99999999999177702 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 4.4591649175078108e-06 0 -1.3035867023061642e-05 
		6.2004587987803308e-06 6.2004587987803308e-06 6.2004587987803308e-06 4.0553506300341244e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999005795 1 0.99999999991503308 
		0.99999999998077715 0.99999999998077715 0.99999999998077715 0.99999999999177702 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 4.4591649175078116e-06 0 -1.3035867023061642e-05 
		6.2004587987803308e-06 6.2004587987803308e-06 6.2004587987803308e-06 4.0553506300341244e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10820743097407498 3 0.10826701492793424
		 6 0.10825147133614721 10 0.10822912276395644 13 0.10821246210763802 15 0.10818287500633211
		 16 0.10817593565195047 17 0.10818218596815275 21 0.10817660215503083 30 0.10817972920963814
		 33 0.10820686562353769;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999598332 0.99999999999574296 
		0.99999999998827249 0.99999999999714251 0.99999999999905564 0.99999999999905564 0.99999999999905564 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.8343272376380277e-06 -2.9178834691940744e-06 
		-4.8430538531953898e-06 -2.3906509343621933e-06 -1.3744126953551526e-06 -1.3744126953551526e-06 
		-1.3744126953551526e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999598321 0.99999999999574296 
		0.99999999998827227 0.9999999999971424 0.99999999999905542 0.99999999999905542 0.99999999999905542 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.8343272376380273e-06 -2.9178834691940748e-06 
		-4.843053853195389e-06 -2.3906509343621933e-06 -1.3744126953551526e-06 -1.3744126953551526e-06 
		-1.3744126953551526e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.859454781765045e-05 3 3.3043868182584528e-05
		 6 2.2532933764336029e-05 10 4.1756542420410526e-05 13 1.467675668613427e-05 15 -2.491607859034084e-06
		 16 1.2834760524974766e-05 17 2.6179008944489133e-05 21 1.0701912238210265e-05 30 0.00013696136484454746
		 33 7.3227294218894062e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998939282 1 1 0.99999999998926459 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.6058718054545487e-06 0 0 -4.6336554617115995e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998939282 1 1 0.99999999998926459 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.6058718054545487e-06 0 0 -4.6336554617116003e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2937768014346151e-05 3 -8.0216434186399649e-06
		 6 -5.4357327437173866e-05 10 -5.1050870326872075e-05 13 -3.7419339641635761e-05 15 -8.7347107362993932e-05
		 16 -0.0001345926630123478 17 -0.00013007134603579894 21 -0.00014092882001545657 30 -6.0483737802115562e-05
		 33 -1.9328800348344783e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999919731 1 0.9999999999797754 
		1 1 1 0.99999999999943945 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.26695852440508e-06 0 -6.359979142086671e-06 
		0 0 0 1.0588312054201018e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999919742 1 0.9999999999797754 
		1 1 1 0.99999999999943945 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.2669585244050802e-06 0 -6.359979142086671e-06 
		0 0 0 1.0588312054201018e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.069116787779228875 3 -0.069053388971555107
		 6 -0.069058570893440155 10 -0.069056250632784755 13 -0.069057993723857347 15 -0.069068718985624819
		 16 -0.069080825069233645 17 -0.069086225461998857 21 -0.069076897490101347 30 -0.069104254998972048
		 33 -0.069113125003930354;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999734712 1 1 0.99999999999958356 
		0.99999999999888356 0.99999999999972122 0.99999999999972122 0.99999999999972122 0.9999999999992184 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.3033736497360529e-06 0 0 -9.1268035135955283e-07 
		-1.4943080605346642e-06 -7.4677671754227708e-07 -7.4677671754227708e-07 -7.4677671754227708e-07 
		-1.2503114556526654e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999734734 1 1 0.99999999999958344 
		0.99999999999888356 0.99999999999972122 0.99999999999972122 0.99999999999972122 0.9999999999992184 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -2.3033736497360537e-06 0 0 -9.1268035135955272e-07 
		-1.4943080605346642e-06 -7.4677671754227708e-07 -7.4677671754227708e-07 -7.4677671754227708e-07 
		-1.2503114556526652e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0003418483181394363 3 -0.00034328856986076196
		 6 -0.00033969208749017445 10 -0.00035664115303173739 13 -0.00036285470475821611 15 -0.0003521258577028726
		 16 -0.00034589867460121606 17 -0.00034850724097675284 21 -0.00034632092182292014
		 30 -0.00035880649393112325 33 -0.00034296318163534219;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999794431 1 0.99999999999849909 
		1 0.99999999999938416 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.0276151782291979e-06 0 -1.7325597201686345e-06 
		0 1.1097695786509456e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999794431 1 0.99999999999849909 
		1 0.99999999999938427 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.0276151782291979e-06 0 -1.7325597201686345e-06 
		0 1.1097695786509456e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00014906177268085848 3 0.00011017151273959153
		 6 0.00014936621654453348 10 0.00018731375544200682 13 0.00018908063183742713 15 0.00017965640876732
		 16 0.00022286060212988755 17 0.00021658606335729738 21 0.00023124973448694034 30 0.00019501112700423453
		 33 0.00013719891041037079;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998335221 0.99999999999957201 
		1 1 0.99999999999832623 0.99999999999832623 0.99999999999832623 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.7702262607455747e-06 9.2513431727521097e-07 
		0 0 1.829625579580633e-06 1.829625579580633e-06 1.829625579580633e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998335232 0.99999999999957201 
		1 1 0.99999999999832623 0.99999999999832623 0.99999999999832623 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.7702262607455756e-06 9.2513431727521097e-07 
		0 0 1.8296255795806332e-06 1.8296255795806332e-06 1.8296255795806332e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8386279948229437e-05 3 3.6558687693838918e-05
		 6 2.3966144527907536e-05 10 1.2989386133805806e-05 13 2.6950246757998452e-05 15 3.6024939027671443e-05
		 16 3.6523358843826245e-05 17 3.9175142632532525e-05 21 4.9807743912734947e-05 30 4.9897187764784637e-06
		 33 2.8973265405415576e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999844602 1 0.99999999999709044 
		0.99999999999996603 0.99999999999999967 0.99999999999999967 0.99999999999999967 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.7629796340744622e-06 0 2.4122774580845609e-06 
		2.6097200547257324e-07 -2.5929668890658398e-08 -2.5929668890658398e-08 -2.5929668890658398e-08 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999844602 1 0.99999999999709044 
		0.99999999999996603 0.99999999999999956 0.99999999999999956 0.99999999999999956 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.7629796340744622e-06 0 2.4122774580845605e-06 
		2.6097200547257319e-07 -2.5929668890658394e-08 -2.5929668890658394e-08 -2.5929668890658394e-08 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4403228930098269e-05 3 5.7382278984631418e-05
		 6 4.7367735027646687e-05 10 4.6490075425238941e-05 13 9.6465064449486945e-05 15 0.00013631052478057718
		 16 0.00014222027777495761 17 0.00014605806496770135 21 0.0001330258534051753 30 4.7596088087875132e-05
		 33 3.4028799166249399e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999999406 1 0.99999999995576372 
		0.99999999999551592 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.446561199095692e-07 0 9.405975460812738e-06 
		2.9946717092934991e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999994049 1 0.99999999995576372 
		0.99999999999551614 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.446561199095692e-07 0 9.4059754608127363e-06 
		2.9946717092934995e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4249728537957904e-05 3 -3.6960394624263787e-05
		 6 -2.9211262369407974e-05 10 1.3839818904087567e-05 13 9.4870626883011519e-06 15 -1.3392833220010269e-05
		 16 9.1695880570349177e-05 17 9.3898780277366795e-05 21 7.0789578521700518e-05 30 2.1065337802810256e-05
		 33 2.4101939082365054e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999278055 1 0.99999999999740274 
		1 0.99999999999911771 0.99999999999911771 0.99999999999911771 0.99999999999986466 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.7998470861978393e-06 0 -2.2790978250577316e-06 
		0 1.3284019748726769e-06 1.3284019748726769e-06 1.3284019748726769e-06 5.2014320493105769e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999278055 1 0.99999999999740297 
		1 0.99999999999911782 0.99999999999911782 0.99999999999911782 0.99999999999986477 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.7998470861978397e-06 0 -2.279097825057732e-06 
		0 1.3284019748726771e-06 1.3284019748726771e-06 1.3284019748726771e-06 5.2014320493105769e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.735894866846706 3 -43.735511415721113
		 6 -43.735504684200272 10 -43.735569969329411 13 -43.735661418077491 15 -43.73549768147906
		 16 -43.735481411418341 17 -43.735430579680902 21 -43.735427562529786 30 -43.73579136017176
		 33 -43.735876837520046;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999993127786 1 0.99999999996371358 
		0.99999999996922362 0.99999999996922362 0.99999999996922362 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.1723666600043438e-05 0 8.5189838680239308e-06 
		-7.8455453298237498e-06 -7.8455453298237498e-06 -7.8455453298237498e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999993127775 1 0.99999999996371347 
		0.99999999996922362 0.99999999996922362 0.99999999996922362 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.1723666600043438e-05 0 8.5189838680239291e-06 
		-7.8455453298237498e-06 -7.8455453298237498e-06 -7.8455453298237498e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -76.947219784644176 3 -76.947159633902245
		 6 -76.947136474703029 10 -76.947095359590662 13 -76.947097788226444 15 -76.947040692502014
		 16 -76.947079074780774 17 -76.947055737098978 21 -76.947081704004717 30 -76.947230376398764
		 33 -76.947214067237937;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998844302 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.8077072636717102e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998844302 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.8077072636717102e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.199322133806614 3 28.19889486144427
		 6 28.198888246371588 10 28.19900030137088 13 28.199141438328731 15 28.19901579604063
		 16 28.199014568966003 17 28.198959502894656 21 28.198940655313645 30 28.199218032651167
		 33 28.199304634198263;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999982066268 1 0.99999999999979372 
		0.99999999996321742 0.99999999996321742 0.99999999996321742 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.8938714103805613e-05 0 -6.4249477238473928e-07 
		8.577004446174341e-06 8.577004446174341e-06 8.577004446174341e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999982066246 1 0.99999999999979361 
		0.99999999996321742 0.99999999996321742 0.99999999996321742 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.8938714103805609e-05 0 -6.4249477238473928e-07 
		8.577004446174341e-06 8.577004446174341e-06 8.577004446174341e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.028239115163905572 3 0.028245980056493022
		 6 0.028233616958098617 10 0.028201282769715549 13 0.028217094346233148 15 0.028256553136680806
		 16 0.02830643379425191 17 0.02830419582030818 21 0.028283602319845554 30 0.028214420312367532
		 33 0.028240630496543767;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999830969 0.99999999999441103 
		1 0.99999999998325007 0.9999999999829049 0.99999999999990996 0.99999999999990996 
		0.99999999999990996 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.8386266786839629e-06 -3.3433492327314148e-06 
		0 5.7878992938786467e-06 5.8472531993064837e-06 -4.2453643012870002e-07 -4.2453643012870002e-07 
		-4.2453643012870002e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999830969 0.99999999999441092 
		1 0.99999999998325007 0.99999999998290479 0.99999999999990985 0.99999999999990985 
		0.99999999999990985 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.8386266786839629e-06 -3.3433492327314143e-06 
		0 5.7878992938786476e-06 5.8472531993064837e-06 -4.2453643012869997e-07 -4.2453643012869997e-07 
		-4.2453643012869997e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016609488663541698 3 0.00029259627434447357
		 6 0.00025050348049245595 10 0.00024823128212694996 13 0.00021511193963763824 15 0.00013968280489123319
		 16 0.00015687722053905258 17 0.00015212304098553893 21 0.00017315781598756626 30 0.00019205753454579034
		 33 0.00016941600031027622;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997762079 0.99999999999960187 
		0.99999999999960176 0.99999999993539368 1 0.99999999999703959 0.99999999999703959 
		0.99999999999703959 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.6901725702690254e-06 -8.9229021157119241e-07 
		-8.922902115711922e-07 -1.136716995400183e-05 0 -2.4333045744315586e-06 -2.4333045744315586e-06 
		-2.4333045744315586e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997762079 0.99999999999960176 
		0.99999999999960187 0.99999999993539379 1 0.99999999999703948 0.99999999999703948 
		0.99999999999703948 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.6901725702690254e-06 -8.922902115711922e-07 
		-8.9229021157119241e-07 -1.1367169954001832e-05 0 -2.4333045744315581e-06 -2.4333045744315581e-06 
		-2.4333045744315581e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7077358544429457e-06 3 7.817293762952461e-05
		 6 5.7445971682877894e-05 10 7.9195583848974894e-05 13 2.2440914374109569e-05 15 -4.2696731089378241e-06
		 16 0.00010300749467172073 17 0.00010797974034788043 21 6.7657320316513107e-05 30 -2.6137053247250234e-05
		 33 3.291966592820835e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999996180211 1 0.99999999999889788 
		0.99999999999889788 0.99999999999889788 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -8.7404612692982306e-06 0 -1.4846509694165931e-06 
		-1.4846509694165931e-06 -1.4846509694165931e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.999999999961802 1 0.99999999999889799 
		0.99999999999889799 0.99999999999889799 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -8.7404612692982289e-06 0 -1.4846509694165933e-06 
		-1.4846509694165933e-06 -1.4846509694165933e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.60059099513828507 3 -0.60053957741820285
		 6 -0.60054307594796252 10 -0.60052391705198527 13 -0.60054670554789347 15 -0.60054693495566747
		 16 -0.60052690395756481 17 -0.60052559770349789 21 -0.60053548387083877 30 -0.60057981397002003
		 33 -0.60059114043149486;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999998379 1 0.99999999999990941 
		0.99999999999990941 0.99999999999990941 0.99999999999999811 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -1.8017644431121405e-07 0 -4.258219061265308e-07 
		-4.258219061265308e-07 -4.258219061265308e-07 -6.2018528772344218e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999998379 1 0.99999999999990929 
		0.99999999999990929 0.99999999999990929 0.99999999999999811 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -1.8017644431121407e-07 0 -4.258219061265308e-07 
		-4.258219061265308e-07 -4.258219061265308e-07 -6.2018528772344218e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.0097449329495687e-05 3 2.1764995712328598e-05
		 6 2.7435449185554377e-05 10 -2.1969184019085217e-05 13 -1.7048470557495977e-05 15 3.8738107922064549e-05
		 16 1.2817475474236754e-05 17 1.285923219702134e-05 21 2.8264586804381447e-06 30 2.2009415271043619e-05
		 33 6.6277962344833842e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999203326 1 1 0.99999999999668088 
		1 0.99999999999919853 0.99999999999919853 0.99999999999919853 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.9916768122625815e-06 0 0 2.5764795435496408e-06 
		0 1.2661093758361184e-06 1.2661093758361184e-06 1.2661093758361184e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999203326 1 1 0.99999999999668077 
		1 0.99999999999919853 0.99999999999919853 0.99999999999919853 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.9916768122625815e-06 0 0 2.5764795435496404e-06 
		0 1.2661093758361184e-06 1.2661093758361184e-06 1.2661093758361184e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6960838812203226e-05 3 3.9421680793356037e-05
		 6 4.3167445404239175e-05 10 -1.5052567413769439e-05 13 1.9336864007863674e-05 15 5.0954418032561746e-05
		 16 3.2080808404945644e-05 17 4.1388844262159495e-05 21 7.5617029943185138e-07 30 0.00013609934251408417
		 33 4.6454447328346273e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999997611055 1 0.99999999999863043 
		0.99999999999863043 0.99999999999863043 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 6.9122353519616167e-06 0 1.6550725492949836e-06 
		1.6550725492949836e-06 1.6550725492949836e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999997611055 1 0.99999999999863032 
		0.99999999999863032 0.99999999999863032 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 6.9122353519616167e-06 0 1.6550725492949833e-06 
		1.6550725492949833e-06 1.6550725492949833e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7106744347282631e-05 3 4.1370675067679029e-05
		 6 3.3213754276862495e-05 10 1.6519598853270587e-05 13 1.2314465144249641e-05 15 1.3138338252647539e-06
		 16 3.5023129216444504e-05 17 3.4842093550891266e-05 21 3.6018016207158248e-05 30 -6.5940742560198992e-06
		 33 9.8809236798681035e-06;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999924749 0.99999999999827227 
		0.99999999999877809 0.99999999999873213 1 0.99999999999976974 0.99999999999976974 
		0.99999999999976974 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.2267173434857291e-06 -1.8588561540202554e-06 
		-1.5632631715282217e-06 -1.5923439901378382e-06 0 -6.7872720911076245e-07 -6.7872720911076245e-07 
		-6.7872720911076245e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999924749 0.99999999999827227 
		0.99999999999877809 0.99999999999873224 1 0.99999999999976963 0.99999999999976963 
		0.99999999999976963 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.2267173434857289e-06 -1.8588561540202554e-06 
		-1.5632631715282219e-06 -1.5923439901378384e-06 0 -6.7872720911076245e-07 -6.7872720911076245e-07 
		-6.7872720911076245e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1097677023051895e-05 3 0.00010693685398726961
		 6 0.00013352666113028482 10 0.00017123324314699499 13 0.00018546613328110579 15 0.00015772955291611034
		 16 0.00017989124066338638 17 0.0001728948480686302 21 0.00019017718261556222 30 1.084103258359099e-05
		 33 4.0076011014610977e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998843492 0.99999999999245315 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.8093586627192303e-06 3.8850634318837953e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998843514 0.99999999999245315 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.8093586627192312e-06 3.8850634318837953e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012103949719984169 3 -0.00011993972286008003
		 6 -0.00014596747519272517 10 -0.00012749290185801038 13 -0.00012714253837631083 15 -0.00014906301981304905
		 16 -9.7437575423790847e-05 17 -7.4831784220379447e-05 21 -0.00014658527428354208
		 30 -9.9848067319456281e-05 33 -0.00012994714598048399;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999998312 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.834498900322427e-07 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999998324 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.834498900322427e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.338681381854954 3 20.338404953903915
		 6 20.338298416300713 10 20.338160885098119 13 20.338154832757223 15 20.338107558246762
		 16 20.338410088760813 17 20.338331174899903 21 20.338470546060634 30 20.338604378010064
		 33 20.338618944735149;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999983335375 0.99999999999497857 
		0.99999999999497879 1 1 1 1 0.99999999999231604 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.825630397908505e-05 -3.1689982837708922e-06 
		-3.1689982837708922e-06 0 0 0 0 3.9201923592120175e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999983335375 0.99999999999497879 
		0.99999999999497857 1 1 1 1 0.99999999999231604 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.825630397908505e-05 -3.1689982837708922e-06 
		-3.1689982837708922e-06 0 0 0 0 3.9201923592120175e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -74.218878845003829 3 -74.218788715480031
		 6 -74.218773409405699 10 -74.218790225352535 13 -74.218801646284462 15 -74.218718725013304
		 16 -74.218708390068443 17 -74.218693051400791 21 -74.21872406057156 30 -74.218853195743691
		 33 -74.218863293836634;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999776945 1 0.9999999999853586 
		1 1 1 0.99999999999999933 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.1121135925894954e-06 0 5.4113644697746779e-06 
		0 0 0 -3.5957676836062513e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999776945 1 0.99999999998535871 
		1 1 1 0.99999999999999944 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.1121135925894954e-06 0 5.4113644697746795e-06 
		0 0 0 -3.5957676836062513e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.43474440236032 3 -15.434565422336153
		 6 -15.434497033843687 10 -15.434419106563421 13 -15.434352623176366 15 -15.434259672409331
		 16 -15.434515815518056 17 -15.434449895509937 21 -15.434615589754863 30 -15.434686174173121
		 33 -15.434688599640868;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999994011013 0.99999999994165956 
		0.99999999986062327 1 1 1 1 0.99999999999826061 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.0944394206912753e-05 1.0801892655426787e-05 
		1.6695905571744167e-05 0 0 0 0 -1.8651267530390456e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999994011002 0.99999999994165945 
		0.99999999986062338 1 1 1 1 0.99999999999826072 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.0944394206912751e-05 1.0801892655426785e-05 
		1.6695905571744171e-05 0 0 0 0 -1.8651267530390456e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.071803593280578032 3 0.071874472785905863
		 6 0.071858589748285615 10 0.071855208196796971 13 0.071866877697289722 15 0.071862967728258384
		 16 0.071874717712412425 17 0.071876846053785262 21 0.071881601541405327 30 0.071844616424066407
		 33 0.071810011266423793;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998873523 0.99999999999911837 
		1 1 1 0.99999999999947908 0.99999999999947908 0.99999999999947908 0.99999999999649392 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.7465253477925119e-06 -1.3279321643069976e-06 
		0 0 0 -1.0206758369292085e-06 -1.0206758369292085e-06 -1.0206758369292085e-06 -2.6480227128788311e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998873523 0.99999999999911826 
		1 1 1 0.99999999999947919 0.99999999999947919 0.99999999999947919 0.99999999999649403 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -4.7465253477925111e-06 -1.3279321643069976e-06 
		0 0 0 -1.0206758369292087e-06 -1.0206758369292087e-06 -1.0206758369292087e-06 -2.6480227128788315e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016151049451839416 3 0.00015148039909481726
		 6 0.00020136060104424959 10 0.00025670755781856999 13 0.00030066447818353522 15 0.00029943928188917051
		 16 0.0003073563571708291 17 0.00030422860361384443 21 0.00031276673758736133 30 0.00018279218952523525
		 33 0.00014309509916437621;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999545264 0.99999999996902378 
		0.99999999997241307 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.0157780402848614e-06 7.8709730665340136e-06 
		7.4279126401227806e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999545264 0.999999999969024 
		0.99999999997241307 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.0157780402848614e-06 7.8709730665340153e-06 
		7.4279126401227806e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010075469710605268 3 6.9902301597967001e-05
		 6 0.00011846734566097656 10 0.00015738377900913203 13 0.00019386200906490564 15 0.00011575343829300417
		 16 9.6512766861242625e-05 17 9.0917321562648481e-05 21 0.00011042231754355784 30 7.9803973735929882e-05
		 33 0.00010462729672998657;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999997859057 0.99999999998409794 
		1 0.99999999997970213 1 1 1 0.99999999999984823 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.5435992084336555e-06 5.639507634902198e-06 
		0 -6.3714930027781977e-06 0 0 0 5.5093548499787814e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999997859068 0.99999999998409805 
		1 0.99999999997970213 1 1 1 0.99999999999984823 1;
	setAttr -s 11 ".koy[0:10]"  0 0 6.5435992084336555e-06 5.6395076349021988e-06 
		0 -6.3714930027781968e-06 0 0 0 5.5093548499787814e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.043535101502695829 3 -0.043586570800482317
		 6 -0.043572390324312128 10 -0.043565137500593001 13 -0.04357966120578987 15 -0.04363204473581208
		 16 -0.043625478572333933 17 -0.04362548541012843 21 -0.043631506585267932 30 -0.043583107799223759
		 33 -0.043539763351644258;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999970024 0.99999999999871481 
		1 0.99999999997545441 1 1 1 1 0.99999999999878975 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.7419498009920655e-07 1.6032070827235127e-06 
		0 -7.0065092877037201e-06 0 0 0 0 1.5558103391722856e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999970024 0.99999999999871481 
		1 0.99999999997545441 1 1 1 1 0.99999999999878975 1;
	setAttr -s 11 ".koy[0:10]"  0 7.7419498009920655e-07 1.6032070827235127e-06 
		0 -7.0065092877037201e-06 0 0 0 0 1.5558103391722856e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3072955053968985e-05 3 1.8934879871745689e-05
		 6 3.9370457518325294e-06 10 -3.2583198289015566e-06 13 -1.4721513931030609e-05 15 5.2147847164066769e-05
		 16 3.3868522603000685e-05 17 3.4453488327341377e-05 21 1.6168985290071128e-05 30 -4.9075608033098948e-05
		 33 -3.8768497358453561e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999986221 0.999999999999026 
		1 1 0.99999999999929856 0.99999999999929856 0.99999999999929856 0.9999999999988054 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.66004745569306e-06 -1.3956570006236296e-06 
		0 0 -1.1843893939309487e-06 -1.1843893939309487e-06 -1.1843893939309487e-06 -1.5456795871872674e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999986221 0.99999999999902611 
		1 1 0.99999999999929856 0.99999999999929856 0.99999999999929856 0.99999999999880551 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.66004745569306e-06 -1.3956570006236294e-06 
		0 0 -1.1843893939309489e-06 -1.1843893939309489e-06 -1.1843893939309489e-06 -1.5456795871872676e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4399268104496479e-05 3 -6.4242795466226498e-05
		 6 -5.8208890496781114e-05 10 -7.4129817899698308e-05 13 -9.6841686783371306e-05 15 -0.00013823086740820251
		 16 -0.00013833276859042607 17 -0.0001325846285003692 21 -0.00015556474778610782 30 -9.8400249110598258e-05
		 33 -9.0550360006647884e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999701339 1 0.99999999999582478 
		0.99999999997747013 0.99999999999999856 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.4440023818923762e-06 0 -2.8897264047875252e-06 
		-6.712646207292513e-06 -5.3355334244276782e-08 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999701339 1 0.99999999999582478 
		0.99999999997747013 0.99999999999999867 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.4440023818923762e-06 0 -2.8897264047875248e-06 
		-6.7126462072925122e-06 -5.3355334244276789e-08 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6463060496254224e-05 3 5.9774776141297025e-05
		 6 4.0841888826241914e-05 10 2.3307713950745648e-07 13 -1.1136876362779627e-05 15 1.5883635967443408e-05
		 16 2.9246931758508481e-05 17 2.242459641941365e-05 21 4.3381092062977769e-05 30 2.9869674542204355e-05
		 33 1.3933996318360713e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999008227 0.99999999999244171 
		1 0.99999999999650702 1 1 1 0.99999999999990929 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.4537086705814683e-06 -3.8880025442682068e-06 
		0 2.6431140607786544e-06 0 0 0 -4.2593575657731815e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999008227 0.99999999999244171 
		1 0.99999999999650702 1 1 1 0.99999999999990941 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.4537086705814692e-06 -3.8880025442682068e-06 
		0 2.6431140607786549e-06 0 0 0 -4.2593575657731825e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7754660954690569e-05 3 0.00015129255221452511
		 6 0.00015887135774989946 10 0.00016235487752391806 13 0.00016379897567749053 15 0.00018212465658598944
		 16 0.00019728222292077267 17 0.00017988116832507971 21 0.00018732904765344634 30 5.4621061781192254e-05
		 33 9.14071312371772e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999965761 0.99999999999993217 
		0.99999999999971412 0.99999999999759881 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 8.2745999818089095e-07 3.6858495907182042e-07 
		7.5612802505410779e-07 2.1914734074494428e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999965761 0.99999999999993205 
		0.99999999999971401 0.9999999999975987 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 8.2745999818089084e-07 3.6858495907182037e-07 
		7.5612802505410769e-07 2.1914734074494428e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2117055225629323e-05 3 7.5601015271029338e-05
		 6 0.00011886168114103055 10 0.00012090761993758391 13 9.5247837313440023e-05 15 8.1450813483673626e-05
		 16 0.00010476691449240007 17 0.00012499090991477437 21 9.0578006003897777e-05 30 5.2264440564187359e-05
		 33 5.1300910139090456e-05;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999967726 1 0.99999999999146361 
		1 0.99999999999958067 0.99999999999958067 0.99999999999958067 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 8.0343828661803439e-07 0 -4.1319071096220234e-06 
		0 -9.1575455181537157e-07 -9.1575455181537157e-07 -9.1575455181537157e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999967715 1 0.99999999999146372 
		1 0.99999999999958078 0.99999999999958078 0.99999999999958078 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 8.0343828661803439e-07 0 -4.1319071096220234e-06 
		0 -9.1575455181537146e-07 -9.1575455181537146e-07 -9.1575455181537146e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.16369686616757 3 -240.98186038989203
		 6 -235.64050555985716 10 -216.53646385258114 13 -210.3254841474253 15 -299.5731522687816
		 16 -443.62319869077214 17 -479.63770527423316 21 -429.08259082944807 30 -414.24705541502323
		 33 -437.16374819900608;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.472258990387786 3 -68.071468665244041
		 6 -56.140931236031172 10 -48.201548730378754 13 -74.962198716405737 15 -50.371444697871816
		 16 -70.946935203640408 17 -81.337663075050173 21 -63.759615736459864 30 -55.190931896366614
		 33 -60.472260793442388;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.06415758105783 3 -155.17678797540668
		 6 -133.50097629085693 10 -108.38324962222289 13 -114.5098437098564 15 -134.57558451735471
		 16 -136.1620035749464 17 -88.975745553060534 21 -127.07158557957987 30 -161.41666927548945
		 33 -139.06410312909668;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 3 20.20579719543457
		 6 3.5535688400268555 10 -18.31031608581543 13 -8.0232629776000977 15 93.351615905761719
		 16 83.329429626464844 17 81.063667297363281 21 84.532890319824219 30 57.313186645507812
		 33 49.688426971435547;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.0055084371847229606 0.0060579594325919171 
		1 0.0032403019591335388 1 0.017093806780060249 0.017093806780060249 0.017093806780060249 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998482844480308 -0.99998165039540265 
		0 0.99999475020782669 0 -0.99985389021084781 -0.99985389021084781 -0.99985389021084781 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0055084371847229597 0.0060579594325919179 
		1 0.0032403019591335383 1 0.017093806780060252 0.017093806780060252 0.017093806780060252 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998482844480296 -0.99998165039540254 
		0 0.99999475020782658 0 -0.99985389021084781 -0.99985389021084781 -0.99985389021084781 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 3 185.68608093261719
		 6 194.11308288574219 10 199.99772644042969 13 201.29898071289062 15 162.98928833007812
		 16 74.60565185546875 17 61.79205322265625 21 78.437873840332031 30 94.713714599609375
		 33 94.382072448730469;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.016301572589815832 0.032453901618811988 
		1 0.0021048154498045377 1 1 1 0.20333512337243465 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99986712053707372 0.99947323339332939 
		0 -0.99999778487350766 0 0 0 -0.97910920106141208 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.016301572589815835 0.032453901618811981 
		1 0.0021048154498045377 1 1 1 0.20333512337243467 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99986712053707361 0.99947323339332939 
		0 -0.99999778487350766 0 0 0 -0.97910920106141219 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.303232192993164 3 -45.732318878173828
		 6 -37.911148071289062 10 -12.102573394775391 13 -12.33256721496582 15 -12.672883987426758
		 16 -10.549259185791016 17 -8.2521305084228516 21 -26.228523254394531 30 -39.132110595703125
		 33 -29.298379898071289;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.012242055669791866 0.0069381350897754568 
		1 0.28050573434617149 1 1 1 1 0.058199717690620198 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99992506322872909 0.99997593085107606 
		0 -0.95985234958243193 0 0 0 0 0.9983049598498106 0;
	setAttr -s 11 ".kox[0:10]"  1 0.012242055669791863 0.0069381350897754568 
		1 0.28050573434617143 1 1 1 1 0.058199717690620205 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99992506322872887 0.99997593085107594 
		0 -0.95985234958243182 0 0 0 0 0.99830495984981049 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403400533 3 262.13708673276045
		 6 290.93370153088063 10 333.66626716809719 13 329.9499034816958 15 236.20812247805546
		 16 82.909857928543047 17 92.342824116388243 21 97.797115305496476 30 90.728780403563292
		 33 82.853224455444703;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931249779 3 -5.4115986319398717
		 6 -6.4260649705144113 10 -7.8703058382404336 13 -32.87708843847733 15 31.806903097414004
		 16 -5.1144460329808927 17 -2.8782901551492071 21 13.887626495636516 30 -2.7236200590512154
		 33 1.6588552110244505;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.2581129778581 3 234.69748403118143
		 6 226.85963788030512 10 217.28240234321461 13 227.96359929497274 15 220.86762128116104
		 16 172.18532081554144 17 186.39009277805465 21 170.15060448948486 30 153.10508753158888
		 33 163.25815950931661;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 3 27.634464263916016
		 6 7.6431541442871094 10 -20.926731109619141 13 -11.056048393249512 15 103.03671264648438
		 16 75.315559387207031 17 74.00579833984375 21 79.286773681640625 30 50.30426025390625
		 33 42.048637390136719;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.0048818162451597803 0.004804878423119237 
		1 0.0033769845737652254 1 0.013328051506948189 0.013328051506948189 0.013328051506948189 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998808386407712 -0.99998845650504342 
		0 0.99999429797133765 0 -0.9999111775768027 -0.9999111775768027 -0.9999111775768027 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0048818162451597803 0.004804878423119237 
		1 0.0033769845737652254 1 0.013328051506948187 0.013328051506948187 0.013328051506948187 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998808386407712 -0.99998845650504353 
		0 0.99999429797133776 0 -0.99991117757680259 -0.99991117757680259 -0.99991117757680259 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 3 192.10467529296875
		 6 203.02719116210938 10 209.45565795898438 13 210.02360534667969 15 163.09172058105469
		 16 68.915718078613281 17 55.157886505126953 21 70.194984436035156 30 88.196762084960938
		 33 88.199287414550781;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.013446629632166286 0.058590058902343298 
		1 0.001889803579715139 1 1 1 0.45863966008901552 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99990958998878265 0.99828212695501062 
		0 -0.99999821431962077 0 0 0 -0.88862233946341473 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.013446629632166286 0.058590058902343312 
		1 0.0018898035797151388 1 1 1 0.45863966008901558 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99990958998878265 0.99828212695501062 
		0 -0.99999821431962077 0 0 0 -0.88862233946341485 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.375308990478516 3 -45.267852783203125
		 6 -38.553737640380859 10 -12.651089668273926 13 -15.691530227661133 15 -14.342401504516602
		 16 -10.509660720825195 17 -6.5867576599121094 21 -25.164575576782227 30 -41.368812561035156
		 33 -29.370452880859375;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.010070209789688221 0.0071536026469332823 
		1 1 0.051393471334630646 1 1 1 0.060342271185179416 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994929415185418 0.99997441265722886 
		0 0 0.99867848234763545 0 0 0 0.99817774484718613 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010070209789688221 0.0071536026469332823 
		1 1 0.051393471334630653 1 1 1 0.060342271185179423 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994929415185418 0.99997441265722886 
		0 0 0.99867848234763557 0 0 0 0.99817774484718613 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.777544059809195 3 241.47342779859926
		 6 270.08611149029662 10 312.23340208057766 13 304.64423002325884 15 213.58606407583213
		 16 63.6983779310195 17 72.883822645465486 21 78.045021332103389 30 72.141649082475993
		 33 63.777565877769561;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495006931 3 1.5399365360167172
		 6 -0.88470483293393143 10 -6.9911922092922625 13 -31.007676079240639 15 37.886216188419411
		 16 -14.108020759516027 17 -11.54047796692287 21 5.3552948080608846 30 -11.487768707148067
		 33 -7.3449900102649917;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597556336 3 222.55886294579835
		 6 218.27060069585298 10 211.91672960370389 13 224.32608508016818 15 203.74805064123956
		 16 158.39444224832505 17 171.43943693564253 21 154.43322108278753 30 138.1931169773398
		 33 149.44331466555536;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 3 31.256248474121094
		 6 11.349501609802246 10 -18.724227905273438 13 -8.8262195587158203 15 105.21222686767578
		 16 71.762641906738281 17 70.3297119140625 21 75.508232116699219 30 46.619743347167969
		 33 38.396163940429688;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.0047143320349729949 0.0046684387094999705 
		1 0.0033676617705918096 1 0.012029234514144477 0.012029234514144477 0.012029234514144477 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998888747498793 -0.99998910278063302 
		0 0.99999432941102173 0 -0.99992764614096141 -0.99992764614096141 -0.99992764614096141 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0047143320349729949 0.0046684387094999705 
		1 0.0033676617705918092 1 0.012029234514144477 0.012029234514144477 0.012029234514144477 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998888747498793 -0.99998910278063313 
		0 0.99999432941102162 0 -0.99992764614096141 -0.99992764614096141 -0.99992764614096141 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 3 191.24343872070312
		 6 203.73793029785156 10 212.28927612304688 13 212.98175048828125 15 160.04290771484375
		 16 70.101737976074219 17 55.596385955810547 21 69.988563537597656 30 88.971656799316406
		 33 89.202720642089844;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.011086230002371762 0.048080886720799701 
		1 0.0018663646337602324 1 1 1 0.89639665955937164 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99993854586386177 0.99884344535674952 
		0 -0.99999825834001033 0 0 0 -0.44325278197750767 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.011086230002371762 0.048080886720799701 
		1 0.0018663646337602321 1 1 1 0.89639665955937164 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99993854586386188 0.99884344535674952 
		0 -0.99999825834001022 0 0 0 -0.44325278197750773 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.399232864379883 3 -44.568733215332031
		 6 -38.878890991210938 10 -13.862525939941406 13 -16.482185363769531 15 -14.907857894897461
		 16 -11.073575973510742 17 -7.3879823684692383 21 -24.997537612915039 30 -41.783428192138672
		 33 -29.394378662109375;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.010078060242156949 0.0075986784958521235 
		1 1 0.049244291429574753 0.1775185731076078 0.1775185731076078 0.1775185731076078 
		0.070497508088960034 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994921506132273 0.99997112962580914 
		0 0 0.9987867639098944 0.98411745041018306 0.98411745041018306 0.98411745041018306 
		0.99751195549389138 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010078060242156949 0.0075986784958521235 
		1 1 0.049244291429574753 0.1775185731076078 0.1775185731076078 0.1775185731076078 
		0.070497508088960034 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994921506132273 0.99997112962580914 
		0 0 0.9987867639098944 0.98411745041018295 0.98411745041018295 0.98411745041018295 
		0.99751195549389138 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807245960326 3 239.3367160708992
		 6 268.14436466124067 10 310.59124995607567 13 304.08987215385821 15 208.9925176318186
		 16 61.864430174096015 17 70.858781357967729 21 78.007924945807318 30 71.029791354910103
		 33 62.798809339229209;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749810847652 3 -0.68406805258791437
		 6 -0.62696297090262587 10 -3.9053992059476337 13 -28.060051152924053 15 33.0391055910723
		 16 -14.862677387700829 17 -13.181619238482154 21 3.2676038911031857 30 -12.768626358389763
		 33 -8.0495681547076288;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359203613 3 203.90593059547211
		 6 199.77701504220596 10 195.8063021288273 13 207.79517708894022 15 184.89026461130089
		 16 149.95580580523222 17 163.11665876071788 21 146.04210629113521 30 129.6790649597304
		 33 140.91845242523516;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 3 33.192249298095703
		 6 14.140228271484375 10 -15.870843887329102 13 -5.6515240669250488 15 104.89894866943359
		 16 70.165977478027344 17 68.374839782714844 21 72.891921997070312 30 44.641155242919922
		 33 36.5556640625;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.0069173612559396153 0.0047557273609567397 
		1 0.0032617783373745522 1 0.0114365593790036 0.0114365593790036 0.0114365593790036 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99997607477041905 -0.9999886914646926 
		0 0.99999468038688977 0 -0.9999346004162325 -0.9999346004162325 -0.9999346004162325 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0069173612559396153 0.0047557273609567406 
		1 0.0032617783373745522 1 0.011436559379003602 0.011436559379003602 0.011436559379003602 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99997607477041905 -0.9999886914646926 
		0 0.99999468038688977 0 -0.9999346004162325 -0.9999346004162325 -0.9999346004162325 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 3 188.61648559570312
		 6 202.14598083496094 10 212.73707580566406 13 213.67303466796875 15 156.84150695800781
		 16 72.7635498046875 17 57.618206024169922 21 71.8753662109375 30 91.559577941894531
		 33 91.868721008300781;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0096731636554443553 0.035591536508780365 
		1 0.0018924644384449186 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99995321385797598 0.99936642055301428 
		0 -0.99999820928757133 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0096731636554443536 0.035591536508780365 
		1 0.0018924644384449183 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99995321385797586 0.99936642055301417 
		0 -0.99999820928757133 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.835901260375977 3 -44.377517700195312
		 6 -39.481479644775391 10 -15.393279075622559 13 -16.841299057006836 15 -15.489687919616699
		 16 -12.098771095275879 17 -9.0541934967041016 21 -25.52714729309082 30 -42.054660797119141
		 33 -29.831048965454102;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.010648305538886989 0.0080500914917775255 
		1 1 0.056140123730779146 0.17344881461025294 0.17344881461025294 0.17344881461025294 
		0.09109315181119812 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994330518742436 0.99996759748852571 
		0 0 0.99842289963095932 0.98484288529201347 0.98484288529201347 0.98484288529201347 
		0.99584237592758718 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010648305538886989 0.0080500914917775238 
		1 1 0.056140123730779153 0.17344881461025294 0.17344881461025294 0.17344881461025294 
		0.09109315181119812 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994330518742436 0.99996759748852559 
		0 0 0.99842289963095943 0.98484288529201347 0.98484288529201347 0.98484288529201347 
		0.99584237592758729 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139133484 3 205.48558393491581
		 6 235.44014694520052 10 278.42015369998273 13 266.92693904210586 15 164.00127553696035
		 16 26.364141977470481 17 36.509265625357827 21 46.313766305882737 30 37.62517915063313
		 33 28.887158222075424;
	setAttr -s 11 ".kit[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443048082251 3 14.572993872896708
		 6 17.191626224254847 10 8.943477577762188 13 -13.258110793292893 15 39.515328969313337
		 16 -33.363113450775742 17 -33.124170472122813 21 -17.066466021032014 30 -32.125352960395645
		 33 -26.626430072712303;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044693605 3 180.27489061121619
		 6 185.6966596540118 10 194.97227960177776 13 205.50257474822476 15 149.36011413607625
		 16 145.69251585061627 17 155.68981606403153 21 135.4907858739812 30 121.71350418028399
		 33 135.74215395972698;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 3 36.560077667236328
		 6 18.47674560546875 10 -11.885836601257324 13 -0.71980232000350952 15 104.49448394775391
		 16 67.593643188476562 17 65.325698852539062 21 68.665145874023438 30 41.551383972167969
		 33 33.511817932128906;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0048163117683003602 1 0.0029852303841024401 
		1 0.010546012843172827 0.010546012843172827 0.010546012843172827 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99998840150321278 0 0.99999554418984982 
		0 -0.99994438926027862 -0.99994438926027862 -0.99994438926027862 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0048163117683003593 1 0.0029852303841024401 
		1 0.010546012843172827 0.010546012843172827 0.010546012843172827 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99998840150321278 0 0.99999554418984971 
		0 -0.99994438926027862 -0.99994438926027862 -0.99994438926027862 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 3 184.60630798339844
		 6 199.89071655273438 10 213.52996826171875 13 214.62576293945312 15 151.96302795410156
		 16 76.55596923828125 17 60.142196655273438 21 74.454864501953125 30 95.571746826171875
		 33 95.823249816894531;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0080669506832951043 0.03040525971754382 
		1 0.0019313867439829369 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99996746162396377 0.99953765320847665 
		0 -0.99999813487088329 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0080669506832951026 0.030405259717543816 
		1 0.0019313867439829367 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99996746162396366 0.99953765320847654 
		0 -0.99999813487088318 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.591337203979492 3 -45.126571655273438
		 6 -41.504661560058594 10 -18.780887603759766 13 -18.501214981079102 15 -17.495109558105469
		 16 -14.741791725158691 17 -12.563783645629883 21 -27.388725280761719 30 -43.584579467773438
		 33 -31.586488723754883;
	setAttr -s 11 ".kit[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.01182427642200904 0.0092028573001966298 
		0.11834932957664801 0.12854775916977584 0.070755088399068411 0.16848771315573594 
		0.16848771315573594 0.16848771315573594 0.16987702209082109 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99993009079989981 0.9999576528121138 
		0.99297202185598266 0.99170331935132161 0.99749371800810849 0.98570375393195619 0.98570375393195619 
		0.98570375393195619 0.985465269487238 0;
	setAttr -s 11 ".kox[0:10]"  1 0.011824276422009042 0.0092028573001966315 
		0.11834932957664801 0.12854775916977587 0.070755088399068411 0.16848771315573591 
		0.16848771315573591 0.16848771315573591 0.16987702209082109 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99993009079989981 0.99995765281211391 
		0.99297202185598255 0.99170331935132161 0.9974937180081086 0.98570375393195619 0.98570375393195619 
		0.98570375393195619 0.98546526948723812 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 23 1;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 23 1;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 23 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "FE22ACE4-4835-D343-82C0-82B68A735665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.656992827532243 8 12.656992827532243
		 21 -1.0148084427518356 30 7.3782716246173745 33 5.2085925160177204 43 -0.45652676853366536;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "C74BA556-4345-9A0D-8662-0EA936FF4F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.33232930300116 8 -15.33232930300116
		 21 -15.332329303001188 30 -13.277784980102187 33 -12.433318730847647 43 -10.228383441180625;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "FE6527C6-47EF-B73F-0711-518D862F71A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.7272141627344659 8 -1.0262623746286721
		 21 67.248096803766714 30 42.511633695068717 33 43.77614797130434 43 -7.4537671051351921;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "068A4879-4AB2-A69E-BC24-EDAFFF3C2491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 8 1 21 1 30 1 33 1 43 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "DD15C3B4-4F66-D7B5-47A8-A0A8288D056E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.7142904516434454 8 -3.7142904516434454
		 21 -3.7142904516434454 30 -3.7142904516434454 33 -3.7142904516434454 43 -3.7142904516434454;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "174C71DB-4996-1702-744B-02A0C6A0D137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.77378167662262121 8 -0.77378167662262121
		 21 -0.77378167662262121 30 -0.77378167662262121 33 -0.77378167662262121 43 -0.77378167662262121;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "C55E1727-4D23-11EE-75DC-5B8A72D69947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.7475237630035716 8 4.7475237630035716
		 21 4.7475237630035716 30 4.7475237630035716 33 4.7475237630035716 43 4.7475237630035716;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "ED10EFD7-42CF-76AD-7602-CE9E62E93E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 8 1 21 1 30 1 33 1 43 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "B3E42F68-4649-0DD2-4B42-16A865885E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 8 1 21 1 30 1 33 1 43 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "A775206C-4274-7711-B168-47B63DBE0E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 8 1 21 1 30 1 33 1 43 1;
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
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBAtkCombo03";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "8C0492F4-4C52-DD24-7FAB-9EB78594210E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8F4F3C56-478C-67DD-A3FE-FAAB85FBA786";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
connectAttr "nurbsCircle1_translateY.o" "PunkBot_RiggedPipeRN.phl[367]";
connectAttr "nurbsCircle1_translateX.o" "PunkBot_RiggedPipeRN.phl[368]";
connectAttr "nurbsCircle1_translateZ.o" "PunkBot_RiggedPipeRN.phl[369]";
connectAttr "nurbsCircle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[370]";
connectAttr "nurbsCircle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "nurbsCircle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[372]";
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[375]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[376]";
connectAttr "PunkBot_RiggedPipeRN.phl[377]" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "PunkBot_RiggedPipeRN.phl[379]" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "PunkBot_RiggedPipeRN.phl[381]" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "PunkBot_RiggedPipeRN.phl[383]" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "PunkBot_RiggedPipeRN.phl[385]" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "PunkBot_RiggedPipeRN.phl[387]" "PunkBot_RiggedPipeRN.phl[388]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Attack03.ma
