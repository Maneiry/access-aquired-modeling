//Maya ASCII 2025ff03 scene
//Name: PunkBot_DashLeft.ma
//Last modified: Mon, May 26, 2025 10:52:40 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
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
fileInfo "UUID" "51419794-416A-46A2-8ACF-D2B2C6772491";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 163.00700502619688 205.63632584090419 743.20346821714941 ;
	setAttr ".r" -type "double3" -8.7383527094297015 1086.1999999995207 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 726.65164080820568;
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
	setAttr ".t" -type "double3" 37.275394005756425 129.91364708921623 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9B1ADBB-4EB8-1D54-B3CA-F99C45DBD079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 419.91612484754472;
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
	rename -uid "C652EE08-466F-7E4B-9FCD-4FA21FC86F9F";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF49E406-40D5-5435-5E8A-249420BC602E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "480F57E1-40D0-2D3F-F111-6790990F8B8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD4CBB8F-4199-E500-2DB2-B4B7AFF970B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDD3A6FF-4860-0CB6-9741-87B49FF895CF";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 35 -ast 0 -aet 35 ";
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
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[2]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[3]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[6]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[9]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[12]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[13]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[14]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[15]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[16]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[17]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[18]" ""
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
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778931325511595 3 1.5009751106243963
		 5 21.729821245771742 7 2.228908901134433 9 16.38329565068063 14 9.4695060055236766
		 19 16.38329565068063 21 5.3913555358445544 25 0.25761194950890898 29 -0.16778454271419077
		 50 -0.1677853736143235;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958509717355078 3 8.8421102948936916
		 5 -13.419910096826273 7 -10.91444410009321 9 -7.1308396545821999 14 -0.040712061873719965
		 19 -7.1308396545821999 21 -6.8154243055055677 25 -4.6069959075731939 29 -0.38958294960723905
		 50 -0.38959392258405451;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016833173833940635 3 13.620189623856891
		 5 10.998166314446751 7 14.42179895856968 9 7.7047158988059907 14 9.9268162842587149
		 19 7.7047158988059907 21 7.4385582227591094 25 4.1252592282312115 29 0.016892877615070002
		 50 0.016882629518504177;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016833173531324092 3 13.620189916481689
		 5 10.998166193357191 7 14.421798606792088 9 7.7047164955391301 14 9.9268161399050676
		 19 7.7047164955391301 21 7.4385576577777845 25 4.1252594674452645 29 0.016892877314547344
		 50 0.01688263020200121;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.60986669622104539 1 0.94973319765093556 
		0.95083568645513517 1 0.95083568645513517 0.97884195259342277 0.92488290139024476 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.79250401440019658 0 -0.31306046265814053 
		-0.30969581424906562 0 -0.30969581424906562 -0.20461777010586163 -0.38025204630082232 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.60986669622104539 1 0.94973319765093567 
		0.95083568645513528 1 0.95083568645513528 0.97884195259342277 0.92488290139024487 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.79250401440019658 0 -0.31306046265814064 
		-0.30969581424906562 0 -0.30969581424906562 -0.20461777010586163 -0.38025204630082232 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958510504199428 3 8.8421104767624481
		 5 -13.41991011977065 7 -10.914443550841643 9 -7.1308400934953609 14 -0.040712029714011236
		 19 -7.1308400934953609 21 -6.815423740861366 25 -4.6069961750950963 29 -0.38958295741651616
		 50 -0.38959395260138119;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.89924637539548413 1 0.89924637539548413 
		0.97659383558777013 0.94811631216040171 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.43744251775300041 0 -0.43744251775300041 
		0.21509179503636927 0.31792366790687304 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.89924637539548413 1 0.89924637539548413 
		0.97659383558777013 0.94811631216040171 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.43744251775300036 0 -0.43744251775300036 
		0.21509179503636927 0.31792366790687304 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778931664011854 3 1.5009751648863792
		 5 21.729821406936761 7 2.2289088143411351 9 16.383296329994778 14 9.4695061022277418
		 19 16.383296329994778 21 5.3913551433419444 25 0.25761195483169763 29 -0.16778454607365531
		 50 -0.16778538654198347;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.98083154230427816 1 0.99627189412823947 
		0.99731207624593876 1 0.99731207624593876 0.57925526037089492 0.99947631575983586 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.19485760344675038 0 -0.086268841247173753 
		-0.073270884899904423 0 -0.073270884899904423 -0.81514620978855501 -0.032358835503532246 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98083154230427816 1 0.99627189412823947 
		0.99731207624593865 1 0.99731207624593865 0.57925526037089492 0.99947631575983598 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.19485760344675035 0 -0.086268841247173725 
		-0.073270884899904409 0 -0.073270884899904409 -0.8151462097885549 -0.032358835503532253 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380428314208984 3 -9.3968143463134766
		 5 -7.0305938720703125 7 -9.9459171295166016 9 -9.1171293258666992 14 -8.6314373016357422
		 19 -9.1171293258666992 21 -7.9638900756835938 25 -6.4406208992004395 29 -5.7380428314208984
		 50 -5.7380099296569824;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.046882022965209227 1 0.17149429518682699 
		1 0.17149429518682699 0.074516468784604356 0.18471566965458183 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.9989004334380327 0 0.98518511291958388 
		0 0.98518511291958388 0.99721978313703397 0.98279200311360881 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.046882022965209227 1 0.17149429518682702 
		1 0.17149429518682702 0.074516468784604356 0.1847156696545818 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99890043343803281 0 0.98518511291958399 
		0 0.98518511291958399 0.99721978313703397 0.9827920031136087 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67891693115234 3 77.198936462402344
		 5 101.22931671142578 7 119.71778106689453 9 126.10606384277344 14 121.55893707275391
		 19 126.10606384277344 21 95.585342407226562 25 93.9522705078125 29 107.67870330810547
		 50 107.67877960205078;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0090026606484619239 1 0.0088616929392597264 
		1 1 1 0.027205167316788653 0.014161400939104261 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9999594752294958 0 0.99996073442823274 
		0 0 0 -0.99962987093787148 0.99989972233391589 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0090026606484619257 1 0.0088616929392597264 
		1 1 1 0.027205167316788657 0.014161400939104259 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99995947522949591 0 0.99996073442823263 
		0 0 0 -0.99962987093787148 0.99989972233391577 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047339443117380142 3 -0.90200648021697993
		 5 27.796161651611328 7 0.64774477367524241 9 0.1421966552734375 14 -0.31675501737717582
		 19 0.1421966552734375 21 0.47931433832133052 25 0.44140625 29 0.047332763671875 50 -175.28497314453125;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0062460695523258681 0.0048893389415753611 
		0.0055587762365726318 0.004775881534717287 1 0.004775881534717287 1 0.1471272814352223 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998049311731452 0.99998804711092149 
		0.99998454988402274 0.99998859541275076 0 0.99998859541275076 0 -0.98911756786414473 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0062460695523258681 0.0048893389415753602 
		0.0055587762365726318 0.0047758815347172887 1 0.0047758815347172887 1 0.14712728143522233 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998049311731463 0.99998804711092149 
		0.99998454988402286 0.99998859541275087 0 0.99998859541275087 0 -0.98911756786414473 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7681021690368652 3 -8.7734088897705078
		 5 -6.2969975471496582 7 -9.401458740234375 9 -7.9917020797729492 14 -7.6745209693908691
		 19 -7.9917020797729492 21 -6.7352385520935059 25 -4.8729615211486816 29 -3.7681078910827637
		 50 -3.7680740356445312;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.049112367417974256 1 0.13024183139125545 
		1 0.13024183139125545 0.0639969931842745 0.12980426248939345 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.99879325957207066 0 0.9914822567024848 
		0 0.9914822567024848 0.99795009136898816 0.99153963785598842 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.049112367417974263 1 0.13024183139125545 
		1 0.13024183139125545 0.0639969931842745 0.12980426248939342 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.99879325957207088 0 0.99148225670248469 
		0 0.99148225670248469 0.99795009136898816 0.99153963785598842 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.11761474609375 3 71.402252197265625
		 5 92.82800154380611 7 109.35465019207282 9 115.74582450847907 14 115.74581909179688
		 19 115.74582450847907 21 89.834297180175781 25 88.281166076660156 29 102.11740112304688
		 50 102.11747741699219;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 1;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 1;
	setAttr -s 11 ".kix[6:10]"  1 0.028604319521530853 1 0.99999994654398905 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.9995908127352463 0 0.00032697403386055721 
		0;
	setAttr -s 11 ".kox[6:10]"  1 0.028604319521530856 1 0.99999994654398916 
		1;
	setAttr -s 11 ".koy[6:10]"  0 -0.9995908127352463 0 0.00032697403386055721 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0026600255268517752 3 -0.039064228895297926
		 5 -0.060569016451842553 7 -0.015228818482269835 9 -0.066588381434164623 14 -0.06656637166848535
		 19 -0.066588381434164623 21 -0.039011943052459065 25 -0.0096253848615917587 29 -0.0027040281637202178
		 50 -0.0026644442851784514;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999261141058549 1 1 1 1 1 0.99998764501123871 
		0.99999922899888216 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.0038441025269735757 0 0 0 0 0 0.0049708977938230344 
		0.0012417735868982694 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999261141058549 1 1 1 1 1 0.99998764501123893 
		0.99999922899888216 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.0038441025269735762 0 0 0 0 0 0.0049708977938230352 
		0.0012417735868982696 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116940790058234 3 -7.4147107099186291
		 5 -8.0657431739921375 7 -10.163689877467325 9 -7.2561670747762745 14 -6.5107397885722111
		 19 -7.2561670747762745 21 -3.8103948880264116 25 -1.3773005012522224 29 -1.1116452354546129
		 50 -1.1116584584928564;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.98236255711038079 0.9888539018002942 
		1 0.95454759033672454 1 0.95454759033672454 0.88974253173155737 0.99822787590336826 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.18698611282005381 -0.1488890892387153 
		0 0.29805854757472144 0 0.29805854757472144 0.45646273366827961 0.059507207710070863 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.98236255711038067 0.9888539018002942 
		1 0.95454759033672465 1 0.95454759033672465 0.88974253173155726 0.99822787590336837 
		1 1;
	setAttr -s 11 ".koy[1:10]"  -0.18698611282005378 -0.14888908923871527 
		0 0.29805854757472144 0 0.29805854757472144 0.45646273366827961 0.05950720771007087 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605408870686092 3 0.32872557289952614
		 5 0.56339034550635014 7 0.48378914428413983 9 0.85766468323308231 14 0.85771171924432599
		 19 0.85766468323308231 21 0.75841274735332942 25 0.51278266144379037 29 0.32605549385453719
		 50 0.32605414917810466;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999944306280453 1 1 1 1 1 0.99954740375981854 
		0.99977681113612937 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.0010554023313207508 0 0 0 0 0 -0.030083012432374066 
		-0.021126474255586513 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999944306280431 1 1 1 1 1 0.99954740375981854 
		0.9997768111361296 1 1;
	setAttr -s 11 ".koy[1:10]"  0.0010554023313207506 0 0 0 0 0 -0.03008301243237407 
		-0.021126474255586513 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803270027517252 3 -0.0084906887542364248
		 5 -0.00845678771625916 7 -0.044114657229377713 9 -0.0084218273189297331 14 -0.0084224710422067528
		 19 -0.0084218273189297331 21 -0.024359771105988703 25 -0.024843319329258845 29 -0.0084803549031581809
		 50 -0.0084803303175840349;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999999968048 1 1 1 1 1 0.99999998197109508 
		0.99999922212877645 1 1;
	setAttr -s 11 ".kiy[1:10]"  -7.9948401702307982e-07 0 0 0 0 0 -0.00018988893981174664 
		0.0012472938072957053 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999968037 1 1 1 1 1 0.99999998197109508 
		0.99999922212877657 1 1;
	setAttr -s 11 ".koy[1:10]"  -7.9948401702307971e-07 0 0 0 0 0 -0.00018988893981174664 
		0.0012472938072957053 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663644984000678 3 2.3663747097392451
		 5 2.3663792132511903 7 6.9609052997400056 9 2.3663711656369797 14 2.3663703763708543
		 19 2.3663711656369797 21 4.3406018118410072 25 4.4870945998010434 29 2.3663659257876684
		 50 2.3663649592907814;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999999999756 0.99999999998982658 
		1 1 1 1 0.99834938439014709 0.9881913190129602 1 1;
	setAttr -s 11 ".kiy[1:10]"  6.9686898543363901e-08 4.510729994476512e-06 
		0 0 0 0 0.057432627380387707 -0.15322505352397778 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999999756 0.99999999998982669 
		1 1 1 1 0.99834938439014709 0.98819131901296031 1 1;
	setAttr -s 11 ".koy[1:10]"  6.9686898543363901e-08 4.510729994476512e-06 
		0 0 0 0 0.0574326273803877 -0.15322505352397781 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.44107972203770512 3 -0.44108230299949325
		 5 -0.44106303383193785 7 -0.44398615246689443 9 -0.44107405507834879 14 -0.43998716880615985
		 19 -0.44107405507834879 21 -0.35332877339155977 25 -0.44222244568986419 29 -0.44107980184212858
		 50 -0.44107967836416845;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999999998257 1 1 0.99999989622390795 
		1 0.99999989622390795 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -1.875248684980702e-07 0 0 0.00045557894312571733 
		0 0.00045557894312571733 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999998235 1 1 0.99999989622390795 
		1 0.99999989622390795 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -1.8752486849807017e-07 0 0 0.00045557894312571727 
		0 0.00045557894312571727 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072628931273944857 3 -0.0006000596238910829
		 5 -0.00035404423013934538 7 -1.1998763096220751e-05 9 0.0002684675061947152 14 0.00035280303408261624
		 19 0.0002684675061947152 21 0.00088675637277171773 25 0.0011095859090308052 29 0.00072627232715904988
		 50 0.00072627873476902222;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99999999939719642 0.99999999968039455 
		0.9999999990211349 1 0.9999999990211349 0.99999999730611533 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 3.4721855885094258e-05 2.5282617901037377e-05 
		4.4246245483541585e-05 0 4.4246245483541585e-05 7.3401427445293893e-05 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99999999939719642 0.99999999968039466 
		0.99999999902113501 1 0.99999999902113501 0.99999999730611533 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 3.4721855885094265e-05 2.5282617901037383e-05 
		4.4246245483541592e-05 0 4.4246245483541592e-05 7.3401427445293893e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4069012470779936 3 -0.69141444613606284
		 5 -0.07716493363946908 7 0.67592817591666754 9 1.2547218245280272 14 1.471771034183246
		 19 1.2547218245280272 21 2.6939982227502188 25 3.3160938484951643 29 2.4068998447051264
		 50 2.4069004390000881;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99623904776289551 0.99831560048595946 
		0.99589243676578298 1 0.99589243676578298 0.98420242646230849 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.086647329517299518 0.058016909831171748 
		0.090544212364517901 0 0.090544212364517901 0.17704684054143452 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99623904776289529 0.99831560048595946 
		0.9958924367657831 1 0.9958924367657831 0.98420242646230849 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.086647329517299504 0.058016909831171748 
		0.090544212364517901 0 0.090544212364517901 0.17704684054143455 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718849685871361 3 0.024698605772813687
		 5 0.024688884856333051 7 0.024702407251080645 9 0.024713693068649706 14 0.024710379698815663
		 19 0.024713693068649706 21 0.024741239342050272 25 0.024739592748012854 29 0.024718532923376592
		 50 0.024718646233270598;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99999999999995759 0.99999999999980382 
		1 0.99999999999980382 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 2.9106729326705747e-07 6.2642586692752741e-07 
		0 6.2642586692752741e-07 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.9999999999999577 0.99999999999980382 
		1 0.99999999999980382 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 2.9106729326705747e-07 6.2642586692752741e-07 
		0 6.2642586692752741e-07 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.15822910544802166 3 1.8063125727661831
		 5 23.248171523583579 7 2.8323358825900935 9 17.636685847086024 14 10.388165114456132
		 19 17.636685847086024 21 6.2095946103473203 25 0.77174660543797557 29 0.15823559252982897
		 50 0.15823313212894027;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5012821162517962 3 1.4309087541235386
		 5 -20.866579927923599 7 -21.069469276555758 9 -14.067135655467867 14 -6.4513974332051971
		 19 -14.067135655467867 21 -10.605106458436266 25 -5.9842391627499376 29 -1.5012312977517637
		 50 -1.5012553799007906;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.017429226563816607 3 13.387714007066567
		 5 7.7515689010971984 7 13.984353752848463 9 5.5345389294654739 14 8.7854166049923581
		 19 5.534538929465473 21 7.035156988324144 25 4.1093582708181771 29 0.017444684982580297
		 50 0.017474083318287502;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.8712568283081055 3 -5.2974047660827637
		 5 -3.6578211784362793 7 -5.6858620643615723 9 -6.4369058609008789 14 -5.3776707649230957
		 19 -6.4369058609008789 21 -5.312230110168457 25 -4.5754356384277344 29 -4.8712291717529297
		 50 -4.8712034225463867;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.081384579452622785 0.042543733966831823 
		1 0.66184679462601259 1 0.66184679462601259 0.10682713021602298 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99668277311656184 -0.99909460548046169 
		0 0.74963912680920841 0 0.74963912680920841 0.99427760924693909 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.081384579452622785 0.042543733966831816 
		1 0.66184679462601281 1 0.66184679462601281 0.106827130216023 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99668277311656184 -0.99909460548046169 
		0 0.74963912680920852 0 0.74963912680920852 0.99427760924693909 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 121.69072723388672 3 90.455703735351562
		 5 114.38308715820312 7 132.822265625 9 139.74362182617188 14 135.2147216796875 19 139.74362182617188
		 21 109.26085662841797 25 107.82080078125 29 121.69051361083984 50 121.69058990478516;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0086579571923531082 1 0.0087414446565208959 
		1 1 1 0.030848312184320562 0.013967884102487896 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996251918622192 0 0.9999617928427651 
		0 0 0 -0.9995240775666081 0.99990244434829711 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0086579571923531082 1 0.0087414446565208942 
		1 1 1 0.030848312184320562 0.013967884102487898 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996251918622192 0 0.99996179284276498 
		0 0 0 -0.9995240775666081 0.99990244434829723 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.14008904993534088 3 -3.0335483283996583
		 5 31.358903884887695 7 3.333783744622508 9 2.1230850219726562 14 -0.16488428983811332
		 19 2.1230850219726562 21 2.2226615062900805 25 1.57073974609375 29 0.14007568359375
		 50 -175.19221496582031;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0066134562713530192 0.0048945639397062748 
		0.0055344391916105282 0.0045964864854118586 1 0.0045964864854118586 1 0.087083048595228932 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99997813085894383 0.99998802155017852 
		0.99998468487414061 0.99998943610019675 0 0.99998943610019675 0 -0.99620105533339054 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.0066134562713530201 0.0048945639397062748 
		0.0055344391916105273 0.0045964864854118586 1 0.0045964864854118586 1 0.087083048595228946 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0.99997813085894383 0.99998802155017852 
		0.99998468487414061 0.99998943610019664 0 0.99998943610019664 0 -0.99620105533339054 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18185065539004119 3 1.8823875226404663
		 5 22.614771772250048 7 3.2745323287938195 9 17.202423472754138 14 10.269536779321218
		 19 17.202423472754138 21 6.4459644302311361 25 1.1229862749996227 29 0.18185795846185387
		 50 0.18185503962242433;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3100543876671318 3 3.1140965329813861
		 5 -19.106907888217627 7 -13.533124962217855 9 -10.869814952361475 14 -2.8130815901006994
		 19 -10.869814952361471 21 -3.7314018360384322 25 1.8061528358073904 29 3.3101060478226345
		 50 3.3100800268641049;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031794435886544133 3 13.442639142438409
		 5 8.6973974039424284 7 14.43729851205074 9 6.6344990736261877 14 9.4701368187003911
		 19 6.6344990736261877 21 7.8149571289876061 25 4.2411367705540721 29 0.031810470384650541
		 50 0.031839641595119109;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29655790328979492 3 6.9046082496643066
		 5 4.9926834106445312 7 6.5752911567687988 9 1.314892053604126 14 4.3221778869628906
		 19 1.314892053604126 21 3.4399828910827637 25 2.3982598781585693 29 -0.29652023315429688
		 50 -0.2964777946472168;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.015990315193183152 0.08781851360036988 
		0.048959789189777538 0.11397359941197728 1 0.11397359941197728 1 0.071387129851328349 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99987214673678282 -0.99613649098355073 
		-0.99880075042147043 -0.99348377874884208 0 -0.99348377874884208 0 -0.99744868423974042 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.015990315193183152 0.087818513600369894 
		0.048959789189777544 0.11397359941197728 1 0.11397359941197728 1 0.071387129851328363 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0.99987214673678282 -0.99613649098355084 
		-0.99880075042147054 -0.99348377874884208 0 -0.99348377874884208 0 -0.99744868423974054 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.15428161621094 3 121.92864990234375
		 5 144.39593505859375 7 162.65078735351562 9 171.49615478515625 14 167.37648010253906
		 19 171.49615478515625 21 141.50088500976562 25 140.80181884765625 29 155.154052734375
		 50 155.15414428710938;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0078411386463416322 1 0.0084373839293972151 
		1 1 1 0.063448777209093629 0.013355511947383721 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996925779982315 0 0.9999644046426992 
		0 0 0 -0.99798509641711131 0.99991081117298808 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0078411386463416322 1 0.0084373839293972151 
		1 1 1 0.063448777209093629 0.013355511947383719 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996925779982293 0 0.9999644046426992 
		0 0 0 -0.99798509641711131 0.99991081117298808 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.127197265625 3 -4.4890236587524415
		 5 44.238807678222656 7 13.224012016106883 9 10.661392211914062 14 3.3968985470759492
		 19 10.661392211914062 21 7.0561576000400805 25 3.14337158203125 29 -0.12725830078125
		 50 -175.45951843261719;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0067265809235619849 0.0049379534641222841 
		0.0055296895359933608 0.0043991439755692776 1 0.0043991439755692776 0.026593338429069625 
		0.04507493495351432 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99997737629862349 0.99998780823347344 
		0.99998471114994325 0.99999032371932595 0 0.99999032371932595 -0.99964633463600372 
		-0.99898360859372282 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0067265809235619849 0.004937953464122285 
		0.0055296895359933616 0.0043991439755692767 1 0.0043991439755692767 0.026593338429069618 
		0.045074934953514313 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99997737629862338 0.99998780823347355 
		0.99998471114994336 0.99999032371932595 0 0.99999032371932595 -0.99964633463600361 
		-0.99898360859372282 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.723180578536365 3 -29.240440732623576
		 5 -40.323315817608943 7 -91.304093925788976 9 -31.24113229043687 14 -31.272120369678554
		 19 -31.250955693989265 21 -32.167315573457024 25 -34.710227635294075 29 -36.723180578536365
		 50 -36.74107295971509;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.23498569052484308 1 1 1 1 0.95732992688710428 
		0.97589634719868301 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.97199882985966735 0 0 0 0 -0.28899725100134033 
		-0.21823455162798447 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.23498569052484308 1 1 1 1 0.95732992688710428 
		0.97589634719868312 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.97199882985966735 0 0 0 0 -0.28899725100134038 
		-0.2182345516279845 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.205774342635706 3 65.128927556164442
		 5 71.023902090367358 7 77.936464393542508 9 66.152658605306698 14 66.084350053102114
		 19 66.131092343019873 21 66.87477646915255 25 68.237358463650295 29 69.205774342635706
		 50 69.164524543420583;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.78240726323967813 1 1 1 1 0.98352392934413002 
		0.99357135275766439 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.62276711090888304 0 0 0 0 0.18077798651241442 
		0.11320762774347373 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.78240726323967813 1 1 1 1 0.98352392934413002 
		0.99357135275766428 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.62276711090888315 0 0 0 0 0.18077798651241445 
		0.11320762774347372 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 53.020736888763103 3 59.8641802184504
		 5 49.526528893749209 7 0.11356405701073831 9 57.909616431835481 14 57.880212274922094
		 19 57.900366170612784 21 57.066948411567274 25 54.797277968984567 29 53.020736888763103
		 50 52.994483481151072;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.25007888917333843 1 1 1 1 0.96523557832355156 
		0.98098632989696666 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.96822546402675713 0 0 0 0 -0.26138148048092319 
		-0.19407684188300142 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.25007888917333843 1 1 1 1 0.96523557832355156 
		0.98098632989696677 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.96822546402675713 0 0 0 0 -0.26138148048092319 
		-0.19407684188300145 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.106843466588721 3 12.570604544173088
		 5 31.169462360368122 7 41.560658261910177 9 40.972565173245961 14 40.836873845607812
		 19 40.987870265278659 21 30.841067277413334 25 31.508610268508054 29 39.106843466588721
		 50 39.138938529637443;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.52179045317938577 1 0.99703156078456812 
		1 0.99703156078456812 1 0.82624349957770782 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.85307369140705036 0 -0.076993940017951235 
		0 -0.076993940017951235 0 0.56331312731515693 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.52179045317938577 1 0.99703156078456834 
		1 0.99703156078456834 1 0.82624349957770782 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.85307369140705036 0 -0.076993940017951248 
		0 -0.076993940017951248 0 0.56331312731515693 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.539748603848655 3 12.733255186460967
		 5 23.509842055942279 7 19.542169257160673 9 14.101913693974687 14 12.952319802097794
		 19 14.083067334476544 21 10.270094497066568 25 4.7248270187654713 29 1.539748603848655
		 50 1.5115424178927164;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.92405009808914151 0.90973337496851681 
		1 0.90973337496851681 0.77453445675791521 0.93308622591590573 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.38227139079644473 -0.4151929508895737 
		0 -0.4151929508895737 -0.63253171880524794 -0.35965274224731197 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9240500980891414 0.90973337496851681 
		1 0.90973337496851681 0.77453445675791521 0.93308622591590573 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.38227139079644468 -0.4151929508895737 
		0 -0.4151929508895737 -0.63253171880524794 -0.35965274224731197 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8265501240875408 3 -3.1939393133950311
		 5 2.4154868353804462 7 3.7575657969015399 9 2.6536446991787703 14 2.1995696522656942
		 19 2.6434167958235428 21 -0.19944410719298131 25 -2.4313235530433843 29 -2.8265501240875408
		 50 -2.8525575921536639;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.94491403181030265 1 0.98474591024541858 
		1 0.98474591024541858 0.91435023733020138 0.99691620437063466 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.32731861005448248 0 -0.17399854095630252 
		0 -0.17399854095630252 -0.40492424414228917 -0.078473444318745381 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.94491403181030265 1 0.98474591024541858 
		1 0.98474591024541858 0.91435023733020149 0.99691620437063455 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.32731861005448248 0 -0.17399854095630254 
		0 -0.17399854095630254 -0.40492424414228917 -0.078473444318745381 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4799590709114221 3 5.3952378585177856
		 5 7.7207087801004883 7 4.6831971541529995 9 7.9824128284019942 14 13.330223360138147
		 19 8.1645655191869704 21 10.246960600518804 25 10.58899675219094 29 3.4799590709114221
		 50 5.3911327045611079;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999939974057828 1 0.99999931895460226 
		0.99999968452722032 1 0.99999968452722032 0.99109968319273112 0.99999835731934805 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.0010956817435447336 0 0.001167086257124297 
		0.00079432075370457851 0 0.00079432075370457851 0.1331218163009649 -0.0018125558212873036 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999939974057828 1 0.99999931895460226 
		0.99999968452722032 1 0.99999968452722032 0.99109968319273112 0.99999835731934827 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.0010956817435447334 0 0.0011670862571242972 
		0.0007943207537045784 0 0.0007943207537045784 0.1331218163009649 -0.001812555821287304 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 18.562542225394097 3 12.378407134097317
		 5 -2.4893784218911863 7 -4.2311500806741664 9 -2.2841699437239313 14 8.5922258287892763
		 19 10.090752127673689 21 10.664621205606991 25 10.05933398287401 29 18.562542225394097
		 50 12.423070119867404;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999452952730328 0.99999632188876431 
		0.99999644188018189 0.90475326919562693 0.99999644188018189 1 0.99995649313146429 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.0033077054686561241 -0.0027122332021391063 
		-0.0026676257188701339 0.42593605374495513 -0.0026676257188701339 0 0.0093280139485200121 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999452952730328 0.99999632188876431 
		0.99999644188018189 0.90475326919562704 0.99999644188018189 1 0.99995649313146429 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.0033077054686561245 -0.0027122332021391068 
		-0.0026676257188701339 0.42593605374495519 -0.0026676257188701339 0 0.0093280139485200139 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -51.429426680929232 3 -56.760742625516315
		 5 -54.378413880899849 7 -45.425321575753273 9 -59.513966012627549 14 -64.047952561268332
		 19 -50.903816052493063 21 -71.261205055068288 25 -65.575395227719213 29 -51.429426680929232
		 50 36.934885495589015;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999783002247 0.99999998956093095 
		0.99999996233643373 0.99999999216628987 1 0.99999999216628987 1 0.99999985019182658 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.5878335740996482e-05 -0.00014449269265790689 
		-0.00027445788598112893 -0.00012516956472559987 0 -0.00012516956472559987 0 0.00054737219896188339 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999783002247 0.99999998956093095 
		0.99999996233643373 0.99999999216628999 1 0.99999999216628999 1 0.99999985019182669 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.5878335740996482e-05 -0.00014449269265790689 
		-0.00027445788598112888 -0.00012516956472559987 0 -0.00012516956472559987 0 0.00054737219896188339 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00011557051937049158 3 6.2669558890038903
		 5 5.0245357125524226 7 3.5012876749032404 9 2.3305310055059487 14 2.1112098566543414
		 19 2.3305302497946658 21 1.5986584020504551 25 0.58098019098255038 29 0.00011557051937049158
		 50 0.00016999356438282019;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.98487551940690454 0.99316202821743527 
		0.99580607379538566 1 0.99580607379538566 0.98854474435416084 0.99749035013179121 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.17326341585279856 -0.11674410352146435 
		-0.091489143575720466 0 -0.091489143575720466 -0.15092809019452566 -0.070802552171207025 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.98487551940690465 0.99316202821743538 
		0.99580607379538577 1 0.99580607379538577 0.98854474435416084 0.99749035013179133 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.17326341585279859 -0.11674410352146436 
		-0.091489143575720466 0 -0.091489143575720466 -0.15092809019452566 -0.070802552171207039 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001201330646180941 3 0.93534999380698813
		 5 0.74991516518599011 7 0.52250839871051491 9 0.34774372956112348 14 0.31499735575079923
		 19 0.347737727153343 21 0.23848007171913016 25 0.086581712897137994 29 -0.0001201330646180941
		 50 -5.5480436136318071e-05;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99965533517575711 0.99984608539962971 
		0.9999059722478616 1 0.9999059722478616 0.99974040538728826 0.99994387552508435 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.026252825650674085 -0.017544386881169036 
		-0.013713010721886208 0 -0.013713010721886208 -0.022784245347618717 -0.010594611832176623 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99965533517575722 0.99984608539962994 
		0.99990597224786171 1 0.99990597224786171 0.99974040538728826 0.99994387552508446 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.026252825650674088 -0.017544386881169039 
		-0.01371301072188621 0 -0.01371301072188621 -0.022784245347618717 -0.010594611832176623 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0605114490349687e-07 3 -8.4550744663031949
		 5 -14.58287695858272 7 -12.024921332776884 9 -8.2869134469339727 14 -7.5522035571377444
		 19 -8.2869248427478368 21 -5.7237848502775854 25 -2.0948951638908921 29 2.0605114490349687e-07
		 50 -1.7497442255008483e-07;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.96427591004741076 0.955760997888635 
		1 0.955760997888635 0.87977422612090661 0.96898234244581982 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.26489992318277122 0.29414437767008317 
		0 0.29414437767008317 0.47539174483089175 0.24712996586454616 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.96427591004741064 0.95576099788863511 
		1 0.95576099788863511 0.87977422612090672 0.96898234244581993 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.26489992318277122 0.29414437767008322 
		0 0.29414437767008322 0.47539174483089175 0.24712996586454622 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -91.306264725827816 3 -27.594786470622715
		 5 -97.698752125114552 7 -112.88616293345503 9 -114.65031523229563 14 -109.38816221456848
		 19 -95.385133124905749 21 -108.5068320520688 25 -110.12212044810376 29 -91.306264725827816
		 50 -8.4212606565081067;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -51.458392479957951 3 -57.833827512820811
		 5 -51.204712912666281 7 -35.940530850818057 9 -52.770327628248317 14 -48.163912907943519
		 19 -44.595441432836296 21 -54.488557985769603 25 -57.973192025056427 29 -51.458392479957951
		 50 -47.547372817467796;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 125.14673647811433 3 61.556677631217795
		 5 108.65645040103088 7 150.54305680040997 9 128.72629707007525 14 125.92460713108942
		 19 114.58851038072726 21 118.56869739212776 25 130.48309487851111 29 125.14673647811433
		 50 138.14768595718576;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.2998647689819336 3 7.6341342926025391
		 5 3.0487117767333984 7 11.242716789245605 9 -0.38632392883300781 14 4.0379734039306641
		 19 -0.3852691650390625 21 4.0326170921325684 25 4.8634672164916992 29 3.2998647689819336
		 50 6.6479616165161133;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.04307406819710833 0.077933143037993077 
		1 0.077933143037993077 0.05341636356146387 0.080094247359919282 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99907188162261418 -0.99695858751315236 
		0 -0.99695858751315236 0.99857232692673259 -0.99678729503332242 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.04307406819710833 0.077933143037993063 
		1 0.077933143037993063 0.053416363561463877 0.080094247359919296 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99907188162261418 -0.99695858751315225 
		0 -0.99695858751315225 0.99857232692673259 -0.99678729503332253 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 108.62332916259766 3 81.598045349121094
		 5 92.417945861816406 7 112.93480682373047 9 118.54104614257812 14 121.8870849609375
		 19 118.54361724853516 21 93.119148254394531 25 93.315689086914062 29 108.62332916259766
		 50 110.03671264648438;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.027096633149280965 1 0.013479138759950002 
		1 1 1 1 0.012371549543797754 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99963281882497901 0 0.99990915228249111 
		0 0 0 0 0.99992346945248034 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.027096633149280965 1 0.01347913875995 
		1 1 1 1 0.012371549543797754 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99963281882497901 0 0.99990915228249111 
		0 0 0 0 0.99992346945248023 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.548095703125 3 43.918489959716794 5 68.325149536132812
		 7 20.118840812493602 9 35.100845336914062 14 33.030077258013449 19 35.107696533203125
		 21 37.307404299620543 25 33.082000732421875 29 25.548095703125 50 -155.34637451171875;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0094866369275399334 0.0098472520713290008 
		0.0039431894696259169 1 0.0039431894696259169 1 0.022716004042036376 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9999550008474406 0.99995151463790666 
		0.99999222559818268 0 0.99999222559818268 0 -0.9997419582874183 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0094866369275399352 0.009847252071328999 
		0.003943189469625916 1 0.003943189469625916 1 0.022716004042036379 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99995500084744071 0.99995151463790655 
		0.99999222559818257 0 0.99999222559818257 0 -0.99974195828741841 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.78577569464823 3 -129.67750018670972
		 5 -214.8553310410322 7 -243.66151114609076 9 -226.73302176960513 14 -219.90853158741933
		 19 -226.74400035432356 21 -214.42531720267445 25 -224.58427216975574 29 -240.78577569464827
		 50 -235.03094986245952;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -65.413116226332093 3 -115.14341336057608
		 5 -126.55912948692298 7 -142.58513296061363 9 -123.33414678073505 14 -117.25526442405962
		 19 -123.33028308374699 21 -111.5271045073751 25 -108.22957358716637 29 -114.58688377366791
		 50 -129.70913474880746;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 148.60506759133736 3 216.85162236911947
		 5 276.59795420581912 7 322.77736379557211 9 297.07029301393885 14 299.2620889292009
		 19 297.08301010064116 21 295.10905301025383 25 310.19265597466074 29 328.60506759133739
		 50 325.29460721973146;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8561544418334961 3 1.1624901294708252
		 5 -11.516008377075195 7 -0.27100634574890137 9 -12.32565975189209 14 -5.6992473602294922
		 19 -12.321958541870117 21 -4.0818333625793457 25 -0.92363405227661133 29 -1.8561544418334961
		 50 -1.6478910446166992;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.059801366735124845 0.4180294218106666 
		0.061898099462825651 0.13204859163385832 1 0.13204859163385832 0.017543738076537398 
		0.20880143534027854 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99821029674944295 -0.90843348820958814 
		-0.99808247418882678 -0.99124324433890321 0 -0.99124324433890321 0.99984609678405101 
		-0.97795805666697155 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.059801366735124838 0.41802942181066655 
		0.061898099462825658 0.13204859163385835 1 0.13204859163385835 0.017543738076537398 
		0.20880143534027854 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99821029674944295 -0.90843348820958802 
		-0.99808247418882678 -0.99124324433890332 0 -0.99124324433890332 0.99984609678405101 
		-0.97795805666697144 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 131.05705261230469 3 103.95637512207031
		 5 112.24354553222656 7 127.909912109375 9 139.15577697753906 14 143.82327270507812
		 19 139.15927124023438 21 116.07656097412109 25 116.75430297851562 29 131.05705261230469
		 50 130.04481506347656;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.14965236580527536 1 0.0086809597073762377 
		1 1 1 1 0.013146132382145632 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98873867599527232 0 0.9999623197593791 
		0 0 0 0 0.9999135858679945 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14965236580527536 1 0.0086809597073762394 
		1 1 1 1 0.013146132382145631 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98873867599527232 0 0.99996231975937921 
		0 0 0 0 0.9999135858679945 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 34.463531494140625 3 35.698736694335935
		 5 70.363861083984375 7 36.009770988274852 9 41.568206787109375 14 38.803392687700949
		 19 41.5770263671875 21 41.363800783995543 25 38.22808837890625 29 34.463531494140625
		 50 -143.50592041015625;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0038672517912583105 0.0059308988012982304 
		0.0054810613380679093 0.0042415238946059272 1 0.0042415238946059272 0.10365787751973143 
		0.040297500569204156 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999252215383239 0.99998241206503669 
		0.99998497887048698 0.99999100469706792 0 0.99999100469706792 -0.99461301239633115 
		-0.99918772582927329 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0038672517912583105 0.0059308988012982304 
		0.0054810613380679085 0.0042415238946059272 1 0.0042415238946059272 0.10365787751973143 
		0.040297500569204156 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999252215383239 0.99998241206503669 
		0.99998497887048687 0.99999100469706803 0 0.99999100469706803 -0.99461301239633115 
		-0.99918772582927329 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.798807316215573 3 83.782900452484213
		 5 59.310194607426013 7 147.7439104087444 9 63.52437538982111 14 70.891409141479585
		 19 63.507664602879487 21 67.478590478859587 25 64.848003757621186 29 57.798807316215573
		 50 57.844868462881479;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 66.424700205776631 3 55.053744283540468
		 5 75.91287665984558 7 96.811414486882612 9 69.702571556554474 14 63.690108265564895
		 19 69.681489309401613 21 67.373389202124145 25 66.504988872281302 29 66.424700205776631
		 50 66.402691409942179;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.172321396041632 3 -7.4266917567503645
		 5 -5.8587182655851926 7 62.567260062221862 9 -7.4327036763050787 14 -8.7823370080994607
		 19 -7.4502580735358075 21 -15.548851753386872 25 -24.322209143052604 29 -32.172321396041632
		 50 -32.129311901901879;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.2417817115783691 3 -0.29188299179077148
		 5 -11.946747779846191 7 -3.1282014846801758 9 -13.20075798034668 14 -7.1002335548400879
		 19 -13.200759887695312 21 -6.4943389892578125 25 -4.9797611236572266 29 -7.2417817115783691
		 50 -7.2230415344238281;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.060198560379595721 0.044221926091582507 
		0.051158718997630311 0.11188318075016433 1 0.11188318075016433 0.029331817351930418 
		0.087206627103803683 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99818642213177 -0.99902173212235512 
		-0.99869053538647368 -0.99372136631211982 0 -0.99372136631211982 0.99956972967914204 
		-0.99619024497792508 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.060198560379595714 0.044221926091582514 
		0.051158718997630317 0.1118831807501643 1 0.1118831807501643 0.029331817351930422 
		0.087206627103803683 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99818642213177 -0.99902173212235512 
		-0.99869053538647379 -0.9937213663121196 0 -0.9937213663121196 0.99956972967914204 
		-0.99619024497792497 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.48237609863281 3 125.68423461914062
		 5 138.14300537109375 7 154.55696105957031 9 164.15171813964844 14 167.66531372070312
		 19 164.15168762207031 21 140.66200256347656 25 141.18379211425781 29 155.48237609863281
		 50 155.31596374511719;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.032412998445707858 1 0.0087360177408961608 
		1 1 1 1 0.013182555040212316 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99947456072266228 0 0.99996184026893287 
		0 0 0 0 0.99991310634605224 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.032412998445707858 1 0.0087360177408961608 
		1 1 1 1 0.013182555040212318 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99947456072266228 0 0.99996184026893287 
		0 0 0 0 0.99991310634605235 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.794158935546875 3 20.049971130371095
		 5 63.426231384277344 7 36.942090629388133 9 31.89691162109375 14 26.609438219927512
		 19 31.89691162109375 21 30.931458254698668 25 27.939971923828125 29 24.794158935546875
		 50 -150.53335571289062;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0036916239083690221 0.0049494131569406338 
		0.005508045928383192 0.0043827562171061887 1 0.0043827562171061887 0.050479671921814982 
		0.046634585100807174 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999318593324382 0.999987751579689 
		0.99998483059997001 0.99999039567784931 0 0.99999039567784931 -0.99872508866187293 
		-0.99891201588151679 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0036916239083690221 0.0049494131569406347 
		0.005508045928383192 0.0043827562171061887 1 0.0043827562171061887 0.050479671921814982 
		0.046634585100807174 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999318593324382 0.99998775157968911 
		0.99998483059997012 0.99999039567784931 0 0.99999039567784931 -0.99872508866187293 
		-0.99891201588151679 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2180982725017842 3 7.6600899379496115
		 5 7.0521094688495385 7 6.4422821277216062 9 6.1208704426949643 14 6.0330194644945871
		 19 6.1208704426949643 21 -1.3990537676019386 23 -9.0386987093189095 25 -4.51310958751806
		 29 8.3401919060728282 50 8.2279887735131805;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.99961935955463344 0.45002259461715499 
		1 0.55047702047192792 1 1;
	setAttr -s 12 ".kiy[6:11]"  -0.027588693401185586 -0.89301716911493001 
		0 0.83485031588443959 0 0;
	setAttr -s 12 ".kox[6:11]"  0.99961935955463332 0.4500225946171551 
		1 0.55047702047192792 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.027588693401185582 -0.89301716911493023 
		0 0.83485031588443959 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.315182946671648 3 53.441809344816988
		 5 50.219248531205459 7 47.035486798481926 9 45.229211395501942 14 45.220128730069661
		 19 45.229211395501942 21 53.956750886385052 23 62.619796956026462 25 61.020869712548937
		 29 56.391149316737078 50 56.323177937775284;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.99999592906909285 0.40219071103796505 
		1 0.87859730939016856 0.99999429399448303 1;
	setAttr -s 12 ".kiy[6:11]"  -0.002853391883700253 0.91555591416077708 
		0 -0.47756336535831173 -0.003378161996636134 0;
	setAttr -s 12 ".kox[6:11]"  0.99999592906909274 0.40219071103796505 
		1 0.87859730939016856 0.99999429399448303 1;
	setAttr -s 12 ".koy[6:11]"  -0.002853391883700253 0.91555591416077708 
		0 -0.47756336535831173 -0.003378161996636134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.347340459339719 3 70.575623576980362
		 5 69.723334675933373 7 68.874015589799058 9 68.409034482665206 14 68.342718410950241
		 19 68.409034482665206 21 61.656687549300109 23 54.81765819942796 25 59.153431943951816
		 29 71.479316926630759 50 71.375348203554836;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.99978304683781127 0.48998291699053587 
		1 0.56667204978702401 1 1;
	setAttr -s 12 ".kiy[6:11]"  -0.020829288410860129 -0.87173203512171415 
		0 0.82394343737308373 0 0;
	setAttr -s 12 ".kox[6:11]"  0.99978304683781127 0.48998291699053598 
		1 0.56667204978702401 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.020829288410860132 -0.87173203512171427 
		0 0.82394343737308373 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.433284561650623 3 25.585799698587159
		 5 24.641457864792759 7 23.715341290644346 9 23.188866999347571 14 23.166010943054673
		 19 23.188866999347571 21 38.065265998802339 23 52.966321448705358 25 49.190080642020121
		 29 38.410657065875817 50 26.426684345928315;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.99997422162421212 0.24850331392583425 
		1 0.61857431632281212 1 1;
	setAttr -s 12 ".kiy[6:11]"  -0.0071802567538510444 0.96863104584143811 
		0 -0.78572629788353499 0 0;
	setAttr -s 12 ".kox[6:11]"  0.99997422162421201 0.24850331392583425 
		1 0.61857431632281212 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.0071802567538510435 0.96863104584143811 
		0 -0.78572629788353499 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.1095526567062546 3 -2.8055633431712139
		 5 -1.3315912989206342 7 0.11438356568854274 9 0.95477575847245566 14 0.22863572567642468
		 19 0.95477575847245566 21 4.3450079918192328 23 9.3791205901050123 25 11.371048250494056
		 29 12.013457499203815 50 -4.0926693543019184;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.6717547462599307 0.73603863469830799 
		0.97457875607915023 0.94049564836198096 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.74077362323266904 0.67693953070525481 
		0.2240451923144442 -0.33980573187069268 0;
	setAttr -s 12 ".kox[6:11]"  1 0.67175474625993059 0.73603863469830799 
		0.97457875607915023 0.94049564836198096 1;
	setAttr -s 12 ".koy[6:11]"  0 0.74077362323266893 0.67693953070525481 
		0.2240451923144442 -0.33980573187069268 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.9082899269562839 3 -1.3686878694067972
		 5 -0.75821593742044846 7 -0.16089622450027002 9 0.18665510236253108 14 -0.21623504022141118
		 19 0.18665510236253108 21 1.3032916269470503 23 3.0911098340331531 25 4.7678217271899719
		 29 7.1219038557851517 50 -1.8988661347582358;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.93472390203926703 0.91072278007810892 
		0.94334154319456909 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.35537476972414139 0.41301818101241072 
		0.33182334589852036 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.93472390203926703 0.91072278007810892 
		0.94334154319456909 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.35537476972414139 0.41301818101241078 
		0.33182334589852036 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.264636061518722 3 -39.080325435721996
		 5 -39.997979934743221 7 -40.900862670482908 9 -41.413721986573201 14 -40.517955349674764
		 19 -41.413721986573201 21 -43.979987601621396 23 -48.363251254990523 25 -52.300058709475167
		 29 -58.949105376019162 50 -38.268128144467447;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.73971899490889059 0.67633562884776954 
		0.73454231867974151 0.91712238494911724 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.67291590007294433 -0.7365935902185764 
		-0.67856287996661668 -0.39860573380878922 0;
	setAttr -s 12 ".kox[6:11]"  1 0.73971899490889059 0.67633562884776943 
		0.73454231867974151 0.91712238494911713 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.67291590007294422 -0.7365935902185764 
		-0.67856287996661668 -0.39860573380878916 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.344836853175821 3 26.82908095343063
		 5 25.129568969585652 7 23.452526537721972 9 22.496254975850086 14 23.178741029403707
		 19 22.496254975850086 21 19.473243419439704 23 14.835670382673877 25 12.841096056627789
		 29 12.530564284797656 50 28.344619480895606;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.70612876058565088 0.75513591287731807 
		0.99264655479494146 0.85528685383853065 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.70808345092494029 -0.65556826729406248 
		-0.12104882177755033 0.51815480085683663 0;
	setAttr -s 12 ".kox[6:11]"  1 0.70612876058565099 0.75513591287731818 
		0.99264655479494146 0.85528685383853065 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.70808345092494041 -0.65556826729406248 
		-0.12104882177755033 0.51815480085683652 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 51.247242190516346 3 50.410042295738286
		 5 49.470213837678287 7 48.544900151905196 9 48.019026050424749 14 48.64465237315504
		 19 48.019026050424749 21 45.41552343215146 23 41.339201199214237 25 39.1500490887749
		 29 36.708060359284637 50 -38.52112554073846;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.75280533169172259 0.77321142288965361 
		0.92714615586866012 0.99967133684715459 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.65824321688606524 -0.63414832295998169 
		-0.3746998874539007 -0.025636268960652804 0;
	setAttr -s 12 ".kox[6:11]"  1 0.75280533169172259 0.77321142288965361 
		0.92714615586866012 0.99967133684715448 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.65824321688606513 -0.63414832295998169 
		-0.3746998874539007 -0.025636268960652804 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9324110891500244 3 1.9324087077396659
		 5 1.9324084738160556 7 1.9324043558716133 9 1.9324219229812951 14 1.932416431517239
		 19 1.9324219229812951 21 1.9324153892905305 23 1.9324085483143365 25 1.9324052797575815
		 29 1.9323991909964693 50 1.932233424282803;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999999999846745 0.99999999999912448 
		0.99999999999966649 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -1.75073981088176e-06 -1.3233347684835978e-06 
		-8.165800297052549e-07 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999999999846745 0.99999999999912448 
		0.99999999999966649 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -1.7507398108817598e-06 -1.3233347684835978e-06 
		-8.165800297052549e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.053350950753910907 3 0.053349372999645123
		 5 0.053347537250879477 7 0.053347203923224951 9 0.053325175430533667 14 0.053335724645344008
		 19 0.053325175430533667 21 0.053341695648497903 23 0.05334938932160626 25 0.053354123162703188
		 29 0.053367197909543376 50 0.05340428226091419;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999999999497691 0.99999999999867695 
		0.99999999999879241 0.99999999999730671 1;
	setAttr -s 12 ".kiy[6:11]"  0 3.1695909295039898e-06 1.6267578054022805e-06 
		1.5540924731662092e-06 2.3209217080761458e-06 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999999999497691 0.99999999999867695 
		0.99999999999879241 0.9999999999973066 1;
	setAttr -s 12 ".koy[6:11]"  0 3.1695909295039894e-06 1.6267578054022807e-06 
		1.5540924731662092e-06 2.3209217080761454e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00089078746420968575 3 0.00089848880221714104
		 5 0.00089035042336638799 7 0.00089939275027060351 9 0.00086774060365484907 14 0.00088046490708738585
		 19 0.00086774060365484907 21 0.0008790712267040681 23 0.0008909951699896697 25 0.00089395606576528417
		 29 0.00089594131770356835 50 0.00089270686087479468;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999999999536704 0.99999999999810174 
		0.99999999999990674 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 3.0440156149812729e-06 1.948420876853914e-06 
		4.3163281448756545e-07 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999999999536704 0.99999999999810174 
		0.99999999999990674 1 1;
	setAttr -s 12 ".koy[6:11]"  0 3.0440156149812729e-06 1.948420876853914e-06 
		4.3163281448756545e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -65.660274825048589 3 -66.635868166547468
		 5 -46.757864608624665 7 -43.874350763221386 9 -40.350562782831105 14 -46.674261063062794
		 19 -40.350562782831105 21 -45.970994220478659 23 -32.476845727127426 25 -27.70400866915546
		 29 -35.536751372681586 50 -155.92769292456671;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 46.651175006319626 3 33.555995220992891
		 5 20.267265141689947 7 17.945474822235486 9 22.898093372027503 14 28.532808091139547
		 19 22.898093372027503 21 49.904166903577476 23 72.508689522520115 25 64.049092072813352
		 29 42.934102771026105 50 51.306303352282789;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -66.859455062911863 3 -63.379543585494154
		 5 -25.572905405802512 7 -40.176923531081663 9 -24.099510906168 14 -36.29661320600114
		 19 -24.099510906168 21 -29.753874271541168 23 -14.99501380805996 25 -10.496168952041423
		 29 -19.836971352474126 50 -61.588502117015892;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5458288192749023 3 -10.253589630126953
		 5 12.526042938232422 7 -4.5288386344909668 9 6.9850459098815918 14 0.46242785453796387
		 19 6.9850459098815918 21 4.6003293991088867 23 8.4520664215087891 25 7.4387993812561035
		 29 0.61225318908691406 50 -3.3061213493347168;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 0.025502514622378656 0.09435960761420964 
		1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 -0.99967475798278282 -0.9955381782990006 
		0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 0.025502514622378656 0.094359607614209612 
		1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 -0.99967475798278282 -0.99553817829900049 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 104.1181640625 3 74.486595153808594 5 113.62287902832031
		 7 132.51885986328125 9 136.81362915039062 14 125.86724853515625 19 136.81362915039062
		 21 97.134597778320312 23 89.663238525390625 25 94.500595092773438 29 106.20213317871094
		 50 103.37101745605469;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.0029743080442496375 1 0.012091822485141778 
		1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99999557673604633 0 0.99992689124204859 
		0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.0029743080442496371 1 0.012091822485141778 
		1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99999557673604633 0 0.99992689124204859 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.084304809570312 3 -45.768510314941409
		 5 -14.147836685180664 7 -46.237825752447804 9 -47.7862548828125 14 -50.560620984174051
		 19 -47.7862548828125 21 -35.282221306209919 23 -23.07324464561799 25 -26.752532958984375
		 29 -36.598388671875 50 -209.68728637695312;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.053898958027916756 0.0053951902864504929 
		1 0.014785656762858219 0.0075670488253500685 1;
	setAttr -s 12 ".kiy[6:11]"  -0.99854639467753559 0.99998544585497495 
		0 -0.99989068620229227 -0.99997136947618404 0;
	setAttr -s 12 ".kox[6:11]"  0.053898958027916756 0.0053951902864504929 
		1 0.014785656762858219 0.0075670488253500668 1;
	setAttr -s 12 ".koy[6:11]"  -0.99854639467753559 0.99998544585497495 
		0 -0.99989068620229227 -0.99997136947618392 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -21.281635303020902 3 -56.87540714517197
		 5 -96.561179233693167 7 -99.547799117789523 9 -111.27988384694667 14 -108.26719570473348
		 19 -111.27988384694667 21 -194.29449758409433 23 -236.88771772460117 25 -229.79829247564092
		 29 -207.15639181463987 50 -232.13476596070512;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -85.622220415470181 3 -99.418393212047945
		 5 -118.04268138869796 7 -120.82535393146608 9 -118.27912243551107 14 -110.96549570710391
		 19 -118.27912243551107 21 -104.29891444196679 23 -126.46221067563629 25 -124.64726606101506
		 29 -114.21555457909682 50 -105.1743845501376;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 81.336186183005722 3 119.64412390600816
		 5 184.5933086387019 7 169.82841954199793 9 193.88540994639655 14 182.44970355280796
		 19 193.88540994639655 21 267.58330368491033 23 305.16700705745103 25 298.08427647602809
		 29 275.60430851847229 50 294.8358492731752;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.4135541915893555 3 -6.7866401672363281
		 5 11.343803405761719 7 -2.5680718421936035 9 3.930729866027832 14 -0.10788106918334961
		 19 3.930729866027832 21 -1.4942910671234131 23 -3.3510570526123047 25 -4.7936520576477051
		 29 -9.4391098022460938 50 -9.1178121566772461;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.018307455128261388 0.040378907399288261 
		0.032833514291747912 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99983240449923738 -0.99918443934903223 
		-0.99946083482008108 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.018307455128261391 0.040378907399288261 
		0.032833514291747912 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99983240449923738 -0.99918443934903223 
		-0.99946083482008108 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 128.73136901855469 3 98.841522216796875
		 5 135.42631530761719 7 153.73448181152344 9 158.56866455078125 14 148.9305419921875
		 19 158.56866455078125 21 121.05506896972656 23 109.50387573242188 25 114.79864501953125
		 29 128.713623046875 50 127.33873748779297;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.0027174852726045513 1 0.010410816858848792 
		0.99935826169188813 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99999630763007985 0 0.9999458059776698 
		0.035819893748691489 0;
	setAttr -s 12 ".kox[6:11]"  1 0.0027174852726045513 1 0.010410816858848792 
		0.99935826169188813 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99999630763007985 0 0.9999458059776698 
		0.035819893748691482 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -37.876838684082031 3 -43.729073974609378
		 5 -2.6346035003662109 7 -33.772100807379445 9 -36.52880859375 14 -41.779966076947488
		 19 -36.52880859375 21 -35.193537224178669 23 -31.81262452843049 25 -33.658905029296875
		 29 -37.840911865234375 50 -210.7427978515625;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.029125657799040739 0.028260152368671455 
		1 0.033158674897351026 0.0067199798447035303 1;
	setAttr -s 12 ".kiy[6:11]"  -0.9995757580382657 0.99960060213472235 
		0 -0.99945009994449041 -0.99997742068053064 0;
	setAttr -s 12 ".kox[6:11]"  0.029125657799040739 0.028260152368671458 
		1 0.033158674897351026 0.0067199798447035294 1;
	setAttr -s 12 ".koy[6:11]"  -0.99957575803826548 0.99960060213472235 
		0 -0.99945009994449041 -0.99997742068053053 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.536324258788966 3 93.608818410097641
		 5 84.445904991232212 7 84.019200871866801 9 77.748474438786815 14 80.691072052951782
		 19 77.748474438786815 21 73.526855787118762 23 66.668855677908709 25 66.600869453302153
		 29 71.691659992940501 50 71.431460582765482;
	setAttr -s 12 ".kit[6:11]"  2 18 18 18 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 61.434059962863927 3 54.358707847464018
		 5 35.024603339782139 7 33.366273270707985 9 37.339280574080576 14 44.160610640255911
		 19 37.339280574080583 21 52.325175048382953 23 64.286822720825086 25 64.624308587203771
		 29 61.50982780791054 50 61.4419279196415;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.3035647547804867 3 24.933509143590427
		 5 -7.2599420950437867 7 11.030292436659098 9 -5.7120824719371051 14 4.2093551785965415
		 19 -5.7120824719370953 21 1.3544804173562912 23 0.094032301751327999 25 1.1257915841736854
		 29 8.4457967897192159 50 8.1370713545536937;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.1181912422180176 3 0.29088640213012695
		 5 9.3200435638427734 7 2.47021484375 9 2.5393548011779785 14 1.9675130844116211 19 2.5393548011779785
		 21 -0.53827667236328125 23 -2.9233083724975586 25 -4.1641135215759277 29 -7.1181497573852539
		 50 -7.0993962287902832;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.02440085169957976 0.036748281673704246 
		0.047623510177535848 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99970225489209297 -0.99932455378321916 
		-0.99886535693173883 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.024400851699579756 0.036748281673704246 
		0.047623510177535848 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99970225489209297 -0.99932455378321927 
		-0.99886535693173883 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 152.07200622558594 3 120.39968109130859
		 5 150.45845031738281 7 168.12158203125 9 174.4842529296875 14 167.29631042480469
		 19 174.4842529296875 21 142.00859069824219 23 133.47041320800781 25 138.83570861816406
		 29 152.07176208496094 50 151.90690612792969;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.0032509179748045152 1 0.010751287015345881 
		0.9999999034404895 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99999471575219878 0 0.99994220324352423 
		0.00043945308256662131 0;
	setAttr -s 12 ".kox[6:11]"  1 0.0032509179748045152 1 0.010751287015345881 
		0.9999999034404895 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99999471575219878 0 0.99994220324352423 
		0.00043945308256662131 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.875190734863281 3 -29.437352630615234
		 5 19.479597091674805 7 -11.710245491217336 9 -14.991485595703125 14 -22.350888928509988
		 19 -14.991485595703125 21 -18.486231315975544 23 -19.79101808311799 25 -21.787872314453125
		 29 -24.875244140625 50 -200.18678283691406;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.021923228112121954 0.027769769887565125 
		0.04035106843116118 0.039306953380233801 0.0084791047680068694 1;
	setAttr -s 12 ".kiy[6:11]"  -0.99975965715222959 -0.99961434557552842 
		-0.99918556398522074 -0.99922718308499003 -0.999964051745028 0;
	setAttr -s 12 ".kox[6:11]"  0.021923228112121954 0.027769769887565118 
		0.040351068431161187 0.039306953380233801 0.0084791047680068694 1;
	setAttr -s 12 ".koy[6:11]"  -0.9997596571522297 -0.9996143455755282 
		-0.99918556398522085 -0.99922718308499003 -0.999964051745028 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.79529336189109 3 -78.205873777408357
		 5 -54.029770535763731 7 -67.38751783525052 9 -50.450911373458425 14 -59.531860925767994
		 19 -50.450911373458425 21 -59.354512224561248 25 -53.012083059366375 26 -51.501040155712168
		 29 -24.797895706931826;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.21615515579401767 0.71573316005067578 
		1 0.52987144531947961 1 0.52987144531947961 1 0.34340784769738958 0.38825963691297005 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.97635902649776529 0.69837385661540452 
		0 -0.84807797485552339 0 -0.84807797485552339 0 0.93918637667922245 0.92155002812880915 
		0;
	setAttr -s 11 ".kox[1:10]"  0.21615515579401762 0.71573316005067578 
		1 0.52987144531947961 1 0.52987144531947961 1 0.34340784769738963 0.38825963691297005 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.97635902649776529 0.69837385661540463 
		0 -0.8480779748555235 0 -0.8480779748555235 0 0.93918637667922256 0.92155002812880904 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.9189960580416234 3 3.687397623388073
		 5 10.801591047290964 7 9.2286407866170173 9 -4.8748197185879976 14 5.1760495651565872
		 19 -4.8748197185879976 21 -19.66635551926699 25 -9.3062661512981464 26 -7.1637303275238766
		 29 -2.9212109002456903;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.84860784567146641 1 0.84860784567146641 
		1 1 0.76728898591651284 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 -0.52902242321553106 0 -0.52902242321553106 
		0 0 0.6413014985879959 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.84860784567146652 1 0.84860784567146652 
		1 1 0.76728898591651284 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 -0.52902242321553117 0 -0.52902242321553117 
		0 0 0.6413014985879959 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.56725875128682057 3 -1.8637791809730822
		 5 -2.7259244897685111 7 -5.3569776889823038 9 -30.724355512076567 14 -24.999942359862164
		 19 -30.724355512076567 21 4.2458732034028337 25 4.2460199742183988 26 3.4224479583857033
		 29 -0.56175115952986532;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.99901929595026695 1 0.99901929595026695 
		0.99999999833900177 1 0.8463449592998612 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0.044276927615102372 0 0.044276927615102372 
		5.7636764396311258e-05 0 -0.53263515643235215 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.99901929595026695 1 0.99901929595026695 
		0.99999999833900177 1 0.8463449592998612 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0.044276927615102366 0 0.044276927615102366 
		5.7636764396311258e-05 0 -0.53263515643235226 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 35.95267601733228 3 99.33159613837968
		 5 65.938526415964148 7 78.836568160966635 9 90.37148118293284 14 87.921514861856579
		 19 90.37148118293284 21 71.659069977685675 25 74.164031043015498 26 75.569954340089666
		 29 35.958485579257619;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.18253171403851262 0.18709895882897679 
		1 0.29259148545404789 1 0.29259148545404789 1 0.28121993964243208 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.98319996611582661 -0.98234107091433009 
		0 0.95623753463237038 0 0.95623753463237038 0 -0.95964334288708886 0 0;
	setAttr -s 11 ".kox[1:10]"  0.18253171403851262 0.18709895882897676 
		1 0.29259148545404789 1 0.29259148545404789 1 0.28121993964243208 1 1;
	setAttr -s 11 ".koy[1:10]"  0.98319996611582661 -0.98234107091432998 
		0 0.95623753463237027 0 0.95623753463237027 0 -0.95964334288708897 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8781248802059862 3 6.6897955856768245
		 5 6.2868858694551948 7 -1.3845574151896531 9 -1.0825216085146148 14 -1.122800087365063
		 19 -1.0825216085146148 21 -0.33562609758271167 25 1.1149841273887411 26 1.6321331931233434
		 29 1.8866561230159604;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99310910136513075 0.99967231500985287 
		1 1 1 0.98210450818553541 0.9875436041556257 0.99493703710898695 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.11719348439969846 -0.025598097641063272 
		0 0 0 0.18833675956022916 0.15734557474335548 0.10050020989425862 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99310910136513075 0.99967231500985287 
		1 1 1 0.98210450818553541 0.9875436041556257 0.99493703710898707 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.11719348439969846 -0.025598097641063272 
		0 0 0 0.18833675956022916 0.15734557474335548 0.10050020989425863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.68618994091621754 3 -2.8396360292914991
		 5 0.7167452097161553 7 0.10899639881879902 9 -0.0053754371743116418 14 -10.929110399134375
		 19 -0.0053754371743116418 21 11.126567956929581 25 -0.38929376282418848 26 -1.3341108400774708
		 29 -0.68695636828909556;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.81844637637016804 1 1 0.92769935325294473 
		1 0.92769935325294473 1 0.98086852127229984 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.57458291743362977 0 0 0.37332815320314111 
		0 0.37332815320314111 0 0.19467137431346093 0 0;
	setAttr -s 11 ".kox[1:10]"  0.81844637637016804 1 1 0.92769935325294484 
		1 0.92769935325294484 1 0.98086852127229995 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.57458291743362977 0 0 0.37332815320314122 
		0 0.37332815320314122 0 0.19467137431346093 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.170235141779211 3 -35.661173845647049
		 5 3.704651152184038 7 10.348933112932283 9 -1.781001706379572 14 7.3065955437660088
		 19 -1.781001706379572 21 -13.19955050269801 25 -17.375520243998043 26 -20.740005072231238
		 29 -11.173379656368088;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.1646377209345215 1 0.33988372652366078 
		1 0.33988372652366078 0.59214216204109971 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.9863541052003012 0 -0.94046746485159682 
		0 -0.94046746485159682 -0.80583351874521325 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.1646377209345215 1 0.33988372652366072 
		1 0.33988372652366072 0.59214216204109971 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.98635410520030109 0 -0.94046746485159671 
		0 -0.94046746485159671 -0.80583351874521325 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.355229398688578 3 -0.10652445169982046
		 5 -22.153926761624209 7 3.479051067495468 9 -2.7137959124673507 14 -6.5144836907367862
		 19 -2.7137959124673507 21 8.0369779930892591 25 3.9358202257479551 26 2.6312944218348724
		 29 0.35169826408331289;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 0.99581238326084931 0.90531607490823907 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 -0.091420442704830296 -0.42473851310275529 
		0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 0.99581238326084942 0.90531607490823918 
		1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 -0.091420442704830296 -0.42473851310275534 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.76424002442434524 3 -6.2774846633382566
		 5 31.685666037970627 7 -1.5793663728001832 9 8.4158747015280309 14 2.2921473821698362
		 19 8.4158747015280309 21 3.7414187413649866 25 -6.051580770736507 26 -5.9924064075324415
		 29 -0.76227358384618804;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.62089456833227252 0.97855532395616762 
		0.99570786035416414 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 -0.78389408405439631 0.20598416919035262 
		0.092551914236995297 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.62089456833227252 0.97855532395616773 
		0.99570786035416414 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 -0.7838940840543962 0.20598416919035265 
		0.092551914236995311 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 5 -64.26625952650889 7 -69.818422777635291 9 -21.963822222940859 14 -21.963832802582946
		 19 -21.963822222940859 21 -30.170848608112081 25 -21.412043986400796 26 -16.001202161485708
		 29 0;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.41688376410593259 1 1 1 1 1 0.46148338519590482 
		0.33603516418157625 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.9089598050655866 0 0 0 0 0 0.88714885176509595 
		0.94184944042742902 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.41688376410593259 1 1 1 1 1 0.46148338519590476 
		0.33603516418157625 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.90895980506558671 0 0 0 0 0 0.88714885176509584 
		0.94184944042742902 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 5 -1.1457300271928174e-05 7 5.3863814103610028e-06 9 1.2025843453678992e-05 14 8.544923421985236e-06
		 19 1.2025843453678992e-05 21 -1.099020762451856e-05 25 0 26 0 29 -1.7297523902859107e-46;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999975087 1 0.99999999999975087 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -7.0581686239207181e-07 0 -7.0581686239207181e-07 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999975087 1 0.99999999999975087 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -7.058168623920717e-07 0 -7.058168623920717e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 -5.5223383676634652e-06 7 6.5486324751690022e-06
		 9 -7.961176654523836e-06 14 -1.3632931120013094e-06 19 -7.961176654523836e-06 21 -9.4735807855458927e-06
		 25 0 26 0 29 0;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999998983 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.5109730807873434e-07 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999989819 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.5109730807873434e-07 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5226350418960049e-06 3 -9.5049738780231748e-06
		 5 8.4047131020363857 7 0.5942889750923287 9 -30.533588167487867 14 -21.433005871935315
		 19 -30.533588167487867 21 6.7368638751379164 25 -2.215987680969822 26 -2.3921969443973361
		 29 -1.02931349700091e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 18 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.8615739246284576e-06 3 -5.9340491105116552e-06
		 5 -5.1671546252558151 7 21.513711708642408 9 12.129217567065472 14 3.329341727585879
		 19 12.129217567065472 21 1.0066438152234227 25 -0.1807601425083431 26 -0.26877030768742205
		 29 -1.214660000508011e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6221703197223008e-05 3 7.5132092625420827e-05
		 5 31.996840586417047 7 35.799268825019851 9 38.342682590441598 14 46.731361341466659
		 19 38.342682590441598 21 9.4515732291896715 25 8.6222776976245203 26 6.8180936372017902
		 29 0.00073424549793933659;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6443567276000977 3 2.6418190002441406
		 5 2.63543701171875 7 2.63031005859375 9 -6.7997636795043945 14 -2.0832901000976562
		 19 -6.7997636795043945 21 3.3517971038818359 25 5.4073677062988281 26 4.7090244293212891
		 29 2.6440544128417969;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.99967399426329806 0.99998330636290766 
		0.99999481250711797 1 1 1 0.021616411237900483 0.070185014782564586 0.048195183625272593 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.025532434150769438 -0.0057781481035936661 
		-0.0032210182945659545 0 0 0 0.99976633808365134 -0.99753399125040909 -0.9988379369423882 
		0;
	setAttr -s 11 ".kox[1:10]"  0.99967399426329806 0.99998330636290766 
		0.99999481250711797 1 1 1 0.021616411237900483 0.0701850147825646 0.048195183625272593 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.025532434150769438 -0.0057781481035936652 
		-0.0032210182945659549 0 0 0 0.99976633808365134 -0.99753399125040909 -0.9988379369423882 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.689006805419922 3 16.7127685546875
		 5 23.848121643066406 7 47.037010192871094 9 59.798114776611328 14 54.01495361328125
		 19 59.798114776611328 21 19.942615509033203 25 17.578983306884766 26 20.214092254638672
		 29 16.691013336181641;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.91596219735656437 1 0.035998012271432393 
		1 1 1 0.018800128624164792 0.087429416512792707 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.40126456735392702 0 0.99935186151450472 
		0 0 0 -0.99982326196369053 -0.99617071685943093 0 0;
	setAttr -s 11 ".kox[1:10]"  0.91596219735656437 1 0.035998012271432393 
		1 1 1 0.018800128624164792 0.087429416512792721 1 1;
	setAttr -s 11 ".koy[1:10]"  0.40126456735392702 0 0.99935186151450472 
		0 0 0 -0.99982326196369076 -0.99617071685943104 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279350280761719 3 12.277975585937501
		 5 12.278163909912109 7 -10.747141243170461 9 -11.267372131347656 14 -7.6387002078068633
		 19 -11.267372131347656 21 28.369969855899456 25 17.869049072265625 26 15.8638916015625
		 29 12.278228759765625;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.042677158151357343 1 1 1 1 0.013325669712841477 
		0.023841838039240993 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.99908891504816721 0 0 0 0 -0.99991120932145994 
		-0.99971574297842813 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.042677158151357336 1 1 1 1 0.013325669712841477 
		0.023841838039240993 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.99908891504816721 0 0 0 0 -0.99991120932145994 
		-0.99971574297842802 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.36920131353725771 3 -0.90691032691448958
		 5 -4.6656504150664206 7 13.137266911800049 9 -13.516083562385258 14 -11.796933368764725
		 19 -13.516083562385257 21 -5.9770919653998922 25 -3.4505497682268387 26 -2.6874199721503746
		 29 -0.36706260859054302;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 18 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.80533210698579305 3 -5.9027111783307769
		 5 28.102781152111731 7 11.904491205891851 9 40.472036250992829 14 23.938400878668894
		 19 40.472036250992829 21 -5.4276472804009019 25 -4.7966455936852928 26 -4.0447801466284012
		 29 -0.80199545903878566;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.167145474671949 3 35.764805041445427
		 5 21.171765405188296 7 26.702833379872761 9 37.651213489549448 14 35.657828911717601
		 19 37.651213489549448 21 22.54872244268563 25 25.954694565246584 26 27.53932009856516
		 29 11.171077511726907;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.099379539489746 3 31.371244430541992
		 5 19.338756561279297 7 25.031866073608398 9 15.984309196472168 14 24.208938598632812
		 19 15.984309196472168 21 23.251123428344727 25 27.729972839355469 26 28.146595001220703
		 29 14.102134704589844;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.010965778071751985 0.0094097736880813156 
		1 0.014441387374945028 1 0.014441387374945028 0.017025092715155499 0.016168115913548095 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99993987404807538 -0.99995572709952463 
		0 0.99989571772794716 0 0.99989571772794716 0.99985506260559609 -0.99986928747102044 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.010965778071751985 0.0094097736880813156 
		1 0.014441387374945028 1 0.014441387374945028 0.017025092715155499 0.016168115913548095 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0.99993987404807538 -0.99995572709952474 
		0 0.99989571772794716 0 0.99989571772794716 0.99985506260559609 -0.99986928747102033 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 61.024585723876953 3 52.216129302978516
		 5 59.851036071777344 7 85.491973876953125 9 85.067848205566406 14 85.899307250976562
		 19 85.067848205566406 21 61.093437194824219 25 57.498203277587891 26 59.520473480224609
		 29 61.025760650634766;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.012813354831073875 1 1 1 0.012361100794287637 
		1 0.037770665954997035 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.99991790559924121 0 0 0 -0.99992359867499547 
		0 0.99928643380830307 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.012813354831073875 1 1 1 0.012361100794287634 
		1 0.037770665954997035 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.99991790559924121 0 0 0 -0.99992359867499547 
		0 0.99928643380830295 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.18179988861084 3 8.8421817092895516
		 5 35.135704040527344 7 0.072465537835398663 9 19.392135620117188 14 12.104143420122824
		 19 19.392135620117188 21 25.489140998477581 25 15.453460693359375 26 14.029083251953125
		 29 13.183319091796875;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.0067955290872918047 0.0049245659307746818 
		0.0067577820310218955 0.0047262032240133131 1 0.0047262032240133131 1 0.86752456443246206 
		0.058632444643303347 1;
	setAttr -s 11 ".kiy[1:10]"  0.99997691012564083 0.99998787425167979 
		0.99997716593031316 0.99998883143917427 0 0.99998883143917427 0 0.49739434064559584 
		-0.9982796383955499 0;
	setAttr -s 11 ".kox[1:10]"  0.0067955290872918047 0.0049245659307746827 
		0.0067577820310218964 0.004726203224013314 1 0.004726203224013314 1 0.86752456443246206 
		0.058632444643303354 1;
	setAttr -s 11 ".koy[1:10]"  0.99997691012564072 0.9999878742516799 
		0.99997716593031338 0.99998883143917427 0 0.99998883143917427 0 0.49739434064559584 
		-0.99827963839555001 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.0415703449930879e-06 3 -3.4150880712311326e-06
		 5 2.9410246335275603 7 -20.49423654718063 9 -26.35879481842359 14 -13.394524399566635
		 19 -26.35879481842359 21 1.3093381115450247 25 -0.89209116798488752 26 -1.1048928604647565
		 29 -1.0204471761540788e-10;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 18 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.856957062297318e-05 3 -7.5886269275548973e-05
		 5 9.411407585423893 7 -6.7159736396198557 9 -19.979579960086987 14 -17.203705812170885
		 19 -19.979579960086987 21 6.6848472013952636 25 -2.0366114072659718 26 -2.1388303090495926
		 29 -1.5925819144773998e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.9288669956217583e-13 3 2.2615827481152024e-12
		 5 -31.647346404678682 7 -32.916613464081976 9 24.424856020484881 14 27.433009071432974
		 19 24.424856020484878 21 -20.702052040209217 25 -12.777405965061808 26 -9.1680962803785437
		 29 0.00073424549201316807;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.564319610595703 3 16.561767578125 5 8.1677045822143555
		 7 6.7145137786865234 9 -3.2802982330322266 14 -1.1331052780151367 19 -3.2802982330322266
		 21 15.1439208984375 25 17.401506423950195 26 17.130037307739258 29 16.563888549804688;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9990073885119477 0.02036039386512133 
		1 0.056487846286903245 1 0.056487846286903245 0.019682901865698661 1 0.15720237746465915 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.044544783067585102 -0.99979270569536405 
		0 0.99840328686451507 0 0.99840328686451507 0.99980627292198221 0 -0.98756640916925631 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.9990073885119477 0.02036039386512133 
		1 0.056487846286903252 1 0.056487846286903252 0.019682901865698661 1 0.15720237746465912 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.044544783067585095 -0.99979270569536405 
		0 0.99840328686451518 0 0.99840328686451518 0.99980627292198221 0 -0.9875664091692562 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8930110931396484 3 4.9167623519897461
		 5 6.5390090942382812 7 30.561000823974609 9 42.310234069824219 14 35.824695587158203
		 19 42.310234069824219 21 6.023040771484375 25 3.829493522644043 26 6.8491077423095703
		 29 4.8948307037353516;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.91602720456595133 1 0.046120823864551477 
		1 1 1 0.020257290773812522 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.40111614339875296 0 0.99893586861522543 
		0 0 0 -0.99979480003173904 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.91602720456595121 1 0.046120823864551484 
		1 1 1 0.020257290773812522 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.4011161433987529 0 0.99893586861522554 
		0 0 0 -0.99979480003173904 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279361724853516 3 12.277986076354981
		 5 13.921424865722656 7 -17.438326240729054 9 -15.101127624511719 14 -8.6983315554631133
		 19 -15.101127624511719 21 28.049443732852581 25 17.926605224609375 26 15.94952392578125
		 29 12.278228759765625;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.004746283463092759 1 0.004746283463092759 
		1 0.53422115127464753 0.023599029098130855 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99998873633320884 0 0.99998873633320884 
		0 -0.84534475897753691 -0.99972150413283889 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.004746283463092759 1 0.004746283463092759 
		1 0.53422115127464764 0.023599029098130851 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99998873633320895 0 0.99998873633320895 
		0 -0.84534475897753691 -0.99972150413283867 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.56725842239853808 3 6.6957767503987347
		 5 -25.979621113384862 7 -15.962188428604083 9 -46.789565846579166 14 -29.66195729639038
		 19 -46.789565846579173 21 -4.6135583409361338 25 0.63348399815946288 26 0.8921931034481041
		 29 -0.5617699407937089;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 18 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4945233546394299 3 1.0565261354388957
		 5 2.5511682513427631 7 12.37599603727277 9 -11.557252675403106 14 -2.2570948602109127
		 19 -11.55725267540311 21 -19.89979946199615 25 -6.4093757237301308 26 -4.5530710101188205
		 29 -2.4967405565518819;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.791176429625047 3 -64.333112266690748
		 5 -41.673862630636108 7 -54.555374977218392 9 -38.282142284103394 14 -49.099453327942392
		 19 -38.282142284103394 21 -48.222971360607417 25 -48.370770591031352 26 -48.217184057468238
		 29 -24.793719946694996;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7434101104736328 3 -8.6829013824462891
		 5 -9.7103815078735352 7 -10.116838455200195 9 -10.484763145446777 14 -9.0428781509399414
		 19 -10.484763145446777 21 -7.6503696441650391 25 -4.9595479965209961 26 -4.5600161552429199
		 29 -3.7434165477752686;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.049085579922711807 1 0.13758896503368523 
		1 0.13758896503368523 0.036173994313375646 0.11987116020626544 0.10898421454387323 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.99879457639879643 0 0.99048941271522906 
		0 0.99048941271522906 0.99934550688709045 0.99278945650666728 0.9940434804274183 
		0;
	setAttr -s 11 ".kox[1:10]"  1 0.049085579922711807 1 0.13758896503368526 
		1 0.13758896503368526 0.036173994313375639 0.11987116020626544 0.10898421454387323 
		1;
	setAttr -s 11 ".koy[1:10]"  0 -0.99879457639879632 0 0.99048941271522917 
		0 0.99048941271522917 0.99934550688709045 0.99278945650666728 0.9940434804274183 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.06024169921875 3 72.714302062988281
		 5 94.214241027832031 7 112.46051788330078 9 119.6392822265625 14 115.97929382324219
		 19 119.6392822265625 21 88.948486328125 25 87.60797119140625 26 89.911689758300781
		 29 102.06002044677734;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.0093862641652451857 1 0.0089099625946388126 
		1 1 1 0.033136542698345706 0.013521327373545703 0.009225519290927001 1;
	setAttr -s 11 ".kiy[1:10]"  -0.9999559480522231 0 0.99996030549545434 
		0 0 0 -0.99945083397734014 0.99990858267446503 0.99995744399139941 0;
	setAttr -s 11 ".kox[1:10]"  0.0093862641652451857 1 0.0089099625946388109 
		1 1 1 0.033136542698345706 0.013521327373545703 0.009225519290927001 1;
	setAttr -s 11 ".koy[1:10]"  -0.99995594805222299 0 0.99996030549545412 
		0 0 0 -0.99945083397734014 0.99990858267446503 0.99995744399139941 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.4407930374145508 3 8.3379254608154305
		 5 34.839263916015625 7 7.9484840620053205 9 8.0357513427734375 14 8.3259451779353242
		 19 8.0357513427734375 21 8.3439078441807055 25 8.41351318359375 26 8.42413330078125
		 29 8.440765380859375;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.0061096689817750514 0.0048886554904079846 
		0.0055721565195945419 0.0048522724554412467 1 0.0048522724554412467 0.53816883851014463 
		0.20544547538203989 0.97974453936223616 1;
	setAttr -s 11 ".kiy[1:10]"  0.9999813357982904 0.99998805045235217 
		0.99998447541535407 0.99998822765671491 0 0.99998822765671491 0.84283705498550654 
		-0.97866856322508267 0.2002514359246392 0;
	setAttr -s 11 ".kox[1:10]"  0.0061096689817750505 0.0048886554904079855 
		0.0055721565195945419 0.0048522724554412467 1 0.0048522724554412467 0.53816883851014463 
		0.20544547538203986 0.97974453936223604 1;
	setAttr -s 11 ".koy[1:10]"  0.99998133579829029 0.99998805045235217 
		0.99998447541535407 0.99998822765671513 0 0.99998822765671513 0.84283705498550654 
		-0.97866856322508267 0.2002514359246392 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5392858331731811 3 -53.537360228788863
		 5 -1.6340058785911806 7 -8.9764986834413758 9 -31.235763271037641 14 -58.506889066348101
		 19 -31.235763271037641 21 -35.700743940504708 25 -3.5422195970571959 29 -3.5422195970571959
		 50 -6.9173056604533949;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99570754978782428 1 0.32846484166596507 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.092555255364174416 0 -0.94451619773794904 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99570754978782416 1 0.32846484166596507 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.092555255364174402 0 -0.94451619773794904 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9244755288441524 3 8.6932784656035409
		 5 9.46710180342148 7 18.785347876133557 9 19.676972031848837 14 18.354996017007153
		 19 19.676972031848837 21 -8.7344397659520041 25 1.9240345659483118 29 1.9240345659483118
		 50 2.0647311063592029;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.38242644624629057 1 0.4564572456849546 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.923985937777969 0 -0.88974534719868303 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.38242644624629063 1 0.45645724568495455 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.92398593777796911 0 -0.88974534719868303 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.14312057977617568 3 -9.0791371513014134
		 5 28.410314667846265 7 13.016157326847933 9 -2.651656138650043 14 -9.9997852826886078
		 19 -2.651656138650043 21 11.223841981296067 25 0.14386105450205697 29 0.14386105450205697
		 50 0.10051124542384852;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.44073734873746123 0.41991499768613721 
		1 0.97618820786128313 1 0.97618820786128313 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.89763611192279547 0.90756343839879938 
		0 -0.21692529320615506 0 -0.21692529320615506 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.44073734873746123 0.41991499768613727 
		1 0.97618820786128302 1 0.97618820786128302 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.89763611192279547 0.90756343839879949 
		0 -0.21692529320615506 0 -0.21692529320615506 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 27.247587947525457 3 102.44182321549387
		 5 14.343829844762256 7 -1.9037018047285765 9 92.458611737772429 14 105.47804921261158
		 19 92.458611737772429 21 68.651163889247442 25 27.253367270237536 29 27.253367270237536
		 50 32.640343993696142;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.2546674491320422 1 1 1 0.17308725930104724 
		1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.96702869158705862 0 0 0 -0.98490649336251823 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.25466744913204226 1 1 1 0.17308725930104721 
		1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.96702869158705862 0 0 0 -0.98490649336251823 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7718465625187947 3 -2.3180515368851458
		 5 3.4407295141997949 7 4.0863919264270567 9 1.2106334985916178 14 1.1058343648439244
		 19 1.2106334985916178 21 1.4610727311847036 25 1.7712119513516094 29 1.7712119513516094
		 50 1.271695309668446;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99985522308132868 1 1 1 0.99880557493532807 
		1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.017015665634537453 0 0 0 0.04886126766784419 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99985522308132868 1 1 1 0.99880557493532807 
		1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.017015665634537453 0 0 0 0.048861267667844197 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7783830371841756 3 9.52148400133939
		 5 -5.1796943581384491 7 -5.900393989516191 9 -6.2471322481167952 14 -4.6021506263070773
		 19 -6.2471322481167952 21 1.4736362078379002 25 7.7779227709206662 29 7.7779227709206662
		 50 7.8549754047004896;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.63271212678158917 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0.77438708965446867 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.63271212678158917 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0.77438708965446879 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -23.543571902430699 3 -62.010062601095598
		 5 -17.101029386334758 7 35.453180276510466 9 -31.903430907027367 14 -19.4467060120908
		 19 -31.903430907027367 21 -36.681245125124413 25 -23.546037741966046 29 -23.546037741966046
		 50 -25.579844711903078;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.21662885909907009 1 0.52112866747186048 
		1 0.52112866747186048 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.97625403323388904 0 -0.853478126221758 
		0 -0.853478126221758 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.21662885909907015 1 0.52112866747186048 
		1 0.52112866747186048 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.97625403323388904 0 -0.853478126221758 
		0 -0.853478126221758 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.71080252895384799 3 3.3171848701826696
		 5 -2.9058274348289013 7 -7.9749736331421204 9 -1.5164175313178727 14 -1.7447829405952662
		 19 -1.5164175313178727 21 3.7433520370757702 25 0.71134333578118192 29 0.71134333578118192
		 50 0.96734599765003348;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.93163619707064704 1 0.86102076707211261 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.3633923448667325 0 0.50856979724571816 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.93163619707064715 1 0.86102076707211261 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.36339234486673255 0 0.50856979724571827 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.039605002727976 3 17.541710223375375
		 5 -2.2115017480134087 7 -0.66050851892522366 9 -5.7208146022330038 14 -2.1711003198805718
		 19 -5.7208146022330038 21 -6.4395863798178175 25 10.038824832010198 29 10.038824832010198
		 50 9.8497225723397133;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99998783891033238 0.49728851551991982 
		1 0.99838651644483889 1 0.99838651644483889 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.0049317371628201656 -0.86758523058659476 
		0 0.05678348158698638 0 0.05678348158698638 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99998783891033238 0.4972885155199197 
		1 0.99838651644483878 1 0.99838651644483878 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.0049317371628201647 -0.86758523058659465 
		0 0.056783481586986373 0 0.056783481586986373 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7600014027552501e-21 3 3.3371865437143149e-22
		 5 2.7576932635052859e-21 7 1.1847977491111683e-20 9 8.0710169060394088e-21 14 -8.8664364372580329e-22
		 19 8.0710169060394088e-21 21 5.8143887713415492e-21 25 6.6508428884190493e-22 29 6.6508428884190493e-22
		 50 0;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2537121767541079e-05 3 -2.7250196163498265e-06
		 5 -3.2495943458232486e-06 7 -6.9809025429410566e-05 9 -3.6457660632213837e-05 14 -3.0400093433865076e-05
		 19 -3.6457660632213837e-05 21 -3.0445473060086313e-05 25 -5.430825355563417e-06 29 -5.430825355563417e-06
		 50 -5.0038777965654224e-06;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999983068 1 1 1 1 0.99999999999633438 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.8402339352326392e-06 0 0 0 0 2.7076021602474513e-06 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999983068 1 1 1 1 0.9999999999963346 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.8402339352326388e-06 0 0 0 0 2.7076021602474517e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 -3.3651134963868112e-05 7 -3.1769914373538921e-05
		 9 -6.6788256872554787e-05 14 -6.7806676435557789e-05 19 -6.6788256872554787e-05 21 -5.5105474764149938e-05
		 25 0 29 0 50 0;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.99999999998301503 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 5.8283749203700632e-06 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.99999999998301503 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 5.8283749203700632e-06 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0188981390980612 3 8.0188108837676495
		 5 -22.415707006343631 7 -9.3190563392812589 9 -29.113047422975811 14 -17.544769212579702
		 19 -29.113047422975811 21 -6.3004865992249401 25 8.0189718681827316 29 8.0189718681827316
		 50 8.0189062985110819;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627280163770777 3 9.4627194711068743
		 5 9.4627161961523427 7 24.288996878655155 9 10.990082396562084 14 10.834868003354014
		 19 10.990082396562084 21 -2.7689829299556257 25 9.4626813789303252 29 9.4626813789303252
		 50 9.4626643357422768;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.4643975061399294e-05 3 6.3371063986532937e-05
		 5 0.00019720421533296899 7 34.826795326846621 9 35.315852987989963 14 37.481613914589886
		 19 35.315852987989963 21 4.7216586170551356 25 0.00060647316935433162 29 0.00060647316935449056
		 50 0.00021357088203925422;
	setAttr -s 11 ".kit[10]"  2;
	setAttr -s 11 ".kot[10]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.959178924560547 3 -22.954025268554688
		 5 -22.951122283935547 7 -14.911012649536133 9 -25.977777481079102 14 -11.700164794921875
		 19 -25.977777481079102 25 -22.95903205871582 29 -22.95903205871582 50 -22.959758758544922;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.706195831298828 3 16.723064422607422
		 5 16.732986450195312 7 38.82525634765625 9 72.575553894042969 14 66.791938781738281
		 19 72.575553894042969 21 17.812496185302734 25 16.707042694091797 29 16.707042694091797
		 50 16.703762054443359;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.923192024230957 3 -14.921594116210937
		 5 -16.415554046630859 7 -56.996675850104054 9 -40.515060424804688 14 -30.734876355267801
		 19 -40.515060424804688 21 -4.4039604464732065 25 -14.92181396484375 29 -14.92181396484375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8444264579803953 3 11.390821107366639
		 5 5.7970560520866226 7 2.0648905222342613 9 13.176143427129338 14 9.4567636560708852
		 19 13.176143427129338 21 -5.2061635571656444 25 8.8443059213089725 29 8.8443059213089725
		 50 8.6347148498982804;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8170482868605986 3 4.8066580831862309
		 5 22.984418138379773 7 33.296322523787389 9 22.713667786011143 14 17.322674329862597
		 19 22.713667786011143 21 -0.65551462585647868 25 3.8157067767894461 29 3.8157067767894461
		 50 3.623051089391196;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.766635569618821 3 63.372655315311938
		 5 19.40488586344344 7 1.2142202464377212 9 71.958896609364743 14 59.647698605030428
		 19 71.958896609364743 21 41.603298534189769 25 23.769459240185395 29 23.769459240185395
		 50 25.788038222639621;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.147554874420166 3 18.967342376708984
		 5 -6.6294236183166504 7 -11.836862564086914 9 14.918283462524414 14 27.272026062011719
		 19 14.918283462524414 21 13.624523162841797 25 -2.1453804969787598 29 -2.1453804969787598
		 50 -1.7238011360168457;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.011076240200267491 1 1 1 0.017173926911378166 
		1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.9999386565700048 0 0 0 -0.99985251724163926 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.011076240200267491 1 1 1 0.017173926911378166 
		1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.99993865657000491 0 0 0 -0.99985251724163926 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.473411560058594 3 34.901882171630859
		 5 56.215339660644531 7 77.828414916992188 9 83.91217041015625 14 87.120071411132812
		 19 83.91217041015625 21 50.202304840087891 25 57.473270416259766 29 57.473270416259766
		 50 59.279109954833984;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.014650235841904268 0.0064644362340060867 
		0.0073734794954319928 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99989267953604721 0.9999791053137943 
		0.99997281553056749 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.01465023584190427 0.0064644362340060858 
		0.0073734794954319928 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99989267953604732 0.9999791053137943 
		0.99997281553056749 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.314999580383301 3 -11.789942237854003
		 5 0.089748382568359375 7 -33.185375572394094 9 -23.291015625 14 -17.865918835736551
		 19 -23.291015625 21 -6.1058647433482065 25 -13.314666748046875 29 -13.314666748046875
		 50 -188.66529846191406;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.010564220131825768 0.0048492075561607003 
		0.0039995650660294042 0.004348213475978269 1 0.004348213475978269 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99994419706951965 0.9999882425239196 
		0.99999200170765501 0.99999054647509922 0 0.99999054647509922 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.010564220131825768 0.0048492075561607003 
		0.0039995650660294042 0.004348213475978269 1 0.004348213475978269 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99994419706951965 0.9999882425239196 
		0.99999200170765501 0.99999054647509911 0 0.99999054647509911 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.076946610416628286 3 -0.077007431639949567
		 5 -23.328497923874874 7 -22.823937295990859 9 -29.621162205092556 14 -20.353539202391051
		 19 -29.621162205092556 21 -3.0210316411968554 25 -0.076859091750120803 29 -0.076859091750120817
		 50 -0.076897727791733608;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379583549105778 3 12.379541997174965
		 5 -6.7619582139837764 7 12.614640357683301 9 -9.4005901733839821 14 -2.7514210216888251
		 19 -9.4005901733839838 21 -6.1839860301392848 25 12.37961250828616 29 12.379612508286158
		 50 12.379562187271585;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67304128961010923 3 -0.67305134557092638
		 5 3.27680498423056 7 34.280239124686602 9 40.668642407493465 14 39.652473148016817
		 19 40.668642407493465 21 4.7324565233238447 25 -0.67250281839358084 29 -0.67250281839358061
		 50 -0.67289351042000967;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2286357879638672 3 -9.2234735488891602
		 5 -9.2205905914306641 7 -10.636175155639648 9 -21.521699905395508 14 -7.9008865356445312
		 19 -21.521699905395508 21 -5.8257656097412109 25 -9.2286033630371094 29 -9.2286033630371094
		 50 -9.229243278503418;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99560452771550401 0.071788331223024401 
		1 0.031958189879049269 1 0.031958189879049269 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.093656950582368198 -0.99741988926440273 
		0 0.99948920659487595 0 0.99948920659487595 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99560452771550401 0.071788331223024388 
		1 0.031958189879049269 1 0.031958189879049269 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.093656950582368184 -0.99741988926440261 
		0 0.99948920659487606 0 0.99948920659487606 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0706768035888672 3 5.0875606536865234
		 5 5.0974483489990234 7 22.753307342529297 9 55.227493286132812 14 49.278720855712891
		 19 55.227493286132812 21 4.9257621765136719 25 5.0714187622070312 29 5.0714187622070312
		 50 5.0682249069213867;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.94770549969725715 1 0.010370544310697354 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.31914618256149002 0 0.99994622445944548 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.94770549969725726 1 0.010370544310697352 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.31914618256149002 0 0.99994622445944537 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.922945022583008 3 -17.921348068237304
		 5 -19.415306091308594 7 -64.50192868823882 9 -43.993453979492188 14 -34.164731701947488
		 19 -43.993453979492188 21 -3.5225517550669565 25 -17.92156982421875 29 -17.92156982421875
		 50 -193.25552368164062;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.0029666552842989389 0.0039552340773030088 
		1 0.0039552340773030088 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99999559946852967 0.99999217803110529 
		0 0.99999217803110529 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.0029666552842989389 0.0039552340773030088 
		1 0.0039552340773030088 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99999559946852978 0.99999217803110529 
		0 0.99999217803110529 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.29499738970416917 3 -3.6490480608487728
		 5 4.3891132330212823 7 7.7414503811947784 9 -21.660472359038696 14 -15.58022604210816
		 19 -21.660472359038689 21 2.4472243189524261 25 0.29570879806778161 29 0.29570879806778166
		 50 0.24788642961362181;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.319894750031593 3 1.3956500819800073
		 5 21.77786950915317 7 29.198975641082718 9 16.43652357299462 14 9.7957977931060451
		 19 16.436523572994616 21 -6.3275018314106939 25 2.3194589385971467 29 2.3194589385971462
		 50 2.4617257978364795;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.505329203783885 3 -39.630536271669008
		 5 3.7689648307000398 7 3.2443925725967007 9 -29.610871271489081 14 -50.606700880325519
		 19 -29.610871271489081 21 -27.192307415376305 25 -3.5082060004960716 29 -3.5082060004960733
		 50 -6.8813127491760548;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7927939891815186 3 -8.8639163970947266
		 5 -2.8836135864257812 7 -8.6860780715942383 9 -5.4986414909362793 14 -6.3061637878417969
		 19 -5.4986414909362793 21 -5.8201074600219727 25 -3.7927992343902588 29 -3.7927992343902588
		 50 -3.7927653789520264;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.55971114875794814 0.04913918413130057 
		1 0.12363378588887483 1 0.12363378588887483 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.8286877759180824 -0.99879194058768317 
		0 0.99232791303418655 0 0.99232791303418655 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.55971114875794814 0.049139184131300577 
		1 0.12363378588887482 1 0.12363378588887482 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.8286877759180824 -0.99879194058768317 
		0 0.99232791303418644 0 0.99232791303418644 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.17498779296875 3 70.0902099609375
		 5 96.593582153320312 7 115.38911437988281 9 120.99269866943359 14 115.51235198974609
		 19 120.99269866943359 21 90.7200927734375 25 102.17477416992188 29 102.17477416992188
		 50 102.17485046386719;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0084813479314969353 1 0.0087995354961986957 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996403272180989 0 0.9999612833380358 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0084813479314969371 1 0.0087995354961986957 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996403272181 0 0.99996128333803558 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4332895278930664 3 -8.3303265304565421
		 5 19.591867446899414 7 -8.6082481157290545 9 -8.02838134765625 14 -8.3186165896428008
		 19 -8.02838134765625 21 -8.3372795382700815 25 -8.43328857421875 29 -8.43328857421875
		 50 -183.76559448242188;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0060791873768664398 0.004888142929750601 
		0.0055771621590715052 0.0048576747808346749 1 0.0048576747808346749 0.4428618680605933 
		1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99998152156969233 0.99998805295798332 
		0.99998444751018567 0.99998820142825862 0 0.99998820142825862 -0.89658985373351263 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.006079187376866438 0.004888142929750601 
		0.0055771621590715052 0.0048576747808346749 1 0.0048576747808346749 0.44286186806059324 
		1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99998152156969222 0.99998805295798332 
		0.99998444751018578 0.99998820142825873 0 0.99998820142825873 -0.89658985373351274 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -0.48110249182744291 5 -2.8313147568313735
		 7 0.31148478552353853 9 -0.51222881864534575 14 -0.51222851151963411 19 -0.51222881864534575
		 21 1.8125167585126631 25 2.1009639364662746e-06 29 0 50 0;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99003364870442767 1 1 1 1 1 1 0.99999999999960953 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.14083101374696552 0 0 0 0 0 0 -8.8379229934404597e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99003364870442756 1 1 1 1 1 1 0.99999999999960953 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.14083101374696552 0 0 0 0 0 0 -8.8379229934404597e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9477980521362898e-05 3 -0.37459557604157678
		 5 -2.3257094844038498e-05 7 -2.4184209485005241e-05 9 -2.1392867455175299e-05 14 -1.8877174028824363e-05
		 19 -2.1392867455175299e-05 21 -5.0774659370489583e-05 25 -2.2034000855824525e-05
		 29 -1.6170613645222655e-05 50 -1.8751637938937516e-05;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999996725 1 0.99999999999996725 
		1 0.99999999999870648 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -2.5603515369467819e-07 0 -2.5603515369467819e-07 
		0 1.6084418475665592e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999996725 1 0.99999999999996725 
		1 0.99999999999870648 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -2.5603515369467819e-07 0 -2.5603515369467819e-07 
		0 1.6084418475665594e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 2.2475655213198148e-08 5 -6.7030001053585608e-06
		 7 -6.6244987641263782e-06 9 -1.3973661553418571e-05 14 -9.486036434745368e-06 19 -1.3973661553418571e-05
		 21 2.3278411559659694e-06 25 -8.0472939398152383e-13 29 0 50 0;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999001 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.4136187941826315e-07 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999001 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.4136187941826313e-07 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0013589280376968523 3 -13.193087981952315
		 5 -14.755647913806371 7 -16.491235285510665 9 -10.710135066744737 14 -9.7837138609605141
		 19 -10.710135066744737 21 -7.6941704700681619 25 -9.0774014636843567 29 -8.7045212249407555
		 50 0.0014381750257706162;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.87992591697593736 0.98593106164016597 
		1 0.93232024219805476 1 0.93232024219805476 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.47511091403382394 -0.16715245045495225 
		0 0.36163374564296491 0 0.36163374564296491 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.87992591697593747 0.98593106164016597 
		1 0.93232024219805476 1 0.93232024219805476 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.47511091403382394 -0.16715245045495225 
		0 0.36163374564296497 0 0.36163374564296497 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00011932337364341705 3 -1.1656518966543763
		 5 -0.6850657697739988 7 -0.51203452411202077 9 -0.29796243098098746 14 -0.26235279535526473
		 19 -0.29796243098098746 21 -0.1923818938475875 25 -0.073315773647945628 29 -0.00025221748242199412
		 50 -0.00024106693743658914;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99980947034612533 0.99985716998068719 
		0.99988879597600999 1 0.99988879597600999 0.99980789462765185 0.99996621916860506 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.01951981060872298 0.016900876847400249 
		0.014912936721015428 0 0.014912936721015428 0.019600353063702048 0.0082195207673742277 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99980947034612533 0.99985716998068741 
		0.99988879597600999 1 0.99988879597600999 0.99980789462765207 0.99996621916860517 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.01951981060872298 0.016900876847400253 
		0.014912936721015428 0 0.014912936721015428 0.019600353063702055 0.0082195207673742277 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9568434404380756e-05 3 -1.4254713365697764
		 5 -1.0528387553045344 7 -0.71020442598915523 9 -0.50082505288023416 14 -0.45851198252612935
		 19 -0.50082505288023416 21 -0.35046190009892003 25 -0.12545413447205042 29 1.1397461783642962e-05
		 50 -2.3866811616172044e-05;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.999206239486363 0.99970997774484816 
		0.99984304475776398 1 0.99984304475776398 0.99946391129844414 0.99987637002674601 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.039835800124023865 0.02408236693922226 
		0.017716823911861586 0 0.017716823911861586 0.032739731398040414 0.015724015458457346 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.999206239486363 0.99970997774484816 
		0.99984304475776409 1 0.99984304475776409 0.99946391129844414 0.99987637002674601 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.039835800124023858 0.02408236693922226 
		0.017716823911861589 0 0.017716823911861589 0.032739731398040407 0.015724015458457346 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.12451191534056114 3 -0.1198254738373891
		 5 26.46009371531585 7 6.593408962361905 9 18.62964659465861 14 10.224629144975337
		 19 18.62964659465861 21 6.5329372293488674 25 0.6815791696113882 29 -0.37884036281753236
		 50 0.12454067293401606;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 18 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3125640766424143 3 1.6770418819509154
		 5 -12.038619263106547 7 -12.593060884402197 9 -7.4317039419285251 14 -1.1070783629366481
		 19 -7.4317039419285251 21 -3.1823230817588812 25 1.8776529232313905 29 3.2931303000985768
		 50 3.3124699873579155;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031499067070026254 3 -0.27647988478926505
		 5 -8.1909319923542299 7 -2.1877724164688992 9 -4.2540676890281084 14 -0.70845219140281779
		 19 -4.2540676890281084 21 1.9383159485907124 25 -4.8416796917385527 29 -8.6888571244613306
		 50 0.031623372072488852;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4679355621337891 3 4.3465728759765625
		 5 1.0036344528198242 7 3.5570001602172852 9 -2.7150149345397949 14 1.2546770572662354
		 19 -2.7150149345397949 21 0.19871330261230469 25 -2.3615002632141113 29 -6.3501749038696289
		 50 -4.4678249359130859;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.013527264498494479 1 0.040742004350658473 
		0.098530334962552535 1 0.098530334962552535 1 0.043081142693821364 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99990850237168594 0 -0.99916969984156889 
		-0.9951340478006806 0 -0.9951340478006806 0 -0.99907157658708046 0 0;
	setAttr -s 11 ".kox[1:10]"  0.013527264498494479 1 0.040742004350658473 
		0.098530334962552521 1 0.098530334962552521 1 0.043081142693821357 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99990850237168594 0 -0.999169699841569 
		-0.9951340478006806 0 -0.9951340478006806 0 -0.99907157658708046 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 173.38458251953125 3 141.54017639160156
		 5 163.61703491210938 7 182.05612182617188 9 190.635498046875 14 186.6829833984375
		 19 190.635498046875 21 160.60655212402344 25 159.69453430175781 29 173.62339782714844
		 50 173.38441467285156;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0082758881974658409 1 0.0085198389477394963 
		1 1 1 0.048674229474634574 0.013702102317687235 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996575425088585 0 0.99996370551350733 
		0 0 0 -0.99881470723305354 0.99990612178947869 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0082758881974658409 1 0.0085198389477394963 
		1 1 1 0.048674229474634588 0.013702102317687233 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996575425088585 0 0.99996370551350733 
		0 0 0 -0.99881470723305366 0.99990612178947846 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1913406848907471 3 -5.4752597541809083
		 5 47.581409454345703 7 17.173093437005321 9 12.210647583007812 14 3.1774924191462617
		 19 12.210647583007812 21 7.6035819164463305 25 2.453033447265625 29 -1.209259033203125
		 50 -176.52365112304688;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0067118703037372818 0.0050750124168586139 
		0.0055348531369591681 0.0043007234936386519 1 0.0043007234936386519 0.020492509594417882 
		0.038826651400810368 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99997747514482849 0.99998712204156337 
		0.99998468258306439 0.99999075184595154 0 0.99999075184595154 -0.99979000647662142 
		-0.99924596128330678 0 0;
	setAttr -s 11 ".kox[1:10]"  0.006711870303737281 0.0050750124168586147 
		0.0055348531369591681 0.0043007234936386519 1 0.0043007234936386519 0.020492509594417882 
		0.038826651400810375 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99997747514482838 0.99998712204156348 
		0.99998468258306439 0.99999075184595143 0 0.99999075184595143 -0.99979000647662142 
		-0.99924596128330689 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4393888129123307e-05 3 -6.9042290056206719
		 5 -15.408270461235185 25 -6.0868982806117087 29 -5.0048190837030173 50 0.0071429145798992469;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.52678664469073888 1 0.99999928213543232 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.84999754762909352 0 -0.001198218936553934 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.52678664469073888 1 0.99999928213543232 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.84999754762909352 0 -0.0011982189365539343 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4001108469120874e-05 3 16.219346597687824
		 5 36.029816602354749 25 15.088459548157063 29 11.506127110977694 50 -0.0011003056965130506;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.25619330597935003 1 0.98297618522146935 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.96662556865177696 0 -0.18373301088113586 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.25619330597935008 1 0.98297618522146935 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.96662556865177696 0 -0.18373301088113586 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.3002859443051342e-05 3 15.05285637657742
		 5 33.597856257953694 25 13.138175688241333 29 10.75170376485538 50 -0.0016461129929025038;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.27339510243470394 1 0.99999999382577864 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.96190182345430542 0 0.000111123545681238 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.27339510243470388 1 0.99999999382577875 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.96190182345430542 0 0.00011112354568123803 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.846084169964184 3 9.6454859952171752
		 5 8.1680993015868655 25 9.7995463500452011 29 9.9897126880103428 50 0.00011567763538845931;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.96285446073163183 1 0.99999664727564141 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.27002090187464817 0 0.0025894859482804965 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96285446073163172 1 0.99999664727564141 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.27002090187464817 0 0.0025894859482804961 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.6136242205365316e-05 3 8.9440107871792662
		 5 19.963133131364167 25 7.802830977818469 29 6.3841454802758895 50 4.2325612630422378e-06;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.43151779159754339 1 0.99999999996958455 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.90210442606983099 0 7.7994172273203734e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.43151779159754344 1 0.99999999996958455 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.90210442606983099 0 7.7994172273203734e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.0111379552148518e-05 3 -3.2794426069391833
		 5 -7.3198387229548034 25 -2.8610551147220442 29 -2.3407949422990333 50 0.00012215065278835301;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.79365445740068263 1 0.99999999997770972 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.60836880446652419 0 6.6768490709180919e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.79365445740068263 1 0.99999999997770983 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.60836880446652419 0 6.6768490709180936e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.8902374662102457e-05 3 17.202984329610175
		 5 38.399108740083065 25 14.948197205980588 29 12.207100469127679 50 -0.0023271193628486898;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.24133448284070239 1 0.99999935640078996 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.97044199589259883 0 -0.0011345474894581715 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.24133448284070239 1 0.99999935640079007 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.97044199589259872 0 -0.0011345474894581718 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.1138829592849398e-05 3 5.3199815790396565
		 5 11.5266859726931 25 7.0964787951359316 29 3.6270191012238797 50 0.00053180068522662503;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.63796160722981499 1 0.8992942652504754 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.77006817081395551 0 -0.43734405733656356 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.63796160722981499 1 0.89929426525047551 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.77006817081395551 0 -0.43734405733656362 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.3581725109073762e-06 3 16.339836893565863
		 5 36.470613651160583 25 14.254962125652272 29 11.663160796793774 50 -2.1144026589464418e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.25329656176270943 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.96738867669576833 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.25329656176270943 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.96738867669576833 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.4451439732411912e-05 3 -2.9102339853884835e-05
		 5 -4.8833994848874096e-05 25 1.019425190466794e-05 29 -1.3730753074323576e-05 50 -2.3991636813638955e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999351807 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -3.6005327521607866e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999351807 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -3.6005327521607871e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0204287521920161e-05 3 -4.8955001928998283e-05
		 5 -0.00011499459763754955 25 -0.00011388260740748048 29 -2.3876379696366443e-05 50 2.497611095263761e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999991405353 1 0.99999999996695743 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.3110796594027247e-05 0 8.1292560754339352e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999991405353 1 0.99999999996695765 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.3110796594027247e-05 0 8.1292560754339369e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.1331369871442437e-06 3 3.3408941536308753e-05
		 5 7.892155889468914e-05 25 4.1912704137808459e-05 29 1.8445340551611034e-05 50 7.2191255892348878e-06;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999996217703 1 0.99999999999959888 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 8.6974674139544431e-06 0 -8.9558931699242789e-07 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999996217692 1 0.99999999999959899 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 8.6974674139544431e-06 0 -8.95589316992428e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.3562662667699315e-05 3 21.855879404722568
		 5 48.782312831382889 25 19.075198162180286 29 15.610086741490454 50 -0.00031181526766974098;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.19210679288413982 1 0.9999999881634386 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.98137402662174134 0 0.00015386072435559094 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.19210679288413976 1 0.99999998816343871 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98137402662174122 0 0.00015386072435559096 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.2448820191067329e-05 3 0.30886467469819689
		 5 0.19528573005823113 25 3.2579929106541674 29 -0.011972622527201854 50 -0.0053110983925714348;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.85892813515893252 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.51209614198156062 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.85892813515893252 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.51209614198156062 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3495967569416203e-06 3 2.7291130557446703e-05
		 5 6.4376032493276063e-05 25 1.0882090411440636e-05 29 1.0519795633198961e-05 50 -1.1222639402643119e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999997558742 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 6.9874915551174203e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999997558742 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 6.9874915551174195e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.18105787118875905 3 24.386400139584321
		 5 54.207504563779906 25 21.298085260522466 29 17.458345100846923 50 0.00036901986693396597;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.17405432333065934 1 0.99999999983716958 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.98473605221394556 0 -1.8046069014079106e-05 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.17405432333065932 1 0.99999999983716981 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98473605221394545 0 -1.8046069014079109e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.4960815665363833e-05 3 -7.6822843853232588e-05
		 5 -0.00011098477675541965 25 -2.9634662657150313e-06 29 -5.6142943033760367e-05 50 -5.0123685445329207e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999998279021 1 0.99999999998308942 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -5.8668154860830244e-06 0 -5.8156193582770772e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999998279021 1 0.99999999998308942 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -5.8668154860830253e-06 0 -5.815619358277078e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.8482229450406232e-05 3 7.0617146451412649e-07
		 5 -3.7456756885536846e-05 25 3.8704736980587018e-05 29 9.8318998475357431e-06 50 2.9434100928901805e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999997615963 1 0.99999999999404288 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -6.9051145017739308e-06 0 -3.4516980075862404e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999997615974 1 0.99999999999404299 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -6.9051145017739308e-06 0 -3.4516980075862408e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.2143967815919354e-05 3 4.0203625701519554
		 5 8.9729546445103221 25 3.5200575151740585 29 2.8849477564006158 50 0.00023260645182372256;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.72876004929594873 1 0.99999997202374658 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.68476915128396842 0 0.00023654282037945544 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.72876004929594873 1 0.99999997202374669 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.68476915128396842 0 0.00023654282037945549 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.1147504467627138e-05 3 -2.0700037775590263
		 5 -4.8205157627139803 25 -0.71017688939142865 29 -1.5582137297629504 50 -0.00017394376487941748;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.89270814079157401 1 0.97708905365208543 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.45063530195098012 0 -0.21283087471810086 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.89270814079157412 1 0.97708905365208554 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.45063530195098017 0 -0.21283087471810092 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.2487385538376299e-05 3 -0.40887491002435633
		 5 -0.91263910155200167 25 -0.35669748422631742 29 -0.29184458526219859 50 2.100948116387289e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99546388634370819 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.095140164943522079 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99546388634370819 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.095140164943522079 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.6141623728533705e-05 3 -3.587387643936691e-05
		 5 -3.0786622601760193e-05 25 -6.8743959455781238e-05 29 -6.9922185790796619e-05 50 -5.7136870510762984e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999999012 1 0.99999999998880917 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 1.4019215277749616e-07 0 4.7309302134542156e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999999023 1 0.99999999998880917 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 1.4019215277749616e-07 0 4.7309302134542164e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.8525521474680442e-06 3 -4.1875450092614514e-05
		 5 -8.8963948502492404e-05 25 -3.1811389592319516e-05 29 -5.3753416828468807e-05 50 -1.7811106216195693e-06;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999996120836 1 0.99999999999841249 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -8.8081248287291144e-06 0 -1.781842700052052e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999996120859 1 0.9999999999984126 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -8.8081248287291161e-06 0 -1.7818427000520522e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.648219533505804e-06 3 -8.8787297104116536e-06
		 5 -2.8169839356685404e-05 25 5.7277864760344311e-06 29 2.4053689784915682e-06 50 3.1408269836038547e-06;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999372902 1 0.99999999999930012 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -3.5414188455808483e-06 0 -1.1831770393055059e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999372924 1 0.99999999999930012 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -3.5414188455808488e-06 0 -1.1831770393055061e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.2401468918824167e-05 3 24.468534196717847
		 5 54.612591935616116 25 21.390723590968992 29 17.518666683702136 50 -0.021195721339240373;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.17224172673892135 1 0.9999996518766251 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.98505471298298697 0 0.00083441394300332397 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.17224172673892132 1 0.99999965187662532 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98505471298298686 0 0.00083441394300332408 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.5877333045601775e-05 3 0.28535949925774468
		 5 0.18043898211236709 25 3.0128555497709959 29 -0.0066854178004933686 50 -0.0028310096636250978;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.87599001962916001 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.48232922937564521 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.87599001962916012 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.48232922937564521 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.0263362729579041e-05 3 8.2825975532388316e-05
		 5 9.3498105371747601e-05 25 0.00010891747190892038 29 6.3210850251098585e-05 50 5.8742321830305225e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999703992 0.99999999999980727 
		0.99999999998167677 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 2.4331365597490056e-06 6.2097616164895471e-07 
		-6.053652677044251e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999703992 0.99999999999980715 
		0.99999999998167666 1 1;
	setAttr -s 6 ".koy[0:5]"  0 2.4331365597490056e-06 6.2097616164895471e-07 
		-6.0536526770442502e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.16496957526308398 3 24.856288282090233
		 5 55.27741594368522 25 21.70666423011934 29 17.791898325599497 50 0.15177140261519639;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.17072549773804252 1 0.99999819996678507 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.9853186309118982 0 0.0018973832479761605 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.17072549773804252 1 0.99999819996678507 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.9853186309118982 0 0.0018973832479761605 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.7120534291363675e-06 3 0.17049057008059482
		 5 0.1078861339694438 25 1.8029640595585217 29 4.1231682047050089e-05 50 3.3583845176845705e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.94996075777524336 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.31236926655336178 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.94996075777524358 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.31236926655336178 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.2148953378687815e-05 3 -7.0868246046114404e-05
		 5 -0.00012270313158331195 25 0.00032950334471362947 29 -4.9434363874486059e-05 50 -2.8641505150102401e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999996442013 1 0.99999999999804412 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -8.4356138151535357e-06 0 1.9778227839874673e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999996442013 1 0.99999999999804423 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -8.4356138151535374e-06 0 1.9778227839874677e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00010013040237593442 3 10.032087894814616
		 5 22.40605987129344 25 8.3037467492329888 29 6.6196556933246855 50 -0.25854130332526709;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.39206821317795848 1 0.99996402232919435 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.91993614790127853 0 -0.0084825731484220492 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.39206821317795848 1 0.99996402232919457 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.91993614790127842 0 -0.0084825731484220492 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.4492715658390531e-05 3 0.099338119004305336
		 5 0.06296532577160413 25 1.0503579332010178 29 0.00055894919426121897 50 -8.0936655471593031e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.98215682492865408 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.18806374250786637 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.98215682492865419 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.18806374250786642 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.5352358338006036e-06 3 1.1886486959050306e-05
		 5 3.8165960811707619e-05 25 9.8026113915270157e-06 29 1.5650675833556549e-05 50 -1.3074109098984221e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999998804123 1 0.99999999999864209 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 4.8905378764542136e-06 0 1.6479411170441917e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999998804123 1 0.9999999999986422 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 4.8905378764542127e-06 0 1.6479411170441917e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.587568289562057e-05 3 -2.9833733998462366e-05
		 5 -0.00011063821211603784 25 -4.9698889518830329e-05 29 -3.2713874763233946e-05 50 6.780957567653878e-06;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9999999998822976 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.5342899205442518e-05 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999988229771 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.5342899205442518e-05 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.5580013350407616e-05 3 5.8053074405104942e-05
		 5 2.4793139226439657e-05 25 2.4584462078511996e-05 29 4.765036961035869e-05 50 5.4029744099341856e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999997973954 0.99999999999999978 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -6.3655865726225384e-06 -1.6389464872540244e-08 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999997973954 0.99999999999999989 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -6.3655865726225384e-06 -1.6389464872540244e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4135715154678448e-05 3 -2.957386189255998e-05
		 5 -1.1543625642493663e-05 25 -3.3433756151746757e-05 29 -3.009416011274936e-05 50 -5.5876957486572591e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999417555 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 3.4130356325341426e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999417555 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 3.4130356325341431e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.5865244680516098e-06 3 28.429566006675721
		 5 63.454594029145198 25 24.813024285910405 29 20.305709170003905 50 -0.012273311604147408;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.14881456164918255 1 0.99999998059915773 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.98886512034815022 0 0.00019698143041154328 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.14881456164918255 1 0.99999998059915784 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98886512034815022 0 0.00019698143041154334 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0001318846677824024 3 0.35530656549830741
		 5 0.22486154010753479 25 3.7567247547663261 29 -0.002166181958133815 50 -0.00099945606749364969;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.82480079393223193 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.56542342569861737 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.82480079393223182 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.56542342569861737 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.7562246943042021e-05 3 -0.00010775559118821351
		 5 -0.00020064658753970831 25 -3.9671076844836396e-05 29 -6.2448411349464605e-05 50 -1.8883010303362271e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999985416832 1 0.99999999998534606 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.7078152208643548e-05 0 -5.4136733140988868e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999985416832 1 0.99999999998534617 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.7078152208643545e-05 0 -5.4136733140988868e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.15610238508546026 3 19.373027830025841
		 5 43.048366833517377 25 16.921498276152686 29 13.873032346220251 50 0.00048674210749050589;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.217313901093485 1 0.99999999996199329 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.97610177153385536 0 -8.7185674773351967e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.21731390109348506 1 0.99999999996199329 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.97610177153385547 0 -8.7185674773351967e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2023270155941751e-05 3 0.20186873514969966
		 5 0.12767835037741504 25 2.1352479144519196 29 -5.2054202368486436e-05 50 -4.5563805575855186e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.93182821886190059 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.36289967006413471 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.9318282188619007 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.36289967006413476 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.4712811919380848e-05 3 8.6899742827904042e-05
		 5 8.3923995056152455e-05 25 0.0057316179824550796 29 -6.3619898444287963e-05 50 -9.2376224702214461e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999549838 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 3.0005267612587892e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999549849 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 3.0005267612587896e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.9193233529771665e-05 3 6.0125937709898647
		 5 13.420505514963253 25 5.2369607810873626 29 4.2815434765122911 50 0.057349305984310019;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.57975669449769185 1 0.99999998875726359 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.81478965088242872 0 -0.00014995156727037811 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.57975669449769185 1 0.9999999887572637 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.81478965088242872 0 -0.00014995156727037811 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.7344973717380076e-05 3 -3.4454709066394389
		 5 -7.9155422309719077 25 -1.7743130826265636 29 -2.5500485119348872 50 0.00054573460679134924;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.76989062671443209 1 0.9713116433176362 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.63817585577743297 0 -0.23781020069709569 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.7698906267144322 1 0.97131164331763631 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.63817585577743297 0 -0.23781020069709569 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.913200541226128e-05 3 -1.0119829004090903
		 5 -2.2587998973732848 25 -0.88285648518450166 29 -0.72232817212674283 50 5.2924661443933727e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9731450738949633 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.23019266963560381 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.9731450738949633 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.23019266963560386 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4136698616232477e-05 3 6.8534017521242156e-06
		 5 -3.9368056227935593e-06 25 1.8598884824513179e-05 29 9.8997255542222898e-06 50 2.4146923808295728e-08;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999820877 1 0.99999999999815903 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.8926529380615495e-06 0 -1.918819666117382e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999820899 1 0.99999999999815914 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.8926529380615497e-06 0 -1.9188196661173824e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.9436778719000057e-05 3 -5.5239041712613274e-05
		 5 -8.7586986797444442e-05 25 -3.9496621422201636e-05 29 -3.638800587514147e-05 50 -1.3635393280332463e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999998145905 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -6.0894755500190535e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999998145916 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -6.0894755500190535e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.1071285406967272e-05 3 -1.3475523158928244e-05
		 5 -2.1484433448603242e-05 25 7.8887843941869424e-06 29 -1.9399346597951083e-05 50 -7.1478101253925733e-06;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999940536 1 0.99999999998252964 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.0904623129442353e-06 0 -5.9110713836989065e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999940548 1 0.99999999998252953 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.0904623129442353e-06 0 -5.9110713836989065e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5024655545720755e-05 3 26.781608042731708
		 5 59.778126186619332 25 23.318910760888912 29 19.061316643089157 50 0.00048128506353955212;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.15774565426365203 1 0.99999961754118716 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.98747977627945993 0 -0.00087459560893149912 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.15774565426365206 1 0.99999961754118738 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98747977627946004 0 -0.00087459560893149912 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00011675324100793376 3 0.36159758765993788
		 5 0.22894178475571333 25 3.8264035445431879 29 0.0030450669836933333 50 0.001521032556112419;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.82024724907131075 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.57200913488417915 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.82024724907131075 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.57200913488417915 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.4159992546213161e-05 3 -0.00010938384467131051
		 5 -0.00018388880773041215 25 -6.3085086892200598e-05 29 -8.4852650152036747e-05 50 -5.0416714690954895e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999990772148 1 0.99999999997699962 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.35851697567993e-05 0 -6.7823689507523371e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999990772148 1 0.99999999997699973 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.3585169756799302e-05 0 -6.7823689507523379e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.1583203494517362 3 13.296402189432285
		 5 29.484067027056195 25 11.643460072056865 29 9.583124015987984 50 0.00069838164182286751;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.30962647630010187 1 0.99999338966081741 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.95085826765821546 0 0.0036360190687685042 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.30962647630010187 1 0.99999338966081763 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.95085826765821546 0 0.0036360190687685047 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00017496598729949272 3 0.17104301678729988
		 5 0.10832200753688265 25 1.8095997283477563 29 -9.4175398685078588e-05 50 -0.00015325557541304613;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.94961291245004775 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.31342513700744867 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.94961291245004775 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.31342513700744867 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00016925084859873205 3 -0.001315896109980251
		 5 -0.00081625027749313147 25 -0.012741093195460141 29 -0.00013495155782959896 50 -0.00017268050532736403;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.9999973397418791 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.0023066228917819533 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.9999973397418791 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.0023066228917819533 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00012610594396010331 3 -0.0019951283229528109
		 5 -0.0018641271812465075 25 -0.10260250984991433 29 -0.12316194043166635 50 -8.0315386257885844e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999817555784865 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.0019102044324776257 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999817555784876 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.0019102044324776257 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.9405433936136293e-05 3 -4.5538868687472629
		 5 -10.393110517941224 25 -2.7220933835360053 29 -3.342676807344013 50 0.00012620583677527012;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.67657875132026846 1 0.97044891862666272 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.73637028271237714 0 -0.24130664378823186 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.67657875132026846 1 0.97044891862666294 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.73637028271237726 0 -0.24130664378823191 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00011490698956965108 3 9.2655723464001e-05
		 5 5.8466000604315933e-05 25 0.00014022885133006601 29 8.4408786962944716e-05 50 0.00010993617235114852;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999998253297 1 0.99999999997640054 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -5.9104865430580781e-06 0 -6.8701370753661347e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999998253319 1 0.99999999997640066 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -5.9104865430580789e-06 0 -6.8701370753661355e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.773456731278596e-06 3 -4.378627056952048e-05
		 5 -9.0387528898661535e-05 25 -9.3260887307897714e-05 29 -5.2233562259064217e-05 50 -2.858545193537157e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.999999999956944 0.99999999999997458 
		0.99999999998161115 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -9.2796439371246567e-06 -2.2567304173966509e-07 
		6.0644549203509631e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.999999999956944 0.99999999999997458 
		0.99999999998161127 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -9.2796439371246567e-06 -2.2567304173966506e-07 
		6.0644549203509639e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.8365699876536671e-05 3 -1.3772995774970847e-05
		 5 3.2987184696721189e-05 25 -7.2357084123609919e-05 29 -7.1604033152608724e-05 50 -8.0904977326976668e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999996371114 1 0.99999999999696998 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 8.5192541504803573e-06 0 2.4617639499588941e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999996371114 1 0.99999999999696976 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 8.5192541504803573e-06 0 2.4617639499588941e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.0624179926445008e-05 3 -2.6805894695186413e-06
		 5 7.9241996713004244e-06 25 -2.190496976892911e-05 29 -3.7452724164667691e-05 50 -1.9209613662424832e-05;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999811362 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 1.9423817693387311e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999811362 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 1.9423817693387311e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 46.22630610545238 3 153.23820080508963
		 5 73.492530966656219 7 34.620946515755733 9 44.758741980801304 14 52.619055906041467
		 19 44.758741980801304 21 56.480160766083067 25 53.541356137578084 29 46.3037415537611
		 50 92.649875189759371;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.517464626683438 3 -34.808258372959997
		 5 -64.317689573549416 7 -39.824018456554271 9 -46.11684024289638 14 -50.030392209298867
		 19 -46.11684024289638 21 -49.663509285807919 25 -42.143365544549482 29 -31.387989341890322
		 50 33.936948206336403;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -132.3920008309953 3 -228.34881497841332
		 5 -148.26936051542742 7 -140.04378914175732 9 -125.02287698626711 14 -136.58614544498192
		 19 -125.02287698626711 21 -137.01415750893759 25 -135.30152772618405 29 -132.59555830873342
		 50 -83.219185998695508;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5469297170639038 3 1.4841420650482178
		 5 3.6629409790039062 7 7.993741512298584 9 -1.1184291839599609 14 1.3099008798599243
		 19 -1.1184291839599609 21 0.73394334316253662 25 0.36749064922332764 29 -1.5755060911178589
		 50 16.219795227050781;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.040130784241537869 0.10785800808008644 
		1 0.10785800808008644 1 0.060385720438130813 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99919443561108723 -0.99416630907157388 
		0 -0.99416630907157388 0 -0.99817511728512243 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.040130784241537869 0.10785800808008643 
		1 0.10785800808008643 1 0.060385720438130813 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99919443561108723 -0.99416630907157377 
		0 -0.99416630907157377 0 -0.99817511728512243 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.23181915283203 3 69.707084655761719
		 5 84.757011413574219 7 112.80326843261719 9 114.56000518798828 14 112.36703491210938
		 19 114.56000518798828 21 83.110282897949219 25 84.066940307617188 29 101.24011993408203
		 50 112.00615692138672;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.009721691701307756 0.43908034984007382 
		1 1 1 1 0.011153537790735257 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99995274323863159 0.89844779836355448 
		0 0 0 0 0.99993779736279131 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0097216917013077542 0.43908034984007382 
		1 1 1 1 0.011153537790735255 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99995274323863159 0.8984477983635546 
		0 0 0 0 0.99993779736279131 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.100927352905273 3 43.4139504699707
		 5 59.146923065185547 7 7.193921684075633 9 23.649688720703125 14 22.651827135943137
		 19 23.649688720703125 21 27.496343146915081 25 22.91326904296875 29 14.0975341796875
		 50 -152.12712097167969;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.011012348864197257 0.011208737370564773 
		0.0039101716189365752 1 0.0039101716189365752 1 0.021103895272925981 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99993936224777813 0.99993718013011079 
		0.99999235524973407 0 0.99999235524973407 0 -0.99977728800183763 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.011012348864197259 0.011208737370564773 
		0.0039101716189365761 1 0.0039101716189365761 1 0.021103895272925978 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99993936224777813 0.99993718013011079 
		0.99999235524973429 0 0.99999235524973429 0 -0.99977728800183752 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -110.75044956859378 3 -97.237306418458147
		 5 -121.08842250790288 7 -132.95185756173723 9 -111.96846870456325 14 -112.45750788293238
		 19 -111.96846870456325 21 -108.23165152770552 25 -108.35716122626577 29 -110.77912235350783
		 50 -145.42186418023161;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.426415122782871 3 15.832535053119168
		 5 -18.678554233061043 7 -8.2940355753651502 9 -22.291264831620435 14 -13.392517603518845
		 19 -22.291264831620435 21 -10.808761999467151 25 -8.3360341862203242 29 -11.386234496864285
		 50 -36.761073419702186;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 112.50009517417057 3 143.03388385865409
		 5 153.78426234947452 7 167.89485844282771 9 132.85537378892451 14 126.93882734022586
		 19 132.85537378892451 21 117.70910017317085 25 109.76400538742431 29 112.46988396345037
		 50 155.70510612899253;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.5226836204528809 3 5.4673066139221191
		 5 10.567554473876953 7 13.843496322631836 9 5.8287935256958008 14 7.7668886184692383
		 19 5.8287935256958008 21 6.941434383392334 25 6.3187427520751953 29 4.5101299285888672
		 50 18.350437164306641;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.049881066344830978 0.16103875999786191 
		1 0.16103875999786191 1 0.065264146050160191 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99875516480281712 -0.98694808261546918 
		0 -0.98694808261546918 0 -0.99786802295711607 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.049881066344830985 0.16103875999786188 
		1 0.16103875999786188 1 0.065264146050160177 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99875516480281734 -0.98694808261546929 
		0 -0.98694808261546929 0 -0.99786802295711596 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 93.1385498046875 3 64.621345520019531
		 5 83.601432800292969 7 112.03580474853516 9 110.09228515625 14 107.06364440917969
		 19 110.09228515625 21 76.79595947265625 25 76.463584899902344 29 93.13006591796875
		 50 101.28179931640625;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.02123413784632806 0.010326307957182113 
		1 0.049202448151558151 1 0.049202448151558151 0.13253826923946735 0.011520350425137329 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99977453027666341 0.99994668226059602 
		0 -0.99878882607681041 0 -0.99878882607681041 -0.99117788877022805 0.99993363856112072 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.02123413784632806 0.010326307957182111 
		1 0.049202448151558172 1 0.049202448151558172 0.13253826923946735 0.011520350425137327 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99977453027666341 0.99994668226059613 
		0 -0.99878882607681063 0 -0.99878882607681063 -0.99117788877022794 0.99993363856112072 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.555438995361328 3 38.723734405517575
		 5 55.689453125 7 1.8431450117123518 9 21.920364379882812 14 20.786852160357199 19 21.920364379882812
		 21 26.766667853946331 25 23.032928466796875 29 13.5562744140625 50 -154.53474426269531;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.012522936981731783 0.013779497412610683 
		0.0037644150546373898 1 0.0037644150546373898 1 0.019114267320735637 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99992158495021577 0.99990505821855713 
		0.99999291456454642 0 0.99999291456454642 0 -0.99981730570379279 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.012522936981731783 0.013779497412610682 
		0.0037644150546373902 1 0.0037644150546373902 1 0.019114267320735637 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99992158495021588 0.99990505821855691 
		0.99999291456454653 0 0.99999291456454653 0 -0.9998173057037929 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -121.53907324406789 3 -104.23487579817764
		 5 -130.65874356325381 7 -138.49598901801235 9 -123.28331178500285 14 -124.42134708738371
		 19 -123.28331178500285 21 -120.70765455065379 25 -120.44609582253112 29 -121.67418893315659
		 50 -138.31320351611296;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -16.209799532632807 3 27.575830602304229
		 5 -5.063960215649419 7 2.3899793866129544 9 -18.542828571811473 14 -11.326796491611342
		 19 -18.542828571811473 21 -11.474458749617513 25 -12.864232323596481 29 -16.779345595711114
		 50 -28.47441918699495;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 108.45835767221679 3 154.14759777370963
		 5 163.5665309434271 7 172.98444703119031 9 137.13452341503731 14 129.47108494722281
		 19 137.13452341503731 21 118.26477082467618 25 107.08778494546404 29 108.82022871063232
		 50 130.08402199386438;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.3856639862060547 3 7.6379051208496094
		 5 12.27867603302002 7 16.929525375366211 9 8.5678825378417969 14 10.885409355163574
		 19 8.5678825378417969 21 10.148550033569336 25 9.9329414367675781 29 8.3867826461791992
		 50 16.626880645751953;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.052931354791456831 0.14650784593829366 
		1 0.14650784593829366 1 0.070596666671945418 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99859815325281909 -0.98920950818242803 
		0 -0.98920950818242803 0 -0.99750494267186973 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.052931354791456837 0.14650784593829366 
		1 0.14650784593829366 1 0.070596666671945404 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.9985981532528192 -0.98920950818242803 
		0 -0.98920950818242803 0 -0.99750494267186984 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.764251708984375 3 65.198699951171875
		 5 83.369850158691406 7 110.73458862304688 9 109.11164855957031 14 106.19120788574219
		 19 109.11164855957031 21 75.960746765136719 25 75.448997497558594 29 91.764923095703125
		 50 97.01531982421875;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.022009939736740598 0.016812267535304258 
		1 0.050517017848060987 1 0.050517017848060987 0.086522397576986904 0.011721040617763887 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99975775193432981 0.9998586638422059 
		0 -0.99872320034519002 0 -0.99872320034519002 -0.996249905755343 0.99993130624400239 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.022009939736740598 0.016812267535304258 
		1 0.050517017848061001 1 0.050517017848061001 0.08652239757698689 0.011721040617763887 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99975775193432981 0.9998586638422059 
		0 -0.99872320034519013 0 -0.99872320034519013 -0.996249905755343 0.99993130624400239 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.388769149780273 3 40.503466156005857
		 5 58.308078765869141 7 3.3023735273373518 9 24.8251953125 14 23.458711901568137 19 24.8251953125
		 21 29.660649787540081 25 25.9974365234375 29 16.379058837890625 50 -152.61172485351562;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.013620902833990622 0.016264181853767819 
		0.0037164846781045971 1 0.0037164846781045971 1 0.018795029896874451 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99990723119996838 0.99986772944656421 
		0.99999309384697121 0 0.99999309384697121 0 -0.99982335782435861 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.013620902833990622 0.016264181853767816 
		0.0037164846781045971 1 0.0037164846781045971 1 0.018795029896874451 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99990723119996838 0.99986772944656421 
		0.99999309384697121 0 0.99999309384697121 0 -0.99982335782435872 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -131.99674292172733 3 -106.90082976874507
		 5 -135.95086532193946 7 -141.87740412283605 9 -133.15192665979887 14 -135.65004510323146
		 19 -133.15192665979887 21 -132.84956541935006 25 -132.16148798777775 29 -132.03451341723192
		 50 -134.60782721010713;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.149103686652765 3 42.985585842062214
		 5 10.847007565387846 7 14.412439879872503 9 -12.765770019471692 14 -7.6159856505659773
		 19 -12.765770019471686 21 -11.018834116478716 25 -17.243934218397634 29 -22.14590671544315
		 50 -19.178691666359278;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 104.79799461643783 3 162.40473069053576
		 5 168.42408546036486 7 174.52242200636795 9 138.06560754392072 14 129.2471110086874
		 19 138.06560754392072 21 116.97823920318412 25 103.86551427732147 29 104.80030757503305
		 50 104.982626509385;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.172824859619141 3 9.382075309753418
		 5 12.720013618469238 7 19.026798248291016 9 9.9956216812133789 14 12.873867034912109
		 19 9.9956216812133789 21 12.274383544921875 25 12.504030227661133 29 11.163657188415527
		 50 13.731640815734863;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.052821692705172174 0.12314480223300121 
		1 0.12314480223300121 0.19000830537124475 0.077606228698804541 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99860395992593587 -0.99238871299657327 
		0 -0.99238871299657327 0.98178248298182003 -0.99698408877331079 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.052821692705172181 0.1231448022330012 
		1 0.1231448022330012 0.19000830537124472 0.077606228698804541 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99860395992593609 -0.99238871299657316 
		0 -0.99238871299657316 0.98178248298182003 -0.99698408877331079 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 92.355377197265625 3 67.403480529785156
		 5 84.171470642089844 7 110.04841613769531 9 109.49073028564453 14 106.87261199951172
		 19 109.49073028564453 21 76.886817932128906 25 76.410797119140625 29 92.350051879882812
		 50 94.638290405273438;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.023295427507364134 0.060547445114633509 
		1 0.060142370257575101 1 0.060142370257575101 0.092962287301818478 0.011972045054055986 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9997286247063496 0.99816532042046546 
		0 -0.99818980925463296 0 -0.99818980925463296 -0.99566963051988988 0.99992833250049651 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.02329542750736413 0.060547445114633502 
		1 0.060142370257575115 1 0.060142370257575115 0.092962287301818464 0.011972045054055984 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9997286247063496 0.99816532042046546 
		0 -0.99818980925463319 0 -0.99818980925463319 -0.99566963051988988 0.99992833250049651 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.190082550048828 3 42.590956237792966
		 5 61.680038452148438 7 6.3116737592709455 9 28.590682983398438 14 26.991106310747824
		 19 28.590682983398438 21 33.243505012149456 25 29.663421630859375 29 20.1851806640625
		 50 -149.68049621582031;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.013817644209736754 0.017394466174493098 
		0.0036972891387913364 1 0.0036972891387913364 1 0.019006393574513371 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99990453179715777 0.9998487048281377 
		0.99999316500315349 0 0.99999316500315349 0 -0.99981936218663547 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.013817644209736753 0.017394466174493098 
		0.0036972891387913368 1 0.0036972891387913368 1 0.019006393574513367 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99990453179715777 0.99984870482813781 
		0.99999316500315349 0 0.99999316500315349 0 -0.99981936218663547 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -142.46112527475626 3 -133.95980471186556
		 5 -143.51762665580458 7 -147.27965457275795 9 -141.63928948349854 14 -146.13751210490116
		 19 -141.63928948349854 21 -144.12676094881846 25 -143.40347562357039 29 -142.58936732859746
		 50 -133.60974624863016;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.802431668135206 3 46.505569834011368
		 5 10.98422935151051 7 14.24396262201572 9 -15.177835866014741 14 -11.988154763811471
		 19 -15.177835866014741 21 -17.299047686676357 25 -25.72210063768846 29 -29.910289299650731
		 50 -10.454462266329964;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 104.65887511281545 3 135.83397436533306
		 5 159.12659626688213 7 167.89997926224149 9 133.39848594379086 14 125.20194004372725
		 19 133.39848594379086 21 113.8211328814029 25 102.87425801783574 29 104.84442067211351
		 50 80.399529503158277;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.327877998352051 3 11.794747352600098
		 5 13.020132064819336 7 20.803066253662109 9 10.281686782836914 14 13.835395812988281
		 19 10.281686782836914 21 13.26775074005127 25 13.682037353515625 29 12.32903003692627
		 50 10.418038368225098;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.04631546912758689 0.085855083877900876 
		1 0.085855083877900876 0.10666740529783855 0.077974528810522095 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99892686284807219 -0.99630763550838985 
		0 -0.99630763550838985 0.9942947574271056 -0.99695535148610193 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.046315469127586897 0.085855083877900876 
		1 0.085855083877900876 0.10666740529783855 0.077974528810522109 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99892686284807242 -0.99630763550838985 
		0 -0.99630763550838985 0.99429475742710549 -0.99695535148610204 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.866401672363281 3 69.627151489257812
		 5 85.164077758789062 7 109.59651947021484 9 111.19440460205078 14 109.10463714599609
		 19 111.19440460205078 21 79.603141784667969 25 79.323867797851562 29 94.868003845214844
		 50 94.7181396484375;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.032654235917390369 1 1 0.16647347304021476 
		1 0.16647347304021476 0.15716503028846177 0.012182222066097365 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99946670823827422 0 0 -0.98604593339962054 
		0 -0.98604593339962054 -0.98757235342754857 0.99992579397949932 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.032654235917390376 1 1 0.16647347304021476 
		1 0.16647347304021476 0.15716503028846179 0.012182222066097368 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99946670823827422 0 0 -0.98604593339962043 
		0 -0.98604593339962043 -0.98757235342754868 0.99992579397949954 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.998676300048828 3 45.727903869628904
		 5 66.376922607421875 7 10.951001762200633 9 33.2847900390625 14 31.351869860552512
		 19 33.2847900390625 21 37.266576301211956 25 33.31719970703125 29 23.986419677734375
		 50 -146.34434509277344;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.013490624927115462 0.017014658630065838 
		0.0037067284004890632 1 0.0037067284004890632 1 0.019186872132418556 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99990899737879946 0.99985524021815397 
		0.9999931300586844 0 0.9999931300586844 0 -0.99981591502524814 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.013490624927115462 0.017014658630065835 
		0.0037067284004890632 1 0.0037067284004890632 1 0.019186872132418556 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99990899737879946 0.99985524021815397 
		0.99999313005868451 0 0.99999313005868451 0 -0.99981591502524803 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 70.893580224573128;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 61.590949066211159;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 23.422717470757821;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -30.956293175979162;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -2.0137387126637066e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 8.3885340898872693e-06;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -78.727401830430495;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 3.1384414682682631;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -3.1651832239832993;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 4.8940134747496873e-06;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -1.0128510608831559e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -2.3141894514247919e-06;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 52.336621867048279;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -9.6064064025461171;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -10.584250039677068;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 45.902671976765326;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -5.5698301821474761e-06;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -2.2053527281188683e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 23.734156731370792;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.4148658258789153;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.24289607223713777;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 2.0411597579953645e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 6.5940936746676083e-06;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -1.0748888076307159e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 62.007629290930474;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -3.5277958561235727;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 5.5049982570832068;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 40.431854380449742;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 3.4747181533810565e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 7.2064016719034889e-07;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 22.311549953408985;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 13.473492395562488;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.78761558092676665;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.00010161851962543269;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 7.8006333460824442e-06;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -2.1584565591069644e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 71.2569797898351;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.69214697400346792;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.40886279384480562;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 37.472810781321847;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -2.6798831635680442e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.7785661354326152e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 26.759137947889336;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 13.281039792992972;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.29541624862058452;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 6.4984554533130732e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.9506482353568492e-07;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -6.555461285549108e-06;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 60.977691586444109;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 4.2299937220897279;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -2.6715508935510872;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 33.471173173017384;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 2.2552445059041989e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -3.8904065341401978e-06;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 19.642479921936747;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 14.10739479523844;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.47393689013991347;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.7775471301319679e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.3477975507615407e-05;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -3.032488631306781e-07;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -40.182191291781969 3 -44.226153552100257
		 5 -26.266104995217034 7 -24.763071670358077 9 -20.26502250249229 14 -26.491892510024982
		 19 -20.26502250249229 21 -23.524367050464605 25 -11.582568452191898 29 -60.512201939932353
		 50 -77.135819197823054;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -21.909240078981188 3 -9.0358764761291059
		 5 10.964897657409304 7 10.601124398602535 9 8.1220338043108615 14 0.88106061134412261
		 19 8.1220338043108615 21 -18.999245783846526 25 -31.662988524800216 29 97.527198604797164
		 50 -60.475734178667281;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -47.695570152430747 3 -49.450782042206434
		 5 -73.532297440764353 7 -57.501935593073277 9 -72.041803035324762 14 -64.642413765289788
		 19 -72.041803035324762 21 -74.725729432625272 25 -85.832555828934176 29 -61.887305339911805
		 50 -139.09574101722569;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.40951871871948242 3 -4.9434475898742676
		 5 19.439971923828125 7 1.609224796295166 9 14.777570724487305 14 7.5589017868041992
		 19 14.777570724487305 21 13.407581329345703 25 17.522396087646484 29 2.8091795444488525
		 50 2.384986400604248;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.026012684349090497 0.042047953865798918 
		1 1 1 1 0.051623396926267981 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.9996616128735536 -0.99911559370059866 
		0 0 0 0 -0.99866662349844904 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.026012684349090497 0.042047953865798918 
		1 1 1 1 0.051623396926267981 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.9996616128735536 -0.99911559370059866 
		0 0 0 0 -0.99866662349844904 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.635963439941406 3 64.810035705566406
		 5 105.13816833496094 7 124.3609619140625 9 129.17681884765625 14 117.62581634521484
		 19 129.17681884765625 21 90.309799194335938 25 90.282211303710938 29 95.052566528320312
		 50 94.381668090820312;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.02144330291052057 1 0.0086275196601010695 
		1 1 1 0.84962574383665224 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99977006594530904 0 0.99996278225967727 
		0 0 0 -0.52738609709587081 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.021443302910520573 1 0.0086275196601010677 
		1 1 1 0.84962574383665224 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99977006594530915 0 0.99996278225967727 
		0 0 0 -0.52738609709587081 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -39.537090301513672 3 -47.543801757812503
		 5 -16.403842926025391 7 -50.768778206061086 9 -50.155990600585938 14 -53.082654675580301
		 19 -50.155990600585938 21 -34.608393181209919 25 -24.50714111328125 29 -33.108184814453125
		 50 -190.70646667480469;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0055094768141671297 0.026275787821654052 
		0.059037785417755874 0.0034858213456149994 1 0.0034858213456149994 0.0077973836638315433 
		0.027467616653000272 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998482271744227 0.99965473188213905 
		0.99825574874025502 0.9999939245063173 0 0.9999939245063173 0.99996959994191759 -0.99962269383773183 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0055094768141671297 0.026275787821654049 
		0.059037785417755874 0.0034858213456150002 1 0.0034858213456150002 0.007797383663831545 
		0.027467616653000276 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998482271744205 0.99965473188213905 
		0.99825574874025502 0.99999392450631752 0 0.99999392450631752 0.99996959994191781 
		-0.99962269383773183 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.060252049924749 3 -22.213846078003602
		 5 13.467677834944848 7 0.53727031690569627 9 7.4060402235780574 14 -4.5519759682610257
		 19 7.4060402235780574 21 -23.2424502033045 25 -57.041152478502227 29 -179.2177989815093
		 50 -97.13737604773668;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 36.935280023615647 3 31.216932013793517
		 5 45.342971482867021 7 33.852923767455515 9 49.006046742164777 14 42.920669786276591
		 19 49.006046742164777 21 59.291806352250191 25 69.557221470277383 29 157.9081301657389
		 50 178.27882207779751;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 27.444865786889292 3 38.159944562158266
		 5 42.236188288378912 7 28.996857650379432 9 34.362028632234079 14 32.64601132515498
		 19 34.362028632234079 21 27.668274980391228 25 -1.4420023917837843 29 -6.8740992409673005
		 50 -16.754392877599297;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.354891300201416 3 -9.0177164077758789
		 5 18.416004180908203 7 -1.2115917205810547 9 14.105056762695312 14 5.6322484016418457
		 19 14.105056762695312 21 13.286016464233398 25 19.388540267944336 29 0.27668356895446777
		 50 -5.2548084259033203;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.017247448337354511 0.030818573179353766 
		1 1 1 1 0.03311007469309913 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99985125169989675 -0.99952499495869973 
		0 0 0 0 -0.99945171116658627 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.017247448337354511 0.03081857317935377 
		1 1 1 1 0.03311007469309913 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99985125169989664 -0.99952499495869973 
		0 0 0 0 -0.99945171116658627 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.725715637207031 3 58.932296752929688
		 5 101.23723602294922 7 120.85227203369141 9 125.20993804931641 14 112.80934143066406
		 19 125.20993804931641 21 83.600135803222656 25 83.118263244628906 29 91.9093017578125
		 50 88.199111938476562;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.017167250888977189 1 0.0083145012317536876 
		1 1 1 0.091842955968971698 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99985263188977747 0 0.99996543393722725 
		0 0 0 -0.99577350408558352 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.017167250888977185 1 0.0083145012317536893 
		1 1 1 0.091842955968971698 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99985263188977747 0 0.99996543393722725 
		0 0 0 -0.99577350408558352 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -42.465316772460938 3 -51.26589343261719
		 5 -23.394824981689453 7 -57.47990310306426 9 -57.173290252685547 14 -59.290982922650613
		 19 -57.173290252685547 21 -39.132898796444294 25 -27.793975830078125 29 -35.856109619140625
		 50 -190.78114318847656;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.005289823770727696 1 1 0.0032979010668560162 
		1 0.0032979010668560162 0.0068073530601806178 0.023316881258629761 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998600878436028 0 0 0.99999456190949032 
		0 0.99999456190949032 0.9999768297037257 -0.99972812456605964 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0052898237707276951 1 1 0.0032979010668560157 
		1 0.0032979010668560157 0.0068073530601806178 0.023316881258629758 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998600878436017 0 0 0.99999456190949021 
		0 0.99999456190949021 0.9999768297037257 -0.99972812456605964 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.952016072351594 3 -12.09337064191925
		 5 21.42437868284782 7 6.0371348425457763 9 15.730499154912023 14 4.4909799034039732
		 19 15.730499154912023 21 -2.5811650486000266 25 -17.567882658677338 29 -21.316484655124487
		 50 63.78946234423973;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.18149133412895 3 30.378488014394652
		 5 42.413469264610796 7 32.988971774100733 9 47.129439114930292 14 41.548942929810821
		 19 47.129439114930292 21 58.678341935442575 25 74.508827918897921 29 16.434214467373522
		 50 -7.3198727898107316;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 46.004888502211081 3 52.655965386325732
		 5 51.753193764965019 7 37.96422524751091 9 45.57903651879937 14 45.312619939251363
		 19 45.57903651879937 21 53.331889455396556 25 44.630033330451596 29 170.94417090761161
		 50 149.42105179433707;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.4924221038818359 3 -12.132522583007812
		 5 15.890275955200195 7 -4.1458020210266113 9 11.4981689453125 14 2.7724535465240479
		 19 11.4981689453125 21 10.654017448425293 25 17.179050445556641 29 -2.7200174331665039
		 50 -8.9072027206420898;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.015787964323835137 0.02824548576502869 
		1 1 1 1 0.029615355582072345 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99987536232397956 -0.99960101667310119 
		0 0 0 0 -0.99956136915836602 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.015787964323835141 0.028245485765028694 
		1 1 1 1 0.029615355582072345 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99987536232397967 -0.99960101667310131 
		0 0 0 0 -0.99956136915836602 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.320343017578125 3 59.235347747802734
		 5 101.83926391601562 7 121.48468780517578 9 125.51734924316406 14 113.00261688232422
		 19 125.51734924316406 21 82.746345520019531 25 81.398880004882812 29 92.876113891601562
		 50 89.202629089355469;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.013041609438892191 1 0.0079448611012511734 
		1 1 1 0.032965806920151851 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99991495459526136 0 0.99996843909299549 
		0 0 0 -0.99945648008009991 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013041609438892187 1 0.0079448611012511751 
		1 1 1 0.032965806920151858 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99991495459526125 0 0.99996843909299549 
		0 0 0 -0.99945648008010013 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -42.819713592529297 3 -51.849107238769534
		 5 -25.234672546386719 7 -58.532931686590871 9 -58.9700927734375 14 -60.670774182416238
		 19 -58.9700927734375 21 -40.702326286678669 25 -29.304229736328125 29 -35.899932861328125
		 50 -190.80595397949219;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0054225845643281713 1 1 0.0032630097365557989 
		1 0.0032630097365557989 0.0067416024532243593 0.022776224756908665 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998529768024225 0 0 0.99999467636955908 
		0 0.99999467636955908 0.99997727513997159 -0.99974058814565625 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0054225845643281713 1 1 0.0032630097365557984 
		1 0.0032630097365557984 0.0067416024532243593 0.022776224756908662 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998529768024225 0 0 0.99999467636955897 
		0 0.99999467636955897 0.99997727513997181 -0.99974058814565636 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.6011333322059524 3 18.769630784601926
		 5 51.822895633230722 7 33.010062287952614 9 46.380131814348999 14 34.635061105202936
		 19 46.380131814348999 21 37.413676785076568 25 47.423444968349713 29 -27.765491955780774
		 50 62.885733703719481;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 42.666072993098886 3 32.220506261122438
		 5 43.926500144627973 7 37.46284647630447 9 50.156490337411519 14 44.70314678717952
		 19 50.156490337411519 21 59.242885271346616 25 74.185354997247529 29 7.9257225264368572
		 50 -6.8959935450208922;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.769598600956407 3 65.087479117547446
		 5 63.251576231564606 7 47.011909005057731 9 58.342468705091186 14 57.451310424680301
		 19 58.342468705091186 21 76.41713766990479 25 94.338228424494446 29 179.52012205598649
		 50 140.31101319210487;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.5585498809814453 3 -14.756789207458496
		 5 13.156262397766113 7 -6.8818058967590332 9 8.5153341293334961 14 -0.15822470188140869
		 19 8.5153341293334961 21 7.420710563659668 25 13.830572128295898 29 -5.1582851409912109
		 50 -10.748488426208496;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.015367160606266021 0.027463149693210485 
		1 1 1 1 0.028740065311193899 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99988191821579686 -0.99962281657079444 
		0 0 0 0 -0.99958691900499996 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.015367160606266023 0.027463149693210485 
		1 1 1 1 0.028740065311193896 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99988191821579686 -0.99962281657079455 
		0 0 0 0 -0.99958691900499996 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 90.138565063476562 3 61.649417877197266
		 5 104.11069488525391 7 123.69024658203125 9 127.45151519775391 14 115.028076171875
		 19 127.45151519775391 21 83.977920532226562 25 81.637443542480469 29 95.488922119140625
		 50 91.869728088378906;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010764275696554014 1 0.0076230125812668222 
		1 1 1 0.018986058595454221 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99994206350604564 0 0.99997094441747958 
		0 0 0 -0.99981974854421118 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010764275696554014 1 0.0076230125812668222 
		1 1 1 0.018986058595454224 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99994206350604553 0 0.99997094441747947 
		0 0 0 -0.99981974854421141 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -42.657001495361328 3 -51.711377593994143
		 5 -25.527769088745117 7 -57.937750698279103 9 -59.203987121582031 14 -60.683881482220926
		 19 -59.203987121582031 21 -41.550714958553669 25 -30.49627685546875 29 -36.546539306640625
		 50 -191.24383544921875;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0056227304400138694 1 1 0.0032736682071083057 
		1 0.0032736682071083057 0.006966600426681741 0.023076167976590838 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998419232625824 0 0 0.99999464153387818 
		0 0.99999464153387818 0.99997573294480258 -0.99973370978051745 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0056227304400138694 1 1 0.0032736682071083053 
		1 0.0032736682071083053 0.006966600426681741 0.023076167976590838 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998419232625824 0 0 0.99999464153387829 
		0 0.99999464153387829 0.99997573294480258 -0.99973370978051757 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.674286738120538 3 16.670667119988646
		 5 44.592718544489394 7 27.661355965495307 9 41.077915368135606 14 31.689144980876677
		 19 41.077915368135606 21 38.341802204839652 25 48.347247276275752 29 -38.437895919159942
		 50 28.913340486275345;
	setAttr -s 11 ".kit[5:10]"  18 2 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 27.09658884129243 3 16.126794480435066
		 5 28.981098203654035 7 24.587719591306769 9 35.159905184582627 14 29.228241370581163
		 19 35.159905184582627 21 38.711361743664099 25 49.553363384008392 29 -16.007971889404665
		 50 -26.614851079336184;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 84.351773649445093 3 79.329163800415145
		 5 68.117923471972915 7 57.244816423873516 9 66.970326640620428 14 69.364444469018153
		 19 66.970326640620428 21 92.411049223121708 25 111.25826599432828 29 160.76349125570235
		 50 135.69026444065375;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.032586097717285 3 -18.802225112915039
		 5 8.2310543060302734 7 -11.440597534179688 9 3.3817195892333984 14 -5.0357394218444824
		 19 3.3817195892333984 21 2.1063275337219238 25 8.3736200332641602 29 -7.407264232635498
		 50 -13.790814399719238;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.014577816256247461 0.025899075372849981 
		1 1 1 1 0.027066976379437144 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99989373799079218 -0.99966456268832071 
		0 0 0 0 -0.99963362227852004 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.014577816256247465 0.025899075372849981 
		1 1 1 1 0.027066976379437151 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99989373799079229 -0.99966456268832071 
		0 0 0 0 -0.99963362227852015 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 92.463218688964844 3 64.711204528808594
		 5 106.33409118652344 7 125.73662567138672 9 129.09860229492188 14 117.01429748535156
		 19 129.09860229492188 21 85.158920288085938 25 81.506767272949219 29 97.320999145507812
		 50 95.823265075683594;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0084719083281626344 1 0.0070947791199966999 
		1 1 1 0.012168480797824403 0.058157947102036311 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99996411274069186 0 0.99997483173789858 
		0 0 0 -0.99992596129667155 0.99830739413713487 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0084719083281626362 1 0.0070947791199967008 
		1 1 1 0.012168480797824406 0.058157947102036311 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99996411274069197 0 0.99997483173789858 
		0 0 0 -0.99992596129667177 0.99830739413713487 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -40.564540863037109 3 -49.696588012695315
		 5 -24.754146575927734 7 -55.740195633124074 9 -58.348403930664062 14 -59.247403821088113
		 19 -58.348403930664062 21 -41.149622429256794 25 -30.5404052734375 29 -38.636383056640625
		 50 -192.99888610839844;
	setAttr -s 11 ".kit[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  18 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0059325493366653671 1 1 0.003289239287300987 
		1 0.003289239287300987 0.0071919892519916664 0.023394490258975009 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9999824022743441 0 0 0.99999459043782379 
		0 0.99999459043782379 0.99997413731086027 -0.99972631146005275 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0059325493366653671 1 1 0.003289239287300987 
		1 0.003289239287300987 0.0071919892519916664 0.023394490258975015 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9999824022743441 0 0 0.99999459043782379 
		0 0.99999459043782379 0.99997413731086027 -0.99972631146005297 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "DC6C5CA2-4092-B5E9-A3D1-7E8C701D98C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.003753662109375 5 0 9 120 19 300 25 350;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[2:4]"  0.0019065335661593856 0.0018577286713200487 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.99999818256322903 0.99999827442060307 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0014140930177412683 0.0019065330063902468 
		0.0018577284481587726 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99999900016996879 0.99999818256429629 
		0.99999827442101763 0;
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
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2C01F07E-48C5-31CF-7B92-E7AD790DDE4A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
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
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters";
	setAttr ".exf" -type "string" "AS_PBDashLeft";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "87E8B8FF-46AA-4E09-A982-3A99A87D3D61";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "30040BA1-4814-E0C9-AADC-A0980AD49B1C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "88992010-4559-11F4-FC64-90AD0C86BDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "863F3B61-4C73-182D-5963-C790284067AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "5833CD8E-4C1D-AA54-6FED-499D12D9406E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "DE516001-4EB6-A42A-1215-FCB73B15B43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "033240B0-4799-984C-2F94-1B8593FD16EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "76746DB8-4C9A-5BDE-79F3-5DA26BC22F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "1EC81C55-469C-9E49-F3A6-6D8420F15278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "14891E5D-4BDF-0411-537E-1691326785F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0037517547607421875 3 0.0037994651794433596
		 5 27.215564727783203 7 -0.32988202686186696 9 0.00368499755859375 14 0.0036642941462616818
		 19 0.00368499755859375 21 0.0033316723057055242 25 0.00360107421875 29 0.00372314453125;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 0.99999892245913991 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0.001468019263939339 0;
	setAttr -s 10 ".kox[6:9]"  1 1 0.99999892245913991 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0.001468019263939339 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "19FD7BEF-46AC-FB23-E85B-1B84A415BFE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.003753662109375 5 0 9 120 19 300 25 350;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[2:4]"  0.0019065335661593856 0.0018577286713200487 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.99999818256322903 0.99999827442060307 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0014140930177412683 0.0019065330063902468 
		0.0018577284481587726 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99999900016996879 0.99999818256429629 
		0.99999827442101763 0;
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "9C1DB784-4D8B-FAF6-12FA-7EBC70AE9772";
	setAttr ".pn" -type "string" "DashAnimExport";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Fall";
	setAttr ".ac[0].acs" 9;
	setAttr ".ac[0].ace" 19;
	setAttr ".ac[1].acn" -type "string" "Jump";
	setAttr ".ac[1].acs" 1;
	setAttr ".ac[1].ace" 9;
	setAttr ".ac[2].acn" -type "string" "Land";
	setAttr ".ac[2].acs" 19;
	setAttr ".ac[2].ace" 35;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBDashleft";
select -ne :time1;
	setAttr ".o" 29;
	setAttr ".unw" 29;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
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
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[1]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[2]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[3]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[4]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[5]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[6]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[7]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[8]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[9]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[10]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[11]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[12]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[13]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[14]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[15]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[16]";
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[17]";
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[18]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_DashLeft.ma
