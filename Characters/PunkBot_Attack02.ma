//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack02.ma
//Last modified: Mon, Apr 14, 2025 11:45:26 AM
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
fileInfo "UUID" "4606ABA3-4AB2-7605-2620-61A61CEF90F1";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -64.228281453969501 263.86763392293921 608.16790195123986 ;
	setAttr ".r" -type "double3" -18.938352729526969 -7.800000000000149 -2.0064103041282324e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 629.87439801211565;
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
	rename -uid "34F2D8AD-4770-245D-165E-7DBDF47B6380";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5914BB93-4A8D-587B-478B-6497B9DA2C99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFAAAB5B-435A-ACA6-87A5-BFBD0BB9433A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1F52027-46B4-A566-F77D-86903D2182AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C145E7A3-421E-A53E-6BFF-50BF959F5B14";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 376 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 535
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateY" 
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
		"PunkBot_RiggedPipeRN.placeHolderList[376]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.16778987984433405 3 -8.4658603706684499
		 7 -4.4207284636395219 10 -3.0818213940368544 14 -8.4526257874969737 18 -7.0628794768944578
		 22 -6.5247388254548664 33 -0.16778987984433333;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.3895844248142164 3 -4.3526693170286714
		 7 -4.1872269846663146 10 -3.2563975654734496 14 0.73077640050651993 18 -0.14884740657298998
		 22 0.10561206885397709 33 -0.38958442481421601;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.016871402736196452 3 -0.12067505657389019
		 7 -0.48511465010881105 10 -0.44655571639976022 14 0.71629863027830387 18 0.86705717692717088
		 22 3.2651215433634162 33 0.016871402736196587;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.016871402438438279 7 -0.48511465231284473
		 10 -0.44655570578432519 14 0.71629862000836908 18 0.86705716273457845 22 3.2651215785539365
		 33 0.016871402438438279;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99979625600109556 0.99825211108892009 
		0.99825211108891987 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.020185303718099113 0.0590992614718195 
		0.059099261471819486 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99979625600109545 0.99825211108891987 
		0.99825211108891987 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.02018530371809911 0.059099261471819486 
		0.059099261471819486 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.38958443272316196 7 -4.1872270132641969
		 10 -3.2563974787920893 14 0.73077640062327731 18 -0.14884740528604423 22 0.10561207155883007
		 33 -0.38958443272316196;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9385120495350141 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.34524648133990771 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9385120495350141 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.34524648133990771 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.16778988324680866 7 -4.4207284936589506
		 10 -3.0818213126281595 14 -8.4526258079387375 18 -7.0628793712545352 22 -6.5247389317799502
		 33 -0.16778988324680866;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99213313112318913 0.97839152341924718 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.12518726024518911 0.20676079633568031 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99213313112318913 0.97839152341924718 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.12518726024518911 0.20676079633568031 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.7380437850952148 7 2.7636950016021729
		 10 6.4155073165893555 14 29.419677734375 18 43.009784698486328 22 29.526956558227539
		 33 -5.7380437850952148;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.027416516327917976 0.0091275076334992756 
		0.0072869204082181768 1 0.010256327651857211 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99962409666456165 0.99995834343456536 
		0.99997345004303217 0 -0.99994740248829972 0;
	setAttr -s 7 ".kox[0:6]"  1 0.027416516327917979 0.0091275076334992756 
		0.007286920408218176 1 0.010256327651857213 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99962409666456165 0.99995834343456547 
		0.99997345004303195 0 -0.99994740248829972 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 107.67893218994141 7 109.98765563964844
		 10 108.49178314208984 14 97.279533386230469 18 105.63209533691406 22 106.72113037109375
		 33 107.67893218994141;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.022278008676059183 1 0.040776905741222162 
		0.23730176244059578 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99975181436666039 0 0.99916827609676007 
		0.97143598530350261 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.022278008676059186 1 0.040776905741222162 
		0.23730176244059581 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99975181436666039 0 0.99916827609676007 
		0.97143598530350272 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.047341302037239075 7 0.53027170896530151
		 10 0.29104796051979065 14 -0.75160592794418335 18 -0.51069366931915283 22 -0.45760229229927063
		 33 0.047341302037239075;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.17908206871172475 1 0.67183181112584667 
		0.66731767574219369 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9838341387987759 0 0.74070373129839484 
		0.74477320013681791 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.17908206871172477 1 0.67183181112584667 
		0.66731767574219358 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.98383413879877601 0 0.74070373129839484 
		0.74477320013681791 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7681064605712891 3 3.7743926048278809
		 7 4.7762026786804199 10 8.4273977279663086 14 31.300128936767578 18 44.882041931152344
		 22 31.165836334228516 33 -3.7681064605712891;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.050083869982356782 0.0091290505880171451 
		0.0073148301997640382 1 0.010276918202081521 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99874501549073591 0.99995832934945905 
		0.99997324627169337 0 -0.9999471910817429 0;
	setAttr -s 8 ".kox[1:7]"  1 0.050083869982356789 0.0091290505880171451 
		0.0073148301997640365 1 0.010276918202081521 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99874501549073602 0.99995832934945916 
		0.99997324627169326 0 -0.99994719108174301 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.11763000488281 3 104.79164123535156
		 7 104.46954345703125 10 102.96141052246094 14 91.691452026367188 18 100.04287719726562
		 22 101.05729675292969 33 102.11763000488281;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.13668920145320362 0.022096987359861823 
		1 0.043770695086380602 0.2342852357464707 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99061398244022658 -0.99975583176574567 
		0 0.99904160386425112 0.97216790129648933 0;
	setAttr -s 8 ".kox[1:7]"  1 0.1366892014532036 0.02209698735986183 
		1 0.043770695086380602 0.23428523574647073 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99061398244022647 -0.99975583176574578 
		0 0.99904160386425112 0.97216790129648933 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.003753662109375 3 -0.005794525146484375
		 7 -0.027325153350830078 10 -0.13066339492797852 14 -0.97046089172363281 18 -0.7675628662109375
		 22 -0.67138814926147461 33 0.003753662109375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.89995867806118368 0.30698957249363362 
		1 0.66551213855476088 0.54395108593721198 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.4359752031737204 -0.9517128781203793 
		0 0.74638702657285572 0.83911692636230839 0;
	setAttr -s 8 ".kox[1:7]"  1 0.89995867806118379 0.30698957249363362 
		1 0.66551213855476088 0.54395108593721198 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.4359752031737204 -0.9517128781203793 
		0 0.74638702657285572 0.83911692636230839 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.002603245183288804 3 -0.057683913020958433
		 7 -0.14719227586192365 10 -0.16439607043730362 14 0.082538237702185144 18 0.1510482277764402
		 22 0.14164934314837799 33 -0.002603245183288804;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99996814495541808 1 0.99978694397129386 
		1 0.99999318857505093 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.0079817964406546978 0 0.020641382331154853 
		0 -0.003690908221916687 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99996814495541819 1 0.99978694397129386 
		1 0.99999318857505082 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.0079817964406546978 0 0.02064138233115485 
		0 -0.0036909082219166861 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1116929397252246 3 -1.1804146002539027
		 7 -1.3022315327142315 10 -1.9833445366737725 14 -6.4989525706418965 18 -5.2913306486363529
		 22 -4.8941199485841071 33 -1.1116929397252246;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99885775178101988 0.94189483817748332 
		1 0.99452894263559255 0.98952400009638208 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.047782755330417294 -0.33590789483817202 
		0 0.10446139124159744 0.14436846343040255 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99885775178101988 0.94189483817748343 
		1 0.99452894263559255 0.98952400009638197 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.047782755330417294 -0.33590789483817202 
		0 0.10446139124159744 0.14436846343040252 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.32605372669962984 3 1.1097243074725476
		 7 1.9137015787481892 10 2.3207115821243112 14 4.3667845217791275 18 3.5848631976999474
		 22 3.1277033354021992 33 0.32605372669962984;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.9987752555757996 0.99592255815210395 
		0.98357918358949337 1 0.99672771576748986 0.99359214535799989 1;
	setAttr -s 8 ".kiy[1:7]"  -0.049477154824183772 0.090212294970082332 
		0.18047711658109386 0 -0.080832299366785446 -0.11302499140848093 0;
	setAttr -s 8 ".kox[1:7]"  0.99877525557579949 0.99592255815210395 
		0.98357918358949326 1 0.99672771576748986 0.99359214535799978 1;
	setAttr -s 8 ".koy[1:7]"  -0.049477154824183751 0.090212294970082332 
		0.18047711658109383 0 -0.080832299366785446 -0.11302499140848092 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0084803251394618417 3 -0.17989637420741833
		 7 -0.22104297449465235 10 -0.20679869265277936 14 3.533937739162031 18 3.4217559250124525
		 22 2.9644821630442246 33 -0.0084803251394618417;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99997218812638267 1 0.99930616724230525 
		0.99290759876861989 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.0074580811027037423 0 -0.037244920613335328 
		-0.1188886046159732 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99997218812638256 1 0.99930616724230525 
		0.99290759876861989 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.0074580811027037406 0 -0.037244920613335328 
		-0.1188886046159732 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3663641711528194 3 3.3474912589137009
		 7 5.0591315619532979 10 5.3159544941631198 14 2.4127466669413669 18 2.4894952807097308
		 22 2.4488545677388602 33 2.3663641711528194;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99839466656537634 0.99107941827655899 
		1 1 1 0.99999076335399306 1;
	setAttr -s 8 ".kiy[1:7]"  -0.056640001534348172 0.13327260284318479 
		0 0 0 -0.0042980468468999874 0;
	setAttr -s 8 ".kox[1:7]"  0.99839466656537634 0.99107941827655921 
		1 1 1 0.99999076335399295 1;
	setAttr -s 8 ".koy[1:7]"  -0.056640001534348172 0.13327260284318485 
		0 0 0 -0.0042980468468999866 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.4410796888803355 3 6.5129225375346023
		 7 14.8960942974898 10 16.930370761700164 14 9.8508842380449622 18 9.9581367427455447
		 22 8.3274873063451214 33 -0.4410796888803355;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.97889633186922265 0.78879932422153876 
		1 1 1 0.93998504729130183 1;
	setAttr -s 8 ".kiy[1:7]"  -0.2043574599885721 0.61465081640525288 
		0 0 0 -0.34121563690541606 0;
	setAttr -s 8 ".kox[1:7]"  0.97889633186922242 0.78879932422153864 
		1 1 1 0.93998504729130195 1;
	setAttr -s 8 ".koy[1:7]"  -0.20435745998857208 0.61465081640525288 
		0 0 0 -0.34121563690541601 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00072629370640928158 3 0.00055446284484672245
		 7 0.00055408101803630313 10 0.00055836054964763094 14 3.9750376725670042 18 3.8387331801105753
		 22 3.3607751929303538 33 0.00072629370640928158;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99999999999748956 1 0.9991928222627674 
		0.99114481567280699 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 2.2407575118198406e-06 0 -0.040170934001656895 
		-0.13278536954392775 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99999999999748956 1 0.9991928222627674 
		0.99114481567280699 1;
	setAttr -s 8 ".koy[1:7]"  0 0 2.2407575118198402e-06 0 -0.040170934001656895 
		-0.13278536954392775 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.406901166088343 3 2.0140296508266928
		 7 2.1628426511457715 10 2.2166549764694707 14 1.5208813068602147 18 1.5512649537969931
		 22 1.6577977374494126 33 2.406901166088343;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99982906143000339 0.9998851624798456 
		1 1 0.99995985122887743 0.99955426924526691 1;
	setAttr -s 8 ".kiy[1:7]"  0.018489129779373538 0.015154598399590732 
		0 0 0.0089607996474353573 0.029854025416353337 0;
	setAttr -s 8 ".kox[1:7]"  0.99982906143000339 0.9998851624798456 
		1 1 0.99995985122887743 0.99955426924526691 1;
	setAttr -s 8 ".koy[1:7]"  0.018489129779373538 0.015154598399590734 
		0 0 0.0089607996474353573 0.029854025416353337 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.024718844975539684 3 7.047172070286071
		 7 15.553418965759374 10 17.559732598427821 14 9.9555119270160759 18 9.6985276242514811
		 22 8.1190548936896789 33 0.024718844975539684;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.97559484824064024 0.78608021453890253 
		1 0.99494639724514033 0.99494639724514033 0.94744070188808693 1;
	setAttr -s 8 ".kiy[1:7]"  -0.21957844176130323 0.61812449903759104 
		0 -0.10040750275211181 -0.1004075027521118 -0.31993142453627355 0;
	setAttr -s 8 ".kox[1:7]"  0.97559484824064024 0.78608021453890264 
		1 0.99494639724514033 0.99494639724514033 0.94744070188808682 1;
	setAttr -s 8 ".koy[1:7]"  -0.2195784417613032 0.61812449903759115 
		0 -0.1004075027521118 -0.1004075027521118 -0.31993142453627355 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.15822779069204115 3 -7.3668317438830861
		 7 -2.5047691398139493 10 -0.75967823156779191 14 -4.1261587474479571 18 -3.5097760256448196
		 22 -3.4192361791048822 33 0.15822779069204052;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5012801389986987 3 -5.5287036485403629
		 7 -5.496927760951035 10 -5.2457091043574922 14 -5.6852733062196297 18 -5.3813483506134983
		 22 -4.7406443461484997 33 -1.5012801389986985;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.017524251390895574 3 -0.0034042390565357955
		 7 -0.53167805417638503 10 -0.50424983136765178 14 1.7558301827774281 18 1.6695919725766799
		 22 3.9631993905525871 33 0.017524251390895699;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.871246337890625 3 2.6365017890930176
		 7 3.5054168701171875 10 7.1678643226623535 14 30.448062896728516 18 22.694437026977539
		 22 31.180742263793945 33 -4.871246337890625;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.051424842016902859 0.0091010050697187192 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99867686747192486 0.99995858499575918 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.051424842016902859 0.0091010050697187192 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99867686747192497 0.99995858499575918 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 121.69074249267578 3 124.293701171875
		 7 123.97425079345703 10 122.49044036865234 14 111.27737426757812 18 113.85929870605469
		 22 120.66172027587891 33 121.69074249267578;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.13780057005131333 0.022459018297856438 
		1 0.028404650485754766 0.11794605558171239 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99045999560483666 -0.99974776443715863 
		0 0.99959650651189358 0.99302000381297251 0;
	setAttr -s 8 ".kox[1:7]"  1 0.1378005700513133 0.022459018297856442 
		1 0.028404650485754766 0.11794605558171239 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99045999560483655 -0.99974776443715863 
		0 0.99959650651189358 0.9930200038129724 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.1400907039642334 3 1.6424930095672607
		 7 1.4870758056640625 10 1.0406972169876099 14 -1.0571191310882568 18 -0.58035397529602051
		 22 -0.5814589262008667 33 0.1400907039642334;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.30108939257704731 0.36150623045832142 
		0.091328766604311454 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.95359591949503675 -0.93236969349063203 
		-0.9958207953193865 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.30108939257704737 0.36150623045832136 
		0.09132876660431144 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.95359591949503686 -0.93236969349063192 
		-0.99582079531938639 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.18184934049597051 3 6.6641929486572433
		 7 28.570723820322545 10 34.362297473121309 14 15.17838232778599 18 15.719202339193526
		 22 12.802177448416209 33 0.18184934049597068;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3100561202167302 3 -1.4061805217160044
		 7 -1.2514116543976814 10 -1.1214753053277726 14 -3.7430514398800021 18 -3.4506244303701918
		 22 -2.3321116424447381 33 3.3100561202167307;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.031889354648524555 3 -0.5279461726020398
		 7 -0.72864773424266305 10 -0.57719059434890452 14 9.2057823558934544 18 8.8877176511460902
		 22 10.254894792835302 33 0.031889354648525117;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.29649138450622559 3 6.9664173126220703
		 7 6.8135581016540527 10 10.186339378356934 14 37.397087097167969 18 29.533863067626953
		 22 39.207374572753906 33 -0.29649138450622559;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0098825576905074049 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99995116633438352 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0098825576905074049 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99995116633438341 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.154296875 3 157.71212768554688 7 157.37405395507812
		 10 155.888427734375 14 143.53341674804688 18 146.17849731445312 22 152.86160278320312
		 33 155.154296875;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.13034225256212445 0.022431581746064643 
		1 0.028575520332925645 0.055619115167297048 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99146906013099145 -0.99974838041397684 
		0 0.99959163643845206 0.9984520589532615 0;
	setAttr -s 8 ".kox[1:7]"  1 0.13034225256212445 0.02243158174606464 
		1 0.028575520332925645 0.055619115167297034 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99146906013099134 -0.99974838041397662 
		0 0.99959163643845206 0.99845205895326139 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.12719869613647461 3 4.677617073059082
		 7 6.341832160949707 10 6.2156639099121094 14 3.362973690032959 18 3.6917192935943604
		 22 2.9330229759216309 33 -0.12719869613647461;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.25543317615329753 1 1 0.12981919043089046 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.96682671276720444 0 0 -0.99153768349764115 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.25543317615329753 1 1 0.12981919043089046 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.96682671276720444 0 0 -0.99153768349764115 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -36.751928698380397 3 -62.66886660050973
		 7 -17.610994975074988 10 1.6029996058049416 14 0.8591693167053841 18 -2.8113803806743052
		 22 -7.2084643986908388 33 -36.751928698380397;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.20364828986756514 1 0.96070608636928534 
		0.88429434928246209 0.64500970992893703 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.97904411240455158 0 -0.27756767753650913 
		-0.4669298703521837 -0.76417437414335498 0;
	setAttr -s 8 ".kox[1:7]"  1 0.20364828986756514 1 0.96070608636928512 
		0.88429434928246209 0.64500970992893714 1;
	setAttr -s 8 ".koy[1:7]"  0 0.97904411240455158 0 -0.27756767753650907 
		-0.4669298703521837 -0.7641743741433551 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 69.149143326804705 3 64.510954092872041
		 7 64.489986832156305 10 77.509257546483809 14 77.343156157892949 18 76.546589987813164
		 22 75.607673611356333 33 69.149143326804705;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.99802098427830999 0.99361074874553035 
		0.9682409822053869 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.062881753634526 -0.11286133074417665 
		-0.25001880004901145 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.99802098427830999 0.99361074874553035 
		0.9682409822053869 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.062881753634526 -0.11286133074417665 
		-0.25001880004901145 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 52.973143142764748 3 26.761354527675131
		 7 77.168434277177269 10 98.938217651020395 14 97.95689771616172 18 93.514049850118965
		 22 88.173992651958145 33 52.973143142764748;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.8174915434856157 0.18212784518507399 
		1 0.94237657893720916 0.84216063477546954 0.57709695418178597 1;
	setAttr -s 8 ".kiy[1:7]"  0.5759406013900269 0.98327485883055199 
		0 -0.33455400680697572 -0.53922672896897306 -0.81667564275794668 0;
	setAttr -s 8 ".kox[1:7]"  0.81749154348561559 0.18212784518507397 
		1 0.94237657893720916 0.84216063477546954 0.57709695418178586 1;
	setAttr -s 8 ".koy[1:7]"  0.57594060139002679 0.98327485883055188 
		0 -0.33455400680697572 -0.53922672896897306 -0.81667564275794668 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 39.151795186277496 3 12.528936991132102
		 7 11.657551001615973 10 11.032097118756489 14 11.829663128030674 18 14.636749872483335
		 22 18.018544977771271 33 39.151795186277496;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99379042380539728 1 0.97328032084084637 
		0.92685025193563486 0.75978432584439826 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.11126811561579034 0 0.22962015822644805 
		0.37543123270027778 0.65017519039192295 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99379042380539739 1 0.97328032084084648 
		0.92685025193563486 0.75978432584439826 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.11126811561579034 0 0.2296201582264481 
		0.37543123270027778 0.65017519039192295 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4945582088611515 3 61.892034429139223
		 7 61.808377762640532 10 61.200064560578141 14 58.581826030045427 18 51.863383960917623
		 22 44.881363100903563 33 1.4945582088611515;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99946081285880195 0.97208970347748092 
		0.8532920066078572 0.74451708452498744 0.49439080556212406 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.032834182792065209 -0.23460948061206569 
		-0.52143336243391336 -0.66760340835739651 -0.86923974332495524 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99946081285880206 0.9720897034774808 
		0.85329200660785709 0.74451708452498744 0.49439080556212406 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.032834182792065209 -0.23460948061206566 
		-0.52143336243391336 -0.66760340835739651 -0.86923974332495513 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8745780153062119 3 -2.3092374381016918
		 7 -2.3029586660549235 10 -2.3244792251889872 14 -2.2962964287901069 18 -2.4001459942433336
		 22 -2.3864820755343952 33 -2.8745780153062119;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.999186318588005 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.040332378389452576 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99918631858800477 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.040332378389452576 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3877696159206385 3 4.8001467951461478
		 7 4.8705425142563668 10 4.9486359087179235 14 4.9963493919144195 18 5.046757443738267
		 22 5.0874575681607883 33 5.3877696159206385;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99993832342933242 0.99995572576213854 
		0.99997937934248893 0.99998222169306528 0.99992916003417198 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.011106274683079231 0.0094099158080746814 
		0.0064219070228837081 0.0059629101788669838 0.011902727139400878 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99993832342933231 0.99995572576213831 
		0.99997937934248893 0.99998222169306528 0.99992916003417209 1;
	setAttr -s 8 ".koy[1:7]"  0 0.011106274683079231 0.0094099158080746797 
		0.0064219070228837081 0.0059629101788669838 0.01190272713940088 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.425935816634075 3 12.533553663083122
		 7 12.502635458259496 10 12.487295875842849 14 12.464992268307372 18 12.471592333060793
		 22 12.475748734039632 33 12.425935816634075;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99999401399634125 0.99999603592899533 
		1 0.99999975218573067 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.0034600536823954737 -0.0028156928624273833 
		0 0.00070400886143363243 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99999401399634147 0.99999603592899522 
		1 0.99999975218573067 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.0034600536823954742 -0.0028156928624273833 
		0 0.00070400886143363243 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.933034837771991 3 24.067985257186152
		 7 26.129329953471078 10 27.690311193849919 14 28.847151781576574 18 29.847794156757651
		 22 30.850128427239646 33 36.933034837771991;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.98016873492477885 0.96519811201243866 
		0.9799552679806699 0.99017695894967461 0.9915163079060646 0.97075120249920654 1;
	setAttr -s 8 ".kiy[1:7]"  0.19816470693834123 0.26151979765903721 
		0.19921765172025707 0.13981984825186378 0.12998234940300871 0.24008769824033957 0;
	setAttr -s 8 ".kox[1:7]"  0.98016873492477885 0.96519811201243888 
		0.9799552679806699 0.99017695894967461 0.9915163079060646 0.97075120249920654 1;
	setAttr -s 8 ".koy[1:7]"  0.19816470693834121 0.26151979765903721 
		0.19921765172025707 0.13981984825186378 0.12998234940300871 0.24008769824033957 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 7 -26.602920169636683 10 2.5228286637500404e-07
		 14 -3.9812849657594569e-07 18 -4.9386716634292272e-06 22 -5.7505680571432393e-06
		 33 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.99999999999996736 0.99999999999994926 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -2.5541594495724517e-07 -3.188309682459822e-07 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.99999999999996736 0.99999999999994926 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -2.5541594495724511e-07 -3.188309682459822e-07 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 7 -1.119416294012632 10 -6.5020721797374472e-06
		 14 -7.2194092527326259e-06 18 2.6458949804540994e-06 22 -5.5355145915557865e-06 33 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 7 0.26466355218991672 10 -1.2089456237773074e-07
		 14 -1.5271388286434394e-05 18 -1.0306023801823674e-05 22 -1.2000289028782035e-05
		 33 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99999999998230127 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -5.9495849726140335e-06 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99999999998230127 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -5.9495849726140344e-06 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.4376003993511901 3 11.809082149734921
		 7 4.2660061642260958 10 15.896987475349464 14 13.85920947990927 18 12.324556790359745
		 22 10.124330248378051 33 -8.4376003993511883;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -47.549265832588723 3 12.974443079615078
		 7 9.5754535061502342 10 -12.070715412615145 14 -24.0239597730111 18 -29.19207309257374
		 22 -35.561881629109017 33 -47.549265832588716;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 138.14068022325591 3 87.190471442266414
		 7 67.647571139774925 10 67.023662052093414 14 87.267294427428666 18 88.604122776262216
		 22 94.258574744656372 33 138.14068022325591;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.6525945663452148 3 31.770179748535156
		 7 22.475299835205078 10 9.860595703125 14 39.553199768066406 18 30.653388977050781
		 22 39.680583953857422 33 6.6525945663452148;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.010649225552345095 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99994329538986115 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.010649225552345095 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99994329538986115 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 110.03923034667969 3 133.42259216308594
		 7 124.22097015380859 10 119.26875305175781 14 103.81692504882812 18 104.67933654785156
		 22 109.89169311523438 33 110.03923034667969;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.016483275753004126 0.011434893261412934 
		1 0.051466779591848436 0.63794695150076819 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99986414158147041 -0.99993461947074325 
		0 0.99867470709858475 0.77008031209145744 0;
	setAttr -s 8 ".kox[1:7]"  1 0.01648327575300413 0.011434893261412938 
		1 0.051466779591848436 0.63794695150076819 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.9998641415814703 -0.99993461947074336 
		0 0.99867470709858475 0.77008031209145733 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.989837646484375 3 33.656959533691406
		 7 34.427284240722656 10 34.420993804931641 14 28.076915740966797 18 28.240711212158203
		 22 27.242031097412109 33 19.989837646484375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.05770291104618612 1 0.98265559681031855 
		1 1 0.060488678891023176 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99833379891537066 0 -0.18543995809252345 
		0 0 -0.99816888336895104 0;
	setAttr -s 8 ".kox[1:7]"  0.057702911046186127 1 0.98265559681031844 
		1 1 0.060488678891023176 1;
	setAttr -s 8 ".koy[1:7]"  -0.99833379891537066 0 -0.18543995809252345 
		0 0 -0.99816888336895104 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -55.053731371646322 3 -16.793188448342384
		 7 -25.865283224809097 10 -16.20530221385081 14 -20.621550136979717 18 -23.776578592277609
		 22 -28.000658287004683 33 -55.053731371646322;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -50.290653102008712 3 4.6041204342234785
		 7 -0.10334387833984587 10 -21.980153651136675 14 -32.187857657881786 18 -37.176527837568287
		 22 -42.942889468311982 33 -50.290653102008712;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 145.29777948905308 3 83.659177807340143
		 7 65.681306760350594 10 65.340925810287985 14 87.376018706127937 18 89.751584970102002
		 22 96.897760367815394 33 145.29777948905308;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.6425457000732422 3 7.2082004547119141
		 7 -0.57725620269775391 10 -11.512651443481445 14 18.599557876586914 18 10.940911293029785
		 22 21.816871643066406 33 -1.6425457000732422;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.012462852273940473 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99992233564072264 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.012462852273940471 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99992233564072253 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 130.04730224609375 3 131.220947265625
		 7 123.41509246826172 10 127.67675018310547 14 116.84052276611328 18 119.53633880615234
		 22 126.83124542236328 33 130.04730224609375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.026681926380962912 0.047515648749855866 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.99964397402505301 0.99887049366966507 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.026681926380962912 0.047515648749855866 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.99964397402505301 0.99887049366966507 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 31.830789566040039 3 32.560226440429688
		 7 25.636852264404297 10 25.374847412109375 14 27.256992340087891 18 28.069000244140625
		 22 29.053266525268555 33 31.830789566040039;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.31774683140507881 0.12620681673368339 
		1 0.098498465851172265 0.14684608282908587 0.13175672490487267 1;
	setAttr -s 8 ".kiy[1:7]"  -0.94817559087546244 -0.99200395130762997 
		0 0.99513720271375916 0.9891593541779572 0.99128208167117682 0;
	setAttr -s 8 ".kox[1:7]"  0.31774683140507887 0.12620681673368339 
		1 0.098498465851172251 0.14684608282908587 0.13175672490487264 1;
	setAttr -s 8 ".koy[1:7]"  -0.94817559087546244 -0.99200395130762986 
		0 0.99513720271375916 0.9891593541779572 0.99128208167117682 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 57.821604516278725 3 22.954146624048427
		 7 -1.2673524571150827 10 84.501620877696411 14 133.76830357575224 18 126.59945245850707
		 22 122.99731042098138 33 57.821604516278725;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.387830031669239 3 64.278208736797524
		 7 69.028179504980926 10 78.802552714218905 14 75.385988491725556 18 75.202339296287903
		 22 73.57824957044572 33 66.387830031669239;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.142383219257773 3 -59.482662089590086
		 7 -64.448560207863551 10 21.702027333380933 14 52.02417211098561 18 46.094269304322829
		 22 40.327662424193747 33 -32.142383219257781;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.2230663299560547 3 -2.7430992126464844
		 7 -9.1972265243530273 10 -9.538726806640625 14 23.967741012573242 18 15.921741485595703
		 22 26.789363861083984 33 -7.2230663299560547;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.097146826567261688 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99527006088192493 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.09714682656726166 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99527006088192471 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.31605529785156 3 155.80223083496094
		 7 148.71977233886719 10 154.303466796875 14 143.05288696289062 18 145.77796936035156
		 22 152.95870971679688 33 155.31605529785156;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.026910444445920233 0.052349540007852392 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.99963784841297543 0.99862882276698095 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.026910444445920233 0.052349540007852399 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.99963784841297543 0.99862882276698106 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.798942565917969 3 28.58148193359375
		 7 23.523275375366211 10 22.880813598632812 14 25.470403671264648 18 25.688690185546875
		 22 25.628847122192383 33 24.798942565917969;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.051814068176194578 1 0.19951255811253907 
		1 0.596234069382092 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99865674900790236 0 0.97989526948311723 
		0 -0.80281064673313263 0;
	setAttr -s 8 ".kox[1:7]"  1 0.051814068176194578 1 0.19951255811253901 
		1 0.596234069382092 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99865674900790247 0 0.979895269483117 
		0 -0.80281064673313263 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2117177500067431 3 -109.49253409350683
		 7 -103.58861803548471 10 -84.609901754819901 14 -33.195804626069517 18 -15.732422520792845
		 22 4.0696177171719947 33 8.2117177500067431;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.47329479424380899 0.18658495153854265 
		0.21656262091040027 0.37935437316570941 0.86070727317935325 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.8809041024661598 0.98243883059423065 
		0.97626872900058526 0.92525145747523774 0.50910017668054508 0;
	setAttr -s 8 ".kox[1:7]"  1 0.47329479424380899 0.18658495153854265 
		0.21656262091040029 0.37935437316570941 0.86070727317935314 1;
	setAttr -s 8 ".koy[1:7]"  0 0.88090410246615969 0.98243883059423065 
		0.97626872900058526 0.92525145747523774 0.50910017668054497 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 56.312552214124011 3 -20.469833705928213
		 7 -13.783282571349 10 4.8413666870816963 14 -4.8416469609649848 18 -6.5934388487915765
		 22 -19.299973840392312 33 56.312552214124011;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.46704074262111983 1 0.82387763074334275 
		0.82387763074334286 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.88423579702017985 0 -0.56676772099400297 
		-0.56676772099400308 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.46704074262111994 1 0.82387763074334286 
		0.82387763074334286 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.88423579702017996 0 -0.56676772099400308 
		-0.56676772099400308 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.341790483963379 3 8.4465917770706671
		 7 13.269136727630693 10 23.857559707678032 14 31.80799212596121 18 36.83978458929348
		 22 34.006365053926316 33 71.341790483963379;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.65528995472875107 0.58491079080844155 
		0.76205789984899508 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.75537743892149134 0.81109763086563369 
		0.64750888586778399 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.65528995472875096 0.58491079080844155 
		0.76205789984899508 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.75537743892149134 0.81109763086563358 
		0.6475088858677841 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.433935786343664 3 53.804764236152842
		 7 42.513466673501625 10 56.576383899317726 14 16.912605858634855 18 19.092773755511768
		 22 -4.5093202499129186 33 26.433935786343664;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.113037606065113 3 17.191348981899853
		 7 14.291625023138433 10 17.236959916217344 14 5.0538133157017588 18 4.13632046109326
		 22 63.645591767644731 33 -4.113037606065113;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99994991135180811 1 1 0.94079784951923773 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.010008735560054367 0 0 -0.33896814944766962 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99994991135180811 1 1 0.94079784951923762 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.010008735560054369 0 0 -0.33896814944766962 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.910144109164263 3 -3.8297933978430985
		 7 -3.0128162075109941 10 -3.8888395387656156 14 -1.1640602399730404 18 -1.3185273133893134
		 22 -82.929257989764139 33 -1.910144109164263;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99998329030319089 1 1 1 0.99816529970299717 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0.0057809267772976165 0 0 0 -0.060547786655051464 
		0 0;
	setAttr -s 8 ".kox[1:7]"  0.99998329030319077 1 1 1 0.99816529970299717 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0.0057809267772976148 0 0 0 -0.060547786655051464 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.263895876665259 3 0.26704366226590531
		 7 -0.46530851171974108 10 -8.5999355727942817 14 -23.75385994066901 18 -25.99902880959532
		 22 -14.167894739025138 33 -38.263895876665259;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.96104530424076751 0.49785804087863383 
		0.7500898004487131 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.27639088841126919 -0.86725853765326999 
		-0.66133598969269003 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.96104530424076751 0.49785804087863389 
		0.75008980044871321 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.27639088841126913 -0.86725853765327021 
		-0.66133598969269003 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.344966432008938 3 -7.4054080022658058
		 7 -29.514112191382285 10 -45.580746012785063 14 -6.7372869002763398 18 45.143047065212571
		 22 -7.2837383499691173 33 28.344966432008938;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.33051884067570969 1 0.16607226436285338 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.94379939391715273 0 0.98611358524735604 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.33051884067570969 1 0.16607226436285336 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.94379939391715273 0 0.98611358524735593 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.521029104299977 3 -53.656957660035552
		 7 -86.035232685170868 10 -87.050987176473654 14 -98.522128572287428 18 29.851855677388819
		 22 24.75910385556497 33 -38.521029104299977;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99584241205491097 0.8828969451299804 
		0.88289694512998051 1 1 0.4472280921162583 1;
	setAttr -s 8 ".kiy[1:7]"  0.091092756861657173 -0.46956680491720049 
		-0.46956680491720049 0 0 -0.89441994254491652 0;
	setAttr -s 8 ".kox[1:7]"  0.99584241205491097 0.88289694512998051 
		0.8828969451299804 1 1 0.4472280921162583 1;
	setAttr -s 8 ".koy[1:7]"  0.091092756861657173 -0.46956680491720049 
		-0.46956680491720049 0 0 -0.89441994254491641 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.9324129066519284 3 1.9324121060556596
		 7 1.932411771222911 10 1.9324087149605897 14 1.9324074985107 18 1.9324029608476172
		 22 1.9324002843867878 33 1.9324129066519284;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99999999999999123 0.99999999999994893 
		0.99999999999992906 0.99999999999988864 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -1.3148851289029759e-07 -3.1959812602945658e-07 
		-3.766058133836552e-07 -4.7216330592738137e-07 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99999999999999145 0.99999999999994904 
		0.99999999999992906 0.99999999999988864 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -1.3148851289029759e-07 -3.1959812602945658e-07 
		-3.766058133836552e-07 -4.7216330592738137e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.053350975393106702 3 0.053305408708166739
		 7 0.053346463525279268 10 0.05330385665177223 14 0.053356490003712308 18 0.053352608028922444
		 22 0.053378946861950653 33 0.053350975393106702;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00089136512954572211 3 0.0008824088098658957
		 7 0.00088263360962915441 10 0.00087441819916324424 14 0.00087669190412700902 18 0.00088980766645297207
		 22 0.00089693290701422363 33 0.00089136512954572211;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99999999999975753 1 1 0.99999999999960132 
		0.99999999999912237 1 1;
	setAttr -s 8 ".kiy[1:7]"  -6.9641662794474474e-07 0 0 8.9288185132393714e-07 
		1.3247705410772333e-06 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99999999999975753 1 1 0.99999999999960132 
		0.99999999999912237 1 1;
	setAttr -s 8 ".koy[1:7]"  -6.9641662794474464e-07 0 0 8.9288185132393703e-07 
		1.3247705410772333e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -155.93824783283304 3 -83.314304466280277
		 7 -116.33065357262035 10 -99.459133410558337 14 -133.39698385274181 18 -16.710668440121236
		 22 34.51660779426939 33 24.061752167166961;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 51.308895676896014 3 -32.661601908006951
		 7 -48.664191190674948 10 -46.087851687077226 14 -11.700245837024667 18 24.571633425553355
		 22 -49.646695702784413 33 128.69110432310399;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -61.617585984598577 3 -176.73153775203252
		 7 -165.06035494756088 10 -179.69591549048755 14 -308.08268030596946 18 -359.24954188129942
		 22 -296.80468080125377 33 -241.61758598459858;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3032269477844238 3 23.858285903930664
		 7 30.498088836669922 10 40.356178283691406 14 80.367141723632812 18 63.755294799804688
		 22 59.246517181396484 33 -3.3032269477844238;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.13208423600428829 0.014141806392551075 
		0.0046788692739532182 1 0.012624883018826338 0.0098568368421945579 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99123849531743036 0.99989999965594345 
		0.99998905403125149 0 -0.99992030298857359 -0.99995142020373495 0;
	setAttr -s 8 ".kox[1:7]"  0.13208423600428829 0.014141806392551075 
		0.0046788692739532182 1 0.012624883018826338 0.0098568368421945579 1;
	setAttr -s 8 ".koy[1:7]"  -0.99123849531743036 0.99989999965594345 
		0.99998905403125149 0 -0.99992030298857359 -0.99995142020373495 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 103.37287902832031 3 178.96919250488281
		 7 173.74824523925781 10 154.01304626464844 14 138.82460021972656 18 141.88385009765625
		 22 176.40354919433594 33 103.37287902832031;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.0093493255346472747 0.0066810931531935151 
		1 0.014526356704156263 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.9999562941009208 -0.99997768124807584 
		0 0.999894486913946 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.0093493255346472747 0.0066810931531935151 
		1 0.014526356704156263 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.9999562941009208 -0.99997768124807584 
		0 0.999894486913946 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -34.360931396484375 3 10.396142959594727
		 7 19.958305358886719 10 19.082618713378906 14 -47.815105438232422 18 -58.549945831298828
		 22 -48.684040069580078 33 -34.360931396484375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.038037818871370435 0.0041401699423727189 
		1 0.020666125846301984 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99927630029712455 -0.99999142945969699 
		0 0.99978643281578128 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.038037818871370428 0.0041401699423727189 
		1 0.020666125846301987 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99927630029712444 -0.99999142945969699 
		0 0.99978643281578139 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -52.152178127403737 3 30.300482785463895
		 7 23.379355189183102 10 8.7064849934074768 14 28.792206430391957 18 36.95917660106803
		 22 1.381960880497149 33 -52.152178127403737;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -74.827777008398911 3 33.656963420390461
		 7 29.665002951736259 10 8.9153701875896161 14 -6.844089242466544 18 -10.345201408293235
		 22 46.81423169969603 33 -74.827777008398925;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 114.83183410527036 3 181.57732957789395
		 7 181.95553390367274 10 180.66632623646188 14 70.2589704644938 18 54.402790033061031
		 22 81.187248604417192 33 114.83183410527036;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.1143407821655273 3 25.696313858032227
		 7 32.547714233398438 10 42.089973449707031 14 56.838211059570312 18 43.1922607421875
		 22 42.518302917480469 33 -9.1143407821655273;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.014231703482915612 0.0096055082945653448 
		1 0.065802512949703643 0.065802512949703643 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99989872417959125 0.99995386604103054 
		0 -0.99783266597636699 -0.99783266597636699 0;
	setAttr -s 8 ".kox[1:7]"  1 0.014231703482915612 0.0096055082945653431 
		1 0.065802512949703643 0.065802512949703656 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99989872417959125 0.99995386604103043 
		0 -0.99783266597636699 -0.99783266597636711 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 127.34075927734375 3 167.05496215820312
		 7 163.36769104003906 10 152.24131774902344 14 141.06367492675781 18 145.11885070800781
		 22 158.25140380859375 33 127.34075927734375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.015749290794057579 0.010460921695119718 
		1 0.015513077914918232 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99987597222829805 -0.99994528306167252 
		0 0.99987966496654268 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.015749290794057579 0.010460921695119718 
		1 0.015513077914918232 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99987597222829805 -0.99994528306167263 
		0 0.99987966496654268 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -35.415596008300781 3 -11.144844055175781
		 7 -2.3438053131103516 10 -5.4774303436279297 14 -40.693538665771484 18 -45.282024383544922
		 22 -48.596031188964844 33 -35.415596008300781;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.010636705826917402 0.0096856266821144076 
		0.033725431409617507 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99994342864441665 -0.99995309321776427 
		-0.9994311358348984 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.010636705826917406 0.0096856266821144094 
		0.033725431409617507 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99994342864441677 -0.99995309321776427 
		-0.9994311358348984 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.39484844141171 3 8.2037691679763931
		 7 11.539064883056385 10 22.102944561509357 14 40.002440016732002 18 46.154760026367349
		 22 45.445580765891698 33 71.394848441411696;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 61.431450468420458 3 -21.199532867351458
		 7 -12.740278436736405 10 6.99689588184558 14 1.4487629561637556 18 -2.7959090367052308
		 22 -17.900915212919735 33 61.431450468420444;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1182454168450455 3 -116.15785977020732
		 7 -131.72174011506871 10 -119.0641458870479 14 -47.957649557177902 18 -31.548657689383202
		 22 -11.535455410203676 33 8.1182454168450242;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.0994224548339844 3 3.0641646385192871
		 7 12.703824996948242 10 18.574466705322266 14 37.278358459472656 18 29.633480072021484
		 22 37.911922454833984 33 -7.0994224548339844;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.015042062585863963 0.0094944962630468567 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.9998868617764527 0.99995492625453419 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.015042062585863963 0.0094944962630468567 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.9998868617764527 0.99995492625453419 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 151.90701293945312 3 156.43464660644531
		 7 155.96041870117188 10 154.36996459960938 14 143.30278015136719 18 145.77542114257812
		 22 152.21638488769531 33 151.90701293945312;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.11229691949946943 0.020953773403579044 
		1 0.02990343628104123 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99367469620139259 -0.99978044558800572 
		0 0.99955279225190796 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.11229691949946941 0.020953773403579051 
		1 0.02990343628104123 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99367469620139248 -0.99978044558800583 
		0 0.99955279225190796 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.854434967041016 3 -20.844985961914062
		 7 -18.789182662963867 10 -18.189146041870117 14 -22.486459732055664 18 -22.155708312988281
		 22 -22.87718391418457 33 -24.854434967041016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.087519577086157777 1 1 1 0.18217232513709866 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99616279976049094 0 0 0 -0.98326661895649814 
		0;
	setAttr -s 8 ".kox[1:7]"  1 0.08751957708615779 1 1 1 0.18217232513709866 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0.99616279976049105 0 0 0 -0.98326661895649803 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.317821035461318 3 -17.221482888720857
		 7 -25.758798333808677 10 -36.885150570053206 12 -53.79219433964407 14 -53.79219433964407
		 18 -53.79219433964407 22 -37.770499753056221 33 -28.317821035461318;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.56224448566769858 0.3224457383142576 
		1 1 1 0.74728518815831069 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.8269710625749036 -0.9465879493438385 
		0 0 0 0.66450345940348443 0;
	setAttr -s 9 ".kox[1:8]"  1 0.56224448566769858 0.3224457383142576 
		1 1 1 0.74728518815831058 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.82697106257490371 -0.9465879493438385 
		0 0 0 0.66450345940348432 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.2937128177391748 3 -6.174892075895607
		 7 -5.3822005351672662 10 -3.9601422546477902 12 -3.6075640047266302 14 -3.6075640047266302
		 18 -3.6075640047266302 22 -3.2508124104688796 33 -3.2937128177391748;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.99786907798782032 0.98655403771245109 
		0.98316662796472754 0.99055045665736674 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.065248012963900717 0.16343540214182314 
		0.18271119740307878 0.13714879808398681 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99786907798782032 0.9865540377124512 
		0.98316662796472765 0.99055045665736674 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.065248012963900717 0.16343540214182314 
		0.18271119740307878 0.13714879808398678 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.48651769257761118 3 0.10843383164402873
		 7 0.3498492550483116 10 0.54924378452942646 12 0.98693192009491693 14 0.98693192009491693
		 18 0.98693192009491693 22 0.13457092630533685 33 -0.48651769257761118;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.9993280331438823 0.99945684971784265 
		0.99778194652943597 1 1 1 0.99867993686836676 1;
	setAttr -s 9 ".kiy[1:8]"  -0.036653542431527651 0.032954598345080174 
		0.066567162925348131 0 0 0 -0.051365199275333416 0;
	setAttr -s 9 ".kox[1:8]"  0.99932803314388219 0.99945684971784277 
		0.99778194652943586 1 1 1 0.99867993686836687 1;
	setAttr -s 9 ".koy[1:8]"  -0.036653542431527651 0.032954598345080174 
		0.066567162925348131 0 0 0 -0.051365199275333416 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 41.255083668210702 3 33.348265654928646
		 7 31.275562816056794 10 43.334788918268728 12 60.0844542129499 14 60.0844542129499
		 18 60.0844542129499 22 28.504230598042934 33 41.255083668210702;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.31463588781149704 0.56263365132029908 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.9492124409746594 0.8267063410921609 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.31463588781149698 0.56263365132029897 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.94921244097465929 0.8267063410921609 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5692888140148069 3 1.2015675592886219
		 7 -1.4535843466907754 10 -2.1650013800962546 12 -0.50270646241222672 14 -0.50270646241222672
		 18 -0.50270646241222672 22 -2.133567222139356 33 2.5692888140148069;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.96972609022416778 1 0.9933159730979626 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.24419522914780467 0 0.11542693614771068 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.96972609022416811 1 0.9933159730979626 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.24419522914780475 0 0.11542693614771068 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.82250726486703185 3 -5.4610310486136511
		 7 -3.6552475873143186 10 -3.4588362041652685 12 -7.006887400135871 14 -7.006887400135871
		 18 -7.006887400135871 22 -5.3609268787897371 33 -0.82250726486703185;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.99475346894044014 1 1 1 1 0.97748288879894352 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0.10230120249029678 0 0 0 0 0.2110146964201125 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.99475346894044026 1 1 1 1 0.97748288879894341 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0.1023012024902968 0 0 0 0 0.2110146964201125 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -12.970295265818576 3 -15.28750514256742
		 7 -4.6258579408627769 10 -1.5413748641032674 12 -6.6187839224728053 14 -6.6187839224728053
		 18 -6.6187839224728053 22 6.3279852745581362 33 -12.970295265818576;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.98658813802271539 0.69720497534072878 
		1 0.48517773299103167 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.16322942722705228 0.71687183119448472 
		0 -0.87441555762102219 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.98658813802271539 0.69720497534072878 
		1 0.48517773299103167 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.16322942722705228 0.71687183119448472 
		0 -0.87441555762102208 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.20304238099402031 3 -1.5006237983706774
		 7 0.54892010936700686 10 1.3135667848479207 12 1.1573572194850519 14 1.1573572194850519
		 18 1.1573572194850519 22 1.0604462405640449 33 0.20304238099402031;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.97855478592571477 1 0.99812379001534113 
		1 1 0.99944562093499478 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.20598672515936273 0 -0.061228259859407171 
		0 0 -0.033293404660124079 0;
	setAttr -s 9 ".kox[1:8]"  1 0.97855478592571465 1 0.99812379001534113 
		1 1 0.99944562093499467 1;
	setAttr -s 9 ".koy[1:8]"  0 0.2059867251593627 0 -0.061228259859407171 
		0 0 -0.033293404660124065 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.6447753263229119 3 -4.1873791685084703
		 7 -3.7921981785671868 10 -4.2557581178535555 12 -8.5681040584795713 14 -8.5681040584795713
		 18 -8.5681040584795713 22 -5.7472094869839694 33 -0.6447753263229119;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.971784389469592 1 1 1 0.96381592347467426 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.23587094009905576 0 0 0 0.26656868844007336 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.97178438946959189 1 1 1 0.96381592347467426 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.23587094009905576 0 0 0 0.26656868844007336 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4124500153760508e-30 3 1.5481686423850034e-21
		 7 1.5532353034742783e-21 10 1.4405294179611165e-21 12 1.2800457734623649e-21 14 1.2800457734623649e-21
		 18 1.2800457734623649e-21 22 9.5336876129697203e-22 33 -1.4124500153760508e-30;
	setAttr -s 9 ".kit[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7297523902859107e-46 3 -1.2641756334717068e-05
		 7 -1.2683128773735831e-05 10 -1.176281536002094e-05 12 -1.045236696049664e-05 14 -1.045236696049664e-05
		 18 -1.045236696049664e-05 22 -7.7848467220668337e-06 33 -1.7297523902859107e-46;
	setAttr -s 9 ".kit[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999997269 0.99999999999998423 
		1 1 0.99999999999993339 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 2.3360483081268994e-07 1.7778976207915919e-07 
		0 0 3.6485643617465246e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999997269 0.99999999999998423 
		1 1 0.99999999999993339 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 2.3360483081268999e-07 1.7778976207915919e-07 
		0 0 3.6485643617465246e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 7 0 10 0 12 0 14 0 18 0 22 0 33 0;
	setAttr -s 9 ".kit[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2950122674708722e-06 3 1.8065649722239281e-05
		 7 1.0547779618885062e-05 10 2.3931215567810813e-05 12 2.2415460703807495e-05 14 2.2415460703807495e-05
		 18 2.2415460703807495e-05 22 4.1286750550085455e-06 33 -5.2950122674708722e-06;
	setAttr -s 9 ".kit[1:8]"  2 18 18 2 18 2 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8896452458021191e-06 3 3.8205075496999841e-06
		 7 1.2446956603168121e-05 10 2.5055423294670667e-14 12 -3.9223302089389293e-06 14 -3.9223302089389293e-06
		 18 -3.9223302089389293e-06 22 6.8529735441954029e-06 33 -8.8896452458021191e-06;
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
	setAttr -s 9 ".ktv[0:8]"  0 2.8174529791966501e-05 3 4.7811317701752926e-05
		 7 4.7384440038624868e-05 10 4.2135466692075676 12 4.4396210470865914e-05 14 4.4396210470861713e-05
		 18 4.4396210470861713e-05 22 1.8356133216297922e-05 33 2.8174529791966501e-05;
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
	setAttr -s 9 ".ktv[0:8]"  0 2.6443872451782227 3 2.6442508697509766
		 7 17.660228729248047 10 27.406597137451172 12 59.483955383300781 14 59.483955383300781
		 18 59.483955383300781 22 59.041034698486328 33 2.6443872451782227;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.99999984437412415 0.0094224906043208871 
		0.0039849472220150192 1 1 1 0.099842630458715678 1;
	setAttr -s 9 ".kiy[1:8]"  0.00055789938827406182 0.99995560735005207 
		0.99999206006629759 0 0 0 -0.99500324077014157 0;
	setAttr -s 9 ".kox[1:8]"  0.99999984437412415 0.0094224906043208854 
		0.0039849472220150183 1 1 1 0.099842630458715678 1;
	setAttr -s 9 ".koy[1:8]"  0.00055789938827406182 0.99995560735005196 
		0.99999206006629759 0 0 0 -0.99500324077014157 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.688339233398438 3 16.696361541748047
		 7 16.697021484375 10 19.252143859863281 12 16.704898834228516 14 16.704898834228516
		 18 16.704898834228516 22 16.70361328125 33 16.688339233398438;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.99980749227091703 0.99988977614556196 
		1 0.99280712776911362 1 1 0.99958193617692104 1;
	setAttr -s 9 ".kiy[1:8]"  -0.019620866416654666 0.01484707242449417 
		0 -0.11972471361771053 0 0 -0.028912849544759769 0;
	setAttr -s 9 ".kox[1:8]"  0.99980749227091703 0.99988977614556196 
		1 0.99280712776911362 1 1 0.99958193617692093 1;
	setAttr -s 9 ".koy[1:8]"  -0.019620866416654666 0.01484707242449417 
		0 -0.11972471361771053 0 0 -0.028912849544759769 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279380798339844 3 12.278940200805664
		 7 12.278804779052734 10 12.278825759887695 12 12.278162002563477 14 12.278162002563477
		 18 12.278162002563477 22 12.278253555297852 33 12.279380798339844;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 0.99999787833751186 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0.0020599321529474507 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.99999787833751175 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0.0020599321529474507 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.3192242420715814 3 2.5807916190271891
		 7 1.5664583837031365 10 1.396343854750441 12 3.4844453495298575 14 3.4844453495298575
		 18 3.4844453495298575 22 3.6002295296462807 33 -0.31922424207158118;
	setAttr -s 9 ".kit[1:8]"  2 18 18 2 18 2 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.61914113828037287 3 -3.1375706329887039
		 7 -3.4182728435468421 10 -4.1525803503401093 12 -7.8051495361040626 14 -7.8051495361040626
		 18 -7.8051495361040626 22 -4.7506556459908174 33 -0.61914113828037309;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.969820102368542 3 15.377784946108372
		 7 4.619876265787207 10 5.7115950821657435 12 6.427493443813403 14 6.427493443813403
		 18 6.427493443813403 22 -6.4239767828822112 33 12.969820102368544;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.943334579467773 3 15.857706069946289
		 7 22.117378234863281 10 32.760292053222656 12 65.388290405273438 14 65.388290405273438
		 18 65.388290405273438 22 54.361034393310547 33 13.943334579467773;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.12666074137955083 0.013803278619429014 
		0.0038516736075091805 1 1 1 0.0097186668410026312 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99194609560861846 0.99990473021151094 
		0.99999258227769938 0 0 0 -0.99995277264220517 0;
	setAttr -s 9 ".kox[1:8]"  0.12666074137955086 0.013803278619429012 
		0.0038516736075091805 1 1 1 0.0097186668410026347 1;
	setAttr -s 9 ".koy[1:8]"  -0.99194609560861857 0.99990473021151094 
		0.99999258227769927 0 0 0 -0.99995277264220528 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.920886993408203 3 62.416957855224609
		 7 64.075065612792969 10 66.516853332519531 12 63.685661315917969 14 63.685661315917969
		 18 63.685661315917969 22 64.017311096191406 33 62.920886993408203;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.4364399827415596 0.056820074888377203 
		1 0.030739356112261109 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.89973337243015905 0.99838443451892778 
		0 -0.99952743433374724 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.4364399827415596 0.056820074888377203 
		1 0.030739356112261109 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.89973337243015894 0.99838443451892778 
		0 -0.99952743433374724 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.300699234008789 3 11.191948890686035
		 7 11.009889602661133 10 10.397373199462891 12 7.3682823181152344 14 7.3682823181152344
		 18 7.3682823181152344 22 9.8983774185180664 33 13.300699234008789;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.76153149055150404 0.28176019322989987 
		0.054339905055942633 1 1 1 0.083984912089498251 1;
	setAttr -s 9 ".kiy[1:8]"  0.64812791090833644 -0.9594848584063479 
		-0.99852249584999897 0 0 0 0.99646702631914486 0;
	setAttr -s 9 ".kox[1:8]"  0.76153149055150404 0.28176019322989987 
		0.05433990505594264 1 1 1 0.083984912089498237 1;
	setAttr -s 9 ".koy[1:8]"  0.64812791090833644 -0.9594848584063479 
		-0.99852249584999886 0 0 0 0.99646702631914474 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.707549480724867e-06 3 3.0381556891645362e-06
		 7 0 10 1.7163784891786417e-05 12 1.9636793812896021e-05 14 1.9636793812896021e-05
		 18 1.9636793812896021e-05 22 -1.2806593498221277e-06 33 1.707549480724867e-06;
	setAttr -s 9 ".kit[2:8]"  18 18 2 18 2 18 2;
	setAttr -s 9 ".kot[2:8]"  18 18 2 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9965836158700847e-05 3 16.022251395142263
		 7 -4.7523432205625482e-05 10 1.936191123395386e-06 12 -4.4396219821694464e-05 14 -4.4396219821694464e-05
		 18 -4.4396219821694464e-05 22 -1.8356135003769772e-05 33 -2.9965836158702575e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4652632713194904e-13 3 3.3946186922673361e-05
		 7 0 10 4.2135456668910782 12 0 14 6.8267664103175836e-25 18 6.8267664103175836e-25
		 22 -2.6667056290300661e-27 33 -4.4652632713197484e-13;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.564353942871094 3 16.021604487022618
		 7 31.580184936523438 10 40.4222412109375 12 73.403915405273438 14 73.403915405273438
		 18 73.403915405273438 22 72.96099853515625 33 16.564353942871094;
	setAttr -s 9 ".kit[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0095621548050400431 0.0039849468585580602 
		1 1 1 0.099843481798256362 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99995428155265398 0.99999206006774599 
		0 0 0 -0.99500315534293726 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0095621548050400431 0.0039849468585580602 
		1 1 1 0.099843481798256375 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99995428155265398 0.99999206006774588 
		0 0 0 -0.99500315534293726 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8923349380493164 3 14.630208969116211
		 7 4.9010200500488281 10 6.4652786254882812 12 4.9088973999023438 14 4.9088973999023438
		 18 4.9088973999023438 22 4.9076194763183594 33 4.8923349380493164;
	setAttr -s 9 ".kit[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99281725307702695 1 1 0.99958688056881062 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.11964072046166721 0 0 -0.028741402100705762 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99281725307702673 1 1 0.99958688056881051 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.11964072046166718 0 0 -0.028741402100705762 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279391288757324 3 15.332697868347168
		 7 12.278809547424316 10 12.278834342956543 12 12.278172492980957 14 12.278172492980957
		 18 12.278172492980957 22 12.278260231018066 33 12.279391288757324;
	setAttr -s 9 ".kit[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999805145877152 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.0019741019883343291 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.9999980514587713 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.0019741019883343287 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.49235054637815634 3 7.2531580843492423
		 7 2.837899649318627 10 1.331017361228984 12 7.0027914016852453 14 7.0027914016852453
		 18 7.0027914016852453 22 5.7826510654424936 33 -0.49235054637815584;
	setAttr -s 9 ".kit[1:8]"  2 18 18 2 18 2 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8692656993395627 3 0.045239586396204463
		 7 0.12450519270120945 10 0.4188240660839741 12 2.4245859571335204 14 2.4245859571335204
		 18 2.4245859571335204 22 0.43345194941046433 33 -2.8692656993395622;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.315149915687723 3 -18.670455855782944
		 7 -26.854570504814099 10 -37.678336486675562 12 -53.683317127158524 14 -53.683317127158524
		 18 -53.683317127158524 22 -35.11009879151441 33 -28.315149915687723;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7434144020080566 3 5.017857551574707
		 7 5.4317226409912109 10 8.8847169876098633 12 32.541568756103516 14 32.541568756103516
		 18 32.541568756103516 22 32.123905181884766 33 -3.7434144020080566;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.10677480870043841 0.0096530074891572944 
		1 1 1 0.10581465630433395 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99428322938033353 0.99995340863782967 
		0 0 0 -0.99438587002792611 0;
	setAttr -s 9 ".kox[1:8]"  1 0.10677480870043841 0.0096530074891572927 
		1 1 1 0.10581465630433397 1;
	setAttr -s 9 ".koy[1:8]"  0 0.99428322938033342 0.99995340863782967 
		0 0 0 -0.99438587002792622 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.06025695800781 3 104.160888671875
		 7 103.86085510253906 10 102.48637390136719 12 91.782379150390625 14 91.782379150390625
		 18 91.782379150390625 22 101.01811218261719 33 102.06025695800781;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.14653261653811603 0.024244446058750757 
		1 1 1 0.11648117057984848 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.98920583919146643 -0.99970606021735431 
		0 0 0 0.99319290014596273 0;
	setAttr -s 9 ".kox[1:8]"  1 0.14653261653811603 0.024244446058750754 
		1 1 1 0.11648117057984847 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.98920583919146654 -0.9997060602173542 
		0 0 0 0.99319290014596262 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.4407949447631836 3 8.3154563903808594
		 7 8.3623771667480469 10 8.2807807922363281 12 7.3744754791259766 14 7.3744754791259766
		 18 7.3744754791259766 22 7.711212158203125 33 8.4407949447631836;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.37817600007894731 1 1 1 0.4245471692137045 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.92573371601356713 0 0 0 0.90540582122749247 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.37817600007894736 1 1 1 0.4245471692137045 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.92573371601356724 0 0 0 0.90540582122749247 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.9154490392708032 3 3.4591456638345317
		 7 11.481735283315814 10 15.966601023922507 14 14.375521164883187 18 6.6613258331325937
		 22 0.9586143574031698 33 -6.9154490392708032;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.95916376635525069 0.73024532742155257 
		1 0.85407214474295623 0.75140829052871649 0.90365579248245476 1;
	setAttr -s 8 ".kiy[1:7]"  -0.282851320151082 0.68318501284717126 
		0 -0.52015456508057945 -0.65983754131203542 -0.42825951094273018 0;
	setAttr -s 8 ".kox[1:7]"  0.95916376635525069 0.73024532742155246 
		1 0.85407214474295623 0.75140829052871649 0.90365579248245487 1;
	setAttr -s 8 ".koy[1:7]"  -0.28285132015108194 0.68318501284717126 
		0 -0.52015456508057945 -0.65983754131203542 -0.42825951094273018 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0643590268024412 3 -0.33307398985379866
		 7 -1.2173671720633483 10 -0.58329949168566919 14 6.3225564223400994 18 2.8380742771395853
		 22 2.6127035030188357 33 2.0643590268024412;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.94906307342646157 1 0.99610647660811447 
		0.99963548992428441 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.31508615116872207 0 -0.08815830794297165 
		-0.026997912582935137 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.94906307342646168 1 0.99610647660811447 
		0.9996354899242843 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.31508615116872207 0 -0.08815830794297165 
		-0.026997912582935137 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.10014415232544817 3 0.44932543351676557
		 7 0.10002278367551219 10 -0.2397154990862948 14 -1.1617642606753891 18 -0.53261129419666176
		 22 -0.60915192406394025 33 0.10014415232544817;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99968935533359027 0.99867444722192888 
		0.99557560797527156 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.024923740343506872 -0.051471822058042099 
		-0.093963869676958425 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99968935533359038 0.99867444722192888 
		0.99557560797527145 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.024923740343506876 -0.051471822058042106 
		-0.093963869676958411 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.636613117449663 3 20.231650885416322
		 7 7.4749954360624482 10 3.6071115268439642 14 35.215220404517488 18 28.291574554560757
		 22 19.147234421498339 33 32.636613117449663;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.62667619216947723 1 1 0.68908809493382239 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.77927976373569741 0 0 -0.72467758170132135 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.62667619216947723 1 1 0.68908809493382239 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.77927976373569752 0 0 -0.72467758170132135 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2721855107326423 3 3.5390809179505709
		 7 3.5229944541536775 10 3.4871951463687894 14 3.8327863229069332 18 3.940902625893107
		 22 3.2273557477926462 33 1.2721855107326423;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99999246882357273 1 0.99955939233444657 
		1 0.99568903609284776 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.0038810174098950303 0 0.029682001212718336 
		0 -0.092754209632208193 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99999246882357273 1 0.99955939233444657 
		1 0.99568903609284776 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.0038810174098950307 0 0.029682001212718336 
		0 -0.092754209632208179 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8553980581764531 3 1.5547575985737185
		 7 3.188314031381331 10 3.6446902674936954 14 1.3403002747318677 18 2.6220729332991271
		 22 3.3610338739052437 33 7.8553980581764531;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.98006735472174933 0.98800048796749751 
		1 1 0.99136717137995634 0.98372079040820248 1;
	setAttr -s 8 ".kiy[1:7]"  0.19866549828471189 0.15445075518101775 
		0 0 0.13111495532586775 0.17970366306411648 0;
	setAttr -s 8 ".kox[1:7]"  0.98006735472174922 0.98800048796749762 
		1 1 0.99136717137995634 0.98372079040820237 1;
	setAttr -s 8 ".koy[1:7]"  0.19866549828471186 0.15445075518101778 
		0 0 0.13111495532586775 0.17970366306411645 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -25.578099652731218 3 -10.074790372356397
		 7 -4.5950475054407374 10 -6.3419133385723558 14 -25.762522012203057 18 -25.190246875913388
		 22 -24.845338068075087 33 -25.578099652731218;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.94040297618790136 1 0.73789242997214977 
		1 0.99820308164105609 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.34006211546853821 0 -0.67491833712664517 
		0 0.05992168056971784 0 0;
	setAttr -s 8 ".kox[1:7]"  0.94040297618790136 1 0.73789242997214977 
		1 0.99820308164105609 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.34006211546853821 0 -0.67491833712664528 
		0 0.05992168056971784 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.96727768756265442 3 -3.9722874736932479
		 7 -3.018209116513209 10 -2.1765436821300121 14 -3.4407061968519339 18 -1.3102669051814118
		 22 0.035093108522341612 33 0.96727768756265442;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.94960000529120825 0.99109915505583646 
		1 1 0.97508693762950072 0.99685467342885192 1;
	setAttr -s 8 ".kiy[1:7]"  0.31346424030651021 0.13312574825181983 
		0 0 0.22182304673843556 0.079251246444814946 0;
	setAttr -s 8 ".kox[1:7]"  0.94960000529120803 0.99109915505583646 
		1 1 0.97508693762950072 0.99685467342885192 1;
	setAttr -s 8 ".koy[1:7]"  0.31346424030651016 0.13312574825181983 
		0 0 0.22182304673843556 0.079251246444814946 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.8497138540863922 3 7.7195487432719441
		 7 8.4914083905203537 10 9.2493738835783947 14 11.748743686211066 18 10.150708896237093
		 22 8.9758140564733075 33 9.8497138540863922;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.9935164176488791 0.97157719510682516 
		1 0.98392706894924875 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.11368873234466863 0.23672294765897589 
		0 -0.17857077865356341 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99351641764887932 0.97157719510682505 
		1 0.98392706894924875 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.11368873234466864 0.23672294765897586 
		0 -0.17857077865356341 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.6430117977775931e-21 7 2.0186550756007021e-22
		 10 -26.346233747490633 14 -45.264102916141645 18 0 22 3.5863267570217545e-22 33 2.6430117977775931e-21;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.28325903964459698 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.95904343825481675 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.28325903964459703 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.95904343825481686 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1581829141411514e-05 7 -1.6483569663256521e-06
		 10 0 14 9.9779114689438311e-08 18 -1.973717233492249e-06 22 -2.9284580333845577e-06
		 33 -2.1581829141411514e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999962752 0.99999999999999933 
		1 0.99999999999998046 0.99999999999992961 1;
	setAttr -s 7 ".kiy[0:6]"  0 8.6307768931671653e-07 3.918316671125407e-08 
		0 -1.9819765786909976e-07 -3.7492583537798863e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999962752 0.99999999999999922 
		1 0.99999999999998046 0.99999999999992961 1;
	setAttr -s 7 ".koy[0:6]"  0 8.6307768931671653e-07 3.9183166711254063e-08 
		0 -1.9819765786909976e-07 -3.7492583537798863e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 10 -5.0888874903416268e-14 14 8.6322794936443773e-06
		 18 0 22 0 33 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.0188973880388748 3 9.9933064929935718
		 7 10.039509054403023 10 9.9062722844544151 14 11.294757412251116 18 9.6756315575876943
		 22 7.8194684211754062 33 8.0188973880388748;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.4627291632826296 3 7.3444285516350023
		 7 7.2808595560252689 10 7.4619544467770922 14 5.1014477190228735 18 7.7598035356463049
		 22 9.6276545823899724 33 9.4627291632826296;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8196319955226303e-05 3 13.447271519400422
		 7 13.810125371329383 10 12.771713401403604 14 25.408186622035252 18 11.030411046409487
		 22 -1.2024852647426205 33 7.8196319955281001e-05;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.959875106811523 3 -22.958889007568359
		 7 -22.92486572265625 10 -22.890239715576172 14 -22.485418319702148 18 5.9493618011474609
		 22 3.678436279296875 33 -22.959875106811523;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.9593411895013122 0.69353125239779012 
		0.10913205137499936 1 0.019567323874878962 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.2822489718780346 0.72042654167344 0.99402726087501458 
		0 -0.99980854159002641 0;
	setAttr -s 8 ".kox[1:7]"  1 0.95934118950131209 0.69353125239779012 
		0.10913205137499937 1 0.019567323874878965 1;
	setAttr -s 8 ".koy[1:7]"  0 0.28224897187803455 0.72042654167344011 
		0.99402726087501481 0 -0.99980854159002641 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.703178405761719 3 19.527084350585938
		 7 18.694839477539062 10 18.271595001220703 14 22.019603729248047 18 20.032196044921875
		 22 15.342628479003906 33 16.703178405761719;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.1269659184171151 0.18272165599527113 
		1 1 0.039906430030699359 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99190708010402806 -0.98316468428760495 
		0 0 -0.99920342115217198 0 0;
	setAttr -s 8 ".kox[1:7]"  0.1269659184171151 0.1827216559952711 1 
		1 0.039906430030699359 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99190708010402795 -0.98316468428760495 
		0 0 -0.99920342115217198 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.923420906066895 3 -14.923098564147949
		 7 -14.913662910461426 10 -14.905633926391602 14 -14.907278060913086 18 -14.078320503234863
		 22 -14.91185188293457 33 -14.923420906066895;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99999913055388912 0.99721056989240331 
		1 1 1 0.9955500350531703 1;
	setAttr -s 8 ".kiy[1:7]"  -0.0013186703400806645 0.074639663014164997 
		0 0 0 -0.09423442951295162 0;
	setAttr -s 8 ".kox[1:7]"  0.999999130553889 0.99721056989240331 1 
		1 1 0.99555003505317019 1;
	setAttr -s 8 ".koy[1:7]"  -0.0013186703400806642 0.074639663014164997 
		0 0 0 -0.094234429512951606 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.634670287866486 3 11.724114065833074
		 7 9.930026977313247 10 9.0506021912900003 14 9.6636924260906127 18 9.7889658121777874
		 22 9.7526186402800761 33 8.634670287866486;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.6233475091207987 3 3.4420742230511023
		 7 4.5373557057946083 10 4.6247647090879624 14 1.7771598822928349 18 2.3480516478239597
		 22 3.3861992902390066 33 3.6233475091207987;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.786176331359155 3 23.469992857704646
		 7 18.454153315273729 10 19.192847817517301 14 51.113901669800988 18 36.196521516535782
		 22 23.754728082815205 33 25.786176331359155;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7253222465515137 3 -3.4555652141571045
		 7 -7.3051271438598633 10 -6.6958279609680176 14 14.945652008056641 18 34.546543121337891
		 22 23.398075103759766 33 -1.7253222465515137;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.13988838270213513 1 0.054625976569184165 
		0.0064657071250121163 1 0.013783479195195274 1;
	setAttr -s 8 ".kiy[1:7]"  0.99016727899127277 0 0.99850688664819076 
		0.99997909709722121 0 -0.999905003338455 0;
	setAttr -s 8 ".kox[1:7]"  0.13988838270213516 1 0.054625976569184165 
		0.0064657071250121163 1 0.013783479195195273 1;
	setAttr -s 8 ".koy[1:7]"  0.99016727899127277 0 0.99850688664819076 
		0.99997909709722121 0 -0.999905003338455 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 59.2791748046875 3 62.929573059082031
		 7 63.605987548828125 10 62.974643707275391 14 51.427600860595703 18 58.083503723144531
		 22 58.648578643798828 33 59.2791748046875;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.052723996924216449 1 0.078410148094033794 
		0.38580093761396567 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99860912280448111 0 0.99692118478637604 
		0.92258204867436322 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.052723996924216449 1 0.078410148094033794 
		0.38580093761396561 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.998609122804481 0 0.99692118478637604 
		0.92258204867436311 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.332709312438965 3 -13.509302139282227
		 7 -12.63984203338623 10 -12.552762985229492 14 -14.420511245727539 18 -13.399580001831055
		 22 -13.541343688964844 33 -13.332709312438965;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.81060112565769893 0.35749677710105676 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.58559868090909428 0.9339143720718498 
		0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.81060112565769893 0.35749677710105671 
		1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.58559868090909428 0.93391437207184969 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.07694803074617701 7 2.9298418613929731
		 10 -3.0200394213426489 14 -4.3027857373064622 18 2.3308398308847669 22 -0.33968583463206869
		 33 -0.076948030746175664;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.379584753057546 7 12.033366717496875
		 10 12.011357935719703 14 11.61892773472306 18 12.161752119542735 22 12.375213125596684
		 33 12.379584753057546;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.67303815376605314 7 13.478615661864223
		 10 -14.53990956979718 14 -20.798688397342215 18 10.620989749902172 22 -1.8988483390344488
		 33 -0.67303815376605158;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.2293329238891602 7 -12.309350967407227
		 10 -12.015271186828613 14 -15.002861022949219 18 17.25079345703125 22 17.643381118774414
		 33 -9.2293329238891602;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.11249041024999577 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.99365281039293984 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.11249041024999577 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.99365281039293984 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.0676631927490234 7 4.0362396240234375
		 10 3.8136920928955078 14 5.4578609466552734 18 5.9212245941162109 22 4.0033512115478516
		 33 5.0676631927490234;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.25690061178577278 1 0.1255294076193616 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.96643782814213963 0 0.99208989906294887 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.25690061178577278 1 0.12552940761936163 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.96643782814213952 0 0.99208989906294898 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.923175811767578 7 -17.226043701171875
		 10 -17.275205612182617 14 -16.529714584350586 18 -16.541910171508789 22 -17.963397979736328
		 33 -17.923175811767578;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.96435299875591762 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.26461914857105279 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.96435299875591762 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.26461914857105279 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.24753792987217788 3 9.4363637051551592
		 7 5.5210952817955228 10 3.8047678553358701 14 6.5330235000859727 18 6.3515421406577826
		 22 5.6319425618656522 33 0.24753792987217771;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4613403061081685 3 2.8185373985167708
		 7 1.6078489563357272 10 1.3999779767248777 14 2.8732979679506094 18 1.6209527005585151
		 22 1.8977829207904904 33 2.4613403061081685;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.8794688495965604 3 3.8367474858711699
		 7 11.191413138812994 10 15.698805817150804 14 16.359100808266522 18 8.2875080795334313
		 22 4.9306511352946751 33 -6.8794688495965586;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7927982807159424 3 2.5309274196624756
		 7 4.1206827163696289 10 7.9700784683227539 14 30.058689117431641 18 43.845050811767578
		 22 30.207769393920898 33 -3.7927982807159424;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.042859432314030173 0.0089954443336583891 
		0.0074330175750022022 1 0.010495277831641843 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.9990811123536063 0.99995954017212108 
		0.99997237474328748 0 -0.99994492305488336 0;
	setAttr -s 8 ".kox[1:7]"  1 0.042859432314030166 0.0089954443336583891 
		0.0074330175750022022 1 0.010495277831641843 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99908111235360619 0.99995954017212119 
		0.99997237474328748 0 -0.99994492305488347 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.17500305175781 3 105.42240142822266
		 7 105.07823944091797 10 103.43643951416016 14 91.60052490234375 18 100.080322265625
		 22 101.09648132324219 33 102.17500305175781;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.12807464288937687 0.020298737239789446 
		1 0.043695909835441624 0.23217703414999516 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99176453145328736 -0.99979395940687199 
		0 0.99904487760242933 0.97267354483059321 0;
	setAttr -s 8 ".kox[1:7]"  1 0.12807464288937687 0.020298737239789439 
		1 0.043695909835441624 0.23217703414999516 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99176453145328725 -0.99979395940687188 
		0 0.99904487760242933 0.97267354483059321 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.4332876205444336 3 -8.3270454406738281
		 7 -8.417027473449707 10 -8.5421075820922852 14 -9.3153972625732422 18 -9.1407747268676758
		 22 -9.0539884567260742 33 -8.4332876205444336;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.91712219915848703 0.73530972693271079 
		0.25750857428787643 1 0.71411179767230293 0.57714330207520304 1;
	setAttr -s 8 ".kiy[1:7]"  -0.39860616128040499 -0.67773121919987012 
		-0.96627601344968983 0 0.70003167101584196 0.81664288943805241 0;
	setAttr -s 8 ".kox[1:7]"  0.91712219915848714 0.73530972693271068 
		0.25750857428787643 1 0.71411179767230293 0.57714330207520304 1;
	setAttr -s 8 ".koy[1:7]"  -0.39860616128040505 -0.67773121919987001 
		-0.96627601344968983 0 0.70003167101584196 0.81664288943805241 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 2.7252962725829123e-05 10 1.2606580501561201e-15
		 14 -6.5503026737575478 18 -6.3256658030501853 22 -5.5379152198366564 33 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999989818911 1 0.99781196841563846 
		0.97647873642799987 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.4269617912557325e-05 0 0.066115623618846722 
		0.21561372243894122 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.999999999898189 1 0.99781196841563846 
		0.97647873642799976 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.4269617912557323e-05 0 0.066115623618846722 
		0.21561372243894117 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.838847395822972e-05 7 -1.4823831924777912e-05
		 10 -1.7125294113174939e-05 14 -2.8816495598925322e-05 18 -3.0074626758504007e-05
		 22 -2.9821078013326035e-05 33 -1.838847395822972e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999945222 0.99999999999987799 
		1 0.999999999999995 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.0466487953054807e-06 -4.9406695102304124e-07 
		0 9.9568359397252749e-08 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999945233 0.99999999999987776 
		1 0.999999999999995 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.0466487953054807e-06 -4.9406695102304113e-07 
		0 9.9568359397252762e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 -10.284909695635124 10 -5.1319930256924234e-05
		 14 -6.2596976437942349 18 -6.0450552357872995 22 -5.2922363409637496 33 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99800128480604844 0.97845383256012686 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.063193635165865472 0.20646572971900023 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99800128480604844 0.97845383256012675 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.063193635165865472 0.20646572971900021 
		0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0011872550162647668 3 0.0016888020997849096
		 7 -0.1788220941656489 10 0.0019355497516857533 14 -6.6496530466921175 18 -6.421178293434326
		 22 -5.6212751216802959 33 0.0011872550162647668;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99774253917618039 0.975780222034899 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.067155234481521539 0.21875319034364485 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.99774253917618039 0.97578022203489923 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.067155234481521539 0.21875319034364485 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00016055125500978831 3 -0.00010006967374565622
		 7 2.0533642237509491 10 -2.9553549119221698e-05 14 1.9444114445374623 18 1.8774774492845479
		 22 1.6432061836205014 33 -0.00016055125500978831;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99980573891189117 0.99785902302437113 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.019710008595820987 -0.065401606775732368 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.99980573891189117 0.99785902302437102 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.019710008595820987 -0.065401606775732354 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7644524448307172e-05 3 0.00014160284826372511
		 7 -10.079886437521044 10 -0.00016912482202491576 14 -5.9515588452894432 18 -5.747196316926944
		 22 -5.0315038618760495 33 -1.7644524448307172e-05;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99819184487253743 0.98046466252536402 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.060108575344621946 0.1966953114312186 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.99819184487253743 0.98046466252536402 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.060108575344621946 0.1966953114312186 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.12451084080879106 3 6.6875187712413346
		 7 8.0164280077750352 10 34.374100640480712 14 3.102806493086582 18 3.9912585201539459
		 22 2.4203724049443118 33 0.12451084080879103;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3125273459280038 3 -1.2910932320636488
		 7 -0.77792437105485979 10 -0.56238776581725713 14 0.016860585400599513 18 0.3268364600957569
		 22 0.46530587800809103 33 3.3125273459280047;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.031421950604577503 3 -0.51982310695519585
		 7 -0.60590174235438943 10 -0.40247069754499054 14 -3.3918758089642225 18 -3.2401642619816386
		 22 -0.51116380099213921 33 0.031421950604577496;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4678750038146973 3 2.6478943824768066
		 7 3.1275126934051514 10 6.6067976951599121 14 35.134784698486328 18 27.226062774658203
		 22 37.410213470458984 33 -4.4678750038146973;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.1153090925931073 0.092270959145570042 
		0.0095800728171175319 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99332965986391164 0.99573393539557364 
		0.99995411004946555 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.11530909259310727 0.092270959145570042 
		0.0095800728171175319 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99332965986391153 0.99573393539557364 
		0.99995411004946555 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 173.38458251953125 3 175.93902587890625
		 7 175.62608337402344 10 174.14498901367188 14 162.6856689453125 18 165.30157470703125
		 22 171.97447204589844 33 173.38458251953125;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.14061014425237908 0.022500183323737346 
		1 0.02869657608581273 0.086351876601269403 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99006504197114498 -0.99974683882991 
		0 0.99958816845786613 0.99626470047243909 0;
	setAttr -s 8 ".kox[1:7]"  1 0.14061014425237908 0.022500183323737353 
		1 0.02869657608581273 0.086351876601269403 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99006504197114509 -0.99974683882991011 
		0 0.99958816845786613 0.9962647004724392 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1913259029388428 3 4.6022090911865234
		 7 4.1765799522399902 10 4.0341501235961914 14 2.6023280620574951 18 2.8113512992858887
		 22 2.0656263828277588 33 -1.1913259029388428;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.37995145791988283 0.22787599368157246 
		1 1 0.12395304866058912 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.92500642680175771 -0.97369016196305269 
		0 0 -0.9922880840399857 0;
	setAttr -s 8 ".kox[1:7]"  1 0.37995145791988277 0.22787599368157246 
		1 1 0.12395304866058914 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.92500642680175771 -0.97369016196305269 
		0 0 -0.9922880840399857 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.27984078891867e-06 7 -3.9401997559013148e-05
		 10 -3.2817945122977377e-06 14 2.1565605723899154e-05 18 9.213376910008107e-06 22 -2.9377330832597906e-05
		 30 5.7377344304206568e-05 33 8.27984078891867e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998960154 1 0.99999999999444156 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 4.5603660613948224e-06 0 -3.3342074007769278e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998960143 1 0.99999999999444156 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 4.5603660613948224e-06 0 -3.3342074007769278e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2505780668417338e-06 7 2.9039508852405875e-06
		 10 8.867968309522171e-06 14 -1.1190213733930177e-05 18 -2.2793216286634121e-05 22 -3.5084733997462871e-05
		 30 1.8085649051824616e-05 33 9.2505780668417338e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999785294 0.99999999999877698 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -2.0722196860629454e-06 -1.5638926941848952e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999785294 0.99999999999877698 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -2.0722196860629454e-06 -1.5638926941848952e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0484113266786117e-05 7 -3.6632745456844397e-05
		 10 3.9623165849658761e-06 14 -9.8069799957356225e-06 18 -1.5174875531090702e-05 22 -5.0446015780054141e-05
		 30 2.3289546107627025e-05 33 1.0484113266786117e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999921563 0.99999999999777822 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -1.2525262950435977e-06 -2.107967647383938e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999921563 0.99999999999777822 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -1.2525262950435977e-06 -2.107967647383938e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00010568153051272588 7 0.00017451346558474968
		 10 6.24547328779698e-05 14 4.3671598791578132e-05 18 6.9875894293164849e-05 22 6.5788187039699078e-05
		 30 8.7170467214355997e-05 33 0.00010568153051272588;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999997279654 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -7.3761195069493552e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999997279654 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -7.376119506949356e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5356025226698765e-05 7 -1.1727316853073518e-05
		 10 -2.6394391799367471e-05 14 9.2730734484437949e-06 18 -1.1239348327520828e-05 22 -2.5380834472655896e-05
		 30 1.2647314459717556e-05 33 -1.5356025226698765e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999742795 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -2.2680929696421651e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999742795 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -2.2680929696421651e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.7590342246860727e-05 7 0.00019557255451077752
		 10 5.9516974164008504e-05 14 9.1822204267615588e-05 18 0.00010019003585221185 22 0.00010100645670783632
		 30 0.0001219646691855181 33 9.7590342246860727e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999645683 0.9999999999999486 
		0.9999999999999486 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 2.662045662462737e-06 3.2060772028339583e-07 
		3.2060772028339583e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999645683 0.9999999999999486 
		0.9999999999999486 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 2.662045662462737e-06 3.2060772028339583e-07 
		3.2060772028339578e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.5279231462997677e-05 7 2.3878802215456967e-05
		 10 1.7433732246592643e-05 14 6.8535610793639953e-06 18 5.1312705661849764e-06 22 1.6370112078891196e-05
		 30 -1.9573015795515832e-05 33 -2.5279231462997677e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999918909 0.99999999999977118 
		1 1 0.99999999999994238 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -1.2734850590166915e-06 -6.7634190294367035e-07 
		0 0 -3.3912207515267953e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999991892 0.99999999999977118 
		1 1 0.9999999999999426 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -1.2734850590166917e-06 -6.7634190294367035e-07 
		0 0 -3.3912207515267959e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.2381626910083063e-05 7 -2.2687418652118091e-05
		 10 -3.4456057257231112e-05 14 -6.420420564216669e-05 18 -3.9143398244187676e-05 22 -5.5696389912159516e-05
		 30 -6.6165935171060505e-05 33 -4.2381626910083063e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999517819 1 1 0.99999999999930478 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.1054484049514308e-06 0 0 -1.1790806040383827e-06 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999517808 1 1 0.99999999999930489 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.1054484049514304e-06 0 0 -1.1790806040383827e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.8598000932111918e-06 7 6.9655634686473906e-05
		 10 5.7792812370367189e-05 14 2.6968254073452832e-05 18 1.9656511998477465e-05 22 1.7245493379246839e-05
		 30 -1.3763108114646115e-05 33 -9.8598000932111918e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999490241 0.99999999999688505 
		0.9999999999997975 0.9999999999995518 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.1930086031946365e-06 -2.4960150225635268e-06 
		-6.3635319936506169e-07 -9.4680479772996835e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999490241 0.99999999999688483 
		0.9999999999997975 0.9999999999995518 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.1930086031946365e-06 -2.4960150225635259e-06 
		-6.3635319936506169e-07 -9.4680479772996835e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.4745434639748682e-06 7 1.8855064997179891e-05
		 10 1.0039664355306003e-05 14 3.0626866225675723e-05 18 -1.6192276552644128e-05 22 -4.1350576598322957e-05
		 30 -1.0635096506111537e-05 33 -6.4745434639748682e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999998890365 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -4.710912616615511e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999998890365 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -4.710912616615511e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4464233816662462e-05 7 3.0465026728597511e-06
		 10 -4.9813967009937625e-06 14 -2.8523021819862185e-05 18 -6.4699110496924099e-06
		 22 1.3607399408140927e-06 30 2.7128539094543632e-05 33 1.4464233816662462e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999948164 0.99999999999721201 
		1 0.9999999999980872 0.99999999999892542 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.0181708329776434e-06 -2.3613949100805176e-06 
		0 1.9558876335164293e-06 1.4660089464586314e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999948164 0.99999999999721179 
		1 0.9999999999980872 0.99999999999892542 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.0181708329776436e-06 -2.3613949100805176e-06 
		0 1.9558876335164293e-06 1.4660089464586314e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.0115459088000349e-06 7 -1.9323938678877812e-05
		 10 -3.3383829647552189e-06 14 -4.6796353976804977e-05 18 2.128226270835048e-05 22 4.6034096084291572e-05
		 30 4.3170288518000637e-05 33 -3.0115459088000349e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999998154265 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 6.075738748666507e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999998154265 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 6.075738748666507e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.3630747082858613e-05 7 -9.0284208240411505e-05
		 10 -9.6184882364520275e-05 14 -0.00012264454009260428 18 -0.00013282088895383461
		 22 -0.00015117389550566796 30 -0.00013574222514073139 33 -9.3630747082858613e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999707057 0.99999999999712519 
		0.99999999999825662 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -2.4205471622447329e-06 -2.3978210241151314e-06 
		-1.867241945357852e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999707045 0.99999999999712519 
		0.99999999999825662 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -2.4205471622447321e-06 -2.3978210241151314e-06 
		-1.867241945357852e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.3783258197829217e-05 7 8.5220485413419964e-05
		 10 6.0650856791383993e-05 14 7.0607465011623659e-05 18 3.1461852751159199e-05 22 0.00011565957866934661
		 30 1.1883030004514409e-05 33 4.3783258197829217e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.9689368936914696e-06 7 -1.4716419402130888e-05
		 10 -1.5207301119713635e-05 14 -1.9305967349012656e-05 18 -2.3714388914025788e-05
		 22 -3.6606473324378127e-05 30 3.4035114089192936e-05 33 -6.9689368936914696e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999996692 0.99999999999996703 
		0.9999999999998449 0.99999999999935885 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -2.5702506628990742e-07 -2.5702506628990747e-07 
		-5.5678759412604814e-07 -1.132315468240826e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999996703 0.99999999999996692 
		0.9999999999998449 0.99999999999935885 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -2.5702506628990747e-07 -2.5702506628990742e-07 
		-5.5678759412604814e-07 -1.132315468240826e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00037994806359206024 7 0.00039192377151943652
		 10 0.00042036681351284799 14 0.00045037542387964784 18 0.00043656622110448367 22 0.00045382834695471212
		 30 0.00047450634133528461 33 0.00037994806359206024;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999776057 0.99999999999044209 
		1 1 0.99999999999862965 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.1163207969690921e-06 4.3721733724587935e-06 
		0 0 1.6554500415726995e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999776057 0.99999999999044198 
		1 1 0.99999999999862965 1 1;
	setAttr -s 8 ".koy[0:7]"  0 2.1163207969690917e-06 4.3721733724587935e-06 
		0 0 1.6554500415726995e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.6664040191681336e-05 7 -5.0241687808033797e-05
		 10 -0.00010269815101421407 14 -0.00031174425676630611 18 -0.00011697042943098657
		 22 -0.00016541305876808957 30 -9.2421165536966989e-05 33 -3.6664040191681336e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999535838 0.99999999980869647 
		1 1 1 0.99999999999835731 1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.0468170003118462e-06 -1.9560346413738195e-05 
		0 0 0 1.8125688369491589e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9999999999953586 0.99999999980869636 
		1 1 1 0.99999999999835743 1;
	setAttr -s 8 ".koy[0:7]"  0 -3.0468170003118467e-06 -1.9560346413738195e-05 
		0 0 0 1.8125688369491589e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0747062130474081e-05 7 1.3618776033015747e-05
		 10 4.0524894491699732e-05 14 8.2313353516818977e-05 18 5.9628659658609989e-05 22 5.7241557205579599e-05
		 30 -4.828669525034915e-06 33 2.0747062130474081e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998679878 1 0.99999999999956057 
		0.99999999999956057 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 5.1383423800410027e-06 0 -9.3741294122539446e-07 
		-9.3741294122539446e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998679867 1 0.99999999999956057 
		0.99999999999956057 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 5.1383423800410019e-06 0 -9.3741294122539446e-07 
		-9.3741294122539446e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.8377883286346663e-05 7 0.00010815585935236143
		 10 8.0699571482407181e-05 14 0.0001123688464649438 18 8.2092845619628139e-05 22 8.789158780965802e-05
		 30 6.0849362970867392e-05 33 9.8377883286346663e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.7021886366936818e-05 7 -6.7648519600829851e-05
		 10 -3.573254154111113e-06 14 -9.9125334133241526e-05 18 -5.934511505941515e-05 22 -0.00010376116837350687
		 30 -4.655080491937223e-05 33 -7.7021886366936818e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999778799 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.1033785836956605e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999778788 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 2.1033785836956601e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4187973217458825e-05 7 2.2945696852421454e-05
		 10 3.6942375798023552e-05 14 5.0354493881387988e-05 18 1.2000741091244384e-05 22 2.8081393711009864e-05
		 30 1.1951893063780094e-05 33 2.4187973217458825e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999789835 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 2.0501732235655722e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999789835 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 2.0501732235655722e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.2151258593832061e-05 7 -4.9559733315362641e-05
		 10 -4.1221911355238777e-05 14 -2.6624733864223508e-05 18 -4.1663155456641074e-05
		 22 -5.6205492449838931e-05 30 -3.5604901970926489e-05 33 -4.2151258593832061e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999985284 1 0.99999999999812583 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.715533947278062e-06 0 -1.9360561220835097e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999852851 1 0.99999999999812583 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.7155339472780622e-06 0 -1.9360561220835097e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.4523480991206772e-06 7 -1.2913689288122294e-05
		 10 2.2424070287221279e-05 14 -1.2179747186938142e-05 18 4.6550385856847313e-06 22 -3.921372174980369e-06
		 30 -7.99249036036253e-06 33 -5.4523480991206772e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.99999999999984779 0.99999999999999734 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -5.5185255587444845e-07 7.3088994856362676e-08 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.99999999999984779 0.99999999999999734 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -5.5185255587444835e-07 7.3088994856362676e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.7043914211596386e-07 7 3.0688903428181981e-06
		 10 3.2090449198559443e-06 14 -2.5423525279233074e-05 18 1.9666938245057822e-06 22 -3.2041995865208903e-06
		 30 -1.5526285908118632e-05 33 -8.7043914211596386e-07;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999999722 1 1 1 0.99999999999970879 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 7.3384764931460992e-08 0 0 0 -7.6327523079711115e-07 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999999734 1 1 1 0.99999999999970879 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 7.3384764931461005e-08 0 0 0 -7.6327523079711105e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.8606389088057387e-05 7 -6.3784594496407084e-05
		 10 -6.0601656843637916e-05 14 -8.2533697843273338e-05 18 -5.2861877813324682e-05
		 22 -5.4045944501998885e-05 30 -3.5414013344686396e-05 33 -6.8606389088057387e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999991218 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 4.1912680021698888e-07 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999991218 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 4.1912680021698883e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.7488329856560455e-05 7 6.9728790412891585e-05
		 10 1.3544289783893693e-05 14 2.6680162360221509e-06 18 -2.6908207273160103e-05 22 3.0427332284750539e-05
		 30 3.6706255914942968e-05 33 8.7488329856560455e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999250488 0.99999999999087885 
		0.99999999999649514 1 0.99999999999923994 0.99999999999802003 1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.8717008844549676e-06 -4.2711026345143206e-06 
		-2.6476097411116147e-06 0 1.2328637718155566e-06 1.9899690266524531e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 0.999999999992505 0.99999999999087896 
		0.99999999999649514 1 0.99999999999923994 0.99999999999802003 1;
	setAttr -s 8 ".koy[0:7]"  0 -3.8717008844549676e-06 -4.2711026345143215e-06 
		-2.6476097411116152e-06 0 1.2328637718155564e-06 1.9899690266524535e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.7049400614529859e-05 7 6.6782870489400436e-05
		 10 5.8706061946624991e-05 14 5.7929580727716248e-05 18 5.8472500631212862e-05 22 5.7324346066978366e-05
		 30 7.0384972742886697e-05 33 6.7049400614529859e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999999822 0.99999999999995348 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -5.9809220219070812e-08 -3.0492346162175624e-07 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999999822 0.99999999999995359 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -5.9809220219070812e-08 -3.0492346162175629e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00026758769569213634 7 0.00028635409028655287
		 10 0.0002573236041719784 14 0.00022538889135507198 18 0.0002531438310853338 22 0.0002643788676611742
		 30 0.00027487134713319799 33 0.00026758769569213634;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998960232 1 0.99999999999674383 
		0.99999999999955058 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -4.5601862163283175e-06 0 2.5518879818019187e-06 
		9.48041733287414e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998960232 1 0.99999999999674383 
		0.99999999999955058 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -4.5601862163283175e-06 0 2.5518879818019187e-06 
		9.48041733287414e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.8463691463571423e-06 7 3.8685045892605659e-06
		 10 -8.9870401128533589e-06 14 0.00019652290962260085 18 0.00018613906796578837 22 0.00013229185457656808
		 30 -4.6784238179683241e-06 33 5.8463691463571423e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999990152 1 1 0.99999999999168598 
		0.99999999996533895 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -4.4383176874068746e-07 0 0 -4.0777250831013132e-06 
		-8.3259837547708692e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999990152 1 1 0.99999999999168598 
		0.99999999996533895 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -4.4383176874068741e-07 0 0 -4.0777250831013132e-06 
		-8.3259837547708692e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3372779163571883e-05 7 -5.3275277427861351e-05
		 10 -7.8803711273992447e-05 14 -4.6908729119054133e-05 18 -4.4569062515057211e-05
		 22 -5.7688809078038982e-05 30 -6.0230119676119903e-05 33 -4.3372779163571883e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999827915 1 0.99999999999957789 
		1 0.99999999999987554 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.855159267129073e-06 0 9.1878492687037712e-07 
		0 -4.9898516908874459e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999827915 1 0.99999999999957789 
		1 0.99999999999987554 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.8551592671290732e-06 0 9.1878492687037712e-07 
		0 -4.9898516908874459e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00010166712715491099 7 -8.3837414139952492e-05
		 10 -9.6534602254337148e-05 14 -9.5835870223537998e-05 18 -8.6707674626773738e-05
		 22 -0.00011313909370250425 30 -7.0597794516977425e-05 33 -0.00010166712715491099;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999996236 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 2.7439142684830127e-07 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999996236 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 2.7439142684830127e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.1352829670730654e-06 7 -0.00014256423583824081
		 10 -1.9287414340945733e-05 14 -8.2140851903214255e-05 18 -6.7687333570025162e-05
		 22 -0.00013554590634880741 30 -3.4190513953572792e-05 33 -5.1352829670730654e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999907174 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 1.3625881373424329e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999907174 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 1.3625881373424331e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.3467840858939424e-06 7 -4.3746689521714232e-05
		 10 -1.154243641845041e-05 14 -2.577448074182987e-05 18 -2.0193012854029013e-05 22 -3.1450113604224097e-05
		 30 -2.9194728191450541e-05 33 -2.3467840858939424e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3259988084586794e-05 7 2.1880451789398343e-05
		 10 4.286256008190506e-05 14 2.4874442563022948e-05 18 4.0096470147425667e-05 22 6.5502637892984552e-05
		 30 1.3181629850263635e-05 33 3.3259988084586794e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999646449 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 2.6591091661826522e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999646449 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 2.6591091661826522e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2658942528801961e-05 7 3.1945839376857211e-05
		 10 0.00010479578511584913 14 0.00020793803514424013 18 0.00021268374297267345 22 0.00026152838681022634
		 30 8.0464795992583364e-05 33 8.2658942528801961e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999991335209 0.9999999999982635 
		0.9999999999982635 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.3164185458667608e-05 1.8636351062329808e-06 
		1.8636351062329808e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999991335198 0.9999999999982635 
		0.9999999999982635 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.3164185458667608e-05 1.8636351062329808e-06 
		1.8636351062329808e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3604721347052611e-05 7 -7.2221495130482863e-05
		 10 -4.2845945932915467e-05 14 -3.1448275107266369e-05 18 -3.348751435616828e-05 22 -1.2839824747755359e-05
		 30 -6.2589554425569155e-05 33 -4.3604721347052611e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999534928 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 3.049829725893844e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999534916 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 3.0498297258938435e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0552066124290087e-06 7 -4.6821314862657695e-08
		 10 5.9168659344588694e-06 14 -5.0294119194351718e-08 18 -5.2554321630198608e-06 22 8.2861332607229809e-06
		 30 1.8269460432099261e-05 33 -2.0552066124290087e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999991296 1 0.99999999999973277 
		1 0.99999999999947309 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 4.174167424530941e-07 0 -7.3122520055718793e-07 
		0 1.026467079906614e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999991296 1 0.99999999999973255 
		1 0.99999999999947309 1 1;
	setAttr -s 8 ".koy[0:7]"  0 4.1741674245309415e-07 0 -7.3122520055718782e-07 
		0 1.026467079906614e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0001217409438444417 7 -7.2535685095747449e-05
		 10 -0.0001361867786138096 14 -0.00012179433505736688 18 -0.00013003904732050814 22 -0.00011635636698253036
		 30 -0.00016405596320732092 33 -0.0001217409438444417;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8409957955256331e-05 7 -1.3862229457911073e-05
		 10 -2.3432582184936522e-05 14 -1.4894910320649571e-05 18 -3.1160992159904174e-05
		 22 -1.6946525697599476e-05 30 -2.6990717371632198e-05 33 -2.8409957955256331e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00049365915574572038 7 0.00052481173353086173
		 10 0.00050107602402745444 14 0.0005252734827279874 18 0.00054288049842462474 22 0.00051630055107772428
		 30 0.00052402005285159228 33 0.00049365915574572038;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999625699 1 1 0.99999999999969569 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 2.7360964511008599e-06 0 0 -7.8018207164434594e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999625699 1 1 0.99999999999969569 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 2.7360964511008599e-06 0 0 -7.8018207164434594e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.1187968176865419e-05 7 -0.00017810453221205505
		 10 3.3597975848050143e-05 14 -0.00010745846612612991 18 -1.1586305940540596e-06 22 -5.8400187574232361e-05
		 30 -1.1857281485745947e-05 33 -3.1187968176865419e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.5383150896062403e-05 7 -0.00013744159648057839
		 10 -7.4565908518606512e-05 14 -0.00012318272277055676 18 -6.644989762868964e-05 22 -9.3166503913579736e-05
		 30 -6.0104663694905585e-05 33 -7.5383150896062403e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.8513810622860342e-05 7 -5.6939158804359004e-05
		 10 -4.7837099449370325e-05 14 -5.0594360327171241e-05 18 -5.609945009350641e-05 22 -7.9155838027363294e-05
		 30 -6.4532668201699116e-05 33 -4.8513810622860342e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999985389 0.99999999999825262 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -5.4076958510410476e-07 -1.8693443441340683e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999985389 0.99999999999825262 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -5.4076958510410466e-07 -1.8693443441340683e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.1387057716007141e-05 7 3.5153127171691473e-06
		 10 2.9771159285565962e-05 14 0.00021681885271981644 18 3.8859359932372612e-05 22 0.00013084330765186721
		 30 2.9529794687354416e-05 33 3.1387057716007141e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999990550281 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.3747529114210268e-05 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999055027 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.3747529114210266e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.6215947326092304e-05 7 4.796895797610108e-05
		 10 5.491393891145521e-05 14 0.00010744701249856215 18 3.7693151430137005e-05 22 7.3429341609426826e-05
		 30 3.8284203982590606e-05 33 4.6215947326092304e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999992262 0.9999999999933884 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 3.933746699808438e-07 3.636383514280911e-06 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999992273 0.9999999999933884 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 3.9337466998084385e-07 3.6363835142809114e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.9032626643097464e-06 7 1.1252560893528756e-05
		 10 1.7826417151987884e-06 14 1.5728958892863723e-06 18 -3.0923683832547634e-06 22 -2.0314935855639341e-05
		 30 6.9077576571395309e-09 33 5.9032626643097464e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999999667 0.99999999999999667 
		0.99999999999897371 1 0.99999999999994904 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -8.2366993225946026e-08 -8.2366993225946026e-08 
		-1.4325552377666154e-06 0 3.1936969449981226e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999999667 0.99999999999999645 
		0.99999999999897371 1 0.99999999999994904 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -8.2366993225946026e-08 -8.2366993225946012e-08 
		-1.4325552377666154e-06 0 3.1936969449981226e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.3396610668703553e-05 7 -4.9740864650319274e-05
		 10 2.367571497173227e-05 14 8.2214655319728586e-05 18 1.4184647593068959e-05 22 6.5657548944211971e-05
		 30 -4.6859478497522258e-05 33 -2.3396610668703553e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999995128908 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 9.8702498123412016e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999995128896 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 9.8702498123411999e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.6229194131685357e-06 7 -2.0484585193195045e-05
		 10 1.6629648307228718e-05 14 -1.3671906266669555e-05 18 8.5825085295436108e-06 22 6.4344807732646415e-06
		 30 -2.0437460663180232e-06 33 -9.6229194131685357e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.99999999999989242 0.99999999999997291 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -4.6365782463236235e-07 -2.3290509555645547e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.99999999999989242 0.99999999999997291 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -4.6365782463236235e-07 -2.329050955564555e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.0982145734345258e-07 7 2.5467839303178083e-06
		 10 2.9273037153071404e-06 14 -1.5697837145510687e-05 18 2.3390537245882884e-05 22 5.0553711941576529e-05
		 30 2.0025221875024086e-05 33 -5.0982145734345258e-07;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999998379 1 1 0.99999999999059896 
		1 0.99999999999999567 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.7996745319779131e-07 0 0 4.336153747895419e-06 
		0 -9.2108429059916928e-08 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999998379 1 1 0.99999999999059896 
		1 0.99999999999999567 1;
	setAttr -s 8 ".koy[0:7]"  0 1.7996745319779131e-07 0 0 4.336153747895419e-06 
		0 -9.2108429059916928e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00011138881137292165 7 -0.00010001897492041786
		 10 -0.00012136931995459931 14 -0.00015081385579598081 18 -0.00016117528206678486
		 22 -0.00010707239144054902 30 -0.0001528281673402772 33 -0.00011138881137292165;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999278222 0.99999999999660627 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.7994482047020331e-06 -2.6052941279227372e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999278222 0.99999999999660627 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.7994482047020336e-06 -2.6052941279227368e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.6784503574935126e-05 7 -4.3231665233799524e-05
		 10 -5.9888217378405234e-05 14 -9.9912230266410541e-05 18 -7.6660619827839189e-05
		 22 -4.2944413666743079e-05 30 -6.4955175987440106e-05 33 -5.6784503574935126e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999101252 1 0.99999999999304889 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -4.2396963501468788e-06 0 3.7285348774858744e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999101241 1 0.99999999999304889 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -4.2396963501468788e-06 0 3.7285348774858744e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00070727225402190746 7 0.000735691172383825
		 10 0.00071964279274135416 14 0.00070348319175982858 18 0.00072985536070441313 22 0.00066784938431175699
		 30 0.00069569776697662208 33 0.00070727225402190746;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999709799 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -2.4091513170241875e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999709799 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -2.4091513170241875e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00016562011769173912 7 -0.00032210522205486207
		 10 -0.00024737334021709918 14 -0.00021172559092786614 18 -0.00027482612585839352
		 22 -0.00025160896825740059 30 -9.7530410815922983e-05 33 -0.00016562011769173912;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999996591615 1 1 0.99999999997007727 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 8.2563771010167273e-06 0 0 7.7359849426903885e-06 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999996591626 1 1 0.99999999997007727 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 8.256377101016729e-06 0 0 7.7359849426903885e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00016581905960422031 7 -0.00024136108976314022
		 10 -0.00022962691225328715 14 -0.00018357205419198622 18 -0.00023856758070462468
		 22 -0.00021468986435169935 30 -0.000131611106301414 33 -0.00016581905960422031;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999065758 1 1 0.99999999998911016 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 4.3226097525400137e-06 0 0 4.6668565866018364e-06 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999065747 1 1 0.99999999998911016 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 4.3226097525400129e-06 0 0 4.6668565866018364e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0001302140807434888 7 -0.00014049752843193133
		 10 -0.00014387891777527885 14 -0.00017005166653549415 18 -0.0001361983976835192 22 -0.0001132163803609
		 30 -0.00013122500867314809 33 -0.0001302140807434888;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999974398 0.9999999999984327 
		1 0.99999999999308142 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -7.1548919385937215e-07 -1.7704913199951214e-06 
		0 3.719860781448817e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999974409 0.9999999999984327 
		1 0.99999999999308142 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -7.1548919385937215e-07 -1.7704913199951216e-06 
		0 3.719860781448817e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.9120693102409925e-05 7 6.7179331847306336e-05
		 10 0.00014832772366774551 14 0.00023686617612069248 18 0.00015905712613175306 22 0.00018553709789224595
		 30 8.6276005832983563e-05 33 8.9120693102409925e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999991944977 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.2692546269932497e-05 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999991944966 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.2692546269932497e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00011537788284341489 7 0.0001022487260387304
		 10 0.00014680539768149777 14 0.00019261817158594728 18 0.0001933170518121006 22 0.00022241200072033916
		 30 0.00011452549093189467 33 0.00011537788284341489;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999997715383 0.99999999999996236 
		0.99999999999996236 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 6.7596187198484105e-06 2.7444962302779569e-07 
		2.7444962302779569e-07 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999997715394 0.99999999999996236 
		0.99999999999996236 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 6.7596187198484105e-06 2.7444962302779569e-07 
		2.7444962302779569e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.4291427857471472e-07 7 1.9854358663550237e-06
		 10 -8.2784741837673768e-06 14 3.2718686608127087e-07 18 1.2238439565474747e-06 22 -1.1259135379944153e-05
		 30 -4.3944210598641787e-06 33 -2.4291427857471472e-07;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999993794 1 1 0.99999999999993083 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 3.5211641602470628e-07 0 0 3.7185833364917249e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999993794 1 1 0.99999999999993094 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 3.5211641602470628e-07 0 0 3.7185833364917255e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.4379777383287072e-05 7 -3.6156249152418976e-05
		 10 -3.5004315623790035e-05 14 3.9848012098038339e-05 18 -2.7697457898004347e-05 22 -1.2607540237124909e-05
		 30 -2.2634641579532987e-05 33 -5.4379777383287072e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999981815 0.99999999999981826 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 6.0315098516063352e-07 6.0315098516063363e-07 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999981826 0.99999999999981803 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 6.0315098516063363e-07 6.0315098516063342e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.5133447040796994e-06 7 -1.0102738997231806e-05
		 10 -1.4305529994663375e-05 14 1.2812919656242556e-05 18 -2.4425440750490396e-05 22 -1.134884396049326e-06
		 30 -1.0292009370651322e-05 33 -9.5133447040796994e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999999123 1 1 1 1 0.99999999999999378 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.3225977010245629e-07 0 0 0 0 1.1116485143765608e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999999123 1 1 1 1 0.99999999999999378 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -1.3225977010245627e-07 0 0 0 0 1.1116485143765607e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 92.657000879611402 7 57.433779214039788
		 10 51.268352705063869 14 66.786702277642206 18 68.868769351430331 22 73.07997116477236
		 30 93.468275654231874 33 92.657000879611402;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 33.924792511380261 7 23.095278118677808
		 10 12.94878203167246 14 18.43642248348144 18 15.728082408586051 22 15.57131309062777
		 30 31.808654180796729 33 33.924792511380261;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -83.2157499348546 7 -20.227028790616501
		 10 -43.747258421354822 14 -56.208746338063698 18 -59.806477496915683 22 -65.567031269796971
		 30 -83.069821872661791 33 -83.2157499348546;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.225784301757812 7 29.202251434326172
		 10 21.292043685913086 14 51.771369934082031 18 43.382122039794922 22 52.635948181152344
		 30 17.009149551391602 33 16.225784301757812;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.09880094631796818 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.99510721683981063 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.09880094631796818 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.99510721683981063 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 112.00796508789062 7 137.05928039550781
		 10 128.16542053222656 14 110.53520965576172 18 110.39054870605469 22 114.29218292236328
		 30 111.0732421875 33 112.00796508789062;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0087967004595626667 0.29368369655449861 
		1 1 0.32430001584490831 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99996130828198782 -0.95590265528352059 
		0 0 0.94595427993269954 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0087967004595626667 0.29368369655449861 
		1 1 0.32430001584490836 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99996130828198793 -0.95590265528352059 
		0 0 0.94595427993269965 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2866058349609375 7 34.345104217529297
		 10 33.918575286865234 14 24.119375228881836 18 24.31103515625 22 22.459220886230469
		 30 9.6037445068359375 33 9.2866058349609375;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.077912666356138277 1 1 0.027187342107392466 
		0.23818988812240649 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99696018798208641 0 0 -0.99963035589618598 
		-0.97121860422679063 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.077912666356138277 1 1 0.027187342107392466 
		0.23818988812240652 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99696018798208641 0 0 -0.99963035589618621 
		-0.97121860422679063 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -145.40502813261742 7 -136.99464554449793
		 10 -186.70431470850721 14 -109.63831366062988 18 -109.45229742268964 22 -118.81557214213099
		 30 -142.76126604017483 33 -145.40502813261742;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -36.763432500859281 7 -122.61608319193274
		 10 -108.96249010609247 14 -81.337551886034575 18 -76.270585499654217 22 -69.015637167268764
		 30 -37.194444968262104 33 -36.763432500859281;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.70304008903335 7 142.02731183622419
		 10 186.44642352824687 14 112.91108090526414 18 114.55536666321018 22 125.49487297243435
		 30 154.7315247933746 33 155.70304008903335;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.355827331542969 7 38.729293823242188
		 10 28.738988876342773 14 59.049118041992188 18 49.917957305908203 22 58.249870300292969
		 30 18.956859588623047 33 18.355827331542969;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.1283368800170874 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.99173063138509532 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.12833688001708737 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.99173063138509521 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 101.28353881835938 7 134.05093383789062
		 10 121.71258544921875 14 102.31061553955078 18 101.49390411376953 22 104.66996002197266
		 30 100.32244110107422 33 101.28353881835938;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0073511244122226593 0.054338386686924929 
		1 1 0.56175846150803455 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.9999729801199011 -0.99852257847895565 
		0 0 0.82730129392146246 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0073511244122226602 0.054338386686924929 
		1 1 0.56175846150803455 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.9999729801199011 -0.99852257847895565 
		0 0 0.82730129392146246 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.8786821365356445 7 39.398212432861328
		 10 39.233905792236328 14 26.296344757080078 18 26.176862716674805 22 23.575237274169922
		 30 7.1592874526977539 33 6.8786821365356445;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.19882246195983674 0.34863731974681117 
		0.34863731974681111 0.021028524662051084 0.26710774150627731 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.98003552416237916 -0.93725771230743138 
		-0.93725771230743138 -0.99977887612738514 -0.96366667184634736 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.19882246195983677 0.34863731974681111 
		0.34863731974681111 0.021028524662051084 0.26710774150627731 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.98003552416237916 -0.93725771230743138 
		-0.93725771230743138 -0.99977887612738514 -0.96366667184634736 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -138.24366664441848 7 -157.05345332578136
		 10 -218.05990966625603 14 -277.65806130253952 18 -279.88058260285936 22 -288.03957519002796
		 30 -315.7776240882875 33 -318.24366664441851;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.390280527807167 7 -115.1363685490273
		 10 -114.2135339214086 14 -111.75004018545918 18 -116.77330807131879 22 -123.39880626272777
		 30 -151.65769629293172 33 -151.60971947219284;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 129.97380059518005 7 152.74380451421194
		 10 207.33264405097228 14 267.90418337337695 18 271.65116021544077 22 280.6234581273178
		 30 309.36633394460347 33 309.97380059518008;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.6314697265625 7 40.329147338867188
		 10 28.39518928527832 14 58.443805694580078 18 48.920902252197266 22 56.871494293212891
		 30 17.075729370117188 33 16.6314697265625;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.17244990562522772 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.98501828919561185 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.17244990562522772 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.98501828919561196 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 97.017105102539062 7 129.68136596679688
		 10 117.15460205078125 14 97.694290161132812 18 96.902099609375 22 100.16233062744141
		 30 96.081756591796875 33 97.017105102539062;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0072944187522719526 0.056015138016970223 
		1 1 0.48586878264205202 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99997339537363028 -0.99842991958020755 
		0 0 0.87403176489984058 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0072944187522719509 0.056015138016970223 
		1 1 0.48586878264205208 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99997339537363006 -0.99842991958020755 
		0 0 0.87403176489984069 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.8010921478271484 7 41.192340850830078
		 10 41.228416442871094 14 28.083663940429688 18 27.847993850708008 22 25.2039794921875
		 30 8.989445686340332 33 8.8010921478271484;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.67864043612411662 1 0.18532084750255873 
		0.1853208475025587 0.021205770956332099 0.38167453874199897 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.73447066548451678 0 -0.9826780670600791 
		-0.9826780670600791 -0.99977513235634519 -0.92429678484569144 0;
	setAttr -s 8 ".kox[0:7]"  1 0.67864043612411651 1 0.1853208475025587 
		0.1853208475025587 0.021205770956332099 0.38167453874199897 1;
	setAttr -s 8 ".koy[0:7]"  0 0.73447066548451667 0 -0.9826780670600791 
		-0.9826780670600791 -0.99977513235634519 -0.92429678484569144 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -134.60097327351946 7 -187.16665150275051
		 10 -234.75761682819262 14 -275.07913111635435 18 -277.12417572244442 22 -283.95065639658867
		 30 -312.35172569599433 33 -314.60097327351951;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.210370682347101 7 -113.18277483012407
		 10 -124.00665524871292 14 -125.01002469350357 18 -130.0083023931216 22 -136.2818317773729
		 30 -161.27074702810808 33 -160.7896293176529;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 105.01551126575741 7 172.38876299213135
		 10 212.45332947874499 14 250.80475989333306 18 254.00486490543457 22 260.72253595387741
		 30 284.8067655123466 33 285.01551126575737;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.735413551330566 7 39.785446166992188
		 10 25.968622207641602 14 55.657619476318359 18 45.841323852539062 22 53.547847747802734
		 30 14.038143157958984 33 13.735413551330566;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.24884003669998264 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.96854459687468764 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.24884003669998264 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.96854459687468764 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.640174865722656 7 125.00334167480469
		 10 113.152587890625 14 94.119461059570312 18 93.550865173339844 22 97.126754760742188
		 30 93.749130249023438 33 94.640174865722656;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.007554966200713803 0.077927559846870581 
		1 1 0.35151700923228518 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99997146083561106 -0.99695902394045888 
		0 0 0.93618149534178974 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0075549662007138012 0.077927559846870595 
		1 1 0.35151700923228518 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99997146083561106 -0.99695902394045888 
		0 0 0.93618149534178974 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.731620788574219 7 41.859790802001953
		 10 42.077323913574219 14 29.526853561401367 18 29.230155944824219 22 26.74139404296875
		 30 11.810233116149902 33 11.731620788574219;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.1514654549936239 1 0.148144210589468 
		0.148144210589468 0.022956163064504344 0.70332340939434856 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.98846255161415919 0 -0.98896576931096225 
		-0.98896576931096225 -0.9997364725653235 -0.71087001751228018 0;
	setAttr -s 8 ".kox[0:7]"  1 0.15146545499362393 1 0.148144210589468 
		0.148144210589468 0.022956163064504344 0.70332340939434856 1;
	setAttr -s 8 ".koy[0:7]"  0 0.9884625516141593 0 -0.98896576931096225 
		-0.98896576931096225 -0.9997364725653235 -0.71087001751228029 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -133.59268388816338 7 -33.26059626191762
		 10 -63.004443033717514 14 -94.198935368573473 18 -96.16876511660918 22 -102.35294304054278
		 30 -131.56113233533435 33 -133.59268388816338;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.452521006226144 7 -61.986848173615279
		 10 -44.734344453842972 14 -42.199042940336106 18 -37.232350811662073 22 -31.258464374242369
		 30 -9.5745366620810373 33 -10.452521006226144;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 80.400520514022261 7 7.2121292451713455
		 10 28.446700741808318 14 54.349863487700048 18 57.042457774690803 22 62.034860723942884
		 30 80.552874573030962 33 80.400520514022261;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.421147346496582 7 37.166007995605469
		 10 21.982034683227539 14 51.340370178222656 18 41.402725219726562 22 49.072189331054688
		 30 10.628458976745605 33 10.421147346496582;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.35126564765058882 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.93627583797757619 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.35126564765058876 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.93627583797757619 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.72015380859375 7 121.13265228271484
		 10 110.69083404541016 14 92.46728515625 18 92.266151428222656 22 96.311187744140625
		 30 93.879074096679688 33 94.72015380859375;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0081396342347178387 0.21576476768221875 
		1 1 0.25231383312789901 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99996687262855111 -0.97644537226976413 
		0 0 0.96764545656573342 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0081396342347178387 0.21576476768221875 
		1 1 0.25231383312789901 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99996687262855111 -0.97644537226976402 
		0 0 0.96764545656573342 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.06710147857666 7 41.337776184082031
		 10 41.673545837402344 14 30.391618728637695 18 30.104547500610352 22 27.932807922363281
		 30 15.046482086181641 33 15.06710147857666;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.098788798908347242 1 0.15299750317661509 
		0.15299750317661509 0.026554470056357755 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99510842284157464 0 -0.98822657524563751 
		-0.98822657524563751 -0.99964736788530884 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.098788798908347228 1 0.15299750317661509 
		0.15299750317661509 0.026554470056357759 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99510842284157464 0 -0.98822657524563751 
		-0.98822657524563751 -0.99964736788530884 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 29.149826284893777 7 29.149820338026498
		 10 29.149789281185178 14 29.149805008307876 18 29.149816425426366 22 29.149806909283143
		 30 29.14992782974744 33 29.149826284893777;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999910949 1 0.99999999999842193 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.3344738970986056e-06 0 1.7765864312984932e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9999999999991096 1 0.99999999999842193 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.3344738970986056e-06 0 1.7765864312984932e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.813218132702389 7 -29.813238835785047
		 10 -29.813292568799476 14 -29.813240411208739 18 -29.813234482863916 22 -29.813190974525689
		 30 -29.813274419068051 33 -29.813218132702389;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999240485 1 0.99999999999729006 
		0.99999999999729006 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.8974649294291472e-06 0 2.3280555683172972e-06 
		2.3280555683172977e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999240485 1 0.99999999999729006 
		0.99999999999729006 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -3.8974649294291472e-06 0 2.3280555683172977e-06 
		2.3280555683172977e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.288849526876556 7 -11.288863481106139
		 10 -11.288789699075773 14 -11.288773645767067 18 -11.288794189547344 22 -11.288856473915386
		 30 -11.288844346019687 33 -11.288849526876556;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998012912 1 0.99999999998530598 
		1 0.99999999999980893 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 6.3041195862280823e-06 0 -5.4210896304510166e-06 
		0 -6.1835155567319183e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998012901 1 0.99999999998530598 
		1 0.99999999999980882 1;
	setAttr -s 8 ".koy[0:7]"  0 0 6.3041195862280814e-06 0 -5.4210896304510166e-06 
		0 -6.1835155567319183e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.044820829511507954 7 0.044528060168067929
		 10 0.044410691667318584 14 0.044543335581695216 18 0.044527275443627702 22 0.044480542828450161
		 30 0.044690228645870508 33 0.044820829511507954;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999976941722 1 1 0.99999999999155487 
		1 0.99999999998363787 1;
	setAttr -s 8 ".kiy[0:7]"  0 -2.1474767299456291e-05 0 0 -4.1097760894101435e-06 
		0 5.7205093580203516e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999976941722 1 1 0.99999999999155487 
		1 0.99999999998363798 1;
	setAttr -s 8 ".koy[0:7]"  0 -2.1474767299456294e-05 0 0 -4.1097760894101435e-06 
		0 5.7205093580203525e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00015510484118594673 7 -0.0001398904348212273
		 10 -0.00011339829288745326 14 -0.00012299416060628068 18 -9.4790322460921469e-05
		 22 -4.2984131212272202e-05 30 -0.00011074591511083418 33 -0.00015510484118594673;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999761557 1 1 0.99999999998628863 
		1 0.99999999999934497 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.1837497623470428e-06 0 0 5.2366441782140426e-06 
		0 -1.1445266753380537e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999761569 1 1 0.99999999998628863 
		1 0.99999999999934508 1;
	setAttr -s 8 ".koy[0:7]"  0 2.1837497623470428e-06 0 0 5.2366441782140426e-06 
		0 -1.1445266753380539e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00018134825135218929 7 0.00013976649275273398
		 10 0.0001512749011033942 14 0.00022083719339402254 18 0.00019359206587696464 22 0.00021462330569885774
		 30 0.00017775949341813194 33 0.00018134825135218929;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998184497 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 6.0257885213815411e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998184497 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 6.0257885213815411e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 65.869725988861703 7 65.869782354591678
		 10 65.869758353889409 14 65.869760479477364 18 65.869778975924817 22 65.869745158422063
		 30 65.869734035547751 33 65.869725988861703;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999965172 1 0.99999999999807743 
		0.99999999999951517 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 8.3471643597092585e-07 0 -1.9608938672772737e-06 
		-9.8474181761232058e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9999999999996515 1 0.99999999999807743 
		0.99999999999951517 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 8.3471643597092564e-07 0 -1.9608938672772737e-06 
		-9.8474181761232058e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.572914873635932 7 12.572919295950483
		 10 12.572920814392248 14 12.572909645286463 18 12.57291131276266 22 12.572977405665371
		 30 12.57290597278058 33 12.572914873635932;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999995159 1 1 0.99999999999978562 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 3.1105727327228206e-07 0 0 6.5481637112604756e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999995159 1 1 0.99999999999978562 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 3.1105727327228206e-07 0 0 6.5481637112604756e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.7630279358854013 7 7.7630426269596855
		 10 7.7630427253717977 14 7.763048944513006 18 7.7630445469961211 22 7.7630219271305059
		 30 7.7630382416579122 33 7.7630279358854013;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999999867 0.99999999999999878 
		1 0.99999999999850886 1 0.99999999999999079 1;
	setAttr -s 8 ".kiy[0:7]"  0 5.1528461497696246e-08 5.1528461497696246e-08 
		0 -1.7269008423222776e-06 0 -1.3496175225010709e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999999878 0.99999999999999856 
		1 0.99999999999850886 1 0.99999999999999101 1;
	setAttr -s 8 ".koy[0:7]"  0 5.1528461497696246e-08 5.1528461497696239e-08 
		0 -1.7269008423222776e-06 0 -1.3496175225010711e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.9782773593575549e-06 7 -1.3031718496400264e-05
		 10 -5.4511892693644524e-06 14 4.1497773065840712e-05 18 -2.0393548028130881e-05 22 -3.1307600916027059e-05
		 30 -4.0391016574335712e-06 33 3.9782773593575549e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999212297 1 0.99999999999081524 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 3.969155821631805e-06 0 -4.2859385466487719e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999212297 1 0.99999999999081524 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 3.969155821631805e-06 0 -4.2859385466487719e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3764899078664359e-05 7 -4.5572415154500211e-05
		 10 -6.3671506609761121e-05 14 -6.5821043423343269e-05 18 -7.7724194213514862e-05
		 22 -0.00015008837850846894 30 -4.9567754072130233e-05 33 -4.3764899078664359e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999991773 0.99999999999964373 
		0.99999999999964384 0.99999999998907518 1 0.99999999999973765 1;
	setAttr -s 8 ".kiy[0:7]"  0 -4.056056589350643e-07 -8.4412113277100813e-07 
		-8.4412113277100824e-07 -4.6743563845707603e-06 0 7.2438368419204175e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999991784 0.99999999999964384 
		0.99999999999964362 0.99999999998907518 1 0.99999999999973777 1;
	setAttr -s 8 ".koy[0:7]"  0 -4.056056589350643e-07 -8.4412113277100824e-07 
		-8.4412113277100803e-07 -4.6743563845707603e-06 0 7.2438368419204185e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.6285248036775459e-05 7 7.1115777774652001e-05
		 10 7.6993590702199624e-05 14 0.00013096177076171324 18 9.3604529515747879e-05 22 6.7643173227365004e-05
		 30 3.1340106224694088e-05 33 5.6285248036775459e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999941214 0.99999999999526423 
		1 0.99999999999141276 0.9999999999963094 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.0842862864279735e-06 3.0776156520452134e-06 
		0 -4.1441925176626889e-06 -2.7167979832008035e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999941225 0.99999999999526423 
		1 0.99999999999141276 0.9999999999963094 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.0842862864279737e-06 3.0776156520452138e-06 
		0 -4.1441925176626889e-06 -2.7167979832008039e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -34.807073963988771 7 -34.807110211743598
		 10 -34.807286643409917 14 -34.806909921072759 18 -34.806930991595024 22 -34.806621168810786
		 30 -34.807093605816199 33 -34.807073963988771;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999996691924 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -8.1339771615481066e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999996691924 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -8.1339771615481066e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -68.517546609726651 7 -68.517576153812911
		 10 -68.517533317422135 14 -68.517565355090639 18 -68.51754389123721 22 -68.517527023494807
		 30 -68.517531914982186 33 -68.517546609726651;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999685296 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 2.5087970800728876e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999685296 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 2.5087970800728876e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.102250032979043 7 24.102324239318076
		 10 24.102445655968332 14 24.102072837950818 18 24.102132561082577 22 24.1018053236626
		 30 24.102225983079236 33 24.102250032979043;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999994754252 1 1 1 1 0.99999999999603861 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 1.0242795766519688e-05 0 0 0 0 2.8147400830846395e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999994754263 1 1 1 1 0.99999999999603861 
		1;
	setAttr -s 8 ".koy[0:7]"  0 1.0242795766519692e-05 0 0 0 0 2.8147400830846399e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.7642752054409511e-05 7 0.00022161781513909266
		 10 0.00017174239612314685 14 0.00015974428754097806 18 0.00018499724013099013 22 0.0004675431455987253
		 30 7.3105638438508033e-05 33 6.7642752054409511e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998929023 1 0.99999999995082833 
		1 0.99999999999924849 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -4.6281290417104849e-06 0 9.9168112917915303e-06 
		0 -1.2258688379761931e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998929023 1 0.99999999995082833 
		1 0.99999999999924871 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -4.6281290417104849e-06 0 9.9168112917915303e-06 
		0 -1.2258688379761933e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.1515435291073419e-05 7 -5.8122448118295967e-05
		 10 -6.8860870518380933e-05 14 2.0050685335946182e-05 18 -6.851321678942418e-05 22 -0.0001165763466253425
		 30 -5.6239845036655804e-05 33 -6.1515435291073419e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999996001843 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -8.9422183307125266e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999996001843 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -8.9422183307125266e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00019645487723388253 7 0.00013256317087494127
		 10 0.00014112387870699012 14 0.00014191713838637452 18 0.00015669344560002342 22 0.00011770526387713862
		 30 0.00024424791420755542 33 0.00019645487723388253;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999995159 0.99999999999995148 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 3.1151234764285672e-07 3.1151234764285667e-07 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999995148 0.99999999999995148 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 3.1151234764285667e-07 3.1151234764285672e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00012820680437010602 7 -0.0001347758375373873
		 10 -0.00016857050656279591 14 -0.00018837223107689814 18 -0.00015819708193945783
		 22 -0.00015690908308022087 30 -0.00011966310373977592 33 -0.00012820680437010602;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999891354 0.99999999999196409 
		1 0.99999999999987199 0.99999999999987199 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.4740875956782938e-06 -4.0090008619352782e-06 
		0 5.0579596925129041e-07 5.0579596925129041e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999891354 0.99999999999196398 
		1 0.99999999999987199 0.99999999999987199 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.474087595678294e-06 -4.0090008619352774e-06 
		0 5.0579596925129041e-07 5.0579596925129041e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.1611025968830006e-05 7 8.2186291516673894e-05
		 10 0.00011005130161343733 14 0.00010521287877761782 18 8.3164795979958885e-05 22 0.0001222090667591959
		 30 0.00010175745595430286 33 9.1611025968830006e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999845168 1 1 0.99999999999997413 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -1.7597176787230348e-06 0 0 -2.2758947644439149e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999845168 1 1 0.99999999999997424 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -1.7597176787230348e-06 0 0 -2.2758947644439149e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0001356422130720069 7 -6.6861048666013516e-05
		 10 -0.00013250201731700582 14 -9.8405419688016806e-05 18 -0.00010114200774428122
		 22 -3.5163848839616715e-05 30 -0.00018896329608394653 33 -0.0001356422130720069;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.2902486228545229e-05 7 4.8960926912914552e-05
		 10 6.6449437471596275e-05 14 9.6083891221466222e-05 18 7.8710575021971509e-05 22 5.3778512053029222e-05
		 30 7.6582105836359282e-05 33 5.2902486228545229e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999378808 1 0.99999999999616662 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 3.5247894877666743e-06 0 -2.7688805917163098e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999378786 1 0.99999999999616662 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 3.5247894877666739e-06 0 -2.7688805917163098e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00012223650828977351 7 0.00011914387103053696
		 10 0.00015601131662646401 14 8.9515416511351707e-05 18 0.0001256872069994867 22 0.0001631442840823222
		 30 0.00013124221216685573 33 0.00012223650828977351;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999998838851 1 0.99999999999995348 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 4.8189981135502252e-06 0 -3.0506515632656595e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999998838851 1 0.99999999999995348 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 4.8189981135502252e-06 0 -3.050651563265659e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8010932963728504e-05 7 1.7296687023125373e-05
		 10 -2.7989596387755172e-05 14 3.2040447124425583e-05 18 5.5903015136741827e-06 22 1.8037399217496318e-06
		 30 -6.7386500843120688e-05 33 -2.8010932963728504e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999889444 0.99999999999889444 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -1.4869792599427862e-06 -1.4869792599427862e-06 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999889444 0.99999999999889444 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -1.4869792599427862e-06 -1.4869792599427864e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -27.113164773011576 7 -27.113146684386034
		 10 -27.113328978449932 14 -27.113144553049214 18 -27.113027975877095 22 -27.112738030566042
		 30 -27.113054299328816 33 -27.113164773011576;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999980594378 0.99999999964603814 
		1 0.99999999999344569 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 1.9700572319654753e-05 2.6606834295733406e-05 
		0 -3.6205528870554565e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999980594378 0.99999999964603814 
		1 0.9999999999934458 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 1.9700572319654753e-05 2.6606834295733406e-05 
		0 -3.6205528870554569e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -70.108779866722884 7 -70.108857434294535
		 10 -70.108795524710445 14 -70.108763201863255 18 -70.108768553586003 22 -70.108743576690131
		 30 -70.108770589361981 33 -70.108779866722884;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999997515887 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 7.0485693775143217e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999997515887 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 7.0485693775143217e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.074189196155015 7 24.074167913495593
		 10 24.074273613058278 14 24.074113491573591 18 24.074033897419699 22 24.073768198570328
		 30 24.074107268151309 33 24.074189196155015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999987692201 0.99999999974463405 
		1 0.99999999999177702 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -1.5689351854515028e-05 -2.2599374210607144e-05 
		0 4.0553506300341244e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999987692201 0.99999999974463405 
		1 0.99999999999177702 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -1.5689351854515028e-05 -2.2599374210607144e-05 
		0 4.0553506300341244e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.10820743097407498 7 0.108208641062521
		 10 0.10820100625976735 14 0.10820584517943761 18 0.10820270858062432 22 0.10824995536029489
		 30 0.10817908211821708 33 0.10820743097407498;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.859454781765045e-05 7 5.5671326196092099e-05
		 10 3.8531161528192183e-05 14 -3.8556187067104342e-05 18 5.8592079211542642e-06 22 4.1877054035806312e-05
		 30 0.00011141801409461245 33 5.859454781765045e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999978484 0.99999999997516154 
		1 0.99999999998614342 0.99999999998939282 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -6.5596939793575658e-07 -7.0482015101509509e-06 
		0 5.2643433197879031e-06 4.6058718054545487e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999978495 0.99999999997516154 
		1 0.99999999998614342 0.99999999998939282 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -6.5596939793575658e-07 -7.0482015101509509e-06 
		0 5.2643433197879031e-06 4.6058718054545487e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.2937768014346151e-05 7 -0.00011006339590185648
		 10 -3.1258549667946126e-05 14 -7.073662794503364e-05 18 -9.4110104250025745e-05 22 -2.3658600241656475e-05
		 30 -5.8646175840035892e-05 33 -2.2937768014346151e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.9999999999915391 1 1 0.99999999999943945 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -4.1136246279185127e-06 0 0 1.0588312054201018e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9999999999915391 1 1 0.99999999999943945 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -4.1136246279185127e-06 0 0 1.058831205420102e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.069116787779228875 7 -0.069094727749412041
		 10 -0.069123508511090212 14 -0.069012698981081463 18 -0.069033830678305264 22 -0.069048111675075574
		 30 -0.069086620113814001 33 -0.069116787779228875;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999731404 0.99999999999734712 
		0.9999999999992184 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -2.3177554019879855e-06 -2.3033736497360529e-06 
		-1.2503114556526654e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999731404 0.99999999999734734 
		0.9999999999992184 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -2.3177554019879855e-06 -2.3033736497360537e-06 
		-1.2503114556526652e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0003418483181394363 7 -0.00031223358453849034
		 10 -0.00030770334236044944 14 -0.00030456205505431785 18 -0.00032317721855869194
		 22 -0.00035260411871398782 30 -0.00036964673543446718 33 -0.0003418483181394363;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999840183 0.99999999999983546 
		1 0.99999999999505662 0.99999999999794431 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.7878267510682522e-06 5.7382906355404487e-07 
		0 -3.1443457136617972e-06 -2.0276151782291979e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999840183 0.99999999999983535 
		1 0.99999999999505662 0.99999999999794431 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.7878267510682524e-06 5.7382906355404487e-07 
		0 -3.1443457136617972e-06 -2.0276151782291979e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00014906177268085848 7 0.00010594970470109695
		 10 0.00012821779554196658 14 0.00018303149134318514 18 0.00014885225433791511 22 0.00012924517901304676
		 30 0.00022359202043243737 33 0.00014906177268085848;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999833783 1 0.99999999999380373 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 5.7657041580079763e-06 0 -3.5203059099792054e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999833783 1 0.99999999999380373 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 5.7657041580079763e-06 0 -3.5203059099792054e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.8386279948229437e-05 7 7.8720392370846068e-06
		 10 8.8442511257497324e-06 14 -3.975706973766606e-05 18 4.7907915067014071e-06 22 3.7146090894696805e-05
		 30 2.4930330727989365e-06 33 1.8386279948229437e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999998733302 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 5.0333000932793065e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999998733302 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 5.0333000932793065e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.4403228930098269e-05 7 8.5010619919447103e-05
		 10 9.7190834778232728e-05 14 7.5478614894536409e-05 18 6.3309337623301278e-05 22 5.1489566410972623e-05
		 30 7.4025655202004925e-05 33 3.4403228930098269e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999459599 1 0.99999999999754119 
		0.99999999999876743 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 3.2875513544654133e-06 0 -2.2175388032144668e-06 
		-1.5700795517183433e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999459599 1 0.99999999999754119 
		0.99999999999876743 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 3.2875513544654137e-06 0 -2.2175388032144664e-06 
		-1.5700795517183433e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.4249728537957904e-05 7 1.6032879114951554e-06
		 10 -2.1706881648311156e-05 14 3.1601543707609335e-05 18 -1.2713991022889835e-05 22 -3.7065556858633524e-05
		 30 3.1435087132770135e-05 33 3.4249728537957904e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999570788 1 1 0.99999999998990075 
		1 0.99999999999986466 1;
	setAttr -s 8 ".kiy[0:7]"  0 -2.9298812580036021e-06 0 0 -4.4942512225008639e-06 
		0 5.2014320493105769e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999570788 1 1 0.99999999998990075 
		1 0.99999999999986477 1;
	setAttr -s 8 ".koy[0:7]"  0 -2.9298812580036021e-06 0 0 -4.4942512225008639e-06 
		0 5.2014320493105769e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -43.735894866846706 7 -43.735893327216417
		 10 -43.736406085086287 14 -43.735754162710847 18 -43.73599737466499 22 -43.735515989864815
		 30 -43.735920554836667 33 -43.735894866846706;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -76.947219784644176 7 -76.947285376380634
		 10 -76.947217747968168 14 -76.94723057009449 18 -76.947247610381226 22 -76.947170976946268
		 30 -76.947227439926678 33 -76.947219784644176;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999809008 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -1.9544903645492414e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999809008 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -1.9544903645492414e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.199322133806614 7 28.199366130128311
		 10 28.199792578269804 14 28.199165003019964 18 28.199387620518323 22 28.198906851328953
		 30 28.199349134869035 33 28.199322133806614;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999995126432 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 9.8727515015600521e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999995126443 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 9.8727515015600521e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.028239115163905572 7 0.028248488761146849
		 10 0.02828009947200455 14 0.028294733633630647 18 0.028272079769219138 22 0.028251833280829902
		 30 0.028229941549703565 33 0.028239115163905572;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999778788 0.99999999999401734 
		1 0.99999999999605793 0.99999999999830969 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.1034303022026065e-06 3.4591083728674938e-06 
		0 -2.8078215248897075e-06 -1.8386266786839629e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999778788 0.99999999999401734 
		1 0.99999999999605793 0.99999999999830969 1 1;
	setAttr -s 8 ".koy[0:7]"  0 2.1034303022026065e-06 3.4591083728674934e-06 
		0 -2.8078215248897075e-06 -1.8386266786839629e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00016609488663541698 7 0.00017594903551168848
		 10 0.00020674795516129819 14 0.00020967667331908926 18 0.00031409619610499063 22 0.00028624500925201324
		 30 0.0001607687351053171 33 0.00016609488663541698;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999773459 0.99999999999933875 
		0.99999999999933864 1 0.99999999997762079 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.1285896904416907e-06 1.1501049311181772e-06 
		1.1501049311181772e-06 0 -6.6901725702690254e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999773459 0.99999999999933864 
		0.99999999999933864 1 0.99999999997762079 1 1;
	setAttr -s 8 ".koy[0:7]"  0 2.1285896904416912e-06 1.1501049311181772e-06 
		1.1501049311181772e-06 0 -6.6901725702690254e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.7077358544429457e-06 7 6.9034561424981988e-05
		 10 -5.1357873114528332e-05 14 -1.4197502603071766e-05 18 3.0305957058228314e-05 22 7.0238555895876423e-05
		 30 -6.3192552420272938e-06 33 6.7077358544429457e-06;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999998571598 0.99999999998472988 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 5.3448851860640032e-06 5.5263271057150647e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999998571598 0.99999999998472988 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 5.3448851860640032e-06 5.5263271057150647e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.60059099513828507 7 -0.60054080648428987
		 10 -0.60055130598572548 14 -0.60061919906416661 18 -0.6005579896505332 22 -0.60053985607460325
		 30 -0.6005907187627334 33 -0.60059099513828507;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998488864 1 0.99999999998651645 
		1 0.99999999999999811 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -5.4975260960420646e-06 0 5.1929865233938123e-06 
		0 -6.2018528772344218e-08 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998488853 1 0.99999999998651645 
		1 0.99999999999999811 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -5.4975260960420629e-06 0 5.1929865233938123e-06 
		0 -6.2018528772344218e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.0097449329495687e-05 7 0.00011751878868613289
		 10 7.0087877743971563e-05 14 -8.213640697790104e-06 18 -1.3764047674138379e-05 22 1.2429994862072932e-05
		 30 7.7718446135742529e-05 33 6.0097449329495687e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999995577527 0.99999999999762457 
		1 0.99999999999203326 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -9.4047637250728835e-06 -2.1796397226609823e-06 
		0 3.9916768122625815e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999995577515 0.99999999999762457 
		1 0.99999999999203326 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -9.4047637250728835e-06 -2.1796397226609823e-06 
		0 3.9916768122625815e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.6960838812203226e-05 7 -1.5323732652842636e-05
		 10 0.00014303042112654248 14 5.2066370893858546e-05 18 6.8281625444725733e-05 22 2.5542065327860513e-05
		 30 0.00011088787000428182 33 5.6960838812203226e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.7106744347282631e-05 7 6.6723910164267719e-06
		 10 4.4492246576033734e-06 14 3.7889881594343313e-05 18 3.1479503352886947e-05 22 2.8355693289007602e-05
		 30 -6.6436907814664296e-06 33 1.7106744347282631e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.9999999999997804 1 1 0.99999999999980538 
		0.99999999999924749 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -6.6274618116259638e-07 0 0 -6.2401116537455366e-07 
		-1.2267173434857291e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999978051 1 1 0.99999999999980538 
		0.99999999999924749 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -6.6274618116259628e-07 0 0 -6.2401116537455366e-07 
		-1.2267173434857289e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.1097677023051895e-05 7 3.1278973895688264e-05
		 10 3.9937960029579983e-05 14 6.0144243186046765e-05 18 6.0662938071211214e-05 22 9.5684617869300971e-05
		 30 2.8913237233139172e-05 33 4.1097677023051895e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999976692 0.99999999999997924 
		0.99999999999997924 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 2.1591170939588085e-06 2.0369100508589855e-07 
		2.0369100508589855e-07 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999976692 0.99999999999997924 
		0.99999999999997924 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 2.159117093958809e-06 2.0369100508589855e-07 
		2.0369100508589855e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00012103949719984169 7 -6.1965279737991242e-05
		 10 -9.9775615566771953e-05 14 -0.00014588990800639738 18 -0.00011116261309063715
		 22 -0.00012518147311214284 30 -8.7957000075778507e-05 33 -0.00012103949719984169;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998029632 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -6.2775475147162839e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998029621 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -6.2775475147162831e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.338681381854954 7 20.338649772247905
		 10 20.338305868233917 14 20.338389190273443 18 20.338451784397609 22 20.338420294047108
		 30 20.338580458476088 33 20.338681381854954;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999997484335 1 0.99999999995439692 
		1 1 0.99999999999231604 1;
	setAttr -s 8 ".kiy[0:7]"  0 -7.093179234509841e-06 0 9.5501905806263603e-06 
		0 0 3.9201923592120175e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999997484346 1 0.99999999995439692 
		1 1 0.99999999999231604 1;
	setAttr -s 8 ".koy[0:7]"  0 -7.0931792345098418e-06 0 9.550190580626362e-06 
		0 0 3.9201923592120175e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -74.218878845003829 7 -74.218877692169656
		 10 -74.218936046791697 14 -74.218904502792981 18 -74.218868142541396 22 -74.218796679053668
		 30 -74.218878684764249 33 -74.218878845003829;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.9999999999901239 0.99999999997509914 
		1 0.99999999999999933 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 4.4443227897433438e-06 7.0570472355721232e-06 
		0 -3.5957676836062513e-08 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9999999999901239 0.99999999997509914 
		1 0.99999999999999944 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 4.4443227897433438e-06 7.0570472355721232e-06 
		0 -3.5957676836062513e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.43474440236032 7 -15.434761101660479
		 10 -15.434433685845125 14 -15.434562385125691 18 -15.434611765355319 22 -15.434582364630215
		 30 -15.434658130524458 33 -15.43474440236032;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999993207722 1 1 0.99999999999826061 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -1.1655276686325308e-05 0 0 -1.8651267530390456e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999993207722 1 1 0.99999999999826072 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -1.1655276686325308e-05 0 0 -1.8651267530390456e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.071803593280578032 7 0.071814736030266571
		 10 0.07186910775573109 14 0.07188653066861804 18 0.071945367060144122 22 0.071889217088167104
		 30 0.071836584712230755 33 0.071803593280578032;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999687395 0.99999999998558042 
		0.99999999998754419 1 0.99999999998873523 0.99999999999649392 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.5004271830151639e-06 5.3702263906864771e-06 
		4.9911598022684665e-06 0 -4.7465253477925119e-06 -2.6480227128788311e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999687406 0.99999999998558031 
		0.99999999998754419 1 0.99999999998873523 0.99999999999649403 1;
	setAttr -s 8 ".koy[0:7]"  0 2.5004271830151639e-06 5.3702263906864762e-06 
		4.9911598022684673e-06 0 -4.7465253477925111e-06 -2.6480227128788315e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00016151049451839416 7 0.00013930172927217269
		 10 0.00013799063483758484 14 0.00020373047667281564 18 0.00012125594155372984 22 0.00014545882449534955
		 30 0.00019037248301666691 33 0.00016151049451839416;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999976441 1 1 1 0.99999999999545264 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -6.8648744064378525e-07 0 0 0 3.0157780402848614e-06 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999976441 1 1 1 0.99999999999545264 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 -6.8648744064378536e-07 0 0 0 3.0157780402848614e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00010075469710605268 7 0.00015972252428667075
		 10 0.00016366691482053489 14 3.5946547970418049e-05 18 7.8200779438100234e-05 22 6.3200669535427335e-05
		 30 7.1897694993313719e-05 33 0.00010075469710605268;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999786726 1 1 1 1 0.99999999999984823 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 2.0652780540083807e-06 0 0 0 0 5.5093548499787814e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999786737 1 1 1 1 0.99999999999984823 
		1;
	setAttr -s 8 ".koy[0:7]"  0 2.0652780540083807e-06 0 0 0 0 5.5093548499787814e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.043535101502695829 7 -0.04352754349140537
		 10 -0.043558741784897215 14 -0.043578990451145966 18 -0.043589602932712475 22 -0.043587631461384481
		 30 -0.043571069453776458 33 -0.043535101502695829;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999925957 0.99999999999796019 
		1 0.99999999999970024 0.99999999999878975 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.8482235897471345e-06 -2.0198574011992966e-06 
		0 7.7419498009920655e-07 1.5558103391722856e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999259548 0.99999999999796019 
		1 0.99999999999970024 0.99999999999878975 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.8482235897471336e-06 -2.0198574011992966e-06 
		0 7.7419498009920655e-07 1.5558103391722856e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3072955053968985e-05 7 -7.8128109216497752e-05
		 10 -8.4445244012247957e-05 14 -6.1074584027605226e-05 18 9.5373224803066288e-06 22 2.6681729883553638e-05
		 30 -3.4392732331559962e-05 33 -4.3072955053968985e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999765365 1 0.9999999999810818 
		0.99999999998350531 1 0.9999999999988054 1;
	setAttr -s 8 ".kiy[0:7]"  0 -2.1662479842203058e-06 0 6.1511445927695424e-06 
		5.7436373142681037e-06 0 -1.5456795871872674e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999765365 1 0.9999999999810818 
		0.99999999998350531 1 0.99999999999880551 1;
	setAttr -s 8 ".koy[0:7]"  0 -2.1662479842203062e-06 0 6.1511445927695424e-06 
		5.7436373142681037e-06 0 -1.5456795871872676e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.4399268104496479e-05 7 -3.8009726613088269e-05
		 10 -4.9624873964173422e-05 14 -1.8161319122683507e-05 18 -3.9718272490803008e-05
		 22 -5.0879450937349187e-05 30 -9.5730681131911744e-05 33 -8.4399268104496479e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999770728 0.99999999999701339 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -2.1413967197479276e-06 -2.4440023818923762e-06 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999770728 0.99999999999701339 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -2.1413967197479276e-06 -2.4440023818923762e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.6463060496254224e-05 7 1.0983412946645553e-05
		 10 2.1318367585455196e-05 14 5.2768777653071969e-05 18 2.0010815758407043e-06 22 5.4035195706904323e-05
		 30 2.0163122443595732e-05 33 1.6463060496254224e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999511557 1 1 1 0.99999999999990929 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 3.1255379711580536e-06 0 0 0 -4.259357565773182e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999511557 1 1 1 0.99999999999990941 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 3.1255379711580536e-06 0 0 0 -4.2593575657731825e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.7754660954690569e-05 7 5.8594544761309272e-05
		 10 8.891273803853772e-05 14 0.00012926610101325636 18 0.00013444662626537707 22 0.00014830114676270487
		 30 7.0749504106537868e-05 33 9.7754660954690569e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998602795 0.99999999999793066 
		0.99999999999922395 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 5.2862200460898249e-06 2.0343875092206528e-06 
		1.245840830982639e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998602807 0.99999999999793066 
		0.99999999999922395 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 5.2862200460898249e-06 2.0343875092206528e-06 
		1.245840830982639e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.2117055225629323e-05 7 0.0001241890306900052
		 10 6.8443023127723297e-05 14 6.6053107751275255e-05 18 6.6192552111496406e-05 22 8.221026424535097e-05
		 30 3.498828044530762e-05 33 4.2117055225629323e-05;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999955957 1 0.99999999999999856 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -9.385175736683956e-07 0 5.475967220691253e-08 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999955969 1 0.99999999999999856 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -9.3851757366839582e-07 0 5.475967220691253e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -77.163696866167584 7 -199.40608701294423
		 10 -205.59184312450174 14 -369.08363247543838 18 -369.08387766595268 22 -240.98186354019785
		 30 -78.70369080311059 33 -77.163696866167584;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -60.472258990387822 7 -0.74580702709176339
		 10 2.2966264985264342 14 30.012972824162937 18 -2.739014724909913 22 -68.071520479948589
		 30 -56.031564224652577 33 -60.472258990387822;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -139.0641575810578 7 -151.37333752389
		 10 -161.14709349797809 14 -230.13532882001101 18 -100.55537088203539 22 -155.17673869471943
		 30 -135.13768652688967 33 -139.0641575810578;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3883876800537109 7 22.449808120727539
		 10 31.773418426513672 14 85.69500732421875 18 72.592361450195312 22 52.620540618896484
		 30 -0.02241438627243042 33 2.3883876800537109;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.011342914421342637 0.0036893194789071717 
		1 0.008062352207576574 0.0055084371847229606 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99993566707685244 0.99999319443773338 
		0 -0.99996749871027357 -0.99998482844480308 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.011342914421342635 0.0036893194789071717 
		1 0.008062352207576574 0.0055084371847229597 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99993566707685233 0.99999319443773338 
		0 -0.99996749871027357 -0.99998482844480296 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.383621215820312 7 169.00016784667969
		 10 150.35342407226562 14 128.3388671875 18 147.71150207519531 22 185.68638610839844
		 30 94.758140563964844 33 94.383621215820312;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0057383676325744202 1 0.0046499619986354298 
		1 0.20333512337243465 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99998353543291585 0 0.99998918886826538 
		0 -0.97910920106141208 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0057383676325744202 1 0.0046499619986354298 
		1 0.20333512337243467 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99998353543291574 0 0.99998918886826538 
		0 -0.97910920106141219 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.303232192993164 7 27.132064819335938
		 10 26.274654388427734 14 -48.482448577880859 18 -63.719757080078125 22 -45.733203887939453
		 30 -31.047954559326172 33 -29.303232192993164;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.038847406818440074 0.002963133950479179 
		1 0.012242055669791866 0.058199717690620198 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99924515459594931 -0.9999956099089593 
		0 0.99992506322872909 0.9983049598498106 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.038847406818440067 0.0029631339504791786 
		1 0.012242055669791863 0.058199717690620205 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99924515459594931 -0.9999956099089593 
		0 0.99992506322872887 0.99830495984981049 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 82.853218403400575 7 -53.831449651698165
		 10 -64.500587870490634 14 -193.9509008922038 18 -336.7623378678386 22 -277.86286497417353
		 30 -98.307309847631629 33 -97.146781596599425;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.6588421931246975 7 0.59541489114730106
		 10 -3.3986647658381566 14 -1.1910022262926077 18 77.698057441394226 22 185.41159856243019
		 30 173.80730643114336 33 178.34115780687529;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 163.25811297785845 7 165.50583103884441
		 10 162.35437250871615 14 70.467096998642191 18 36.090249403764368 22 54.697550821714181
		 30 -19.127808443816804 33 -16.741887022141579;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.2514019012451172 7 24.202146530151367
		 10 34.876052856445312 14 90.314743041992188 18 74.464202880859375 22 60.049213409423828
		 30 -7.4715385437011719 33 -5.2514019012451172;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.0083065780093624572 0.0035293104859862173 
		1 0.0088105617040267498 0.0048818162451597803 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99996549978575477 0.99999377196435257 
		0 -0.99996118624797614 -0.99998808386407712 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.008306578009362459 0.0035293104859862169 
		1 0.0088105617040267498 0.0048818162451597803 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99996549978575489 0.99999377196435257 
		0 -0.99996118624797614 -0.99998808386407712 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 88.200843811035156 7 175.00860595703125
		 10 155.34844970703125 14 130.10792541503906 18 140.85964965820312 22 192.10496520996094
		 30 88.351539611816406 33 88.200843811035156;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0051965845499802443 1 0.004301240846030268 
		1 0.45863966008901552 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.9999864976633509 0 0.99999074962080747 
		0 -0.88862233946341473 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0051965845499802451 1 0.004301240846030268 
		1 0.45863966008901558 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.9999864976633509 0 0.99999074962080747 
		0 -0.88862233946341485 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.375308990478516 7 34.710086822509766
		 10 34.150043487548828 14 -56.975223541259766 18 -70.512924194335938 22 -45.268749237060547
		 30 -30.793819427490234 33 -29.375308990478516;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.059414058526957927 0.0032829951016331454 
		1 0.010070209789688221 0.060342271185179416 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99823342443005547 -0.99999461095706044 
		0 0.99994929415185418 0.99817774484718613 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.059414058526957921 0.003282995101633145 
		1 0.010070209789688221 0.060342271185179423 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99823342443005536 -0.99999461095706044 
		0 0.99994929415185418 0.99817774484718613 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.777544059809237 7 -72.87949428559574
		 10 -83.780723638358523 14 -211.45570440872783 18 -331.87223940557482 22 -298.52655169665184
		 30 -477.38826699059285 33 -476.22245594019074;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.3449943495010048 7 3.8479689326542079
		 10 0.8471898523473449 14 -0.84689626894715953 18 72.579504071345227 22 178.46008314881905
		 30 182.82457214417042 33 187.34499434950101;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 149.44328597556384 7 158.38108847186356
		 10 154.22986925643499 14 50.027954084966105 18 47.672899670075346 22 42.558937213102091
		 30 -32.784198248925073 33 -30.556714024436143;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.9038715362548828 7 27.463075637817383
		 10 38.441181182861328 14 89.185684204101562 18 73.70538330078125 22 63.670989990234375
		 30 -11.141324996948242 33 -8.9038715362548828;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.007040335854173743 0.00378032736267221 
		1 0.01045092295163263 0.0047143320349729949 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99997521652841992 0.99999285453698661 
		0 -0.99994538761347318 -0.99998888747498793 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0070403358541737439 0.0037803273626722104 
		1 0.01045092295163263 0.0047143320349729949 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99997521652841992 0.99999285453698672 
		0 -0.99994538761347318 -0.99998888747498793 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 89.204277038574219 7 176.81193542480469
		 10 156.44905090332031 14 132.55780029296875 18 137.162841796875 22 191.24372863769531
		 30 89.24273681640625 33 89.204277038574219;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0052725036737155855 1 0.0096508087110181977 
		1 0.89639665955937164 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99998610025590395 0 0.99995342986122282 
		0 -0.44325278197750767 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0052725036737155846 1 0.0096508087110181977 
		1 0.89639665955937164 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99998610025590384 0 0.99995342986122282 
		0 -0.44325278197750773 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.399232864379883 7 35.390003204345703
		 10 34.803096771240234 14 -59.634407043457031 18 -70.187919616699219 22 -44.569625854492188
		 30 -30.499757766723633 33 -29.399232864379883;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.056703590257963676 0.0042113040583712201 
		1 0.010078060242156949 0.070497508088960034 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99839105707726428 -0.99999113241974702 
		0 0.99994921506132273 0.99751195549389138 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.056703590257963669 0.0042113040583712201 
		1 0.010078060242156949 0.070497508088960034 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99839105707726417 -0.99999113241974702 
		0 0.99994921506132273 0.99751195549389138 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 62.798807245964952 7 -73.622448864566181
		 10 -84.170383665331499 14 -211.24583896709541 18 -312.07382828964967 22 -300.66325744718256
		 30 -477.90355478654806 33 -477.20119275403499;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.0495749811046196 7 5.3106247840815479
		 10 1.5230124276628618 14 -4.8807440655143788 18 76.317542679346062 22 180.68407178027783
		 30 183.41666890100845 33 188.0495749811046;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 140.91842359206723 7 140.61128010887018
		 10 135.95982806262197 14 37.5456899807144 18 55.290804885126633 22 23.905964098017197
		 30 -41.305560175766587 33 -39.081576407932786;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.74437427520752 7 30.293741226196289
		 10 41.298694610595703 14 87.025382995605469 18 72.031906127929688 22 65.607002258300781
		 30 -13.082847595214844 33 -10.74437427520752;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.0064048201508081397 0.0041128963048495653 
		1 0.012449400546494925 0.0069173612559396153 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99997948892906585 0.99999154200622387 
		0 -0.99992250321014031 -0.99997607477041905 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0064048201508081397 0.0041128963048495644 
		1 0.012449400546494925 0.0069173612559396153 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99997948892906585 0.99999154200622387 
		0 -0.99992250321014031 -0.99997607477041905 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 91.870269775390625 7 177.47393798828125
		 10 156.67338562011719 14 134.98007202148438 18 135.1319580078125 22 188.61676025390625
		 30 91.865982055664062 33 91.870269775390625;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0054909058164698005 1 0.28084060433832603 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99998492486302748 0 0.95975442429555058 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0054909058164698014 1 0.28084060433832603 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99998492486302759 0 0.95975442429555058 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.835901260375977 7 33.895088195800781
		 10 33.231494903564453 14 -60.023483276367188 18 -68.248710632324219 22 -44.378406524658203
		 30 -30.686178207397461 33 -29.835901260375977;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.050168317894078475 0.0054033516292871977 
		1 0.010648305538886989 0.09109315181119812 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99874077711870701 -0.99998540178903128 
		0 0.99994330518742436 0.99584237592758718 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.050168317894078475 0.0054033516292871968 
		1 0.010648305538886989 0.09109315181119812 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.9987407771187069 -0.99998540178903128 
		0 0.99994330518742436 0.99584237592758729 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.887135139144057 7 -103.18365119367814
		 10 -114.70667773827017 14 -240.56472309188035 18 -318.22951655727439 22 -334.5144133596059
		 30 -511.05221354593147 33 -511.11286486085601;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -26.626443048056903 7 22.601582278834265
		 10 19.833364475048981 14 -12.56180320640096 18 59.496592328865447 22 165.42700188201928
		 30 201.89640802355163 33 206.6264430480569;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 135.74213044685789 7 133.64029320097333
		 10 125.170325264978 14 6.2875277317182912 18 68.867405607854508 22 0.27493468040876229
		 30 -46.482470834198331 33 -44.257869553142115;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.788216590881348 7 34.37384033203125
		 10 45.605873107910156 14 84.386894226074219 18 68.521812438964844 22 68.974830627441406
		 30 -16.360733032226562 33 -13.788216590881348;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.0056121423129057782 0.0046653978470205413 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99998425180532691 0.99998911697224446 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0056121423129057782 0.0046653978470205405 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99998425180532702 0.99998911697224435 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 95.824806213378906 7 179.49896240234375
		 10 158.08479309082031 14 139.55123901367188 18 131.96958923339844 22 184.60659790039062
		 30 95.790336608886719 33 95.824806213378906;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0058408673470712194 0.010210633117129371 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.9999829419888292 -0.99994787012691178 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0058408673470712203 0.010210633117129371 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99998294198882931 -0.99994787012691178 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -31.591337203979492 7 31.20494270324707
		 10 30.503669738769531 14 -60.380641937255859 18 -65.868873596191406 22 -45.127460479736328
		 30 -32.042530059814453 33 -31.591337203979492;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.047479003032441021 0.0080978701244961895 
		1 0.01182427642200904 0.16987702209082109 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99887223620993959 -0.9999672117121875 
		0 0.99993009079989981 0.985465269487238 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.047479003032441021 0.0080978701244961895 
		1 0.011824276422009042 0.16987702209082109 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99887223620993959 -0.9999672117121875 
		0 0.99993009079989981 0.98546526948723812 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "CA829C6C-4097-096E-F603-EDBAAD775623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "FA184722-47C3-E5DD-53EA-C4AE9147283F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "42663F97-4C1F-6E58-A568-629CD306D1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "1DB934B2-4988-9C31-F74E-FB98491B34A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "0F580C92-4C73-7691-C5FE-DFB7AD87CD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "52BC9D2D-46BF-6026-1DA5-729B3E7E0392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 13 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "D1530423-4FD0-ECAC-5325-A8BB206EA73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 13 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "6E8AAE2F-427F-A55C-0CD1-5380076DE0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 13 1;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "FE22ACE4-4835-D343-82C0-82B68A735665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.656992827532243 13 12.656992827532243
		 21 12.656992827532243 43 -0.45652676853366536;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "C74BA556-4345-9A0D-8662-0EA936FF4F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -15.33232930300116 13 -15.33232930300116
		 21 -15.33232930300116 43 -10.228383441180625;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "FE6527C6-47EF-B73F-0711-518D862F71A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7272141627344659 13 18.875210231435119
		 21 56.049009926230958 43 -7.4537671051351921;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "068A4879-4AB2-A69E-BC24-EDAFFF3C2491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 21 1 43 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "DD15C3B4-4F66-D7B5-47A8-A0A8288D056E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7142904516434454 13 -3.7142904516434454
		 21 -3.7142904516434454 43 -3.7142904516434454;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "174C71DB-4996-1702-744B-02A0C6A0D137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.77378167662262121 13 -0.77378167662262121
		 21 -0.77378167662262121 43 -0.77378167662262121;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "C55E1727-4D23-11EE-75DC-5B8A72D69947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.7475237630035716 13 4.7475237630035716
		 21 4.7475237630035716 43 4.7475237630035716;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "ED10EFD7-42CF-76AD-7602-CE9E62E93E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 21 1 43 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "B3E42F68-4649-0DD2-4B42-16A865885E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 21 1 43 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "A775206C-4274-7711-B168-47B63DBE0E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 21 1 43 1;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
connectAttr "nurbsCircle1_translateZ.o" "PunkBot_RiggedPipeRN.phl[367]";
connectAttr "nurbsCircle1_translateX.o" "PunkBot_RiggedPipeRN.phl[368]";
connectAttr "nurbsCircle1_translateY.o" "PunkBot_RiggedPipeRN.phl[369]";
connectAttr "nurbsCircle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[370]";
connectAttr "nurbsCircle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "nurbsCircle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[372]";
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[375]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[376]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Attack02.ma
