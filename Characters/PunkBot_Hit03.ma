//Maya ASCII 2025ff03 scene
//Name: PunkBot_Hit03.ma
//Last modified: Wed, Apr 23, 2025 09:20:37 AM
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
fileInfo "UUID" "51BA2F72-48F5-8932-C0CB-5A9B90695D1D";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.683404130002785 185.55003021865289 410.26689910726628 ;
	setAttr ".r" -type "double3" -10.53835273405949 371.39999999991869 2.0278538504217695e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 411.78354292562489;
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
	rename -uid "E3D1F538-4331-3DAD-566A-49A789CD728F";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D303385E-4BFB-8257-FFE0-6EA94935D7E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10E527A9-4DCB-3530-E167-FE8042ADEBB5";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED92F2C1-486D-4435-C7F3-EE93831903B5";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6874C357-4F64-C24A-F40C-7D92B41092C6";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 20 ";
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
	setAttr ".fn[1]" -type "string" "C:/Users/minuv/Documents/VS/access-aquired-modeling/Characters/PunkBot_RiggedPipe.ma";
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
		
		"PunkBot_RiggedPipeRN" 545
		1 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "scale" " -type \"double3\" 1 1 1"
		
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[363]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" "PunkBot_Rigged:Character1_Power1.tx"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" "PunkBot_Rigged:Character1_Power1.ty"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" "PunkBot_Rigged:Character1_Power1.tz"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" "PunkBot_Rigged:Character1_Power1.rx"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" "PunkBot_Rigged:Character1_Power1.ry"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" "PunkBot_Rigged:Character1_Power1.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778987416643534 4 -5.3553849187275135
		 6 -13.809215465520481 9 -19.010395218461611 11 -16.643128352366691 13 -10.991544024095774
		 15 -7.9346215101687303 17 -4.7951589708585916 20 -0.16778987416643576;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958441163654067 4 -2.6547530789082896
		 6 -2.4422784875999128 9 8.603676544801024 11 0.76159110030898414 13 1.3916152774519952
		 15 1.9567150268529658 17 0.98458708998027833 20 -0.38958441163654056;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.01687140214617781 4 0.22917658307153763
		 6 3.3287241328594082 9 6.4135150184588756 11 7.2017036417619833 13 3.7526539348686132
		 15 1.3826355376581903 17 0.86782640038614578 20 0.016871402146177852;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.016871402438438279 4 0.22917655034087331
		 6 3.328724235176812 9 6.4135144952636214 11 7.2017040530505154 13 3.752654085784302
		 15 1.3826354287496574 17 0.86782637313290423 20 0.016871402438438279;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.83935435555606808 0.99327874088100887 
		1 0.99059315841863804 0.93551993472427353 0.98992656741738261 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.54358464456702393 0.11574689159470929 
		0 -0.13684003249848703 -0.3532739046879787 -0.14158174713301944 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.83935435555606808 0.99327874088100887 
		1 0.99059315841863804 0.93551993472427353 0.98992656741738261 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.54358464456702393 0.11574689159470929 
		0 -0.136840032498487 -0.3532739046879787 -0.14158174713301941 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958443272316196 4 -2.6547528183712039
		 6 -2.4422785451047311 9 8.6036755371097229 11 0.7615911407709639 13 1.3916153505047544
		 15 1.9567148476709915 17 0.98458705632499799 20 -0.38958443272316196;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98636027567027018 1 1 0.96076986873182391 
		1 0.97111620685202693 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.16460074902523594 0 0 -0.27734682139342087 
		0 -0.23860702585911289 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98636027567027018 1 1 0.9607698687318238 
		1 0.97111620685202693 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.16460074902523594 0 0 -0.27734682139342087 
		0 -0.23860702585911289 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778988324680866 4 -5.3553843906767229
		 6 -13.809215859144306 9 -19.010393252247752 11 -16.643128620502193 13 -10.99154448182456
		 15 -7.9346208181311448 17 -4.7951588129176068 20 -0.16778988324680866;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.57309134205232759 1 0.69363826280680829 
		0.73550249301122994 0.7766439682300369 0.77579472637453084 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.81949149700571144 0 0.72032351091044722 
		0.67752201644984644 0.62993979602173211 0.63098537425955203 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.57309134205232759 1 0.6936382628068084 
		0.73550249301122983 0.7766439682300369 0.77579472637453084 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.81949149700571144 0 0.72032351091044722 
		0.67752201644984633 0.62993979602173211 0.63098537425955192 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.7380437850952148 4 -5.708827018737793
		 6 -23.825593948364258 9 -37.880592346191406 11 -29.262584686279297 13 -14.839503288269043
		 15 -10.004072189331055 17 -7.075416088104248 20 -5.7380437850952148;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0051804564818826613 1 0.0068248641100388209 
		0.0089494547816147789 0.017170553762859617 0.039038562728542545 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.9999865813452895 0 0.9999767103437357 
		0.99995995282766803 0.99985257517469883 0.99923770476303075 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0051804564818826613 1 0.0068248641100388209 
		0.0089494547816147789 0.017170553762859617 0.039038562728542545 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99998658134528962 0 0.9999767103437357 
		0.99995995282766803 0.99985257517469883 0.99923770476303064 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 107.67893218994141 4 96.824752807617188
		 6 100.6865234375 9 99.245834350585938 11 100.87114715576172 13 110.22672271728516
		 15 109.46656799316406 17 106.74517059326172 20 107.67893218994141;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.019024494204711265 0.071996202182809332 
		0.038269041558992689 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.99981901793287309 0.99740490617965782 
		-0.99926747193039167 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.019024494204711265 0.071996202182809332 
		0.038269041558992689 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.99981901793287309 0.99740490617965782 
		-0.99926747193039167 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.047341302037239075 4 1.0013757944107056
		 6 0.24840757250785828 9 -7.4893507957458496 11 1.5306236743927002 13 4.6183605194091797
		 15 0.87743985652923584 17 -0.76105678081512451 20 0.047341302037239075;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.02949998424548634 1 1 0.082401594751580737 
		0.024778222049724449 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99956478075686328 0 0 0.99659920589091189 
		-0.99969297272315283 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.029499984245486336 1 1 0.082401594751580751 
		0.024778222049724449 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99956478075686328 0 0 0.996599205890912 
		-0.99969297272315283 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7681064605712891 4 -3.7680525779724121
		 6 -22.235664367675781 9 -36.653121948242188 11 -28.086509704589844 13 -13.272684097290039
		 15 -8.1862592697143555 17 -5.1952171325683594 20 -3.7681064605712891;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0050680910632758197 1 0.0066868438957311902 
		0.0088653404723297996 0.016504576571944946 0.037696343676292536 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99998715714401776 0 0.99997764280943502 
		0.99996070209699228 0.99986379019953542 0.99928924024700616 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0050680910632758197 1 0.006686843895731192 
		0.0088653404723297979 0.016504576571944946 0.037696343676292536 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998715714401776 0 0.99997764280943513 
		0.99996070209699217 0.99986379019953542 0.99928924024700627 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.11763000488281 4 91.270545959472656
		 6 95.048904418945312 9 93.478240966796875 11 95.110359191894531 13 104.54360961914062
		 15 103.85413360595703 17 101.15315246582031 20 102.11763000488281;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.018754178430558561 0.070299123077047304 
		0.039295689084305009 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.99982412492967709 0.9975259562009392 
		-0.99922762612899652 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.018754178430558561 0.070299123077047304 
		0.039295689084305009 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.99982412492967709 0.9975259562009392 
		-0.99922762612899652 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.003753662109375 4 0.55999064445495605
		 6 -0.45872163772583008 9 -7.2924413681030273 11 1.0399084091186523 13 4.3776121139526367
		 15 0.79531168937683105 17 -0.830291748046875 20 0.003753662109375;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.021808843628118548 1 1 0.081224721976170033 
		0.025593724550717976 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99976215888560427 0 0 0.99669581344555369 
		-0.99967242697976932 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.021808843628118548 1 1 0.08122472197617002 
		0.025593724550717976 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99976215888560427 0 0 0.99669581344555358 
		-0.99967242697976932 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.002603245183288804 4 14.265121618735265
		 6 8.7590621149192067 9 3.9832393226227141 11 2.4399764940976998 13 1.1657019372725137
		 15 0.6848862204075864 17 0.32275297303993772 20 -0.002603245183288804;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.68052129674920214 0.7705531402563297 
		0.9365390084620544 0.99192063561131139 0.99396737903972288 0.99741848239822217 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.73272830208119044 -0.63737575890608578 
		-0.35056338318328678 -0.1268599726014954 -0.10967611136844649 -0.071807875406723107 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.68052129674920214 0.7705531402563297 
		0.9365390084620544 0.99192063561131139 0.99396737903972288 0.99741848239822217 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.73272830208119044 -0.63737575890608578 
		-0.35056338318328678 -0.1268599726014954 -0.10967611136844649 -0.071807875406723107 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1116929397252246 4 -1.1532673563404097
		 6 -1.1434339649519647 9 -4.3293820591569894 11 -2.4243711005451227 13 -1.7938623794623039
		 15 -1.5246855157025665 17 -1.3091696002155782 20 -1.1116929397252246;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99227440782356036 0.99764626915836363 
		0.9979933500522804 0.99906609432799753 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.12406248255779181 0.068570559531026712 
		0.063318822252362766 0.04320809142047867 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99227440782356047 0.99764626915836363 
		0.9979933500522804 0.99906609432799776 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.12406248255779184 0.068570559531026712 
		0.063318822252362766 0.043208091420478677 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.32605372669962984 4 0.15054333087471536
		 6 0.32905061055233681 9 1.5238901199895105 11 1.2843561913762405 13 0.82397959687793132
		 15 0.62745432229842757 17 0.470147100025193 20 0.32605372669962984;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.99031462858313013 1 0.99585979584423368 
		0.99874354798265119 0.9989291105445961 0.99950227309393724 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.13884140741960616 0 -0.090902513832573598 
		-0.050113125656114907 -0.046266965608109362 -0.03154688701049059 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99031462858313013 1 0.99585979584423368 
		0.99874354798265119 0.9989291105445961 0.99950227309393724 1;
	setAttr -s 9 ".koy[1:8]"  0 0.13884140741960618 0 -0.090902513832573598 
		-0.050113125656114907 -0.046266965608109362 -0.03154688701049059 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0084803251394618417 4 24.499193035759728
		 6 12.564919275028089 9 8.6077993010728306 11 6.5277911135258799 13 3.3369137884419295
		 15 2.0067182621385276 17 0.95326862683175129 20 -0.0084803251394618417;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.51506914097129863 0.78458362137087645 
		0.82120160869554215 0.946125279281534 0.95461076715108484 0.97845010289727075 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.85714863356309956 -0.62002301656999903 
		-0.57063816720918137 -0.32380079663959993 -0.29785614520975906 -0.20648340403122048 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.51506914097129863 0.78458362137087645 
		0.82120160869554215 0.94612527928153389 0.95461076715108484 0.97845010289727086 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.85714863356309956 -0.62002301656999903 
		-0.57063816720918137 -0.32380079663959993 -0.29785614520975906 -0.20648340403122051 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3663641711528194 4 2.3432997566927312
		 6 2.4263223077450875 9 -0.77200596924139564 11 1.117338799805448 13 1.7172362390358578
		 15 1.9733768887888945 17 2.1784773609741865 20 2.3663641711528194;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99299908561696348 0.99786832946695769 
		0.9981823178813658 0.99915426750931269 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.11812203843430055 0.065259459443235648 
		0.060266576715324996 0.041118727095193604 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99299908561696348 0.99786832946695769 
		0.9981823178813658 0.99915426750931269 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.11812203843430057 0.065259459443235648 
		0.060266576715324996 0.041118727095193604 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.4410796888803355 4 0.68959424646921919
		 6 0.34492574408061166 9 1.3634060201057991 11 1.0056737882567157 13 0.31080487421530661
		 15 0.014116257271174144 17 -0.22344327144254428 20 -0.4410796888803355;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99064068633436098 0.99714315787307328 
		0.99756362632632467 0.99886581299842825 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.13649553318327451 -0.075534910517689888 
		-0.069762536010903667 -0.047613943577369408 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99064068633436086 0.99714315787307328 
		0.99756362632632467 0.99886581299842836 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.13649553318327448 -0.075534910517689888 
		-0.069762536010903667 -0.047613943577369415 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00072629370640928158 4 15.591468266117955
		 6 12.57927011210217 9 4.5561822152581213 11 6.5277594550083444 13 3.3403739205389016
		 15 2.0122650365897856 17 0.96069947501105957 20 0.00072629370640928158;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.6543583215000256 0.78386392896372348 
		0.82103628322933708 0.94626586862259454 0.95475176127640171 0.97852580529085842 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.75618462499820049 -0.62093263794839648 
		-0.57087601247640096 -0.32338971208114631 -0.29740389092883202 -0.20612435173913152 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.6543583215000256 0.78386392896372348 
		0.82103628322933708 0.94626586862259443 0.95475176127640171 0.97852580529085831 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.75618462499820049 -0.62093263794839648 
		-0.57087601247640085 -0.32338971208114631 -0.29740389092883202 -0.20612435173913149 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.406901166088343 4 2.3118028883797375
		 6 2.3430029721853018 9 -0.70677611090722225 11 1.0876633626019452 13 1.7212813353767014
		 15 1.9918227709816516 17 2.2084486622124961 20 2.406901166088343;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99219923860314019 0.99762280280772853 
		0.99797287069107188 0.99905665050257875 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.12466222729980714 0.068911126228295788 
		0.063640783815264002 0.043425903405320682 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99219923860314019 0.99762280280772841 
		0.99797287069107188 0.99905665050257886 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.12466222729980715 0.068911126228295788 
		0.063640783815264002 0.043425903405320682 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.024718844975539684 4 0.67052319222082468
		 6 0.5479591714142058 9 1.5551959937016162 11 1.2982081648705464 13 0.68657143735676662
		 15 0.42540749730582805 17 0.21628254161517169 20 0.024718844975539684;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99272513652349359 0.99778425144790173 
		0.99811051057980127 0.99912083920963557 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.12040267154183554 -0.066532605259003674 
		-0.0614443542575605 -0.041923127949060238 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99272513652349348 0.99778425144790173 
		0.99811051057980127 0.99912083920963579 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.12040267154183552 -0.06653260525900366 
		-0.0614443542575605 -0.041923127949060252 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.1582277890868852 4 -5.6957885558690871
		 6 -13.686739254781363 9 -16.685337682368413 11 -15.309837981974564 13 -10.151801623703886
		 15 -7.2786869049372607 17 -4.3187261981233798 20 0.15822778908688492;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5012801237508244 4 -2.4030682913603836
		 6 -1.425431657951048 9 5.7708895937530942 11 -0.86381034533667178 13 1.408005692453161
		 15 0.54093019396279718 17 -0.29304593455559858 20 -1.5012801237508246;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.017524251233922157 4 14.551694803101773
		 6 12.175513959014085 9 11.608048231596548 11 10.232577243148912 13 3.3298968608525672
		 15 2.2712581433755274 17 1.2987995051699956 20 0.017524251233922008;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.871246337890625 4 -4.7939109802246094
		 6 -22.153415679931641 9 -35.527141571044922 11 -26.686498641967773 13 -24.791704177856445
		 15 -17.044961929321289 17 -7.8246603012084961 20 -4.871246337890625;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0054229318806437001 0.0086626182729457341 
		1 0.0090958073944792748 0.007858128826674372 0.013689415364512639 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99998529579680218 -0.99996247881840916 
		0 0.99995863228827742 0.99996912442902119 0.99990629556322819 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0054229318806437001 0.0086626182729457341 
		1 0.0090958073944792765 0.007858128826674372 0.013689415364512639 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998529579680218 -0.99996247881840916 
		0 0.99995863228827742 0.99996912442902119 0.99990629556322819 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 121.69074249267578 4 110.82225799560547
		 6 117.63247680664062 9 112.88092041015625 11 114.66487121582031 13 118.63577270507812
		 15 119.73073577880859 17 120.73960876464844 20 121.69074249267578;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.1893146183207283 1 0.070005966882364185 
		0.063249399287047259 0.084727951432000681 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.98191648081192584 0 0.99754657264754565 
		0.99799775224688136 0.99640412195360606 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.1893146183207283 1 0.070005966882364185 
		0.063249399287047259 0.084727951432000667 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.98191648081192584 0 0.99754657264754587 
		0.99799775224688136 0.99640412195360595 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.1400907039642334 4 1.5699605941772461
		 6 0.63403558731079102 9 -9.8634300231933594 11 2.010584831237793 13 -3.4404258728027344
		 15 -2.2192385196685791 17 -1.073941707611084 20 0.1400907039642334;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.02373690277163917 0.80465435153849718 
		1 0.059022675726246865 0.05625315688025552 0.070465945408020397 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99971824002906429 -0.59374352590168145 
		0 0.99825664222689459 0.99841653749374837 0.99751418563234173 0;
	setAttr -s 9 ".kox[1:8]"  1 0.023736902771639166 0.80465435153849718 
		1 0.059022675726246872 0.05625315688025552 0.070465945408020397 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99971824002906418 -0.59374352590168145 
		0 0.99825664222689459 0.99841653749374837 0.99751418563234184 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.18184931993991879 4 -3.5570144455915917
		 6 -11.219024536991462 9 -12.104797250492053 11 -12.50958656066901 13 -8.501879177020303
		 15 -6.3413448688379974 17 -3.8850003898717982 20 0.18184931993991935;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3100557484615276 4 6.0031072997594634
		 6 9.0229470731648789 9 7.8721614602636993 11 4.6241823151970083 13 6.0053205173115112
		 15 5.0551619063018451 17 4.3002451670221147 20 3.3100557484615276;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031889350471015432 4 54.082409218356339
		 6 35.680594562072514 9 24.817146010872335 11 22.337682936297316 13 9.3522753013445961
		 15 5.7823906420004816 17 2.890896950611058 20 0.031889350471015633;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.29649138450622559 4 14.68223762512207
		 6 -6.6455092430114746 9 -21.465831756591797 11 -13.933948516845703 13 -16.99638557434082
		 15 -10.382584571838379 17 -2.1439521312713623 20 -0.29649138450622559;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0046106167777609317 0.00542285950338356 
		1 0.010774331975219065 0.0089768428513068085 0.018039846863188387 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99998937104997709 -0.99998529618930232 
		0 0.99994195520064455 0.99995970733446204 0.99983726872184198 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0046106167777609317 0.00542285950338356 
		1 0.010774331975219065 0.0089768428513068085 0.018039846863188384 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998937104997709 -0.99998529618930232 
		0 0.99994195520064455 0.99995970733446204 0.99983726872184187 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.154296875 4 133.85140991210938 6 145.08781433105469
		 9 142.24356079101562 11 144.828369140625 13 150.91903686523438 15 152.51141357421875
		 17 153.88299560546875 20 155.154296875;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.049333793009265485 0.033468632222615875 
		0.045199988588081809 0.044939434085528696 0.062937416074612035 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99878234709436009 0.99943976839885018 
		0.99897795823113 0.99898971329242048 0.99801747562748178 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.049333793009265485 0.033468632222615875 
		0.045199988588081802 0.044939434085528696 0.062937416074612063 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99878234709436009 0.99943976839885029 
		0.99897795823113 0.99898971329242048 0.99801747562748189 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.12719869613647461 4 0.61315250396728516
		 6 -1.8351907730102539 9 -14.663974761962891 11 0.32889461517333984 13 -5.9646139144897461
		 15 -4.0735259056091309 17 -2.2894191741943359 20 -0.12719869613647461;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.010908906265617911 1 0.031986566223398759 
		0.034640000524121278 0.036255405125494904 0.042195747665658243 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99994049611168756 0 0.99948829887159563 
		0.99939985509489093 0.99934255668373606 0.99910936282217677 0;
	setAttr -s 9 ".kox[1:8]"  1 0.010908906265617911 1 0.031986566223398752 
		0.034640000524121278 0.036255405125494904 0.042195747665658243 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99994049611168756 0 0.99948829887159552 
		0.99939985509489093 0.99934255668373606 0.99910936282217688 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.751928698380397 4 -69.838062141363267
		 6 -61.315378871856154 9 -62.853259180018881 11 -58.009227488443827 13 -47.7841207518575
		 15 -43.439873255754129 17 -39.943463461061896 20 -36.751928698380397;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.45217235028358105 0.67071397613861339 
		0.69785640778022706 0.81909339760198185 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.89193058341948483 0.74171609272843175 
		0.71623769386990332 0.57366018338807656 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.45217235028358105 0.67071397613861339 
		0.69785640778022706 0.81909339760198185 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.89193058341948472 0.74171609272843175 
		0.71623769386990332 0.57366018338807656 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 69.149143326804705 4 28.176185230068644
		 6 32.225744478489354 9 38.262122806095817 11 44.594461605909174 13 56.397821453185827
		 15 61.441976765313306 17 65.497658637875318 20 69.149143326804705;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.38820174881951586 0.6126176376656014 
		0.64297365516282878 0.77816924547970479 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.92157441490824255 0.7903794215571518 
		0.76588829392186941 0.62805463567236475 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.38820174881951591 0.6126176376656014 
		0.64297365516282878 0.77816924547970479 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.92157441490824266 0.7903794215571518 
		0.76588829392186941 0.62805463567236475 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 52.973143142764748 4 26.359437240643203
		 6 31.334659726308317 9 22.927647315814518 11 28.651821165729149 13 40.351643436020233
		 15 45.327290878203335 17 49.325642107742873 20 52.973143142764748;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.40154395610207472 0.61913096816110547 
		0.64821662810569103 0.78061294022757799 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.91583975198606393 0.78528774615671437 
		0.76145597577751556 0.62501474986535765 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.40154395610207466 0.61913096816110536 
		0.64821662810569103 0.7806129402275781 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.91583975198606382 0.78528774615671426 
		0.76145597577751556 0.62501474986535777 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.151795186277496 4 37.223436087533209
		 6 31.102182222633989 9 21.037112172114853 11 24.339996399702752 13 31.45822451675869
		 15 34.481954398085108 17 36.894370156920864 20 39.151795186277496;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.59122717969198613 0.79257193496761991 
		0.81477108142570553 0.89833625642855774 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.80650506631605234 0.60977842525107673 
		0.5797827911143848 0.4393085139010221 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.59122717969198602 0.79257193496761991 
		0.81477108142570553 0.89833625642855774 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.80650506631605234 0.60977842525107673 
		0.5797827911143848 0.4393085139010221 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4945582088611515 4 33.332206833739427
		 6 31.162938399469034 9 13.28292688719905 11 8.3523260070416647 13 4.7455902981084979
		 15 3.4044088266651755 17 2.418428226903548 20 1.4945582088611515;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.42205249199625122 0.66683207501643815 
		0.94147335346162697 0.95660004709690283 0.98058084747858387 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.90657139487177429 -0.74520801373124768 
		-0.33708741406602288 -0.2914041006818594 -0.19611527619790842 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.42205249199625122 0.66683207501643815 
		0.94147335346162686 0.95660004709690283 0.98058084747858398 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.90657139487177429 -0.74520801373124768 
		-0.33708741406602288 -0.2914041006818594 -0.19611527619790844 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8745780153062119 4 -3.3650313724925911
		 6 -2.7617260715904548 9 -27.751826736717916 11 -22.74239499439982 13 -13.205433586939076
		 15 -9.1251254454735609 17 -5.8456952106653031 20 -2.8745780153062119;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.46495703294387064 0.69241645789581463 
		0.72016743572360231 0.83669755188691652 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.88533324658912049 0.7214980587881118 
		0.69380030594061515 0.54766523229655595 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.46495703294387059 0.69241645789581463 
		0.72016743572360231 0.83669755188691652 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.88533324658912038 0.72149805878811168 
		0.69380030594061515 0.54766523229655606 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.3877696159206385 4 27.924463169335635
		 6 28.431949198157696 9 5.4859536160364941 11 5.4624210039115049 13 5.4212370690692868
		 15 5.4070963083632435 17 5.3982052692733298 20 5.3877696159206385;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99996411982391153 0.99999168048881792 
		0.99999545535400758 0.99999795194800967 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.0084710722337755472 -0.0040790872937484695 
		-0.0030148418417959215 -0.0020238823548378248 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99996411982391142 0.9999916804888177 
		0.99999545535400758 0.99999795194800956 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.0084710722337755454 -0.0040790872937484686 
		-0.0030148418417959215 -0.0020238823548378243 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.425935816634075 4 -5.2034526380715089
		 6 -3.8341521495401314 9 12.356884567342627 11 12.364822251196459 13 12.382746831903891
		 15 12.397200058541213 17 12.406952052031922 20 12.425935816634075;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99999426970957694 0.9999955500154466 
		0.99999498048138091 0.99999547238376285 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.0033853431155087448 0.0029832782814467819 
		0.0031684400014077535 0.0030091879261524542 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99999426970957705 0.9999955500154466 
		0.99999498048138091 0.99999547238376285 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.0033853431155087448 0.0029832782814467819 
		0.0031684400014077535 0.0030091879261524546 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 36.933034837771991 4 38.387282405885436
		 6 35.416273172442338 9 37.76880855655704 11 37.605554512051562 13 37.283240462906654
		 15 37.14516622249117 17 37.034127145051201 20 36.933034837771991;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.9979861177248307 0.99938282061116446 
		0.99946875485299547 0.99975335268357945 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.063432711029250605 -0.035128021112397663 
		-0.032591533756526882 -0.022208867551996799 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99798611772483059 0.99938282061116446 
		0.99946875485299547 0.99975335268357968 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.063432711029250591 -0.035128021112397656 
		-0.032591533756526882 -0.022208867551996799 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -2.3232555831235355e-05 6 -2.7103337288757953e-05
		 9 5.7277004964368663 11 3.8603286002631596 13 1.9123547230612061 15 1.1393152121322561
		 17 0.54158024516405057 20 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.94688418311167488 0.8946319343047735 
		0.98017775531594475 0.98428031437835395 0.99295779753279545 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.32157478721587646 -0.4468038743364916 
		-0.19812008475618056 -0.17661331412792389 -0.11846861322232094 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.94688418311167488 0.89463193430477361 
		0.98017775531594453 0.98428031437835395 0.99295779753279556 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.32157478721587646 -0.44680387433649166 
		-0.19812008475618051 -0.17661331412792389 -0.11846861322232094 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -18.848928438140415 6 -18.848926874903956
		 9 -11.133580408979199 11 -6.5201147398149368 13 -3.0798769331891958 15 -1.8039665215471001
		 17 -0.85218292314095068 20 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.46106994983499439 0.68820089132193807 
		0.94637036948433351 0.96001604996017753 0.98262015098128908 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.88736379313061653 0.72552018110021588 
		0.32308377205004607 0.27994496569657729 0.18562768889772022 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.46106994983499439 0.68820089132193807 
		0.9463703694843334 0.96001604996017753 0.98262015098128908 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.88736379313061653 0.72552018110021588 
		0.32308377205004607 0.27994496569657729 0.18562768889772019 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 4.2951376144572166e-06 6 3.3259874569174128e-05
		 9 -3.7814887468711231 11 -3.031830495818904 13 -1.57567077358526 15 -0.95392133500232734
		 17 -0.45607387501386065 20 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.9607520850336756 0.98763316812320501 
		0.9894307872377528 0.99504758759018941 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.2774084193088685 0.15678241362768089 
		0.14500592148626468 0.099399690296017265 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.9607520850336756 0.98763316812320479 
		0.9894307872377528 0.99504758759018952 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.2774084193088685 0.15678241362768083 
		0.14500592148626468 0.099399690296017279 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4376004012388268 4 -16.726909606640632
		 6 -2.3515819442684625 9 11.238516060826575 11 6.3301995547028511 13 8.0606035079805771
		 15 1.7667349356638558 17 -3.7363508454245591 20 -8.4376004012388268;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -47.549265832846167 4 -14.806825364820357
		 6 -23.689853619038601 9 -38.416740938838885 11 -46.431106851303177 13 -51.498575867687514
		 15 -51.894285446940543 17 -50.551680011516503 20 -47.549265832846167;
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
	setAttr -s 9 ".ktv[0:8]"  0 138.14068022733306 4 179.20802226256322
		 6 178.13734286849791 9 122.61889178251438 11 124.00436433138994 13 125.39938604781676
		 15 131.16141847992793 17 135.78911828190428 20 138.14068022733306;
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
	setAttr -s 9 ".ktv[0:8]"  0 6.6525945663452148 4 28.640146255493164
		 6 18.330673217773438 9 3.9490671157836914 11 9.3329505920410156 13 -0.0052547454833984375
		 15 2.4395785331726074 17 7.5513510704040527 20 6.6525945663452148;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.0066613818866261536 1 0.030902976466507803 
		0.017641860109089514 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.99997781274954312 0 0.99952238896660561 
		0.99984437027563999 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.0066613818866261536 1 0.030902976466507803 
		0.017641860109089514 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.99997781274954312 0 0.99952238896660561 
		0.99984437027563999 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 110.03923034667969 4 96.707038879394531
		 6 105.14971923828125 9 109.97911071777344 11 102.33099365234375 13 108.35768127441406
		 15 108.67758941650391 17 109.28289794921875 20 110.03923034667969;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.081955339429098772 1 0.14263687112846601 
		0.12149459657595064 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.99663600293139176 0 0.98977508707518069 
		0.99259209295805251 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.081955339429098786 1 0.14263687112846601 
		0.12149459657595063 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.99663600293139187 0 0.98977508707518069 
		0.99259209295805251 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.989837646484375 4 7.0463714599609375
		 6 6.6683139801025391 9 10.637561798095703 11 23.332157135009766 13 20.874074935913086
		 15 21.127038955688477 17 20.674560546875 20 19.989837646484375;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.033285373324200777 0.013024163840673821 
		1 1 0.14500954351655959 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99944588844152471 0.99991518198107743 
		0 0 -0.9894302564047246 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.033285373324200777 0.013024163840673824 
		1 1 0.14500954351655959 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99944588844152471 0.99991518198107754 
		0 0 -0.9894302564047246 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -55.05373137339673 4 -48.52641286249132
		 6 -27.330701543757861 9 -33.303980923554775 11 -40.073966633685323 13 -38.965936288869472
		 15 -45.708699528289053 17 -50.99006881785072 20 -55.05373137339673;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -50.290653101346287 4 -23.526725220984616
		 6 -25.482961438687109 9 -43.452847059918319 11 -51.045581004801349 13 -56.052826162067134
		 15 -55.712244982746583 17 -53.740860184866769 20 -50.290653101346287;
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
	setAttr -s 9 ".ktv[0:8]"  0 145.29777949203333 4 152.03577468723518
		 6 147.16481359511178 9 125.36015186216787 11 129.27017694636666 13 131.63966902941212
		 15 138.37079426449955 17 143.20873325660185 20 145.29777949203333;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6425457000732422 4 19.170623779296875
		 6 7.3159608840942383 9 -10.114140510559082 11 -2.1783037185668945 13 -9.8520402908325195
		 15 -6.2723193168640137 17 -0.58855676651000977 20 -1.6425457000732422;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.0057202704519911263 1 0.021736956593830369 
		0.014391942699942805 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.99998363911913879 0 0.99976372444595019 
		0.99989643062935363 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.0057202704519911263 1 0.021736956593830369 
		0.014391942699942805 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.99998363911913879 0 0.99976372444595019 
		0.99989643062935363 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 130.04730224609375 4 108.19833374023438
		 6 117.29924011230469 9 127.76477813720703 11 122.28196716308594 13 129.52975463867188
		 15 129.87091064453125 17 130.09597778320312 20 130.04730224609375;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.024100653665211431 0.075329328471178347 
		0.24039970867171903 0.22920931809277373 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99970953706209553 0.99715870967067277 
		0.97067398238056868 0.97337715634765432 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.024100653665211431 0.075329328471178347 
		0.240399708671719 0.22920931809277373 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99970953706209553 0.99715870967067288 
		0.97067398238056868 0.97337715634765432 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 31.830789566040039 4 26.734437942504883
		 6 25.118436813354492 9 20.396556854248047 11 32.208576202392578 13 28.881904602050781
		 15 30.307861328125 17 31.157863616943359 20 31.830789566040039;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.01571142158170442 0.039466560814073723 
		0.05848309175274493 0.10878876461267062 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.99987656799821145 0.99922089178394846 
		0.99828839920087231 0.99406488957917083 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.01571142158170442 0.039466560814073723 
		0.05848309175274493 0.10878876461267062 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.99987656799821134 0.99922089178394835 
		0.99828839920087231 0.99406488957917072 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 57.821604548227576 4 58.163918870235769
		 6 52.542283037513123 9 54.151575388906359 11 56.343653258111715 13 62.780049946106551
		 15 63.06315288636533 17 61.838584427928083 20 57.821604548227576;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 66.387830060278958 4 81.390429718237741
		 6 67.731924279460898 9 56.446920436629931 11 60.6766556344988 13 57.983974960244666
		 15 60.726051648201874 17 63.467485827272704 20 66.387830060278958;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -32.142383212827148 4 -61.058135111149483
		 6 -73.955399716559114 9 -64.414985287221867 11 -54.607398400524374 13 -40.422938986280663
		 15 -35.9331463408652 17 -33.316462042587723 20 -32.142383212827148;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.2230663299560547 4 15.650972366333008
		 6 -2.436251163482666 9 -23.394664764404297 11 -12.78431510925293 13 -18.899032592773438
		 15 -13.801530838012695 17 -7.015347957611084 20 -7.2230663299560547;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.0050174018954671955 1 0.014896927965533355 
		0.011219158523743862 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.99998741275989034 0 0.99988903461193612 
		0.99993706326049292 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.0050174018954671955 1 0.014896927965533355 
		0.011219158523743862 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.99998741275989034 0 0.99988903461193612 
		0.99993706326049292 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.31605529785156 4 134.78062438964844
		 6 142.26533508300781 9 150.58425903320312 11 146.22700500488281 13 153.1221923828125
		 15 154.0970458984375 17 154.86740112304688 20 155.31605529785156;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.040284589048144893 0.052463832432334219 
		0.081237865048185753 0.076177650511358705 0.1354627831310232 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99918824647071502 0.99862282483754194 
		0.99669474227689825 0.99709426112207122 0.9907824354450363 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.040284589048144893 0.052463832432334226 
		0.081237865048185753 0.076177650511358705 0.1354627831310232 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99918824647071502 0.99862282483754194 
		0.99669474227689825 0.99709426112207122 0.99078243544503619 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.798942565917969 4 27.037158966064453
		 6 24.290327072143555 9 15.706425666809082 11 26.442689895629883 13 19.901514053344727
		 15 21.618539810180664 17 23.147180557250977 20 24.798942565917969;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.031767158936043996 0.038528239879173976 
		0.041045797115093818 0.052332455713975629 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.99949529644372626 0.99925751172148458 
		0.99915726616943878 0.99862971820337143 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.031767158936043996 0.038528239879173976 
		0.041045797115093818 0.052332455713975629 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.99949529644372614 0.99925751172148458 
		0.99915726616943878 0.99862971820337143 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2117177500067431 4 -36.150793695531
		 6 -36.117697544462388 9 -37.443661232288306 11 -28.372102445596749 13 -10.750309155330861
		 15 -3.253568614191519 17 2.7697053926430266 20 8.2117177500067431;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.27524350171126588 0.46270316005165929 
		0.49194451127219785 0.63998231712983555 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.96137454447562753 0.88651327439481054 
		0.87062655474615436 0.76838963668254057 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.27524350171126588 0.46270316005165935 
		0.49194451127219785 0.63998231712983544 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.96137454447562765 0.88651327439481054 
		0.87062655474615436 0.76838963668254046 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 56.312552214124011 4 32.975445186804095
		 6 39.601251699219127 9 46.656540691852285 11 48.601166917794515 13 52.337936643698072
		 15 53.917305788282569 17 55.194768918885529 20 56.312552214124011;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.5723567977124836 1 0.80223837647322904 
		0.92672370684185079 0.93664951514087669 0.96995286535088521 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.82000469273798116 0 0.59700384195882494 
		0.37574349119751815 0.35026801993096718 0.24329290782430849 0;
	setAttr -s 9 ".kox[1:8]"  1 0.5723567977124836 1 0.80223837647322904 
		0.92672370684185079 0.93664951514087669 0.96995286535088521 1;
	setAttr -s 9 ".koy[1:8]"  0 0.82000469273798127 0 0.59700384195882494 
		0.37574349119751815 0.35026801993096718 0.24329290782430849 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.341790483963379 4 38.717173720362325
		 6 38.799337114350713 9 38.466567752289691 11 44.996759220656699 13 57.691018339073835
		 15 63.089426189671123 17 67.430735093716976 20 71.341790483963379;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.3694416496878285 0.58689828309117509 
		0.61716212965229766 0.75661741445122732 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.92925393056792371 0.80966067293936828 
		0.78683600942193821 0.65385785010898179 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.36944164968782855 0.58689828309117509 
		0.61716212965229766 0.75661741445122743 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.92925393056792382 0.80966067293936839 
		0.78683600942193821 0.65385785010898179 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.433935786343664 4 24.589260263508034
		 6 25.853401496055895 9 27.126051151449975 11 26.994839143582073 13 26.720347419518021
		 15 26.604997087762833 17 26.505202747849822 20 26.433935786343664;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.96647862306695731 1 0.99860231815422362 
		0.99957733075188171 0.99960367614454992 0.99983959190634708 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.25674709570820542 0 -0.05285272156673234 
		-0.029071633028489217 -0.028151210245774962 -0.017910624125065788 0;
	setAttr -s 9 ".kox[1:8]"  1 0.96647862306695731 1 0.99860231815422373 
		0.99957733075188171 0.99960367614454992 0.99983959190634719 1;
	setAttr -s 9 ".koy[1:8]"  0 0.25674709570820547 0 -0.05285272156673234 
		-0.029071633028489217 -0.028151210245774962 -0.017910624125065788 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.113037606065113 4 42.162942338230167
		 6 48.263143433679254 9 54.382440534112746 11 42.797635965938248 13 20.312877945396039
		 15 10.690537906782598 17 2.9982164462423748 20 -4.113037606065113;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.6157566989896458 1 0.21878651019345965 
		0.37716547573836928 0.4036674535092924 0.54207086221790513 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.78793634746048791 0 -0.9757727516985536 
		-0.92614588694819 -0.91490578038250658 -0.84033277951912422 0;
	setAttr -s 9 ".kox[1:8]"  1 0.6157566989896458 1 0.21878651019345965 
		0.37716547573836923 0.4036674535092924 0.54207086221790513 1;
	setAttr -s 9 ".koy[1:8]"  0 0.78793634746048791 0 -0.97577275169855371 
		-0.92614588694819 -0.91490578038250658 -0.84033277951912411 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.910144109164263 4 -2.4942054565392269
		 6 0.18516447432630781 9 2.8832764804452196 11 1.9558196332845301 13 0.12029089436683324
		 15 -0.67361601202500543 17 -1.3022276836257123 20 -1.910144109164263;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.87134139812352529 1 0.94056483975599336 
		0.98038407303230068 0.98310162234947818 0.99172028739631046 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.49067725432929982 0 -0.33961416668740807 
		-0.19709659901834101 -0.18306064605431757 -0.12841678849192298 0;
	setAttr -s 9 ".kox[1:8]"  1 0.87134139812352529 1 0.94056483975599325 
		0.98038407303230068 0.98310162234947818 0.99172028739631057 1;
	setAttr -s 9 ".koy[1:8]"  0 0.49067725432929987 0 -0.33961416668740801 
		-0.19709659901834098 -0.18306064605431757 -0.12841678849192301 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.263895876665259 4 -38.278678278114135
		 6 -28.522866897471506 9 -41.00529940173729 11 -26.789656176363106 13 -21.408944509832782
		 15 -19.509649097200366 17 -18.366817938037364 20 -38.263895876665259;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99999820419449503 0.99999849808406638 
		0.92904793407035535 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.0018951537628922859 0.0017331559686543816 
		0.36995937101201365 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99999820419449503 0.99999849808406638 
		0.92904793407035535 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.0018951537628922857 0.0017331559686543816 
		0.36995937101201365 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.344966432008938 4 28.329401947228568
		 6 16.135665770283513 9 31.209594889514769 11 19.015276522724989 13 5.8195042220785638
		 15 2.9568801749184037 17 1.2225207304227752 20 28.344966432008938;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.99999994398463621 0.85683306586739616 
		1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.00033470991124977928 -0.51559392668676618 
		0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.99999994398463599 0.85683306586739616 
		1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.00033470991124977923 -0.51559392668676618 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.521029104299977 4 -38.51711876906321
		 6 -34.805864922891125 9 -39.886660482961972 11 -36.512614840710697 13 -33.447459553275003
		 15 -33.299600129213019 17 -33.255269542778613 20 -38.521029104299977;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.99999965707737015 0.99968369737471363 
		1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.00082815767965954603 0.025149656125322981 
		0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.99999965707737015 0.99968369737471363 
		1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.00082815767965954614 0.025149656125322981 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9324129066519284 4 1.9329246056855203
		 6 -4.0404046323232174 9 11.525920251610978 11 9.6240029970201544 13 5.9298063030281405
		 15 4.3524670936437966 17 3.0894494095159732 20 1.9324129066519284;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.80671428817216573 0.92760060360786978 
		0.93731102240690722 0.96935570783929081 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.59094166992933916 -0.37357344684320881 
		-0.34849397021256806 -0.24566137604309635 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.80671428817216562 0.92760060360786978 
		0.93731102240690722 0.96935570783929081 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.59094166992933916 -0.37357344684320876 
		-0.34849397021256806 -0.24566137604309632 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.053350975393106702 4 30.139546054730108
		 6 29.879615909355749 9 28.245639340251749 11 20.155588699086675 13 10.179822314719171
		 15 6.1209895944488331 17 2.9435999246156155 20 0.053350975393106702;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.98089453213039624 0.61777932203137542 
		0.38947588407668354 0.68877736926578581 0.72600673558679973 0.8440290603748396 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.19454027047552708 -0.78635151762456335 
		-0.92103666361480185 -0.72497292058897145 -0.68768758886764769 -0.53629744101828913 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.98089453213039624 0.61777932203137542 
		0.38947588407668354 0.68877736926578581 0.72600673558679973 0.8440290603748396 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.19454027047552708 -0.78635151762456335 
		-0.92103666361480185 -0.72497292058897156 -0.68768758886764769 -0.53629744101828924 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00089136512954572211 4 0.0010326593724629381
		 6 -2.8409003131913275 9 4.5740586104854293 11 3.6674235091301117 13 1.906419329538442
		 15 1.1545176183262149 17 0.55244440271406137 20 0.00089136512954572211;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.9440959423962586 0.98206606370454674 
		0.98465449000841032 0.99278169392178273 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.32967082302035794 -0.18853712239200374 
		-0.17451514348696842 -0.11993543352068958 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.94409594239625871 0.98206606370454663 
		0.98465449000841032 0.99278169392178273 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.32967082302035799 -0.18853712239200374 
		-0.17451514348696842 -0.11993543352068958 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -155.93824782974727 4 -92.008388126410139
		 6 -47.361188247684311 9 -28.779587342297305 11 -44.622043872754922 13 -60.226682190467727
		 15 -66.38937580086521 17 -79.378784325685388 20 -155.93824782974727;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 51.308895677794112 4 69.511993577137503
		 6 47.629592452971337 9 61.133621416966335 11 54.785809182973097 13 61.588849243288657
		 15 67.535163029867888 17 72.110374683314959 20 51.308895677794112;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -61.617585982832161 4 23.889559044154066
		 6 64.83803805740952 9 62.890424024328105 11 56.105368142905398 13 39.479812562015191
		 15 32.129980723032908 17 18.692311848000706 20 -61.617585982832161;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.3032269477844238 4 25.66436767578125
		 6 11.687542915344238 9 -1.5965194702148438 11 0.92094039916992188 13 -3.9381999969482422
		 15 -8.5108327865600586 17 -3.6315450668334961 20 -3.3032269477844238;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0061136510714981636 0.0060224904025013024 
		1 0.031291493033552796 1 0.10100829307660232 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99998131146065716 -0.99998186464023031 
		0 0.99951030132947161 0 0.99488558373802527 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0061136510714981645 0.0060224904025013024 
		1 0.031291493033552796 1 0.10100829307660232 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998131146065727 -0.99998186464023031 
		0 0.99951030132947161 0 0.99488558373802527 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 103.37287902832031 4 89.098861694335938
		 6 104.63228607177734 9 105.8544921875 11 104.73001861572266 13 104.72128295898438
		 15 102.08883666992188 17 102.44288635253906 20 103.37287902832031;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.02726294918289917 1 0.015477621942144798 
		1 1 0.12871864482616421 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99962829671926101 0 -0.99988021443521724 
		0 0 0.99168115363463261 0;
	setAttr -s 9 ".kox[1:8]"  1 0.027262949182899166 1 0.0154776219421448 
		1 1 0.12871864482616421 1;
	setAttr -s 9 ".koy[1:8]"  0 0.9996282967192609 0 -0.99988021443521724 
		0 0 0.99168115363463272 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -34.360931396484375 4 -24.412870407104492
		 6 -30.844821929931641 9 -32.658920288085938 11 -31.245121002197266 13 -35.436317443847656
		 15 -38.576297760009766 17 -36.690555572509766 20 -34.360931396484375;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.020207570506081133 1 0.018704308215734482 
		1 1 0.039507016587160423 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99979580619956676 0 -0.99982505912493047 
		0 0 0.99921929306853452 0;
	setAttr -s 9 ".kox[1:8]"  1 0.020207570506081129 1 0.018704308215734485 
		1 1 0.039507016587160423 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99979580619956676 0 -0.99982505912493058 
		0 0 0.99921929306853463 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -52.152177854658404 4 -27.372814827503142
		 6 -15.160731661321966 9 -30.295941104124875 11 -20.259732481263679 13 -22.871801535848789
		 15 -30.099754638036647 17 -38.639659613584641 20 -52.152177854658404;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -74.827777008430488 4 -40.287107225020435
		 6 -25.812005891160787 9 -12.158072744214634 11 -28.378108986687376 13 -53.235451071088356
		 15 -61.864015882775931 17 -69.396624412533257 20 -74.827777008430488;
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
	setAttr -s 9 ".ktv[0:8]"  0 114.83183379164386 4 117.82442560324984
		 6 104.57572975963511 9 98.473729120545343 11 93.822478558496954 13 91.273898219489183
		 15 95.032277738843277 17 101.58457745682747 20 114.83183379164386;
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
	setAttr -s 9 ".ktv[0:8]"  0 -9.1143407821655273 4 9.4776620864868164
		 6 -9.5065088272094727 9 -25.239574432373047 11 -20.684459686279297 13 -18.761451721191406
		 15 -20.133171081542969 17 -12.137502670288086 20 -9.1143407821655273;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0048006340037412172 0.0056758317108820755 
		1 0.012189661883923425 1 0.015123892467579812 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99998847689018999 -0.99998389233746654 
		0 0.99992570331157893 0 0.99988562739776843 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0048006340037412163 0.0056758317108820755 
		1 0.012189661883923423 1 0.015123892467579815 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998847689018999 -0.99998389233746654 
		0 0.99992570331157893 0 0.99988562739776854 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 127.34075927734375 4 105.73973083496094
		 6 115.8106689453125 9 111.33271789550781 11 116.54225158691406 13 124.45465087890625
		 15 123.8660888671875 17 125.6138916015625 20 127.34075927734375;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.0197706333369435 0.031360180904110815 
		1 0.047911095928084679 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.9998045419267988 0.99950814856791514 
		0 0.9988516040368407 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.0197706333369435 0.031360180904110815 
		1 0.047911095928084679 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.99980454192679868 0.99950814856791514 
		0 0.99885160403684081 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.415596008300781 4 -32.804149627685547
		 6 -36.777523040771484 9 -37.168434143066406 11 -32.982421875 13 -34.98193359375 15 -38.457496643066406
		 17 -36.99755859375 20 -35.415596008300781;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.084962551957035726 1 1 0.29230292551195164 
		1 0.054708251084333762 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.9963841451794323 0 0 0.95632578117352574 
		0 0.99850238220211252 0;
	setAttr -s 9 ".kox[1:8]"  1 0.084962551957035712 1 1 0.29230292551195164 
		1 0.054708251084333762 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.9963841451794323 0 0 0.95632578117352574 
		0 0.99850238220211252 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.394848745925984 4 109.38269476449648
		 6 79.887088146775355 9 38.503392439776782 11 67.628545143715243 13 72.694784452447706
		 15 71.079129032134603 17 71.932468677267295 20 71.394848745925984;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 61.431450572398973 4 68.890673805051108
		 6 64.165001471869658 9 78.137927439426875 11 67.856727079202813 13 62.838982600409736
		 15 62.878474267460533 17 62.111113799603508 20 61.431450572398973;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.1182456161461491 4 6.467424297899921
		 6 -16.174430326124813 9 -46.610634427598178 11 -12.107927110806873 13 2.4552727009315127
		 15 4.8528454270698989 17 8.0951398193267305 20 8.1182456161461491;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.0994224548339844 4 10.707233428955078
		 6 -12.585694313049316 9 -29.216209411621094 11 -22.656326293945312 13 -18.042648315429688
		 15 -18.905506134033203 17 -10.172848701477051 20 -7.0994224548339844;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0041746202860809224 0.0051553651526209882 
		1 0.0100453545020014 1 0.014115609050910609 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99999128623476874 -0.99998671101677306 
		0 0.99994954415356829 0 0.99990036982747521 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0041746202860809224 0.0051553651526209882 
		1 0.0100453545020014 1 0.01411560905091061 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99999128623476874 -0.99998671101677306 
		0 0.99994954415356829 0 0.99990036982747532 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 151.90701293945312 4 131.496337890625
		 6 140.83158874511719 9 137.80593872070312 11 142.14604187011719 13 149.28720092773438
		 15 148.70272827148438 17 150.30596923828125 20 151.90701293945312;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.023065328481295808 0.035774260927500856 
		1 0.051943472055000148 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.99973395992236347 0.9993598962611473 
		0 0.99865002664140123 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.023065328481295805 0.035774260927500856 
		1 0.051943472055000148 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.99973395992236347 0.9993598962611473 
		0 0.99865002664140123 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -24.854434967041016 4 -25.443246841430664
		 6 -27.635772705078125 9 -35.602279663085938 11 -25.258655548095703 13 -24.886020660400391
		 15 -28.420986175537109 17 -26.724267959594727 20 -24.854434967041016;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.016403553865342035 1 0.031383489845111759 
		0.036845269816231367 1 0.046679544538694953 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99986545265879989 0 0.99950741696354695 
		0.99932098251371115 0 0.99890991591917844 0;
	setAttr -s 9 ".kox[1:8]"  1 0.016403553865342039 1 0.031383489845111759 
		0.036845269816231374 1 0.046679544538694939 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.9998654526588 0 0.99950741696354695 
		0.99932098251371126 0 0.99890991591917833 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -28.317821035461318 4 -43.413726774866838
		 9 -50.708192850640977 11 -55.608750580543045 17 -32.048376775918214 20 -28.317821035461318;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.89656420188789943 1 0.53293662365465999 
		1;
	setAttr -s 6 ".kiy[2:5]"  0.442913797361421 0 0.84615516022037662 
		0;
	setAttr -s 6 ".kox[2:5]"  0.89656420188789943 1 0.5329366236546601 
		1;
	setAttr -s 6 ".koy[2:5]"  0.442913797361421 0 0.84615516022037662 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.2937128177391748 4 -5.1299937665149393
		 9 -3.9208433778593816 11 -4.4255676502493682 17 -2.2248539404834715 20 -3.2937128177391748;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.48651769257761118 4 0.94366254344307077
		 9 9.2935498601107245 11 2.0967704282828659 17 -0.21252396703168669 20 -0.48651769257761118;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.85576203097696257 0.98986538953983139 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.51736964187917323 -0.14200883983456031 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.85576203097696268 0.98986538953983139 
		1;
	setAttr -s 6 ".koy[2:5]"  0 -0.51736964187917323 -0.14200883983456028 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 41.255083668210702 4 70.245712030011134
		 9 35.442221501392162 11 52.517437193180704 17 43.761048369266284 20 41.255083668210702;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.83644396897561024 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.54805244891737159 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.83644396897561024 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.5480524489173717 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.5692888140148069 4 2.9102701652796572
		 9 -4.4231925391762612 11 -3.5945974854164229 17 1.349269007160729 20 2.5692888140148069;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.93546314121103646 0.94130656639492771 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.35342426548778483 0.33755288187451671 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.93546314121103658 0.94130656639492782 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.35342426548778488 0.33755288187451671 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.82250726486703185 4 -4.4342516418047282
		 9 -13.220404232313124 11 -12.733061369549564 17 -4.4077721202673681 20 -0.82250726486703185;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.93392552406629592 0.82195352242519748 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.35746764258810121 0.56955456891575373 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.93392552406629592 0.82195352242519759 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.35746764258810121 0.56955456891575373 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -12.970295265818576 4 -26.899092305046775
		 9 7.9244777149331052 11 -2.1989768973573085 17 -12.635969033979155 20 -12.970295265818576;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.59645983109161937 0.98502163377315721 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.80264292801603687 -0.17243080060957858 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.59645983109161937 0.98502163377315721 
		1;
	setAttr -s 6 ".koy[2:5]"  0 -0.80264292801603687 -0.1724308006095786 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.20304238099402031 4 -0.31020727438432538
		 9 5.112954543204709 11 0.35167040245201225 17 0.035575402547215411 20 0.20304238099402031;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.9965934175930623 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.082471570921014939 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.99659341759306241 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.082471570921014925 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.6447753263229119 4 -3.645391967199143
		 9 -16.644520795991102 11 -12.232400196803948 17 -4.0923337377150419 20 -0.6447753263229119;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.77268450736953687 0.82917893960650835 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.63479024257710204 0.5589832610311567 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.77268450736953698 0.82917893960650835 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.63479024257710204 0.5589832610311567 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.4124500153760508e-30 4 -1.4124500153760508e-30
		 9 4.1377057365883804e-22 11 -1.4124500153760508e-30 17 -1.4124500153760508e-30 20 -1.4124500153760508e-30;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.7297523902859107e-46 4 -1.7297523902859107e-46
		 9 -3.3786931493992451e-06 11 -1.7297523902859107e-46 17 -1.7297523902859107e-46 20 -1.7297523902859107e-46;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 11 0 17 0 20 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.2950122674699676e-06 4 -1.785464877311514e-06
		 9 6.2111183375976706 11 -1.8296075667359005e-06 17 -1.8556892855673889e-06 20 -5.2950122674699676e-06;
	setAttr -s 6 ".kit[2:5]"  2 18 18 2;
	setAttr -s 6 ".kot[2:5]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.8896452458005877e-06 4 -7.7195303740438253e-06
		 9 5.7141389176148474 11 -2.1968117799750085e-05 17 -1.3745114830510946e-05 20 -8.8896452458005877e-06;
	setAttr -s 6 ".kit[0:5]"  18 18 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.8174529791961645e-05 4 2.5613216613763886e-05
		 9 2.7153123445852484e-05 11 6.9155684073415668e-05 17 4.0127358422256397e-05 20 2.8174529791961645e-05;
	setAttr -s 6 ".kit[0:5]"  18 18 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.6443872451782227 4 2.5020217895507812
		 9 2.3814582824707031 11 2.395359992980957 17 2.5970220565795898 20 2.6443872451782227;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.84777839051100645 0.76944688126627203 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.53035063927798509 0.63871080851165141 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.84777839051100645 0.76944688126627203 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.53035063927798509 0.63871080851165141 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.688339233398438 4 16.974052429199219
		 9 17.213726043701172 11 17.180061340332031 17 16.781520843505859 20 16.688339233398438;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.55090295736759354 0.52082185002444126 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.8345693090233065 -0.85366539143690157 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.55090295736759354 0.52082185002444126 
		1;
	setAttr -s 6 ".koy[2:5]"  0 -0.8345693090233065 -0.85366539143690157 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.279380798339844 4 12.249967575073242
		 9 12.225507736206055 11 12.226432800292969 17 12.269199371337891 20 12.279380798339844;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.99913468409521422 0.98477972630499 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.041591862641101943 0.17380705008332903 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.99913468409521422 0.98477972630499011 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.041591862641101943 0.17380705008332906 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.31922421687689406 4 0.23849612721593125
		 9 18.084792617076229 11 7.1155092005822365 17 1.4025020343521917 20 -0.31922421687689401;
	setAttr -s 6 ".kit[2:5]"  2 18 18 2;
	setAttr -s 6 ".kot[2:5]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.61914110059032279 4 -3.2841342576688919
		 9 -14.44087439356862 11 -9.9261925835278966 17 -3.6205192082470474 20 -0.61914110059032301;
	setAttr -s 6 ".kit[0:5]"  18 18 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.969819259929613 4 26.948500221977017
		 9 -11.876395959985109 11 1.7848893504932444 17 12.656316870973793 20 12.969819259929613;
	setAttr -s 6 ".kit[0:5]"  18 18 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.943334579467773 4 24.60191535949707
		 9 -6.5008506774902344 11 4.4816265106201172 17 13.622415542602539 20 13.943334579467773;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.01325049585078812 0.10331255208915352 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.99991220832616512 0.99464894137621529 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.013250495850788122 0.10331255208915352 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.99991220832616512 0.99464894137621529 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 62.920886993408203 4 59.116584777832031
		 9 62.817352294921875 11 64.271194458007812 17 63.068000793457031 20 62.920886993408203;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.15301603663910046 1 0.22098045549797524 
		1;
	setAttr -s 6 ".kiy[2:5]"  0.98822370571205265 0 -0.9752782363448429 
		0;
	setAttr -s 6 ".kox[2:5]"  0.15301603663910046 1 0.22098045549797524 
		1;
	setAttr -s 6 ".koy[2:5]"  0.98822370571205265 0 -0.9752782363448429 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.300699234008789 4 10.926702499389648
		 9 1.8536844253540039 11 5.5763683319091797 17 10.79920768737793 20 13.300699234008789;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.029796832718017901 0.038809056375148039 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.99955597580124278 0.99924664479960634 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.029796832718017901 0.038809056375148039 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.99955597580124267 0.99924664479960634 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.707549480725159e-06 4 3.6285403883467681e-06
		 9 1.0286838809306493 11 1.2806618484659006e-05 17 7.4705226107019832e-06 20 1.707549480725159e-06;
	setAttr -s 6 ".kit[0:5]"  2 18 2 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.996583615869566e-05 4 -2.6564065935031142e-05
		 9 8.3696225896785883 11 -7.1445399108911384e-05 17 -4.1794353629848447e-05 20 -2.996583615869566e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4652632713194813e-13 4 -8.4115083993193956e-13
		 9 -0.23497950919216815 11 -7.9846334393134651e-12 17 -2.7246829211930096e-12 20 -4.4652632713194824e-13;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.564353942871094 4 16.421987533569336
		 9 16.232273101806641 11 16.315319061279297 17 16.516988754272461 20 16.564353942871094;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.67035518571752784 1 0.68359415635011711 
		0.76943726450395022 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.74204037961664782 0 0.72986233592642091 
		0.63872239352685778 0;
	setAttr -s 6 ".kox[0:5]"  1 0.67035518571752784 1 0.68359415635011711 
		0.76943726450395011 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.74204037961664782 0 0.7298623359264208 
		0.63872239352685778 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.8923349380493164 4 5.1780548095703125
		 9 5.4763278961181641 11 5.3840484619140625 17 4.9855155944824219 20 4.8923349380493164;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.45693934081923065 1 0.47740392820358246 
		0.52082847511630248 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.88949785767683953 0 -0.8786839530432935 
		-0.85366134942846461 0;
	setAttr -s 6 ".kox[0:5]"  1 0.45693934081923065 1 0.47740392820358246 
		0.52082847511630248 1;
	setAttr -s 6 ".koy[0:5]"  0 0.88949785767683953 0 -0.87868395304329339 
		-0.85366134942846461 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.279391288757324 4 12.249978065490723
		 9 10.408860206604004 11 12.226448059082031 17 12.269211769104004 20 12.279391288757324;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.83391961056329911 1 0.84171465602799311 
		0.98478240532920636 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.55188593306765421 0 0.53992262207438335 
		0.17379187021843873 0;
	setAttr -s 6 ".kox[0:5]"  1 0.83391961056329922 1 0.841714656027993 
		0.98478240532920647 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.55188593306765432 0 0.53992262207438324 
		0.17379187021843878 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.49235053541560014 4 3.3781375985931894
		 9 27.502417641718882 11 13.259756497389093 17 4.5270574290601608 20 -0.49235053541560048;
	setAttr -s 6 ".kit[2:5]"  2 18 18 2;
	setAttr -s 6 ".kot[2:5]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.8692658408991085 4 0.32193219781829124
		 9 5.6607220758533021 11 8.6035416446738839 17 -0.80567312065321084 20 -2.869265840899109;
	setAttr -s 6 ".kit[0:5]"  18 18 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -28.315151283491062 4 -43.804559664597278
		 9 -43.617936779697537 11 -49.092563308470929 17 -31.602858104858356 20 -28.315151283491062;
	setAttr -s 6 ".kit[0:5]"  18 18 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.7434144020080566 4 -2.9821403026580811
		 9 -33.822074890136719 11 -25.675590515136719 17 -6.3087983131408691 20 -3.7434144020080566;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.0096918351910479927 0.013677253777722357 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.99995303306236816 0.99990646198987021 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.0096918351910479945 0.013677253777722359 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.99995303306236827 0.99990646198987021 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 102.06025695800781 4 92.336288452148438
		 9 96.249671936035156 11 94.914031982421875 17 101.28694152832031 20 102.06025695800781;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.05476498046458976 1 0.043064458027332005 
		1;
	setAttr -s 6 ".kiy[2:5]"  0.99849927236564018 0 0.99907229590996693 
		0;
	setAttr -s 6 ".kox[2:5]"  0.054764980464589774 1 0.043064458027331991 
		1;
	setAttr -s 6 ".koy[2:5]"  0.99849927236564029 0 0.99907229590996671 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.4407949447631836 4 8.9514055252075195
		 9 3.8934431076049805 11 10.036264419555664 17 7.5761880874633789 20 8.4407949447631836;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9154490392708032 4 -22.352234253051432
		 6 -30.127646984482066 9 -23.750357107360355 11 -17.435098702928158 13 -27.55716304069491
		 15 -26.856222672879252 17 -15.0865923210327 20 -6.9154490392708032;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99580381740784329 1 1 0.43191206495405382 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.091513699717401448 0 0 0.90191572119967245 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99580381740784329 1 1 0.43191206495405376 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.091513699717401448 0 0 0.90191572119967234 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0643590268024412 4 2.7405697512344136
		 6 3.2968658496432446 9 8.0552747207818278 11 8.3873334159508044 13 5.5274970567111863
		 15 4.1242838762890344 17 3.8995438475569202 20 2.0643590268024412;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.91635443367689773 1 1 0.99090763614191579 
		1 0.98477684740381732 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.40036802055195692 0 0 -0.13454388367979017 
		0 -0.17382336096566173 0;
	setAttr -s 9 ".kox[1:8]"  1 0.91635443367689762 1 1 0.99090763614191557 
		1 0.98477684740381732 1;
	setAttr -s 9 ".koy[1:8]"  0 0.40036802055195686 0 0 -0.13454388367979017 
		0 -0.17382336096566173 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.10014415232544817 4 -0.08632884517504201
		 6 -0.69153209754916245 9 -3.0306363385662491 11 -2.4495749168501706 13 -2.1930350120027811
		 15 -0.89288931926604298 17 -0.6185301045242968 20 0.10014415232544817;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.95560832462490541 1 1 0.98977894115854426 
		1 0.99463647858128434 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.29464000052196138 0 0 0.14261012460225622 
		0 0.10343246818780982 0;
	setAttr -s 9 ".kox[1:8]"  1 0.95560832462490541 1 1 0.98977894115854426 
		1 0.99463647858128434 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.29464000052196138 0 0 0.14261012460225622 
		0 0.10343246818780982 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 32.636613117449663 4 62.465331269277456
		 6 69.845481375545347 9 52.943721716885669 11 47.621449449197186 13 62.178394541448647
		 15 49.421395172080835 17 41.135063479716386 20 32.636613117449663;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.49449821019026224 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 -0.86917864683770696 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.49449821019026224 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -0.86917864683770696 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.2721855107326423 4 -1.3983676723137424
		 6 -1.7174177496740299 9 -0.57201767451926444 11 -0.45182430899634507 13 -1.1598651312499118
		 15 -0.56257848440519698 17 0.30614179528056529 20 1.2721855107326423;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.98203769522387874 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0.18868483023118801 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.98203769522387885 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0.18868483023118807 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.8553980581764531 4 4.1887539259825735
		 6 2.4365580675186855 9 2.4610253081197229 11 3.1839675721361251 13 4.7689098019352807
		 15 3.9475716843842368 17 5.2886348849540479 20 7.8553980581764531;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.95697807332089857 1 0.92550293378419002 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.29016024397394768 0 0.37874043823819126 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.95697807332089846 1 0.92550293378419002 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.29016024397394763 0 0.37874043823819126 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -25.578099652731218 4 -40.416362052215185
		 6 -43.029442215701366 9 -34.912383425595671 11 -38.094521650078057 13 -28.151417634645043
		 15 -24.831088113549423 17 -28.033569896270109 20 -25.578099652731218;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.96727768756265442 4 -0.062917144590462257
		 6 0.25989950882998941 9 1.6382070498387158 11 -0.011792060783770026 13 0.63693116250088755
		 15 0.12585726236881226 17 0.23173778470439926 20 0.96727768756265442;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.9845007698490631 1 1 1 1 0.99656017329984248 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0.17538025592010625 0 0 0 0 0.082872317408094739 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.98450076984906321 1 1 1 1 0.99656017329984237 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0.17538025592010625 0 0 0 0 0.082872317408094726 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8497138540863922 4 8.9328232373973862
		 6 4.9218418794688414 9 0.66480527978711235 11 6.8578030559666132 13 4.8433356031322337
		 15 5.1616805909694881 17 7.7821743570939734 20 9.8497138540863922;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.75600398600359686 1 1 0.90981907854409128 
		1 0.89766029392557622 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.65456701196032863 0 0 0.415005113603653 
		0 0.44068809458555619 0;
	setAttr -s 9 ".kox[1:8]"  1 0.75600398600359697 1 1 0.90981907854409116 
		1 0.89766029392557622 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.65456701196032874 0 0 0.41500511360365294 
		0 0.44068809458555619 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6430117977775931e-21 4 2.3158129868084536e-22
		 6 5.6725711964674291e-21 9 1.0283145226732434e-20 11 1.1093113580689965e-20 13 1.6655188206591143e-20
		 15 2.9618909621412651e-21 17 1.8418805569140148e-21 20 2.6430117977775931e-21;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1581829141411514e-05 4 -1.8910048034735913e-06
		 6 -4.4849447343501255e-05 9 -8.621642250010233e-05 11 -8.631162278013361e-05 13 -0.00013599993253115617
		 15 -2.4185675120396117e-05 17 -1.5040096129012965e-05 20 -2.1581829141411514e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996101074 1 0.99999999996977107 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -8.8305370912096927e-06 0 -7.7754647867965281e-06 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996101074 1 0.99999999996977107 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -8.8305370912096927e-06 0 -7.7754647867965281e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 6 -2.7481825974007555e-06 9 -4.804812203301158e-06
		 11 -6.9499069784447845e-06 13 0 15 0 17 0 20 0;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999987343 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.0315875732558655e-07 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999987343 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.0315875732558655e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0188973478607384 4 8.0188694041179076
		 6 8.175159786347896 9 8.3486492005935684 11 8.3486521557871374 13 10.321382289765973
		 15 8.0189014358559376 17 7.8743271028376736 20 8.0188973478607384;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.4627291164854288 4 9.4626775495973181
		 6 14.61103093591084 9 18.613657116434172 11 18.613658122176741 13 12.313459379857569
		 15 9.462735418486 17 9.2426493729424308 20 9.4627291164854288;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.8192994178347299e-05 4 0.00018222682521877695
		 6 0.74878960722959342 9 1.3551658695985522 11 1.3551665611253534 13 10.223808737640329
		 15 7.7234109710383315e-05 17 -0.72801614173703877 20 7.8192994178162456e-05;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.959875106811523 4 -22.958440780639648
		 6 -41.707813262939453 9 -58.955726623535156 11 -58.95526123046875 13 -40.818462371826172
		 15 -22.960123062133789 17 -22.95979118347168 20 -22.959875106811523;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0046299290738438898 1 0.0079125026809420459 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99998928182094582 0 -0.99996869566068114 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0046299290738438898 1 0.0079125026809420459 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998928182094593 0 -0.99996869566068114 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.703178405761719 4 16.708782196044922
		 6 24.95867919921875 9 16.709293365478516 11 16.710601806640625 13 21.151679992675781
		 15 16.699405670166016 17 16.701816558837891 20 16.703178405761719;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.98674607067673314 1 1 0.99974389480865844 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.16227196924924459 0 0 0.022630616271189043 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.98674607067673314 1 1 0.99974389480865866 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.16227196924924459 0 0 0.02263061627118905 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.923420906066895 4 -14.92291259765625
		 6 -14.923005104064941 9 -14.922910690307617 11 -14.922765731811523 13 -14.923041343688965
		 15 -14.923637390136719 17 -14.923470497131348 20 -14.923420906066895;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.99999926422687435 1 0.99999915642472259 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 -0.0012130728379216998 0 0.0012989033232216572 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.99999926422687413 1 0.9999991564247227 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 -0.0012130728379216994 0 0.0012989033232216572 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.6346700331948085 4 10.765906723207447
		 6 15.483349946661006 9 18.759349187615886 11 19.85841414822962 13 13.712594152683478
		 15 10.539530889411232 17 9.7128775616343521 20 8.6346700331948085;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6233474650398461 4 0.33004658485033561
		 6 -4.4505617144751719 9 -6.1255966095557595 11 -1.2688472272208946 13 -3.2906842769790954
		 15 -0.50807110988027271 17 1.5114041735688282 20 3.6233474650398461;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 25.786175619405824 4 40.231677557536855
		 6 42.273420987936383 9 33.276405165935785 11 38.399181727279604 13 36.934997944289215
		 15 24.21986359092098 17 27.147563664888455 20 25.786175619405824;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7253222465515137 4 8.2674875259399414
		 6 -9.3207731246948242 9 -32.464668273925781 11 -28.901679992675781 13 -11.759294509887695
		 15 -2.8572978973388672 17 -0.68531227111816406 20 -1.7253222465515137;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0040917370611818901 1 0.0091338681514708912 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.9999916288088726 0 -0.99995828535623998 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0040917370611818901 1 0.0091338681514708912 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99999162880887271 0 -0.99995828535623998 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 59.2791748046875 4 52.628582000732422
		 6 59.508220672607422 9 55.742404937744141 11 53.557586669921875 13 58.645786285400391
		 15 59.81060791015625 17 58.772991180419922 20 59.2791748046875;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.094799774696713829 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.99549635997197516 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.094799774696713829 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.99549635997197516 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.332709312438965 4 -15.851923942565918
		 6 -19.777536392211914 9 -21.309856414794922 11 -17.211101531982422 13 -18.911678314208984
		 15 -16.782669067382812 17 -15.070377349853516 20 -13.332709312438965;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.030522366272257531 1 1 0.04266619347253181 
		1 0.048253467379454684 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99953408403973021 0 0 0.99908938335594599 
		0 0.99883512297368671 0;
	setAttr -s 9 ".kox[1:8]"  1 0.030522366272257524 1 1 0.04266619347253181 
		1 0.048253467379454677 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.9995340840397301 0 0 0.99908938335594599 
		0 0.99883512297368671 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.07694801681242891 4 -0.076934776643713232
		 6 -3.471625837261743 9 -6.1707495135815611 11 -6.1707501931653468 13 -0.25797367887939149
		 15 -0.076949136293521139 17 -0.039663039821119364 20 -0.07694801681242891;
	setAttr -s 9 ".kit[2:8]"  18 2 2 2 2 18 2;
	setAttr -s 9 ".kot[2:8]"  18 2 2 2 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.37958362505687 4 12.379553301069224
		 6 16.344270334601532 9 19.418706791416305 11 19.418709038988901 13 16.013611197665107
		 15 12.379589114458405 17 12.119867488011421 20 12.37958362505687;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.67303809044638774 4 -0.67292681421805223
		 6 -0.79971811447499375 9 -1.072169026131407 11 -1.0721687642157385 13 9.0711613744650439
		 15 -0.67303994948656143 17 -1.3697267723547462 20 -0.67303809044638774;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2293329238891602 4 -9.2279062271118164
		 6 -28.388328552246094 9 -46.031959533691406 11 -46.031497955322266 13 -29.480201721191406
		 15 -9.2295856475830078 17 -9.073704719543457 20 -9.2293329238891602;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0045284402881377757 1 0.0085133038251487807 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99998974656171191 0 -0.99996376117236407 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0045284402881377757 1 0.0085133038251487807 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99998974656171191 0 -0.99996376117236407 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0676631927490234 4 5.0732421875 6 13.369105339050293
		 9 5.2214641571044922 11 5.2227706909179688 13 7.3961677551269531 15 5.0638904571533203
		 17 5.2344675064086914 20 5.0676631927490234;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.3488966157220636 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.93716121960828624 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.3488966157220636 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.93716121960828624 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.923175811767578 4 -17.922653198242188
		 6 -19.525653839111328 9 -20.746742248535156 11 -20.74659538269043 13 -18.814176559448242
		 15 -17.923393249511719 17 -17.854074478149414 20 -17.923175811767578;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.058913574675369652 1 1 0.14715714000139829 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99826308692597143 0 0 0.98911312606122503 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.058913574675369652 1 1 0.14715714000139829 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99826308692597154 0 0 0.98911312606122515 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.24753794051379094 4 4.1893350814095367
		 6 10.668174724079275 9 16.925422902475784 11 13.696015654848024 13 9.0491177838113046
		 15 7.10582294444169 17 4.2123543321729944 20 0.24753794051379127;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4613405705468741 4 6.9030950334302714
		 6 11.225890462796015 9 8.5720939918711299 11 10.802857583968725 13 6.922253033372292
		 15 5.2358113324107993 17 3.7936019644085874 20 2.4613405705468741;
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
	setAttr -s 9 ".ktv[0:8]"  0 -6.8794695851463752 4 -21.494299685942391
		 6 -24.66592782280237 9 -15.67875723873949 11 -6.2434329392759809 13 -23.437761286726378
		 15 -24.132527242046311 17 -13.519768804805537 20 -6.8794695851463752;
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
	setAttr -s 9 ".ktv[0:8]"  0 -3.7927982807159424 4 -4.5539684295654297
		 6 -24.225883483886719 9 -41.043125152587891 11 -30.497426986694336 13 -25.962684631347656
		 15 -17.590402603149414 17 -7.7236146926879883 20 -3.7927982807159424;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0045675193154861874 1 0.0075910948625692708 
		0.0082962004117799835 1 0.012078510500376899 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99998956882924661 0 -0.99997118722430567 
		0.99996558593719986 0 0.99992705213135036 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0045675193154861883 1 0.0075910948625692708 
		0.0082962004117799817 1 0.0120785105003769 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998956882924672 0 -0.99997118722430567 
		0.99996558593719986 0 0.99992705213135036 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.17500305175781 4 93.120765686035156
		 6 98.523979187011719 9 97.061660766601562 11 95.306716918945312 13 98.679168701171875
		 15 99.885726928710938 17 101.01938629150391 20 102.17500305175781;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.081568005401053315 0.06178363506417691 
		1 0.072611040989865747 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.99666777839704124 0.99808956634074519 
		0 0.99736033444606564 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.081568005401053315 0.061783635064176896 
		1 0.072611040989865747 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.99666777839704124 0.99808956634074497 
		0 0.99736033444606575 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4332876205444336 4 -7.8314151763916016
		 6 -8.6446685791015625 9 -11.95799446105957 11 -6.1299033164978027 13 -10.916540145874023
		 15 -10.055521011352539 17 -9.2367639541625977 20 -8.4332876205444336;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.040355675931470471 1 0.16661102951332035 
		0.090791488978330975 1 0.10220105287610372 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99918537790547868 0 -0.98602269996410918 
		0.99586992400066865 0 0.99476376330816152 0;
	setAttr -s 9 ".kox[1:8]"  1 0.040355675931470471 1 0.16661102951332035 
		0.090791488978330989 1 0.10220105287610372 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99918537790547868 0 -0.98602269996410918 
		0.99586992400066865 0 0.99476376330816152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 5.3989117934326138 9 -1.0096500203920537e-05
		 11 -7.9123183380635002e-06 13 -4.8336982446273498e-06 15 -2.9839025400360542e-06
		 17 -1.3282108689671597e-06 20 0;
	setAttr -s 8 ".kit[5:7]"  18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999976275 0.99999999999991007 
		0.99999999999989464 0.99999999999995104 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 6.8889916552539656e-07 4.2417487955415789e-07 
		4.5886722444269411e-07 3.1247354329349118e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999976275 0.99999999999991007 
		0.99999999999989464 0.99999999999995115 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 6.8889916552539656e-07 4.2417487955415789e-07 
		4.5886722444269411e-07 3.1247354329349118e-07 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.838847395822972e-05 4 1.2572980266129474
		 9 -1.6973360120487265e-05 11 -2.5442375812067909e-05 13 -3.189634015152045e-05 15 -2.6334726212963546e-05
		 17 -2.2988080377672099e-05 20 -1.838847395822972e-05;
	setAttr -s 8 ".kit[5:7]"  18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999997752109 0.99999999999809197 
		1 0.9999999999993201 0.99999999999965383 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -6.705052901783927e-06 -1.9534135181279824e-06 
		0 1.1660884775738512e-06 8.3212959023448288e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999997752109 0.99999999999809208 
		1 0.9999999999993201 0.99999999999965372 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -6.705052901783927e-06 -1.9534135181279828e-06 
		0 1.1660884775738512e-06 8.3212959023448288e-07 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -18.535052087866802 9 -5.895701064760076e-05
		 11 3.8825456374799932e-06 13 1.4697345823663707e-06 15 -1.9547217026926572e-06 17 -1.4255656921725417e-06
		 20 0;
	setAttr -s 8 ".kit[5:7]"  18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999875219103 1 1 1 0.99999999999997902 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 4.9956159762530246e-05 0 0 0 2.0469797803305519e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999875219103 1 1 1 0.99999999999997902 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 4.9956159762530246e-05 0 0 0 2.0469797803305522e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0011872550162647668 4 -10.370972171526917
		 9 -22.95632599489295 11 -18.404465953896018 13 -9.564957147098573 15 -5.7901991357381029
		 17 -2.767701580488795 20 0.0011872550162647668;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.49551423087102087 0.72004093280619508 
		0.74708656921606797 0.85504166141877613 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.8685998198274627 0.69393159251008629 
		0.66472675446153473 0.51855930927736604 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.49551423087102081 0.72004093280619497 
		0.74708656921606797 0.85504166141877613 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.8685998198274627 0.69393159251008629 
		0.66472675446153473 0.51855930927736604 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00016055125500978831 4 0.6407295627292886
		 9 0.068270296221766252 11 0.024869581341905596 13 0.0088564664153065343 15 0.0045486369230607259
		 17 0.0018022544045310691 20 -0.00016055125500978831;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99941905312422918 0.99996975854648729 
		0.99999914438225856 0.99999957367185477 0.9999998784040105 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.03408161164424528 -0.0077770169396581051 
		-0.0013081417166616099 -0.0009233937992442784 -0.00049314497285548296 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99941905312422918 0.9999697585464874 
		0.99999914438225856 0.99999957367185477 0.99999987840401039 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.03408161164424528 -0.0077770169396581051 
		-0.0013081417166616099 -0.0009233937992442784 -0.00049314497285548285 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7644524448307172e-05 4 -18.544868678671978
		 9 5.7670642043829039 11 4.623821114976983 13 2.4030000399473064 15 1.4548033698751037
		 17 0.69551566699573397 20 -1.7644524448307172e-05;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.91519523561718841 0.97192167140139107 
		0.97592035634876306 0.98859315280486448 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.40301076995981011 -0.23530462099229266 
		-0.21812716030816393 -0.15061068430671773 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.91519523561718841 0.97192167140139096 
		0.97592035634876306 0.98859315280486459 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.40301076995981011 -0.23530462099229263 
		-0.21812716030816393 -0.15061068430671776 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.12451085334105776 4 -41.20890041984169
		 9 -9.6208157395623299 11 -8.7992616467598719 13 -7.1031854758707356 15 -5.4698226256982272
		 17 -3.4781375611158971 20 0.12451085334105749;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 18 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3125276764607201 4 5.4637710756056226
		 9 5.691707227257055 11 1.1829658242327878 13 4.8393067892073782 15 4.5674059924860444
		 17 4.1774508390877942 20 3.3125276764607201;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.031421954104096768 4 49.023969052485413
		 9 1.2819239780589526 11 4.2275998124230592 13 -0.19698855375625945 15 -0.017058643350381476
		 17 0.11305809741305634 20 0.031421954104096761;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4678750038146973 4 25.846328735351562
		 9 -27.614351272583008 11 -14.274588584899902 13 -20.08612060546875 15 -13.892608642578125
		 17 -5.977142333984375 20 -4.4678750038146973;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.0041177735090276064 1 0.011617610375102562 
		0.009449825306627687 0.022080386921353161 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99999152193472529 0 0.99993251328735788 
		0.99995534940399922 0.99975619853712494 0;
	setAttr -s 8 ".kox[1:7]"  1 0.0041177735090276064 1 0.011617610375102562 
		0.009449825306627687 0.022080386921353164 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99999152193472529 0 0.99993251328735788 
		0.99995534940399922 0.99975619853712505 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 173.38458251953125 4 149.86991882324219
		 9 167.31939697265625 11 164.97969055175781 13 170.18223571777344 15 171.39479064941406
		 17 172.44021606445312 20 173.38458251953125;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.044186628732156293 0.046523388839010665 
		0.059815334109678417 0.058947138727101611 0.083468563205668811 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99902329394328271 0.99891720091854175 
		0.99820945988572329 0.99826110554097414 0.99651041086201464 0;
	setAttr -s 8 ".kox[1:7]"  1 0.044186628732156293 0.046523388839010665 
		0.059815334109678417 0.058947138727101611 0.083468563205668825 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99902329394328271 0.99891720091854175 
		0.99820945988572329 0.99826110554097414 0.99651041086201475 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1913259029388428 4 -1.0332037210464478
		 9 -11.402158737182617 11 0.6836358904838562 13 -6.924921989440918 15 -5.0592360496520996
		 17 -3.3164660930633545 20 -1.1913259029388428;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.029767076397440275 0.034482661129803686 
		0.036925047410773612 0.043049644228399596 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99955686239590624 0.99940529620440133 
		0.99931803790070362 0.99907293434053579 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.029767076397440279 0.034482661129803686 
		0.036925047410773612 0.043049644228399589 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99955686239590635 0.99940529620440133 
		0.99931803790070362 0.99907293434053557 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.27984078891867e-06 4 -12.626078426205019
		 6 -36.557642889348983 9 -12.626078426205019 11 -12.626078426205019 13 -12.626078426205019
		 15 -12.626078426205019 17 -8.1816932336362687 20 8.27984078891867e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.60321852434231416 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.79757595995007335 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.60321852434231404 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.79757595995007335 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.2505780668417338e-06 4 -7.5384708468302967e-06
		 6 -18.046549442631246 9 -7.5384708468302967e-06 11 -7.5384708468302967e-06 13 -7.5384708468302967e-06
		 15 -7.5384708468302967e-06 17 -1.4046511328741093e-05 20 9.2505780668417338e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0484113266786117e-05 4 7.912091489822512e-05
		 6 -4.4403004536287245 9 7.912091489822512e-05 11 7.912091489822512e-05 13 7.912091489822512e-05
		 15 7.912091489822512e-05 17 4.9858953630583933e-05 20 1.0484113266786117e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.999999999974169 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -7.1876290588552938e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.999999999974169 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -7.1876290588552938e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010568153051272588 4 -0.09480101546478048
		 6 12.970874707595964 9 -0.09480101546478048 11 -0.09480101546478048 13 -0.09480101546478048
		 15 -0.09480101546478048 17 -0.061418926792877346 20 0.00010568153051272588;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99995061571315946 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.0099381152575899728 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99995061571315957 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.009938115257589971 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5356025226698765e-05 4 52.527883630126368
		 6 52.527897015320768 9 52.527883630126368 11 52.527883630126368 13 52.527883630126368
		 15 52.527883630126368 17 34.03801310812927 20 -1.5356025226698765e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.17886312775023752 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98387396628399626 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.17886312775023752 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.98387396628399615 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.7590342246860727e-05 4 -0.075206790930757592
		 6 -0.0752274063489837 9 -0.075206790930757592 11 -0.075206790930757592 13 -0.075206790930757592
		 15 -0.075206790930757592 17 -0.048712717001842237 20 9.7590342246860727e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99996890808480565 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.0078856111799691445 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99996890808480565 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.0078856111799691445 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5279231462997677e-05 4 14.435262409664121
		 6 33.504727296210135 9 14.435262409664121 11 14.435262409664121 13 14.435262409664121
		 15 14.435262409664121 17 9.3540557201651406 20 -2.5279231462997677e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.55172757441668241 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.83402439030779196 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.55172757441668252 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.83402439030779196 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.2381626910083063e-05 4 -0.00011835539575396903
		 6 -4.7926965837970066 9 -0.00011835539575396903 11 -0.00011835539575396903 13 -0.00011835539575396903
		 15 -0.00011835539575396903 17 -3.2450653413075074e-05 20 -4.2381626910083063e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.8598000932111918e-06 4 5.4830309564355155e-06
		 6 -0.84693781718850125 9 5.4830309564355155e-06 11 5.4830309564355155e-06 13 5.4830309564355155e-06
		 15 5.4830309564355155e-06 17 3.364940414516406e-05 20 -9.8598000932111918e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.4745434639748682e-06 4 -5.4185547819634399e-05
		 6 -5.169018659786343e-05 9 -5.4185547819634399e-05 11 -5.4185547819634399e-05 13 -5.4185547819634399e-05
		 15 -5.4185547819634399e-05 17 -3.4062959188911248e-05 20 -6.4745434639748682e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999998751854 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 4.9962846925753267e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999998751865 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 4.9962846925753275e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4464233816662462e-05 4 5.8141800959695315e-05
		 6 6.6790625011792852e-05 9 5.8141800959695315e-05 11 5.8141800959695315e-05 13 5.8141800959695315e-05
		 15 5.8141800959695315e-05 17 4.2085224808090832e-05 20 1.4464233816662462e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999998953959 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -4.5739041353930544e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999998953981 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -4.5739041353930553e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.0115459088000349e-06 4 6.3367067225223481e-05
		 6 6.757141637810171e-05 9 6.3367067225223481e-05 11 6.3367067225223481e-05 13 6.3367067225223481e-05
		 15 6.3367067225223481e-05 17 4.2913243772864864e-05 20 -3.0115459088000349e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999997584077 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -6.9511521124096416e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999997584088 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -6.9511521124096425e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.3630747082858613e-05 4 34.841982374475997
		 6 39.333235135245033 9 34.841982374475997 11 34.841982374475997 13 34.841982374475997
		 15 34.841982374475997 17 16.57438792376453 20 -9.3630747082858613e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.26432583730907894 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.96443343561432715 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.26432583730907894 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.96443343561432704 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.3783258197829217e-05 4 57.214193933224138
		 6 75.232071909719892 9 57.214193933224138 11 57.214193933224138 13 57.214193933224138
		 15 57.214193933224138 17 21.032905908029424 20 4.3783258197829217e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.16462718840901297 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98635586318353852 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.164627188409013 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.98635586318353852 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9689368936914696e-06 4 30.337137669832568
		 6 32.498575926318068 9 30.337137669832568 11 30.337137669832568 13 30.337137669832568
		 15 30.337137669832568 17 16.712287278478843 20 -6.9689368936914696e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.30024908702246605 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.95386083143306366 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.30024908702246605 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.95386083143306377 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00037994806359206024 4 -24.354391015933121
		 6 33.319930491775089 9 -24.354391015933121 11 -24.354391015933121 13 -24.354391015933121
		 15 -24.354391015933121 17 -12.391930428977155 20 0.00037994806359206024;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.36503471747834026 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.93099390708828389 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.36503471747834026 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.93099390708828389 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.6664040191681336e-05 4 52.124597992457026
		 6 57.400100800759404 9 52.124597992457026 11 52.124597992457026 13 52.124597992457026
		 15 52.124597992457026 17 34.905660022347838 20 -3.6664040191681336e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.18020214116514119 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98362959914771697 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.18020214116514122 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.98362959914771708 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0747062130474081e-05 4 -35.366834374671669
		 6 21.682005642610871 9 -35.366834374671669 11 -35.366834374671669 13 -35.366834374671669
		 15 -35.366834374671669 17 -21.005120242727557 20 2.0747062130474081e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.26067210363454196 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.96542739467385241 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.26067210363454202 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.96542739467385252 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8377883286346663e-05 4 0.00011233338278945642
		 6 -6.3258558756326195 9 0.00011233338278945642 11 0.00011233338278945642 13 0.00011233338278945642
		 15 0.00011233338278945642 17 9.2012079005008603e-05 20 9.8377883286346663e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.7021886366936818e-05 4 57.844349176840581
		 6 -2.0164815721252678 9 57.844349176840581 11 57.844349176840581 13 57.844349176840581
		 15 57.844349176840581 17 37.483071016628571 20 -7.7021886366936818e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.16288124631353873 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98664568088009597 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.16288124631353879 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.98664568088009608 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4187973217458825e-05 4 6.9653808146144289e-05
		 6 -10.726806166798044 9 6.9653808146144289e-05 11 6.9653808146144289e-05 13 6.9653808146144289e-05
		 15 6.9653808146144289e-05 17 1.9578850925710754e-05 20 2.4187973217458825e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.2151258593832061e-05 4 -3.2721287029634653e-05
		 6 -3.1796180310098197e-05 9 -3.2721287029634653e-05 11 -3.2721287029634653e-05 13 -3.2721287029634653e-05
		 15 -3.2721287029634653e-05 17 -2.2503256862458926e-05 20 -4.2151258593832061e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4523480991206772e-06 4 -5.5244264298007276e-05
		 6 -7.0642271616713244e-05 9 -5.5244264298007276e-05 11 -5.5244264298007276e-05 13 -5.5244264298007276e-05
		 15 -5.5244264298007276e-05 17 -3.0217847097195017e-05 20 -5.4523480991206772e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.9999999999864061 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 5.2141972712151446e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999998640621 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 5.2141972712151446e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.7043914211596386e-07 4 4.8572041396470529e-05
		 6 4.1339057112711003e-05 9 4.8572041396470529e-05 11 4.8572041396470529e-05 13 4.8572041396470529e-05
		 15 4.8572041396470529e-05 17 3.7627249879137208e-06 20 -8.7043914211596386e-07;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999999705735 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -2.4259190656223625e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999999705746 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -2.4259190656223625e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8606389088057387e-05 4 21.411110724597837
		 6 -9.7650463736372561 9 21.411110724597837 11 21.411110724597837 13 21.411110724597837
		 15 21.411110724597837 17 11.007233607267327 20 -6.8606389088057387e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.40732127035197013 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.91328494059568144 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.40732127035197013 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.91328494059568133 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.7488329856560455e-05 4 62.79186682736681
		 6 69.666550537446284 9 62.79186682736681 11 62.79186682736681 13 62.79186682736681
		 15 62.79186682736681 17 29.254823648468999 20 8.7488329856560455e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.15035006394539357 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98863282277679621 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.15035006394539357 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.98863282277679621 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7049400614529859e-05 4 19.22546874007816
		 6 -16.373988788856671 9 19.22546874007816 11 19.22546874007816 13 19.22546874007816
		 15 19.22546874007816 17 10.806303899574386 20 6.7049400614529859e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.44484911080302442 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.89560553181507241 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.44484911080302436 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.8956055318150723 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00026758769569213634 4 0.00014746046511415094
		 6 17.111310134615326 9 0.00014746046511415094 11 0.00014746046511415094 13 0.00014746046511415094
		 15 0.00014746046511415094 17 0.00021983889852221952 20 0.00026758769569213634;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999992087563 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 1.2579694168334181e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999992087563 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 1.2579694168334181e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.8463691463571423e-06 4 43.818021263199313
		 6 43.818064074287236 9 43.818021263199313 11 43.818021263199313 13 43.818021263199313
		 15 43.818021263199313 17 16.722826258859133 20 5.8463691463571423e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.21293298276411035 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.9770668067492515 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.21293298276411035 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.97706680674925139 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3372779163571883e-05 4 -9.4785061208345637e-05
		 6 -6.8172097818985954e-05 9 -9.4785061208345637e-05 11 -9.4785061208345637e-05 13 -9.4785061208345637e-05
		 15 -9.4785061208345637e-05 17 -0.00010919849527312823 20 -4.3372779163571883e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00010166712715491099 4 0.0004109799679323995
		 6 2.9551189853118922 9 0.0004109799679323995 11 0.0004109799679323995 13 0.0004109799679323995
		 15 0.0004109799679323995 17 0.0001697618842564666 20 -0.00010166712715491099;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999855899913 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -5.368427818298901e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999855899924 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -5.368427818298901e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.1352829670730654e-06 4 84.896407102962726
		 6 58.124914210890495 9 84.896407102962726 11 84.896407102962726 13 84.896407102962726
		 15 84.896407102962726 17 43.34164344176834 20 -5.1352829670730654e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.11177685908608365 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.99373333131824149 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.11177685908608366 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.99373333131824149 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3467840858939424e-06 4 0.00055313743670283968
		 6 1.6544218791611285 9 0.00055313743670283968 11 0.00055313743670283968 13 0.00055313743670283968
		 15 0.00055313743670283968 17 0.0003174209372614302 20 -2.3467840858939424e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999830811548 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -5.8170171475414001e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999830811559 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -5.8170171475414014e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3259988084586794e-05 4 2.307587000920233e-05
		 6 2.7551203031607756e-05 9 2.307587000920233e-05 11 2.307587000920233e-05 13 2.307587000920233e-05
		 15 2.307587000920233e-05 17 1.1257475257622616e-05 20 3.3259988084586794e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2658942528801961e-05 4 6.8812144398231265e-05
		 6 6.894692350707966e-05 9 6.8812144398231265e-05 11 6.8812144398231265e-05 13 6.8812144398231265e-05
		 15 6.8812144398231265e-05 17 -11.67116185427467 20 8.2658942528801961e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3604721347052611e-05 4 -6.2909010457330589e-05
		 6 -6.0895973737449829e-05 9 -6.2909010457330589e-05 11 -6.2909010457330589e-05 13 -6.2909010457330589e-05
		 15 -6.2909010457330589e-05 17 -4.209055691895877e-05 20 -4.3604721347052611e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0552066124290087e-06 4 -1.5620145193095549e-05
		 6 -17.300978077566452 9 -1.5620145193095549e-05 11 -1.5620145193095549e-05 13 -1.5620145193095549e-05
		 15 -1.5620145193095549e-05 17 5.8458693686034306e-06 20 -2.0552066124290087e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001217409438444417 4 52.334907900030842
		 6 59.880301848230204 9 52.334907900030842 11 52.334907900030842 13 52.334907900030842
		 15 52.334907900030842 17 28.076711800152438 20 -0.0001217409438444417;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.17950108797134651 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98375777476831305 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.17950108797134651 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.98375777476831305 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8409957955256331e-05 4 3.1526705772879466e-05
		 6 -20.645466387060697 9 3.1526705772879466e-05 11 3.1526705772879466e-05 13 3.1526705772879466e-05
		 15 3.1526705772879466e-05 17 2.6816015771197366e-05 20 -2.8409957955256331e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999999315592 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -3.6997672756305213e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999999315592 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -3.6997672756305213e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00049365915574572038 4 0.00044194798254641808
		 6 0.00047469564774241544 9 0.00044194798254641808 11 0.00044194798254641808 13 0.00044194798254641808
		 15 0.00044194798254641808 17 0.00049029986192335574 20 0.00049365915574572038;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999999845313 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 1.7589221322623801e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999999845302 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 1.7589221322623799e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1187968176865419e-05 4 52.175893852193674
		 6 52.175904087456736 9 52.175893852193674 11 52.175893852193674 13 52.175893852193674
		 15 52.175893852193674 17 33.80995406974025 20 -3.1187968176865419e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.18003074160464905 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98366098432197679 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.18003074160464905 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.98366098432197679 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5383150896062403e-05 4 -9.6480659420612337e-05
		 6 -5.9311343084795533e-05 9 -9.6480659420612337e-05 11 -9.6480659420612337e-05 13 -9.6480659420612337e-05
		 15 -9.6480659420612337e-05 17 -5.9836587001205545e-05 20 -7.5383150896062403e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.8513810622860342e-05 4 0.00019913317740636154
		 6 -9.7642252078251044 9 0.00019913317740636154 11 0.00019913317740636154 13 0.00019913317740636154
		 15 0.00019913317740636154 17 0.00017536857752357984 20 -4.8513810622860342e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.999999999825815 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -1.8664673098560853e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.999999999825815 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -1.8664673098560856e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1387057716007141e-05 4 71.297714089664453
		 6 42.078287834233045 9 71.297714089664453 11 71.297714089664453 13 71.297714089664453
		 15 71.297714089664453 17 46.200947146637205 20 3.1387057716007141e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.13275018833415175 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.99114952832418157 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.13275018833415173 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.99114952832418135 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.6215947326092304e-05 4 0.00021302748803542635
		 6 -8.3048245550676896 9 0.00021302748803542635 11 0.00021302748803542635 13 0.00021302748803542635
		 15 0.00021302748803542635 17 0.00021672529016718243 20 4.6215947326092304e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.9032626643097464e-06 4 2.4644817659684883e-05
		 6 8.1142980731090966e-06 9 2.4644817659684883e-05 11 2.4644817659684883e-05 13 2.4644817659684883e-05
		 15 2.4644817659684883e-05 17 -1.5419108848684548e-05 20 5.9032626643097464e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3396610668703553e-05 4 -1.3969481519232393e-05
		 6 -5.0141398315622581e-06 9 -1.3969481519232393e-05 11 -1.3969481519232393e-05 13 -1.3969481519232393e-05
		 15 -1.3969481519232393e-05 17 1.6638181837195534e-05 20 -2.3396610668703553e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.6229194131685357e-06 4 4.566618852783939e-06
		 6 7.6999006022767469e-06 9 4.566618852783939e-06 11 4.566618852783939e-06 13 4.566618852783939e-06
		 15 4.566618852783939e-06 17 3.3684688808754675e-05 20 -9.6229194131685357e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.0982145734345258e-07 4 -7.6137501311203208e-05
		 6 -13.892850117674801 9 -7.6137501311203208e-05 11 -7.6137501311203208e-05 13 -7.6137501311203208e-05
		 15 -7.6137501311203208e-05 17 -5.6520479482850025e-05 20 -5.0982145734345258e-07;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999996863909 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 7.9197121143158521e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999996863909 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 7.9197121143158504e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011138881137292165 4 54.486518071593821
		 6 65.0900826843055 9 54.486518071593821 11 54.486518071593821 13 54.486518071593821
		 15 54.486518071593821 17 33.953810688283411 20 -0.00011138881137292165;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.17262828515960435 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98498704314465702 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.17262828515960435 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.9849870431446569 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.6784503574935126e-05 4 -3.4401080394876389e-05
		 6 -17.670820408213512 9 -3.4401080394876389e-05 11 -3.4401080394876389e-05 13 -3.4401080394876389e-05
		 15 -3.4401080394876389e-05 17 -1.6300315262508075e-05 20 -5.6784503574935126e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00070727225402190746 4 0.00041497486416032487
		 6 0.043141049289672974 9 0.00041497486416032487 11 0.00041497486416032487 13 0.00041497486416032487
		 15 0.00041497486416032487 17 0.00050665518367254902 20 0.00070727225402190746;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999953153518 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 3.0609311074081273e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999953153518 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 3.0609311074081273e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016562011769173912 4 52.731202424936527
		 6 52.731095947969585 9 52.731202424936527 11 52.731202424936527 13 52.731202424936527
		 15 52.731202424936527 17 34.169782501620226 20 -0.00016562011769173912;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.17819492321457819 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.98399520798657891 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.17819492321457822 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.98399520798657891 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016581905960422031 4 -0.00037348133397613564
		 6 0.094073835245596329 9 -0.00037348133397613564 11 -0.00037348133397613564 13 -0.00037348133397613564
		 15 -0.00037348133397613564 17 -0.0002940914048149388 20 -0.00016581905960422031;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999976354836 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 2.174634251467662e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999976354836 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 2.1746342514676616e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001302140807434888 4 0.00021027924218702714
		 6 -21.880625952755878 9 0.00021027924218702714 11 0.00021027924218702714 13 0.00021027924218702714
		 15 0.00021027924218702714 17 9.7322446412583468e-05 20 -0.0001302140807434888;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999936431117 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -3.5656377374496512e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999936431139 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -3.5656377374496526e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.9120693102409925e-05 4 45.437146438377212
		 6 18.740859895911893 9 45.437146438377212 11 45.437146438377212 13 45.437146438377212
		 15 45.437146438377212 17 29.443323947267881 20 8.9120693102409925e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.20567224363605519 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.97862093182074894 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.20567224363605521 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.97862093182074905 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00011537788284341489 4 0.00040833368851530606
		 6 -11.716150717874781 9 0.00040833368851530606 11 0.00040833368851530606 13 0.00040833368851530606
		 15 0.00040833368851530606 17 0.00030611952070441154 20 0.00011537788284341489;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999952942209 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -3.0678260216406575e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999952942231 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -3.0678260216406582e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.4291427857471472e-07 4 -7.0548358538967236e-05
		 6 -7.9849121774007504e-05 9 -7.0548358538967236e-05 11 -7.0548358538967236e-05 13 -7.0548358538967236e-05
		 15 -7.0548358538967236e-05 17 -3.4200798627474141e-05 20 -2.4291427857471472e-07;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999997289768 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 7.3623689063276591e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999997289779 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 7.36236890632766e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4379777383287072e-05 4 -3.7154546567304339e-05
		 6 -4.4486851248170721e-05 9 -3.7154546567304339e-05 11 -3.7154546567304339e-05 13 -3.7154546567304339e-05
		 15 -3.7154546567304339e-05 17 -3.5564044060816702e-05 20 -5.4379777383287072e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.5133447040796994e-06 4 -2.8215472201051765e-05
		 6 -7.5957064572171504e-06 9 -2.8215472201051765e-05 11 -2.8215472201051765e-05 13 -2.8215472201051765e-05
		 15 -2.8215472201051765e-05 17 -4.0495761784552679e-05 20 -9.5133447040796994e-06;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 92.657000881283281 4 45.54853513724224
		 6 49.660031691859558 9 45.54853513724224 11 45.54853513724224 13 45.54853513724224
		 15 45.54853513724224 17 69.761927406063762 20 92.657000881283281;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.924792513586809 4 61.381520836415291
		 6 63.566622711090545 9 61.381520836415291 11 61.381520836415291 13 61.381520836415291
		 15 61.381520836415291 17 22.096110255254334 20 33.924792513586809;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -83.215749936078666 4 -152.24676428416868
		 6 -145.28925971837836 9 -152.24676428416868 11 -152.24676428416868 13 -152.24676428416868
		 15 -152.24676428416868 17 -125.28340851098741 20 -83.215749936078666;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.225784301757812 4 27.714008331298828
		 6 14.432988166809082 9 27.714008331298828 11 27.714008331298828 13 27.714008331298828
		 15 27.714008331298828 17 17.256126403808594 20 16.225784301757812;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.032334797401551221 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.99947709372301297 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.032334797401551221 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.99947709372301297 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 112.00796508789062 4 101.11876678466797
		 6 109.55137634277344 9 101.11876678466797 11 101.11876678466797 13 101.11876678466797
		 15 101.11876678466797 17 106.88234710693359 20 112.00796508789062;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.015303895057247939 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.99988288854049134 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.01530389505724794 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99988288854049145 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.2866058349609375 4 -5.5168933868408203
		 6 -5.3135828971862793 9 -5.5168933868408203 11 -5.5168933868408203 13 -5.5168933868408203
		 15 -5.5168933868408203 17 9.2162933349609375 20 9.2866058349609375;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.42837404599602785 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.90360150327287136 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.42837404599602785 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.90360150327287136 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -145.40502813224828 4 -186.82589434422761
		 6 -144.14173590119691 9 -186.82589434422761 11 -186.82589434422761 13 -186.82589434422761
		 15 -186.82589434422761 17 -121.44024601445854 20 -145.40502813224828;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.763432501766395 4 -186.21785232460147
		 6 -222.84900606786786 9 -186.21785232460147 11 -186.21785232460147 13 -186.21785232460147
		 15 -186.21785232460147 17 -314.98210225170743 20 -396.76343250176637;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.70304008858989 4 167.52380953021466
		 6 200.6564877684998 9 167.52380953021466 11 167.52380953021466 13 167.52380953021466
		 15 167.52380953021466 17 206.95507388174491 20 155.70304008858989;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.355827331542969 4 23.455472946166992
		 6 11.400157928466797 9 23.455472946166992 11 23.455472946166992 13 23.455472946166992
		 15 23.455472946166992 17 14.017374992370605 20 18.355827331542969;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.28353881835938 4 100.11360168457031
		 6 104.3355712890625 9 100.11360168457031 11 100.11360168457031 13 100.11360168457031
		 15 100.11360168457031 17 101.0330810546875 20 101.28353881835938;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.14103389815519124 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.99000476744869825 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.14103389815519127 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99000476744869836 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.8786821365356445 4 -2.8789267539978027
		 6 -1.2563941478729248 9 -2.8789267539978027 11 -2.8789267539978027 13 -2.8789267539978027
		 15 -2.8789267539978027 17 6.9390387535095215 20 6.8786821365356445;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -138.24366664523964 4 -188.76163544994597
		 6 -172.17914629973237 9 -188.76163544994597 11 -188.76163544994597 13 -188.76163544994597
		 15 -188.76163544994597 17 -129.27205456772413 20 -138.24366664523964;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.390280526581986 4 -167.7141037877746
		 6 -188.62942155816458 9 -167.7141037877746 11 -167.7141037877746 13 -167.7141037877746
		 15 -167.7141037877746 17 -310.32752539561977 20 -388.39028052658199;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 129.97380059590839 4 169.06369089718171
		 6 153.01975246619321 9 169.06369089718171 11 169.06369089718171 13 169.06369089718171
		 15 169.06369089718171 17 179.41378196313528 20 129.97380059590839;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.6314697265625 4 22.756738662719727
		 6 11.389394760131836 9 22.756738662719727 11 22.756738662719727 13 22.756738662719727
		 15 22.756738662719727 17 12.216129302978516 20 16.6314697265625;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 97.017105102539062 4 96.910255432128906
		 6 103.93185424804688 9 96.910255432128906 11 96.910255432128906 13 96.910255432128906
		 15 96.910255432128906 17 97.470649719238281 20 97.017105102539062;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.8010921478271484 4 -2.6049141883850098
		 6 -2.166682243347168 9 -2.6049141883850098 11 -2.6049141883850098 13 -2.6049141883850098
		 15 -2.6049141883850098 17 8.3705806732177734 20 8.8010921478271484;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.077196232641365284 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.99701591846167636 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.077196232641365284 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99701591846167636 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -134.60097327364673 4 -196.89042613354275
		 6 -196.27144795744425 9 -196.89042613354275 11 -196.89042613354275 13 -196.89042613354275
		 15 -196.89042613354275 17 -278.38242418100208 20 -314.60097327364679;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -19.210370682211458 4 -181.60188488161461
		 6 -202.03363102025503 9 -181.60188488161461 11 -181.60188488161461 13 -181.60188488161461
		 15 -181.60188488161461 17 -228.22887426929876 20 -160.78962931778852;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 105.01551126584066 4 142.86129304092978
		 6 120.38002247600983 9 142.86129304092978 11 142.86129304092978 13 142.86129304092978
		 15 142.86129304092978 17 17.405097278309185 20 -74.984488734159342;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.735413551330566 4 22.983303070068359
		 6 12.107719421386719 9 22.983303070068359 11 22.983303070068359 13 22.983303070068359
		 15 22.983303070068359 17 10.881401062011719 20 13.735413551330566;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.640174865722656 4 94.960289001464844
		 6 102.16246032714844 9 94.960289001464844 11 94.960289001464844 13 94.960289001464844
		 15 94.960289001464844 17 97.342605590820312 20 94.640174865722656;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.731620788574219 4 -3.2745213508605957
		 6 -3.0040340423583984 9 -3.2745213508605957 11 -3.2745213508605957 13 -3.2745213508605957
		 15 -3.2745213508605957 17 10.577847480773926 20 11.731620788574219;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.028878663242619739 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.99958292442864349 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.028878663242619739 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.9995829244286436 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -133.5926838864284 4 -195.38538669370126
		 6 -203.70624883681623 9 -195.38538669370126 11 -195.38538669370126 13 -195.38538669370126
		 15 -195.38538669370126 17 -277.28622790388533 20 -313.59268388642835;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.452521007557044 4 159.06493558251088
		 6 145.77221123186021 9 159.06493558251088 11 159.06493558251088 13 159.06493558251088
		 15 159.06493558251088 17 134.69379991027523 20 190.45252100755701;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 80.400520513260247 4 109.26644794912315
		 6 71.810682444140326 9 109.26644794912315 11 109.26644794912315 13 109.26644794912315
		 15 109.26644794912315 17 -13.492312534772225 20 -99.599479486739739;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.421147346496582 4 23.19434928894043
		 6 13.304499626159668 9 23.19434928894043 11 23.19434928894043 13 23.19434928894043
		 15 23.19434928894043 17 8.9577655792236328 20 10.421147346496582;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.72015380859375 4 93.00439453125 6 100.23467254638672
		 9 93.00439453125 11 93.00439453125 13 93.00439453125 15 93.00439453125 17 97.258956909179688
		 20 94.72015380859375;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.06710147857666 4 -1.6227115392684937
		 6 -1.5108906030654907 9 -1.6227115392684937 11 -1.6227115392684937 13 -1.6227115392684937
		 15 -1.6227115392684937 17 13.681628227233887 20 15.06710147857666;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.024052207500028001 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.99971070381104532 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.024052207500028001 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99971070381104521 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 29.149826284893777 4 29.149771372769003
		 6 29.14975699070629 9 29.1497627556491 11 29.149787320872107 13 29.149809427145797
		 15 29.14983696169519 17 29.149833279506275 20 29.149826284893777;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999149514 0.99999999998133826 
		1 1 0.99999999999937483 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 4.1242717207716847e-06 6.1092846314029318e-06 
		0 0 -1.1180720296259612e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999149514 0.99999999998133826 
		1 1 0.99999999999937494 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 4.1242717207716847e-06 6.1092846314029318e-06 
		0 0 -1.1180720296259614e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.813218132702389 4 -29.813136497345841
		 6 -29.813240763138438 9 -29.813315574861118 11 -29.813269971499565 13 -29.813236806677825
		 15 -29.813236120193416 17 -29.813224536255213 20 -29.813218132702389;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999982416332 1 0.99999999994684441 
		0.99999999999450895 0.99999999999985445 0.99999999999822597 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.8752953544065491e-05 0 1.0310731081715582e-05 
		3.3139205326366936e-06 5.391635937711852e-07 1.8836456554505059e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999982416343 1 0.99999999994684452 
		0.99999999999450895 0.99999999999985445 0.99999999999822586 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.8752953544065494e-05 0 1.0310731081715583e-05 
		3.3139205326366936e-06 5.391635937711852e-07 1.8836456554505059e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.288849526876556 4 -11.288843795626889
		 6 -11.288806503281071 9 -11.288772199207441 11 -11.288783807679325 13 -11.288839319272908
		 15 -11.288846004891262 17 -11.28887482540568 20 -11.288849526876556;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997189337 1 0.99999999996140321 
		0.9999999999978415 0.99999999998919931 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 7.4975595116934966e-06 0 -8.7859960237130543e-06 
		-2.0777343145938605e-06 -4.6477419112842377e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997189337 1 0.9999999999614031 
		0.9999999999978415 0.99999999998919931 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 7.4975595116934966e-06 0 -8.7859960237130526e-06 
		-2.0777343145938609e-06 -4.6477419112842377e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.044820829511507954 4 0.044781381613302952
		 6 0.044734519118877325 9 0.044665694943254959 11 0.044701816291074614 13 0.044718447883498304
		 15 0.044753049185738934 17 0.044756034945008044 20 0.044820829511507954;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999992661726 1 0.99999999997615807 
		0.99999999997376388 0.99999999999725031 0.99999999999725031 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.2114679757145493e-05 0 6.9053437299914913e-06 
		7.2437617888763351e-06 2.3450098462986985e-06 2.3450098462986985e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999992661737 1 0.99999999997615807 
		0.99999999997376388 0.99999999999725031 0.99999999999725053 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.2114679757145494e-05 0 6.9053437299914922e-06 
		7.2437617888763351e-06 2.3450098462986985e-06 2.3450098462986989e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00015510484118594673 4 -0.00019149827258372216
		 6 -0.00018162122958216841 9 -0.00016029420448511965 11 -0.00016679795159862422 13 -0.00020246744366335539
		 15 -0.00017932803713816996 17 -0.0001573613859049057 20 -0.00015510484118594673;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999466116 1 0.99999999998476219 
		1 0.99999999998256917 0.999999999999302 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.2676823700053967e-06 0 -5.5204640991004871e-06 
		0 5.9043691534946825e-06 1.1815240519289033e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999466127 1 0.99999999998476219 
		1 0.99999999998256917 0.99999999999930211 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.2676823700053967e-06 0 -5.5204640991004871e-06 
		0 5.9043691534946825e-06 1.1815240519289033e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00018134825135218929 4 0.00019455392064895741
		 6 0.00024867270656482848 9 0.00030099360374613538 11 0.00030575540818370055 13 0.00025444645917984174
		 15 0.00021829941046824341 17 0.00019726657993645414 20 0.00018134825135218929;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999993787947 1 0.99999999998143752 
		0.99999999998089029 0.99999999997198863 0.99999999999251332 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.1146337548258253e-05 0 -6.0930069755139893e-06 
		-6.1821811095858917e-06 -7.484828689964425e-06 -3.8695163339918009e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999993787958 1 0.99999999998143763 
		0.99999999998089029 0.99999999997198863 0.99999999999251354 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.1146337548258253e-05 0 -6.0930069755139893e-06 
		-6.1821811095858917e-06 -7.484828689964425e-06 -3.8695163339918017e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.869725988861703 4 65.869727608418572
		 6 65.869754433799784 9 65.869735826122692 11 65.869722571615895 13 65.869751535105053
		 15 65.869723045682562 17 65.869737909617797 20 65.869725988861703;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999399714 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -3.4649191249305944e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999399714 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -3.4649191249305944e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.572914873635932 4 12.572931287562644
		 6 12.57288387148947 9 12.572866053697476 11 12.572887473586675 13 12.572886937261979
		 15 12.572898441916232 17 12.572897126011195 20 12.572914873635932;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997666678 1 1 0.99999999999965616 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -6.8312743858394459e-06 0 0 8.2944119572630215e-07 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997666689 1 1 0.99999999999965616 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -6.8312743858394468e-06 0 0 8.2944119572630215e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.7630279358854013 4 7.7630474568538954
		 6 7.762998802995809 9 7.7629372930162699 11 7.7629530083651366 13 7.7629652541728262
		 15 7.762979506742739 17 7.7629910473936699 20 7.7630279358854013;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999993345656 1 0.9999999999933018 
		0.99999999999031819 0.99999999999430023 0.99999999998713984 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.1536330098436738e-05 0 3.6601068342555688e-06 
		4.400408159146025e-06 3.3763247131253968e-06 5.0714879601857001e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999993345656 1 0.9999999999933018 
		0.99999999999031819 0.99999999999430023 0.99999999998714006 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.1536330098436738e-05 0 3.6601068342555688e-06 
		4.400408159146025e-06 3.3763247131253968e-06 5.071487960185701e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9782773593575549e-06 4 1.667030957343953e-06
		 6 -1.793550921687748e-05 9 -2.9724720146823402e-05 11 -3.1421608057792766e-05 13 -8.2287357690089143e-06
		 15 -2.5635243404052717e-07 17 -8.3888483462382491e-06 20 3.9782773593575549e-06;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999459666 0.99999999999984845 
		1 0.99999999999698841 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -3.2873364883879522e-06 -5.5040222290813342e-07 
		0 2.4542033510537232e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999459666 0.99999999999984845 
		1 0.99999999999698841 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -3.2873364883879522e-06 -5.5040222290813342e-07 
		0 2.4542033510537232e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3764899078664359e-05 4 -5.4499390139292997e-05
		 6 -8.2986173099958203e-05 9 -9.9798568223772433e-05 11 -5.5344023200772281e-05 13 6.1983185348006902e-06
		 15 -5.7154922877444202e-06 17 -4.20827300248339e-05 20 -4.3764899078664359e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998874856 1 0.99999999990374266 
		1 0.99999999998002886 0.9999999999996122 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.7437188360751718e-06 0 1.3874960029669535e-05 
		0 -6.319974477480455e-06 -8.8078165693463548e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998874856 1 0.99999999990374266 
		1 0.99999999998002886 0.99999999999961209 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.7437188360751718e-06 0 1.3874960029669535e-05 
		0 -6.319974477480455e-06 -8.8078165693463537e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.6285248036775459e-05 4 6.0909092325574868e-05
		 6 3.8257379390503032e-05 9 -2.2990476259871963e-07 11 3.03184394554729e-05 13 3.5055371913062632e-05
		 15 4.1964109727982688e-05 17 5.2318922838044103e-05 20 5.6285248036775459e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997950428 1 0.9999999999936624 
		0.99999999999897959 0.9999999999974466 0.99999999999887546 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -6.4024608032039074e-06 0 3.5602381031307794e-06 
		1.4285945522945437e-06 2.2597935316940252e-06 1.499706096729871e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997950428 1 0.99999999999366229 
		0.99999999999897959 0.9999999999974466 0.99999999999887546 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -6.4024608032039074e-06 0 3.5602381031307794e-06 
		1.4285945522945437e-06 2.2597935316940252e-06 1.499706096729871e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -34.807073963988771 4 -34.80683922895652
		 6 -34.807087447303743 9 -34.807139858132494 11 -34.807152496847301 13 -34.807018413574944
		 15 -34.807029650955805 17 -34.807128518474919 20 -34.807073963988771;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999962346164 0.99999999998169631 
		1 1 0.99999999996105238 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.7442245752121523e-05 -6.0503872710840365e-06 
		0 0 -8.8258182908589155e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999962346164 0.99999999998169631 
		1 1 0.99999999996105238 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.7442245752121523e-05 -6.0503872710840365e-06 
		0 0 -8.8258182908589155e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -68.517546609726651 4 -68.517510180421567
		 6 -68.517513828218753 9 -68.51751378571231 11 -68.517545107561858 13 -68.517544380660738
		 15 -68.517536597190201 17 -68.517556073460014 20 -68.517546609726651;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999999198064 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -4.0048693844230941e-06 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999999198064 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -4.0048693844230941e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.102250032979043 4 24.102059475063054
		 6 24.102236574301902 9 24.102272343103156 11 24.102319730263591 13 24.102227028204457
		 15 24.102229702051989 17 24.102294761914649 20 24.102250032979043;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999982462151 0.99999999996198918 
		1 1 0.99999999999779488 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.8728500537125735e-05 8.7190327317260149e-06 
		0 0 2.1000349409392764e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999982462173 0.99999999996198918 
		1 1 0.99999999999779488 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.8728500537125739e-05 8.7190327317260149e-06 
		0 0 2.1000349409392764e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7642752054409511e-05 4 5.1211264467077898e-05
		 6 8.7500828880201386e-05 9 0.00014924980643390545 11 0.00014852078969189317 13 9.2007688945651832e-05
		 15 8.5157151298583103e-05 17 7.6812276070361242e-05 20 6.7642752054409511e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999994729882 1 0.99999999997192768 
		0.99999999999268796 0.9999999999980218 0.99999999999831801 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.0266572106513608e-05 0 -7.4929756571655452e-06 
		-3.8241620153348877e-06 -1.9890748940492604e-06 -1.834103599914728e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999994729882 1 0.99999999997192757 
		0.99999999999268796 0.9999999999980218 0.99999999999831801 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.0266572106513608e-05 0 -7.4929756571655452e-06 
		-3.8241620153348877e-06 -1.9890748940492604e-06 -1.8341035999147282e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.1515435291073419e-05 4 -8.4266421555646547e-05
		 6 -8.5530755658673102e-05 9 -7.3290890115531885e-05 11 -5.8496256121931345e-05 13 -6.9110518106962505e-05
		 15 -5.8619756179173811e-05 17 -8.8986637188670566e-05 20 -6.1515435291073419e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999356803 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 3.5866413576072482e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999356803 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 3.5866413576072482e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00019645487723388253 4 0.00022652387763302055
		 6 0.00018941514554048983 9 0.00021861751183061592 11 0.00020273126519255522 13 0.00018160989980689783
		 15 0.00018570479782979458 17 0.00026141806836671325 20 0.00019645487723388253;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.9999999999882665 1 0.99999999999482836 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -4.8442850858020779e-06 0 3.2161253864663145e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999998826639 1 0.99999999999482836 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -4.844285085802077e-06 0 3.2161253864663145e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00012820680437010602 4 -0.00016186127898915528
		 6 -0.0001363983664298663 9 -0.00012847195537295911 11 -0.00013178334177937583 13 -0.00011697534776086872
		 15 -0.00012786168579396361 17 -0.00011368760653688139 20 -0.00012820680437010602;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999388722 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.4965217926777621e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999388722 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.4965217926777621e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.1611025968830006e-05 4 7.4646390146358162e-05
		 6 6.6756095288949307e-05 9 4.8247599695875072e-05 11 6.1540673364826514e-05 13 0.00012097296407905654
		 15 0.00011250289845220867 17 0.00012404146428339946 20 9.1611025968830006e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999617895 1 0.99999999995468725 
		0.99999999999998257 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.7644748714192385e-06 0 9.5197279360621208e-06 
		1.8695779218875842e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999617895 1 0.99999999995468736 
		0.99999999999998257 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.7644748714192385e-06 0 9.5197279360621225e-06 
		1.8695779218875839e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001356422130720069 4 -9.2379548842098401e-05
		 6 -0.00011407396206053107 9 -0.00023223989786404095 11 -0.00022624060517088533 13 -0.00016480032281507214
		 15 -0.00015178358671873789 17 -0.00016700083611241134 20 -0.0001356422130720069;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999989274513 1 0.99999999999528111 
		0.99999999999146205 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.46461414989571e-05 0 3.072137513608075e-06 
		4.1322861948882707e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999989274524 1 0.99999999999528089 
		0.99999999999146205 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.4646141498957101e-05 0 3.0721375136080746e-06 
		4.1322861948882715e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.2902486228545229e-05 4 9.0252860719671578e-05
		 6 6.402060053805639e-05 9 2.5580453522565986e-06 11 4.6579249665968457e-06 13 3.266399759293116e-06
		 15 2.5171301137802679e-05 17 3.5658000844280839e-05 20 5.2902486228545229e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999995783273 0.99999999999824396 
		1 0.9999999999971485 0.99999999999101097 0.99999999999578337 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -9.1833795901522354e-06 -1.8740686411205669e-06 
		0 2.3880580208708484e-06 4.2400506669039119e-06 2.9040029118682763e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999995783273 0.99999999999824396 
		1 0.9999999999971485 0.99999999999101097 0.99999999999578337 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -9.1833795901522354e-06 -1.8740686411205669e-06 
		0 2.3880580208708484e-06 4.2400506669039119e-06 2.9040029118682763e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00012223650828977351 4 0.00010732747099351505
		 6 0.00012524915333915934 9 0.00017040403421063371 11 0.00017941769047877902 13 0.00016850948690908026
		 15 0.00015946797853549436 17 0.00014838887609524976 20 0.00012223650828977351;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997818456 0.99999999997005895 
		1 0.99999999999606048 0.99999999999653155 0.99999999999239941 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 6.6053622537423055e-06 7.7383389261935132e-06 
		0 -2.806993778555973e-06 -2.6337817965937478e-06 -3.8988704468471547e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997818467 0.99999999997005895 
		1 0.99999999999606048 0.99999999999653155 0.99999999999239941 1;
	setAttr -s 9 ".koy[0:8]"  0 0 6.6053622537423063e-06 7.7383389261935132e-06 
		0 -2.806993778555973e-06 -2.6337817965937478e-06 -3.8988704468471539e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8010932963728504e-05 4 5.1131705558530324e-05
		 6 -7.1468666414497236e-05 9 -0.00020192055770713125 11 -0.00017532399414458213 13 -9.0581547438411841e-05
		 15 -7.983707968695723e-05 17 -8.0369946054577318e-05 20 -2.8010932963728504e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999964888631 1 0.99999999989379562 
		0.99999999997215328 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.6499571032351397e-05 0 1.4574242361709128e-05 
		7.4628043277885937e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999964888642 1 0.99999999989379562 
		0.99999999997215316 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.64995710323514e-05 0 1.4574242361709128e-05 
		7.462804327788592e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -27.113164773011576 4 -27.113037239764022
		 6 -27.113153277023425 9 -27.113222732422184 11 -27.113094605525959 13 -27.113103382486052
		 15 -27.113120852666384 17 -27.113129323240614 20 -27.113164773011576;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999981133969 1 0.99999999987796284 
		1 0.99999999999423483 0.99999999998942302 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.9424745735573566e-05 0 1.5622870104850763e-05 
		0 -3.3956368316960447e-06 -4.599327793237888e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999981133969 1 0.99999999987796295 
		1 0.99999999999423483 0.99999999998942324 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.9424745735573566e-05 0 1.5622870104850763e-05 
		0 -3.3956368316960447e-06 -4.5993277932378889e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -70.108779866722884 4 -70.108742121783919
		 6 -70.108735800408652 9 -70.108768217146491 11 -70.10876465450859 13 -70.108782610963232
		 15 -70.108777093661814 17 -70.108778024823707 20 -70.108779866722884;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.9999999999999577 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -2.9039427662523763e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999999995781 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -2.9039427662523768e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.074189196155015 4 24.074057309381221
		 6 24.0741493689228 9 24.07424726456016 11 24.074140296727411 13 24.07412141819718
		 15 24.074144487846841 17 24.07415513160279 20 24.074189196155015;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999980215304 1 0.99999999986431609 
		1 0.99999999999026234 0.99999999998904021 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.9892059818399524e-05 0 -1.6473250390293958e-05 
		0 4.4130744745588474e-06 4.6818430835024823e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999980215304 1 0.99999999986431609 
		1 0.99999999999026234 0.99999999998904021 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.9892059818399524e-05 0 -1.6473250390293954e-05 
		0 4.4130744745588474e-06 4.6818430835024823e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.10820743097407498 4 0.10818875685231087
		 6 0.10820921409856435 9 0.10820621971195642 11 0.10820738931335609 13 0.10820413671085026
		 15 0.10821067475680549 17 0.10819091067750776 20 0.10820743097407498;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.859454781765045e-05 4 3.4492224773964775e-05
		 6 6.0296383560579775e-05 9 0.00011664853233311909 11 0.00011437336932912177 13 8.5325572149636155e-05
		 15 6.2586005079642341e-05 17 6.1650687643661299e-05 20 5.859454781765045e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996299083 1 0.99999999999159428 
		0.99999999999730238 0.99999999999973022 0.99999999999991263 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 8.6033884088116888e-06 0 -4.1001659000120149e-06 
		-2.3228197138462014e-06 -7.3459659641291825e-07 -4.1798442704634197e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996299083 1 0.99999999999159428 
		0.99999999999730216 0.99999999999973022 0.99999999999991274 1;
	setAttr -s 9 ".koy[0:8]"  0 0 8.6033884088116871e-06 0 -4.1001659000120149e-06 
		-2.3228197138462014e-06 -7.3459659641291825e-07 -4.1798442704634208e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.2937768014346151e-05 4 7.8597421064760146e-05
		 6 -3.6237608170868767e-05 9 -0.00010915443888024219 11 -0.00012704324549069924 13 -8.71887258926963e-05
		 15 -5.2897772408112912e-05 17 -6.9605940234067966e-05 20 -2.2937768014346151e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999980671606 0.99999999999720535 
		1 0.99999999999122557 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.9661328792901088e-05 -2.3641248304245147e-06 
		0 4.1891637189315155e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999980671617 0.99999999999720535 
		1 0.99999999999122535 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.9661328792901088e-05 -2.3641248304245147e-06 
		0 4.1891637189315138e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.069116787779228875 4 -0.069091570991534304
		 6 -0.069123269248929392 9 -0.069145143063446754 11 -0.06914830909734769 13 -0.069145034666540747
		 15 -0.069143020988521445 17 -0.069116099819097387 20 -0.069116787779228875;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998426359 0.99999999999255829 
		1 0.99999999999775269 0.99999999999874933 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.6100542518354947e-06 -3.8579131640437669e-06 
		0 2.1200943505757383e-06 1.5815390180364073e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999842637 0.99999999999255829 
		1 0.99999999999775269 0.99999999999874933 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.6100542518354956e-06 -3.8579131640437669e-06 
		0 2.1200943505757388e-06 1.5815390180364073e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0003418483181394363 4 -0.00030481947472214431
		 6 -0.00036921675062122529 9 -0.00044042737659788928 11 -0.00041809348053239184 13 -0.00038258529853742933
		 15 -0.00036641424587264751 17 -0.00035080622178052548 20 -0.0003418483181394363;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999989916821 1 0.99999999997133604 
		0.99999999999106803 0.99999999999134781 0.99999999999669098 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.4200826275286969e-05 0 7.5715103124124817e-06 
		4.226617461828699e-06 4.1598714198538104e-06 2.5725379365006256e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999989916832 1 0.99999999997133615 
		0.99999999999106781 0.99999999999134781 0.99999999999669098 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.4200826275286969e-05 0 7.5715103124124826e-06 
		4.2266174618286981e-06 4.1598714198538104e-06 2.572537936500626e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00014906177268085848 4 0.00017891904788714191
		 6 0.00016265300554633188 9 0.000184400953836256 11 0.000188030575926647 13 0.00016234052254206191
		 15 0.00014700205942055504 17 0.00015814347787565188 20 0.00014906177268085848;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999999478 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.0090051208280619e-07 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999999478 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.0090051208280619e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8386279948229437e-05 4 8.9778798728490242e-06
		 6 9.3896948988722779e-06 9 2.0882331812796014e-05 11 2.0310840697499873e-05 13 2.7555771391388343e-05
		 15 3.8034877238493512e-05 17 2.4058992073959742e-05 20 1.8386279948229437e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999994771 1 1 1 1 0.99999999999788314 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.2343876509811888e-07 0 0 0 0 -2.057596296676909e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999994771 1 1 1 1 0.99999999999788314 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.2343876509811882e-07 0 0 0 0 -2.057596296676909e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4403228930098269e-05 4 5.3710909778128286e-05
		 6 7.2037140112606116e-05 9 5.5080844178292897e-05 11 5.8228488652082752e-05 13 4.2461220596786849e-05
		 15 4.6200442353632034e-05 17 4.6116804006244391e-05 20 3.4403228930098269e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999626776 0.99999999999863542 
		1 1 0.99999999999999789 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -2.7320787649205809e-06 -1.651904863944742e-06 
		0 0 -6.5689404427850897e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999626776 0.99999999999863565 
		1 1 0.99999999999999789 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -2.7320787649205809e-06 -1.6519048639447422e-06 
		0 0 -6.5689404427850897e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4249728537957904e-05 4 6.6237266719709832e-05
		 6 2.2306072817334396e-05 9 7.4890064167996188e-06 11 8.3582832351411076e-06 13 7.0979636194772953e-06
		 15 -1.2778896881283829e-05 17 1.6175123898830323e-05 20 3.4249728537957904e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999810758 0.99999999999701716 
		1 1 1 0.99999999998787303 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -6.1521034325103624e-06 -2.4424473695323254e-06 
		0 0 0 4.9248261374574792e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999810758 0.99999999999701716 
		1 1 1 0.99999999998787303 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -6.1521034325103624e-06 -2.4424473695323254e-06 
		0 0 0 4.9248261374574792e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -43.735894866846706 4 -43.735768575924446
		 6 -43.735889432386003 9 -43.735993549972797 11 -43.735857667006101 13 -43.735782689490001
		 15 -43.735811419491796 17 -43.735915153472583 20 -43.735894866846706;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999972248133 1 0.9999999996190766 
		1 0.99999999984967092 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.3559227245185644e-05 0 2.7601572642787784e-05 
		0 -1.7339494769899219e-05 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999972248144 1 0.99999999961907649 
		1 0.99999999984967092 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.3559227245185644e-05 0 2.7601572642787784e-05 
		0 -1.7339494769899219e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -76.947219784644176 4 -76.947217239371014
		 6 -76.947201492747595 9 -76.947228641971165 11 -76.947206484062292 13 -76.947230338010215
		 15 -76.947209757142645 17 -76.947205245130263 20 -76.947219784644176;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999460554 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 3.2846503050621321e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999460554 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 3.2846503050621321e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.199322133806614 4 28.19927344795715
		 6 28.199353978072992 9 28.199490016444862 11 28.199346785135681 13 28.199279368129261
		 15 28.199282518430703 17 28.199361164071835 20 28.199322133806614;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999997428316 1 0.99999999961984265 
		0.9999999999987883 0.99999999999693912 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.2678998993937671e-05 0 -2.7573800021949761e-05 
		-1.5568218241205366e-06 2.4742409646041118e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999997428316 1 0.99999999961984287 
		0.99999999999878808 0.99999999999693912 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.2678998993937671e-05 0 -2.7573800021949768e-05 
		-1.5568218241205362e-06 2.4742409646041118e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.028239115163905572 4 0.028261494919135401
		 6 0.028256521184676121 9 0.028257346309772995 11 0.028270600320526314 13 0.028265391818582741
		 15 0.028252725258738252 17 0.028255959572696915 20 0.028239115163905572;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999978995 1 0.9999999999991902 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 6.4805173565805919e-07 0 -1.2725869048819229e-06 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999978995 1 0.9999999999991902 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 6.4805173565805919e-07 0 -1.2725869048819229e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00016609488663541698 4 0.00015450993681588132
		 6 0.00014716741703053684 9 0.00014325375982878114 11 0.00015010836225237489 13 0.00015136867993086742
		 15 0.00014512533875844425 17 0.00014474710791606194 20 0.00016609488663541698;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999930511 0.99999999999869704 
		1 0.99999999999999645 0.99999999999995592 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.178744097671861e-06 -1.6142239770177726e-06 
		0 8.5160624844125364e-08 -2.9706180894730908e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999930533 0.99999999999869704 
		1 0.99999999999999645 0.99999999999995592 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.1787440976718613e-06 -1.6142239770177726e-06 
		0 8.5160624844125378e-08 -2.9706180894730908e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7077358544429457e-06 4 4.0096559095572204e-05
		 6 1.7524424282184347e-05 9 -5.061598992777301e-05 11 6.3672053095966867e-06 13 6.7238338629667137e-06
		 15 6.2618468295918256e-06 17 2.313530234044324e-05 20 6.7077358544429457e-06;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999995488065 1 0.99999999999187439 
		0.99999999999995737 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -9.4993959195762375e-06 0 4.0312511622512608e-06 
		2.9243489908962801e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999995488065 1 0.99999999999187439 
		0.99999999999995737 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -9.4993959195762375e-06 0 4.0312511622512608e-06 
		2.9243489908962801e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.60059099513828507 4 -0.60062290311588162
		 6 -0.60062929486578787 9 -0.60062212955016558 11 -0.60062141673753533 13 -0.60059801767394971
		 15 -0.60058882024134075 17 -0.60060254693999726 20 -0.60059099513828507;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999900346 0.99999999999501921 
		0.9999999999989887 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.4116794371993124e-06 3.156237215982678e-06 
		1.4222617768600893e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999900346 0.9999999999950191 
		0.99999999999898848 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.4116794371993124e-06 3.1562372159826776e-06 
		1.4222617768600889e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.0097449329495687e-05 4 9.2807707375031849e-05
		 6 6.4852541313256435e-05 9 1.1310133183400743e-06 11 1.9346634593503509e-05 13 3.3973846933450517e-05
		 15 3.5839090777257991e-05 17 6.8509318335995928e-05 20 6.0097449329495687e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999995391642 1 0.99999999999830402 
		0.99999999999856015 0.99999999999892686 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -9.6003609513543121e-06 0 1.8417195720699231e-06 
		1.6969736594361534e-06 1.4649590892132152e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999995391664 1 0.99999999999830402 
		0.99999999999856015 0.99999999999892686 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -9.6003609513543138e-06 0 1.8417195720699231e-06 
		1.6969736594361534e-06 1.4649590892132152e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.6960838812203226e-05 4 1.6071907532304524e-05
		 6 1.5351333506667245e-05 9 8.9031809403662633e-05 11 2.6549576562467758e-05 13 5.4150170381138317e-05
		 15 6.9754836629070096e-05 17 2.7457132344031342e-05 20 5.6960838812203226e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7106744347282631e-05 4 1.2077387225462708e-05
		 6 2.4830516915342251e-05 9 3.6540606611525801e-05 11 3.1485855156236691e-05 13 3.3631295258174149e-05
		 15 2.1722526189131858e-05 17 3.882797474150628e-05 20 1.7106744347282631e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999671862 1 1 0.99999999999994738 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.5617823435386352e-06 0 0 -3.2500810749515676e-07 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999671862 1 1 0.99999999999994715 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.5617823435386348e-06 0 0 -3.2500810749515671e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.1097677023051895e-05 4 3.7307852591612525e-05
		 6 7.156616231617401e-05 9 0.00012091353429812437 11 9.4338317840639418e-05 13 6.6913840323844229e-05
		 15 5.1681330931885257e-05 17 4.2589213125742899e-05 20 4.1097677023051895e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996167355 1 0.99999999997501787 
		0.99999999999693412 0.99999999999493072 0.99999999999969502 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 8.7551665145825858e-06 0 -7.0685434117273906e-06 
		-2.4762271779677118e-06 -3.1840862544365947e-06 -7.8096647712942946e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996167355 1 0.99999999997501776 
		0.99999999999693412 0.99999999999493072 0.99999999999969513 1;
	setAttr -s 9 ".koy[0:8]"  0 0 8.7551665145825858e-06 0 -7.0685434117273897e-06 
		-2.4762271779677118e-06 -3.1840862544365947e-06 -7.8096647712942956e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00012103949719984169 4 -6.4515597780317408e-05
		 6 -0.0001203576696685927 9 -0.00013922488973889277 11 -0.00014009287898339922 13 -0.00015266886926061787
		 15 -0.0001312124276771174 17 -9.7816081476681426e-05 20 -0.00012103949719984169;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996939615 0.99999999999184863 
		0.99999999999970546 0.99999999999965761 0.99999999997422229 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -7.8235387588257495e-06 -4.0376429947599097e-06 
		-7.6753256532512177e-07 8.2753542716560287e-07 7.1802131302705248e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996939615 0.99999999999184863 
		0.99999999999970535 0.99999999999965761 0.99999999997422229 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -7.8235387588257495e-06 -4.0376429947599097e-06 
		-7.6753256532512166e-07 8.2753542716560287e-07 7.1802131302705248e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.338681381854954 4 20.338675855124691
		 6 20.338750332568356 9 20.338872816000528 11 20.338935312078512 13 20.338845711044701
		 15 20.338823139330056 17 20.338695706277996 20 20.338681381854954;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999978729037 1 0.9999999999937057 
		0.99999999999540135 0.99999999984286281 0.99999999997187317 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.0625694681473444e-05 0 -3.5480304211076108e-06 
		-3.0326859948164716e-06 -1.7727783223609874e-05 -7.5002503655663265e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999978729048 1 0.9999999999937057 
		0.99999999999540135 0.99999999984286281 0.99999999997187317 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.0625694681473448e-05 0 -3.5480304211076112e-06 
		-3.032685994816472e-06 -1.7727783223609874e-05 -7.5002503655663273e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -74.218878845003829 4 -74.218808719715526
		 6 -74.218879370709075 9 -74.218934423813465 11 -74.218915957947658 13 -74.218891617766133
		 15 -74.218903805839545 17 -74.218903211433144 20 -74.218878845003829;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999991335853 1 0.99999999998430156 
		0.99999999999644573 1 0.99999999999989098 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.3163702352350879e-05 0 5.6032984917750647e-06 
		2.6661852432402096e-06 0 4.6684570209615719e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999991335853 1 0.99999999998430145 
		0.99999999999644573 1 0.99999999999989109 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.3163702352350879e-05 0 5.6032984917750647e-06 
		2.6661852432402096e-06 0 4.6684570209615725e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -15.43474440236032 4 -15.434749618676179
		 6 -15.43478724068177 9 -15.43490627616003 11 -15.434940335284766 13 -15.434907168583136
		 15 -15.434880428054388 17 -15.43473328976807 20 -15.43474440236032;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999986543575 1 1 1 0.99999999977945875 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.6405133344234569e-05 0 0 0 2.1001962162234876e-05 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999986543586 1 1 1 0.99999999977945875 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.6405133344234569e-05 0 0 0 2.1001962162234876e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.071803593280578032 4 0.071797591335431107
		 6 0.071764554124594412 9 0.071757595576925862 11 0.071756329741377717 13 0.071784959885593899
		 15 0.071809689000717436 17 0.071799290725560336 20 0.071803593280578032;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999336264 0.99999999999740519 
		1 0.99999999999609712 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -3.6434870391649669e-06 -2.2780330425037706e-06 
		0 2.7939105500002037e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999336253 0.99999999999740519 
		1 0.99999999999609712 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -3.6434870391649665e-06 -2.2780330425037706e-06 
		0 2.7939105500002037e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00016151049451839416 4 0.00010992665147306038
		 6 0.00018805500236425095 9 0.00018328284328304276 11 0.00019964659654747257 13 0.00016914094598078093
		 15 0.00014438702274566551 17 0.00017146389139838469 20 0.00016151049451839416;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999808387 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -1.9576215899500067e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999808387 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -1.9576215899500067e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010075469710605268 4 8.4383273135713952e-05
		 6 6.7155827704706915e-05 9 5.5868730972689348e-05 11 0.00010723916482139985 13 0.00013003418195166384
		 15 0.00013832765122205991 17 0.0001048812608962016 20 0.00010075469710605268;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999554168 1 0.99999999996227373 
		1 1 0.99999999999766565 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.9860358726478375e-06 0 8.6863444696592801e-06 
		0 0 -2.1606637479452051e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999554179 1 0.99999999996227362 
		1 1 0.99999999999766576 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.9860358726478375e-06 0 8.6863444696592801e-06 
		0 0 -2.1606637479452051e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.043535101502695829 4 -0.043578940456999893
		 6 -0.043546582343772504 9 -0.043533753711029452 11 -0.043526503856720751 13 -0.043539067799065689
		 15 -0.043532768266436872 17 -0.043511666490830318 20 -0.043535101502695829;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999888044 0.99999999999651212 
		1 1 0.99999999999356726 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 4.7319449726259121e-06 2.6411593402513965e-06 
		0 0 3.5868228604352229e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999888044 0.99999999999651212 
		1 1 0.99999999999356726 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 4.7319449726259121e-06 2.6411593402513965e-06 
		0 0 3.5868228604352229e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3072955053968985e-05 4 2.7788291031369599e-05
		 6 -2.1828464528063779e-05 9 4.0737737681242966e-06 11 -1.8277998381713332e-05 13 2.8320755869572037e-06
		 15 1.3631927312488437e-07 17 -2.5182784302581916e-05 20 -4.3072955053968985e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999873368 0.99999999999775868 
		0.99999999998976274 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -1.5913824537468689e-06 -2.117242057846234e-06 
		-4.5248646263851517e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999873368 0.99999999999775868 
		0.99999999998976274 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -1.5913824537468691e-06 -2.117242057846234e-06 
		-4.5248646263851508e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4399268104496479e-05 4 -0.00012468301782255262
		 6 -0.00010625070888785097 9 -7.6197865423496662e-05 11 -8.6216275613655802e-05 13 -8.5161437797138541e-05
		 15 -9.9277773207413303e-05 17 -9.5405632331196694e-05 20 -8.4399268104496479e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998711031 1 1 1 1 0.99999999999878619 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 5.0773532861030806e-06 0 0 0 0 1.558073410922167e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998711031 1 1 1 1 0.9999999999987863 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 5.0773532861030797e-06 0 0 0 0 1.558073410922167e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6463060496254224e-05 4 6.3338885572293552e-05
		 6 7.6606328275151181e-05 9 0.00011119004903928435 11 7.0066951524264047e-05 13 4.8739959897514931e-05
		 15 3.3357810596824112e-05 17 1.4013104190779117e-05 20 1.6463060496254224e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998744504 1 0.99999999996658717 
		0.99999999999532141 0.99999999998966804 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 5.0109621203911723e-06 0 -8.1746975523856281e-06 
		-3.0589106833205083e-06 -4.5457347820594521e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998744515 1 0.99999999996658717 
		0.99999999999532141 0.99999999998966804 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 5.0109621203911731e-06 0 -8.1746975523856281e-06 
		-3.0589106833205079e-06 -4.5457347820594521e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.7754660954690569e-05 4 0.00014904393163565986
		 6 0.00012927547705834027 9 0.00015679962483602388 11 0.00011409814925007607 13 0.00013362995080608921
		 15 0.00012734919023639247 17 0.00010747318560798993 20 9.7754660954690569e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999903744 0.99999999999413847 
		0.99999999999519762 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -1.3874448639530146e-06 -3.4239125578141749e-06 
		-3.0991318592465401e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999903744 0.99999999999413847 
		0.99999999999519773 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -1.3874448639530148e-06 -3.4239125578141749e-06 
		-3.0991318592465405e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.2117055225629323e-05 4 7.5795362788466371e-05
		 6 6.1380705544172956e-05 9 7.4916002232179474e-05 11 5.67939891683643e-05 13 5.5295277139522646e-05
		 15 5.2081359984995966e-05 17 3.2243802588498315e-05 20 4.2117055225629323e-05;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999960798 0.99999999999681422 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -8.8545419661489606e-07 -2.5242046304687645e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999960798 0.99999999999681422 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -8.8545419661489606e-07 -2.5242046304687645e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -77.16369686616757 4 -9.7774365884666246
		 6 3.1313835173584041 9 7.082116412377065 11 -10.727844087606307 13 -40.916013484868536
		 15 -56.217019251901334 17 -68.400621443688152 20 -77.16369686616757;
	setAttr -s 9 ".kit[2:8]"  18 2 2 2 18 18 2;
	setAttr -s 9 ".kot[2:8]"  18 2 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -60.472258990387786 4 -60.440538510812104
		 6 -50.988287669949386 9 -63.225226604315516 11 -55.567885838638709 13 -57.482115705451868
		 15 -58.231744724119459 17 -59.083083697529439 20 -60.472258990387786;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -139.06415758105783 4 -185.41279971665472
		 6 -177.54140425459212 9 -158.34657098297311 11 -160.65023330906979 13 -151.9740498061031
		 15 -146.61903238822714 17 -141.65151039364076 20 -139.06415758105783;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3883876800537109 4 25.04444694519043
		 6 17.025285720825195 9 4.8765707015991211 11 10.792355537414551 13 -1.5193793773651123
		 15 -0.88263052701950073 17 3.0412845611572266 20 2.3883876800537109;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0082636849735244263 0.0064079937005647571 
		1 0.053961563298008469 0.034878274999955411 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99996585517239445 -0.99997946859759756 
		0 0.99854301343829699 0.99939156787168637 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0082636849735244263 0.0064079937005647571 
		1 0.053961563298008469 0.034878274999955411 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99996585517239456 -0.99997946859759756 
		0 0.99854301343829699 0.99939156787168637 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.383621215820312 4 87.20654296875 6 105.70140838623047
		 9 112.78963470458984 11 102.14562225341797 13 96.259223937988281 15 94.474685668945312
		 17 93.99859619140625 20 94.383621215820312;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0065145812594747934 1 0.0080656795607114695 
		0.047285305455531078 0.058878345738863802 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99997877989036033 0 -0.99996747187757251 
		-0.99888142433823301 -0.9982651653759409 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0065145812594747943 1 0.0080656795607114695 
		0.047285305455531078 0.058878345738863802 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99997877989036044 0 -0.99996747187757262 
		-0.99888142433823301 -0.9982651653759409 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.303232192993164 4 -22.57084846496582
		 6 -26.838878631591797 9 -26.103132247924805 11 -24.442287445068359 13 -34.690185546875
		 15 -33.821361541748047 17 -31.90179443359375 20 -29.303232192993164;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.015525379727193854 1 0.047762726205008411 
		0.036863350536273251 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99987947402890831 0 0.99885870972098223 
		0.99932031570825164 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.015525379727193854 1 0.047762726205008411 
		0.036863350536273251 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99987947402890831 0 0.99885870972098223 
		0.99932031570825164 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 82.853218403400533 4 117.15836200944558
		 6 134.0772729304274 9 149.06808003631346 11 129.16575922689239 13 106.1945533390701
		 15 95.824319085004049 17 88.30146270665584 20 82.853218403400533;
	setAttr -s 9 ".kit[2:8]"  18 2 2 2 18 18 2;
	setAttr -s 9 ".kot[2:8]"  18 2 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6588421931249779 4 -1.5583914023481573
		 6 12.252147619724751 9 24.836404005813304 11 19.821516470508133 13 12.064048575405918
		 15 8.0431292729815258 17 5.074220012798655 20 1.6588421931249762;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 163.2581129778581 4 160.25165606999533
		 6 158.31195747843293 9 180.55435012159955 11 163.49188443545711 13 159.56999089404002
		 15 159.79963896974388 17 161.34420669047066 20 163.2581129778581;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2514019012451172 4 21.525135040283203
		 6 16.99847412109375 9 7.6425156593322754 11 10.43082332611084 13 -5.7438216209411621
		 15 -6.7184863090515137 17 -3.845149040222168 20 -5.2514019012451172;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.012004554223569608 0.0065317824098950423 
		0.014306393453011155 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.9999279427428226 -0.99997866768174104 
		-0.99989765831627364 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.012004554223569608 0.0065317824098950423 
		0.014306393453011159 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.9999279427428226 -0.99997866768174104 
		-0.99989765831627375 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 88.200843811035156 4 78.352775573730469
		 6 96.267601013183594 9 103.35970306396484 11 92.464225769042969 13 87.469985961914062
		 15 86.604385375976562 17 86.992942810058594 20 88.200843811035156;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0066646718275605822 1 0.0083908755963494012 
		1 1 0.103833447534584 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99997779082809179 0 -0.99996479598370192 
		0 0 0.99459469894680352 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0066646718275605822 1 0.0083908755963494012 
		1 1 0.103833447534584 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99997779082809179 0 -0.99996479598370203 
		0 0 0.99459469894680352 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.375308990478516 4 -24.984125137329102
		 6 -29.595884323120117 9 -25.945672988891602 11 -26.097160339355469 13 -35.915695190429688
		 15 -34.595794677734375 17 -32.211898803710938 20 -29.375308990478516;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.013372228166224192 1 0.035975795542380402 
		0.031909252319524621 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.9999105877596608 0 0.99935266154400804 
		0.99949077015068477 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.013372228166224194 1 0.035975795542380402 
		0.031909252319524614 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99991058775966091 0 0.99935266154400804 
		0.99949077015068477 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.777544059809195 4 98.623410553888689
		 6 114.1050913087762 9 126.53831882559086 11 108.32144229062959 13 86.681015746555587
		 15 76.652049567511824 17 69.223907724560249 20 63.777544059809195;
	setAttr -s 9 ".kit[2:8]"  18 2 2 2 18 18 2;
	setAttr -s 9 ".kot[2:8]"  18 2 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.3449943495006931 4 -8.7230797317580944
		 6 6.7089661000211436 9 20.921900641989261 11 13.686051584008741 13 4.0246625095422308
		 15 -0.5611971134597844 17 -3.8065587838196246 20 -7.3449943495006931;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 149.44328597556336 4 142.33473996923593
		 6 139.016946889698 9 159.79094597047029 11 144.41498030241883 13 142.89602501584736
		 15 144.35128764989321 17 146.83130691398767 20 149.44328597556336;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.9038715362548828 4 18.079910278320312
		 6 14.02742862701416 9 5.3396401405334473 11 7.2953200340270996 13 -9.4645261764526367
		 15 -10.503835678100586 17 -7.5880551338195801 20 -8.9038715362548828;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.013080759308787928 0.0065280559671933597 
		0.010865161481906385 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.9999144432079704 -0.99997869201562939 
		-0.99994097239085666 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.01308075930878793 0.0065280559671933597 
		0.010865161481906385 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99991444320797052 -0.99997869201562939 
		-0.99994097239085666 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 89.204277038574219 4 77.655868530273438
		 6 94.387451171875 9 100.37648773193359 11 90.461036682128906 13 86.832908630371094
		 15 86.665985107421875 17 87.574798583984375 20 89.204277038574219;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0073352834824527207 1 0.0098442864705049881 
		1 1 0.065519864814077663 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99997309644621535 0 -0.99995154383794349 
		0 0 0.99785126512659439 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0073352834824527225 1 0.0098442864705049881 
		1 1 0.065519864814077663 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99997309644621546 0 -0.99995154383794349 
		0 0 0.99785126512659439 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.399232864379883 4 -26.395757675170898
		 6 -31.005117416381836 9 -26.32664680480957 11 -26.806961059570312 13 -36.229476928710938
		 15 -34.719547271728516 17 -32.221103668212891 20 -29.399232864379883;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.01346294420146266 1 0.033245314472094063 
		0.031311109659921323 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99990937045985739 0 0.99944722175092959 
		0.99950968700251452 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.013462944201462662 1 0.033245314472094063 
		0.031311109659921323 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99990937045985739 0 0.99944722175092959 
		0.99950968700251452 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.798807245960326 4 97.664178859693067
		 6 114.36532875430905 9 126.98111532488444 11 109.01212079491297 13 86.781654027756602
		 15 76.350939979786887 17 68.600081988962032 20 62.798807245960326;
	setAttr -s 9 ".kit[2:8]"  18 2 2 2 18 18 2;
	setAttr -s 9 ".kot[2:8]"  18 2 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.0495749810847652 4 -12.37798268249915
		 6 1.9237555603903946 9 15.131852133526735 11 9.1948133624704074 13 1.3169065710502581
		 15 -2.3844845915155428 17 -4.9814987321663615 20 -8.0495749810847652;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 140.91842359203613 4 133.28514607197721
		 6 129.32223021020758 9 149.46972988574478 11 135.21293868147976 13 134.34658138668536
		 15 135.89425729432989 17 138.3615061400271 20 140.91842359203613;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.74437427520752 4 15.533858299255371
		 6 11.030511856079102 9 2.2587780952453613 11 4.1481809616088867 13 -12.241788864135742
		 15 -12.942594528198242 17 -9.7194967269897461 20 -10.74437427520752;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.012553862598132595 0.006466251741108534 
		0.012564101409181344 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99992119716199002 -0.99997909357567105 
		-0.99992106856280394 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.012553862598132595 0.006466251741108534 
		0.012564101409181344 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99992119716199002 -0.99997909357567105 
		-0.99992106856280394 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 91.870269775390625 4 79.27923583984375
		 6 94.988121032714844 9 99.711875915527344 11 90.951217651367188 13 88.500701904296875
		 15 88.813232421875 17 90.027107238769531 20 91.870269775390625;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0081566122519414301 1 0.011892055622420069 
		1 0.087019837299045388 0.054438171549701625 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99996673428498173 0 -0.99992928700637285 
		0 0.99620657893654152 0.99851714330717689 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0081566122519414318 1 0.011892055622420069 
		1 0.087019837299045388 0.054438171549701632 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99996673428498184 0 -0.99992928700637285 
		0 0.99620657893654152 0.998517143307177 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.835901260375977 4 -27.647941589355469
		 6 -32.164150238037109 9 -27.193992614746094 11 -27.542440414428711 13 -36.666477203369141
		 15 -35.076587677001953 17 -32.580001831054688 20 -29.835901260375977;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.01407446223844048 1 0.03261060096539771 
		0.031786379553739218 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.9999009498508834 0 0.99946813291103775 
		0.99949468536599306 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.01407446223844048 1 0.03261060096539771 
		0.031786379553739225 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99990094985088329 0 0.99946813291103775 
		0.99949468536599317 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.887135139133484 4 68.283271917182759
		 6 84.578214649939866 9 94.313837861488437 11 78.04941268441182 13 55.699816763565984
		 15 44.393359942164096 17 35.707713345343429 20 28.887135139133484;
	setAttr -s 9 ".kit[2:8]"  18 2 2 2 18 18 2;
	setAttr -s 9 ".kot[2:8]"  18 2 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.626443048082251 4 -32.310593246776413
		 6 -16.066850792365585 9 -1.2881132957377828 11 -9.7851417473084439 13 -19.017450474591904
		 15 -22.3871066131316 17 -24.31382608993642 20 -26.626443048082251;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 135.74213044693605 4 114.96678646569866
		 6 106.36520003712012 9 123.64694858056743 11 114.34189968692618 13 120.64609344485262
		 15 125.85252463819504 17 131.07976376016705 20 135.74213044693605;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.788216590881348 4 11.889612197875977
		 6 6.6879816055297852 9 -2.2819399833679199 11 -0.59797942638397217 13 -16.57769775390625
		 15 -16.833288192749023 17 -13.191557884216309 20 -13.788216590881348;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.011759836865894446 0.0063155595082432002 
		0.015471648472723793 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99993085072763288 -0.99998005665518042 
		-0.99988030688354712 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.011759836865894444 0.0063155595082432002 
		0.015471648472723795 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99993085072763266 -0.99998005665518042 
		-0.99988030688354723 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 95.824806213378906 4 81.66650390625 6 95.950706481933594
		 9 98.453231811523438 11 91.621475219726562 13 90.954383850097656 15 91.9962158203125
		 17 93.66534423828125 20 95.824806213378906;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.013318697056366319 1 0.017777698998827668 
		1 0.049123683617779294 0.04349093352708857 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99991130222071223 0 -0.99984196422149985 
		0 0.99879270307097279 0.99905382172380608 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.013318697056366319 1 0.017777698998827668 
		1 0.049123683617779294 0.04349093352708857 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99991130222071234 0 -0.99984196422149985 
		0 0.99879270307097279 0.99905382172380597 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.591337203979492 4 -30.648822784423828
		 6 -35.027851104736328 9 -29.598686218261719 11 -29.780647277832031 13 -38.445308685302734
		 15 -36.724601745605469 17 -34.221000671386719 20 -31.591337203979492;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.015264349609412274 1 0.031547644281606231 
		0.032450867727461093 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99988349302856361 0 0.99950224919220743 
		0.99947333190222487 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.015264349609412274 1 0.031547644281606231 
		0.032450867727461093 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99988349302856361 0 0.99950224919220743 
		0.99947333190222476 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EBB21E8E-44E5-76E1-E086-08B7E28B8D99";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7209AE00-42C9-DDC6-75BF-A5A7231713AB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BB5181CB-49AE-54AB-E9A0-A59405176BBD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "56D2B247-4B42-B7B7-F0EC-7B865FC5300D";
	setAttr ".pn" -type "string" "AnimBaseExport";
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
	setAttr ".exf" -type "string" "AS_PBHit03";
createNode pairBlend -n "pairBlend1";
	rename -uid "95B0B6C4-4ED7-15AB-03D0-749F3D70ADF6";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "DEAC2063-4F7B-9F60-D307-7F9F3953B47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7363701019326623;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "55EEE51B-4D7F-AA45-90F8-14B534CDBBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.443881786308079;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B1D92D19-4032-858C-5415-F2809B12D4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.566075001509024;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "58A7249C-44A9-E0C7-8B69-ED96DF55AEAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "0CB81B34-4F01-E7DD-5660-C79697E3B016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8012196375728733;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "8AB554D4-4BDF-29DA-7A29-F381A7BF74B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.29126914432950274;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5873C52E-414C-0969-4DAF-35A1AAEB4098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 186.69984597998419;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "991F4069-4555-372F-BB30-589FCA315AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "0580A6DD-44BB-71C6-20C7-89BFD77950B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "62CE6678-4201-0D91-3384-3DAD3A5CF307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "A816B63B-44F3-4D32-F283-75899A78B1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "Character1_Power1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[365]";
connectAttr "Character1_Power1_visibility.o" "PunkBot_RiggedPipeRN.phl[366]";
connectAttr "Character1_Power1_scaleX.o" "PunkBot_RiggedPipeRN.phl[367]";
connectAttr "Character1_Power1_scaleY.o" "PunkBot_RiggedPipeRN.phl[368]";
connectAttr "Character1_Power1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[369]";
connectAttr "PunkBot_RiggedPipeRN.phl[370]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[371]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[372]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[373]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[374]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[375]" "pairBlend1.irz2";
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
// End of PunkBot_Hit03.ma
