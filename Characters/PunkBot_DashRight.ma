//Maya ASCII 2025ff03 scene
//Name: PunkBot_DashRight.ma
//Last modified: Wed, Apr 16, 2025 08:15:49 AM
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
fileInfo "UUID" "5A478475-4AED-2C91-C1A2-548909039538";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 129.57790781813893 19.785534195092154 601.7230677553631 ;
	setAttr ".r" -type "double3" 3.2616472658682505 2170.1999999996629 5.049419698219981e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 570.606812565013;
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
	setAttr ".t" -type "double3" -153.39084279951129 131.65687272010877 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9B1ADBB-4EB8-1D54-B3CA-F99C45DBD079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 381.09825552909172;
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
	rename -uid "326A3C98-4B99-9AA8-18F4-47AC05286E1D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6B50016-4BC1-7B94-DA2F-35A3C26C821B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "086536A2-41C9-70DF-7D07-E5AA1421AC21";
createNode displayLayerManager -n "layerManager";
	rename -uid "48371C86-49DD-4BD1-8BD7-98915E210B39";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FE970ED-4354-318C-D128-5BBB9BB03D8A";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
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
	setAttr -s 384 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 551
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[19]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[20]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[21]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[22]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[23]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[24]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[25]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[26]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[27]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[28]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[29]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[30]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[31]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[34]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[363]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778987757312783 4 -1.5009825943826722
		 6 -2.0408595545844701 8 -2.4052977389535957 10 -2.2006771837231316 14 1.4282010940166856
		 17 1.3452445646206921 20 2.2681055107633679 22 1.201270528022782 25 -0.16778538184364958
		 50 -0.16778538184364958;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958441954303741 4 -8.8416283837729939
		 6 -8.7006152862225843 8 -7.4967612107729185 10 -5.4271030544321173 14 1.84974611106864
		 17 0.2314602052346913 20 12.286763754479381 22 5.9881712422609343 25 -0.38959394168423933
		 50 -0.38959394168423939;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402500184134 4 13.620279483793519
		 6 15.077941661348572 8 15.158628958276212 10 14.354339814732887 14 9.0677666590453896
		 17 9.3471624291094688 20 14.698824361269409 22 10.322279555677051 25 0.016882630374228248
		 50 0.016882630374227426;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402438438279 4 13.62028011122808
		 6 15.077941794263678 8 15.1586285620046 10 14.354339900951569 14 9.0677662755473083
		 17 9.3471626869220099 20 14.698823895552707 22 10.322278397040247 25 0.01688263020200121
		 50 0.01688263020200121;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.65785635028540457 0.99799807068954149 
		1 0.88301399054357887 1 1 1 0.54523055161620004 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.75314342750180541 0.063244374453013313 
		0 -0.4693466655941046 0 0 0 -0.83828613586548972 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.65785635028540457 0.99799807068954149 
		1 0.88301399054357887 1 1 1 0.54523055161620004 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.7531434275018053 0.063244374453013313 
		0 -0.4693466655941046 0 0 0 -0.83828613586548972 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958443272316196 4 -8.841628773705045
		 6 -8.7006150596998406 8 -7.496761027471603 10 -5.4271030848692794 14 1.8497459548007733
		 17 0.23146021337742037 20 12.286763249589434 22 5.9881705315169027 25 -0.38959395260138119
		 50 -0.38959395260138119;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99392285681188108 0.91916822909968832 
		0.77492304259654265 1 1 1 0.6016934973991066 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.11007885676599691 0.39386516298568841 
		0.6320555972799522 0 0 0 -0.79872707177585478 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99392285681188108 0.91916822909968832 
		0.77492304259654254 1 1 1 0.6016934973991066 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.11007885676599691 0.39386516298568841 
		0.63205559727995209 0 0 0 -0.79872707177585467 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778988324680866 4 -1.5009827107263882
		 6 -2.0408595114197037 8 -2.4052976513766224 10 -2.2006772008364992 14 1.4282009742542687
		 17 1.3452445727062163 20 2.2681054152650213 22 1.2012703232859425 25 -0.16778538654198347
		 50 -0.16778538654198347;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.98690291032860566 0.99306651535377488 
		1 0.98733126218317557 1 1 1 0.96897186375540489 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.16131536066019253 -0.1175538008024876 
		0 0.15867255186634363 0 0 0 -0.24717104856834887 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98690291032860566 0.99306651535377488 
		1 0.98733126218317557 1 1 1 0.96897186375540489 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.1613153606601925 -0.1175538008024876 
		0 0.15867255186634363 0 0 0 -0.2471710485683489 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380437850952148 4 -4.3914904594421387
		 6 -8.9329500198364258 8 -6.3580188751220703 10 -3.8714866638183594 14 -4.4041600227355957
		 17 -4.375239372253418 20 -4.2826361656188965 22 -4.7063732147216797 25 -5.7380099296569824
		 50 -5.7380099296569824;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.026333707269584242 1 1 1 1 0.11377450740951585 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99965320779830424 0 0 0 0 -0.99350659860099666 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.026333707269584242 1 1 1 1 0.11377450740951585 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99965320779830424 0 0 0 0 -0.99350659860099666 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67893218994141 4 86.567558288574219
		 6 86.092453002929688 8 83.155105590820312 10 80.952491760253906 14 116.83336639404297
		 17 126.44001007080078 20 89.648338317871094 22 100.40887451171875 25 107.67877960205078
		 50 107.67877960205078;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.046722178238815019 0.046722178238815019 
		0.025931809388933347 1 1 1 1 0.0092432317163032452 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99890792271391082 -0.99890792271391082 
		-0.99966371408680021 0 0 0 0 0.99995728042123821 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.046722178238815019 0.046722178238815013 
		0.025931809388933347 1 1 1 1 0.0092432317163032435 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99890792271391082 -0.99890792271391082 
		-0.99966371408680021 0 0 0 0 0.9999572804212381 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047341302037239075 4 -24.683015823364258
		 6 -39.895858764648438 8 -55.888809204101562 10 -71.353553771972656 14 -97.805038452148438
		 17 -131.99110412597656 20 -177.21168518066406 22 -175.40925598144531 25 -175.28497314453125
		 50 -175.28497314453125;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0050070473221499419 0.0042726718930896192 
		0.0042384585285581552 0.0047713672479692392 1 1 1 0.25904996132750246 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998746465998944 -0.99999087209578774 
		-0.99999101769430998 -0.99998861696250574 0 0 0 0.96586392288780487 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0050070473221499427 0.0042726718930896192 
		0.0042384585285581552 0.0047713672479692392 1 1 1 0.25904996132750252 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998746465998956 -0.99999087209578774 
		-0.99999101769430998 -0.99998861696250574 0 0 0 0.96586392288780487 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7681064605712891 4 -3.7680962085723877
		 6 -8.4576129913330078 8 -5.8955931663513184 10 -3.3335556983947754 14 -3.3335292339324951
		 17 -3.3335127830505371 20 -3.7515511512756348 22 -3.7573456764221191 25 -3.7680740356445312
		 50 -3.7680740356445312;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99512182572653896 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.098653697156668524 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99512182572653907 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.098653697156668538 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.11763000488281 4 80.7708740234375
		 6 80.282501220703125 8 77.328903198242188 10 75.107864379882812 14 111.03577423095703
		 17 120.633056640625 20 83.908828735351562 22 94.618881225585938 25 102.11747741699219
		 50 102.11747741699219;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0091527761518743755 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99995811246707422 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0091527761518743755 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99995811246707411 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.003753662109375 4 -25.588775634765625
		 6 -40.806465148925781 8 -56.696372985839844 10 -71.954864501953125 14 -97.576431274414062
		 17 -131.92236328125 20 -175.95205688476562 22 -174.78802490234375 25 -175.32855224609375
		 50 -175.32855224609375;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.002603245183288804 4 -0.0026438174821499729
		 6 -0.0032738974963444742 8 -0.0043938214228289845 10 -0.0051268704560715117 14 -0.0051882004555467457
		 17 -0.0054989211949947594 20 -0.058873491058528481 22 -0.03889695941927699 25 -0.0026644442851784514
		 50 -0.0026644442851784514;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99998267678897756 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.0058860956457713349 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99998267678897756 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.005886095645771334 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116929397252246 4 -1.1116586346439428
		 6 -0.53053731134691062 8 0.48661823801268028 10 1.1302010541983627 14 1.1301572596546998
		 17 1.130027074650876 20 -4.4020474757211794 22 -3.2437497211572888 25 -1.1116584584928564
		 50 -1.1116584584928564;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.94544837887184241 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.32577194920466224 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.94544837887184241 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.32577194920466224 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605372669962984 4 0.32605119871122734
		 6 0.42513112102854833 8 0.5985490188606708 10 0.7082719853339956 14 0.70822927284859527
		 17 0.70821289101415985 20 0.74364268839990078 22 0.59665966020516925 25 0.32605414917810466
		 50 0.32605414917810466;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.9990452227689316 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.04368801737977944 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99904522276893148 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.043688017379779433 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803251394618417 4 -0.0084961286677703758
		 6 -0.0084989178997833172 8 -0.0084895778676186643 10 -0.0084849341870850553 14 -0.0084798367395950425
		 17 -0.0084675138525435178 20 0.039632029721059413 22 0.012042133263808276 25 -0.0084803303175840349
		 50 -0.0084803303175840349;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.9999873079348266 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.0050382506148588654 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99998730793482671 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.0050382506148588663 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663641711528194 4 2.3663814422474396
		 6 2.366381645205331 8 2.3663720728529083 10 2.3663562938799729 14 2.3663462785942966
		 17 2.3663627118708903 20 -3.8844260792803698 22 -0.3002513678321605 25 2.3663649592907814
		 50 2.3663649592907814;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.83668777109769865 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.54768017464170193 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.83668777109769865 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.54768017464170193 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.4410796888803355 4 -0.44108194030561287
		 6 -0.44108112592705928 8 -0.44107882650877334 10 -0.44107770151248843 14 -0.44107756972901963
		 17 -0.44106662983899014 20 -0.44170962126973062 22 -0.44096338528839063 25 -0.44107967836416845
		 50 -0.44107967836416845;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072629370640928158 4 0.00072285140649868155
		 6 0.00070979825366716354 8 0.00072379446810579278 10 0.00073252655516151035 14 0.0007373450834723082
		 17 0.00074269152238728585 20 -0.0010168311479718678 22 -0.00041976705101942933 25 0.00072627873476902222
		 50 0.00072627873476902222;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99999998333993234 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.00018253803702618867 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99999998333993234 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.00018253803702618867 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.406901166088343 4 2.4069032969410018
		 6 2.4069041010188021 8 2.4069043013729421 10 2.4069035620661472 14 2.4068927310640582
		 17 2.4068981881758074 20 -1.7083674274245053 22 -0.25979439965127082 25 2.4069004390000881
		 50 2.4069004390000881;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.918352338458298 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.39576379628280267 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.918352338458298 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.39576379628280262 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718844975539684 4 0.024718325603847874
		 6 0.024717572419241482 8 0.024718143988893278 10 0.024718450679287157 14 0.024719752290454398
		 17 0.024719116779711746 20 0.024716493103408656 22 0.024715406808559513 25 0.024718646233270598
		 50 0.024718646233270598;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.15822779004981161 4 -1.1793461270387815
		 6 -1.618210018551798 8 -1.8035733993353738 10 -1.4882301511989491 14 2.1374510878809465
		 17 2.0538042471716471 20 2.9683039974963426 22 1.7886666442917076 25 0.15823313123343141
		 50 0.15823313123343138;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.501280132897961 4 -9.9529740751816735
		 6 -9.230932091082348 8 -7.0107550357702708 10 -4.2979305424946181 14 2.9796813670576423
		 17 1.3613049156266901 20 7.8903989131303076 22 1.0454711978242954 25 -1.5012553713945369
		 50 -1.5012553713945365;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.017524251328089862 4 13.647159007068423
		 6 15.093768317157647 8 15.13362922846817 10 14.305683670274799 14 9.0907785381280437
		 17 9.3681999220775154 20 14.463904117665656 22 10.179892560215468 25 0.017474083231001442
		 50 0.017474083231000626;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.871246337890625 4 -0.29204607009887695
		 6 -4.4961562156677246 8 -1.8920550346374512 10 0.42276716232299805 14 -1.3452401161193848
		 17 -1.2484016418457031 20 0.027041912078857422 22 -1.363074779510498 25 -4.8712034225463867
		 50 -4.8712034225463867;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.034006110239434034 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.9994216249743566 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.034006110239434034 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.9994216249743566 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 121.69074249267578 4 99.824325561523438
		 6 99.246925354003906 8 96.343482971191406 10 94.255859375 14 130.52816772460938 17 140.12620544433594
		 20 102.67994689941406 22 114.01994323730469 25 121.69058990478516 50 121.69058990478516;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0087666820073928411 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.9999615719049314 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0087666820073928411 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99996157190493151 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1400907039642334 4 -22.551586151123047
		 6 -37.806560516357422 8 -54.096519470214844 10 -70.061248779296875 14 -98.235847473144531
		 17 -132.02745056152344 20 -180.16020202636719 22 -174.46368408203125 25 -175.19221496582031
		 50 -175.19221496582031;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18184933226322397 4 -1.2892680646547534
		 6 -1.7123453786917331 8 -1.8631697223264476 10 -1.5089509660061009 14 2.2557418586547069
		 17 2.1381154976582923 20 1.929197364205204 22 1.3405739400197496 25 0.18185507626250749
		 50 0.18185507626250719;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3100559713279072 4 -5.1184093987898009
		 6 -4.389827063855174 8 -2.1671835556371954 10 0.5406506743172389 14 7.7524194311338075
		 17 6.1361170152259898 20 2.4066899966178625 22 0.54496694143186009 25 3.3100806894875432
		 50 3.3100806894875432;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031889352975422419 4 13.550936894071008
		 6 14.959465235857348 8 14.981787745487985 10 14.179906563032164 14 9.2796697193990241
		 17 9.5460536453424165 20 14.274917044277947 22 10.178353999757483 25 0.031839649031210136
		 50 0.031839649031211024;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29649138450622559 4 11.940081596374512
		 6 8.5248508453369141 8 11.181802749633789 10 13.076887130737305 14 8.4675426483154297
		 17 8.7291011810302734 20 12.716117858886719 22 9.0435781478881836 25 -0.2964777946472168
		 50 -0.2964777946472168;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.012807052655766139 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99991798633801587 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.012807052655766139 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99991798633801587 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.154296875 4 130.97695922851562 6 130.14154052734375
		 8 127.36097717285156 10 125.54731750488281 14 162.73225402832031 17 172.34524536132812
		 20 133.83761596679688 22 146.16757202148438 25 155.15414428710938 50 155.15414428710938;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0078184200593140202 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99996943568679941 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0078184200593140202 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99996943568679941 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.12719869613647461 4 -18.002086639404297
		 6 -33.709548950195312 8 -51.30401611328125 10 -68.825721740722656 14 -100.958740234375
		 17 -133.81411743164062 20 -183.07170104980469 22 -174.8577880859375 25 -175.45951843261719
		 50 -175.45951843261719;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.751928698380397 4 -29.281385938580527
		 6 -29.281388218706251 8 -34.917608784719462 13 -19.261497513795199 20 -28.016497981366978
		 22 -29.285734559001899 25 -36.74107295971509 50 -36.74107295971509;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.9999999999983965 1 1 0.86383411125902987 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -1.7908065580412172e-06 0 0 -0.50377636727552255 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.9999999999983965 1 1 0.86383411125902987 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -1.7908065580412172e-06 0 0 -0.50377636727552255 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 69.149143326804705 4 65.059459265989602
		 6 65.059457854657595 8 67.669083590269736 13 53.506199778289158 20 63.60241171378253
		 22 65.052588660276783 25 69.164524543420583 50 69.164524543420583;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.83010082774454674 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.5576133210189822 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.83010082774454674 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.55761332101898209 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 52.973143142764748 4 59.838063668147527
		 6 59.838085652694289 8 54.795270741331151 13 68.522826051039999 20 60.936902761541454
		 22 59.83581417597852 25 52.994483481151072 50 52.994483481151072;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.89249474174791721 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 -0.45105779668720791 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.89249474174791721 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 -0.45105779668720791 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.151795186277496 4 12.609872207219238
		 6 12.609961853304258 8 -0.52135288396382784 13 3.3027371135215824 20 11.757888249956562
		 22 12.61332242813538 25 39.138938529637443 50 39.138938529637443;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.88145476842303438 0.87929151356674884 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.47226845249740634 0.47628398479215744 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.88145476842303416 0.87929151356674873 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.47226845249740634 0.47628398479215733 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4945582088611515 4 12.665178752938528
		 6 12.665198463927249 8 11.640466549349471 13 11.9464255342558 20 12.601400975351222
		 22 12.658583720907771 25 1.5115424178927164 50 1.5115424178927164;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99912215042947494 0.99914281120704507 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.041891867005202733 0.041396169065302864 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99912215042947494 0.99914281120704496 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.041891867005202733 0.041396169065302864 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8745780153062119 4 -3.2237143729531001
		 6 -3.2237152148871013 8 -5.9935687363615386 13 -5.1840473046705107 20 -3.4049633998649438
		 22 -3.2276795803720457 25 -2.8525575921536639 50 -2.8525575921536639;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.9999999999997814 1 0.9936816285936263 
		0.99358511938564276 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -6.6125341827135667e-07 0 0.1122355602985019 
		0.11308673899011343 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999978118 1 0.99368162859362619 
		0.99358511938564265 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -6.6125341827135646e-07 0 0.1122355602985019 
		0.11308673899011341 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.3877696159206385 4 5.3999954263023717
		 6 5.399940076231541 8 5.3987424035132134 13 5.3983969936219047 20 5.3997254688640801
		 22 5.4004439996537732 25 5.3911327045611079 50 5.3911327045611079;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.99999939974057828 0.9999999990550994 
		0.99999999411238649 1 0.99999999290878794 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.0010956817435447336 -4.3471843932248464e-05 
		-0.00010851371706234946 0 0.00011908998270311032 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999939974057828 0.9999999990550994 
		0.9999999941123866 1 0.99999999290878805 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.0010956817435447334 -4.3471843932248464e-05 
		-0.00010851371706234948 0 0.00011908998270311034 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.425935816634075 4 12.402945920421175
		 6 12.402946620424538 8 12.397918350201726 13 12.396916407878301 20 12.40188552364306
		 22 12.405418521594372 25 12.423070119867404 50 12.423070119867404;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99999995046009593 1 0.99999987766915688 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.00031476944866541901 0 0.00049463286523920293 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99999995046009593 1 0.99999987766915677 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.00031476944866541906 0 0.00049463286523920283 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 36.933034837771991 4 36.932227690980227
		 6 36.932200857632161 8 36.932095761439776 13 36.932052379013179 20 36.932181040770942
		 22 36.932217900183808 25 36.934885495589015 50 36.934885495589015;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.99999999783002247 0.99999999985088162 
		0.99999999993832644 1 0.99999999995363509 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -6.5878335740996482e-05 -1.7269536458286949e-05 
		-1.1106174728243603e-05 0 9.6296313637106637e-06 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999999783002247 0.99999999985088162 
		0.99999999993832656 1 0.99999999995363498 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -6.5878335740996482e-05 -1.7269536458286952e-05 
		-1.1106174728243604e-05 0 9.6296313637106637e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 6.2669632774042263 6 6.2669616105690675
		 8 6.2669585119299054 13 6.2669550200361535 20 0.3108776379370532 22 6.2669635687341332
		 25 0.00016999356438282019 50 0.00016999356438282019;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.99999999999980538 0.99999999999987843 
		0.99999999999939837 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -6.237991299547392e-07 -4.9297070919426767e-07 
		-1.0970107757184492e-06 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999980538 0.99999999999987843 
		0.99999999999939837 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -6.2379912995473931e-07 -4.9297070919426767e-07 
		-1.0970107757184492e-06 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0.9353525160009305 6 0.93535196747895144
		 8 0.93535017855250768 13 0.93534968004118901 20 -0.88178299854700115 22 0.93535262933858598
		 25 -5.5480436136318071e-05 50 -5.5480436136318071e-05;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.99999999999995315 0.99999999999998768 
		0.9999999999999879 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -3.0597128304955765e-07 -1.566119496587673e-07 
		-1.566119496587673e-07 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999995315 0.9999999999999879 
		0.99999999999998779 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -3.059712830495577e-07 -1.566119496587673e-07 
		-1.566119496587673e-07 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -8.4550746858383352 6 -8.4550729244451155
		 8 -8.4550636034951996 13 -8.4550641226430621 20 -5.9959182288288142 22 -8.4550734846004953
		 25 -1.7497442255008483e-07 50 -1.7497442255008483e-07;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.9999999999990431 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 1.3833949998030085e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.9999999999990431 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 1.3833949998030085e-06 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4376004012093553 4 38.673338236870194
		 6 39.816006815733267 8 58.054895289947233 13 82.270437164273716 20 49.156687403129972
		 22 39.816100202815065 25 -8.421260656321623 50 -8.421260656321623;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -47.549265832842167 4 -56.525527811346386
		 6 -57.887113664363916 8 -55.097410892137937 13 -39.653922480958222 20 -55.988400048741575
		 22 -57.887112944563562 25 -47.547372817442323 50 -47.547372817442323;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 138.14068022726937 4 89.054617995353354
		 6 88.692423859896365 8 69.263054435030355 13 50.069666470189695 20 78.933665593244868
		 22 88.692313441986627 25 138.14768595678288 50 138.14768595678288;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.6525945663452148 4 17.647344589233398
		 6 13.474814414978027 8 16.835519790649414 13 17.026504516601562 20 17.681766510009766
		 22 13.476210594177246 25 6.6479616165161133 50 6.6479616165161133;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.27931267994799547 0.42734127914529868 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.96020020142690488 0.9040903888099131 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.27931267994799541 0.42734127914529868 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.96020020142690488 0.9040903888099131 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 110.03923034667969 4 83.619232177734375
		 6 83.027168273925781 8 81.757553100585938 13 126.034423828125 20 90.418746948242188
		 22 83.027702331542969 25 110.03671264648438 50 110.03671264648438;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.027096633149280965 0.071436953829747421 
		1 1 0.00697548408400129 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99963281882497901 -0.99744511710044803 
		0 0 -0.99997567101494711 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.027096633149280965 0.071436953829747435 
		1 1 0.00697548408400129 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99963281882497901 -0.99744511710044814 
		0 0 -0.99997567101494711 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.989837646484375 4 17.690652847290039
		 6 2.4156227111816406 8 -10.970148086547852 13 -39.899551391601562 20 -142.1080322265625
		 22 2.4180107116699219 25 -155.34637451171875 50 -155.34637451171875;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.0046520643597201088 0.0055140925443044244 
		0.0030502104091590329 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99998917909005047 -0.99998479727614509 
		-0.99999534809740986 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0046520643597201096 0.0055140925443044235 
		0.0030502104091590333 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998917909005058 -0.99998479727614498 
		-0.99999534809740986 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -55.053731373338969 4 -4.4920440382388138
		 6 -3.2992394426333735 8 20.599201721036454 13 47.587273901020289 20 9.0212076652464841
		 22 -3.298228422505102 25 -55.030949862178574 50 -55.030949862178574;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -50.29065310136815 4 -64.349598046275034
		 6 -65.702992377028451 8 -63.512800936935399 13 -46.929360631482147 20 -64.239347103447869
		 22 -65.705495967616699 25 -50.290865251298769 50 -50.290865251298769;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 145.29777949193496 4 90.454897428447936
		 6 90.0875460449233 8 64.259330088254927 13 40.344482859414335 20 76.912543144782816
		 22 90.086556942835131 25 145.29460721925309 50 145.29460721925309;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6425457000732422 4 6.876460075378418
		 6 3.2259538173675537 8 6.5466575622558594 13 5.2895259857177734 20 6.9984703063964844
		 22 3.228316068649292 25 -1.6478910446166992 50 -1.6478910446166992;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.059801366735124845 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.99821029674944295 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.059801366735124838 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99821029674944295 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 130.04730224609375 4 105.80073547363281
		 6 105.44818115234375 8 103.37403106689453 13 142.92903137207031 20 112.36939239501953
		 22 105.44912719726562 25 130.04481506347656 50 130.04481506347656;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.14965236580527536 0.06290720920762416 
		1 1 0.0080040330083364884 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.98873867599527232 -0.99801938008723479 
		0 0 -0.99996796721475101 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.14965236580527536 0.06290720920762416 
		1 1 0.0080040330083364867 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.98873867599527232 -0.99801938008723479 
		0 0 -0.99996796721475101 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 31.830789566040039 4 16.546110153198242
		 6 1.1504249572753906 8 -16.98750114440918 13 -53.543491363525391 20 -145.76571655273438
		 22 1.152557373046875 25 -143.50592041015625 50 -143.50592041015625;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.0038672517912583105 0.0039760787527188977 
		0.0042661273082031798 0.0031061004313118405 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99999252215383239 -0.99999209536763445 
		-0.99999090003749047 -0.99999517605842014 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.0038672517912583105 0.0039760787527188977 
		0.0042661273082031798 0.0031061004313118414 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99999252215383239 -0.99999209536763445 
		-0.99999090003749047 -0.99999517605842014 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 57.821604543444657 4 81.836667313405769
		 6 85.162031804656777 8 84.364749876464359 13 81.025070178132552 20 83.117574298788313
		 22 85.154543086356881 25 57.84486848235305 50 57.84486848235305;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 66.387830055995963 4 63.764072887998196
		 6 63.346432927185674 8 64.629620867125226 13 38.983352692762487 20 58.71055081853455
		 22 63.340980977280026 25 66.402691427358562 50 66.402691427358562;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -32.14238321378987 4 -9.2106140159287904
		 6 -6.7106845295336903 8 -8.6450892683400582 13 -9.0634250134660821 20 -7.055541850725521
		 22 -6.7209314001690359 25 -32.129311897964449 50 -32.129311897964449;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.2230663299560547 4 5.1632461547851562
		 6 2.0092611312866211 8 4.9969310760498047 13 2.3738584518432617 20 5.5147733688354492
		 22 2.009272575378418 25 -7.2230415344238281 50 -7.2230415344238281;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.060198560379595721 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.99818642213177 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.060198560379595714 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99818642213177 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.31605529785156 4 130.7808837890625
		 6 130.36299133300781 8 128.5001220703125 13 161.52545166015625 20 136.4005126953125
		 22 130.36299133300781 25 155.31596374511719 50 155.31596374511719;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.032412998445707858 0.058360361125361353 
		1 1 0.0096265216558887052 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99947456072266228 -0.99829558160362386 
		0 0 -0.99995366396689034 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.032412998445707858 0.058360361125361339 
		1 1 0.0096265216558887035 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99947456072266228 -0.99829558160362364 
		0 0 -0.99995366396689034 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.798942565917969 4 6.9463348388671875
		 6 -8.6918411254882812 8 -26.227388381958008 13 -72.642448425292969 20 -157.57257080078125
		 22 -8.6918678283691406 25 -150.53335571289062 50 -150.53335571289062;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.0036916239083690221 0.0040192129024313487 
		0.0036486249319494634 0.0030453963955250009 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99999318593324382 -0.99999192293120287 
		-0.99999334374590021 -0.99999536276964507 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.0036916239083690221 0.0040192129024313487 
		0.0036486249319494625 0.0030453963955250013 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99999318593324382 -0.99999192293120287 
		-0.9999933437459001 -0.99999536276964507 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.2117177500067431 4 8.323897329869979
		 6 7.2932507984963681 8 5.5015816653204688 13 1.5365283562570764 20 -7.4263743308957109
		 50 8.2279887735131805;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 56.312552214124011 4 56.389632285138568
		 6 54.976808522196443 8 52.52951530137755 13 47.122044187494112 20 59.262830078120629
		 50 56.323177937775284;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 71.341790483963379 4 71.444411819197128
		 6 70.70215067448045 8 69.409599468568146 13 66.548248693548786 20 59.235501617107012
		 50 71.375348203554836;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 26.433935786343664 4 47.663788830802638
		 6 47.567708385303057 8 47.236944050207256 13 45.544879417300741 20 41.469208559580181
		 50 26.426684345928315;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.113037606065113 4 24.311883147393626
		 6 24.188318475082347 8 23.747454211991482 13 21.484636979215416 20 16.040186384439107
		 50 -4.0926693543019184;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.910144109164263 4 14.003613679082177
		 6 13.938099887846498 8 13.691890297304782 13 12.422984896979463 20 9.3759637650981595
		 50 -1.8988661347582358;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -38.263895876665259 4 -1.9283493060867538
		 6 -2.0940405824687875 8 -2.662254086460345 13 -5.5572023273241546 20 -12.526882057908203
		 50 -38.268128144467447;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.344966432008938 4 -22.369662211711798
		 6 -22.138564192987818 8 -21.344792413457576 13 -17.302698578303765 20 -7.5729533974877912
		 50 28.344619480895606;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -38.521029104299977 4 -36.350264694848008
		 6 -36.359789274925788 8 -36.393631366339598 13 -36.566802610179884 20 -36.983382443046715
		 50 -38.52112554073846;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9324129066519284 4 1.932417920782983
		 6 4.1850656665549142 8 6.4377120279415108 13 -2.116926683242641 20 -1.7369776562346129
		 50 1.932233424282803;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.053350975393106702 4 0.053354141544900882
		 6 0.053221508712841481 8 0.05309064304268514 13 0.053294445381731094 20 0.053339741524320611
		 50 0.05340428226091419;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00089136512954572211 4 0.00089600121173699057
		 6 0.0029936093567840571 8 0.0050812333975744119 13 -0.0028808721404730776 20 -0.0025234261846915542
		 50 0.00089270686087479468;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -155.93824782981025 4 -211.96717672935117
		 6 -210.66858115455753 8 -208.99879569799106 13 -217.24178207960108 20 -212.29148273864115
		 50 -155.92769292483865;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 51.308895677775759 4 140.7914776894211
		 6 140.09790727606492 8 139.99858111114739 13 136.31079681714644 20 118.70851139633002
		 50 51.306303352203685;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -61.617585982868214 4 -96.463731098458908
		 6 -96.097923790077502 8 -95.378939151775782 13 -96.621524604334212 20 -95.94595629913654
		 50 -61.588502117171537;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.3032269477844238 4 11.124588966369629
		 6 7.0962285995483398 8 10.173967361450195 13 11.880558013916016 20 13.50959587097168
		 50 -3.3061213493347168;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 103.37287902832031 4 91.09185791015625
		 6 89.254257202148438 8 84.669120788574219 13 112.39811706542969 20 87.079521179199219
		 50 103.37101745605469;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -34.360931396484375 4 -55.462371826171875
		 6 -70.249961853027344 8 -86.487152099609375 13 -134.56146240234375 20 -211.98651123046875
		 50 -209.68728637695312;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -52.152177890564232 4 -22.876813930511393
		 6 -25.042290662404884 8 -27.436054500309123 13 -21.163825087110435 20 -42.217771902680248
		 50 -52.134765976333426;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -74.827777008426295 4 -55.304242055067746
		 6 -55.384996357693829 8 -54.09505685759548 13 -54.508696019289374 20 -56.425833717760888
		 50 -74.825615449861147;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 114.83183383293155 4 98.902007951388626
		 6 100.30077999863816 8 101.99361680031845 13 102.24247001376962 20 119.33137768887553
		 50 114.83584929114701;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.1143407821655273 4 -2.7053985595703125
		 6 -6.6290721893310547 8 -3.8834762573242188 13 -2.0211672782897949 20 1.9208674430847168
		 50 -9.1178121566772461;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 127.34075927734375 4 111.49819946289062
		 6 109.70819854736328 8 104.84527587890625 13 132.68051147460938 20 108.13365173339844
		 50 127.33873748779297;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -35.415596008300781 4 -56.748329162597656
		 6 -71.860580444335938 8 -88.644149780273438 13 -136.73136901855469 20 -217.62265014648438
		 50 -210.7427978515625;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 71.394848673609246 4 89.44672175750847
		 6 90.458390741869252 8 89.582579090715896 13 84.198424724579439 20 90.217114132122276
		 50 71.431460886265029;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 61.431450547705936 4 49.165964346234901
		 6 50.177604116596129 8 52.341026600743042 13 50.021058297430208 20 60.748579325643306
		 50 61.441928023152691;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.1182455688156896 4 24.602965433011725
		 6 25.764687971581299 8 25.028704657419695 13 14.587578787110591 20 18.849311177008161
		 50 8.1370715532524471;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[6]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.0994224548339844 4 4.8656024932861328
		 6 1.0969572067260742 8 3.2962303161621094 13 2.6031384468078613 20 6.3520331382751465
		 50 -7.0993962287902832;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 151.90701293945312 4 133.09761047363281
		 6 131.57147216796875 8 127.28575134277344 13 154.602294921875 20 132.52046203613281
		 50 151.90690612792969;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -24.854434967041016 4 -42.775367736816406
		 6 -58.391937255859375 8 -75.838958740234375 13 -121.99537658691406 20 -207.38809204101562
		 50 -200.18678283691406;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.317821035461318 4 -70.866685242142196
		 6 -70.892024140701992 8 -63.396241580642887 10 -48.400944070463041 14 -49.946244199926923
		 17 -67.438717333287244 20 -65.737717129798099 22 -55.770704384975673 25 -28.320563318390235;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.24728553164654798 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.96894265353439979 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.24728553164654804 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.96894265353440001 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2937128177391748 4 -23.635824062753592
		 6 -29.63002407006811 8 -37.693760229230577 10 -47.817053675102962 14 -22.581561522518246
		 17 8.5110641202463064 20 6.771855522869024 22 2.5364229455993219 25 -3.2957927876538964;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.6881822171729175 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.7255378942322499 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.68818221717291761 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.7255378942322499 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.48651769257761118 4 26.799942905958734
		 6 32.865457442868205 8 33.979300617003737 10 29.80620678504226 14 18.106020669929077
		 17 -6.1569123202505613 20 -0.98819520200076039 22 1.1728776099530174 25 -0.4827345962169669;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 41.255083668210702 4 82.917565853029799
		 6 70.006673370227645 8 57.878669275502389 10 36.835359752475597 14 58.480393222635598
		 17 93.594818001257309 20 82.357692736982187 22 72.165523901304653 25 41.259946661663513;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.2263264443766059 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.97405150817389685 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.22632644437660593 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.97405150817389685 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.5692888140148069 4 6.7507415104574404
		 6 4.0122413945633149 8 -0.43544140387170521 10 -3.9577174871316827 14 -1.1657530703350449
		 17 -1.6634866549734488 20 -1.0849060526624474 22 0.17080573068189725 25 2.575165750577098;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.93376219188749066 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.35789407511366966 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.93376219188749066 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.35789407511366972 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.82250726486703185 4 2.9904557708780581
		 6 -1.1422690385865171 8 -4.0600115120576978 10 -5.7077150944145689 14 3.8476789854166489
		 17 -6.329933926119355 20 -6.6174943994373816 22 -0.48789464408467764 25 -0.82298808476946084;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.970295265818576 4 -33.774159523391234
		 6 -22.385936653228217 8 -15.236392725592866 10 -4.7586914011444312 14 -14.585158479155904
		 17 -25.067155868047781 20 -34.089347889768725 22 -29.156232187426639 25 -12.972548560192832;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.41204102477054616 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.91116529450261552 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.41204102477054616 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.91116529450261563 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.20304238099402031 4 9.9166552266294055
		 6 11.81190146241091 8 11.886247465582716 10 13.99464758406622 14 11.159694689593087
		 17 -11.089870205745253 20 1.8703760965129359 22 -3.2836361951465909 25 0.20111369239961618;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.6447753263229119 4 -18.345720597381195
		 6 -21.436773025653313 8 -22.805672322323559 10 -23.989931510280702 14 -12.503958014742368
		 17 12.810984124484809 20 -16.469119464949102 22 3.1964104738498613 25 -0.64371339569078323;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4124500153760508e-30 4 -1.4124500153760508e-30
		 6 1.1637976140356042e-21 8 2.0624755126860187e-21 10 4.0755303710999485e-21 14 -5.2539488541237613e-22
		 17 -6.6820736747901424e-22 20 2.3723938939096708e-21 22 6.3532896619961424e-21 25 -1.4124500153760508e-30;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7297523902859107e-46 4 -1.7297523902859107e-46
		 6 -5.314363264681134e-06 8 -2.0760065488029521e-05 10 -3.0552672656927434e-05 14 -3.2152661121661383e-05
		 17 -2.2637563410856581e-05 20 -3.2866454879661837e-05 22 -4.1804941092093233e-05
		 25 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999630751 0.99999999999454292 
		0.99999999999980271 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.7174862177081557e-06 -3.3036869739697747e-06 
		-6.2831400082944764e-07 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999630751 0.99999999999454292 
		0.99999999999980271 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.7174862177081552e-06 -3.3036869739697747e-06 
		-6.2831400082944764e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 6 -1.6300820080147118e-05 8 -7.9948893128143515e-06
		 10 -8.2053803554108536e-06 14 5.9875735406057799e-05 17 5.4743365458555075e-05 20 6.7115439005970692e-05
		 22 1.9769931373863971e-05 25 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.99999999997530142 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -7.02831233728012e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.99999999997530142 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -7.0283123372801192e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.2950122674705105e-06 4 -6.8223546241642793e-06
		 6 4.9917866509577653 8 11.026893211863232 10 16.236643816093533 14 15.01492399120216
		 17 15.014652669302594 20 -1.9773390032152391 22 11.445588885818609 25 -5.3697400867122119e-06;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8896452458015076e-06 4 -5.4096001210897988e-06
		 6 -7.2472923852268183 8 -16.520886430506682 10 -22.90825993848107 14 -6.2055504892866002
		 17 -6.2047554449957056 20 -0.68229365945685427 22 -0.15193644307795126 25 3.8315974288163623e-05;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.8174529791964559e-05 4 5.4641510484867845e-05
		 6 2.1621501374248617 8 4.0178256752680159 10 5.5375572037691914 14 10.344268583247173
		 17 10.346727785844307 20 -2.1046454555645377 22 -2.2664885039310443 25 0.00034663215118432757;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6443872451782227 4 2.643463134765625
		 6 2.6443157196044922 8 2.6465072631835938 10 2.6479911804199219 14 2.6396694183349609
		 17 2.638092041015625 20 2.6365928649902344 22 2.6388225555419922 25 2.6442165374755859;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.99895547196150536 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.045694256074105849 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.99895547196150547 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.045694256074105863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.688339233398438 4 16.69793701171875
		 6 16.829193115234375 8 17.327747344970703 10 20.029289245605469 14 44.147846221923828
		 17 56.904155731201172 20 16.971786499023438 22 20.960033416748047 25 16.689807891845703;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279380798339844 4 11.778145790100098
		 6 9.2421512603759766 8 6.2617092132568359 10 4.2389564514160156 14 -45.171150207519531
		 17 -128.54653930664062 20 -153.60003662109375 22 -157.33467102050781 25 -163.05296325683594;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.017628484184967833 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.99984460619905358 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.017628484184967833 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.99984460619905358 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.31922423179873088 4 -8.9972118932262006
		 6 -11.615535721112742 8 -14.994751002099431 10 -11.234401603041764 14 -4.7389944694212183
		 17 4.1600810159967834 20 -2.1895885329398865 22 3.6832951166763794 25 -0.31804173038478073;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.61914112291267864 4 -18.944678482108991
		 6 -30.625775574505287 8 -41.812611452309007 10 -53.157175565486007 14 -32.04730108466439
		 17 -0.55361856950245314 20 -14.378929948685515 22 -7.3503353224916905 25 -0.61729289374815788;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.969819758873539 4 33.591023814597676
		 6 26.530319840166307 8 26.321227096868011 10 19.325578226676651 14 25.15933225099532
		 17 35.873980673028441 20 32.187026367454514 22 27.086031298747073 25 12.972428714904604;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.943334579467773 4 28.056737899780273
		 6 21.437288284301758 8 18.813564300537109 10 12.468136787414551 14 20.288307189941406
		 17 31.043067932128906 20 27.721193313598633 22 24.694931030273438 25 13.945241928100586;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.012097492636226934 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.99992682265849664 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.012097492636226934 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.99992682265849653 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.920886993408203 4 54.361282348632812
		 6 54.015853881835938 8 49.951198577880859 10 48.083641052246094 14 81.254539489746094
		 17 95.096298217773438 20 56.038093566894531 22 62.884273529052734 25 62.921764373779297;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.6644544535768826 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.74732876240771462 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.6644544535768826 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.74732876240771451 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.300699234008789 4 -2.4272308349609375
		 6 -13.782402038574219 8 -24.405620574951172 10 -32.945327758789062 14 -69.208030700683594
		 17 -127.72954559326172 20 -164.12345886230469 22 -162.03009033203125 25 -162.03013610839844;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7075494807249838e-06 4 -1.7075430178376959e-06
		 6 8.483865648887118 8 18.984889383385529 10 26.87260927965464 14 15.504892079406281
		 17 15.504176243567565 20 -1.067554083114949 22 8.8784954713669269 25 -2.8868303243192864e-05;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 2 2 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 2 2 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9965836158698774e-05 4 -5.5304495416165791e-05
		 6 -2.3175762341631363 8 -5.6467096699821351 10 -7.4962068850619907 14 4.8208500380392207
		 17 4.8213105241605287 20 -1.7988560511310847 22 7.2538722719940738 25 -0.00034758800762738551;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4652632713194869e-13 4 8.2409913788986682e-13
		 6 2.3065550540255364 8 4.6786441875441938 10 7.05539504630518 14 11.819531231579209
		 17 11.821902204945403 20 -2.0996591094891701 22 -1.6873588730357811 25 8.7565639997380401e-11;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.564353942871094 4 16.563423156738281
		 6 16.001771926879883 8 15.166622161865234 10 14.361734390258789 14 14.1474609375
		 17 14.145290374755859 20 16.979364395141602 22 17.014364242553711 25 16.564117431640625;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99978077402103527 0.09502426947934782 
		0.081031603270928815 0.20309639853845687 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.020938096807004866 -0.99547495609378156 
		-0.9967115326268392 -0.9791587475484802 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99978077402103527 0.09502426947934782 
		0.081031603270928815 0.2030963985384569 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.020938096807004866 -0.99547495609378156 
		-0.9967115326268392 -0.9791587475484802 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8923349380493164 4 4.9019269943237305
		 6 4.6147909164428711 8 5.1114702224731445 10 7.9770469665527344 14 30.126703262329102
		 17 42.88250732421875 20 5.6957530975341797 22 9.7238006591796875 25 4.8937301635742188;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.044696875746818542 0.0079948728752591101 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99900059524430385 0.99996804049314925 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.044696875746818542 0.0079948728752591083 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99900059524430385 0.99996804049314902 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279391288757324 4 11.778155326843262
		 6 11.543913841247559 8 11.450196266174316 10 11.341287612915039 14 -43.198844909667969
		 17 -126.57447814941406 20 -153.38275146484375 22 -157.28627014160156 25 -163.052978515625;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.26240323592967546 0.37661939977727227 
		0.54969304787945994 0.19992517449890276 1 1 1 0.017232472148390077 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.96495831089930262 -0.92636808435492146 
		-0.83536671774316562 -0.97981116782856859 0 0 0 -0.99985150992717664 0;
	setAttr -s 10 ".kox[0:9]"  1 0.26240323592967546 0.37661939977727227 
		0.54969304787945994 0.19992517449890279 1 1 1 0.017232472148390073 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.96495831089930262 -0.92636808435492157 
		-0.83536671774316562 -0.97981116782856859 0 0 0 -0.99985150992717653 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.49235054157931712 4 19.331529691203439
		 6 25.551926086365814 8 28.588878637810929 10 27.840825822564646 14 18.965249136480683
		 17 -6.2511110689048692 20 9.262725567781473 22 4.2511729154822921 25 -0.48859506117088142;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8692657613070049 4 -17.749075561275319
		 6 -23.200715459104671 8 -30.808198663319057 10 -41.718288116940457 14 -24.433035143116978
		 17 7.7984566133103002 20 -0.2453984395274606 22 -0.5030855819742901 25 -2.8713389311372524;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.315150514441232 4 -54.827500843442678
		 6 -52.851806246560336 8 -45.529607030756125 10 -32.935381966612113 14 -41.166733693382483
		 17 -58.036006209111925 20 -50.621763657560294 22 -45.420556524273152 25 -28.317880730419603;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434144020080566 4 -3.8585884571075439
		 6 -8.4992885589599609 8 -5.8414182662963867 10 -3.2173726558685303 14 -3.4982848167419434
		 17 -3.5234289169311523 20 -3.6193051338195801 22 -3.8183062076568604 25 -3.743382453918457;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.06025695800781 4 79.458892822265625
		 6 78.972747802734375 8 76.17474365234375 10 74.255035400390625 14 111.3377685546875
		 17 120.6988525390625 20 85.728935241699219 22 95.270965576171875 25 102.06009674072266;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.010204907232494009 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.99994792857847159 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.010204907232494011 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.99994792857847159 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.4407949447631836 4 -17.254646301269531
		 6 -32.471591949462891 8 -48.338607788085938 10 -63.561637878417969 14 -89.146194458007812
		 17 -123.48748779296875 20 -166.25752258300781 22 -164.56536865234375 25 -166.89152526855469;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9154490392708032 4 -48.406822366501835
		 6 -58.004260236118355 8 -62.888727471329943 10 -64.046172757185374 14 -23.404173917253264
		 17 -42.037761657717013 20 -50.694590875931901 22 -32.557365777413438 25 -6.9173056604533949
		 50 -6.9173056604533949;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.21312210025605363 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.97702557304425186 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.21312210025605363 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.97702557304425186 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0643590268024412 4 -32.746075073008974
		 6 -4.8268258705228497 8 14.846720114828303 10 20.789645574811548 14 4.4888869104274143
		 17 21.021808753330852 20 18.074526147715574 22 9.78840660564342 25 2.0647311063592029
		 50 2.0647311063592029;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.5122622483099748 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.85882908017626514 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.51226224830997491 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.85882908017626525 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10014415232544817 4 3.467790064571731
		 6 24.621677488946496 8 6.9582328811464222 10 -4.3459200596606795 14 15.041838786379056
		 17 4.4224047065544756 20 1.7500268723312837 22 3.3869817653808769 25 0.10051124542384852
		 50 0.10051124542384852;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 32.636613117449663 4 80.849224643089656
		 6 101.53737864996295 8 104.7258181259116 10 101.65491557879608 14 37.287399668567481
		 17 71.863513650997774 20 90.017560026870541 22 63.151859156639148 25 32.640343993696142
		 50 32.640343993696142;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.16417194612913968 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.9864317371740281 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.16417194612913968 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.9864317371740281 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2721855107326423 4 -2.3436125928758469
		 6 -2.3320121834366501 8 -2.3468317450191925 10 -2.3908438804667096 14 -0.11449166117058379
		 17 -3.2323978975678043 20 4.6342454298684066 22 3.3879052224590587 25 1.271695309668446
		 50 1.271695309668446;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.94323157189231088 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.33213581828155792 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.94323157189231099 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.33213581828155797 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8553980581764531 4 24.036575076219119
		 6 11.136834624876437 8 10.135512786351249 10 5.0428252642216842 14 2.0257035654896876
		 17 9.0550532023087751 20 0.41822555437673881 22 2.5925741504254702 25 7.8549754047004896
		 50 7.8549754047004896;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.78897092395786028 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.6144305340305608 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.78897092395786028 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.6144305340305608 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -25.578099652731218 4 -50.915115666221112
		 6 -48.991340620149693 8 -27.539256330418116 10 -9.1150636700124696 14 33.658170859255428
		 17 17.712124703984934 20 -44.48851663444897 22 -37.396474848613444 25 -25.579844711903078
		 50 -25.579844711903078;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.45079626645640009 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.8926268683772467 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.45079626645640009 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.89262686837724659 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.96727768756265442 4 13.937863938108135
		 6 2.6693364631364012 8 -13.988815096425707 10 -20.433484470920114 14 -0.035785053114650009
		 17 -18.616273931227393 20 -1.3613592245989874 22 -1.1411578037885559 25 0.96734599765003348
		 50 0.96734599765003348;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.9853722112926524 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.1704159769863974 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.98537221129265251 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.17041597698639746 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8497138540863922 4 5.8746763961540616
		 6 3.9242967930289527 8 24.290917398288062 10 32.167864876381202 14 -0.88826733165998595
		 17 21.61303959422612 20 5.6665930073762842 22 7.9812684710061177 25 9.8497225723397133
		 50 9.8497225723397133;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.91597011885767354 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.40124648454517248 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.91597011885767354 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.40124648454517242 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6430117977775931e-21 4 8.1945914631240417e-22
		 6 -17.416625483380088 8 -52.659618252150146 10 -83.979958066537975 14 -98.008759641690858
		 17 -65.670865083645154 20 -24.287700310257591 22 -15.7383946315088 25 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.14356911772962022 0.11402096603810652 
		0.2449870756823202 1 1 1 0.36590795852336883 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.98964029244687612 -0.99347834365110199 
		-0.96952634453563191 0 0 0 0.93065104410260069 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.14356911772962022 0.11402096603810652 
		0.24498707568232025 1 1 1 0.36590795852336883 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.98964029244687612 -0.99347834365110199 
		-0.96952634453563213 0 0 0 0.93065104410260058 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1581829141411514e-05 4 -6.6913917292964793e-06
		 6 5.2076686890310628e-06 8 1.4010794374500623e-05 10 6.9061004609283028e-07 14 -5.6834531715408429e-05
		 17 -0.00016002202126658876 20 -1.2092404168275413e-05 22 -1.6831758571565936e-05
		 25 -5.0038777965654224e-06 50 -5.0038777965654224e-06;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999726741 0.99999999999632816 
		1 0.99999999998088884 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.3378247104791144e-06 2.7099098240291195e-06 
		0 -6.1824209994716135e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999726741 0.99999999999632816 
		1 0.99999999998088884 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.3378247104791144e-06 2.7099098240291199e-06 
		0 -6.1824209994716126e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 6 -9.7540619949074327e-06 8 -1.5994188350194585e-05
		 10 -2.3440528313096673e-05 14 4.0833267394380713e-05 17 4.6862839528533172e-05 20 -2.6797042780424478e-05
		 22 -1.8027647538907212e-05 25 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999780842 0.99999999999839506 
		1 1 1 1 0.99999999999606271 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.0936343592080266e-06 -1.7915542516149356e-06 
		0 0 0 0 2.8061797578860482e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999780842 0.99999999999839506 
		1 1 1 1 0.99999999999606271 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.0936343592080266e-06 -1.7915542516149356e-06 
		0 0 0 0 2.8061797578860482e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0188973716843677 4 8.018852293422027
		 6 18.102994760133527 8 31.129524136453632 10 39.222671004075067 14 12.520148489400992
		 17 39.827702613431448 20 4.2512805487198664 22 3.2100455654875062 25 8.0189070516551091
		 50 8.0189070516551091;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627291442338333 4 9.4627375398705951
		 6 11.903674717247434 8 11.935344936066834 10 7.5719518257191707 14 -1.2713661838790025
		 17 -0.54425731107022957 20 3.8996960815552062 22 5.1743783825547114 25 9.4626652129524444
		 50 9.4626652129524444;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8194966197898087e-05 4 0.00010918425090604588
		 6 11.942091011452098 8 27.265396378792865 10 42.071275039383124 14 55.154918438859625
		 17 51.897420197448035 20 9.6410181738367431 22 2.8809013083481498 25 0.00021363323630420929
		 50 0.00021363323630378388;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.959875106811523 4 -22.957714080810547
		 6 -20.276800155639648 8 -15.594833374023438 10 -12.633594512939453 14 -12.632678031921387
		 17 -12.631671905517578 20 -20.805875778198242 22 -21.563220977783203 25 -22.959758758544922
		 50 -22.959758758544922;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.077149005086397909 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99701957403763086 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.077149005086397909 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99701957403763086 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.703178405761719 4 16.711555480957031
		 6 24.330577850341797 8 23.47119140625 10 22.607074737548828 14 24.475093841552734
		 17 48.783473968505859 20 18.268913269042969 22 17.719921112060547 25 16.703762054443359
		 50 16.703762054443359;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.10588733368761469 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99437813359130534 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.1058873336876147 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99437813359130534 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.923420906066895 4 -14.925163269042969
		 6 -38.234352111816406 8 -79.017997741699219 10 -104.82113647460938 14 -104.82232666015625
		 17 -159.53759765625 20 -189.86396789550781 22 -190.63314819335938 25 -190.25579833984375
		 50 -190.25579833984375;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.6346701772721968 4 -3.3350928044881307
		 6 8.8989497211857618 8 28.327638105629138 10 29.351966720637741 14 13.219098328883712
		 17 26.153685339676969 20 6.8995360267001944 22 7.3755313311047317 25 8.6347144768252733
		 50 8.6347144768252733;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.6233474899781064 4 -1.8789699421676069
		 6 -16.118906699420457 8 -1.9221670945015055 10 7.0072896171737709 14 -5.1114065514269997
		 17 4.2714167104521765 20 0.17717656838276727 22 4.5377571950304869 25 3.6230510248343495
		 50 3.6230510248343495;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.786176022184723 4 50.625227941133836
		 6 57.434729292637073 8 53.68742129981964 10 53.158426641347525 14 20.614589222642639
		 17 37.544144987883271 20 54.017964677340103 22 40.592297400711054 25 25.788037179614726
		 50 25.788037179614726;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7253222465515137 4 14.21781063079834
		 6 18.583164215087891 8 23.112844467163086 10 25.554454803466797 14 4.6471877098083496
		 17 16.795038223266602 20 18.083366394042969 22 9.7917270660400391 25 -1.7238011360168457
		 50 -1.7238011360168457;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0084141645423168893 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99996460029095768 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0084141645423168911 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99996460029095779 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 59.2791748046875 4 46.335678100585938
		 6 47.981845855712891 8 51.066082000732422 10 50.609722137451172 14 68.463455200195312
		 17 86.132431030273438 20 45.712955474853516 22 53.446804046630859 25 59.279109954833984
		 50 59.279109954833984;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.012284549066032423 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99992454208017334 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.012284549066032423 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99992454208017312 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.332709312438965 4 -17.484472274780273
		 6 -52.258453369140625 8 -81.546554565429688 10 -99.954574584960938 14 -110.53034973144531
		 17 -157.23979187011719 20 -190.64285278320312 22 -188.061767578125 25 -188.66529846191406
		 50 -188.66529846191406;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.076948025074444995 4 -0.076987924225805401
		 6 -0.7301046041510113 8 -15.512989173913727 10 -31.018701277862935 14 -8.5666952500321418
		 17 -12.258428347160988 20 -1.7073420602189691 22 -2.5113889526255946 25 -0.076897716783313919
		 50 -0.076897716783313613;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379584293904896 4 12.379576793464938
		 6 21.544133893855388 8 29.638995990074051 10 26.352676507858465 14 9.2517578155080784
		 17 38.199839185850706 20 5.5088544524355436 22 5.546500246681962 25 12.379561295697956
		 50 12.379561295697956;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67303812799178475 4 -0.67300793942899573
		 6 -7.5164400365357622 8 -32.857674469311519 10 -52.044181837801119 14 -43.408813014385132
		 17 -17.835421881661397 20 -14.873628195842745 22 -13.124249917636286 25 -0.67289346038298081
		 50 -0.67289346038298048;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2293329238891602 4 -9.2271833419799805
		 6 -9.3393259048461914 8 -8.776031494140625 10 -10.225786209106445 14 -14.359923362731934
		 17 -13.32439136505127 20 -9.0852336883544922 22 -8.3079442977905273 25 -9.229243278503418
		 50 -9.229243278503418;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.035794359922791327 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.99935917657152562 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.035794359922791334 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.99935917657152573 0 0 0 0 0 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0676631927490234 4 5.0760478973388672
		 6 10.219621658325195 8 6.9734249114990234 10 4.6813068389892578 14 6.3157024383544922
		 17 30.551601409912109 20 4.3406095504760742 22 5.2900791168212891 25 5.0682249069213867
		 50 5.0682249069213867;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9826658414872218 1 0.024067738115244534 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.18538566280651306 0 -0.99971033003666421 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9826658414872218 1 0.024067738115244534 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.18538566280651303 0 -0.99971033003666421 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.923175811767578 4 -17.924919128417969
		 6 -41.997898101806641 8 -82.791404724121094 10 -107.22543334960938 14 -104.41751098632812
		 17 -159.36430358886719 20 -191.10490417480469 22 -192.27870178222656 25 -193.25552368164062
		 50 -193.25552368164062;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9992316009750164 0.0020554998538396449 
		0.0020441222294254103 1 1 1 1 0.077265377039635388 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.039194484470465113 -0.99999788745794405 
		-0.99999791077997313 0 0 0 0 -0.99701056238684005 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9992316009750164 0.0020554998538396449 
		0.0020441222294254103 1 1 1 1 0.077265377039635375 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.039194484470465106 -0.99999788745794405 
		-0.99999791077997313 0 0 0 0 -0.99701056238683994 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.24753793415487854 4 -2.9833222491791491
		 6 18.130687088240169 8 0.83203474974043601 10 -8.8990245249988984 14 13.701521554169659
		 17 2.8908377594138104 20 8.423901538456624 22 3.7373181766800165 25 0.24788643975091734
		 50 0.24788643975091768;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4613404125311047 4 -25.841707591603893
		 6 1.1463795879756582 8 19.822524371469193 10 24.502695128642351 14 2.0625372730262108
		 17 19.604182870719765 20 7.2108373113057924 22 5.1141626569432175 25 2.4617260490643682
		 50 2.4617260490643682;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.8794691456174162 4 -31.69478588551673
		 6 -42.802591259651663 8 -49.616184411013627 10 -51.451803051755654 14 -14.559231426802389
		 17 -33.343787009313061 20 -34.918558273535979 22 -22.375608918570332 25 -6.8813134480506815
		 50 -6.8813134480506823;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7927982807159424 4 -3.6776039600372314
		 6 -8.4159374237060547 8 -5.94976806640625 10 -3.4497389793395996 14 -3.1687736511230469
		 17 -3.1435966491699219 20 -3.8837969303131104 22 -3.6963903903961182 25 -3.7927653789520264
		 50 -3.7927653789520264;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.17500305175781 4 82.082855224609375
		 6 81.592262268066406 8 78.483070373535156 10 75.960693359375 14 110.73377990722656
		 17 120.5672607421875 20 82.088760375976562 22 93.966888427734375 25 102.17485046386719
		 50 102.17485046386719;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0082973305754100619 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99996557656017471 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0082973305754100619 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.9999655765601746 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4332876205444336 4 -33.922904968261719
		 6 -49.141342163085938 8 -65.05413818359375 10 -80.348098754882812 14 -106.00666046142578
		 17 -140.35723876953125 20 -182.73260498046875 22 -181.38897705078125 25 -183.76559448242188
		 50 -183.76559448242188;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 -1.5901644242812418e-06 6 -8.877905525863333e-06
		 8 -8.2514287059785125e-06 10 -5.4950576878557833e-06 14 7.7273757910292276e-06 17 1.5582933075497917e-05
		 20 -1.2082485392226163e-06 22 -2.9330796210593118e-06 25 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999980493 1 0.99999999999990197 
		0.99999999999902789 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.2445610916510222e-07 0 4.4281374650398308e-07 
		1.3944137450249514e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999980493 1 0.99999999999990197 
		0.99999999999902789 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.2445610916510233e-07 0 4.4281374650398308e-07 
		1.3944137450249514e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.838847395822972e-05 4 -2.0123090489290022e-05
		 6 -1.896046841711521e-05 8 -1.9743476665023184e-05 10 -2.1803576481900557e-05 14 -3.0241822334661748e-05
		 17 -3.0625886287236221e-05 20 -3.3596212410920939e-05 22 -2.7938782476716948e-05
		 25 -1.8533986516767185e-05 50 -1.8751637938937516e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999993072 0.99999999999958034 
		1 1 1 0.999999999998756 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -3.7216197540378858e-07 -9.1615348973802464e-07 
		0 0 0 1.5773126071908171e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999993072 0.99999999999958034 
		1 1 1 0.999999999998756 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -3.7216197540378858e-07 -9.1615348973802464e-07 
		0 0 0 1.5773126071908168e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 1.2293323433250493e-06 6 2.9097410674176226e-12
		 8 2.8465629338254549e-12 10 2.0696947687037102e-12 14 -4.1035093051187921e-12 17 -8.3248801013528067e-12
		 20 7.1363971804978335e-13 22 1.4180222165909967e-12 25 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0011872550162647668 4 -12.881280925357396
		 6 -14.646027944743176 8 -14.571443379887363 10 -14.049918201469994 14 -5.0888364389017164
		 17 -9.1051245260701705 20 -14.762667238626896 22 -8.4182793678967851 25 -8.7045785639266047
		 50 0.0014381750257706162;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016055125500978831 4 5.9632753555814633
		 6 3.7193392189294161 8 1.7418194874943966 10 -0.00016096879131497022 14 -2.3476264713975832
		 17 -1.6377693836238059 20 -0.00012005554066868452 22 -0.00021776750299981601 25 -0.00024540887412330539
		 50 -0.00024106693743658914;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99999999991384125 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -1.3126970381669945e-05 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99999999991384125 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -1.3126970381669947e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7644524448307172e-05 4 -1.3611655673190606
		 6 5.0859871367429663e-05 8 3.4308230269481486e-05 10 1.597414087560346e-05 14 0.20898370587372669
		 17 0.26245572951489493 20 -3.7699942907311345e-05 22 -1.7217462271433736e-05 25 1.2082036688413237e-05
		 50 -2.3866811616172044e-05;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99999999998641154 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 5.2131567125653361e-06 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99999999998641143 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 5.2131567125653361e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.12451084582799199 4 -2.5496418906506086
		 6 -1.2072472686743663 8 -1.5615568954304515 10 -1.597489409275042 14 2.0851625734857642
		 17 1.6078439493680463 20 1.0328966364703642 22 0.98436005053200171 25 -0.37884304738839031
		 50 0.12454069574281641;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3125274783070999 4 0.29061542759564396
		 6 -1.0453480107279747 8 -0.88170213705259282 10 0.13037991240028451 14 5.6904719985411658
		 17 4.864084702083316 20 4.9684391813912665 22 2.4387017912520537 25 3.2931108798465667
		 50 3.3124705887481065;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031421952006142818 4 0.55887216392174066
		 6 0.21358599741498283 8 0.36116117925650459 10 0.1352937834806664 14 4.0712801335971998
		 17 0.35172253590532881 20 -0.47006674725074832 22 1.7903357966445057 25 -8.6888930772832289
		 50 0.031623378476592953;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4678750038146973 4 9.4632720947265625
		 6 6.1615872383117676 8 8.8587055206298828 10 10.603146553039551 14 6.1905312538146973
		 17 5.7051711082458496 20 10.136054992675781 22 6.43310546875 25 -6.3501377105712891
		 50 -4.4678249359130859;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.010108953203308731 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.9999489032271266 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.010108953203308731 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.9999489032271266 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 173.38458251953125 4 150.57412719726562
		 6 149.88090515136719 8 147.11569213867188 10 145.25674438476562 14 181.64205932617188
		 17 191.51614379882812 20 153.4434814453125 22 165.32723999023438 25 173.62347412109375
		 50 173.38441467285156;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0082587236462877689 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99996589616033127 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0082587236462877689 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99996589616033116 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1913259029388428 4 -17.497499465942383
		 6 -32.885250091552734 8 -50.740249633789062 10 -68.80029296875 14 -103.14247894287109
		 17 -135.66459655761719 20 -185.53993225097656 22 -179.11183166503906 25 -176.54151916503906
		 50 -176.52365112304688;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.01851860815760684 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99982851587254951 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.01851860815760684 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99982851587254951 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.27984078891867e-06 4 -0.00023324105481156726
		 6 -0.00023879065456794944 8 -0.00024039402271758069 22 -0.00023571862374634109 25 0.0071429145798992469
		 50 0.0071429145798992469;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999956157 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -9.3632130937023158e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999956157 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -9.3632130937023158e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.2505780668417338e-06 4 16.49965830324923
		 6 16.499686095873916 8 16.499694980755891 22 16.499673702515015 25 -0.0011003056965130506
		 50 -0.0011003056965130506;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998847489 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.8010743946560022e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998847489 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.8010743946560022e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0484113266786117e-05 4 4.2843523497856456e-05
		 6 5.4461977195028623e-05 8 5.7958048375233245e-05 22 5.385815756988345e-05 25 -0.0016461129929025038
		 50 -0.0016461129929025038;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999804279 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.9784866798822558e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999804279 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.9784866798822558e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00010568153051272588 4 3.2054226733602578e-05
		 6 2.6257902214546954e-05 8 2.1652051904578602e-05 22 3.1434656326509922e-05 25 0.00011567763538845931
		 50 0.00011567763538845931;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999907307 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.3616415010078381e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999907307 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.3616415010078379e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.5356025226698765e-05 4 -5.842968290181432e-05
		 6 -4.8049225761798714e-05 8 -5.5049198882559904e-05 22 -5.7265624845924203e-05 25 4.2325612630422378e-06
		 50 4.2325612630422378e-06;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998836098 1 0.99999999999996902 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 4.8247326767571883e-06 0 -2.4868241156181232e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998836098 1 0.99999999999996902 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 4.8247326767571874e-06 0 -2.4868241156181232e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.7590342246860727e-05 4 2.9421427180712948e-05
		 6 3.0036626237481273e-05 8 3.4223996700059014e-05 22 2.5977030664574486e-05 25 0.00012215065278835301
		 50 0.00012215065278835301;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999998832 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.8317620930963012e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999998832 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.8317620930963012e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.5279231462997677e-05 4 -8.0390303229767909e-05
		 6 -7.3571388697728278e-05 8 -9.584006465740602e-05 22 -7.7166935895216386e-05 25 -0.0023271193628486898
		 50 -0.0023271193628486898;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.2381626910083063e-05 4 42.949550802436349
		 6 42.94956009561686 8 42.949560173676623 22 42.949559967802763 25 0.00053180068522662503
		 50 0.00053180068522662503;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999999811 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 6.1307993681758327e-08 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999999811 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 6.1307993681758327e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.8598000932111918e-06 4 -6.8961110222075871e-05
		 6 -5.9661926441428642e-05 8 -7.4135422229718021e-05 22 -6.4069811401843622e-05 25 -2.1144026589464418e-05
		 50 -2.1144026589464418e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.4745434639748682e-06 4 2.1517939214914308e-05
		 6 2.3785326979115581e-05 8 2.5011365238504451e-05 22 2.0045703606630762e-05 25 -2.3991636813638955e-05
		 50 -2.3991636813638955e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998520661 0.99999999999989531 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 5.4393728920215903e-06 4.5728839714871061e-07 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998520661 0.99999999999989531 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 5.4393728920215912e-06 4.5728839714871061e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.4464233816662462e-05 4 -4.2111780582237127e-06
		 6 -9.9256155166493349e-06 8 -1.8354271675809801e-06 22 -6.8338787661098731e-06 25 2.497611095263761e-05
		 50 2.497611095263761e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.0115459088000349e-06 4 6.8825546772214642e-05
		 6 6.8326665981985633e-05 8 6.4817287492001803e-05 22 7.0613977046044829e-05 25 7.2191255892348878e-06
		 50 7.2191255892348878e-06;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999992317 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -3.9182005640011932e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999992317 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.9182005640011932e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.3630747082858613e-05 4 -0.00018028760879262612
		 6 -0.00015357047771715051 8 -0.00013874791354893663 22 -0.00016425316871449826 25 -0.00031181526766974098
		 50 -0.00031181526766974098;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999852166 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.4375333920001898e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999852166 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.4375333920001898e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.3783258197829217e-05 4 52.620598534598123
		 6 52.62060597998245 8 52.620593763467539 22 52.620608656456426 25 -0.0053110983925714348
		 50 -0.0053110983925714348;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9689368936914696e-06 4 -8.8004777890462839e-05
		 6 -7.8893146559543031e-05 8 -5.7834212631270144e-05 22 -7.7794808303383164e-05 25 -1.1222639402643119e-05
		 50 -1.1222639402643119e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999220146 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.9493177571746654e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999220146 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.9493177571746654e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00037994806359206024 4 0.00040774575040644694
		 6 0.00040292424651550992 8 0.00039390230988730273 22 0.00042122559118070411 25 0.00036901986693396597
		 50 0.00036901986693396597;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999983582 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.8121021264699771e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999983582 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.8121021264699769e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.6664040191681336e-05 4 3.679846325981115e-05
		 6 3.8918323409181579e-05 8 5.0475822506538817e-05 22 3.6922446908832339e-05 25 -5.0123685445329207e-05
		 50 -5.0123685445329207e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999986646371 0.999999999998614 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.6342351176216013e-05 1.6649342679726677e-06 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999986646371 0.999999999998614 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.6342351176216013e-05 1.6649342679726677e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.0747062130474081e-05 4 1.7797962808868981e-06
		 6 1.270565236469344e-05 8 1.2168342366026411e-05 22 5.9749063340229796e-06 25 2.9434100928901805e-05
		 50 2.9434100928901805e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999464051 1 0.99999999999997569 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -3.2739591655098341e-06 0 -2.2026314878262988e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999464051 1 0.99999999999997569 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -3.2739591655098341e-06 0 -2.2026314878262991e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.8377883286346663e-05 4 4.9206573533304876e-05
		 6 5.8670923462847863e-05 8 5.2019254870059246e-05 22 4.4025366374634284e-05 25 0.00023260645182372256
		 50 0.00023260645182372256;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999995938726 1 0.99999999999988509 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -9.012503125944894e-06 0 -4.7927473495892107e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999995938726 1 0.9999999999998852 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -9.0125031259448923e-06 0 -4.7927473495892118e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.7021886366936818e-05 4 19.230777474824649
		 6 19.230768986960221 8 19.230761291852598 22 19.230775906650916 25 -0.00017394376487941748
		 50 -0.00017394376487941748;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999775635 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.1183460877046913e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999775613 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.1183460877046909e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4187973217458825e-05 4 5.7824574573098891e-05
		 6 7.2304880368677729e-05 8 5.2375997950275055e-05 22 6.1499638283326233e-05 25 2.100948116387289e-05
		 50 2.100948116387289e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999149014 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -4.1254721460863602e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999149014 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -4.1254721460863602e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.2151258593832061e-05 4 -4.6909276542882284e-05
		 6 -6.1029574997844139e-05 8 -5.2116154011686346e-05 22 -5.4383901611122063e-05 25 -5.7136870510762984e-05
		 50 -5.7136870510762984e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.4523480991206772e-06 4 -8.0209166823280786e-06
		 6 -1.023467286482414e-05 8 -1.6342202658774203e-05 22 -9.381625250150793e-06 25 -1.7811106216195693e-06
		 50 -1.7811106216195693e-06;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999994067 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.0892537871669748e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999994067 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.0892537871669748e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.7043914211596386e-07 4 8.7022502717480769e-07
		 6 1.8780772659486082e-05 8 1.0665540266633757e-05 22 8.4344612566761978e-06 25 3.1408269836038547e-06
		 50 3.1408269836038547e-06;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999996858 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -2.5032647954502984e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999996858 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -2.5032647954502984e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.8606389088057387e-05 4 0.00013139489140684871
		 6 0.00014078219695703556 8 0.00012642053555303394 22 0.00015122707810981691 25 -0.021195721339240373
		 50 -0.021195721339240373;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.7488329856560455e-05 4 48.602743367135297
		 6 48.602744085390533 8 48.602752070535047 22 48.602730549669424 25 -0.0028310096636250978
		 50 -0.0028310096636250978;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999984079 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.6411634363753186e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999984079 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.6411634363753186e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.7049400614529859e-05 4 0.00028507958747064715
		 6 0.00028393374889247244 8 0.00026894147782142644 22 0.00030143988853488621 25 5.8742321830305225e-05
		 50 5.8742321830305225e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999995951 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -8.9993951484800294e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999995951 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -8.9993951484800294e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00026758769569213634 4 0.0001789436725321752
		 6 0.00018930979032658263 8 0.00018854201919431813 22 0.00019635252004042268 25 0.15177140261519639
		 50 0.15177140261519639;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.8463691463571423e-06 4 29.03073625802763
		 6 29.030720098527201 8 29.030708823834303 22 29.030728139987826 25 3.3583845176845705e-05
		 50 3.3583845176845705e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999355205 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -3.5911275086721245e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999355182 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.5911275086721237e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3372779163571883e-05 4 -9.5933658674678254e-05
		 6 -5.5320288359257695e-05 8 -4.2187710574094534e-05 22 -7.5424966212123766e-05 25 -2.8641505150102401e-05
		 50 -2.8641505150102401e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999997525213 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 7.035328154534729e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999997525213 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 7.0353281545347282e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00010166712715491099 4 -0.0001019124259429397
		 6 -0.00011235499182361339 8 -0.00010644400185399348 22 -0.00010457155899201689 25 -0.25854130332526709
		 50 -0.25854130332526709;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999980582 1 0.99999999999997791 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 6.2312363015383439e-07 0 2.1008759783757835e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999980582 1 0.99999999999997802 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 6.2312363015383439e-07 0 2.1008759783757838e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.1352829670730654e-06 4 16.906080090876205
		 6 16.906084883090962 8 16.906077480209216 22 16.906092457273594 25 -8.0936655471593031e-05
		 50 -8.0936655471593031e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3467840858939424e-06 4 -1.7996180421117094e-05
		 6 -3.7500657165934649e-05 8 -3.9679750487099465e-05 22 -1.8248383501315623e-05 25 -1.3074109098984221e-05
		 50 -1.3074109098984221e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999985355 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.7114558923119823e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999853539 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.7114558923119818e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3259988084586794e-05 4 4.1341690586542822e-05
		 6 5.1228270875697745e-05 8 5.7161280224721266e-05 22 4.0673257734021837e-05 25 6.780957567653878e-06
		 50 6.780957567653878e-06;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999885947 0.99999999999785594 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.5102800210425295e-06 2.0707794412500043e-06 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999885947 0.99999999999785594 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.5102800210425295e-06 2.0707794412500047e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.2658942528801961e-05 4 6.9982671698875877e-05
		 6 6.9411945537058321e-05 8 6.5904074680882407e-05 22 7.4100963642293564e-05 25 5.4029744099341856e-05
		 50 5.4029744099341856e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999999987893 0.99999999999989941 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.556147570800696e-06 -4.4824727929433297e-07 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999999987893 0.99999999999989941 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.556147570800696e-06 -4.4824727929433297e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3604721347052611e-05 4 -3.3450635697414522e-05
		 6 -3.3964527382629316e-05 8 -3.9985655754768985e-05 22 -2.6419018182759069e-05 25 -5.5876957486572591e-05
		 50 -5.5876957486572591e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998792821 0.99999999999991862 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 4.9136275780920747e-06 -4.0360958575288473e-07 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998792799 0.9999999999999184 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 4.9136275780920747e-06 -4.0360958575288463e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.0552066124290087e-06 4 0.0004361932226385463
		 6 0.00046373037195321257 8 0.00048938192729641749 22 0.0004489004295555848 25 -0.012273311604147408
		 50 -0.012273311604147408;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999757625 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 6.962385158461468e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999757625 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 6.9623851584614671e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0001217409438444417 4 60.52044342982424
		 6 60.520424292420628 8 60.520406296445472 22 60.520423737326702 25 -0.00099945606749364969
		 50 -0.00099945606749364969;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998818656 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -4.8607479141130381e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998818656 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -4.8607479141130381e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8409957955256331e-05 4 0.00043791216507577254
		 6 0.0004695207524259131 8 0.00049786384276254505 22 0.00044949509657106441 25 -1.8883010303362271e-05
		 50 -1.8883010303362271e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999996920719 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 7.8476562577228362e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999996920719 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 7.8476562577228362e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00049365915574572038 4 0.0004990854743425595
		 6 0.0005208454052806667 8 0.00052999065150775393 22 0.00051373979796710161 25 0.00048674210749050589
		 50 0.00048674210749050589;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999181721 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.0454782308029733e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999181699 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.0454782308029725e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.1187968176865419e-05 4 34.384148414295979
		 6 34.384159092672455 8 34.384176608387527 22 34.384162483254372 25 -4.5563805575855186e-05
		 50 -4.5563805575855186e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999318978 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.6905979538841135e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999318967 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.6905979538841126e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.5383150896062403e-05 4 -0.00014162445679918894
		 6 -0.00014626711345574293 8 -0.00014344176129242657 22 -0.00013682461028567396 25 -9.2376224702214461e-05
		 50 -9.2376224702214461e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999995237 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 3.0900519365193343e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999995226 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 3.0900519365193338e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.8513810622860342e-05 4 -6.8996325556424783e-05
		 6 -6.34976962292476e-05 8 -6.4630348033209792e-05 22 -7.4894334362452498e-05 25 0.057349305984310019
		 50 0.057349305984310019;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998347988 1 0.9999999999999305 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -5.7480769691679072e-06 0 -3.729541107801598e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998347988 1 0.99999999999993039 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -5.7480769691679072e-06 0 -3.729541107801598e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.1387057716007141e-05 4 21.615238178088102
		 6 21.615234275012664 8 21.615225690546104 22 21.615239021316096 25 0.00054573460679134924
		 50 0.00054573460679134924;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999866396 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.6346154250979438e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999866396 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.6346154250979438e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.6215947326092304e-05 4 2.2732292065514608e-05
		 6 1.7283544303404473e-05 8 2.7499928419032573e-05 22 -5.584362033728999e-06 25 5.2924661443933727e-05
		 50 5.2924661443933727e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.9032626643097464e-06 4 2.4207531135194956e-05
		 6 1.9279288322037682e-05 8 1.5358641822413434e-05 22 2.3786060211469625e-05 25 2.4146923808295728e-08
		 50 2.4146923808295728e-08;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999932909 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.1583169023935414e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999932909 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.1583169023935414e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3396610668703553e-05 4 -6.2691399833682032e-05
		 6 -6.6820944172168428e-05 8 -7.0670177914274268e-05 22 -6.5650498377076936e-05 25 -1.3635393280332463e-05
		 50 -1.3635393280332463e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999862155 0.99999999999945466 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.6603798649751783e-06 -1.0444196084415903e-06 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999862155 0.99999999999945466 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.6603798649751785e-06 -1.0444196084415903e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.6229194131685357e-06 4 -3.6432950977120808e-05
		 6 -2.1234380157945715e-05 8 -1.5218433543948831e-05 22 -2.1542069148292128e-05 25 -7.1478101253925733e-06
		 50 -7.1478101253925733e-06;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999253097 0.99999999999614408 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -3.8650087469092268e-06 2.7769738382186946e-06 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999253075 0.99999999999614408 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -3.8650087469092259e-06 2.7769738382186946e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.0982145734345258e-07 4 0.00053782065898233544
		 6 0.00056447424214166461 8 0.00057476778602539756 22 0.00054818600809422103 25 0.00048128506353955212
		 50 0.00048128506353955212;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999883048 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.8363676203489723e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999883048 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.8363676203489723e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00011138881137292165 4 61.572228084475306
		 6 61.572231055966597 8 61.572218228193876 22 61.572222865366825 25 0.001521032556112419
		 50 0.001521032556112419;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.6784503574935126e-05 4 0.00052312228149511628
		 6 0.00054303899673975164 8 0.00056092247426405798 22 0.00052435774170247129 25 -5.0416714690954895e-05
		 50 -5.0416714690954895e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998775857 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.948033662738818e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998775857 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.9480336627388188e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00070727225402190746 4 -0.099404798507412559
		 6 -0.099421022737546896 8 -0.099402570524482939 22 -0.099262789483243422 25 0.00069838164182286751
		 50 0.00069838164182286751;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999998659328 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 5.1781711381948345e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999998659328 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 5.1781711381948336e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00016562011769173912 4 29.13959396994079
		 6 29.139573104507871 8 29.139578932473526 22 29.13959426421458 25 -0.00015325557541304613
		 50 -0.00015325557541304613;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999976019 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 6.9244978272137221e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.9999999999997603 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 6.9244978272137221e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00016581905960422031 4 -0.20428660654437314
		 6 -0.20428482257238251 8 -0.20426019885329502 22 -0.20420251610739529 25 -0.00017268050532736403
		 50 -0.00017268050532736403;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999901845 0.99999999999637268 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.4011283249823429e-06 2.6934727681860885e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999901845 0.99999999999637257 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.4011283249823429e-06 2.6934727681860877e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0001302140807434888 4 -1.4945546524516578e-05
		 6 -1.9714625346204806e-05 8 -2.1140501005283112e-05 22 -2.1854930138564861e-05 25 -8.0315386257885844e-05
		 50 -8.0315386257885844e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999967115 0.99999999999999756 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -8.1091764525387122e-07 -7.0041310542930819e-08 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999967115 0.99999999999999767 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -8.1091764525387122e-07 -7.0041310542930819e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.9120693102409925e-05 4 21.952947265532117
		 6 21.95294587295929 8 21.952941059521837 22 21.952943018016793 25 0.00012620583677527012
		 50 0.00012620583677527012;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999967004 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -8.1236484580888682e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999967004 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -8.1236484580888671e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00011537788284341489 4 9.3625858544277161e-05
		 6 7.4575252460058836e-05 8 8.2203437405430044e-05 22 8.8964570423087736e-05 25 0.00010993617235114852
		 50 0.00010993617235114852;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999988909 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 4.7088932919598151e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999988909 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 4.7088932919598156e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.4291427857471472e-07 4 -7.2668761472230122e-05
		 6 -7.1607519022773647e-05 8 -7.2325134598889159e-05 22 -6.9937556726607894e-05 25 -2.858545193537157e-05
		 50 -2.858545193537157e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999997025357 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -7.7131663631583742e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999997025357 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -7.7131663631583742e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.4379777383287072e-05 4 -0.00012723310869397031
		 6 -0.00013202360409600813 8 -0.00012636064855852056 22 -0.00012492713805887791 25 -8.0904977326976668e-05
		 50 -8.0904977326976668e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999978728826 1 0.99999999999998712 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.0625794153853338e-05 0 1.6083950194718434e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999978728826 1 0.99999999999998701 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -2.0625794153853338e-05 0 1.6083950194718432e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.5133447040796994e-06 4 1.0418530125462065e-05
		 6 1.6346084625551327e-05 8 7.3042590233030428e-06 22 5.4439160285546387e-06 25 -1.9209613662424832e-05
		 50 -1.9209613662424832e-05;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999997835132 1 0.99999999999997813 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -6.5800813202321666e-06 0 -2.0872999590923907e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999997835132 1 0.99999999999997824 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -6.5800813202321674e-06 0 -2.087299959092391e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 92.657000881257147 4 58.686339449682279
		 6 58.701782219483398 8 57.974784968200453 22 55.502522686179844 25 92.649875189759285
		 50 92.649875189759271;
	setAttr -s 7 ".kit[2:6]"  18 18 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 33.924792513552354 4 -13.223310211038074
		 6 -13.368440145523032 8 -24.548044294050758 22 -19.37597207513555 25 33.936948206336304
		 50 33.936948206336282;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -83.215749936059538 4 -148.88266083853117
		 6 -150.49050473387854 8 -150.85703730891871 22 -146.41905751109473 25 -83.219185998695409
		 50 -83.219185998695409;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.225784301757812 4 27.634914398193359
		 6 23.22764778137207 8 27.105739593505859 22 26.971248626708984 25 16.219795227050781
		 50 16.219795227050781;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 112.00796508789062 4 76.903327941894531
		 6 76.005325317382812 8 73.84100341796875 22 96.463752746582031 25 112.00615692138672
		 50 112.00615692138672;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.043498698493580998 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99905348366809898 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.043498698493580998 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99905348366809898 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.2866058349609375 4 10.998464584350586
		 6 -4.3086786270141602 8 -15.60600471496582 22 -139.93624877929688 25 -152.12712097167969
		 50 -152.12712097167969;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0050116263322598567 0.0039323067518071703 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9999874417218978 -0.99999226845191636 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0050116263322598567 0.0039323067518071703 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.9999874417218978 -0.99999226845191636 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -145.40502813225402 4 -148.17070704833307
		 6 -147.26534707601624 8 -144.74564583657428 22 -149.7869061783957 25 -145.42186418013486
		 50 -145.42186418013486;
	setAttr -s 7 ".kit[2:6]"  18 18 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -36.76343250175222 4 14.866310956382469
		 6 16.11455167704052 8 12.543273749812196 22 12.032243712390382 25 -36.76107341993994
		 50 -36.76107341993994;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 155.70304008859679 4 163.55697724038362
		 6 163.27376327310265 8 153.5460679064976 22 156.92413910346366 25 155.70510612887634
		 50 155.70510612887634;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.355827331542969 4 25.056404113769531
		 6 20.489692687988281 8 24.63874626159668 22 24.774103164672852 25 18.350437164306641
		 50 18.350437164306641;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.75438647329761033 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.65643053623791281 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.75438647329761033 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.65643053623791281 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 101.28353881835938 4 71.594230651855469
		 6 70.727745056152344 8 68.042556762695312 22 90.710029602050781 25 101.28179931640625
		 50 101.28179931640625;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.02123413784632806 0.037514558389064201 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99977453027666341 -0.99929608120360081 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.02123413784632806 0.037514558389064215 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99977453027666341 -0.99929608120360092 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.8786821365356445 4 7.8401889801025391
		 6 -7.3844928741455078 8 -17.864725112915039 22 -142.55867004394531 25 -154.53474426269531
		 50 -154.53474426269531;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0051870058452692432 0.0039454960503549266 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99998654739469428 -0.9999922165001669 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0051870058452692432 0.0039454960503549266 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99998654739469428 -0.9999922165001669 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -138.2436666452268 4 -128.94713952488459
		 6 -127.57142287468976 8 -126.21079304982247 22 -131.74380655023847 25 -138.31320351606695
		 50 -138.31320351606695;
	setAttr -s 7 ".kit[2:6]"  18 18 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.390280526601131 4 32.97383417501284
		 6 33.961888174365001 8 29.921775508439456 22 30.631101057634449 25 -28.474419187063571
		 50 -28.474419187063575;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 129.97380059589702 4 165.17304967825419
		 6 165.38249406801071 8 155.7003066074119 22 157.49269126839465 25 130.08402199382354
		 50 130.08402199382354;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.6314697265625 4 22.039247512817383
		 6 17.463527679443359 8 21.47528076171875 22 21.783613204956055 25 16.626880645751953
		 50 16.626880645751953;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.4504290818824721 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.89281220992687671 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.45042908188247205 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.89281220992687671 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 97.017105102539062 4 70.266532897949219
		 6 69.493942260742188 8 67.144905090332031 22 89.433990478515625 25 97.01531982421875
		 50 97.01531982421875;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.022009939736740598 0.042673849156607289 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99975775193432981 -0.99908905638994927 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.022009939736740598 0.042673849156607289 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99975775193432981 -0.99908905638994927 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.8010921478271484 4 9.8948993682861328
		 6 -5.2849864959716797 8 -15.797218322753906 22 -140.43344116210938 25 -152.61172485351562
		 50 -152.61172485351562;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0051895892533595387 0.0039462469761168649 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.999986533991024 -0.99999221353708723 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0051895892533595387 0.0039462469761168649 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.999986533991024 -0.99999221353708723 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -134.60097327364474 4 -100.8420135577207
		 6 -98.961064999570297 8 -100.12930770531274 22 -105.10216285861353 25 -134.60782721035162
		 50 -134.60782721035162;
	setAttr -s 7 ".kit[2:6]"  18 18 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.210370682213572 4 39.726886926703074
		 6 40.139366402510966 8 36.018868210495945 22 38.590602733400118 25 -19.178691666098668
		 50 -19.178691666098672;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 105.01551126583936 4 176.43910375701572
		 6 177.05940954458572 8 165.94400583916712 22 167.62834916185619 25 104.98262650954479
		 50 104.98262650954479;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.735413551330566 4 19.232124328613281
		 6 14.702844619750977 8 18.544570922851562 22 18.873344421386719 25 13.731640815734863
		 50 13.731640815734863;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.42768376653084283 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.90392842407238827 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.42768376653084283 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.90392842407238816 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.640174865722656 4 71.1512451171875
		 6 70.469284057617188 8 68.465316772460938 22 90.392585754394531 25 94.638290405273438
		 50 94.638290405273438;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.023295427507364134 0.049580381326886171 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.9997286247063496 -0.9987701366117635 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.02329542750736413 0.049580381326886164 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.9997286247063496 -0.9987701366117635 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.731620788574219 4 12.197248458862305
		 6 -2.963170051574707 8 -13.891709327697754 22 -138.29454040527344 25 -149.68049621582031
		 50 -149.68049621582031;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0051106522982502069 0.0039409132588948612 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99998694053126835 -0.99999223457119191 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0051106522982502069 0.0039409132588948612 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99998694053126835 -0.99999223457119202 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -133.59268388645552 4 -92.378357258546416
		 6 -90.702298071529995 8 -91.550561158073094 22 -96.388749785988054 25 -133.609746248731
		 50 -133.609746248731;
	setAttr -s 7 ".kit[2:6]"  18 18 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.452521007536232 4 34.927116928980155
		 6 35.495219644179087 8 31.160065219692175 22 33.365643102214882 25 -10.454462266252605
		 50 -10.454462266252603;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 80.40052051327217 4 156.15335314768399
		 6 156.48969917078719 8 145.69979962226864 22 147.88476537371648 25 80.399529503202515
		 50 80.399529503202515;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.421147346496582 4 18.037563323974609
		 6 13.549468040466309 8 17.173160552978516 22 17.582817077636719 25 10.418038368225098
		 50 10.418038368225098;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.35499057124993638 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.93486988095865176 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.35499057124993638 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.93486988095865187 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.72015380859375 4 71.5494384765625 6 70.926223754882812
		 8 69.423934936523438 22 91.031021118164062 25 94.7181396484375 50 94.7181396484375;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.032654235917390369 0.062607172242780035 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99946670823827422 -0.99803824675398223 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.032654235917390376 0.062607172242780035 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99946670823827422 -0.99803824675398223 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.06710147857666 4 15.154729843139648
		 6 0.0021555423736572266 8 -11.147170066833496 22 -135.420654296875 25 -146.34434509277344
		 50 -146.34434509277344;
	setAttr -s 7 ".kit[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0050692771475563218 0.0039382523372193815 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99998715113205394 -0.99999224505419448 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0050692771475563218 0.0039382523372193824 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99998715113205394 -0.9999922450541946 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 29.149826284893777 4 29.149807783467022
		 6 29.149808147883093 8 29.149794291227764 10 29.149777092646378 14 29.149701766739351
		 17 29.193085342581796 20 29.297248759655808 22 29.270569036650723 25 29.180965851568519
		 50 29.180965851568519;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999917375 0.99999999996740296 
		1 1 1 0.99992586714708798 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.0651209798012146e-06 -8.0742848071612509e-06 
		0 0 0 -0.012176214935030563 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999917375 0.99999999996740296 
		1 1 1 0.99992586714708798 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.0651209798012146e-06 -8.0742848071612492e-06 
		0 0 0 -0.012176214935030561 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.813218132702389 4 -29.813239228086111
		 6 -29.813240161122692 8 -29.81318244793211 10 -29.813104565747587 14 -29.813052356371671
		 17 -29.808941159680629 20 -29.790693373048171 22 -29.796138495484239 25 -29.810254123793413
		 50 -29.810254123793413;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999973144 1 0.99999999984247956 
		0.99999999993555888 1 1 1 0.99999790204141004 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -7.328052165076734e-07 0 1.7749393092494e-05 
		1.135263029288353e-05 0 0 0 -0.0020483927305461639 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999973144 1 0.99999999984247956 
		0.99999999993555888 1 1 1 0.99999790204140993 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -7.3280521650767329e-07 0 1.7749393092494e-05 
		1.135263029288353e-05 0 0 0 -0.0020483927305461639 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.288849526876556 4 -11.288806239130508
		 6 -11.288821836730664 8 -11.288838665583732 10 -11.288855251388993 14 -11.288797959225992
		 17 -11.313336050754039 20 -11.375762543662125 22 -11.359324201041774 25 -11.306295359550298
		 50 -11.306295359550298;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999099154 0.9999999999904341 
		1 1 1 1 0.99997354124569671 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.2446128012025393e-06 -4.3739685473135491e-06 
		0 0 0 0 0.0072743940325457864 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999099154 0.9999999999904341 
		1 1 1 1 0.99997354124569671 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.2446128012025401e-06 -4.3739685473135491e-06 
		0 0 0 0 0.0072743940325457864 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044820829511507954 4 0.044791243731157275
		 6 0.044691027228852598 8 0.04464197613269167 10 0.044595151196876501 14 0.044454832311620576
		 17 -0.029542987344036299 20 -0.19945602243647179 22 -0.15839820910067359 25 -0.0090958206288146975
		 50 -0.0090958206288146975;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999358451 0.99999999980911203 
		0.999999999921247 0.9999999998666429 1 1 1 0.99980136757673388 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.1327386043974918e-05 -1.953908294454245e-05 
		-1.2550143236988737e-05 -1.6331379260090892e-05 0 0 0 0.019930514085005745 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999358451 0.99999999980911203 
		0.999999999921247 0.9999999998666429 1 1 1 0.99980136757673388 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.1327386043974919e-05 -1.953908294454245e-05 
		-1.2550143236988737e-05 -1.6331379260090892e-05 0 0 0 0.019930514085005745 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00015510484118594673 4 -9.5160760850449515e-05
		 6 -0.00010563973369791199 8 -0.00012470240400770367 10 -0.00013463908780375562 14 -0.00012375398453479635
		 17 -0.00016207761243410788 20 -0.00025137721073201089 22 -0.0002803485867450991 25 -0.00016801201985319162
		 50 -0.00016801201985319162;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999252309 0.9999999999927951 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.8669920465461217e-06 -3.7960065757129582e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999252309 0.9999999999927951 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.8669920465461217e-06 -3.7960065757129582e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00018134825135218929 4 0.00017119117811848335
		 6 0.00011161173361944223 8 0.0001603723422152011 10 0.00022938786674998312 14 0.00031339764708420944
		 17 0.00029473729185340754 20 0.0002546975388328391 22 0.00020383831267849689 25 0.00020426234692573996
		 50 0.00020426234692573996;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999204514 1 0.99999999988116028 
		0.99999999991083566 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.9886733315912853e-06 0 1.5416859773631233e-05 
		1.335397704297083e-05 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999204536 1 0.99999999988116028 
		0.99999999991083566 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.9886733315912861e-06 0 1.5416859773631233e-05 
		1.335397704297083e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.869725988861703 4 65.869745654497507
		 6 65.869774430744499 8 65.869814145595768 10 65.869811373400339 14 65.86977958715822
		 17 65.904488536408337 20 65.983974108841281 22 65.964670332117862 25 65.894660361461675
		 50 65.894660361461675;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999910647 0.99999999995981026 
		1 0.99999999999762956 1 1 1 0.9999562643715264 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.227351753056637e-06 8.9654637976671094e-06 
		0 -2.1772771985288395e-06 0 0 0 -0.0093525046988512731 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999106481 0.99999999995981026 
		1 0.99999999999762978 1 1 1 0.9999562643715264 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.2273517530566379e-06 8.9654637976671094e-06 
		0 -2.1772771985288399e-06 0 0 0 -0.0093525046988512713 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.572914873635932 4 12.572929553989026
		 6 12.572887086564544 8 12.572867792413032 10 12.57286651047688 14 12.572828198677565
		 17 12.570884030253401 20 12.566411330913345 22 12.567358305426445 25 12.571387934877279
		 50 12.571387934877279;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999996731992 0.99999999999949307 
		0.99999999999949307 1 1 1 0.9999998642020187 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -8.0845713920774392e-06 -1.0068302991323336e-06 
		-1.0068302991323336e-06 0 0 0 0.00052114867765950732 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999996731992 0.99999999999949307 
		0.99999999999949307 1 1 1 0.9999998642020187 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -8.0845713920774392e-06 -1.0068302991323336e-06 
		-1.0068302991323336e-06 0 0 0 0.00052114867765950732 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7630279358854013 4 7.7630023214253434
		 6 7.7630117649204982 8 7.7629927906402205 10 7.7629971359186314 14 7.7629791744580539
		 17 7.7705106211589774 20 7.7878311867183783 22 7.7836525250326467 25 7.768454729316729
		 50 7.768454729316729;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.99999794138726539 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 -0.0020290936970605335 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.99999794138726528 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 -0.002029093697060533 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.9782773593575549e-06 4 8.1326190295960725e-06
		 6 1.3238764772019754e-05 8 1.7838435146889422e-05 10 3.1759014137558722e-06 14 1.8000649333869867e-05
		 17 1.7240803321290701e-05 20 -7.6591830148981755e-05 22 -9.9688984501450193e-06 25 3.0295239283870851e-06
		 50 3.0295239283870851e-06;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999967337 0.99999999999919298 
		1 1 1 1 1 0.99999999997683942 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 8.0812997845196698e-07 1.2704883587982331e-06 
		0 0 0 0 0 6.8059580419513013e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999967359 0.99999999999919298 
		1 1 1 1 1 0.99999999997683953 1 1;
	setAttr -s 11 ".koy[0:10]"  0 8.0812997845196709e-07 1.2704883587982331e-06 
		0 0 0 0 0 6.8059580419513022e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3764899078664359e-05 4 -2.8678177847451761e-05
		 6 8.0853857726214869e-06 8 -4.180155566948096e-06 10 -3.0758306669992053e-05 14 1.0321381929899806e-05
		 17 -2.5888095454954217e-05 20 -2.9439738867197342e-05 22 -2.4839925418166997e-05
		 25 -3.1075047375056294e-05 50 -3.1075047375056294e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998976319 1 0.99999999998707323 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.5247909437130621e-06 0 -5.0846274506016092e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998976319 1 0.99999999998707323 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.5247909437130621e-06 0 -5.0846274506016092e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6285248036775459e-05 4 6.7606755918993703e-05
		 6 5.8110096429502645e-05 8 2.0961334087423116e-05 10 1.9806563918039916e-05 14 5.5370459798291625e-05
		 17 3.4441712122080113e-05 20 4.0483665472906007e-05 22 4.003623230055853e-05 25 5.3196785999351952e-05
		 50 5.3196785999351952e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998135913 0.99999999999958866 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.1058714394553112e-06 -9.069543701793511e-07 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998135913 0.99999999999958866 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.1058714394553112e-06 -9.069543701793511e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.807073963988771 4 -34.806979586754842
		 6 -34.806927634167934 8 -34.806864736059836 10 -34.806829995268821 14 -34.807051541648775
		 17 -34.727126833143537 20 -34.48905823048959 22 -33.572186052025636 25 -34.761933806098014
		 50 -34.761933806098014;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999991846755 0.99999999988699062 
		0.99999999991832433 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.2769685836591348e-05 1.5033920818218972e-05 
		1.278090200486054e-05 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999991846755 0.99999999988699062 
		0.99999999991832433 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.2769685836591348e-05 1.5033920818218972e-05 
		1.278090200486054e-05 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.517546609726651 4 -68.517547494706207
		 6 -68.517523827138575 8 -68.517546367471425 10 -68.517573647052814 14 -68.517594364027218
		 17 -68.535796763965138 20 -68.574584143917519 22 -68.720584018071392 25 -68.528057119141437
		 50 -68.528057119141437;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997873557 0.99999999999122824 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.5214115239909882e-06 -4.1884896406406766e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997873557 0.99999999999122824 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.5214115239909882e-06 -4.1884896406406774e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.102250032979043 4 24.102088465170109
		 6 24.10205422422295 8 24.102022580509718 10 24.102014590184623 14 24.102262870737459
		 17 24.027799899591873 20 23.806151106404972 22 22.952180653533464 25 24.060261935287397
		 50 24.060261935287397;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.999999999854008 0.99999999996281097 
		0.99999999998654177 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.7087537487751075e-05 -8.6242818774907725e-06 
		-5.1880834848329181e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.999999999854008 0.99999999996281075 
		0.99999999998654177 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.7087537487751075e-05 -8.6242818774907709e-06 
		-5.1880834848329181e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7642752054409511e-05 4 3.2786669141494954e-05
		 6 1.8823653312912831e-05 8 2.5774251076551278e-05 10 7.2130380224842824e-05 14 0.00010134135785427648
		 17 2.2794460058937596e-06 20 0.060709241806022843 22 0.096970400209304752 25 6.3388719145385789e-05
		 50 6.3388719145385789e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999092493 1 0.99999999998509959 
		0.99999999997825639 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.2602700544380241e-06 0 5.4589867179947078e-06 
		6.5944740972437478e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999092493 1 0.99999999998509959 
		0.99999999997825639 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.2602700544380241e-06 0 5.4589867179947078e-06 
		6.5944740972437486e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1515435291073419e-05 4 -6.249351617429993e-05
		 6 -7.1355262917566377e-05 8 -7.4751465988522552e-05 10 -6.4748341550705183e-05 14 -3.9330534344167666e-05
		 17 -5.7028499051510894e-06 20 7.8452993456875186e-06 22 -4.4094967094491459e-05 25 -8.9523822929457247e-05
		 50 -8.9523822929457247e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999992628 0.9999999999987127 
		1 0.9999999999952226 1 1 1 0.99999999994801592 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.8409146467009958e-07 -1.6045618785160248e-06 
		0 3.0910594065744415e-06 0 0 0 -1.0196470640339313e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999992628 0.9999999999987127 
		1 0.9999999999952226 1 1 1 0.99999999994801603 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.8409146467009963e-07 -1.6045618785160246e-06 
		0 3.0910594065744419e-06 0 0 0 -1.0196470640339313e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00019645487723388253 4 0.00021770142884529187
		 6 0.00018656240938266501 8 0.00017294654600524307 10 0.00016462910529314802 14 0.00013303192174850996
		 17 8.4152195411560051e-05 20 0.00018189352011042844 22 0.00020994639802275148 25 0.00018649479033691358
		 50 0.00018649479033691358;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998283962 0.99999999999587852 
		0.99999999999393363 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.8584004641731849e-06 -2.8710627915122285e-06 
		-3.4832080648608053e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998283962 0.99999999999587852 
		0.99999999999393363 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.8584004641731849e-06 -2.8710627915122285e-06 
		-3.4832080648608053e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012820680437010602 4 -0.00013323829648956471
		 6 -0.00010328896513975225 8 -0.00010728652459567106 10 -0.00010268897781407574 14 -9.8989677575796208e-05
		 17 -0.072774177446751978 20 -0.73818864799820172 22 -2.4706787922252391 25 -0.097126591566828097
		 50 -0.097126591566828097;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999973788 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 7.240364901552877e-07 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999973788 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 7.240364901552877e-07 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1611025968830006e-05 4 7.5450857463188565e-05
		 6 8.8309332199599464e-05 8 0.00010741729939055411 10 0.00011964501399189886 14 6.1532089920702699e-05
		 17 -0.00017664897576092766 20 0.00049078429803610195 22 -9.7703956511570764e-05 25 -0.00020589157335636389
		 50 -0.00020589157335636389;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999124534 0.99999999999158762 
		1 1 1 1 0.9999999983955643 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.1843974633140492e-06 4.1018311547119646e-06 
		0 0 0 0 -5.66469036239452e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999124534 0.99999999999158762 
		1 1 1 1 0.99999999839556408 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.1843974633140492e-06 4.1018311547119646e-06 
		0 0 0 0 -5.6646903623945194e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001356422130720069 4 -0.00012126489543853999
		 6 -0.00013024738835827515 8 -0.00017286710600230342 10 -0.00020474285891409512 14 -0.00017051393242934753
		 17 -0.00019233709313005477 20 -0.00014382358488246484 22 -0.00011272741023943362
		 25 -0.00017540311205967561 50 -0.00017540311205967561;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999997718703 0.9999999999524547 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.7547135671839405e-06 -9.7514342921979836e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999771868 0.9999999999524547 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.7547135671839388e-06 -9.7514342921979836e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2902486228545229e-05 4 7.1756532233731028e-05
		 6 4.8808985377542417e-05 8 6.0128171761438722e-05 10 6.5564402892843637e-05 14 3.2926305768651802e-05
		 17 4.9016966128634539e-05 20 3.8355693278475638e-05 22 7.2815279415550511e-05 25 6.2471129014817932e-05
		 50 6.2471129014817932e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999759481 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 2.1932790239072278e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999759481 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 2.1932790239072278e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00012223650828977351 4 7.7648757296192551e-05
		 6 0.00012037833453893859 8 0.00011554149201046262 10 0.00010901526848449437 14 8.5167176275758292e-05
		 17 0.00011413012712895284 20 0.00011395598714523623 22 7.1361448373358092e-05 25 0.00010804250519934774
		 50 0.00010804250519934774;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999889377 0.99999999999648703 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.4874218682857494e-06 -2.6506590880452418e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999889377 0.99999999999648703 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.4874218682857494e-06 -2.6506590880452418e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8010932963728504e-05 4 -2.5915918572720239e-05
		 6 -5.3019478170251233e-05 8 -6.746649652430299e-05 10 -7.4798820676026781e-05 14 -8.3321978765828664e-05
		 17 -0.00015993719658869598 20 -0.00021366733866611174 22 -0.00013633209405917012
		 25 -4.6373530129150421e-05 50 -4.6373530129150421e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998520894 0.99999999999593614 
		0.99999999999904265 1 1 1 0.99999999984654275 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.4389579351321536e-06 -2.850909267328431e-06 
		-1.3836518480292436e-06 0 0 0 1.7518966660337416e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998520894 0.99999999999593614 
		0.99999999999904288 1 1 1 0.99999999984654286 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.4389579351321536e-06 -2.850909267328431e-06 
		-1.3836518480292438e-06 0 0 0 1.7518966660337416e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.113164773011576 4 -27.113153053574102
		 6 -27.113107094354483 8 -27.112913155925188 10 -27.112791495053202 14 -27.112911331226606
		 17 -26.889337552132851 20 -26.51024831285558 22 -25.689469618223697 25 -27.122927789825102
		 50 -27.122927789825102;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998940969 0.99999999950694063 
		0.99999999914666526 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.6022123349266369e-06 3.1402528794304136e-05 
		4.1311851897426562e-05 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998940992 0.99999999950694063 
		0.99999999914666526 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.6022123349266369e-06 3.1402528794304136e-05 
		4.1311851897426562e-05 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.108779866722884 4 -70.108780918869229
		 6 -70.10873037507281 8 -70.108719058755227 10 -70.108715867270959 14 -70.108713594864767
		 17 -70.149988083187523 20 -70.206429987778137 22 -70.327077812621567 25 -70.111888540312179
		 50 -70.111888540312179;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999996721545 0.99999999999819666 
		0.99999999999988631 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 8.0974699876011736e-06 1.8990668204620538e-06 
		4.7681439241381709e-07 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999996721545 0.99999999999819666 
		0.99999999999988631 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 8.0974699876011736e-06 1.8990668204620538e-06 
		4.7681439241381709e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.074189196155015 4 24.074179470005362
		 6 24.074107660098122 8 24.07390942470802 10 24.073780417188583 14 24.073873149036455
		 17 23.863516834748602 20 23.506795996003031 22 22.734286040064728 25 24.08338893411479
		 50 24.08338893411479;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999270583 0.99999999937522954 
		0.99999999908253867 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.819450036218648e-06 -3.5348846738872595e-05 
		-4.2835996649616547e-05 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999270583 0.99999999937522954 
		0.99999999908253867 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.819450036218648e-06 -3.5348846738872595e-05 
		-4.2835996649616547e-05 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10820743097407498 4 0.1082040005407018
		 6 0.10822580232209346 8 0.10822163401585808 10 0.10821746608055577 14 0.10820355280633985
		 17 0.09757877919375417 20 0.06177327923468031 22 0.22286590528411918 25 0.14051842196004091
		 50 0.14051842196004091;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999994047 0.99999999999875522 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.0912114655548595e-06 -1.5778831941777208e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999994047 0.99999999999875522 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.0912114655548595e-06 -1.5778831941777206e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.859454781765045e-05 4 5.8330269710924702e-05
		 6 2.1649065190357861e-05 8 2.0890865916530064e-05 10 1.8700007399795827e-05 14 2.4180149891017139e-05
		 17 2.4979191516835684e-05 20 -7.4254474770304923e-05 22 -5.0574423430757126e-05 25 5.6832103230336321e-05
		 50 5.6832103230336321e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999456 0.9999999999998227 
		0.9999999999999255 1 1 1 1 0.9999999999057797 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0378176982427897e-07 -5.9548831715352507e-07 
		-3.8603076207669749e-07 0 0 0 0 1.3727354346407928e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999456 0.9999999999998227 
		0.9999999999999255 1 1 1 1 0.99999999990577992 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0378176982427897e-07 -5.9548831715352496e-07 
		-3.8603076207669749e-07 0 0 0 0 1.3727354346407931e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2937768014346151e-05 4 -4.0621013710124876e-05
		 6 -2.0485008007927334e-05 8 -3.8561651274181082e-05 10 -4.2234487110776231e-05 14 -9.950850930967703e-05
		 17 -0.00028689026024590207 20 -0.00028978175877448082 22 -0.0001630696547730426 25 -1.534304043797856e-05
		 50 -1.534304043797856e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999594724 0.99999999999583933 
		1 1 1 0.99999999958703034 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.8470001570265795e-06 -2.8846385205101585e-06 
		0 0 0 2.8739155367683387e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999594724 0.99999999999583933 
		1 1 1 0.99999999958703045 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.8470001570265795e-06 -2.8846385205101585e-06 
		0 0 0 2.8739155367683387e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.069116787779228875 4 -0.069104530523494523
		 6 -0.069108110039647411 8 -0.069125552802850473 10 -0.069136132287848928 14 -0.069122307594819188
		 17 -0.44852971690659194 20 -1.0503643510719496 22 -2.8857642396782013 25 -0.14211906311229944
		 50 -0.14211906311229944;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999621392 0.99999999999327249 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.7518099327530717e-06 -3.6681037119320633e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999962137 0.99999999999327249 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.7518099327530713e-06 -3.6681037119320633e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0003418483181394363 4 -0.0003287499377133096
		 6 -0.00033596430890013216 8 -0.00035437312826209783 10 -0.00036142602998960941 14 -0.00034793313101086831
		 17 -0.00066554216965409479 20 -6.6720836290192232e-05 22 -0.00079212705641203639
		 25 -0.00056494527104445128 50 -0.00056494527104445128;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999437517 0.99999999999444567 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.3540677995479871e-06 -3.3329314967504113e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999437517 0.99999999999444567 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.3540677995479867e-06 -3.3329314967504113e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00014906177268085848 4 0.000181578310101393
		 6 0.00018663221384808092 8 0.00019187905420507285 10 0.00018254103888573641 14 0.00017107288398026451
		 17 0.00025342003859659426 20 0.00032825162890363788 22 0.00024953193770457061 25 0.00015949908258147368
		 50 0.00015949908258147368;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999946253 0.99999999999909095 
		1 0.99999999999835154 1 1 1 0.99999999984385513 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.2786394989566447e-06 1.3483642501083173e-06 
		0 -1.815680875763578e-06 0 0 0 -1.7671725323916723e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999946253 0.99999999999909095 
		1 0.99999999999835154 1 1 1 0.99999999984385501 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.2786394989566443e-06 1.3483642501083173e-06 
		0 -1.815680875763578e-06 0 0 0 -1.7671725323916723e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8386279948229437e-05 4 2.0665849253433239e-05
		 6 4.3431201635034995e-05 8 6.5868429616649954e-05 10 7.5902887828150522e-05 14 6.6375525393509027e-05
		 17 8.6710760231129352e-05 20 0.00010386960734619346 22 7.6398897777411138e-05 25 2.7532372722286489e-05
		 50 2.7532372722286489e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999959932 0.99999999998249467 
		0.99999999999096645 1 1 1 1 0.99999999996804789 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 8.9518477282177331e-07 5.917003932912416e-06 
		4.2505337830434727e-06 0 0 0 0 -7.9940165160721217e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999959932 0.99999999998249467 
		0.99999999999096645 1 1 1 1 0.99999999996804789 1 1;
	setAttr -s 11 ".koy[0:10]"  0 8.9518477282177331e-07 5.917003932912416e-06 
		4.2505337830434727e-06 0 0 0 0 -7.9940165160721217e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4403228930098269e-05 4 5.6621698206799213e-05
		 6 7.3841024818946865e-05 8 8.2089423926379223e-05 10 9.5349099692833414e-05 14 8.0187718429965851e-05
		 17 9.8222270605164073e-05 20 6.0294414624614816e-05 22 6.4704359671270261e-05 25 1.0569036136370626e-05
		 50 1.0569036136370626e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999407763 0.99999999999444322 
		0.99999999999603673 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.4415969399290751e-06 3.333717500992825e-06 
		2.8154004173497262e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999407763 0.999999999994443 
		0.99999999999603673 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.4415969399290751e-06 3.3337175009928242e-06 
		2.8154004173497262e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4249728537957904e-05 4 -1.8774344934729956e-05
		 6 -2.2365975106394982e-05 8 3.3651828377253599e-06 10 2.4186312270747504e-05 14 1.5872357326487101e-05
		 17 -3.6983407712475856e-05 20 -3.7860967679626384e-05 22 -2.901053249869467e-05 25 4.0028331110249133e-05
		 50 4.0028331110249133e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999602129 1 0.99999999998143341 
		1 1 1 1 0.99999999997584099 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.8208597404173505e-06 0 6.0936801678798499e-06 
		0 0 0 0 6.9511155362040001e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999602129 1 0.99999999998143341 
		1 1 1 1 0.99999999997584099 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.820859740417351e-06 0 6.0936801678798499e-06 
		0 0 0 0 6.9511155362039993e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.735894866846706 4 -43.736023667697872
		 6 -43.735985888757128 8 -43.735571396919887 10 -43.735224460365266 14 -43.735556871490964
		 17 -40.088657632853554 20 -40.988164851335526 22 -40.328157651251765 25 -42.214155005604283
		 50 -42.214155005604283;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999955980068 0.9999999950328714 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.9671510660395474e-05 9.967074292607675e-05 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999955980068 0.9999999950328714 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.9671510660395471e-05 9.967074292607675e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -76.947219784644176 4 -76.947294965536955
		 6 -76.947240769463036 8 -76.94718404291271 10 -76.947153634952556 14 -76.94711609624747
		 17 -77.358211030747441 20 -77.265708372006884 22 -77.336865839370162 25 -77.129633863235668
		 50 -77.129633863235668;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999989458865 0.99999999993495292 
		0.99999999998242073 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.4519737555753096e-05 1.1405880749139883e-05 
		5.9294651210196755e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999989458854 0.99999999993495292 
		0.99999999998242073 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.4519737555753093e-05 1.1405880749139883e-05 
		5.9294651210196755e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.199322133806614 4 28.19947056613746
		 6 28.199416470821678 8 28.199016420988773 10 28.198724972841035 14 28.199004749647788
		 17 24.643278249244361 20 25.520687783304279 22 24.876802049635796 25 26.716311917431657
		 50 26.716311917431657;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999909745463 0.99999999590334787 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.2486361625472378e-05 -9.0516873627459205e-05 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999909745452 0.99999999590334787 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.2486361625472364e-05 -9.0516873627459205e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.028239115163905572 4 0.028224838997199107
		 6 0.02825324519357689 8 0.028264880789668712 10 0.028269729538980833 14 0.028260014569941479
		 17 0.00037783818648331791 20 -0.0060075724947689143 22 0.0242700159792054 25 0.00025681638972542689
		 50 0.00025681638972542689;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998626354 0.99999999999767186 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.2414583773898687e-06 2.1577957675057548e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998626354 0.99999999999767186 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.2414583773898696e-06 2.1577957675057548e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016609488663541698 4 0.00018126747674476271
		 6 0.00020169417752698284 8 0.00019862894154004849 10 0.00019746672192402803 14 0.0002493890199992595
		 17 0.00024507037270664675 20 0.00029880501218496264 22 0.00021297550131631118 25 0.00015697364409855978
		 50 0.00015697364409855978;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999517453 1 0.99999999999984679 
		1 1 1 1 0.9999999998897009 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.1066241871502689e-06 0 -5.5337264440074266e-07 
		0 0 0 0 -1.485254613265621e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999517453 1 0.99999999999984679 
		1 1 1 1 0.9999999998897009 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.1066241871502694e-06 0 -5.5337264440074266e-07 
		0 0 0 0 -1.4852546132656208e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7077358544429457e-06 4 -4.0610439567087982e-05
		 6 -2.5987233390946171e-05 8 -2.0337877933419751e-05 10 -8.0335306803054745e-06 14 2.2521166274963074e-06
		 17 -9.2430491694314287e-05 20 -0.00012808338134141298 22 -4.2667146462896292e-05
		 25 2.1787660633472955e-05 50 2.1787660633472955e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999647904 0.99999999999723843 
		0.999999999998057 1 1 1 0.99999999987684185 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.6536721123980904e-06 2.3501341891803426e-06 
		1.9713489154741489e-06 0 0 0 1.5694458813205398e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999647882 0.99999999999723843 
		0.999999999998057 1 1 1 0.99999999987684196 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.6536721123980896e-06 2.3501341891803426e-06 
		1.9713489154741489e-06 0 0 0 1.5694458813205401e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.60059099513828507 4 -0.60061070073825973
		 6 -0.60059235082660467 8 -0.60059569209249641 10 -0.60060395170336578 14 -0.60059730315390392
		 17 -4.5761665367461477 20 -3.6776465903822033 22 -4.4691772585782372 25 -2.2715290611915866
		 50 -2.2715290611915866;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999884692 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.5185512169972098e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999884692 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.5185512169972098e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.0097449329495687e-05 4 6.1595629528633564e-05
		 6 4.0578095662902618e-05 8 2.8136730324138719e-05 10 2.0205661993489713e-05 14 -4.1133064534428793e-05
		 17 -0.00022188085358130379 20 -0.00011353972473594346 22 9.9822346734556317e-05 25 0.00043015508923128148
		 50 0.00043015508923128148;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999040889 0.99999999999644429 
		0.99999999998172939 1 1 1 0.99999999837916942 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.3797596640430913e-06 -2.6667453313060576e-06 
		-6.0449299622047706e-06 0 0 0 5.69355876861938e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999040867 0.99999999999644429 
		0.99999999998172939 1 1 1 0.99999999837916942 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.3797596640430905e-06 -2.6667453313060576e-06 
		-6.0449299622047706e-06 0 0 0 5.69355876861938e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6960838812203226e-05 4 3.4237066521957211e-05
		 6 7.5156403376953798e-05 8 9.6851302582326258e-05 10 9.5973498860275826e-05 14 0.00010224942407407047
		 17 3.8619582402204802e-05 20 2.0369803366661249e-06 22 -3.6081235249048651e-05 25 3.3340991600650233e-05
		 50 3.3340991600650233e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999664112 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 8.1961843337827222e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999664112 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 8.1961843337827205e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7106744347282631e-05 4 1.1855216778707512e-05
		 6 -4.1398890290817928e-06 8 1.3910100883459334e-05 10 2.7350887306246036e-05 14 4.5308460720595593e-06
		 17 -2.9970639938452841e-05 20 4.4850204832131561e-05 22 5.0924032858543911e-05 25 1.9993967716886259e-05
		 50 1.9993967716886259e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999828115 1 0.99999999999150391 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.8541185369052066e-06 0 4.1221329829193622e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999828115 1 0.99999999999150391 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.8541185369052066e-06 0 4.1221329829193622e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1097677023051895e-05 4 2.4093817533481604e-05
		 6 1.2548804870367104e-05 8 2.8552312304191853e-05 10 5.1283494912962212e-05 14 6.1445591530908463e-05
		 17 1.3417572437731562e-05 20 0.00010425936452013693 22 0.00011465287095373521 25 5.6837702370895763e-05
		 50 5.6837702370895763e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999689648 1 0.99999999998714573 
		0.99999999999588018 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.4913590839686219e-06 0 5.0703590698054295e-06 
		2.8704801214084703e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999689648 1 0.99999999998714573 
		0.99999999999588018 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.4913590839686219e-06 0 5.0703590698054295e-06 
		2.8704801214084703e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012103949719984169 4 -0.00012610716198806064
		 6 -8.9830118794451163e-05 8 -8.9853346325993418e-05 10 -0.00010222583382094586 14 -0.00012278172803851115
		 17 -3.119761302674929e-05 20 -0.00019156742326933743 22 -0.00021975506413624487 25 -0.00013199071791894127
		 50 -0.00013199071791894127;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999999978 0.99999999999587141 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.824286061354655e-08 -2.8735433911727537e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999999978 0.99999999999587141 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.824286061354655e-08 -2.8735433911727537e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.338681381854954 4 20.338807798831805
		 6 20.338700514128551 8 20.338682343527459 10 20.338671575227711 14 20.338375025074257
		 17 21.197186333509979 20 20.528797900287984 22 20.91597934599471 25 20.404877729936533
		 50 20.404877729936533;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999989816712 0.99999999999282507 
		0.99999999996423616 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.4271156724910984e-05 -3.7880932615425244e-06 
		-8.4574028427514957e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999998981669 0.99999999999282507 
		0.99999999996423616 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.4271156724910981e-05 -3.7880932615425244e-06 
		-8.457402842751494e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -74.218878845003829 4 -74.218912340860484
		 6 -74.218867609381206 8 -74.218776222750364 10 -74.218706856970485 14 -74.218685581077338
		 17 -74.162246040636688 20 -74.213903008029845 22 -74.1878260613545 25 -74.220290201200015
		 50 -74.220290201200015;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999984126264 0.99999999977860798 
		0.99999999996871602 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.7817818944112989e-05 2.1042441353040658e-05 
		7.9099781688819613e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999984126264 0.99999999977860798 
		0.99999999996871602 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.7817818944112989e-05 2.1042441353040658e-05 
		7.9099781688819613e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.43474440236032 4 -15.434881643054409
		 6 -15.434783375321595 8 -15.434755587223332 10 -15.434708647952244 14 -15.434402220611576
		 17 -16.260742676717769 20 -15.617660839444909 22 -15.990232401527045 25 -15.498434310757743
		 50 -15.498434310757743;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999998638639 0.99999999995215827 
		0.999999999524538 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.6500669700022151e-05 9.7817897735424765e-06 
		3.0837054194092535e-05 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999998638639 0.99999999995215827 
		0.999999999524538 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.6500669700022154e-05 9.7817897735424765e-06 
		3.0837054194092535e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.071803593280578032 4 0.071817374079797061
		 6 0.071789546749656818 8 0.071773461314365766 10 0.071756319856072628 14 0.071824817570074653
		 17 0.014943029409355437 20 0.22494425065049065 22 0.070181790282916906 25 0.071787503533610839
		 50 0.071787503533610839;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998347922 0.99999999999054134 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.7481675531456048e-06 -4.3493901993619862e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998347922 0.99999999999054134 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.7481675531456048e-06 -4.3493901993619862e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016151049451839416 4 0.00016131320218131418
		 6 0.00018772563725425798 8 0.00017323567807966215 10 0.00018727015541903681 14 0.00013104915350638951
		 17 0.00019628220063879514 20 0.00018941114804967585 22 0.00022924542472452431 25 0.00017786802029225946
		 50 0.00017786802029225946;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010075469710605268 4 0.00010002713127245097
		 6 9.4211515684734684e-05 8 0.00010738303252701858 10 0.00010407228630183814 14 6.8452616850002285e-05
		 17 8.1880562420809152e-05 20 0.00012113772824036064 22 8.9885700785796767e-05 25 9.6647367516692221e-05
		 50 9.6647367516692221e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999995925 1 1 0.99999999999661937 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.8571443473074668e-07 0 0 -2.6002540047229591e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999995925 1 1 0.99999999999661937 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.8571443473074668e-07 0 0 -2.6002540047229591e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.043535101502695829 4 -0.043579335462445974
		 6 -0.043579534086779372 8 -0.043589890562630899 10 -0.043607396629009719 14 -0.04361056973351865
		 17 -0.87573241750708797 20 -0.57423213083926161 22 -0.66669014272152582 25 -0.10738995596004049
		 50 -0.10738995596004049;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999998768 0.99999999999998768 
		0.99999999999334888 0.99999999999922351 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.5599918665924644e-07 -1.5599918665924641e-07 
		-3.6471982491923335e-06 -1.2460752267898607e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999998768 0.99999999999998768 
		0.99999999999334888 0.99999999999922373 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.5599918665924641e-07 -1.5599918665924644e-07 
		-3.6471982491923335e-06 -1.2460752267898609e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3072955053968985e-05 4 -1.1707322176088086e-05
		 6 -1.5354381238431417e-05 8 1.6347905917891807e-05 10 3.6574441856568098e-05 14 2.9414789721002547e-05
		 17 -0.00036340299134299541 20 -0.00077374925209105518 22 -0.00094381310241035748
		 25 -0.00031649570772340665 50 -0.00031649570772340665;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997689726 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.7974670475435641e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997689726 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.7974670475435641e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4399268104496479e-05 4 -9.0946119437697017e-05
		 6 -6.6690501835108652e-05 8 -6.3729905165012794e-05 10 -6.6060875958957185e-05 14 -6.2122228820589307e-05
		 17 -8.0885104173406496e-05 20 -0.00011401577380607123 22 -9.6636270683715582e-05
		 25 -8.4404351986926314e-05 50 -8.4404351986926314e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999972965 1 1 1 1 1 0.99999999999519218 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.3252471872475856e-06 0 0 0 0 0 3.1009008416308962e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999972965 1 1 1 1 1 0.99999999999519218 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.3252471872475856e-06 0 0 0 0 0 3.1009008416308962e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6463060496254224e-05 4 5.6638368227904395e-05
		 6 3.921688126728938e-05 8 2.1772414212594157e-05 10 2.1004527312985927e-05 14 3.7043647458961435e-05
		 17 5.2670391468090002e-05 20 1.0590196598880586e-05 22 1.7332282819836123e-05 25 2.2335840627476447e-05
		 50 2.2335840627476447e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998958522 0.99999999999981803 
		1 1 1 1 0.99999999999924349 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.563942708073226e-06 -6.0309696064915544e-07 
		0 0 0 0 1.2300009663963214e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998958522 0.99999999999981803 
		1 1 1 1 0.99999999999924349 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.5639427080732251e-06 -6.0309696064915544e-07 
		0 0 0 0 1.2300009663963214e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7754660954690569e-05 4 0.00011668475856937528
		 6 0.00014305720344917714 8 0.0001431506595080418 10 0.00013792949271105567 14 0.00016197884413153053
		 17 0.00015248930173129678 20 0.00013728848551603894 22 0.00011244782348082491 25 0.0001028417156248884
		 50 0.0001028417156248884;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999218547 0.99999999999999734 
		1 1 1 1 1 0.99999999999349376 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.9533926302362839e-06 7.3400216990642485e-08 
		0 0 0 0 0 -3.6072573076410837e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999218547 0.99999999999999734 
		1 1 1 1 1 0.99999999999349387 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.9533926302362839e-06 7.3400216990642485e-08 
		0 0 0 0 0 -3.6072573076410837e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2117055225629323e-05 4 6.0393029161601454e-05
		 6 4.6174203939523901e-05 8 3.1189905853639348e-05 10 1.3932515022052991e-05 14 5.766682249458649e-05
		 17 1.7616293543006429e-05 20 9.0814995160059459e-06 22 1.6341232772159358e-05 25 4.9209874990280313e-05
		 50 4.9209874990280313e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999269351 0.99999999999109401 
		1 1 1 1 0.99999999999117062 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.8226799018958454e-06 -4.2204272100646656e-06 
		0 0 0 0 4.2022336529786677e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999269351 0.99999999999109401 
		1 1 1 1 0.99999999999117073 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.8226799018958454e-06 -4.2204272100646656e-06 
		0 0 0 0 4.2022336529786677e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.16369686616757 4 52.470051988252351
		 6 52.293947843027176 8 52.696172737303137 10 -90.017424940449303 14 -90.449962285595603
		 17 -88.383595074888191 20 -91.137500776607595 22 -82.873138449300271 25 -77.135819197823011
		 50 -77.135819197823011;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.4722589903878 4 -51.317117697194718
		 6 -52.614950522072441 8 -53.803858157006346 10 -57.124966389506362 14 -64.769276139032982
		 17 -63.63387815614815 20 -62.620571139067671 22 -59.16785206929233 25 -60.475734178667309
		 50 -60.475734178667309;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.0641575810578 4 -198.06640647927975
		 6 -197.91772779857766 8 -197.69066293070455 10 -140.59002629486594 14 -134.34804675456709
		 17 -137.00290435226029 20 -139.3394287215873 22 -144.19465768222454 25 -139.09574101722572
		 50 -139.09574101722572;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 4 17.228019714355469
		 6 13.302229881286621 8 16.438283920288086 10 0.23884934186935425 14 2.0746796131134033
		 17 2.0890026092529297 20 1.2142399549484253 22 1.8231892585754395 25 2.384986400604248
		 50 2.384986400604248;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.14093834168524447 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.99001837550775451 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.14093834168524447 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.99001837550775451 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 4 93.402229309082031
		 6 91.684837341308594 8 87.319419860839844 10 67.625640869140625 14 100.069091796875
		 17 110.41119384765625 20 73.311874389648438 22 87.157196044921875 25 94.381668090820312
		 50 94.381668090820312;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.073904791784659835 0.021914431886742525 
		0.0055418012831152481 1 1 1 1 0.0079099707846698262 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99726530158793059 -0.99975985000152967 
		-0.99998464410136745 0 0 0 0 0.99996871569173873 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.073904791784659835 0.021914431886742528 
		0.0055418012831152481 1 1 1 1 0.0079099707846698279 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99726530158793059 -0.99975985000152978 
		-0.99998464410136745 0 0 0 0 0.99996871569173895 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.303232192993164 4 -45.654624938964844
		 6 -60.536083221435547 8 -76.868629455566406 10 -100.91705322265625 14 -125.06253051757812
		 17 -159.65707397460938 20 -209.8570556640625 22 -206.69216918945312 25 -190.70646667480469
		 50 -190.70646667480469;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0064033827537796906 0.0042715479472922426 
		0.0033018673525042641 0.0041498669633666671 1 1 1 0.0087026229499676984 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99997949813449105 -0.99999087689745148 
		-0.99999454882113559 -0.99999138926502085 0 0 0 0.99996213145988211 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0064033827537796906 0.0042715479472922426 
		0.0033018673525042641 0.0041498669633666671 1 1 1 0.0087026229499677001 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99997949813449105 -0.99999087689745148 
		-0.99999454882113559 -0.99999138926502085 0 0 0 0.99996213145988222 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403400533 4 167.76253630377926
		 6 167.12206330583734 8 167.11688179513277 10 70.141983712280663 14 76.0824148609491
		 17 75.842324977854972 20 71.87182190691783 22 75.131073051138642 25 82.862623952263235
		 50 82.862623952263235;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931249795 4 7.5200359173641758
		 6 7.7750281594666655 8 8.1230502083788565 10 -5.1397024677772825 14 -4.1763988250869586
		 17 -4.4665534588749978 20 -6.8267067519391835 22 -3.3602288064670751 25 1.7211779222024628
		 50 1.7211779222024628;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.2581129778581 4 176.53122113098667
		 6 177.55419270818001 8 178.83872978844045 10 161.45042432193898 14 168.50920267656713
		 17 166.92202648373666 20 165.87852352350882 22 160.9123192697553 25 163.24560712240071
		 50 163.24560712240071;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 4 21.935117721557617
		 6 17.924751281738281 8 21.068317413330078 10 -8.6863594055175781 14 -6.4431953430175781
		 17 -6.4558334350585938 20 -7.7011618614196777 22 -6.7739706039428711 25 -5.2548084259033203
		 50 -5.2548084259033203;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.067971051612424727 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.99768729376628884 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.067971051612424727 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.99768729376628884 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 4 84.779426574707031
		 6 83.02154541015625 8 78.669792175292969 10 63.512847900390625 14 95.167861938476562
		 17 105.55082702636719 20 69.181838989257812 22 82.425682067871094 25 88.199111938476562
		 50 88.199111938476562;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.038586510602046833 0.021818260320586702 
		0.0068343988262879662 1 1 1 1 0.0087636259359501322 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99925526328339054 -0.99976195342520557 
		-0.99997664522361884 0 0 0 0 0.99996159869289725 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.038586510602046827 0.021818260320586706 
		0.0068343988262879662 1 1 1 1 0.0087636259359501305 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99925526328339054 -0.99976195342520568 
		-0.99997664522361884 0 0 0 0 0.99996159869289714 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.375308990478516 4 -45.356521606445312
		 6 -60.113937377929688 8 -76.281082153320312 10 -101.07201385498047 14 -124.91460418701172
		 17 -159.67637634277344 20 -210.08442687988281 22 -207.22569274902344 25 -190.78114318847656
		 50 -190.78114318847656;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0065063334706021592 0.0043115275265053574 
		0.0032553439593747263 0.0041123550276270689 1 1 1 0.0086337877719473155 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99997883358837625 -0.99999070532199863 
		-0.99999470135381519 -0.9999915442323134 0 0 0 0.9999627281597594 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0065063334706021592 0.0043115275265053583 
		0.0032553439593747263 0.0041123550276270689 1 1 1 0.0086337877719473155 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99997883358837625 -0.99999070532199863 
		-0.99999470135381519 -0.9999915442323134 0 0 0 0.99996272815975951 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.777544059809195 4 147.47021275822695
		 6 146.77353227537245 8 146.68727976278277 10 50.9186668424978 14 56.807424436627585
		 17 56.643932059688503 20 52.657561388350985 22 56.279798593599473 25 63.789462344239602
		 50 63.789462344239602;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495006789 4 6.1467115790648048
		 6 6.31795048517235 8 6.665702654554555 10 -14.15888213209341 14 -13.233219969643079
		 17 -13.306489749145303 20 -15.748207442441188 22 -12.425304661911063 25 -7.3198727898100353
		 50 -7.3198727898100353;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597556336 4 156.04202810360977
		 6 157.05597105862302 8 158.32868952847457 10 149.30763432442561 14 155.61087361442659
		 17 153.88590926502354 20 153.20983998690534 22 147.34429907530878 25 149.42105179433597
		 50 149.42105179433597;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 4 20.701473236083984
		 6 16.646259307861328 8 19.782808303833008 10 -11.980081558227539 14 -9.8896760940551758
		 17 -9.8911170959472656 20 -10.993742942810059 22 -10.191995620727539 25 -8.9072027206420898
		 50 -8.9072027206420898;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.079623436230513836 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.99682501393316025 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.07962343623051385 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.99682501393316036 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 4 81.536651611328125
		 6 79.763725280761719 8 75.379753112792969 10 65.379013061523438 14 96.722763061523438
		 17 107.12803649902344 20 71.045387268066406 22 84.056678771972656 25 89.202629089355469
		 50 89.202629089355469;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.021180449930393891 0.021650848894901303 
		0.0092687016551259577 1 1 1 1 0.0091786873506082018 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99977566910819848 -0.99976559289772027 
		-0.99995704466223367 0 0 0 0 0.99995787496200039 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.021180449930393891 0.021650848894901303 
		0.0092687016551259577 1 1 1 1 0.0091786873506082018 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99977566910819837 -0.99976559289772027 
		-0.99995704466223367 0 0 0 0 0.9999578749620005 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.399232864379883 4 -46.876552581787109
		 6 -61.563091278076172 8 -77.648994445800781 10 -100.94233703613281 14 -125.14272308349609
		 17 -159.87225341796875 20 -210.26727294921875 22 -207.28005981445312 25 -190.80595397949219
		 50 -190.80595397949219;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0062180392348782972 0.0043328404794640034 
		0.0033858588831530831 0.0042110449619117661 1 1 1 0.0085636824218243233 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998066780716988 -0.99999061320263372 
		-0.99999426796338353 -0.999991133510857 0 0 0 0.99996333099938128 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0062180392348782972 0.0043328404794640034 
		0.0033858588831530831 0.0042110449619117661 1 1 1 0.008563682421824325 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998066780716988 -0.99999061320263372 
		-0.99999426796338353 -0.999991133510857 0 0 0 0.99996333099938128 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807245960347 4 147.118728564592
		 6 146.40160433245208 8 146.28991708669545 10 49.459996599697746 14 55.192930483728617
		 17 55.393076410448934 20 51.139159786069705 22 54.891606873301534 25 62.885733703719104
		 50 62.885733703719104;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749810848398 4 -0.36446417136374604
		 6 -0.18774982441274993 8 0.14995917143215318 10 -13.721270098194852 14 -13.364468605769241
		 17 -11.117057907189306 20 -14.240129909863681 22 -11.749493372192175 25 -6.8959935450195529
		 50 -6.8959935450195529;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359203625 4 143.77312323284374
		 6 144.84925810700659 8 146.13240490946544 10 140.49515613140079 14 147.00432921917684
		 17 143.63171294537437 20 143.42732143222077 22 138.13550227114104 25 140.31101319210271
		 50 140.31101319210271;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 4 18.379728317260742
		 6 14.297428131103516 8 17.422309875488281 10 -13.115547180175781 14 -11.275569915771484
		 17 -11.262081146240234 20 -12.109728813171387 22 -11.524117469787598 25 -10.748488426208496
		 50 -10.748488426208496;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.12152981827544274 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.99258778114076029 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.12152981827544275 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.99258778114076029 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 4 80.475898742675781
		 6 78.688796997070312 8 74.259178161621094 10 68.43389892578125 14 99.597724914550781
		 17 110.03232574462891 20 74.066696166992188 22 87.022727966308594 25 91.869728088378906
		 50 91.869728088378906;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.015171065169785751 0.021442603977467285 
		0.013000818130569036 1 1 1 1 0.0093612910670713128 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99988491276827152 -0.99977008093594477 
		-0.99991548579264233 0 0 0 0 0.99995618215477711 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.015171065169785751 0.021442603977467285 
		0.013000818130569036 1 1 1 1 0.0093612910670713111 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99988491276827152 -0.99977008093594477 
		-0.99991548579264233 0 0 0 0 0.999956182154777 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.835901260375977 4 -48.918617248535156
		 6 -63.566390991210938 8 -79.613182067871094 10 -101.19547271728516 14 -125.84951782226562
		 17 -160.50663757324219 20 -210.83238220214844 22 -207.63014221191406 25 -191.24383544921875
		 50 -191.24383544921875;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.005929249351707017 0.004343833385039843 
		0.0035433364355202065 0.0043255618266360447 1 1 1 0.0085080652687020177 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998242184656683 -0.99999056551125676 
		-0.99999372236374795 -0.99999064471368126 0 0 0 0.99996380575768018 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0059292493517070161 0.004343833385039843 
		0.0035433364355202065 0.0043255618266360447 1 1 1 0.0085080652687020194 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998242184656683 -0.99999056551125676 
		-0.99999372236374795 -0.99999064471368126 0 0 0 0.99996380575768029 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139133566 4 117.77488890510217
		 6 117.01019735376303 8 116.78453902469444 10 13.150995991904091 14 19.320765190507387
		 17 19.451122500231012 20 13.9671349098519 22 18.798231976895696 25 28.913340486275747
		 50 28.913340486275747;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443048082034 4 -11.04639900525912
		 6 -11.114979281548855 8 -10.857559639926054 10 -29.639011194795422 14 -30.625121079797076
		 17 -30.630762202835964 20 -32.252426829057931 22 -31.036396528219239 25 -26.614851079335221
		 50 -26.614851079335221;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044693539 4 112.83909901433813
		 6 114.04824595441609 8 115.37871655232409 10 139.88173999357522 14 144.74564901301093
		 17 142.53217378795617 20 143.9933086889489 22 137.35846074666981 25 135.69026444065074
		 50 135.69026444065074;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 4 15.421828269958496
		 6 11.290238380432129 8 14.391407012939453 10 -15.121391296386719 14 -13.616958618164062
		 17 -13.573328971862793 20 -14.036349296569824 22 -13.777118682861328 25 -13.790814399719238
		 50 -13.790814399719238;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 4 78.844451904296875
		 6 77.011947631835938 8 72.491470336914062 10 73.10223388671875 14 103.81966400146484
		 17 114.3206787109375 20 78.588790893554688 22 91.521102905273438 25 95.823265075683594
		 50 95.823265075683594;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.012125804437345435 0.020982900162385382 
		1 0.036360270210287787 1 1 1 0.0096700875335026439 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99992647973075854 -0.999779834714011 
		0 0.99933874674718526 0 0 0 0.99995324361046722 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.012125804437345436 0.020982900162385382 
		1 0.036360270210287787 1 1 1 0.0096700875335026457 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99992647973075854 -0.999779834714011 
		0 0.99933874674718537 0 0 0 0.99995324361046722 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.591337203979492 4 -52.989738464355469
		 6 -67.58258056640625 8 -83.572174072265625 10 -102.66791534423828 14 -128.01239013671875
		 17 -162.5537109375 20 -212.78263854980469 22 -209.2550048828125 25 -192.99888610839844
		 50 -192.99888610839844;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0055568214228052552 0.0043597595649290883 
		0.0038002308198148271 0.0045003825893946154 1 1 1 0.0084241224325591196 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998456074865227 -0.99999049620310687 
		-0.99999277909678741 -0.99998987322699873 0 0 0 0.99996451645107953 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0055568214228052561 0.0043597595649290891 
		0.0038002308198148271 0.0045003825893946163 1 1 1 0.0084241224325591214 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998456074865238 -0.99999049620310698 
		-0.99999277909678741 -0.99998987322699873 0 0 0 0.99996451645107953 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "DC6C5CA2-4092-B5E9-A3D1-7E8C701D98C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "808F8A12-439E-2B4D-5BC5-17BEBE497E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "ED436460-4CE0-3B36-5627-BA9EC8DAB4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "DFB2730D-4E0A-DFBF-CDCB-B0A799D9A4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "C727E3A6-4FAD-CFC9-6F2D-BEBA9F7BE896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "D1EA166E-436F-8A8D-FBDA-6098BFEE5D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "1DCB56A6-4981-5FFD-B083-B19E147913D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "0A6CEF50-46EB-03B1-178E-21B64241B1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "9E746743-475D-DC0C-EFC7-74A14924A6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "6EDCFFAC-461D-B8FD-B4AA-06941BA14F4B";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "656BDA30-413E-4751-4806-E89F22E0B109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.034083101292636114;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "7D37089D-4D2E-7236-2487-8D885AD82FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.719823343903409;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "E7D2B00F-4BC3-7683-1ED6-6B80E4149DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.099904680980186;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "C546B8A8-4DEB-2386-06A4-97B171A46C2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "44F1B4BC-4129-E70A-7ABC-48A002A00152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8012196375728733;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "0A628540-44B3-2A66-08CC-B4B810C927D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.29126914432950274;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "F648A714-483B-24B6-2362-98AD649D9B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 186.69984597998419;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "C172D5BB-4DDE-47F5-4916-FA86F17D0DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "58E83F63-4956-D3C8-7E38-71B1E7668D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "6CC57F89-4C32-5CB8-B0F7-AFA6720414F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "7D01B7E5-4E3E-2745-5AA6-AA814D62A627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E65E6F7D-4983-98DB-5086-778E587C9E65";
	setAttr ".pn" -type "string" "Model Default";
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
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "BB60CB19-40FE-954E-13F5-B0BC72342EC0";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "02416472-4D6F-932C-CC62-C5B894E60BE5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "D7EA15B7-46FC-FA35-6247-649E23089ACB";
	setAttr ".pn" -type "string" "AnimBase";
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
	setAttr ".exf" -type "string" "AS_PBDashRight";
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[19]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[20]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[21]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[22]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[23]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[24]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[25]";
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[26]";
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[27]";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[28]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[29]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[30]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[31]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[32]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[33]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[34]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[35]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[36]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[37]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[38]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[39]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[40]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[41]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[42]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[43]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[44]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[45]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[46]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[47]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[48]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[49]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[50]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[51]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[52]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[53]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[54]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[55]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[56]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[57]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[58]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[59]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[60]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[61]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[62]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[63]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[64]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[65]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[66]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[67]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[68]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[69]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[70]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[71]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[72]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[73]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[74]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[75]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[76]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[77]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[78]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[79]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[80]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[81]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[82]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[83]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[84]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[85]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[86]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[87]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[88]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[89]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[90]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[91]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[92]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[93]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[94]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[95]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[96]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[97]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[98]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[99]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[100]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[101]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[102]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[103]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[104]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[105]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[106]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[107]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[111]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[112]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[113]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[114]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[115]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[116]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[117]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[118]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[119]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[120]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[121]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[122]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[123]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[129]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[130]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[131]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[132]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[133]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[134]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[138]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[139]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[140]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[141]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[142]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[143]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[144]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[145]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[146]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[147]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[148]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[149]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[150]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[151]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[152]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[153]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[154]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[155]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[156]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[157]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[158]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[159]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[160]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[161]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[162]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[163]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[164]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[176]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[177]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[178]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[179]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[180]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[181]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[182]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[183]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[184]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[185]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[186]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[187]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[188]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[189]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[190]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[191]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[192]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[193]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[194]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[195]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[196]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[197]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[198]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[199]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[200]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[201]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[202]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[203]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[204]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[205]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[206]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[207]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[208]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[209]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[210]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[211]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[212]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[213]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[214]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[215]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[216]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[217]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[218]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[219]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[220]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[221]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[222]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[223]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[224]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[225]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[226]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[227]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[228]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[229]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[230]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[231]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[232]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[233]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[234]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[238]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[239]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[240]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[279]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[280]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[281]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[282]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[283]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[284]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[285]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[286]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[287]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[288]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[289]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[290]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[291]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[292]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[293]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[294]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[295]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[296]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[297]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[298]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[299]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[300]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[301]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[302]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[303]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[304]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[305]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[351]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[352]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[353]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[354]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[355]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[356]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[357]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[358]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[359]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[360]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[361]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[362]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[363]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[364]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[365]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[366]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[367]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[368]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[369]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[370]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[371]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[372]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[373]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[374]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[375]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[376]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[377]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[378]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[379]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[381]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[383]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[384]";
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
// End of PunkBot_DashRight.ma
