//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack02.ma
//Last modified: Mon, May 26, 2025 10:48:21 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
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
fileInfo "UUID" "1A3CD51D-4A96-C5CD-A573-759709A2C310";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 75.77179183978987 177.02681932786928 350.93849917550625 ;
	setAttr ".r" -type "double3" -15.33835271260793 -2866.1999999942041 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 283.56341349020232;
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
	rename -uid "D768AA91-4676-ED0E-C573-6C9D9704EE59";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80172A4E-42F8-B8BE-9065-B0AA0BD07CBB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B93DEEF-40AE-0C19-74DE-C1BB56811777";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2D3AAF3-4F74-6711-8559-2ABBB0CC8B55";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A3DEBF6-4DE9-E444-8CDE-9496C91BE654";
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
	setAttr -s 402 ".phl";
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
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 18
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:nurbsCircle1" "blendParent1" " -k 1"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"Character1_Ctrl_ChestEndEffectorW0" " -k 1 1"
		2 "|PunkBot_Rigged:PunkBot3|PunkBot_Rigged:PunkBot3Shape" "visibility" " -k 0 1"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1" 
		"enableRestPosition" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1" 
		"target[0].targetOffsetTranslate" " -type \"double3\" 0 -1.38628777500733236 7.87134403131004667"
		
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1" 
		"target[0].targetOffsetRotate" " -type \"double3\" -90.00000000000736122 80.52549826629866914 89.99999999999305089"
		
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1" 
		"restTranslate" " -type \"double3\" 22.02818818176878679 -5.57107636676056472 -12.34074574074399067"
		
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1" 
		"restRotate" " -type \"double3\" -7.44209035115621376 62.25913967478608413 175.40146222179095048"
		
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		"PunkBot_RiggedPipeRN" 560
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
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe" "scale" " -type \"double3\" 1 1 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:MasterPipe.translateY" "PunkBot_RiggedPipeRN.placeHolderList[460]" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" "PunkBot_Rigged:MasterPipe.ty"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:MasterPipe.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[462]" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" "PunkBot_Rigged:MasterPipe.tz"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:MasterPipe.translateX" "PunkBot_RiggedPipeRN.placeHolderList[464]" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" "PunkBot_Rigged:MasterPipe.tx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:MasterPipe.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[466]" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" "PunkBot_Rigged:MasterPipe.rx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:MasterPipe.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[468]" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" "PunkBot_Rigged:MasterPipe.ry"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:MasterPipe.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[470]" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" "PunkBot_Rigged:MasterPipe.rz"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[761]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[762]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[763]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[764]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[765]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[766]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[767]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[768]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[769]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[770]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[771]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[772]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[773]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[774]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[775]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[776]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[777]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[778]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[779]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[780]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[781]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[782]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[783]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[784]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[785]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[786]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[787]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[788]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[789]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[790]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[791]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[792]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[793]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[794]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[795]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[796]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[797]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[798]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[799]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[800]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[801]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[802]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[803]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[804]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[805]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[806]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[807]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[808]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[809]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[810]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[811]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[812]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[813]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[814]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[815]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[816]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[817]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[818]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[819]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[820]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[821]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[822]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[823]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[824]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[825]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[826]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[827]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[828]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[829]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[830]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[831]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[832]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[833]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[834]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[835]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[836]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[837]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[838]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[839]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[840]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[841]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[842]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[843]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[844]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[845]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[846]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[847]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.16778987757312783 2 -0.31930409502791296
		 6 30.122863212797615 7 16.801698836507434 8 0.93244569140262401 9 -0.59222437428027752
		 12 -15.931716844055899 18 -0.16778283069291688 21 -0.16778760705218385 25 -0.1677879728932572
		 28 -4.5424339016568247 34 -2.6600631628513725 40 -0.16778987075981638;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99999999999998956 0.99999999999998168 
		1 0.98226561121989631 1;
	setAttr -s 13 ".kiy[7:12]"  0 -1.4366545355703191e-07 -1.9155393807604102e-07 
		0 0.18749471729839084 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99999999999998956 0.99999999999998168 
		1 0.98226561121989631 1;
	setAttr -s 13 ".koy[7:12]"  0 -1.4366545355703191e-07 -1.9155393807604104e-07 
		0 0.18749471729839084 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.38958441954303741 2 -2.0043064000177133
		 6 1.7769333932995681 7 -0.56083487641295093 8 2.7766203376440761 9 2.8874098199063645
		 12 -2.0887492025386778 18 -0.38957609122950343 21 -0.38959175389759698 25 -0.38959213842418128
		 28 -0.38209134221270169 34 -0.15986134022440412 40 -0.38958440900115859;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 0.99999999999998856 1 0.99999228782354799 
		1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -1.5100323655543699e-07 0 0.0039273774234817966 
		0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.99999999999998856 1 0.99999228782354799 
		1 1;
	setAttr -s 13 ".koy[7:12]"  0 -1.5100323655543699e-07 0 0.0039273774234817966 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402500184134 2 4.3566164474332698
		 6 12.955666442554927 7 22.179115995543768 12 -7.8561661615867147 18 0.016823340646167102
		 21 0.016867914576864308 25 0.016854999242476465 28 1.6496702380625097 34 1.617835787574412
		 40 0.016871402264187759;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.99999999972764897 1 1 1 0.9999652720338702 
		1;
	setAttr -s 11 ".kiy[5:10]"  2.3338855530304392e-05 0 0 0 -0.0083339502175140585 
		0;
	setAttr -s 11 ".kox[5:10]"  0.99999999972764897 1 1 1 0.9999652720338702 
		1;
	setAttr -s 11 ".koy[5:10]"  2.3338855530304392e-05 0 0 0 -0.0083339502175140585 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402438438279 2 4.3566164474332698
		 6 12.955666391794303 7 22.179115995543768 8 13.121092641545232 9 7.5915715786524922
		 12 -7.8561661615867147 18 0.016823339991516115 21 0.016867913924859264 25 0.01685499858970807
		 28 1.6496702380625097;
	setAttr -s 11 ".kit[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kot[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  1 1 0.47228016747910534 1 0.95299161920989461 
		0.34219177674060275 1 0.99999999972764886 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.88144849163516537 0 -0.30299665627809019 
		-0.93963013357975567 0 2.3338856915716356e-05 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.47228016747910534 1 0.95299161920989461 
		0.3421917767406028 1 0.99999999972764886 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.88144849163516537 0 -0.30299665627809019 
		-0.93963013357975578 0 2.3338856915716356e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958443272316196 2 -2.0043064000177133
		 6 1.7769334227373688 7 -0.56083487641295093 8 2.7766203385476058 9 2.8874098199063645
		 12 -2.0887492025386778 18 -0.38957609123137799 21 -0.38959175389952849 25 -0.38959213842607898
		 28 -0.38209134221270169;
	setAttr -s 11 ".kit[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kot[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.95034291476085386 1 1 1 0.99999999999998856 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.31120466635936644 0 0 0 -1.5100322326528676e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.95034291476085375 1 1 1 0.99999999999998856 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.31120466635936644 0 0 0 -1.5100322326528676e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778988324680866 2 -0.31930409502791296
		 6 30.122863211223621 7 16.801698836507434 8 0.93244568871022881 9 -0.59222437428027752
		 12 -15.931716844055899 18 -0.16778283068845198 21 -0.1677876070477568 25 -0.16778797288881481
		 28 -4.5424339016568247;
	setAttr -s 11 ".kit[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kot[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.12974908676132946 0.49262517662137256 
		0.41263463790233817 1 1 0.99999999999998956 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.9915468594497191 0.87024159597134954 
		-0.9108966217981086 0 0 -1.4366544752669942e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.12974908676132946 0.49262517662137256 
		0.41263463790233812 1 1 0.99999999999998956 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.9915468594497191 0.87024159597134954 
		-0.91089662179810849 0 0 -1.4366544752669942e-07 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380437850952148 2 2.2306795120239258
		 6 37.004520416259766 7 62.186134338378906 8 69.126541137695312 9 78.828376770019531
		 12 71.250282287597656 18 63.5782470703125 21 84.197738647460938 25 88.440185546875
		 28 26.069820215075126;
	setAttr -s 11 ".kit[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kot[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  1 0.028397544283513602 0.0027798308459699855 
		0.0020754149829614963 1 1 0.019668158555001862 1 0.010475559700199545 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99959670841728265 0.99999613626276962 
		0.99999784632400501 0 0 -0.99980656306060278 0 0.99994512981911543 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.028397544283513602 0.002779830845969986 
		0.0020754149829614963 1 1 0.019668158555001862 1 0.010475559700199545 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99959670841728265 0.99999613626276962 
		0.99999784632400501 0 0 -0.99980656306060278 0 0.99994512981911543 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67893218994141 2 110.48243713378906
		 6 87.269783020019531 7 90.862434387207031 8 91.302719116210938 9 93.532615661621094
		 12 106.08479309082031 18 107.67890930175781 21 107.67887878417969 25 107.67887115478516
		 28 107.08163452148438;
	setAttr -s 11 ".kit[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kot[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.025228162429257781 0.021630353815393948 
		0.0090195672099774513 0.041783932826271755 1 0.99999998526618605 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99968171925890636 0.9997660365274571 
		0.99995932287635814 0.99912667012625067 0 -0.00017166137442389825 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.025228162429257781 0.021630353815393948 
		0.009019567209977453 0.041783932826271755 1 0.99999998526618605 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99968171925890636 0.99976603652745721 
		0.99995932287635825 0.99912667012625067 0 -0.00017166137442389825 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047341302037239075 2 4.0537939071655273
		 6 1.1435906887054443 7 -1.6158945560455322 8 -1.408237099647522 9 -6.2849140167236328
		 12 -2.8841588497161865 18 0.047294493764638901 21 0.047258995473384857 25 0.047315783798694611
		 28 -0.24107775092124939;
	setAttr -s 11 ".kit[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kot[2:10]"  18 18 1 18 18 1 1 1 
		18;
	setAttr -s 11 ".kix[0:10]"  1 1 0.029383396203643351 1 0.63314644025711353 
		1 0.047323754508287109 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99956821479453806 0 0.77403203111353569 
		0 0.99887960348544469 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.029383396203643358 1 0.63314644025711353 
		1 0.047323754508287123 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99956821479453806 0 0.77403203111353558 
		0 0.99887960348544491 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7681064605712891 2 3.7743914127349854
		 6 37.427173614501953 9 80.048721313476562 18 65.548187255859375 21 86.167678833007812
		 25 90.410125732421875 28 27.874336053698173 34 12.178792202713137 40 -3.7681064605712891;
	setAttr -s 10 ".kit[4:9]"  1 1 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  1 1 1 18 1 1;
	setAttr -s 10 ".kix[4:9]"  1 0.010475559700199545 1 0.004247451756711376 
		0.012403427088404534 1;
	setAttr -s 10 ".kiy[4:9]"  0 0.99994512981911543 0 -0.99999097953610283 
		-0.99992307453946805 0;
	setAttr -s 10 ".kox[4:9]"  1 0.010475559700199545 1 0.004247451756711376 
		0.012403427088404535 1;
	setAttr -s 10 ".koy[4:9]"  0 0.99994512981911543 0 -0.99999097953610283 
		-0.99992307453946805 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.11763000488281 2 104.7916259765625
		 6 81.500625610351562 7 84.995574951171875 8 85.447372436523438 9 87.7659912109375
		 12 100.85842895507812 25 102.11756896972656 28 101.46763610839844 34 101.83101654052734
		 40 102.11763000488281;
	setAttr -s 11 ".kit[7:10]"  1 18 1 1;
	setAttr -s 11 ".kot[7:10]"  1 18 1 1;
	setAttr -s 11 ".kix[7:10]"  1 1 0.42179510661708908 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0.90669117566781177 0;
	setAttr -s 11 ".kox[7:10]"  1 1 0.42179510661708908 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0.90669117566781166 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.003753662109375 2 3.8483180999755859
		 6 2.3049955368041992 7 -1.1004486083984375 8 -1.1068112850189209 9 -6.0251460075378418
		 12 -3.6276626586914062 18 0.0037026405334472656 21 0.003665924072265625 25 0.0037217140197753906
		 28 -0.43430209159851074 34 -0.22416162490844727 40 0.003753662109375;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 0.54032973812398044 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0.84145337012746624 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 0.54032973812398044 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0.84145337012746624 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.002603245183288804 2 -0.60557928430707419
		 6 -0.97086486627670432 8 -1.2783000663024795 9 -1.1409228463320231 12 -4.7685374197426018
		 18 8.2125406100487464 21 -0.19072536868836096 25 -0.0027046064951436397 28 1.1908377363025153
		 34 2.2261572128246119 40 -0.002603245183288804;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99678540970302321 0.99169741146127577 
		1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0.080117707176231234 0.12859332836895265 
		0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99678540970302321 0.99169741146127577 
		1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0.08011770717623122 0.12859332836895265 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1116929397252246 2 -0.80766194041288542
		 6 -6.9268070045228578 8 -6.2471908786676229 9 -1.7919428826247417 12 -6.7764144141157097
		 14 -6.7770280502335689 18 -4.2458462395455854 21 -2.0167590074190502 25 -1.1116896358042581
		 28 -3.7725471402058983 40 -1.1116929397252246;
	setAttr -s 12 ".kit[7:11]"  1 1 1 18 1;
	setAttr -s 12 ".kot[7:11]"  1 1 1 18 1;
	setAttr -s 12 ".kix[7:11]"  0.94206242167769083 0.97960234103016475 
		1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0.33543761515781845 0.2009458968185735 
		0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.94206242167769083 0.97960234103016475 
		1 1 1;
	setAttr -s 12 ".koy[7:11]"  0.33543761515781839 0.20094589681857347 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.32605372669962984 2 3.1373517522105758
		 6 0.44799245256922138 8 -5.8232601479725137 9 -7.0543115296415122 12 -7.4802642503397792
		 14 -9.6112383383633819 18 -2.0195258598826511 21 -0.42714883036760615 25 0.3260533165772676
		 28 1.3827141154929208 34 1.1028981290320599 40 0.32605372669962984;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  0.84787443508976079 0.98842042362842075 
		0.9945023049240882 1 0.99886728433668615 1;
	setAttr -s 13 ".kiy[7:12]"  0.53019707875583311 0.15174012704032266 
		0.10471468617474813 0 -0.047583067175767414 0;
	setAttr -s 13 ".kox[7:12]"  0.84787443508976079 0.98842042362842064 
		0.9945023049240882 1 0.99886728433668626 1;
	setAttr -s 13 ".koy[7:12]"  0.530197078755833 0.15174012704032266 0.10471468617474815 
		0 -0.047583067175767414 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0084803251394618417 2 -3.6779923458728878
		 6 4.4907486057132209 8 6.7076063116686555 9 6.3838208897679838 12 2.6108002653836584
		 18 6.0382103091993979 21 0.46130030408826628 25 -0.0084803363544594616 28 2.601083153376583
		 34 1.9566264273029457 40 -0.0084803251394618417;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99252167339059649 1 1 0.99291776341426818 
		1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.12206853751040879 0 0 -0.11880368300859759 
		0;
	setAttr -s 12 ".kox[6:11]"  1 0.99252167339059649 1 1 0.99291776341426818 
		1;
	setAttr -s 12 ".koy[6:11]"  0 -0.1220685375104088 0 0 -0.11880368300859759 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.3663641711528194 2 11.942244719999508
		 6 0.32068587841924867 8 -4.7167823127296078 9 -2.7914558274394454 12 -5.0835294303716365
		 14 -5.8981157379713061 18 -0.9255536428452078 21 1.3801362661229739 25 2.3663649140079772
		 28 1.6523803792330727 34 2.2135370077800891 40 2.3663641711528194;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  0.87828021951322499 0.977567502415991 1 
		1 0.99979995944960087 1;
	setAttr -s 13 ".kiy[7:12]"  0.47814627051959896 0.21062235925979331 
		0 0 0.020001027088037859 0;
	setAttr -s 13 ".kox[7:12]"  0.87828021951322488 0.977567502415991 1 
		1 0.99979995944960098 1;
	setAttr -s 13 ".koy[7:12]"  0.47814627051959885 0.21062235925979331 
		0 0 0.020001027088037863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.4410796888803355 2 24.590019986554161
		 6 11.042728731478386 8 -5.3215812271130032 9 -8.3935643065342376 14 -17.358643031136957
		 18 -3.2279729851459584 21 -1.9396743344393423 25 -0.44107980664355967 28 2.2369957683019472
		 34 2.6099730022995358 40 -0.4410796888803355;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.89230649670462636 0.98376871536249111 
		0.97172435330091167 0.99526652834040075 0.97537023879735396 1;
	setAttr -s 12 ".kiy[6:11]"  0.45143007868186702 0.17944111756794792 
		0.23611815093703592 0.097183010682146354 -0.22057401766389531 0;
	setAttr -s 12 ".kox[6:11]"  0.89230649670462636 0.983768715362491 0.97172435330091167 
		0.99526652834040075 0.97537023879735407 1;
	setAttr -s 12 ".koy[6:11]"  0.45143007868186708 0.17944111756794792 
		0.23611815093703592 0.097183010682146354 -0.22057401766389531 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00072629370640928158 2 -5.4344267609908599
		 6 4.8265516794294809 8 7.8056986960345505 9 7.7197815544689288 12 2.9698576159717027
		 18 6.4969069421575067 21 0.59483436752171748 25 0.0007263013803614054 28 2.9005811141213425
		 34 2.0915608122853331 40 0.00072629370640928158;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.9881192343278421 1 1 0.99096664880200258 
		1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.15368922783122729 0 0 -0.13410854171949133 
		0;
	setAttr -s 12 ".kox[6:11]"  1 0.9881192343278421 1 1 0.99096664880200269 
		1;
	setAttr -s 12 ".koy[6:11]"  0 -0.15368922783122729 0 0 -0.13410854171949133 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.406901166088343 2 4.8847764531112894
		 6 1.8162040627403215 8 2.2831026547475823 9 4.2006292019015303 12 2.0543031100060829
		 18 1.2734836006732804 21 2.1818599620860262 25 2.4069018895428722 28 2.0547899110746828
		 34 2.1783406111424655 40 2.406901166088343;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99826896707600965 1 1 0.99955274171801689 
		1;
	setAttr -s 12 ".kiy[6:11]"  0 0.058813853580570889 0 0 0.029905125380035164 
		0;
	setAttr -s 12 ".kox[6:11]"  1 0.99826896707600954 1 1 0.99955274171801689 
		1;
	setAttr -s 12 ".koy[6:11]"  0 0.058813853580570882 0 0 0.029905125380035168 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.024718844975539684 2 26.459295171325863
		 6 11.89671092772093 8 -4.9781427080267378 9 -7.6262966425376764 14 -17.941938085863736
		 18 -3.213185759006433 21 -1.6687555885129979 25 0.024718839492429253 28 1.9987038473491154
		 34 2.7332881724021103 40 0.024718844975539684;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.85503265923540706 0.97827399167979057 
		0.97798668814416501 0.987811091229988 0.98155718964505656 1;
	setAttr -s 12 ".kiy[6:11]"  0.51857415249974448 0.20731617689627888 
		0.20866728975286913 0.15565747024483045 -0.19116873033029858 0;
	setAttr -s 12 ".kox[6:11]"  0.85503265923540706 0.97827399167979046 
		0.9779866881441649 0.987811091229988 0.98155718964505656 1;
	setAttr -s 12 ".koy[6:11]"  0.51857415249974448 0.20731617689627885 
		0.20866728975286908 0.15565747024483045 -0.19116873033029858 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.15822778684200609 2 2.8390771780052377
		 6 10.849779535814365 8 -4.9524888884566733 9 -7.70325204671754 12 -23.486746977422023
		 14 -20.11163512593911 18 -2.2419520816516161 21 -0.59378181638841232 25 0.15822977772214947
		 28 -3.1780059092087254 34 -1.5640179730895143 40 0.15822778491861755;
	setAttr -s 13 ".kit[7:12]"  2 2 2 18 2 2;
	setAttr -s 13 ".kot[7:12]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.5012801024260203 2 -2.8152219791263602
		 6 -4.8539119297902777 8 -3.4497412660850135 9 1.0832090635874425 12 -9.9168607746526884
		 14 -8.1782822444729444 18 -4.6074282248916099 21 -2.4068987577416565 25 -1.5012857112910145
		 28 -4.048345892285262 34 -2.5565290773961977 40 -1.5012800902522083;
	setAttr -s 13 ".kit[7:12]"  2 2 2 2 2 2;
	setAttr -s 13 ".kot[7:12]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.017524251014388138 2 3.7548817212266949
		 6 10.761106454975291 8 11.746572344504346 9 6.4695829697145362 12 -10.586813470193801
		 14 -3.9631336347059141 18 8.2459614459107939 21 -0.1679968364590925 25 0.017422300530884866
		 28 3.1365473374169985 34 3.9580100091840054 40 0.01752425095185034;
	setAttr -s 13 ".kit[7:12]"  2 2 2 2 2 2;
	setAttr -s 13 ".kot[7:12]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.871246337890625 2 2.6365017890930176
		 6 40.752174377441406 8 73.143951416015625 9 81.532234191894531 12 70.154838562011719
		 18 64.445037841796875 21 85.064544677734375 25 91.271553039550781 28 27.332824518053641
		 34 11.624131405593996 40 -4.871246337890625;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.0074551033032792874 1 0.0042438964101896735 
		0.012018819139751034 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.99997221033123584 0 -0.99999099463108132 
		-0.99992777138475653 0;
	setAttr -s 12 ".kox[6:11]"  1 0.0074551033032792874 1 0.0042438964101896735 
		0.012018819139751034 1;
	setAttr -s 12 ".koy[6:11]"  0 0.99997221033123584 0 -0.99999099463108132 
		-0.99992777138475664 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 121.69074249267578 2 124.293701171875
		 6 100.80430603027344 9 107.29013061523438 12 120.07783508300781 14 121.23330688476562
		 25 121.69068908691406 28 121.06356811523438 34 121.42750549316406 40 121.69074249267578;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  1 1 0.45185670831850727 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0.8920905308025433 0;
	setAttr -s 10 ".kox[6:9]"  1 1 0.45185670831850727 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0.8920905308025433 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.1400907039642334 2 1.6424930095672607
		 6 -1.9037643671035767 8 -2.0730066299438477 9 -5.4620752334594727 12 -2.6075236797332764
		 14 -1.0966916084289551 18 0.14003646373748779 21 0.14001014828681946 25 0.14008110761642456
		 28 -0.21595427393913269 34 -0.11808729916810989 40 0.1400907039642334;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 0.51501205768094294 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0.85718293289311409 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 0.51501205768094305 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0.8571829328931142 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.18184929130560554 2 55.666158539092848
		 6 32.433316740425155 8 -17.214082964331208 12 -52.548338844476106 14 -57.239945926880097
		 18 -9.8173502261292871 21 -3.9668158570887306 25 0.18185124281263873 28 0.95940113557771534
		 34 3.9996370630326368 40 0.18184926680990396;
	setAttr -s 12 ".kit[6:11]"  2 2 2 18 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3100552306113538 2 11.417665385832581
		 6 -7.6308362686307714 8 -2.5018952927063931 12 -7.3258493182474869 14 -4.9520282077522779
		 18 -2.5966671794408702 21 1.5416010895327863 25 3.3100516298785623 28 -0.55090148940611172
		 34 1.3251673256318899 40 3.3100549360615954;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031889344651799656 2 -2.8629699291181954
		 6 19.85514939955749 8 25.934947320650316 12 -6.466381756674128 14 2.9277673948288028
		 18 20.62229763694933 21 0.7803345053245716 25 0.031787569383998779 28 8.5288155609317222
		 34 7.9994742881846959 40 0.031889343012863385;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.29649138450622559 2 6.9664173126220703
		 6 52.175102233886719 8 86.936248779296875 9 91.941596984863281 12 67.685478210449219
		 18 76.209503173828125 21 89.732223510742188 25 95.84625244140625 28 34.904891778795829
		 34 19.363557064773683 40 -0.29649138450622559;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 1;
	setAttr -s 12 ".kix[6:11]"  0.0090712605570512066 0.010184456942926932 
		1 0.0042895963915584633 0.010917567337129881 1;
	setAttr -s 12 ".kiy[6:11]"  0.99995885526950856 0.99994813707350727 
		0 -0.99999079963907544 -0.99994040158573405 0;
	setAttr -s 12 ".kox[6:11]"  0.0090712605570512066 0.010184456942926932 
		1 0.0042895963915584633 0.010917567337129881 1;
	setAttr -s 12 ".koy[6:11]"  0.99995885526950856 0.99994813707350727 
		0 -0.99999079963907544 -0.99994040158573405 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.154296875 2 157.71212768554688 6 131.228759765625
		 9 138.04031372070312 12 153.36209106445312 18 152.28822326660156 25 155.15423583984375
		 28 153.54061889648438 34 154.01699829101562 40 155.154296875;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.18484376842468983 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.98276791831772758 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.1848437684246898 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.98276791831772758 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.12719869613647461 2 3.0696902275085449
		 6 4.5924029350280762 8 -1.0085406303405762 9 -8.8150758743286133 12 -0.73050737380981445
		 14 -0.67708396911621094 18 1.6939706802368164 21 0.28251457214355469 25 -0.12720346450805664
		 28 1.5458335876464844 34 0.90081453323364258 40 -0.12719869613647461;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 0.10916296709877432 1 1 0.17479689128616968 
		1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.99402386621961547 0 0 -0.98460451288661621 
		0;
	setAttr -s 13 ".kox[7:12]"  1 0.10916296709877432 1 1 0.17479689128616968 
		1;
	setAttr -s 13 ".koy[7:12]"  0 -0.99402386621961547 0 0 -0.98460451288661621 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.744665944994779 2 -1.4650239986150886
		 6 -3.7225792780279838 8 -10.533732650201863 12 -8.2701849743966438 18 -22.145184957481945
		 21 -30.030080843967863 25 -36.744665944994779 28 -13.554632321107782 40 -36.751928698380397;
	setAttr -s 10 ".kit[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kix[5:9]"  0.65758120215259508 0.67534456595227033 
		1 1 1;
	setAttr -s 10 ".kiy[5:9]"  -0.75338367554357577 -0.73750235066658587 
		0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.65758120215259508 0.67534456595227021 
		1 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.75338367554357577 -0.73750235066658576 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 69.170107797329564 2 48.905223900606337
		 6 39.646678365784048 8 49.478765757725014 12 43.176820415336948 18 70.543333642762008
		 21 70.009982573601633 25 69.170107797329564 28 74.547599027044598 40 69.149143326804705;
	setAttr -s 10 ".kit[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.99476598454288101 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.10217943039786799 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.9947659845428809 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 -0.10217943039786798 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 52.98179176048567 2 131.73684156280552
		 6 51.54537414377829 8 23.331275489145668 12 39.931373050442133 18 70.452023566546941
		 21 58.342318465575701 25 52.98179176048567 28 78.296293834067384 40 52.973143142764748;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.65876109885031209 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.75235218790240088 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.65876109885031198 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 -0.75235218790240077 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.135856399708075 2 49.668959114586933
		 6 46.739275296822392 8 53.312767411801339 12 72.095379192147917 18 30.072242975340327
		 21 36.125485846793424 25 39.135856399708075 28 21.647754047668744 40 39.151795186277496;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.86016458805287266 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.51001655018227787 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.86016458805287266 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0.51001655018227787 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5063693747564519 2 76.331220627993304
		 6 18.401981713698593 8 61.155403029969847 12 51.787659599545307 18 20.443114168558036
		 21 7.65008195439282 25 1.5063693747564519 28 37.517110035478169 40 1.4945582088611515;
	setAttr -s 10 ".kit[6:9]"  1 1 18 1;
	setAttr -s 10 ".kot[6:9]"  1 1 18 1;
	setAttr -s 10 ".kix[6:9]"  0.52873728438363754 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  -0.848785534809952 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.52873728438363765 1 1 1;
	setAttr -s 10 ".koy[6:9]"  -0.84878553480995211 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8662406506137903 2 -18.981525333392934
		 6 0.99504513519471027 8 7.8423827033063365 12 2.4996287644162054 18 -0.95774797211055873
		 21 -2.1104218989944301 25 -2.8662406506137903 28 -2.6102028064702387 40 -2.8745780153062119;
	setAttr -s 10 ".kit[7:9]"  1 18 1;
	setAttr -s 10 ".kot[7:9]"  1 18 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.444164959342328 2 2.5192797935105564
		 6 -1.7322269050489096 8 12.676131472939888 12 9.9329982523621165 18 -0.75787683059415212
		 21 -7.4571300632982833 25 1.444164959342328 28 5.1344400464616688 40 5.3877696159206385;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.9719304235827172 0.81792214674044128 
		0.70297652183478787 1 1 0.99945063493017949 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.23526846731833867 -0.57532891624835625 
		-0.71121305510308508 0 0 0.033142545732955622 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.97193042358271697 0.81792214674044117 
		0.70297652183478787 1 1 0.99945063493017949 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.23526846731833864 -0.57532891624835625 
		-0.71121305510308508 0 0 0.033142545732955622 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.703683883974875 2 5.6032479828617348
		 6 -5.0080586795838355 8 6.1686454689160879 12 10.342576893023175 18 17.522572574746835
		 21 23.142775248646387 25 16.703683883974875 28 12.467032746378212 40 12.425935816634075;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99366720201507597 0.85957529245555309 
		0.80204138027101479 1 1 0.99998553039765248 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.11236321301711839 0.51100911596560616 
		0.59726846922716881 0 0 -0.0053794976834013143 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99366720201507597 0.85957529245555309 
		0.80204138027101479 1 1 0.99998553039765248 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.11236321301711841 0.51100911596560616 
		0.59726846922716881 0 0 -0.0053794976834013143 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -64.012832004994976 2 -56.700516764060019
		 6 -92.327908797319722 8 -56.550286562540059 12 -34.683187778635293 18 -73.241960539558335
		 21 -73.732674505695115 25 -64.012832004994976 28 33.289081101289966 40 36.933034837771991;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kix[3:9]"  0.74922026434296418 1 0.98751583111215868 
		1 1 0.90257935853681148 1;
	setAttr -s 10 ".kiy[3:9]"  0.66232091579374053 0 -0.15751978702011527 
		0 0 0.43052352031367319 0;
	setAttr -s 10 ".kox[3:9]"  0.74922026434296407 1 0.98751583111215868 
		1 1 0.90257935853681148 1;
	setAttr -s 10 ".koy[3:9]"  0.66232091579374042 0 -0.15751978702011527 
		0 0 0.43052352031367319 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.1805546814635168e-15 2 -26.602928433868044
		 6 -6.8970656095897356 8 -5.5599293148186905e-06 12 8.4136496849092564e-06 18 2.0708781928587128e-05
		 21 4.7832815201931972e-05 25 3.1805546814635168e-15 28 2.3238793202271501e-07 40 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 0.39560745147767917 1 0.99999999999905409 
		0.99999999999412459 0.99999999999751654 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.9184196994486431 0 1.3754265043579544e-06 
		3.4279471869868511e-06 2.2286324471777153e-06 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.39560745147767917 1 0.9999999999990542 
		0.99999999999412459 0.99999999999751654 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.9184196994486431 0 1.3754265043579546e-06 
		3.4279471869868511e-06 2.2286324471777153e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.1805546814635168e-15 2 -1.1193403181614154
		 6 -0.29022502052120414 8 -1.9236197264979305e-05 12 -2.5039176102605224e-05 18 -2.5951093008967298e-05
		 21 -3.4033811112587338e-05 25 -3.1805546814635168e-15 28 -7.2740847718854979e-06
		 40 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 0.99526325671519988 1 0.99999999999997147 
		1 0.99999999999974454 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.097216510082671806 0 -2.3873928780927882e-07 
		0 -7.1481699610214217e-07 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99526325671519988 1 0.99999999999997158 
		1 0.99999999999974454 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.097216510082671806 0 -2.3873928780927888e-07 
		0 -7.1481699610214217e-07 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1927080055488188e-15 2 0.26460859065036857
		 6 0.068597989798158371 8 1.0269796699681637e-05 12 7.5399533698894892e-06 18 -2.1200659131916657e-05
		 21 -1.3203788125366916e-07 25 -1.1927080055488188e-15 28 -3.5562807718160468e-06
		 40 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 0.99973351958723922 0.99999999999775446 
		0.99999999999942546 1 0.99999999999997335 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.023084406288905835 2.1192288316646257e-06 
		-1.0720069687901481e-06 0 2.3048721972850606e-07 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99973351958723922 0.99999999999775446 
		0.99999999999942546 1 0.99999999999997335 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.023084406288905835 2.1192288316646257e-06 
		-1.0720069687901481e-06 0 2.3048721972850606e-07 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -102.87996036382323 2 -97.308834832651982
		 6 -82.590184342718544 8 -74.527093528269049 12 -65.809109060011366 18 -113.84776442756672
		 21 -92.191020028120164 25 -102.87996036382323 28 8.1978296140900753 40 -8.4376004012188925;
	setAttr -s 10 ".kit[5:9]"  2 18 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -54.129093272942228 2 -5.3262194201882291
		 6 -60.006416605286333 8 -9.8545265705796528 12 25.89003972373569 18 -61.561869940875809
		 21 -49.989746971276659 25 -54.129093272942228 28 -37.635910075191106 40 -47.54926583284562;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 124.60874031395488 2 72.768607629396286
		 6 3.3610974726347957 8 80.982916788668334 12 138.34772113518295 18 131.72857054295264
		 21 104.85756520052726 25 124.60874031395488 28 107.49529019261894 40 138.14068022732494;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3114762306213379 2 4.5967674255371094
		 6 8.6737346649169922 8 110.52705383300781 12 122.81034851074219 18 69.557373046875
		 21 95.491523742675781 25 3.3114762306213379 28 41.374603082506766 40 6.6525945663452148;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.022122519286497919 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.9997552671231188 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.022122519286497919 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0.9997552671231188 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 108.63101196289062 2 124.3685302734375
		 6 98.179046630859375 8 100.01356506347656 12 139.62631225585938 18 102.21976470947266
		 21 107.437255859375 25 108.63101196289062 28 109.25294494628906 40 110.03923034667969;
	setAttr -s 10 ".kit[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.037204981340194454 1 0.33459385374376827 
		1;
	setAttr -s 10 ".kiy[5:9]"  0 0.99930765501094587 0 0.94236243188960678 
		0;
	setAttr -s 10 ".kox[5:9]"  1 0.037204981340194454 1 0.33459385374376827 
		1;
	setAttr -s 10 ".koy[5:9]"  0 0.99930765501094598 0 0.94236243188960678 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.556146621704102 2 36.2799072265625
		 6 41.307331085205078 8 47.150814056396484 12 8.0261116027832031 18 25.673107147216797
		 21 25.947530746459961 25 25.556146621704102 28 24.908941268920898 40 19.989837646484375;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.69814757936602156 1 0.089465917961209535 
		1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.71595387939822253 0 -0.99598988424750479 
		0;
	setAttr -s 10 ".kox[5:9]"  1 0.69814757936602156 1 0.089465917961209535 
		1;
	setAttr -s 10 ".koy[5:9]"  0 -0.71595387939822253 0 -0.99598988424750479 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -60.828010978025262 2 -40.847629641778489
		 6 4.2407741745276688 8 -14.906410665783433 12 -30.996573102530405 18 -77.047573564909897
		 21 -52.983094337468032 25 -60.828010978025262 28 -32.766463917075463 40 -55.053731373423616;
	setAttr -s 10 ".kit[5:9]"  2 18 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -65.408273340255903 2 -10.435275296770795
		 6 -55.392885402336532 8 -19.060884842649632 12 12.448394663736579 18 -69.475917937265493
		 21 -64.571368807880461 25 -65.408273340255903 28 -43.757006046740969 40 -50.290653101334996;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 148.61228387917225 2 74.280741531285614
		 6 8.7622138053005294 8 70.236071489050033 12 134.95316627775728 18 169.84199175197654
		 21 141.85365930912909 25 148.61228387917225 28 110.94531493587756 40 145.29777949203822;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8443708419799805 2 -18.91033935546875
		 6 6.2352886199951172 8 88.402481079101562 12 106.1295166015625 18 68.219459533691406
		 21 89.13006591796875 25 -1.8443708419799805 28 25.042175103991141 40 -1.6425457000732422;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.015440376882735968 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.99988079027538035 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.015440376882735968 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0.99988079027538035 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 131.06387329101562 2 128.84959411621094
		 6 118.51699829101562 8 108.08669281005859 12 134.28009033203125 18 125.32524871826172
		 21 129.71844482421875 25 131.06387329101562 28 126.79824829101562 40 130.04730224609375;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.046093159404051953 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.99893714549823043 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.046093159404051953 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0.99893714549823043 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 34.473857879638672 2 30.223770141601562
		 6 27.531824111938477 8 39.756946563720703 12 25.418901443481445 18 34.257270812988281
		 21 34.457656860351562 25 34.473857879638672 28 30.804302215576172 40 31.830789566040039;
	setAttr -s 10 ".kit[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kix[5:9]"  0.96159976684230597 0.93952561697806458 
		1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0.2744556219297079 0.34247863443138638 
		0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.96159976684230597 0.93952561697806458 
		1 1 1;
	setAttr -s 10 ".koy[5:9]"  0.2744556219297079 0.34247863443138638 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 57.755545971782006 2 84.395317960248462
		 6 70.19748190683849 8 75.733223231550113 12 26.019530368287963 18 -40.844543826253329
		 21 -117.76047756542917 25 -122.24445402821796 28 -69.808908617777035 40 -122.17839544962685;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 66.389926967593439 2 59.457369724388357
		 6 36.499979551364561 8 55.120179474112788 12 39.924593933103395 18 107.48109740596767
		 21 110.90146090112395 25 113.61007303240659 28 105.5597391959231 40 113.61216994283075;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.198800516038958 2 12.254414046051181
		 6 61.977703004361572 8 15.169420549934781 12 -73.174420855910881 18 -145.83285751902034
		 21 -210.39332986027071 25 -212.19880051603897 28 -161.01528355408595 40 -212.14238321493605;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.2417802810668945 2 -15.553364753723145
		 6 25.601589202880859 8 92.927970886230469 12 86.666900634765625 18 72.980621337890625
		 21 84.58648681640625 25 -7.2417802810668945 28 27.468307306139579 40 -7.2230663299560547;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.018910080938378298 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.99982118843266365 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.018910080938378298 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0.99982118843266365 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.4825439453125 2 151.72320556640625
		 6 134.300048828125 8 129.8404541015625 12 151.38900756835938 18 150.790283203125
		 21 154.63084411621094 25 155.4825439453125 28 153.1253662109375 40 155.31605529785156;
	setAttr -s 10 ".kit[7:9]"  1 18 1;
	setAttr -s 10 ".kot[7:9]"  1 18 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.794231414794922 2 16.63604736328125
		 6 17.788127899169922 8 24.743892669677734 12 18.520349502563477 18 27.331880569458008
		 21 25.635778427124023 25 24.794231414794922 28 26.321666717529297 40 24.798942565917969;
	setAttr -s 10 ".kit[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.091562373636848313 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.99579934310783014 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.091562373636848313 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 -0.99579934310783025 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2180595257792319 2 -103.57295335838435
		 6 -56.295128814221577 8 3.2490627418878786 9 26.977267853453217 13 2.5023357161658271
		 16 -0.17291903192985686 18 -3.3891035295053529 21 -6.937599294594639 25 8.2256508574029432
		 28 -46.593536320275348 40 8.2183312663116173;
	setAttr -s 12 ".kit[8:11]"  1 1 18 1;
	setAttr -s 12 ".kot[8:11]"  1 1 18 1;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.315212412362108 2 -13.7433075561161
		 6 3.6808773791189386 8 58.155569508353203 9 46.502516402576795 13 -10.84772797130864
		 16 42.249097933934969 18 74.268403199883295 21 78.198104807300993 25 56.317692933069665
		 28 1.7676169833517645 40 56.315230144408879;
	setAttr -s 12 ".kit[7:11]"  1 1 1 18 1;
	setAttr -s 12 ".kot[7:11]"  1 1 1 18 1;
	setAttr -s 12 ".kix[7:11]"  0.54324319054589487 1 0.21941346528455669 
		1 1;
	setAttr -s 12 ".kiy[7:11]"  0.83957539025719219 0 -0.9756319650625549 
		0 0;
	setAttr -s 12 ".kox[7:11]"  0.54324319054589487 1 0.21941346528455674 
		1 1;
	setAttr -s 12 ".koy[7:11]"  0.83957539025719219 0 -0.97563196506255512 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.347296054063492 2 13.24941880668765
		 6 17.706827843239875 8 9.3766003321799349 9 -3.0930610631639057 13 -80.045865378183066
		 16 -37.282497683394361 18 -9.3364530315493148 21 27.599932872325795 25 71.356987320889459
		 28 -42.187376393162765 40 71.347551096528136;
	setAttr -s 12 ".kit[8:11]"  1 1 18 1;
	setAttr -s 12 ".kot[8:11]"  1 1 18 1;
	setAttr -s 12 ".kix[8:11]"  0.19565122290810077 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0.98067354352738834 0 0 0;
	setAttr -s 12 ".kox[8:11]"  0.1956512229081008 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0.98067354352738834 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.433259137238199 2 42.524482254257364
		 6 28.63291274464061 10 51.282300451277003 13 56.930491713320791 16 122.15611700468536
		 18 88.627022825797155 21 26.705746524916496 25 26.433713354724674 28 37.535834584565897
		 40 26.433260124630522;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 1 1 18 1;
	setAttr -s 11 ".kix[5:10]"  1 0.099547683293592135 0.99747359630202703 
		1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.99503279280176415 -0.071038191702075024 
		0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.099547683293592135 0.99747359630202703 
		1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -0.99503279280176415 -0.071038191702075024 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.1095296226654217 2 14.336500302540358
		 6 25.651483790081709 7 6.9495745687607808 8 -0.59714838714540663 9 -2.3586938747293917
		 13 -11.245920083829805 16 -7.8496573718113112 18 -5.9952553639494184 21 -4.2591908391488378
		 25 -4.1031676057606061 28 -9.4321083851219729 40 -4.1093670484340841;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99916681245679229 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0.040812753949388186 0 0 0;
	setAttr -s 13 ".kox[9:12]"  0.99916681245679217 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0.040812753949388186 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9082757564206903 2 -2.9704996123185974
		 6 -0.15856437455060393 13 9.5426101232436498 16 6.6125948578790101 18 4.2796544415940048
		 21 0.94495525175865513 25 -1.9047709593495343 28 9.8071754707994732 40 -1.9082327208051102;
	setAttr -s 10 ".kit[6:9]"  1 1 18 1;
	setAttr -s 10 ".kot[6:9]"  1 1 18 1;
	setAttr -s 10 ".kix[6:9]"  0.90508187311129451 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  -0.4252373489774276 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.9050818731112944 1 1 1;
	setAttr -s 10 ".koy[6:9]"  -0.4252373489774276 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.264590753089898 2 -0.45977752121976517
		 6 -19.72675439295492 8 -20.771143684839728 9 -10.976603115468137 13 -11.835615445224034
		 16 -3.5820347027340742 18 20.20734853755874 21 -1.1968546780292777 25 -38.265913736379076
		 28 -4.8165609698642395 40 -38.26454101387727;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.96167972340959962 0.77316867361954789 
		0.29943277511059219 1 1 0.29117868981082973 0.84307459905979387 0.25280967590025716 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.27417532635676028 -0.6342004431829017 
		0.95411740010837742 0 0 0.95666868381903691 -0.53779663481670081 -0.967516029723129 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.96167972340959962 0.77316867361954789 
		0.29943277511059213 1 1 0.29117868981082973 0.84307459905979387 0.25280967590025716 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.27417532635676028 -0.6342004431829017 
		0.95411740010837731 0 0 0.95666868381903702 -0.53779663481670081 -0.96751602972312911 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.344829516034967 2 -29.487074137281994
		 6 13.385223133958441 8 11.611966358679823 9 15.042634140342969 13 -6.5378652076185881
		 16 -30.204655079943617 18 -22.793912114663787 21 -1.1654863770179185 25 28.344580379834884
		 28 -1.9417248878788878 40 28.344807063393045;
	setAttr -s 12 ".kit[1:11]"  1 18 1 18 18 1 18 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 1 18 18 1 18 1 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.3306128487764961 1 1 1 0.283355847707849 
		1 0.31238521443652845 0.31012165226696981 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.94376646699482258 0 0 0 -0.9590148401196753 
		0 0.9499555135907386 0.95069688165850463 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.3306128487764961 1 1 1 0.28335584770784894 
		1 0.3123852144365285 0.31012165226696981 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.94376646699482269 0 0 0 -0.95901484011967519 
		0 0.94995551359073882 0.95069688165850452 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 56.907535287107216 2 8.0400170813904008
		 7 47.52401813984833 10 117.1592319954629 13 125.78661059253972 16 96.405866261254531
		 18 31.63588596035984 21 25.537644495872204 25 56.908190745487147 28 46.600842050712792
		 40 48.475594155771631;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.13866728891515842 0.21613924659826289 
		1 0.10090793033609406 1 0.32661481815910487 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.99033902426639742 0.97636254848285497 
		0 -0.99489576820654235 0 0.94515753213889941 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.13866728891515842 0.21613924659826289 
		1 0.10090793033609408 1 0.32661481815910481 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.99033902426639742 0.97636254848285497 
		0 -0.99489576820654235 0 0.94515753213889941 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9324112213830844 2 1.932415420928514
		 6 0.32139404204578426 7 0.11791046571605436 8 3.2217962614776559 9 -0.49864872454460196
		 13 -22.868726161380373 16 -8.0690186945673386 18 -1.1703573063755091 25 1.9322917360241532
		 28 1.9328914553227994 40 1.9324131832166926;
	setAttr -s 12 ".kit[1:11]"  1 18 18 1 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 1 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.98242183671031547 1 0.99999999835899245 
		0.34370798090720583 1 0.40280979857144439 0.77620008794001893 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.1866744084086791 0 5.728887537634703e-05 
		-0.9390765804026272 0 0.91528370802436576 0.63048665606966425 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.98242183671031547 1 0.99999999835899234 
		0.34370798090720578 1 0.40280979857144439 0.77620008794001882 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.1866744084086791 0 5.7288875376347016e-05 
		-0.9390765804026272 0 0.91528370802436565 0.63048665606966414 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.05335093349114229 2 0.053446131512783934
		 6 3.8782833507471368 7 3.7955602409632108 8 -1.388105784390093 9 4.822057310862462
		 13 34.419075267080395 16 5.5077311929126749 18 -4.9482302801785663 25 0.053314159961416842
		 28 13.471052496553312 40 0.053350752139877534;
	setAttr -s 12 ".kit[1:11]"  1 18 18 1 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 1 18 18 18 1 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.99166307543054544 0.53461984584943534 
		0.25768066263539635 1 0.23573309433367362 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.12885784736535152 0.84509266972559061 
		0.96623013620140374 0 -0.97181783696116175 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.99166307543054544 0.53461984584943534 
		0.2576806626353963 1 0.23573309433367365 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.12885784736535152 0.84509266972559061 
		0.96623013620140352 0 -0.97181783696116175 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00089101261366550041 2 0.00089423093394603778
		 6 -0.048163816791057357 7 -0.040430200083326449 8 0.00096028957125208407 9 -0.94428077131908161
		 13 -7.9546272720452373 16 -6.0217227516192677 18 -4.4595782139778066 25 0.00088973054437229565
		 28 0.00091419116334878823 40 0.00089122124934711358;
	setAttr -s 12 ".kit[1:11]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.99992622198235281 0.99999999999699829 
		0.76830672560897117 1 0.93907829510183105 0.94374607224580309 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0.012147040466653844 2.4501889971789938e-06 
		-0.64008185053477429 0 0.34370329598163346 0.33067106181312461 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.99992622198235281 0.99999999999699829 
		0.76830672560897117 1 0.93907829510183094 0.94374607224580309 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0.012147040466653844 2.4501889971789938e-06 
		-0.64008185053477429 0 0.34370329598163341 0.33067106181312467 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -60.000015419023327 2 -27.16584351652487
		 6 27.004040579785421 7 26.218651781632094 9 84.146915583754861 13 147.85031775771782
		 16 94.884335098332016 18 94.227941646277216 21 99.769692195565597 25 120.00194843354109
		 28 73.024318881888064 40 111.56804596634285;
	setAttr -s 12 ".kit[6:11]"  2 18 2 2 18 2;
	setAttr -s 12 ".kot[6:11]"  2 18 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 46.651182954957484 2 -50.88880456132167
		 6 17.623065529223002 7 47.777922164408309 9 41.907508873478605 13 -74.769797281208724
		 16 -58.808798754407405 18 -14.411009040554314 21 67.104601657849628 25 133.3485533745307
		 28 -8.9202741378246238 40 133.34882205252811;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -66.859462681727194 2 -134.6966576280258
		 6 -263.17336999522257 7 -309.2022086812018 9 -383.18755558354337 13 -338.08872651965868
		 16 -278.35469438063387 18 -296.41714241869511 21 -256.74763931718331 25 -246.85422090412632
		 28 -269.4443656354523 40 -246.85945083771071;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5458183288574219 2 22.869049072265625
		 6 103.77554321289062 7 99.0390625 9 54.812999725341797 13 44.870582580566406 16 63.623069763183594
		 18 78.674400329589844 21 90.014274597167969 25 88.595703125 28 78.654418756334891
		 40 -7.5458228724683067;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 1 1 1 18 1;
	setAttr -s 12 ".kix[6:11]"  0.0034972055020227395 0.0086500880358237452 
		1 1 0.0052005960298329434 1;
	setAttr -s 12 ".kiy[6:11]"  0.99999388475814011 0.99996258728863074 
		0 0 -0.99998647680902897 0;
	setAttr -s 12 ".kox[6:11]"  0.0034972055020227395 0.008650088035823747 
		1 1 0.0052005960298329434 1;
	setAttr -s 12 ".koy[6:11]"  0.99999388475814022 0.99996258728863086 
		0 0 -0.99998647680902897 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 104.11814880371094 2 175.41270446777344
		 7 105.05082702636719 10 129.11112976074219 13 195.50469970703125 16 161.83456420898438
		 18 128.23356628417969 21 104.48079681396484 25 104.11761474609375 28 153.16580200195312
		 40 104.11813354492188;
	setAttr -s 11 ".kit[7:10]"  1 1 18 1;
	setAttr -s 11 ".kot[7:10]"  1 1 18 1;
	setAttr -s 11 ".kix[7:10]"  0.18054608830613372 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -0.98356652545588075 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.18054608830613372 1 1 1;
	setAttr -s 11 ".koy[7:10]"  -0.98356652545588086 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -38.084320068359375 2 25.755504608154297
		 6 -12.473963737487793 8 -55.276927947998047 9 -57.403690338134766 10 -68.889602661132812
		 13 -39.538955688476562 16 -39.905868530273438 18 -37.836917877197266 21 -25.373941421508789
		 25 -38.082649230957031 28 -35.456161499023438 40 -38.084342956542969;
	setAttr -s 13 ".kit[7:12]"  1 18 1 1 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 1 1 18 1;
	setAttr -s 13 ".kix[7:12]"  0.02580783911369619 0.01146824540231663 
		1 0.029599870874882122 1 1;
	setAttr -s 13 ".kiy[7:12]"  0.99966692224974696 0.99993423751134369 
		0 0.99956182782466751 0 0;
	setAttr -s 13 ".kox[7:12]"  0.02580783911369619 0.01146824540231663 
		1 0.029599870874882122 1 1;
	setAttr -s 13 ".koy[7:12]"  0.99966692224974696 0.99993423751134369 
		0 0.99956182782466751 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -21.281459347095051 2 24.306986240033527
		 6 9.6209793312322933 7 -0.03993792621885104 9 -10.431450256204133 13 18.205676712647229
		 16 3.6178934439316124 18 -58.544775541550891 21 -78.111796498364313 25 -21.29024314932175
		 28 -25.393456950397532 40 -21.280970599593193;
	setAttr -s 12 ".kit[8:11]"  2 2 18 2;
	setAttr -s 12 ".kot[8:11]"  2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -85.622247725545122 2 24.094290218893427
		 6 -8.612421842522032 7 -39.322502643123087 9 -25.331325824124232 13 68.243397693519455
		 16 28.347566902916572 18 -13.055615560846428 21 -65.038816836162425 25 -85.621267763178992
		 28 9.7517367683024592 40 -85.622286995984439;
	setAttr -s 12 ".kit[8:11]"  2 2 2 2;
	setAttr -s 12 ".kot[8:11]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 81.336017817731587 2 207.47838730356696
		 6 119.16982805593858 7 83.763428764775284 9 -12.445569896059414 13 63.616312806237502
		 16 85.058823795589277 18 72.776068050760458 21 106.24883623751214 25 81.349008639219136
		 28 95.743986110403824 40 81.335521973395359;
	setAttr -s 12 ".kit[8:11]"  2 2 2 2;
	setAttr -s 12 ".kot[8:11]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.4135246276855469 2 33.702491760253906
		 6 82.730514526367188 7 80.015792846679688 13 36.586166381835938 16 41.9429931640625
		 18 55.555469512939453 21 80.080467224121094 25 86.7275390625 28 54.507552911608329
		 40 -9.4135177272046349;
	setAttr -s 11 ".kit[6:10]"  1 1 1 18 1;
	setAttr -s 11 ".kot[6:10]"  1 1 1 18 1;
	setAttr -s 11 ".kix[6:10]"  0.0060042890591237063 0.01051468612484696 
		1 0.005200621410186736 1;
	setAttr -s 11 ".kiy[6:10]"  0.9999819740939806 0.99994471915986238 
		0 -0.99998647667703389 0;
	setAttr -s 11 ".kox[6:10]"  0.0060042890591237071 0.01051468612484696 
		1 0.005200621410186736 1;
	setAttr -s 11 ".koy[6:10]"  0.9999819740939806 0.99994471915986238 
		0 -0.99998647667703389 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 128.73135375976562 2 165.30696105957031
		 6 121.32662200927734 8 127.06991577148438 9 133.579345703125 10 132.41700744628906
		 13 172.58396911621094 16 150.11619567871094 18 133.81999206542969 21 126.85575866699219
		 25 128.73080444335938 28 148.98085021972656 40 128.7313232421875;
	setAttr -s 13 ".kit[8:12]"  1 1 1 18 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 18 1;
	setAttr -s 13 ".kix[8:12]"  0.014125015808052501 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  -0.99990023698788177 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  0.014125015808052501 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  -0.99990023698788177 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -37.876857757568359 2 6.0108375549316406
		 6 -24.839630126953125 8 -43.981281280517578 9 -35.531707763671875 10 -44.618526458740234
		 13 -35.621006011962891 16 -38.492977142333984 18 -31.23015022277832 21 -28.539741516113281
		 25 -37.875556945800781 28 -38.415283203125 40 -37.876876831054688;
	setAttr -s 13 ".kit[7:12]"  1 1 1 1 18 1;
	setAttr -s 13 ".kot[7:12]"  1 1 1 1 18 1;
	setAttr -s 13 ".kix[7:12]"  1 1 0.045064749239184319 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 -0.99898406812922169 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.045064749239184326 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 -0.99898406812922169 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.536407306875276 2 189.41160949936184
		 7 210.7804389651595 9 183.48156054760793 13 102.09945842169492 16 151.32686023172863
		 18 204.44991588727532 21 208.45792956600889 25 251.54744947016525 28 139.9752156030936
		 40 251.53681031088374;
	setAttr -s 11 ".kit[5:10]"  2 2 2 2 18 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 61.434077289551972 2 207.76334934787181
		 7 144.65416180691705 9 153.62355942972312 13 211.81309338311652 16 157.73450919831143
		 18 120.79924408733656 21 99.766299539638226 25 118.56356464206915 28 171.99462562393288
		 40 118.56591091587855;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.3036381701707462 2 21.973071973904407
		 7 139.25055571329568 9 228.89298475576899 13 206.07491171448973 16 211.36370787321653
		 18 221.45463013846751 21 181.18385314719882 25 188.31241873027068 28 119.260154709959
		 40 188.30403731666044;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.1181440353393555 2 24.072776794433594
		 6 58.069252014160156 7 66.319328308105469 8 64.56597900390625 9 77.778495788574219
		 13 47.285423278808594 16 55.545509338378906 18 65.002853393554688 21 80.343170166015625
		 25 89.024612426757812 28 31.799018670885673 40 -7.1181075709546349;
	setAttr -s 13 ".kit[7:12]"  1 18 1 1 18 1;
	setAttr -s 13 ".kot[7:12]"  1 18 1 1 18 1;
	setAttr -s 13 ".kix[7:12]"  0.0073633813995408965 0.0067209122489741225 
		0.0086843102101221478 1 0.0052005314451718382 1;
	setAttr -s 13 ".kiy[7:12]"  0.99997288993970468 0.9999774144142165 
		0.9999622906670903 0 -0.99998647714491018 0;
	setAttr -s 13 ".kox[7:12]"  0.0073633813995408965 0.0067209122489741216 
		0.0086843102101221478 1 0.0052005314451718382 1;
	setAttr -s 13 ".koy[7:12]"  0.99997288993970468 0.99997741441421639 
		0.9999622906670903 0 -0.99998647714491018 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 152.07200622558594 2 153.17628479003906
		 6 131.25071716308594 9 145.23294067382812 10 147.13717651367188 13 158.11508178710938
		 16 159.92277526855469 18 156.68229675292969 21 153.20498657226562 25 152.07197570800781
		 28 152.50355529785156 40 152.07199096679688;
	setAttr -s 12 ".kit[6:11]"  1 18 1 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 1 18 1;
	setAttr -s 12 ".kix[6:11]"  1 0.024802119301457998 0.05873867731839362 
		1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99969238012408412 -0.99827339330810849 
		0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.024802119301457995 0.058738677318393634 
		1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99969238012408412 -0.9982733933081086 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.875200271606445 2 -15.880100250244141
		 7 -21.823360443115234 9 -20.169591903686523 10 -28.927547454833984 13 -15.739482879638672
		 16 -17.566886901855469 18 -20.87834358215332 21 -23.565040588378906 25 -24.875171661376953
		 28 -24.594629287719727 40 -24.875177383422852;
	setAttr -s 12 ".kit[6:11]"  1 18 1 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 1 18 1;
	setAttr -s 12 ".kix[6:11]"  0.025443238194025379 0.027775607729267342 
		0.050819741763299106 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  -0.99967626841403112 -0.99961418338040298 
		-0.99870784208752039 0 0 0;
	setAttr -s 12 ".kox[6:11]"  0.025443238194025379 0.027775607729267342 
		0.050819741763299106 1 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.99967626841403112 -0.99961418338040298 
		-0.99870784208752039 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.317821035461318 6 -29.179164106555266
		 8 20.712300871145576 18 -4.4959838252035729 21 -22.201373392767465 25 -24.796357194188374
		 28 -35.136680711793815 40 -28.317821035461318;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  0.50078566602092023 0.82717059555784178 
		0.79902259597968661 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.86557132387110847 -0.5619508927339516 
		-0.60130099876341681 0 0;
	setAttr -s 8 ".kox[3:7]"  0.50078566602092023 0.82717059555784189 
		0.7990225959796865 1 1;
	setAttr -s 8 ".koy[3:7]"  -0.86557132387110847 -0.56195089273395171 
		-0.60130099876341681 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.2937128177391748 6 -0.61164043096944198
		 8 -3.0377652320624495 18 -1.2015688490693843 21 -1.6563599162219071 25 -2.91922223608722
		 28 -2.8016773931445309 40 -3.2937128177391748;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.99374012824961722 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.11171641556384776 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.99374012824961711 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.11171641556384776 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.48651769257761118 6 12.44236569379173
		 8 -14.333754967825165 18 -2.5949292469098313 21 -0.59836396536017 25 -0.56684885341809754
		 28 -0.010744086319928981 40 -0.48651769257761118;
	setAttr -s 8 ".kit[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 1 1 18 1;
	setAttr -s 8 ".kix[3:7]"  0.87502421901917116 0.99996596523206815 
		0.9998638817750658 1 1;
	setAttr -s 8 ".kiy[3:7]"  0.48407914242393191 0.008250356204340217 
		0.016499027901582957 0 0;
	setAttr -s 8 ".kox[3:7]"  0.87502421901917116 0.99996596523206793 
		0.99986388177506569 1 1;
	setAttr -s 8 ".koy[3:7]"  0.48407914242393196 0.0082503562043402135 
		0.016499027901582954 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 41.255083668210702 6 70.533745334256992
		 8 18.902700085983533 18 28.733087719080693 21 54.723862216562829 25 35.954276703392559
		 28 39.411314600175288 40 41.255083668210702;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 18 1;
	setAttr -s 8 ".kix[2:7]"  0.3661947313376413 0.47047264868642769 
		1 1 0.98330877539241823 1;
	setAttr -s 8 ".kiy[2:7]"  -0.93053824141759622 0.88241457764362508 
		0 0 0.1819446405813121 0;
	setAttr -s 8 ".kox[2:7]"  0.3661947313376413 0.47047264868642763 
		1 1 0.98330877539241823 1;
	setAttr -s 8 ".koy[2:7]"  -0.93053824141759633 0.88241457764362496 
		0 0 0.1819446405813121 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.5692888140148069 6 3.5776874289851963
		 8 -1.3727675170824085 18 -2.100480655038429 21 0.20331330889560661 25 1.878781858637528
		 28 -0.46873625309455802 40 2.5692888140148069;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 18 1;
	setAttr -s 8 ".kix[2:7]"  0.99506027349371917 1 0.90430769584449355 
		1 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.099272615129273545 0 0.42688123785945731 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99506027349371906 1 0.90430769584449366 
		1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.099272615129273545 0 0.42688123785945736 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.82250726486703185 6 14.02725770443057
		 18 1.0102919470913576 21 -1.0191871592940192 25 -0.68653272662908416 28 -3.9790024224511189
		 40 -0.82250726486703185;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.83076955880649694 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  -0.55661651085865049 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.83076955880649705 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.55661651085865049 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.970295265818576 6 -54.343018939643876
		 8 -23.615332351430705 18 -24.064831883522899 21 -32.52598658509455 25 -11.170033260612788
		 28 -5.7799195361709437 40 -12.970295265818576;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 18 1;
	setAttr -s 8 ".kix[2:7]"  1 0.99495136984383936 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.10035821663355547 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.99495136984383936 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.10035821663355546 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.20304238099402031 6 4.9405904637592126
		 8 5.6850644813970534 21 -0.15199271734543723 25 0.3552053562511307 28 0.14549672594299912
		 40 0.20304238099402031;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.6447753263229119 6 7.8062553366763483
		 8 1.1101473720651576 21 -1.9181222895953942 25 -0.76400305343716579 28 -4.6547123583847201
		 40 -0.6447753263229119;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 0.97687653352075621 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0.21380420542279016 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.97687653352075632 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0.21380420542279019 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.4124500153760508e-30 6 4.4148772041795953e-22
		 8 1.1802643574067963e-21 18 1.3380049094917584e-21 21 9.0682749147746599e-22 25 -1.4124500153760508e-30
		 28 1.0811044215573802e-21;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7297523902859107e-46 6 -3.6050208225879088e-06
		 8 -9.6375898661945306e-06 18 -1.0925639222096841e-05 21 -7.4048084134548378e-06 25 0
		 28 -8.8278875313588688e-06;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999980105 1 1 0.99999999999938927 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -6.3077878170712826e-07 0 0 1.1051746137288104e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999980105 1 1 0.99999999999938938 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 -6.3077878170712816e-07 0 0 1.1051746137288106e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 8 0 18 0 21 0 25 0 28 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kot[1:6]"  18 1 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2950122674687004e-06 6 1.0671273101945055e-05
		 8 -4.5782197232010197e-06 12 -1.0853663408724173e-05 18 -3.6743985415435978e-06 21 -3.2027503008506358e-10
		 25 -1.4487004194087607e-06 28 8.3065813052511153e-06 40 -5.2950122674676078e-06;
	setAttr -s 9 ".kit[4:8]"  2 2 2 18 2;
	setAttr -s 9 ".kot[4:8]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8896452457984447e-06 6 -1.7688455885455018e-06
		 8 -4.2363947938533305e-06 12 -4.1861244724755439e-05 18 -4.329384650035559e-05 21 -4.9753001819045534e-05
		 25 -5.1562334805200042e-05 28 1.8786780803581194e-06 40 -8.8896452457972216e-06;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.8174529791954852e-05 6 3.4150937860503746e-05
		 8 27.259647317436457 12 0.00048323583428897129 18 0.00053275482543321709 21 0.00073766031540353099
		 25 0.00083499076279162194 28 -6.2752374907383375e-05 40 2.8174529791952911e-05;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6443872451782227 6 2.6441879272460938
		 8 6.7961959838867188 10 57.143810272216797 12 46.916473388671875 18 46.939132690429688
		 21 75.334739685058594 25 96.822792053222656 28 44.596973230211844 40 2.6443872451782227;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kix[3:9]"  1 1 0.82701145818331068 0.0040092967336851863 
		1 0.0053089979024889778 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0.56218506564432524 0.99999196273755175 
		0 -0.99998590717133184 0;
	setAttr -s 10 ".kox[3:9]"  1 1 0.82701145818331068 0.0040092967336851863 
		1 0.0053089979024889778 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0.56218506564432524 0.99999196273755175 
		0 -0.99998590717133184 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.688339233398438 6 16.687931060791016
		 10 29.043392181396484 12 16.590431213378906 18 16.605667114257812 21 23.041877746582031
		 25 16.689460754394531 28 16.701671600341797 40 16.688339233398438;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.90949711355160057 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0.41571023615170594 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.90949711355160057 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0.41571023615170594 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.279380798339844 6 12.279436111450195
		 10 13.532510757446289 12 12.119768142700195 25 12.279319763183594 28 12.279313087463379
		 40 12.279380798339844;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 1;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.31922418422043364 6 -4.0109833003466395
		 8 -7.3168258664399373 10 -3.3067983151301408 12 1.617979273037337 18 -1.0857819318390998
		 21 -0.76099276120735215 25 -0.36933816770042616 28 2.2729312697665294 40 -0.31922415552690642;
	setAttr -s 10 ".kit[3:9]"  2 18 2 2 2 18 2;
	setAttr -s 10 ".kot[3:9]"  2 18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.61914105173781397 6 9.7417227074976083
		 8 0.48383140249453616 10 6.8070999367304008 12 -8.1813575704162993 18 -1.7690286897115577
		 21 -1.5911342396587447 25 -0.80512466212445655 28 -3.9423642772460581 40 -0.61914102379024838;
	setAttr -s 10 ".kit[0:9]"  18 18 18 2 18 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 2 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.969818167990125 6 54.12098343448087
		 8 50.713306183541327 10 60.720488776764142 12 27.307992544415946 18 24.06132644112645
		 21 32.548682088765574 25 11.167760459116481 28 5.7805451398434613 40 12.969817873810371;
	setAttr -s 10 ".kit[0:9]"  18 18 18 2 18 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 2 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.943334579467773 6 40.672752380371094
		 8 43.861137390136719 10 98.020736694335938 12 70.022972106933594 18 67.993255615234375
		 21 102.1602783203125 25 108.27828979492188 28 50.008834649889579 40 13.943334579467773;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kix[3:9]"  1 0.032827606973770879 1 0.0072643328530740438 
		1 0.0053001877809885113 1;
	setAttr -s 10 ".kiy[3:9]"  0 -0.9994610288652459 0 0.99997361438599952 
		0 -0.99998595390609679 0;
	setAttr -s 10 ".kox[3:9]"  1 0.032827606973770879 1 0.0072643328530740438 
		1 0.0053001877809885113 1;
	setAttr -s 10 ".koy[3:9]"  0 -0.99946102886524579 0 0.99997361438599952 
		0 -0.99998595390609679 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.920886993408203 6 40.700290679931641
		 8 49.735069274902344 10 48.751979827880859 12 55.801029205322266 21 60.164207458496094
		 25 61.024909973144531 28 63.966304779052734 40 62.920886993408203;
	setAttr -s 9 ".kit[3:8]"  1 18 1 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 1 18 1;
	setAttr -s 9 ".kix[3:8]"  1 0.032112710299268689 0.053329806856829892 
		0.087335912687012296 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.999484253921609 0.99857695331937901 
		0.99617891884697429 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.032112710299268689 0.053329806856829892 
		0.08733591268701231 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.99948425392160878 0.99857695331937901 
		0.9961789188469744 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7075494807255677e-06 6 9.2847867236539126e-06
		 8 -1.1304675395840843e-05 10 -1.2107085388565779e-05 12 1.8783300260194478e-05 18 2.5186591207612372e-05
		 21 3.2122946423614983e-05 25 3.2229220916157403e-05 28 5.122636534184569e-06;
	setAttr -s 9 ".kit[3:8]"  2 18 2 2 2 18;
	setAttr -s 9 ".kot[3:8]"  2 18 2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9965836158688393e-05 6 -3.4206256694661943e-05
		 8 -2.1940307232332155e-05 10 -6.7496839053275564e-06 12 -0.00048612602447814339 18 -0.00053476555197793914
		 21 -4.539794081905895e-05 25 -4.027434528232394e-05 28 -6.2785016017721508e-05;
	setAttr -s 9 ".kit[0:8]"  18 18 18 2 18 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 2 18 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4652632713194672e-13 6 -2.7715636363057786e-12
		 8 27.259647317433089 10 19.259793399344566 12 -7.9682436434705488e-11 18 -1.1753851212203316e-10
		 21 0.0007376603005687807 25 0.00083499075014573728 28 -2.8067060450058413e-12;
	setAttr -s 9 ".kit[0:8]"  18 18 18 2 18 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 2 18 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.564353942871094 6 16.564155578613281
		 8 13.767374038696289 10 66.393783569335938 12 60.836345672607422 18 60.858985900878906
		 21 89.254539489746094 25 110.74258422851562 28 58.516952325670829;
	setAttr -s 9 ".kit[3:8]"  1 18 1 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.82723146905898892 0.0040093016391877416 
		1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0.56186127878552639 0.99999196271788404 
		0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 0.82723146905898892 0.0040093016391877416 
		1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0.56186127878552639 0.99999196271788404 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8923349380493164 6 4.8919258117675781
		 8 6.0043220520019531 10 13.316054344177246 12 4.794316291809082 18 4.8095512390136719
		 21 11.245718002319336 25 4.8932657241821289 28 4.9056949615478516;
	setAttr -s 9 ".kit[3:8]"  1 18 1 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.90950695158209338 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0.41568871168681937 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 0.90950695158209338 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0.41568871168681937 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279391288757324 6 12.279445648193359
		 8 12.905936241149902 10 13.532515525817871 12 12.119790077209473 18 12.108248710632324
		 21 12.193807601928711 25 12.279345512390137 28 12.27932071685791;
	setAttr -s 9 ".kit[3:8]"  1 18 1 1 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 1 1 18;
	setAttr -s 9 ".kix[3:8]"  1 0.9853432897233666 1 0.75987910188886687 
		1 1;
	setAttr -s 9 ".kiy[3:8]"  0 -0.17058312166546133 0 0.65006442027892053 
		0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.98534328972336671 1 0.75987910188886687 
		1 1;
	setAttr -s 9 ".koy[3:8]"  0 -0.17058312166546133 0 0.65006442027892053 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.49235052481921249 6 -13.386630651071188
		 8 -15.453572921870835 10 -9.8358198596368904 12 8.483636644992405 18 -2.4476619027747724
		 21 -0.57915077070866394 25 -0.56685908812009822 28 3.7640121914540967 40 -0.4923505143539324;
	setAttr -s 10 ".kit[3:9]"  2 18 2 2 2 18 2;
	setAttr -s 10 ".kot[3:9]"  2 18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8692659777302736 6 -14.929822570552712
		 8 -5.6675960006155339 10 -12.403871823623099 12 1.0009493640780107 18 -0.80346483298165172
		 21 -1.2323156253669365 25 -2.494743046086755 28 -0.061778917769534362 40 -2.8692660582164633;
	setAttr -s 10 ".kit[0:9]"  18 18 18 2 18 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 2 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.315152605606968 6 -11.080809702358984
		 8 33.911609102417309 10 -25.321411141249577 12 -2.5094652531877397 18 -4.4944526227386232
		 21 -22.197705637275753 25 -24.79221858093095 28 -33.92477936194939 40 -28.315152886147551;
	setAttr -s 10 ".kit[0:9]"  18 18 18 2 18 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 18 2 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434144020080566 6 33.351406097412109
		 8 69.744895935058594 10 80.191368103027344 12 69.162193298339844 18 65.5728759765625
		 21 86.192367553710938 25 90.434814453125 28 28.540656854479423 40 -3.7434144020080566;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kix[3:9]"  1 0.018570431181215742 1 0.010475559700199545 
		1 0.0053090078209947706 1;
	setAttr -s 10 ".kiy[3:9]"  0 -0.99982755467417661 0 0.99994512981911543 
		0 -0.99998590711867363 0;
	setAttr -s 10 ".kox[3:9]"  1 0.018570431181215742 1 0.010475559700199545 
		1 0.0053090078209947706 1;
	setAttr -s 10 ".koy[3:9]"  0 -0.99982755467417661 0 0.99994512981911543 
		0 -0.99998590711867363 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.06025695800781 6 82.670494079589844
		 8 85.87652587890625 10 88.175750732421875 12 100.73211669921875 18 102.06022644042969
		 25 102.06018829345703 28 101.392333984375 40 102.06025695800781;
	setAttr -s 9 ".kit[3:8]"  1 18 1 1 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 1 18 1;
	setAttr -s 9 ".kix[3:8]"  1 0.050133534038060756 1 0.9999999738065537 
		1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.99874252375917927 0 -0.00022888182994229597 
		0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.050133534038060756 1 0.99999997380655359 
		1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.99874252375917916 0 -0.00022888182994229597 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.4407949447631836 6 6.4548807144165039
		 10 7.3682503700256348 12 4.706629753112793 18 8.4407434463500977 25 8.4407625198364258
		 28 7.9762558937072754 40 8.4407949447631836;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 1 18 1;
	setAttr -s 8 ".kix[2:7]"  0.053482838467678206 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.99856876878332235 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.053482838467678206 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.99856876878332235 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9154490392708032 2 -18.148874439906191
		 5 -65.446855645642628 8 -39.152361328270516 18 -23.816234561399934 21 -8.0179293804339906
		 25 -3.5400934449121344 28 -9.0802638749879403 40 -6.9154490392708032;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  0.62347890597211597 0.64898476417572792 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.78184017152344709 0.76080140369729521 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.62347890597211608 0.64898476417572792 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.78184017152344709 0.76080140369729521 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0643590268024412 2 -0.79447121210737126
		 5 32.873229357733003 8 9.2964633876115688 18 2.4719170847534584 21 1.9422352128312583
		 25 1.9245730711180917 28 2.0734079454868328 40 2.0643590268024412;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  0.97904444074811969 0.99998930977062916 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.20364671134148368 -0.0046238884567722394 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.97904444074811958 0.99998930977062916 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.20364671134148365 -0.0046238884567722394 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.10014415232544817 2 1.1227073320167995
		 5 22.592461703387155 8 9.6920004258750385 18 4.9469215110600757 21 1.7274351285738623
		 25 0.14319586370884979 28 -0.26636234520738633 40 0.10014415232544817;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  0.95220625578576246 0.95396167880058969 
		0.99430080598677473 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.3054558011275269 -0.29992851711692975 
		-0.10661100887830631 0 0;
	setAttr -s 9 ".kox[4:8]"  0.95220625578576235 0.9539616788005898 
		0.99430080598677473 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.3054558011275269 -0.29992851711692975 
		-0.1066110088783063 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.636613117449663 2 47.768882236868372
		 5 54.569640459754822 8 75.075443878105233 18 35.466349747924127 25 27.249017533063874
		 28 42.242871513383875 40 32.636613117449663;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.56166678783608404 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.82736353523822603 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.56166678783608393 1 1 1;
	setAttr -s 8 ".koy[4:7]"  -0.82736353523822614 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.2721855107326423 2 3.6503385340001691
		 5 4.6387308754931444 8 4.6680850756509287 18 3.3441729752887439 21 2.4482316179326968
		 25 1.7716155360632531 28 2.32671915922678 40 1.2721855107326423;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99602685088424525 0.99474507527273703 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.089053423952218769 -0.10238278771666912 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99602685088424514 0.99474507527273714 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.089053423952218755 -0.10238278771666912 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.8553980581764531 2 10.046986523579784
		 5 4.4315968346794987 8 2.253723805001604 18 5.7537412932598775 21 7.052260589681854
		 25 7.7783452150836583 28 5.3385470903817467 40 7.8553980581764531;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.98183083576820462 0.99133449970950338 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.18975829345435374 0.13136175122808161 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.98183083576820462 0.9913344997095036 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.18975829345435372 0.13136175122808161 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -25.578099652731218 2 -20.264036336160352
		 5 11.156126137424584 8 -36.182892815596631 18 -10.784486441650316 21 -22.32511735136416
		 25 -23.543796284702296 28 -35.228085974231924 40 -25.578099652731218;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.95268667395996676 0.84299831115988177 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.30395411044941656 -0.53791620851354471 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.95268667395996665 0.84299831115988166 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.3039541104494165 -0.53791620851354471 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.96727768756265442 2 -2.8982835296836313
		 5 -1.0124152574261527 8 -0.066158901227898456 18 -0.18311029677885107 21 0.30817247377372503
		 25 0.71081290847868928 28 0.73066775545844842 40 0.96727768756265442;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.99829283903167765 0.99998649074045098 
		0.99995993048470411 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.05840725586836764 0.005197916563194134 
		0.0089519509061228731 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99829283903167765 0.99998649074045098 
		0.99995993048470411 1;
	setAttr -s 9 ".koy[4:8]"  0 0.05840725586836764 0.005197916563194134 
		0.0089519509061228731 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8497138540863922 2 12.395020188819117
		 5 -0.4678347931227142 8 6.9871605051803645 18 7.5487637557083493 21 9.8045478372590011
		 25 10.039545521349341 28 10.052964844380375 40 9.8497138540863922;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  0.99523055030219998 0.9981128617969548 
		0.99999382887345334 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.09755076496460828 0.061406148841079311 
		0.0035131488739834548 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99523055030219998 0.99811286179695491 
		0.99999382887345323 1 1;
	setAttr -s 9 ".koy[4:8]"  0.09755076496460828 0.061406148841079318 
		0.0035131488739834544 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.6430117977775931e-21 2 -1.4124500153760508e-30
		 5 -1.4747238059496899 8 -2.9494478337512113 18 -1.2831916208344458 21 -0.39871894595161189
		 25 0 28 5.1072147729471824e-22;
	setAttr -s 8 ".kit[2:7]"  18 1 1 1 1 18;
	setAttr -s 8 ".kot[2:7]"  18 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.96843567446976586 1 0.99119898260144546 
		0.99378863983272947 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.24926360427124081 0 0.1323804248741462 
		0.11128404800066025 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.96843567446976586 1 0.99119898260144546 
		0.99378863983272947 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.24926360427124081 0 0.1323804248741462 
		0.11128404800066025 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.1581829141411514e-05 2 0 5 -5.5415634212688531e-06
		 8 -1.8732180094173807e-06 18 -7.2761996252162523e-06 21 -1.5110858292732462e-05 25 -1.5011858884662119e-05
		 28 -4.1703573500255469e-06;
	setAttr -s 8 ".kit[2:7]"  18 1 1 1 1 18;
	setAttr -s 8 ".kot[2:7]"  18 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999975986 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -6.9312122441528299e-07 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999975997 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -6.931212244152831e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 6.2414016050477937e-06 8 1.3136981757978437e-05
		 18 5.5192434589584647e-06 21 1.7627506025542281e-06 25 0 28 0;
	setAttr -s 8 ".kit[2:7]"  18 1 1 1 1 18;
	setAttr -s 8 ".kot[2:7]"  18 1 1 1 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999934286 1 0.9999999999998227 
		0.99999999999988409 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.1464179272550294e-06 0 -5.9555335063510841e-07 
		-4.8164485288987284e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999934286 1 0.9999999999998227 
		0.99999999999988409 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.1464179272550294e-06 0 -5.9555335063510841e-07 
		-4.8164485288987284e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0188972954261608 2 9.9933040513636389
		 5 8.6672313610561265 9 8.6672269991921116 12 8.1170811633013464 18 8.1170811271898469
		 21 8.0720825361647144 25 8.0189611966105652 28 7.9553253131230175 40 8.0188972525408104;
	setAttr -s 10 ".kit[2:9]"  2 18 18 2 2 2 18 2;
	setAttr -s 10 ".kot[2:9]"  2 18 18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4627290554126393 2 7.3444265932844726
		 5 8.8736106108742021 9 8.8736041384495312 12 9.37882816369717 18 9.3788256560327525
		 21 9.4175410053489124 25 9.4627232975912303 28 9.5160290672619166 40 9.462729023885057;
	setAttr -s 10 ".kit[0:9]"  18 18 2 18 18 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 18 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8188653866253545e-05 2 13.447265015463017
		 5 4.0675513136578179 9 4.0675590414475762 12 0.60007859060718971 18 0.60009126369823063
		 21 0.32444518826815183 25 0.00050896215432390235 28 -0.3853662297528338 40 7.8187733915527813e-05;
	setAttr -s 10 ".kit[0:9]"  18 18 2 18 18 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 18 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.959875106811523 2 -14.26516056060791
		 5 72.603897094726562 9 72.604690551757812 12 71.066253662109375 25 71.219161987304688
		 28 1.5370138185907489 40 -22.959875106811523;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 18 1;
	setAttr -s 8 ".kix[2:7]"  0.99984473521851591 1 1 1 0.0054427874002999877 
		1;
	setAttr -s 8 ".kiy[2:7]"  0.017621164995992828 0 0 0 -0.99998518792295876 
		0;
	setAttr -s 8 ".kox[2:7]"  0.99984473521851591 1 1 1 0.0054427874002999877 
		1;
	setAttr -s 8 ".koy[2:7]"  0.017621164995992832 0 0 0 -0.99998518792295876 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.703178405761719 2 24.900264739990234
		 5 16.686740875244141 25 16.706474304199219 28 20.031429290771484 40 16.703178405761719;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  0.99933429747978564 0.45554088569173745 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.036482350261236383 0.89021486252656301 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.99933429747978564 0.4555408856917374 
		1 1;
	setAttr -s 6 ".koy[2:5]"  -0.036482350261236383 0.8902148625265629 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.923420906066895 2 -14.92147159576416
		 25 -14.923172950744629 28 -14.702814102172852 40 -14.923420906066895;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6346697785963045 2 10.229312339819575
		 5 13.096848520102419 9 10.238326106297047 12 6.813847702710242 18 9.2156660815566553
		 21 9.1456221523678085 25 8.8444758109982473 28 9.693062725708133 40 8.6346695398812816;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6233474209715557 2 4.9034088407116965
		 5 1.3482855471840123 9 -1.968653699007832 12 2.2387379080188867 18 3.6827846089250769
		 21 3.815277247772999 25 3.8168859626464258 28 2.3970513764629677 40 3.6233473967628607;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.786174907657074 2 33.987039234322765
		 5 -8.0221716121532118 9 39.632670642512473 12 -10.830469897272952 18 11.340077078024327
		 21 22.83764703471407 25 23.767273122162401 28 34.982000313434916 40 25.786174777948936;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7253222465515137 2 13.397639274597168
		 5 68.84954833984375 9 103.78882598876953 12 65.084716796875 21 91.29217529296875
		 25 92.031227111816406 28 29.321555902330985 40 -1.7253222465515137;
	setAttr -s 9 ".kit[5:8]"  1 1 18 1;
	setAttr -s 9 ".kot[5:8]"  1 1 18 1;
	setAttr -s 9 ".kix[5:8]"  0.089840892986947987 1 0.0053328849393002881 
		1;
	setAttr -s 9 ".kiy[5:8]"  0.99595613053352294 0 -0.99998578006800898 
		0;
	setAttr -s 9 ".kox[5:8]"  0.089840892986947987 1 0.0053328849393002881 
		1;
	setAttr -s 9 ".koy[5:8]"  0.99595613053352305 0 -0.99998578006800898 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 59.2791748046875 5 62.330524444580078
		 9 50.113849639892578 12 61.983463287353516 18 60.869556427001953 21 57.740291595458984
		 25 57.473445892333984 28 58.679714202880859 40 59.2791748046875;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  0.070525778560499922 0.24238246214002104 
		1 0.26685528620698373 1;
	setAttr -s 9 ".kiy[4:8]"  -0.99750995712245172 -0.97018077802383873 
		0 0.96373661143664602 0;
	setAttr -s 9 ".kox[4:8]"  0.070525778560499894 0.2423824621400211 
		1 0.26685528620698373 1;
	setAttr -s 9 ".koy[4:8]"  -0.99750995712245161 -0.97018077802383884 
		0 0.96373661143664602 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.332709312438965 2 -12.310720443725586
		 5 -15.390350341796875 9 -17.692930221557617 12 -14.666018486022949 18 -13.50917911529541
		 21 -13.313323974609375 25 -13.315102577209473 28 -14.002836227416992 40 -13.332709312438965;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  0.22129872002522216 1 0.99857949027069504 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0.97520606874403648 0 -0.053282282333989524 
		0 0;
	setAttr -s 10 ".kox[5:9]"  0.22129872002522213 1 0.99857949027069492 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0.97520606874403637 0 -0.053282282333989524 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.076947998628168909 2 2.8519595792761141
		 5 0.4900121434198747 9 0.1664558091472069 12 -0.59288794438305792 18 -0.22738566937898239
		 21 -0.093571867375291065 25 -0.076895440516859731 28 -0.16119745138305344;
	setAttr -s 9 ".kit[2:8]"  2 18 18 2 2 2 18;
	setAttr -s 9 ".kot[2:8]"  2 18 18 2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.379582152957633 2 12.051789491180552
		 5 12.370281289033786 9 12.378722626080336 12 12.365840329680488 18 12.377761142827962
		 21 12.379497852782757 25 12.379631440042246 28 12.378759734356821;
	setAttr -s 9 ".kit[0:8]"  18 18 2 18 18 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 18 18 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.67303800781094936 2 13.105389562056939
		 5 1.9721453981811519 9 0.46237628544427067 12 -3.0805470897536278 18 -1.3747021311266938
		 21 -0.75040654353013136 25 -0.67260663836788548 28 -1.0660632816064082;
	setAttr -s 9 ".kit[0:8]"  18 18 2 18 18 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 18 18 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2293329238891602 2 -3.5585441589355469
		 5 85.495903015136719 9 85.4967041015625 12 84.677482604980469 18 84.677352905273438
		 21 84.808975219726562 25 84.949607849121094 28 15.343374063341725;
	setAttr -s 9 ".kit[2:8]"  1 18 18 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 1 1 1 18;
	setAttr -s 9 ".kix[2:8]"  0.99984067714969715 1 0.9999981075287967 
		1 0.59203021639940712 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.017849938846819242 0 -0.0019454919236743409 
		0 0.80591576660968189 0 0;
	setAttr -s 9 ".kox[2:8]"  0.99984067714969715 1 0.99999810752879681 
		1 0.59203021639940712 1 1;
	setAttr -s 9 ".koy[2:8]"  0.017849938846819242 0 -0.0019454919236743412 
		0 0.80591576660968189 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0676631927490234 2 10.311252593994141
		 5 4.0857391357421875 9 4.0842142105102539 12 4.7943954467773438 18 4.7953662872314453
		 21 4.9267387390136719 25 5.0708675384521484 28 8.4903526306152344;
	setAttr -s 9 ".kit[2:8]"  1 18 18 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 1 1 1 18;
	setAttr -s 9 ".kix[2:8]"  0.99931328717612689 1 0.99989398210350167 
		0.99957613061597794 0.58747111458561674 0.22532697689654121 1;
	setAttr -s 9 ".kiy[2:8]"  -0.037053394894988843 0 0.01456106291458175 
		0.029112868336688968 0.80924513562179234 0.9742831998359951 0;
	setAttr -s 9 ".kox[2:8]"  0.99931328717612677 1 0.99989398210350167 
		0.99957613061597794 0.58747111458561674 0.22532697689654121 1;
	setAttr -s 9 ".koy[2:8]"  -0.037053394894988843 0 0.01456106291458175 
		0.029112868336688968 0.80924513562179234 0.9742831998359951 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.923175811767578 2 -17.253929138183594
		 5 -17.721950531005859 9 -17.722082138061523 12 -17.880973815917969 18 -17.880897521972656
		 21 -17.895627975463867 25 -17.92292594909668 28 -17.719308853149414;
	setAttr -s 9 ".kit[2:8]"  1 18 18 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 1 1 1 18;
	setAttr -s 9 ".kix[2:8]"  0.99999504783813498 0.99999561579825336 
		1 1 0.9786255108230576 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.0031471096590670075 -0.0029611457701240319 
		0 0 -0.20565045481668548 0 0;
	setAttr -s 9 ".kox[2:8]"  0.99999504783813498 0.99999561579825336 
		1 1 0.9786255108230576 1 1;
	setAttr -s 9 ".koy[2:8]"  -0.0031471096590670075 -0.0029611457701240319 
		0 0 -0.20565045481668548 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.24753795505218276 2 0.56523332520939951
		 5 12.846367419154106 9 11.745897195327306 12 2.5203421952653691 18 4.9522370875031534
		 21 1.8479427929391934 25 0.29506396338760632 28 4.1072540349792686 40 0.24753796758458707;
	setAttr -s 10 ".kit[2:9]"  2 18 18 2 2 2 18 2;
	setAttr -s 10 ".kot[2:9]"  2 18 18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4613409318187007 2 1.1349973987692359
		 5 8.4935495071593348 9 7.2620552862754062 12 0.092633604489185895 18 2.8954191056634802
		 21 2.3483056384940535 25 2.3200007679205448 28 2.8069249891858044 40 2.4613411377572496;
	setAttr -s 10 ".kit[0:9]"  18 18 2 18 18 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 18 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.8794705900424784 2 -13.789679447836233
		 5 -61.002602181038156 9 -33.742803107224773 12 -31.0874890131977 18 -23.787663323198036
		 21 -7.9850514632630984 25 -3.5061143514006607 28 -6.9394976708749958 40 -6.8794708702423177;
	setAttr -s 10 ".kit[0:9]"  18 18 2 18 18 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 18 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7927982807159424 2 3.7499227523803711
		 5 30.456813812255859 9 79.90618896484375 12 42.805973052978516 18 65.523490905761719
		 21 86.142982482910156 25 90.385429382324219 28 27.208019067614188 40 -3.7927982807159424;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kix[2:9]"  0.0030638613177421865 1 1 0.0046149439670321434 
		0.010475559700199545 1 0.005309007888193446 1;
	setAttr -s 10 ".kiy[2:9]"  0.99999530636589762 0 0 0.99998935108939091 
		0.99994512981911543 0 -0.99998590711831703 0;
	setAttr -s 10 ".kox[2:9]"  0.003063861317742186 1 1 0.0046149439670321434 
		0.010475559700199545 1 0.005309007888193446 1;
	setAttr -s 10 ".koy[2:9]"  0.99999530636589773 0 0 0.99998935108939091 
		0.99994512981911543 0 -0.99998590711831703 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.17500305175781 2 105.08943939208984
		 5 84.3560791015625 9 87.35626220703125 12 100.98486328125 18 102.17497253417969 21 102.17494201660156
		 25 102.17494201660156 28 101.54293823242188 40 102.17500305175781;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1 0.014812285442170673 0.055929583123045107 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.99989029208207625 0.99843471580854126 
		0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.014812285442170671 0.0559295831230451 
		1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0.99989029208207614 0.99843471580854126 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4332876205444336 2 -8.4377632141113281
		 5 -7.288689136505127 9 -9.48394775390625 12 -11.96193790435791 18 -8.4333381652832031
		 21 -8.433375358581543 25 -8.433319091796875 28 -8.8448600769042969 40 -8.4332876205444336;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 1 1 18 1;
	setAttr -s 10 ".kix[2:9]"  0.3349673167695299 0.049867456654180936 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.9422297472995752 -0.99875584442187038 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.3349673167695299 0.049867456654180929 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  -0.9422297472995752 -0.99875584442187038 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 3.449745884462271 6 -7.7922445464606458
		 8 -9.5751212790698386 9 -10.889078039329254 12 3.9835543287527195 18 -6.6348260331927928
		 21 -1.2510962084197623 25 0 28 -6.0623521421089048;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.66053929478502793 0.99909458180785304 
		1 1 1 0.89752723777383236 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.75079147574069982 0.042544289889375281 
		0 0 0 0.44095902015275107 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.66053929478502793 0.99909458180785304 
		1 1 1 0.89752723777383236 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.75079147574069993 0.042544289889375274 
		0 0 0 0.44095902015275107 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.838847395822972e-05 2 -4.624522798779708
		 6 -0.6934500161787519 8 3.6578512093428555 9 0.22690285387273007 12 6.0313661778078034
		 18 1.7558339794038109 21 0.49446718859200428 25 -2.0606431236807259e-05 28 -2.1603412809798602e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.81046711445315578 0.99999999999969003 
		1 1 0.90040106784726293 0.98846346301602028 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.58578413804914098 7.8728448975204712e-07 
		0 0 -0.43506081990856027 -0.15145950707161451 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.81046711445315578 0.99999999999969014 
		1 1 0.90040106784726293 0.98846346301602028 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.58578413804914098 7.8728448975204723e-07 
		0 0 -0.43506081990856027 -0.15145950707161451 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -26.90330171036922 6 -26.150257285658832
		 8 5.4573856782491523 9 13.63905119450907 12 20.549714266208298 18 3.6480419414100398
		 21 1.4232343789987068 25 0 28 1.4633624038657138;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.95894854568997934 0.82924573123009337 
		0.45161935908880035 1 0.65135769222273088 0.95287899320457214 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.28358012398451621 0.55888417157463643 
		0.89221071193761248 0 -0.75877081966973292 -0.30335066228614155 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.95894854568997934 0.82924573123009337 
		0.45161935908880035 1 0.65135769222273088 0.95287899320457214 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.28358012398451626 0.55888417157463643 
		0.89221071193761237 0 -0.75877081966973292 -0.30335066228614155 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0011872550162647668 2 3.5782216716106436
		 9 -11.97404777741138 12 2.1609213549725759 18 -6.5780027248166997 21 -1.2547435499672666
		 25 0.0012002009834773545 28 -3.9775496015392036 40 0.0011872550162647668;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.94996584073418422 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.3123538081057996 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.94996584073418411 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.31235380810579949 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016055125500978831 2 2.1903645137255423
		 6 7.1044904475162651 9 -3.5928061228626951 12 -3.4627933051177151 18 0.73281927788807744
		 21 0.075251888254708493 25 -9.4084041962255044e-05 28 -0.31611924217613663 40 -0.00016055125500978831;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.99980550849967553 0.99974088593941168 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.019721692972588401 -0.022763149630052805 
		0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.99980550849967553 0.99974088593941168 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0 -0.019721692972588401 -0.022763149630052805 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7644524448307172e-05 2 -27.03078156754156
		 6 -25.370258427502936 9 12.65598781267628 12 21.167712698173691 18 3.9433459138924922
		 21 1.4939241169973587 25 -1.9276812838756088e-05 28 1.0374873486958605 40 -1.7644524448307172e-05;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  0.72070802406068246 0.96827073275204678 
		1 1 1;
	setAttr -s 10 ".kiy[5:9]"  -0.69323873525254398 -0.24990355758935176 
		0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.72070802406068235 0.96827073275204667 
		1 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.69323873525254398 -0.24990355758935173 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.12451087079835629 2 2.0467445565650424
		 6 0.46901916230772522 9 2.1202085583310075 12 -0.26623375720138037 18 -1.7026211764369561
		 21 -1.1915466828650918 25 0.12449743496373793 28 3.5949190646625371 40 0.12451088573258334;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3125281368888615 2 0.79045540107689649
		 6 -0.095960202026068378 9 -0.97223357273837752 12 1.3329144241303847 18 -1.2591892882113931
		 21 2.195166145983138 25 3.3125855417662318 28 -0.3440928890481233 40 3.3125283987799836;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031421958978885611 2 -1.4570692830300247
		 6 7.2784610845944924 9 -1.8307294019943725 12 -3.6002590384250501 18 7.1402702024762412
		 21 -1.7651196407290084 25 0.03133326799561062 28 -1.5065094987699876 40 0.031421960351856452;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4678750038146973 2 4.1702747344970703
		 9 92.542594909667969 12 63.395793914794922 25 91.67486572265625 28 32.652713586657157
		 40 -4.4678750038146973;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.0052005303239468339 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.99998647715074118 0;
	setAttr -s 7 ".kox[4:6]"  1 0.0052005303239468339 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.99998647715074118 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 173.38458251953125 2 175.78486633300781
		 6 150.70989990234375 12 170.44677734375 25 173.38453674316406 28 172.48704528808594
		 40 173.38458251953125;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  0.56297479002984807 1 1;
	setAttr -s 7 ".kiy[4:6]"  -0.82647406843218529 0 0;
	setAttr -s 7 ".kox[4:6]"  0.56297479002984807 1 1;
	setAttr -s 7 ".koy[4:6]"  -0.82647406843218518 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1913259029388428 2 0.099784404039382935
		 6 6.1078662872314453 9 -9.0820407867431641 12 5.1860542297363281 18 3.3769395351409912
		 21 0.10528656840324402 25 -1.1913541555404663 28 1.7012143135070801 40 -1.1913259029388428;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  0.039333667605584717 0.043738126219849925 
		1 1 1;
	setAttr -s 10 ".kiy[5:9]"  -0.99922613186039799 -0.99904303026184837 
		0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.039333667605584717 0.043738126219849925 
		1 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.99922613186039799 -0.99904303026184837 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.0320446742420355 2 -4.9274189737550493
		 6 -4.5021349092051421 8 -4.0148569455133289 9 -9.0674243958795806 12 -12.944922032696136
		 18 -5.6629791346484728 21 -4.9365255291695096 25 -6.0320446742420355 28 -5.1187597374700877e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99684405209155513 0.99999999997697342 
		0.65005996819195699 1 0.99999978288200597 0.99999984763815242 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.079384732850144496 -6.7862621213755107e-06 
		-0.75988291055548274 0 -0.00065896581153112286 -0.00055201781854754878 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99684405209155513 0.99999999997697331 
		0.65005996819195699 1 0.99999978288200608 0.99999984763815242 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.079384732850144496 -6.786262121375509e-06 
		-0.75988291055548274 0 -0.00065896581153112286 -0.00055201781854754878 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.060520770052998 2 11.508056281819909
		 6 10.514934129584136 8 9.3769128631102632 9 21.177215921829962 12 30.231749023283616
		 18 13.210107843858717 21 11.503460827424624 25 14.060520770052998 28 -4.1029882998094317e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98314227488338579 0.99999999999915823 
		0.34396347611370293 1 0.99999994616555099 0.99999996187995932 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.18284219244233843 -1.2975076091725328e-06 
		0.93898302812126366 0 -0.00032812938750694307 -0.00027611606204424314 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98314227488338579 0.99999999999915823 
		0.34396347611370298 1 0.9999999461655511 0.99999996187995932 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.18284219244233843 -1.2975076091725328e-06 
		0.93898302812126366 0 -0.00032812938750694312 -0.00027611606204424314 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.131762890067129 2 10.744456790578228
		 6 9.8172500826111513 8 8.7547360889740702 9 19.772136545337908 12 28.226121233385779
		 18 12.336018974094708 21 10.744109621455275 25 13.131762890067129 28 -5.6579724276669816e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98525781545318092 0.99999999999911504 
		0.36523669523128971 1 0.99999999969220266 0.99999999981021437 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.17107611489750904 -1.3304681884868815e-06 
		0.93091468806573574 0 -2.4811178856052663e-05 -1.9482587757191439e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9852578154531807 0.99999999999911493 
		0.36523669523128977 1 0.99999999969220277 0.99999999981021437 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.17107611489750904 -1.3304681884868813e-06 
		0.93091468806573574 0 -2.4811178856052666e-05 -1.9482587757191439e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.581862357092392 2 10.744208692599578
		 6 10.729468584450448 8 10.753197833237872 9 10.160367357210211 12 9.3460756937340097
		 18 10.619191264474884 21 10.685428629231165 25 10.581862357092392 28 0.00010738723041348772;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.98345645955608829 1 0.99999839814133207 
		0.99999887258716169 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.18114467189902023 0 0.0017898923905646502 
		0.0015016072740096195 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.9834564595560884 1 0.99999839814133218 
		0.99999887258716169 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.18114467189902025 0 0.0017898923905646507 
		0.0015016072740096195 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8395847932629783 2 6.6625452775046137
		 6 5.9084601001790054 8 5.2216418585740723 9 11.797594889180118 12 16.833248167357535
		 18 7.3637987099593865 21 6.4109202373762093 25 7.8395847932629783 28 3.0349360878831111e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99218693552409942 1 0.54962767836041337 
		1 1 0.99999999999738087 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.1247601097117861 0 0.83540972892356358 
		0 0 2.2887197453283969e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9921869355240992 1 0.54962767836041337 
		1 1 0.99999999999738087 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.12476010971178607 0 0.83540972892356358 
		0 0 2.2887197453283969e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.7581512720263426 2 -1.3536523760332664
		 6 -1.8793509783320579 8 -1.8523890160356447 9 -4.1686514962121608 12 -5.9735826557179124
		 18 -2.5928581782986733 21 -2.2660683919500086 25 -2.7581512720263426 28 0.0001392406896128267;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.88010292061630091 1 0.99999999999927891 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.47478294948603306 0 1.2009064965924359e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.88010292061630102 1 0.99999999999927891 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.47478294948603317 0 1.2009064965924357e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.988432669750406 2 12.280143425160105
		 6 11.220376525046881 8 10.006014271081849 9 22.597858816518222 12 32.258966248306891
		 18 14.087407001035455 21 12.260717339203113 25 14.988432669750406 28 1.7938894281988394e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98087098615577972 0.99999999999952827 
		0.32469905876633548 1 0.99999903280913183 0.99999932250578072 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.19465895437350927 9.7130442790750749e-07 
		0.94581738260419801 0 -0.0013908201900205183 -0.0011640395094375646 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98087098615577972 0.99999999999952838 
		0.32469905876633548 1 0.99999903280913183 0.99999932250578072 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.19465895437350927 9.713044279075077e-07 
		0.94581738260419801 0 -0.0013908201900205185 -0.0011640395094375646 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4203526684692953 2 3.6172063612340257
		 6 3.3050594511498121 8 2.9473448941060791 9 6.6564405829758408 12 9.5025353766289431
		 18 4.1526893282136506 21 3.6165547112231549 25 4.4203526684692953 28 -0.00011689808714050082;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99829578869679292 0.99999999998296962 
		0.7589079140135937 1 0.99999999891799773 0.99999999925514105 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.058356818541180321 -5.8361466382261416e-06 
		0.65119795611437215 0 -4.6518860562244184e-05 -3.8596863390168849e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99829578869679292 0.99999999998296962 
		0.7589079140135937 1 0.99999999891799785 0.99999999925514105 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.058356818541180321 -5.8361466382261416e-06 
		0.65119795611437215 0 -4.651886056224419e-05 -3.8596863390168849e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.255026621257977 2 11.663287126714303
		 6 10.656716444143912 8 9.5033344802536064 9 21.462770163050994 12 30.639653835765497
		 18 13.391080483314006 21 11.663207218482679 25 14.255026621257977 28 1.9435773015939463e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9826952646735283 1 0.339915161527161 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.18522963258675412 0 0.94045610368797339 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9826952646735283 1 0.339915161527161 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.18522963258675409 0 0.94045610368797339 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.9682802284203088e-06 2 -4.1932160802143648e-07
		 6 1.7270949658884448e-05 8 2.2821880680460026e-05 9 -1.2780646501800875e-05 12 -3.2014612841679993e-05
		 18 -1.5010564658562751e-05 21 -2.1308638149098472e-05 25 -8.9682802284203088e-06
		 28 3.8973179452577099e-06;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999794331 0.99999999999124634 
		0.9999999999742375 1 0.99999999999586153 0.99999999999824929 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.0281775102760411e-06 -4.1841790010177623e-06 
		-7.1780802163892135e-06 0 -2.8769483826262152e-06 -1.8712079010302712e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999794331 0.99999999999124634 
		0.99999999997423761 1 0.99999999999586164 0.99999999999824929 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.0281775102760411e-06 -4.1841790010177615e-06 
		-7.1780802163892143e-06 0 -2.8769483826262152e-06 -1.8712079010302712e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.3544287472213265e-05 2 -3.8308159133333138e-05
		 6 -5.2256683584579122e-05 8 -6.0438139119351238e-05 9 -8.4549741611980247e-05 12 -0.00010229154335267377
		 18 -4.3447985741719342e-05 21 -4.2132915135178122e-05 25 -5.3544287472213265e-05
		 28 -1.089776732170113e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999909528 0.99999999999813527 
		1 0.99999999998499245 1 0.99999999999888078 0.99999999999998734 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.3451535592056184e-06 -1.9312050707787212e-06 
		0 -5.47859780271486e-06 0 1.4961621828189441e-06 1.5942649580198295e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999909528 0.99999999999813527 
		1 0.99999999998499245 1 0.99999999999888078 0.99999999999998734 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.3451535592056184e-06 -1.9312050707787212e-06 
		0 -5.47859780271486e-06 0 1.4961621828189443e-06 1.5942649580198295e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3213399407238425e-05 2 2.1542735572178535e-06
		 6 -7.2790697336840818e-05 8 -5.8254628575053906e-05 9 4.3242272832037597e-06 12 5.1093582747588222e-05
		 18 3.1929952284078398e-06 21 2.1213038455174329e-05 25 3.3213399407238425e-05 28 -2.1809397587147952e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999996924172 0.99999999989755961 
		1 0.99999999998494693 0.99999999999395572 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 7.8432550851633761e-06 1.4313647389133566e-05 
		0 5.4868973997809893e-06 3.4768741118069614e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.9999999999692416 0.99999999989755972 
		1 0.99999999998494693 0.99999999999395572 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 7.8432550851633761e-06 1.4313647389133568e-05 
		0 5.4868973997809893e-06 3.4768741118069614e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.077908156458513 2 15.60038537924847
		 6 14.254079073762181 8 12.71134150080095 9 28.708128927448438 12 40.983549108156367
		 18 17.917798195839499 21 15.610518858064561 25 19.077908156458513 28 -0.00015641602161198229;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.96965765566396456 0.99999999999989575 
		0.26085493080450384 1 0.99999973292666056 0.99999981227096524 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.24446682967687972 -4.5668364266243812e-07 
		0.96537801149341351 0 0.00073085334198989295 0.00061274630480983065 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.96965765566396445 0.99999999999989575 
		0.26085493080450384 1 0.99999973292666056 0.99999981227096524 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.24446682967687972 -4.5668364266243812e-07 
		0.96537801149341362 0 0.00073085334198989295 0.00061274630480983065 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0019062856105701773 2 4.3106319000547057e-05
		 6 7.9754144507403543e-05 8 8.0656635046724335e-05 9 2.9350982708264679e-05 12 -0.00019877345588991159
		 18 -0.0010907556241904605 21 -0.0017688655267345311 25 -0.0019062856105701773 28 7.9437873279820682e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999974876 1 0.9999999993310501 
		0.99999999787675098 0.99999999118120009 0.99999999391212568 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 7.0881441206594445e-07 0 -3.6577313345467573e-05 
		-6.5165160740720082e-05 -0.00013280662496605183 -0.00011034377474223274 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999974876 1 0.99999999933104999 
		0.99999999787675098 0.9999999911812002 0.99999999391212568 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 7.0881441206594434e-07 0 -3.6577313345467566e-05 
		-6.5165160740720082e-05 -0.00013280662496605183 -0.00011034377474223274 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.5529944026338045e-05 2 2.6883879963670669e-05
		 6 1.5401558446174483e-05 8 -4.2368718511624462e-06 9 2.2031128811766493e-05 12 3.9791859112917795e-05
		 18 -5.6993400065525407e-05 21 -9.8970729594046199e-05 25 -8.5529944026338045e-05
		 28 -2.8656216879097267e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999631228 0.99999999999958988 
		0.99999999998339184 1 0.99999999997515754 0.99999999999130285 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.7157979243141776e-06 -9.0565300478558998e-07 
		5.7633474058891113e-06 0 -7.0487503832009368e-06 -4.1706709863113296e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999631217 0.99999999999958988 
		0.99999999998339195 1 0.99999999997515754 0.99999999999130285 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.7157979243141768e-06 -9.0565300478558987e-07 
		5.7633474058891121e-06 0 -7.0487503832009377e-06 -4.1706709863113296e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.29801420021672 2 17.326675989463226
		 6 15.939816788227795 8 14.258961335932694 9 31.975319689208277 12 45.56968187904031
		 18 20.018187755385998 21 17.458576546530903 25 21.29801420021672 28 0.00041131872556250085;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.96598390258702005 1 0.23703455237321183 
		1 0.99999999998373745 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.25860220405625045 0 0.97150122026749475 
		0 5.7030768569758374e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.96598390258702005 1 0.2370345523732118 
		1 0.99999999998373745 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.25860220405625045 0 0.97150122026749464 
		0 5.7030768569758374e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.612667644459383e-05 2 -4.9454819030519727e-05
		 6 -0.0002596272111736651 8 -0.00029770029608897736 9 -0.00023801434870982717 12 -0.00016932950972472536
		 18 -0.00015198323956571586 21 -0.00010379686692178015 25 -7.612667644459383e-05 28 -0.00014751180264543489;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999976534626 1 0.99999999985881793 
		0.99999999998968858 0.9999999999062319 0.9999999999441137 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.166350463418724e-05 0 1.6803696638355897e-05 
		4.5412429081805197e-06 1.3694383802461146e-05 1.0572249156625722e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999976534626 1 0.99999999985881782 
		0.99999999998968858 0.99999999990623201 0.9999999999441137 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.166350463418724e-05 0 1.6803696638355897e-05 
		4.5412429081805197e-06 1.3694383802461144e-05 1.0572249156625722e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.9814106366374791e-06 2 -1.0003635286318759e-05
		 6 3.7945074362680371e-05 8 3.8817719384856777e-05 9 7.6322793115793119e-06 12 -1.686368009412647e-05
		 18 2.1109103515383186e-05 21 9.7472605949988439e-06 25 2.9814106366374791e-06 28 6.8463504735107847e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999976519 0.99999999999984657 
		0.99999999997343747 1 0.99999999999723155 0.99999999999971068 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 6.8537379771511102e-07 -5.5395515664698449e-07 
		-7.2886781475052389e-06 0 -2.3530859181099342e-06 -7.6061497100687977e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999976519 0.99999999999984668 
		0.99999999997343747 1 0.99999999999723155 0.99999999999971068 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 6.8537379771511102e-07 -5.5395515664698449e-07 
		-7.2886781475052389e-06 0 -2.3530859181099342e-06 -7.6061497100687977e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.4480226468183792 2 2.8695783279444087
		 6 2.6219445474762164 8 2.3381708069843343 9 5.2800592092598526 12 7.534505513235592
		 18 3.2602280795557173 21 2.8137630800020283 25 3.4480226468183792 28 8.5767436579346182e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99892645475907627 1 0.82685012882716047 
		1 0.99999199287060958 0.99999436984399548 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.046324269907502574 0 0.56242231859920722 
		0 -0.0040017739399617475 -0.0033556341144770061 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99892645475907627 1 0.82685012882716047 
		1 0.99999199287060969 0.99999436984399548 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.046324269907502574 0 0.56242231859920722 
		0 -0.0040017739399617475 -0.0033556341144770061 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9040213649593531 2 -1.5581553311931142
		 6 -1.4237473432048777 8 -1.2696839353953751 9 -2.8673350126053911 12 -4.0932506930095345
		 18 -1.7887650873850187 21 -1.5577965837857066 25 -1.9040213649593531 28 -1.7154282462392271e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999408251 0.99968328844923238 
		0.99999999995593647 0.93798266254632112 1 0.99999999956385033 0.99999999976965681 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 3.4402072217879265e-06 0.025165905414444904 
		9.3876015490320188e-06 -0.34668216677890173 0 2.9534714804277128e-05 2.1463606556579226e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999408251 0.99968328844923238 
		0.99999999995593647 0.93798266254632101 1 0.99999999956385033 0.99999999976965681 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 3.4402072217879269e-06 0.025165905414444908 
		9.3876015490320188e-06 -0.34668216677890173 0 2.9534714804277125e-05 2.1463606556579226e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.35671209309662111 2 -0.29187769091601473
		 6 -0.26665205787579194 8 -0.23775636999704816 9 -0.53704190885688041 12 -0.76670930694005812
		 18 -0.3350891016621052 21 -0.29185489268926956 25 -0.35671209309662111 28 -6.7754160490657067e-08;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99998884693436474 1 0.9976115112549836 
		1 0.99999999999929878 0.99999999999934819 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.004722923552158388 0 -0.069074399103775747 
		0 -1.1842317553237302e-06 -1.1417767176162052e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99998884693436474 1 0.9976115112549836 
		1 0.99999999999929889 0.99999999999934819 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.004722923552158388 0 -0.069074399103775733 
		0 -1.1842317553237304e-06 -1.1417767176162052e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.6801632702496392e-05 2 -3.8682198087212364e-05
		 6 -3.4657914816292188e-05 8 -4.2668951576224391e-05 9 -3.8472605080591277e-05 12 -2.8270836351613191e-05
		 18 -3.859872557459704e-05 21 -3.0634522456904947e-05 25 -2.6801632702496392e-05 28 -6.891918138603718e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999764022 0.99999999999822398 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.1724387666514992e-06 1.8847088756290649e-06 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999764022 0.99999999999822398 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.1724387666514996e-06 1.8847088756290649e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4233180115614776e-05 2 1.322570688399615e-05
		 6 -6.4030369026233652e-05 8 -8.0759144756153872e-05 9 -9.3047015461944081e-05 12 -9.3383800633776802e-05
		 18 -3.2096930444454196e-05 21 -1.925719653026057e-05 25 -1.4233180115614776e-05 28 2.2697096149187282e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999663659 1 0.99999999999998435 
		1 0.99999999998813283 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -8.2017255403191947e-06 0 -1.7634030361126963e-07 
		0 4.8717923423181431e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999663659 1 0.99999999999998446 
		1 0.99999999998813283 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -8.2017255403191947e-06 0 -1.7634030361126963e-07 
		0 4.8717923423181431e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.2869852185867681e-05 2 -1.6510186237128251e-05
		 6 -2.7661718874930075e-05 8 -2.449537971357315e-05 9 -2.2917983041604625e-05 12 -2.2464268383229469e-05
		 18 -2.2658215230334388e-05 21 -8.6368931823826745e-06 25 -1.2869852185867681e-05
		 28 -1.2281494352531158e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999997169 1 0.99999999999765909 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 2.3756443959622699e-07 0 2.1637029421236761e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.9999999999999718 1 0.99999999999765921 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 2.3756443959622705e-07 0 2.1637029421236761e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.368766772928815 2 17.464807529542053
		 6 15.957622325069313 8 14.230546313158504 9 32.139167995711503 12 45.882192393766324
		 18 20.065493079593747 21 17.486359888501966 25 21.368766772928815 28 -5.9105428865988577e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999983713 0.96240157144807459 
		0.99999999999616351 0.23462267827218514 1 0.99999880077424808 0.9999991579973555 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 5.7079294705731897e-07 -0.27163065967279293 
		2.7700360797390844e-06 0.9720865181867232 0 0.0015486930185363106 0.0012976920204133232 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999983713 0.96240157144807459 
		0.9999999999961634 0.23462267827218516 1 0.99999880077424819 0.9999991579973555 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 5.7079294705731897e-07 -0.27163065967279293 
		2.770036079739084e-06 0.97208651818672331 0 0.0015486930185363108 0.0012976920204133232 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0021940704802354202 2 4.2810361854860168e-05
		 6 -2.8166773513078596e-07 8 -1.1831280009411276e-05 9 -4.1867632893441293e-05 12 -0.00022768162598032587
		 18 -0.0012833811328101551 21 -0.0020630088494053571 25 -0.0021940704802354202 28 7.2125404246018797e-06;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999958855 0.99999999998863121 
		1 0.99999999960083474 0.99999999739153433 0.9999999892263669 0.99999999235522607 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -9.0708175262418498e-07 -4.7683827960813353e-06 
		0 -2.8254744204431703e-05 -7.2228327416611564e-05 -0.00014678986994300135 -0.00012365091175124479 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999958866 0.99999999998863121 
		1 0.99999999960083474 0.99999999739153445 0.99999998922636701 0.99999999235522607 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -9.0708175262418509e-07 -4.7683827960813353e-06 
		0 -2.8254744204431703e-05 -7.2228327416611591e-05 -0.00014678986994300138 -0.00012365091175124479 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.0276317187562914e-05 2 7.5114983255265022e-05
		 6 7.5626200496445073e-05 8 6.3437887968155436e-05 9 8.1953848491531545e-05 12 8.1692720770685828e-05
		 18 -1.1721139659442079e-05 21 -5.7258607042045401e-05 25 -6.0276317187562914e-05
		 28 6.7123979337217618e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.9999999999999496 1 0.99999999999999056 
		0.99999999995274391 0.99999999997978595 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -3.1725914987571688e-07 0 -1.3672615490958639e-07 
		-9.7217366084757965e-06 -6.3582980234978655e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999994971 1 0.99999999999999067 
		0.99999999995274391 0.99999999997978595 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -3.1725914987571693e-07 0 -1.3672615490958639e-07 
		-9.7217366084757965e-06 -6.3582980234978655e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.706581493910377 2 17.669655090602713
		 6 16.243695006932199 8 14.526036398459636 9 32.598588565986418 12 46.466267176528277
		 18 20.401028085505953 21 17.789933766464113 25 21.706581493910377 28 0.00018107937008113068;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.96436978731951362 1 0.23261802968670306 
		1 0.99999999999850464 0.99999999999852351 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.26455795831030288 0 0.97256817358202496 
		0 1.7293638696668454e-06 1.7184756949977257e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.96436978731951362 1 0.23261802968670306 
		1 0.99999999999850464 0.99999999999852351 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.26455795831030288 0 0.97256817358202508 
		0 1.7293638696668454e-06 1.7184756949977257e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.0466577759033454e-06 2 2.3596096434966643e-06
		 6 0.00011388183507244781 8 0.00017476943247126151 9 0.00011380875970108483 12 5.7606690316684001e-05
		 18 8.0924384043798444e-05 21 3.709753799671837e-05 25 9.0466577759033454e-06 28 0.00024735040476903044;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999973199 0.99999999988681509 
		0.99999999999144273 0.99999999988239496 1 0.99999999996099764 0.99999999996999667 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.3214331685739391e-07 1.5045595353919952e-05 
		4.1370062855151877e-06 -1.5336567082665335e-05 0 -8.8320325753858375e-06 -7.746380266583296e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999973199 0.99999999988681509 
		0.99999999999144251 0.99999999988239474 1 0.99999999996099764 0.99999999996999667 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.3214331685739391e-07 1.5045595353919952e-05 
		4.1370062855151868e-06 -1.5336567082665331e-05 0 -8.8320325753858392e-06 -7.746380266583296e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.6941892472332075e-05 2 -7.9477626626103204e-05
		 6 -8.9746640321489683e-05 8 -9.5172700652723736e-05 9 -0.00012462372258088277 12 -0.00012482058446322488
		 18 -8.8301528127307519e-05 21 -7.8320562715202989e-05 25 -6.6941892472332075e-05
		 28 -3.8905249878533786e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999895761 0.99999999999906197 
		0.999999999999995 0.99999999999999478 1 0.9999999999980449 0.99999999999675238 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.4438689962499412e-06 -1.3696535905425775e-06 
		1.0111383864550819e-07 -1.0307664055630937e-07 0 1.9774388393362292e-06 2.5485365284711411e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999895761 0.99999999999906197 
		0.99999999999999489 0.99999999999999478 1 0.9999999999980449 0.99999999999675238 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.4438689962499412e-06 -1.3696535905425775e-06 
		1.0111383864550817e-07 -1.0307664055630936e-07 0 1.9774388393362292e-06 2.5485365284711411e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6950980083145826 2 7.1665953064712768
		 6 6.5481238604226579 8 5.8394198682753364 9 13.187659718699559 12 18.822992039601864
		 18 8.1910383116073771 21 7.1061985924660727 25 8.6950980083145826 28 -8.0811201487135511e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999996358 0.99335983450455734 
		0.99999999999978562 0.50712082256539726 1 0.99999061751357377 0.99999339794752085 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.6957934979727387e-07 -0.11504885567913535 
		6.5481123001611241e-07 0.86187497429766169 0 -0.0043318454290692844 -0.0036337393097127702 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999999637 0.99335983450455734 
		0.99999999999978573 0.50712082256539726 1 0.99999061751357377 0.99999339794752085 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.6957934979727387e-07 -0.11504885567913535 
		6.5481123001611251e-07 0.86187497429766169 0 -0.0043318454290692844 -0.0036337393097127702 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.5249896050985928e-05 2 -2.5253876620563063e-05
		 6 -2.0128356415377471e-05 8 -4.0890224361721858e-05 9 2.5961900443979695e-05 12 8.1525459461883365e-05
		 18 -5.1522254614485703e-05 21 -5.3045939923453859e-05 25 -2.5249896050985928e-05
		 28 -0.00010734759549869537;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.9999999999983501 0.99999999987161292 
		1 1 0.99999999999925271 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -1.8166251752376326e-06 1.6024175538959742e-05 
		0 0 1.2225148010811885e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999834999 0.99999999987161303 
		1 1 0.99999999999925271 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -1.8166251752376324e-06 1.6024175538959746e-05 
		0 0 1.2225148010811885e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.3825183535472894e-05 2 -4.5706801254362465e-06
		 6 1.9607355461613012e-05 8 5.040142879343009e-06 9 1.3226991688105117e-05 12 2.0737586985252415e-05
		 18 1.5110417626611507e-05 21 9.8370867509525205e-06 25 1.3825183535472894e-05 28 -1.9608518287696363e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999894107 0.9999999999978888 
		1 0.99999999999992284 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -1.4553216460813152e-06 2.0547906284648861e-06 
		0 3.9303392913187036e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999894107 0.99999999999788891 
		1 0.99999999999992284 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -1.4553216460813152e-06 2.0547906284648865e-06 
		0 3.9303392913187041e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0881115554484142e-05 2 -2.2447882387677147e-05
		 6 -7.2581268992941782e-06 8 7.7866358540473525e-06 9 -4.0696571403392462e-05 12 -6.259209510353758e-05
		 18 -1.7699399741561956e-05 21 -4.0042732055305281e-06 25 -2.0881115554484142e-05
		 28 5.1684207282284465e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999651923 0.99999999999971279 
		0.99999999995756439 1 0.99999999999991906 0.99999999999960765 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.6384594553527128e-06 7.5795144827118071e-07 
		-9.2125543389974489e-06 0 -4.021432706835201e-07 -8.8589731106446191e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999651923 0.99999999999971279 
		0.99999999995756439 1 0.99999999999991929 0.99999999999960765 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.6384594553527128e-06 7.5795144827118071e-07 
		-9.2125543389974472e-06 0 -4.021432706835201e-07 -8.8589731106446191e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7780787341879998e-05 2 2.5697991850935542e-05
		 6 7.6967702699246471e-05 8 0.00012477096009726481 9 9.254155201776835e-05 12 5.6352209532098396e-05
		 18 0.00010615512584356673 21 8.4274376269235983e-05 25 6.7780787341879998e-05 28 0.00026618348328200629;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999996262556 0.99999999993545974 
		0.99999999995989497 1 0.99999999999721734 0.99999999999046074 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 8.6457474777880628e-06 1.1361373641149457e-05 
		-8.9559935056124581e-06 0 -2.3590873293575581e-06 -4.3678756513824379e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999996262556 0.99999999993545963 
		0.99999999995989519 1 0.99999999999721734 0.99999999999046074 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 8.6457474777880611e-06 1.1361373641149455e-05 
		-8.9559935056124581e-06 0 -2.3590873293575585e-06 -4.3678756513824379e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.6331371447942075e-05 2 -5.2877700121506487e-05
		 6 -5.4571170533433888e-05 8 -5.5882691136107957e-05 9 -3.5751081587197302e-05 12 -2.6905596129480327e-05
		 18 -3.1749299799204305e-05 21 -3.5156820898292044e-05 25 -3.6331371447942075e-05
		 28 -1.2810593058455588e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999996569 0.99999999999199907 
		0.9999999999928062 1 0.99999999999986078 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.6223493598819469e-07 4.0002157008735798e-06 
		3.7930928664391645e-06 0 5.274125189912814e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999996569 0.99999999999199907 
		0.9999999999928062 1 0.999999999999861 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.6223493598819464e-07 4.0002157008735798e-06 
		3.7930928664391645e-06 0 5.274125189912814e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.831672276848366 2 20.292590946402193
		 6 18.541391128782934 8 16.53467991649028 9 37.342889352964391 12 53.311204488625393
		 18 23.316124519693581 21 20.320486849696053 25 24.831672276848366 28 4.6434701126240275e-06;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999997713 0.95020963677487935 
		0.99999999999810607 0.20338423704615632 1 0.9999979943039129 0.99999859036877736 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.1352236390213696e-07 -0.31161137042821724 
		1.9462288623408515e-06 0.97909900016349372 0 0.0020028450142783845 0.0016790653526457034 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999997724 0.95020963677487935 
		0.99999999999810607 0.20338423704615632 1 0.99999799430391312 0.99999859036877736 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.1352236390213698e-07 -0.31161137042821729 
		1.9462288623408515e-06 0.9790990001634936 0 0.002002845014278385 0.0016790653526457034 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0025420012797612635 2 -6.4372230835190128e-05
		 6 -6.0464114306775534e-05 8 -7.353497382435017e-05 9 -6.5785164156134887e-05 12 -0.00016780271409508484
		 18 -0.0015131207124559705 21 -0.0024075064404488417 25 -0.0025420012797612635 28 -0.00016003339602085575;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999252098 1 0.99999999857335131 
		0.99999998593870298 0.99999999023850372 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -3.867574766192181e-06 0 -5.3416264161366248e-05 
		-0.00016769792443836745 -0.00013972470322476337 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999252098 1 0.99999999857335131 
		0.99999998593870298 0.99999999023850372 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -3.867574766192181e-06 0 -5.3416264161366248e-05 
		-0.00016769792443836745 -0.00013972470322476337 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00023306098723130603 2 -7.4353037801912328e-05
		 6 -5.6584484472147687e-05 8 -6.2543721576617238e-05 9 -0.00011461565678359947 12 -0.00017724252878693276
		 18 -0.00017892253352808343 21 -0.00021842928642144092 25 -0.00023306098723130603
		 28 -3.8546232841455426e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.9999999999955792 0.99999999988728938 
		0.9999999999999033 0.99999999994937494 0.9999999999758924 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.9735137774341259e-06 -1.5014038752784387e-05 
		-4.3982421273287335e-07 -1.0062319210043528e-05 -6.9437090478768108e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999557909 0.99999999988728938 
		0.9999999999999033 0.99999999994937494 0.9999999999758924 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.9735137774341254e-06 -1.5014038752784387e-05 
		-4.398242127328733e-07 -1.0062319210043528e-05 -6.9437090478768108e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.902469257228596 2 13.759369929175651
		 6 12.665415711506547 8 11.332857067917192 9 25.39804579002708 12 36.190738506187245
		 18 15.905142963831663 21 13.872966372521329 25 16.902469257228596 28 0.00046468771493629179;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.97830714708605226 1 0.29376470500961088 
		1 1 0.99999999795038264 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.2071596629663926 0 0.95587776315312223 
		0 0 -6.4025266367305272e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.97830714708605226 1 0.29376470500961094 
		1 1 0.99999999795038264 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.2071596629663926 0 0.95587776315312223 
		0 0 -6.4025266367305272e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9597946017445686e-05 2 -0.00015139898420079569
		 6 -0.00013359808252174138 8 -0.00012007876538982659 9 -0.00010177281766519433 12 -9.3820443011562459e-05
		 18 -7.7479831163194377e-05 21 -3.8357206627765562e-05 25 -2.9597946017445686e-05
		 28 -9.8880029656374885e-06;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999626488 0.99999999999306954 
		0.99999999999409284 0.99999999999900135 0.99999999998107136 0.99999999998488664 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.733204703472163e-06 3.7230520198006364e-06 
		3.4372063616108221e-06 1.4133086653400523e-06 6.1528308845481324e-06 5.4978606265624151e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999626488 0.99999999999306943 
		0.99999999999409284 0.99999999999900135 0.99999999998107136 0.99999999998488664 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.733204703472163e-06 3.723052019800636e-06 
		3.4372063616108221e-06 1.4133086653400523e-06 6.1528308845481324e-06 5.4978606265624151e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.8244985481559977e-05 2 -9.7740950264463237e-05
		 6 -9.4111902666700685e-05 8 -0.00010402216755423541 9 -7.8564793794304704e-05 12 -6.8742269978212204e-05
		 18 -5.283100545678373e-05 21 -4.8456023031132914e-05 25 -5.8244985481559977e-05 28 -8.1573759192902256e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999394251 0.99999999998933642 
		0.99999999999887923 0.99999999999623401 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 3.4806597736618521e-06 4.6181277934605388e-06 
		1.4971311183351843e-06 2.7444767525149796e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999394251 0.99999999998933642 
		0.99999999999887934 0.99999999999623401 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 3.4806597736618521e-06 4.6181277934605388e-06 
		1.4971311183351845e-06 2.7444767525149796e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.1642723126607404 2 4.2918176833236572
		 6 3.9214723133738016 8 3.4970673769807528 9 7.8973292598497746 12 11.26972870989076
		 18 4.8803613587978321 21 4.2152195152853134 25 5.1642723126607404 28 -3.8406624919983997e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99760358051312881 1 0.70096827574006282 
		1 0.99998489186297779 0.99998938675649462 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.069188844096322727 0 0.71319245397438347 
		0 -0.0054969123868341286 -0.0046072089566120732 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99760358051312881 1 0.70096827574006282 
		1 0.9999848918629779 0.99998938675649462 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.069188844096322727 0 0.71319245397438369 
		0 -0.0054969123868341295 -0.0046072089566120732 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.1169834760634929 2 -2.5499497254577661
		 6 -2.3297440226375188 8 -2.0775797034441763 9 -4.6923839189687566 12 -6.6988198484160639
		 18 -2.9278885199491245 21 -2.55028143270283 25 -3.1169834760634929 28 5.8197494016247945e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99915145212277012 0.99999999986759192 
		0.85563052730010114 1 0.99999999938877482 0.99999999962494479 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.041187081967038977 -1.6273176296484713e-05 
		-0.51758709484699372 0 -3.4963559328246808e-05 -2.7388145094474205e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99915145212277012 0.99999999986759192 
		0.85563052730010114 1 0.99999999938877482 0.99999999962494479 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.041187081967038977 -1.6273176296484713e-05 
		-0.51758709484699372 0 -3.4963559328246815e-05 -2.7388145094474205e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.88285719230597492 2 -0.722322468062922
		 6 -0.65993686753446723 8 -0.58849254267886575 9 -1.3292458697045719 12 -1.897634911064995
		 18 -0.82934248723705228 21 -0.72233741238808402 25 -0.88285719230597492 28 3.7419949467219401e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999997321 0.99993180904139733 
		0.99999999997055644 0.98563246856362918 1 0.9999999999864857 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 7.3190931981750682e-07 0.011678067785306886 
		-7.673789981006972e-06 -0.16890422408325492 0 -5.1988911441832771e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999973221 0.99993180904139733 
		0.99999999997055655 0.98563246856362918 1 0.99999999998648581 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 7.3190931981750693e-07 0.011678067785306886 
		-7.673789981006972e-06 -0.16890422408325492 0 -5.198891144183278e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4102055302197727e-07 2 2.4489590154122872e-06
		 6 -1.0221983672978098e-06 8 -1.4135047984686111e-05 9 -1.0898531367268933e-05 12 -1.6082036746273978e-05
		 18 8.1524298704073511e-06 21 2.1388406443735214e-05 25 1.4102055302197727e-07 28 -2.72459429095005e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999907097 0.99999999999889466 
		1 1 0.9999999999982413 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.3631203166207351e-06 -1.4868574327292713e-06 
		0 0 1.8754778690033601e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999907097 0.99999999999889455 
		1 1 0.9999999999982413 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.3631203166207351e-06 -1.4868574327292713e-06 
		0 0 1.8754778690033601e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7923523116029304e-05 2 -9.6033738969250815e-05
		 6 -2.0975674929484241e-05 8 -2.0162420508588839e-06 9 -3.9221567974758096e-05 12 -6.291759843882945e-05
		 18 -2.1254430573061733e-05 21 -2.2883801026286247e-05 25 -3.7923523116029304e-05
		 28 5.1950360058454374e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999996634259 1 0.99999999996822375 
		1 0.99999999999890754 0.99999999999820144 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 8.2045743782716632e-06 0 -7.9719689090009358e-06 
		0 -1.4781515857145319e-06 -1.896547351188445e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999996634237 1 0.99999999996822386 
		1 0.99999999999890754 0.99999999999820144 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 8.2045743782716615e-06 0 -7.9719689090009375e-06 
		0 -1.4781515857145319e-06 -1.896547351188445e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3801786059025496e-05 2 -3.9009118115508529e-05
		 6 -4.8668979028751504e-05 8 -3.4142685873743121e-05 9 -1.7578811586094204e-05 12 -3.15838955990299e-05
		 18 -2.1595995658125712e-05 21 -1.6876170880739276e-05 25 -2.3801786059025496e-05
		 28 1.3432710387176746e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999998456379 1 1 0.99999999999995115 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 5.5563024737941963e-06 0 0 3.1271179534958204e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999998456368 1 1 0.99999999999995115 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 5.5563024737941955e-06 0 0 3.1271179534958209e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.405726081017875 2 19.117032270622968
		 6 17.46726103120622 8 15.576817995417302 9 35.179673286251202 12 50.223644777665015
		 18 21.972720475792148 21 19.155152290948894 25 23.405726081017875 28 1.2582326059134361e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.95544277915576259 1 0.21532243366699208 
		1 0.99999625333661235 0.99999736818318774 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.29517638076091496 0 0.97654300958008189 
		0 0.0027373915938020466 0.0022942595096863555 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.95544277915576259 1 0.21532243366699205 
		1 0.99999625333661246 0.99999736818318774 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.29517638076091496 0 0.97654300958008189 
		0 0.0027373915938020471 0.0022942595096863555 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0030515441343813943 2 -4.3943691590086112e-05
		 6 -3.07137604693815e-05 8 -4.6385791161479609e-05 9 -2.5508934757352306e-05 12 -0.00015003484064860068
		 18 -0.0017995976285299505 21 -0.0028842835554067597 25 -0.0030515441343813943 28 -0.00014113568615185237;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999787437488 0.99999997913128358 
		0.99999998554201519 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -6.5201611716332443e-05 -0.00020429741181522001 
		-0.00017004696196036735 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999787437488 0.99999997913128358 
		0.99999998554201519 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -6.5201611716332429e-05 -0.00020429741181522001 
		-0.00017004696196036735 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00029283290003166858 2 -8.0015079707731652e-05
		 6 -7.7547337201481508e-05 8 -0.0001016087403217248 9 -0.00013274509960182416 12 -0.00018678137091181663
		 18 -0.00021336329695269363 21 -0.00027398090493131169 25 -0.00029283290003166858
		 28 -5.9501363204721959e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999993784905 0.99999999998900113 
		0.99999999992144961 0.99999999994213862 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -1.1149071272171648e-05 -4.6901766025992216e-06 
		-1.2533977255106074e-05 -1.0757449121977908e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999993784905 0.99999999998900113 
		0.99999999992144983 0.99999999994213862 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -1.1149071272171648e-05 -4.6901766025992216e-06 
		-1.2533977255106077e-05 -1.0757449121977908e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.599094744259942 2 9.4216645673615425
		 6 8.703192185148799 8 7.7998990369946215 9 17.416552280875738 12 24.795715061406906
		 18 10.92611061324164 21 9.5367474160582955 25 11.599094744259942 28 0.00066383290985861981;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999998106 0.99013320781248526 
		1 0.40997726656746963 1 0.99999999997272071 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 6.154950225411284e-07 -0.14012933592563059 
		0 0.91209574108087244 0 7.3863741828956237e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999998106 0.99013320781248504 
		1 0.40997726656746958 1 0.99999999997272082 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 6.154950225411284e-07 -0.14012933592563057 
		0 0.91209574108087244 0 7.3863741828956245e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.4249416716913878e-05 2 -0.00022738609193471236
		 6 -0.00018002786325514337 8 -0.0001744704453800158 9 -9.485539109050739e-05 12 -2.3631659599365088e-05
		 18 -0.00012533166126672425 21 -0.00011041163542849285 25 -7.4249416716913878e-05
		 28 -0.00033661023390039573;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999047429 0.99999999995195432 
		0.99999999980507237 1 0.99999999999370859 0.99999999998555678 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 4.3647857923157724e-06 -9.8026302419597305e-06 
		1.9744750883021901e-05 0 3.5471970517524631e-06 5.3746121914871278e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999047429 0.99999999995195432 
		0.99999999980507248 1 0.9999999999937087 0.99999999998555678 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 4.3647857923157716e-06 -9.8026302419597305e-06 
		1.9744750883021904e-05 0 3.5471970517524631e-06 5.3746121914871278e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00011188537106390682 2 -0.00017900231363257541
		 6 -0.00016623787769965697 8 -0.0001625616371333086 9 -0.00013751148943235138 12 -8.6244581331049836e-05
		 18 -0.00013377445650715464 21 -0.00012202788616094699 25 -0.00011188537106390682
		 28 -0.00026657179088575316;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999913507 0.99999999999897082 
		0.99999999997392508 0.99999999995010114 1 0.99999999999776645 0.99999999999624589 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -4.1591481453322717e-06 1.4347196808358276e-06 
		-7.2214859072746996e-06 9.9898792433339496e-06 0 2.1135619254716828e-06 2.7401032642767975e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999135081 0.9999999999989706 
		0.99999999997392508 0.99999999995010114 1 0.99999999999776656 0.99999999999624589 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -4.1591481453322717e-06 1.4347196808358274e-06 
		-7.2214859072746988e-06 9.9898792433339496e-06 0 2.1135619254716832e-06 2.7401032642767975e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.092332455394869659 2 -0.00016073238249650665
		 6 -0.000188465897514324 8 -0.00017785784537573555 9 -0.00089860289295223524 12 -0.0073847959497380751
		 18 -0.053780125794880895 21 -0.087002394372864486 25 -0.092332455394869659 28 -0.00012207281836835855;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999998704414 0.9999995550117321 
		0.99999526753888257 0.99998060746021999 0.99998636049459233 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 5.0903534710019362e-06 -0.00094338557201851278 
		-0.0030765077341693399 -0.0062277366265259078 -0.0052229134378271695 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999998704425 0.99999955501173221 
		0.99999526753888279 0.99998060746022011 0.99998636049459233 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 5.0903534710019362e-06 -0.00094338557201851289 
		-0.0030765077341693404 -0.0062277366265259086 -0.0052229134378271695 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.0859804097892942 2 -3.342521005913746
		 6 -3.0539448585328466 8 -2.723387068594187 9 -6.15093713733319 12 -8.7810421467929061
		 18 -3.8380427839350846 21 -3.3431228682030856 25 -4.0859804097892942 28 0.00019818396735443134;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99854358751323347 0.99999999998008049 
		0.78355804631518611 1 0.99999999865209843 0.99999999903275139 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.053950939159585494 -6.3118076464713606e-06 
		-0.6213185882095662 0 -5.1921122855217908e-05 -4.3982918378139954e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99854358751323347 0.9999999999800806 
		0.78355804631518611 1 0.99999999865209854 0.99999999903275139 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.053950939159585494 -6.3118076464713606e-06 
		-0.6213185882095662 0 -5.1921122855217908e-05 -4.3982918378139954e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.3763747924892365e-05 2 0.00010175990701824195
		 6 0.00015270830076526525 8 0.00017071146949574495 9 0.00013337169592492532 12 0.00011680588223282427
		 18 0.00010616620479392483 21 9.5931858315928924e-05 25 9.3763747924892365e-05 28 0.0002113447221492238;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999997391 0.99999999998189704 
		1 0.99999999997510491 0.99999999999874745 0.99999999999250877 0.99999999999803946 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.2800377585951396e-07 6.0171589480261008e-06 
		0 -7.056224872017464e-06 -1.5827513161915986e-06 -3.8707272484727221e-06 -1.980164390290298e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999997402 0.99999999998189681 
		1 0.9999999999751048 0.99999999999874756 0.99999999999250877 0.99999999999803946 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.2800377585951399e-07 6.0171589480261e-06 
		0 -7.0562248720174632e-06 -1.582751316191599e-06 -3.8707272484727221e-06 -1.980164390290298e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8987600862184818e-05 2 -2.0751228927513409e-05
		 6 -2.3750820581598759e-05 8 -1.7303402211058157e-05 9 -5.0410366965366067e-05 12 -7.3141787457120205e-05
		 18 -4.9811019271858843e-05 21 -4.0333575817152282e-05 25 -2.8987600862184818e-05
		 28 -2.2277449133627371e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999023803 0.99999999997328759 
		1 1 0.99999999999936284 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -4.4185922653662813e-06 -7.3092275363608023e-06 
		0 0 1.1289216450542397e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999023803 0.99999999997328759 
		1 1 0.99999999999936284 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -4.4185922653662813e-06 -7.3092275363608032e-06 
		0 0 1.1289216450542397e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.7125337253719833e-05 2 -1.6056533200883216e-05
		 6 2.1404802067611441e-05 8 9.8682708081986699e-06 9 1.3632731651317076e-05 12 2.614995328088445e-05
		 18 -7.2562348796326736e-06 21 -3.5902854514148835e-05 25 -2.7125337253719833e-05
		 28 -7.4057792269699606e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999743316 1 0.9999999999712087 
		0.99999999999772893 1 0.99999999999475542 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.2657552973175856e-06 0 -7.5883283965144615e-06 
		2.131267251839799e-06 0 -3.2387088662701296e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999743328 1 0.9999999999712087 
		0.99999999999772882 1 0.99999999999475542 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.265755297317586e-06 0 -7.5883283965144623e-06 
		2.1312672518397986e-06 0 -3.2387088662701296e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.8466653434464668e-06 2 1.1910069583940848e-05
		 6 -1.4797513149736046e-05 8 -2.1942825570923213e-05 9 -1.0544655932522315e-05 12 4.6056950278010692e-06
		 18 -6.3631474114780402e-06 21 -3.9172968921003538e-06 25 2.8466653434464668e-06 28 -3.7463675339338973e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  18 1 18 18 1 1 1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999563616 0.99999999999823974 
		0.9999999999939615 1 0.99999999999931899 0.99999999999962552 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.9542224089111762e-06 -1.876306447115597e-06 
		3.4751932198385769e-06 0 1.1670129556043786e-06 8.6531507292842788e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999563616 0.99999999999823974 
		0.9999999999939615 1 0.99999999999931899 0.99999999999962552 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.9542224089111762e-06 -1.876306447115597e-06 
		3.4751932198385769e-06 0 1.1670129556043786e-06 8.6531507292842788e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 56.217245345766713 2 32.380822707201183
		 6 76.083317471563717 8 22.400597212682325 9 -12.562992980508165 12 -54.274929882163249
		 18 61.547980291021695 21 57.883439245118936 25 56.217245345766713 28 78.931528995931686;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7375359571872908 2 51.03231749244916
		 6 2.2769250335881162 8 33.315338668744616 9 10.941951890993504 12 0.29079070097473098
		 18 -6.7745096728795628 21 8.2693700085167166 25 -1.7375359571872906 28 24.327341887326618;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -82.703243814480786 2 -47.616331427510502
		 6 31.144235369655615 8 -62.702710194621737 9 -81.539788105506318 12 -122.05769909237947
		 18 -89.922156021023071 21 -64.860130412476337 25 -82.703243814480786 28 -70.350726282792621;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 106.27887725830078 2 14.469579696655273
		 6 15.881149291992188 8 121.26676940917969 9 132.49714660644531 12 117.71257019042969
		 18 76.507736206054688 21 107.28894805908203 25 106.27887725830078 28 53.21990184959661;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.031470237660932876 0.00098937956203624141 
		1 0.0053580791701842902 0.0086422781442964357 0.011428036863056646 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99950468940448922 0.99999951056392133 
		0 -0.99998564539077561 0.99996265481690694 0.99993469785454325 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.031470237660932876 0.00098937956203624141 
		1 0.0053580791701842911 0.0086422781442964357 0.011428036863056646 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99950468940448922 0.99999951056392133 
		0 -0.99998564539077561 0.99996265481690694 0.99993469785454325 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 108.07928466796875 2 134.78742980957031
		 6 96.09857177734375 8 107.59501647949219 9 119.57663726806641 12 146.46726989746094
		 18 100.42246246337891 21 108.20726013183594 25 108.07928466796875 28 113.26645660400391;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.024661618343196096 1 1 0.0042592560691291871 
		0.0034300185163502364 1 1 0.046671989950432473 0.024661618343196096 1;
	setAttr -s 10 ".kiy[0:9]"  0.99969585603857269 0 0 0.99999092932773026 
		0.99999411746918676 0 0 0.99891026892012003 0.99969585603857269 0;
	setAttr -s 10 ".kox[0:9]"  0.024661618343196089 1 1 0.0042592560691291871 
		0.0034300185163502364 1 1 0.046671989950432473 0.024661618343196089 1;
	setAttr -s 10 ".koy[0:9]"  0.99969585603857258 0 0 0.99999092932773026 
		0.99999411746918665 0 0 0.99891026892012003 0.99969585603857258 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.257341384887695 2 35.188400268554688
		 6 53.613670349121094 8 41.155441284179688 9 24.584392547607422 12 -2.3892760276794434
		 18 13.245774269104004 21 17.724313735961914 25 14.257341384887695 28 17.583524703979492;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.0050817091652089709 1 0.0034447776261378729 
		0.0030619720718841675 1 1 0.44367736269852537 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99998708803262071 0 -0.99999406673595137 
		-0.99999531215252757 0 0 -0.89618658650354799 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0050817091652089709 1 0.0034447776261378729 
		0.0030619720718841679 1 1 0.44367736269852537 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998708803262071 0 -0.99999406673595137 
		-0.99999531215252768 0 0 -0.89618658650354799 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -42.563827938376967 2 -150.05209898836495
		 6 -82.642840777464187 8 -84.923000563578427 9 -97.698099094858335 12 -139.86379705528424
		 18 -39.923896059075439 21 -38.524405788467092 25 -42.563827938376967 28 -140.82043022629824;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.312194875857621 2 -74.653645180006592
		 6 -149.97714982452732 8 -75.079161492500504 9 -27.52275430712502 12 28.668891533062283
		 18 -12.483966169558984 21 -42.861304346983182 25 -21.312194875857621 28 -60.794142578021074;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 150.13663475027892 2 231.27076371187485
		 6 207.63351794591625 8 152.49380307160527 9 154.2617650563883 12 138.67117932208254
		 18 147.64678427600211 21 141.51957861081186 25 150.13663475027892 28 146.59097912165299;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 106.97637176513672 2 22.604890823364258
		 6 16.427030563354492 8 129.04905700683594 9 139.18777465820312 12 121.31201934814453
		 18 76.154129028320312 21 109.54219055175781 25 106.97637176513672 28 58.529266168444266;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.007193962389935811 1 0.0010959082618604819 
		1 0.0047593090853227243 0.0087215904595084048 0.012540558752417469 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99997412311775957 0 0.9999993994923605 
		0 -0.999988674424381 0.99996196620664357 0.9999213641012864 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.007193962389935811 1 0.0010959082618604819 
		1 0.0047593090853227235 0.0087215904595084048 0.012540558752417469 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99997412311775957 0 0.9999993994923605 
		0 -0.999988674424381 0.99996196620664357 0.9999213641012864 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 99.469482421875 2 130.549072265625 6 86.805282592773438
		 8 102.33048248291016 9 116.08779907226562 12 145.84803771972656 18 91.585647583007812
		 21 99.435623168945312 25 99.469482421875 28 103.41226959228516;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.02903535125832106 1 1 0.0034149871293158544 
		0.003063883225537958 1 1 0.057260418046671389 0.02903535125832106 1;
	setAttr -s 10 ".kiy[0:9]"  0.9995783853091792 0 0 0.99999416891445259 
		0.99999530629877464 0 0 0.99835927627539001 0.9995783853091792 0;
	setAttr -s 10 ".kox[0:9]"  0.02903535125832106 1 1 0.0034149871293158544 
		0.0030638832255379584 1 1 0.057260418046671389 0.02903535125832106 1;
	setAttr -s 10 ".koy[0:9]"  0.9995783853091792 0 0 0.99999416891445259 
		0.99999530629877476 0 0 0.99835927627539001 0.9995783853091792 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.227212905883789 2 36.179813385009766
		 6 54.582542419433594 8 42.520503997802734 9 23.950826644897461 12 -6.4372673034667969
		 18 11.576192855834961 21 15.901159286499023 25 12.227212905883789 28 17.350238800048828;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.0047219033034912421 1 0.0032645728323817879 
		0.0027234254198827165 1 1 0.69946509178222327 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99998885175245456 0 -0.9999946712679133 
		-0.9999962914701146 0 0 -0.71466676526762174 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0047219033034912412 1 0.0032645728323817879 
		0.0027234254198827161 1 1 0.69946509178222327 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998885175245456 0 -0.9999946712679133 
		-0.99999629147011448 0 0 -0.71466676526762174 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -40.631810670318451 2 -101.6401037340128
		 6 -91.29305334556544 8 -75.11250704760495 9 -92.335818105796648 12 -147.31963052037884
		 18 -39.02620651511009 21 -39.098530261450605 25 -40.631810670318451 28 -126.68521725745717;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9343590318044961 2 -65.498946066550928
		 6 -136.63099952112785 8 -61.240696909962345 9 -8.3666548500339264 12 50.201387034174815
		 18 5.697133101682347 21 -24.996672315826562 25 -2.9343590318044965 28 -50.994661015191731;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 153.50380053561253 2 192.55397771633295
		 6 226.90986515409443 8 148.63137481043216 9 157.52078176822454 12 124.97249482551452
		 18 149.59817243402532 21 146.54101625376055 25 153.50380053561253 28 116.92256359028445;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 104.30641937255859 2 23.585821151733398
		 6 15.572668075561523 8 129.45530700683594 9 139.92572021484375 12 123.23099517822266
		 18 73.443138122558594 21 107.03346252441406 25 104.30641937255859 28 57.331390191881766;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.0055463511574611307 1 0.0010611906745340227 
		1 0.0045124141731705415 0.0073413791185343476 0.012983646410533298 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99998461887612966 0 0.99999943693701765 
		0 -0.99998981900733852 0.99997305171321393 0.99991570891044923 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0055463511574611315 1 0.0010611906745340227 
		1 0.0045124141731705406 0.0073413791185343476 0.012983646410533298 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99998461887612966 0 0.99999943693701765 
		0 -0.99998981900733852 0.99997305171321393 0.99991570891044923 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 96.107681274414062 2 126.05495452880859
		 6 83.449775695800781 8 97.865188598632812 9 112.302978515625 12 143.06881713867188
		 18 88.476394653320312 21 95.612564086914062 25 96.107681274414062 28 98.923210144042969;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.040814852727288999 1 1 0.003465798928269381 
		0.0029496028887037772 1 1 0.066598598751420726 0.040814852727288999 1;
	setAttr -s 10 ".kiy[0:9]"  0.99916672672625051 0 0 0.99999399410085898 
		0.9999956499119379 0 0 0.99777984878646819 0.99916672672625051 0;
	setAttr -s 10 ".kox[0:9]"  0.040814852727288999 1 1 0.003465798928269381 
		0.0029496028887037776 1 1 0.066598598751420726 0.040814852727288999 1;
	setAttr -s 10 ".koy[0:9]"  0.99916672672625051 0 0 0.99999399410085898 
		0.9999956499119379 0 0 0.99777984878646819 0.99916672672625051 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.462224960327148 2 35.945877075195312
		 6 51.47332763671875 8 43.94976806640625 9 25.073606491088867 12 -6.596888542175293
		 18 13.410833358764648 21 16.441635131835938 25 13.462224960327148 28 19.162702560424805;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.0052615477455377436 1 0.0037878916235383245 
		0.0026378177787868625 1 0.99909261039541486 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99998615796185975 0 -0.99999282591279037 
		-0.99999652095263114 0 0.042590560612368634 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0052615477455377445 1 0.0037878916235383245 
		0.0026378177787868616 1 0.99909261039541486 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998615796185975 0 -0.99999282591279037 
		-0.99999652095263092 0 0.042590560612368634 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.09043024708572 2 -68.058359169633206
		 6 -109.67665899314689 8 -240.49634343400814 9 -262.89176349930045 12 -319.18920028917239
		 18 -220.17341919022277 21 -214.62887898825079 25 -218.09043024708572 28 -299.63994824104014;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.944984967136422 2 -57.023035599805446
		 6 -138.55787657910471 8 -129.33989435192601 9 -174.39808134552612 12 -228.40211482300572
		 18 -201.3807439254997 21 -171.99658777534424 25 -192.94498496713643 28 -140.17007377607555;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 141.58257942720448 2 166.90419006010828
		 6 255.91795567453593 8 316.93077577292843 9 331.67782108870375 12 307.40516182921982
		 18 316.00801430321155 21 317.63908730967381 25 321.58257942720445 28 272.36658128444037;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.35028076171875 2 22.566947937011719
		 6 13.834521293640137 8 127.83870697021484 9 139.92451477050781 12 125.55438995361328
		 18 70.726516723632812 21 103.59347534179688 25 101.35028076171875 28 54.276405145495048;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.005089521003563335 1 0.00091935157327626706 
		1 0.0043353447956884341 0.0061675370948495465 0.013190030808946766 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99998704830410401 0 0.99999957739625311 
		0 -0.99999060234859338 0.99998098056222229 0.99991300775980463 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.005089521003563335 1 0.00091935157327626706 
		1 0.0043353447956884349 0.0061675370948495465 0.013190030808946766 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99998704830410401 0 0.99999957739625311 
		0 -0.99999060234859338 0.99998098056222229 0.99991300775980463 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.004310607910156 2 121.60192108154297
		 6 81.787055969238281 8 93.930854797363281 9 108.91602325439453 12 140.65199279785156
		 18 86.770011901855469 21 93.1463623046875 25 94.004310607910156 28 95.981468200683594;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.074413470007317628 1 1 0.0036860717767222303 
		0.0028538001447185792 1 1 0.075314545622345741 0.074413470007317628 1;
	setAttr -s 10 ".kiy[0:9]"  0.99722747429133241 0 0 0.99999320641435196 
		0.9999959279040761 0 0 0.99715982631557087 0.99722747429133241 0;
	setAttr -s 10 ".kox[0:9]"  0.074413470007317628 1 1 0.0036860717767222303 
		0.0028538001447185792 1 1 0.075314545622345741 0.074413470007317628 1;
	setAttr -s 10 ".koy[0:9]"  0.99722747429133252 0 0 0.99999320641435196 
		0.9999959279040761 0 0 0.99715982631557087 0.99722747429133252 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.04979133605957 2 36.021827697753906
		 6 47.546878814697266 8 45.809013366699219 9 27.275934219360352 12 -6.3091297149658203
		 18 16.560394287109375 21 18.157978057861328 25 16.04979133605957 28 21.316337585449219;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.0063496654498569468 1 0.012786033406487703 
		0.0025582818022375042 1 0.7858015131438798 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.9999798406711381 0 -0.99991825533376877 
		-0.99999672759175595 0 0.61847876434101501 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0063496654498569468 1 0.012786033406487703 
		0.0025582818022375038 1 0.7858015131438798 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.9999798406711381 0 -0.99991825533376877 
		-0.99999672759175584 0 0.61847876434101501 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -45.410080694357795 2 -47.067406484760838
		 6 56.388000661605751 8 -51.780531798599227 9 -76.288767092173359 12 -122.37980932075008
		 18 -52.220021091799019 21 -36.912956937348504 25 -45.410080694357795 28 -116.29481249690102;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.272960077391492 2 -47.78178810658904
		 6 -26.350336226959769 8 -42.679343564990695 9 -11.893630828794734 12 37.247112816118417
		 18 27.810664990621593 21 3.98291578045133 25 21.272960077391492 28 -28.742614880188547;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 121.79883689334785 2 148.12426536640081
		 6 94.446670408287062 8 126.08697006319808 9 144.06946612422817 12 143.11042591698001
		 18 113.65008194675157 21 123.26719204220933 25 121.79883689334785 28 69.983515653150064;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 98.776626586914062 2 19.537260055541992
		 6 11.398336410522461 8 124.42205810546875 9 138.90008544921875 12 128.54951477050781
		 18 68.697158813476562 21 99.959335327148438 25 98.776626586914062 28 50.117866327135673;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.0054606461174876329 1 0.00078430272523639976 
		1 0.0042732871009306516 0.0053593973202957067 0.013076728563786527 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99998509056084417 0 0.99999969243457021 
		0 -0.99999086946699323 0.99998563832705278 0.9999144959295615 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0054606461174876329 1 0.00078430272523639976 
		1 0.0042732871009306507 0.0053593973202957067 0.013076728563786527 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99998509056084417 0 0.99999969243457021 
		0 -0.99999086946699312 0.99998563832705278 0.9999144959295615 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 93.802200317382812 2 118.21033477783203
		 6 82.368392944335938 8 91.550689697265625 9 106.64239501953125 12 138.95661926269531
		 18 87.0247802734375 21 92.745323181152344 25 93.802200317382812 28 95.30987548828125;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.26773457042538951 1 1 0.0041195988667993037 
		0.0028125765528087938 1 1 0.079410744880801423 0.26773457042538951 1;
	setAttr -s 10 ".kiy[0:9]"  0.9634927087420706 0 0 0.99999151441658563 
		0.99999604469874503 0 0 0.9968419802543812 0.9634927087420706 0;
	setAttr -s 10 ".kox[0:9]"  0.26773457042538945 1 1 0.0041195988667993037 
		0.0028125765528087933 1 1 0.079410744880801423 0.26773457042538945 1;
	setAttr -s 10 ".koy[0:9]"  0.96349270874207038 0 0 0.99999151441658563 
		0.99999604469874503 0 0 0.9968419802543812 0.96349270874207038 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.741085052490234 2 36.561710357666016
		 6 43.684757232666016 8 47.82904052734375 9 30.689748764038086 12 -4.7644543647766113
		 18 20.602977752685547 21 20.913318634033203 25 19.741085052490234 28 23.407222747802734;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.0083526462316832282 0.017747638228548572 
		1 0.0025351596264363411 1 0.87428545954828774 0.95791996886920228 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99996511604201888 0.99984249826525606 
		0 -0.99999678647767087 0 0.48541212924940325 0.28703542158003176 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0083526462316832282 0.017747638228548572 
		1 0.0025351596264363411 1 0.87428545954828774 0.95791996886920228 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99996511604201888 0.99984249826525606 
		0 -0.99999678647767087 0 0.48541212924940325 0.28703542158003176 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 70.893558584829449 18 70.893551077833862
		 21 70.893549529033095;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999996536 1;
	setAttr -s 3 ".kiy[0:2]"  0 -2.6342243830689482e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999996536 1;
	setAttr -s 3 ".koy[0:2]"  0 -2.6342243830689477e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 61.590951272960702 18 61.590957548498743
		 21 61.590951988084164;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.422685479588981 18 23.422662900204678
		 21 23.422656557188105;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999964606 1;
	setAttr -s 3 ".kiy[0:2]"  0 -8.4131853816919103e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999964617 1;
	setAttr -s 3 ".koy[0:2]"  0 -8.4131853816919113e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.956294573468746 18 -30.956287100175803
		 21 -30.956293073663808;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2651919861794168e-05 18 -2.6563894251204536e-05
		 21 -2.8244056761430577e-05;
	setAttr -s 3 ".kix[0:2]"  1 0.9999999999999869 1;
	setAttr -s 3 ".kiy[0:2]"  0 -1.6266866853486952e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999998679 1;
	setAttr -s 3 ".koy[0:2]"  0 -1.6266866853486952e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3498723101720051e-05 18 2.4346101492863878e-05
		 21 4.1137483724681983e-05;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999967693 1;
	setAttr -s 3 ".kiy[0:2]"  0 8.0397895673514821e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999967681 1;
	setAttr -s 3 ".koy[0:2]"  0 8.03978956735148e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -78.727401943650463 18 -78.727411173326573
		 21 -78.727405309642492;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1384461544798947 18 3.1384557426811979
		 21 3.1384561041477848;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999998224 1;
	setAttr -s 3 ".kiy[0:2]"  0 1.8926346219416359e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999998213 1;
	setAttr -s 3 ".koy[0:2]"  0 1.8926346219416356e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1651897242077021 18 -3.1651842466023434
		 21 -3.1651883212381402;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6666485997344924e-06 18 -6.0298153782764588e-06
		 21 -6.5992720205176331e-06;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.576200540745545e-07 18 -1.2051804471187274e-06
		 21 1.6997089450816141e-06;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0453395994892833e-05 18 -3.4708521482522961e-06
		 21 -1.1611981328859174e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 52.336610288909306 18 52.336615134256128
		 21 52.336625391754168;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999990363 1;
	setAttr -s 3 ".kiy[0:2]"  0 4.3932394888641852e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999990352 1;
	setAttr -s 3 ".koy[0:2]"  0 4.3932394888641852e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.6064130077274914 18 -9.6064242578259122
		 21 -9.6064140245832057;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.584253023703273 18 -10.584231132826238
		 21 -10.584236447766681;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.902666989914799 18 45.902648769803712
		 21 45.90265014322555;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3753825334018943e-06 18 2.0599711987963148e-06
		 21 3.4628427192067948e-06;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999995914 1;
	setAttr -s 3 ".kiy[0:2]"  0 2.861823720181091e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999995903 1;
	setAttr -s 3 ".koy[0:2]"  0 2.861823720181091e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5517398171483194e-05 18 -5.6666790838568131e-05
		 21 -3.9032421329884279e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.734156039204656 18 23.734151703837252
		 21 23.734149702111598;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999998312 1;
	setAttr -s 3 ".kiy[0:2]"  0 -1.843385649680198e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999998312 1;
	setAttr -s 3 ".koy[0:2]"  0 -1.843385649680198e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4148678782117654 18 1.414852613054653
		 21 1.4148605225790907;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24289714561992448 18 0.24291031980172609
		 21 0.24290107098524213;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8132889674996897e-05 18 1.5803562223508476e-05
		 21 1.9167852472149038e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1616074850780774e-06 18 1.0741465812486603e-05
		 21 7.4949106863019342e-06;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0767243621487811e-05 18 -2.1830083264338454e-05
		 21 -9.8230042947889751e-06;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.007622743409158 18 62.007595984225617
		 21 62.007604562193904;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.527802194686569 18 -3.5278140407479519
		 21 -3.5278094793601968;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5050001945784102 18 5.5050056608974973
		 21 5.5049990824653587;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.43184337322127 18 40.431842734830298
		 21 40.43186110266209;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2187640763704745e-05 18 3.5759016164734272e-05
		 21 3.4152253246042668e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3511445888661081e-06 18 1.0627239648701516e-06
		 21 1.0183586101635175e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.311547077206228 18 22.311558835092629
		 21 22.311552523264204;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.473494147994824 18 13.473498545011246
		 21 13.473488256960835;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.78761051025841644 18 0.78761280252259591
		 21 0.7876116737719604;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00011012331601053934 18 0.00010179433863879103
		 21 0.0001018212791613883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0305101643722211e-05 18 1.3106677596487164e-05
		 21 1.032593317015705e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1802344407162263e-05 18 -2.5551943876923232e-05
		 21 -2.8795796732409124e-05;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999997935 1;
	setAttr -s 3 ".kiy[0:2]"  0 -2.0343128192801433e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999997935 1;
	setAttr -s 3 ".koy[0:2]"  0 -2.0343128192801433e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 71.256965622192027 18 71.256961912682399
		 21 71.256965084163085;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.69213335941093002 18 0.69212192904668879
		 21 0.69213127188404011;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.40884737491659334 18 -0.40883455077103642
		 21 -0.40884675945411336;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.472817236674636 18 37.472813820211194
		 21 37.47281704165767;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0630680425812662e-05 18 1.2756698225907827e-06
		 21 -2.0186962250312135e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8055270612904097e-05 18 1.7254463202173867e-05
		 21 1.5587650746778053e-05;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999999756 1;
	setAttr -s 3 ".kiy[0:2]"  0 -7.1780152252535164e-08 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999999734 1;
	setAttr -s 3 ".koy[0:2]"  0 -7.1780152252535151e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.759141823412055 18 26.759142845709476
		 21 26.759144115467429;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999999778 1;
	setAttr -s 3 ".kiy[0:2]"  0 6.6673188174141369e-08 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999999999999778 1;
	setAttr -s 3 ".koy[0:2]"  0 6.6673188174141369e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.281040038638068 18 13.281030918171496
		 21 13.281037379939782;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.29541378440372112 18 -0.29541896018436642
		 21 -0.29541307101448672;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.6395486255988549e-05 18 6.1719528705584165e-05
		 21 6.3285394765496322e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7900782625392964e-07 18 -5.5166900590184557e-06
		 21 -5.056790094861033e-06;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.519845696367445e-06 18 -4.6015033132931255e-06
		 21 -4.7182465578082831e-06;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60.977696456200832 18 60.977689989988392
		 21 60.977701374660349;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2299856518904013 18 4.2299805286669789
		 21 4.2299814818795696;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6715462429802503 18 -2.6715510921506862
		 21 -2.6715419083874909;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.471170795885634 18 33.471159766334026
		 21 33.471168561542662;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6386861920330845e-05 18 2.4586949446384619e-05
		 21 2.7431640139372501e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3260575997499412e-05 18 -8.6501404159458488e-06
		 21 -7.91432802094499e-06;
	setAttr -s 3 ".kix[0:2]"  1 0.99999999999998801 1;
	setAttr -s 3 ".kiy[0:2]"  0 1.5551604969826359e-07 0;
	setAttr -s 3 ".kox[0:2]"  1 0.9999999999999879 1;
	setAttr -s 3 ".koy[0:2]"  0 1.5551604969826357e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.642485793489293 18 19.642488807611599
		 21 19.642486390701229;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.107391539864684 18 14.107388548734352
		 21 14.107391211804586;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.47392801013206082 18 -0.47392878088543555
		 21 -0.47392656274126987;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9540160102787672e-05 18 2.9538291078545179e-05
		 21 2.3425153531341778e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3055817322378991e-05 18 -1.6404932121935156e-06
		 21 1.1274881079704714e-05;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.2641514910033595e-06 18 -3.6392957974355616e-06
		 21 6.379976836497012e-06;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.651578235917377 2 2.3966073932336251
		 6 166.23936200062747 9 209.25420999274544 18 145.49681525670263 21 122.76041523782385
		 25 143.21657255711696 28 76.234804460163033;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 111.07085923221926 2 201.66669863348747
		 6 163.75442189751342 9 165.90156149870162 18 168.46152161318716 21 130.79133945407636
		 25 201.48176562519271 28 326.85797050079157;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 49.641248088070974 2 20.070261720945755
		 6 -57.407647162156614 9 76.205214953884067 18 177.78690747917508 21 140.74041332483131
		 25 135.70631888541919 28 188.22949601734629;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.0549025535583496 2 11.378146171569824
		 6 87.613548278808594 9 105.07868957519531 18 73.395065307617188 21 90.669654846191406
		 25 95.812393188476562 28 80.48772411522161;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 0.0089213148827816269 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0.99996020427853138 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.0089213148827816269 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0.99996020427853138 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 93.674263000488281 2 175.49794006347656
		 6 116.99601745605469 9 132.32771301269531 18 129.54536437988281 21 103.80109405517578
		 25 95.949752807617188 28 159.73239135742188;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.0025230355409600301 0.0059530529948652539 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.99999681714076427 -0.9999822804230285 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.0025230355409600301 0.0059530529948652539 
		1 1;
	setAttr -s 8 ".koy[4:7]"  -0.99999681714076427 -0.9999822804230285 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.980575561523438 2 25.535711288452148
		 6 -57.190399169921875 9 -49.396549224853516 18 -47.191379547119141 21 -32.46185302734375
		 25 -40.57098388671875 28 -27.598052978515625;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.7186435432649345 2 -37.062554596730941
		 6 -15.847418418215868 9 -135.56116090403708 18 -262.02544117400527 21 -301.65989877240429
		 25 -219.21947126750649 28 -143.36537004539386;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 52.582133621262045 2 -21.918843440708333
		 6 -163.62627265327828 9 -289.33202395933046 18 -323.22241210318202 21 -327.34135449515816
		 25 -213.56262654181683 28 -339.23185702390646;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -167.65772454638997 2 -186.08091657402997
		 6 -107.46707696764368 9 -133.09117198807104 18 -167.15024612696033 21 -153.8469867890814
		 25 -157.90835034357403 28 -174.501824023523;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.9380512237548828 2 9.2779512405395508
		 6 90.924423217773438 9 111.31298065185547 18 75.887077331542969 21 90.195114135742188
		 25 92.831695556640625 28 90.089675714342704;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 0.016854450585712281 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0.99985795365914543 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.016854450585712281 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0.99985795365914543 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 90.723670959472656 2 182.95907592773438
		 6 117.8072509765625 9 131.76057434082031 18 125.66002655029297 21 98.941627502441406
		 25 89.149864196777344 28 157.64541625976562;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.0021943461270527475 0.0054778446987644534 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.99999759241963904 -0.99998499649617556 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.0021943461270527475 0.0054778446987644534 
		1 1;
	setAttr -s 8 ".koy[4:7]"  -0.99999759241963904 -0.99998499649617556 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -33.225261688232422 2 31.578798294067383
		 6 -66.4088134765625 9 -54.477237701416016 18 -48.784717559814453 21 -32.389957427978516
		 25 -43.714035034179688 28 -27.382694244384766;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.550882096546836 2 -59.250865668955726
		 6 -31.219172174902393 9 -151.55683393992931 18 -284.12405584777713 21 -329.09332495887463
		 25 -389.24096942383397 28 -345.12566342168316;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 46.862331480104118 2 -20.313721113088803
		 6 -163.81601157585561 9 -287.90069035940485 18 -332.14662519163954 21 -331.41668717063243
		 25 -323.01979541876 28 -204.99770467288675;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -174.10777962655297 2 -191.52424717642299
		 6 -128.6435979241385 9 -141.40084381967173 18 -158.43397258401058 21 -151.56799663236166
		 25 -320.57058205728458 28 -372.90710079320684;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.427857398986816 2 11.80876636505127
		 6 89.853401184082031 9 110.85798645019531 18 74.830757141113281 21 87.368927001953125
		 25 89.687515258789062 28 91.725593377916923;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 0.019165231776618601 0.076288131658474215 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 0.99981633007815407 0.99708581424472142 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.019165231776618601 0.076288131658474215 
		1;
	setAttr -s 8 ".koy[4:7]"  0 0.99981633007815407 0.99708581424472165 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 92.328880310058594 2 185.24545288085938
		 6 120.43655395507812 9 130.93498229980469 18 123.13907623291016 21 98.274505615234375
		 25 88.676620483398438 28 154.61137390136719;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.0021875713827078699 0.0058033192287253073 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.99999760726286013 -0.99998316060118198 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.0021875713827078699 0.0058033192287253073 
		1 1;
	setAttr -s 8 ".koy[4:7]"  -0.99999760726286013 -0.99998316060118198 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.157081604003906 2 33.226669311523438
		 6 -68.916282653808594 9 -57.517856597900391 18 -47.220809936523438 21 -31.171567916870117
		 25 -43.870021820068359 28 -28.953060150146484;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.923080185948717 2 -58.749608151527745
		 6 -31.243008634143649 9 -156.44247469814326 18 -297.42172942549962 21 -342.68554553984779
		 25 -357.25690654728862 28 -346.87559438698753;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 38.671464112215773 2 -17.987664779893809
		 6 -159.75333129505006 9 -293.67593147232895 18 -351.38819087927038 21 -344.58563840121167
		 25 -317.88538365651965 28 -199.04963776497368;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -165.83709097648216 2 -208.78093202267377
		 6 -141.44196407587378 9 -159.1581167069717 18 -153.61442353758818 21 -144.04388724135538
		 25 -304.75374769322462 28 -389.32232281803488;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.573291778564453 2 14.9915771484375
		 6 88.181922912597656 9 108.23990631103516 18 72.064338684082031 21 83.760231018066406
		 25 86.597885131835938 28 90.996627618639579;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 0.015660468937432118 0.046014649746893628 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 0.99987736733694488 0.99894076501495865 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.015660468937432118 0.046014649746893628 
		1;
	setAttr -s 8 ".koy[4:7]"  0 0.99987736733694488 0.99894076501495854 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 95.25457763671875 2 185.96820068359375
		 6 123.24424743652344 9 130.38804626464844 18 121.01589202880859 21 98.679794311523438
		 25 90.3922119140625 28 152.18931579589844;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.0022493769699353087 0.0065307544400211755 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.99999747014842344 -0.99997867439583144 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.0022493769699353087 0.0065307544400211755 
		1 1;
	setAttr -s 8 ".koy[4:7]"  -0.99999747014842344 -0.99997867439583144 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.322704315185547 2 33.044868469238281
		 6 -69.010200500488281 9 -59.880077362060547 18 -46.206363677978516 21 -31.226821899414062
		 25 -43.375766754150391 28 -31.023797988891602;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -54.388634642965179 2 -92.132959143405401
		 6 -55.396273624384065 9 -30.582090181230498 18 -139.50857313341638 21 -187.72604732334315
		 25 -173.27640013019041 28 -25.13525523324606;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.493033146095893 2 -2.8240395286299846
		 6 -152.84301134982863 9 -249.1277345307887 18 -194.7868704257732 21 -187.1807407601429
		 25 -208.92502828748493 28 -201.9766637730346;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 174.96659161065813 2 147.69089284337525
		 6 185.33490485697055 9 345.83350518367871 18 374.98042049927454 21 373.86357971498546
		 25 258.89429538167013 28 296.95062136520175;
	setAttr -s 8 ".kit[4:7]"  2 2 2 2;
	setAttr -s 8 ".kot[4:7]"  2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.366245269775391 2 19.798528671264648
		 6 86.480880737304688 9 104.29690551757812 18 69.802360534667969 21 80.459259033203125
		 25 82.232078552246094 28 90.271323968737235;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 0.025062046000903185 0.033952196082290054 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 0.99968589759496385 0.99942345799025034 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.025062046000903185 0.033952196082290054 
		1;
	setAttr -s 8 ".koy[4:7]"  0 0.99968589759496385 0.99942345799025034 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 97.108444213867188 2 187.95661926269531
		 6 128.2530517578125 9 127.83275604248047 18 118.28162384033203 21 97.817581176757812
		 25 92.454246520996094 28 148.940185546875;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.0022981903116632008 0.0082864339785102999 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.99999735915715871 -0.99996566691657962 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.0022981903116632008 0.0082864339785102999 
		1 1;
	setAttr -s 8 ".koy[4:7]"  -0.99999735915715871 -0.99996566691657962 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -33.565425872802734 2 32.083530426025391
		 6 -69.06439208984375 9 -62.659042358398438 18 -46.641178131103516 21 -32.295467376708984
		 25 -40.828601837158203 28 -35.134986877441406;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 22 0 40 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "CA829C6C-4097-096E-F603-EDBAAD775623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 22 0 40 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "FA184722-47C3-E5DD-53EA-C4AE9147283F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "42663F97-4C1F-6E58-A568-629CD306D1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 22 0 40 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "1DB934B2-4988-9C31-F74E-FB98491B34A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 22 0 40 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "0F580C92-4C73-7691-C5FE-DFB7AD87CD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 22 0 40 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "52BC9D2D-46BF-6026-1DA5-729B3E7E0392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 22 1 40 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "D1530423-4FD0-ECAC-5325-A8BB206EA73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 22 1 40 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "6E8AAE2F-427F-A55C-0CD1-5380076DE0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 22 1 40 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "FE22ACE4-4835-D343-82C0-82B68A735665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 22 0 40 0 43 -0.45652676853366536;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "C74BA556-4345-9A0D-8662-0EA936FF4F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 22 0 40 0 43 -10.228383441180625;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "FE6527C6-47EF-B73F-0711-518D862F71A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 22 0 40 0 43 -7.4537671051351921;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "068A4879-4AB2-A69E-BC24-EDAFFF3C2491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "DD15C3B4-4F66-D7B5-47A8-A0A8288D056E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 22 0 40 0 43 -3.7142904516434454;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "174C71DB-4996-1702-744B-02A0C6A0D137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 22 0 40 0 43 -0.77378167662262121;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "C55E1727-4D23-11EE-75DC-5B8A72D69947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 22 0 40 0 43 4.7475237630035716;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "ED10EFD7-42CF-76AD-7602-CE9E62E93E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "B3E42F68-4649-0DD2-4B42-16A865885E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "A775206C-4274-7711-B168-47B63DBE0E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.300699234008789 6 20.934694290161133
		 8 14.290226936340332 10 19.72315788269043 12 6.9918117523193359 18 12.133354187011719
		 21 12.250667572021484 25 13.181916236877441 28 10.572307586669922 40 13.300699234008789;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 1 18 1;
	setAttr -s 10 ".kix[3:9]"  1 1 0.27332008792764539 0.18735970335210789 
		1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0.96192314117876587 0.98229137304559999 
		0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 0.27332008792764539 0.18735970335210789 
		1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0.96192314117876587 0.98229137304559999 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle1_blendParent1";
	rename -uid "FBB23256-49D5-C364-1C75-B484A676AEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "324C4809-4764-664D-3E54-10BF12272A7A";
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
	setAttr ".exf" -type "string" "AS_PBAtkCombo02";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "41FF8CCD-4CAB-5AF6-AD34-ABB03EB40647";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E1567699-491E-8586-F6EF-4DB8A1E68322";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "4F3D07A4-4D04-DE97-528C-DDAE4905FFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 0 40 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "530DBE5B-43AC-86C1-4D4A-3A82C85550B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 0 40 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "4AA3C0CF-4E49-E956-E593-B6B7D9B52CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 54.325057983398438 18 89.491335215739326;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "EABA6EBE-4FD4-E809-6037-A6AF3ED749FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "855AC294-44EE-A71E-B51D-FEB0E3E923CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "5F17F042-44D8-CB2B-E9B0-F5AB75185EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "8C01D6C6-4194-EA2D-E107-A2863779EB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 18 1 40 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "B7C345DD-437C-CA43-5AD9-4088A99E3280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 18 1 40 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "F047F741-410B-2800-6013-B79F1E34DF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 18 1 40 1;
createNode animCurveTA -n "SlavePipe_rotateX";
	rename -uid "F26D5243-4BBC-FD4A-BAEB-84891EC7C79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 16 5.0229045566976307 18 9.0700774723127999
		 21 0;
createNode animCurveTA -n "SlavePipe_rotateY";
	rename -uid "47094438-431F-0F30-898E-2DAF5D027FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 -55.346333152090921 16 -3.3418876583933144
		 18 0.62477639219070535 21 0;
createNode animCurveTA -n "SlavePipe_rotateZ";
	rename -uid "EFD59C8A-4475-7D67-060A-1DBC6D463CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 16 2.7677481847421213 18 -1.6645190992933852
		 21 0;
createNode animCurveTU -n "SlavePipe_visibility";
	rename -uid "E904B3C9-43E0-76EA-D073-4C857A97356C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 6 1 16 1 18 1 21 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "SlavePipe_translateX";
	rename -uid "CEA8C1FB-4B16-5C5A-BF47-5685EB17F6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 16 -0.55832271301018199 18 -0.29016538961241894
		 21 0;
createNode animCurveTL -n "SlavePipe_translateY";
	rename -uid "A78CA4D4-4526-B379-487B-B5A6142B0428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 16 -3.5111269512268466 18 -1.8247645958885113
		 21 0;
createNode animCurveTL -n "SlavePipe_translateZ";
	rename -uid "1FDBE443-4F8B-AC38-1009-8EBBAB5633EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 16 -0.8969954662628371 18 -0.4661766983210352
		 21 0;
createNode animCurveTU -n "SlavePipe_scaleX";
	rename -uid "26FF0D18-4B6A-8E08-C076-0B9798B953FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 6 1 16 1 18 1 21 1;
createNode animCurveTU -n "SlavePipe_scaleY";
	rename -uid "58A0DBC3-414B-C207-EE97-79B7C8DEAC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 6 1 16 1 18 1 21 1;
createNode animCurveTU -n "SlavePipe_scaleZ";
	rename -uid "47933761-4CED-EF8A-19A9-40A7E366B4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 6 1 16 1 18 1 21 1;
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
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[451]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[452]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[453]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[454]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[455]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[456]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[457]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[458]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[459]";
connectAttr "PunkBot_RiggedPipeRN.phl[460]" "PunkBot_RiggedPipeRN.phl[461]";
connectAttr "PunkBot_RiggedPipeRN.phl[462]" "PunkBot_RiggedPipeRN.phl[463]";
connectAttr "PunkBot_RiggedPipeRN.phl[464]" "PunkBot_RiggedPipeRN.phl[465]";
connectAttr "PunkBot_RiggedPipeRN.phl[466]" "PunkBot_RiggedPipeRN.phl[467]";
connectAttr "PunkBot_RiggedPipeRN.phl[468]" "PunkBot_RiggedPipeRN.phl[469]";
connectAttr "PunkBot_RiggedPipeRN.phl[470]" "PunkBot_RiggedPipeRN.phl[471]";
connectAttr "SlavePipe_translateX.o" "PunkBot_RiggedPipeRN.phl[472]";
connectAttr "SlavePipe_translateY.o" "PunkBot_RiggedPipeRN.phl[473]";
connectAttr "SlavePipe_translateZ.o" "PunkBot_RiggedPipeRN.phl[474]";
connectAttr "SlavePipe_rotateX.o" "PunkBot_RiggedPipeRN.phl[475]";
connectAttr "SlavePipe_rotateY.o" "PunkBot_RiggedPipeRN.phl[476]";
connectAttr "SlavePipe_rotateZ.o" "PunkBot_RiggedPipeRN.phl[477]";
connectAttr "SlavePipe_scaleX.o" "PunkBot_RiggedPipeRN.phl[478]";
connectAttr "SlavePipe_scaleY.o" "PunkBot_RiggedPipeRN.phl[479]";
connectAttr "SlavePipe_scaleZ.o" "PunkBot_RiggedPipeRN.phl[480]";
connectAttr "SlavePipe_visibility.o" "PunkBot_RiggedPipeRN.phl[481]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[573]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[574]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[575]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[576]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[577]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[580]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[581]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[582]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[586]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[587]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[588]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[589]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[590]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[591]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[595]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[596]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[597]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[599]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[600]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[601]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[602]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[604]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[605]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[606]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[607]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[608]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[609]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[610]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[613]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[614]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[615]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[616]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[617]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[618]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[619]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[620]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[621]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[659]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[660]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[661]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[662]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[663]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[664]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[668]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[669]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[670]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[689]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[690]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[691]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[692]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[693]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[694]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[695]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[696]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[697]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[701]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[702]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[703]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[747]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[748]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[749]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[750]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[751]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[752]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[753]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[754]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[755]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[756]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[757]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[758]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[759]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[760]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[761]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[762]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[763]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[764]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[765]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[766]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[767]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[768]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[769]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[770]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[771]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[772]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[773]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[774]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[775]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[776]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[777]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[778]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[779]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[780]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[781]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[782]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[783]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[784]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[785]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[786]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[787]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[788]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[789]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[790]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[791]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[792]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[793]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[794]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[795]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[796]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[797]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[798]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[799]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[800]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[801]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[802]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[803]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[804]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[805]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[806]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[807]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[808]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[809]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[810]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[811]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[812]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[813]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[814]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[815]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[816]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[817]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[818]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[819]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[820]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[821]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[822]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[823]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[824]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[825]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[826]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[827]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[828]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[829]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[830]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[831]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[832]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[833]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[834]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[835]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[836]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[837]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[838]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[839]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[840]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[841]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[842]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[843]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[844]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[845]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[846]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[847]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircle1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[447]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[448]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[449]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[450]";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Attack02.ma
