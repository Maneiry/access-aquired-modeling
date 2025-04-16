//Maya ASCII 2025ff03 scene
//Name: PunkBot_DashLeft.ma
//Last modified: Wed, Apr 16, 2025 03:37:47 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A9B1D068-4A71-15A0-33A6-1EA1628A2E70";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 173.04598860322608 213.41431987537058 426.6382842053273 ;
	setAttr ".r" -type "double3" -23.138352733040946 1082.1999999998534 9.9465648292788655e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 466.03261513221202;
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
	rename -uid "41A4B08C-477D-24F1-43C2-13B6A862A459";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E9DD116-46F0-B166-E977-AB8245014830";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40867D56-4ED1-6483-F7A3-8680363A984D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A016485B-4011-89B7-468F-03BC7B986123";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3A432C1-4461-8010-26D4-3DBA23E5D3FF";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 389\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 389\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 389\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".fn[0]" -type "string" "C:/Users/minuv/Documents/VS/access-aquired-modeling/Characters/PunkBot_Rigged.ma";
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[2]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[3]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[6]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778987416643534 4 1.5009860157226629
		 7 2.4881752153552421 10 2.9609650591771648 14 2.2127995169152328 17 0.97643046404584355
		 20 0.38871431082895508 22 0.25761605031525847 25 -0.1677845560864123 50 -0.16778537831669865;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958441163654067 4 8.8421100497176184
		 7 8.2868027025972388 10 6.8065260745146556 14 8.4803533372048001 17 5.3834864909918494
		 20 -6.1533324875739552 22 -4.606991085515606 25 -0.38958302963519742 50 -0.38959393349822102;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.01687140214617781 4 13.620202476998253
		 7 17.389517340554061 10 18.92372160970806 14 15.170549919789877 17 11.369161141258621
		 20 7.083788205926977 22 4.1252415066742918 25 0.016892879282473409 50 0.016882630007478812;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016871402438438279 4 13.620203346120878
		 7 17.389517418125539 10 18.923722744091307 14 15.170549530700166 17 11.369161826524252
		 20 7.0837888194847958 22 4.1252414763994576 25 0.016892878982089108 50 0.01688263020200121;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.60986669622104539 0.90751657988697398 
		1 0.8706141344474424 0.8170368956388171 0.7967062796534039 0.80382513618186746 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0.79250401440019658 0.42001625829275885 
		0 -0.491966491643822 -0.57658538930923731 -0.60436669660135323 -0.59486565747419162 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.60986669622104539 0.90751657988697398 
		1 0.87061413444744229 0.8170368956388171 0.79670627965340379 0.80382513618186746 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.79250401440019658 0.42001625829275879 
		0 -0.49196649164382195 -0.57658538930923731 -0.60436669660135323 -0.59486565747419162 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958443272316196 4 8.8421105898839549
		 7 8.2868024273684622 10 6.8065264439212863 14 8.4803528261297618 17 5.3834867870162801
		 20 -6.1533329523315894 22 -4.6069910989678071 25 -0.38958303744744677 50 -0.38959395260138119;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98458617692595474 1 1 0.61653199744009413 
		1 0.85613834596577276 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.17490014352862143 0 0 -0.78732985217920437 
		0 0.51674668123461664 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98458617692595485 1 1 0.61653199744009413 
		1 0.85613834596577298 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.17490014352862143 0 0 -0.78732985217920437 
		0 0.51674668123461676 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778988324680866 4 1.5009861768863451
		 7 2.4881751360240165 10 2.9609653003306859 14 2.2127993516880093 17 0.97643054186607381
		 20 0.38871428151868487 22 0.25761606112049185 25 -0.16778455944714374 50 -0.16778538654198347;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.98083154230427816 0.99198119450259103 
		1 0.98916116199962301 0.98756642825642149 0.99717888976887648 0.99830624226071618 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.19485760344675038 0.12638555990781833 
		0 -0.14683390477527833 -0.1572022575564811 -0.075061719933071938 -0.058177716208942416 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98083154230427816 0.99198119450259103 
		1 0.98916116199962312 0.98756642825642149 0.99717888976887648 0.99830624226071618 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.19485760344675035 0.12638555990781833 
		0 -0.14683390477527836 -0.1572022575564811 -0.075061719933071938 -0.058177716208942416 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7380437850952148 4 -4.3914985656738281
		 7 -4.8520298004150391 10 -6.3727016448974609 14 -9.8235893249511719 17 -8.8335771560668945
		 20 -7.3342146873474121 22 -6.4406213760375977 25 -5.7380447387695312 50 -5.7380099296569824;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.10043829426623817 0.046882022965209227 
		1 0.080083419343477388 0.069480550280656514 0.10385201166541796 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99494328936120191 -0.9989004334380327 
		0 0.99678816503119494 0.99758330636227932 0.99459276071819769 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.10043829426623817 0.046882022965209227 
		1 0.080083419343477388 0.0694805502806565 0.10385201166541796 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99494328936120191 -0.99890043343803281 
		0 0.99678816503119494 0.99758330636227921 0.99459276071819769 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 107.67893218994141 4 86.567512512207031
		 7 81.76171875 10 80.992912292480469 14 120.26599884033203 17 126.12924194335938 20 86.496490478515625
		 22 93.952301025390625 25 107.6787109375 50 107.67877960205078;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0090026606484619239 0.043316554199360535 
		1 0.0056850439391970316 1 1 0.007867990427951348 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.9999594752294958 -0.99906139757889456 
		0 0.99998384000713203 0 0 0.99996904688426502 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0090026606484619257 0.043316554199360535 
		1 0.0056850439391970308 1 1 0.007867990427951348 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99995947522949591 -0.99906139757889456 
		0 0.99998384000713203 0 0 0.99996904688426513 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.047341302037239075 4 17.128824234008789
		 7 37.403438568115234 10 59.016460418701172 14 85.125747680664062 17 130.9736328125
		 20 175.8583984375 22 175.19326782226562 25 173.84153747558594 50 -175.28497314453125;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0062460695523258681 0.0047746241731467251 
		0.0048893389415753611 0.0032426525229066494 0.0022042727998055744 1 0.082355948001892554 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99998049311731452 0.99998860141703871 
		0.99998804711092149 0.99999474258848775 0.99999757058776084 0 -0.99660297903864881 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0062460695523258681 0.004774624173146726 
		0.0048893389415753602 0.0032426525229066494 0.0022042727998055744 1 0.082355948001892568 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998049311731463 0.99998860141703882 
		0.99998804711092149 0.99999474258848764 0.99999757058776084 0 -0.99660297903864892 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7681064605712891 4 -3.7680950164794922
		 7 -4.6132564544677734 10 -6.2969951629638672 14 -9.3585329055786133 17 -7.991724967956543
		 20 -6.0597286224365234 22 -4.8729634284973145 25 -3.7681097984313965 50 -3.7680740356445312;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.11763000488281 4 80.770828247070312
		 7 75.933486938476562 10 75.142524719238281 14 114.45285034179688 17 120.31600952148438
		 20 80.765289306640625 22 88.281204223632812 25 102.11740112304688 50 102.11747741699219;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.003753662109375 4 18.034631729125977
		 7 38.289619445800781 10 59.776645660400391 14 86.021102905273438 17 131.52880859375
		 20 175.275634765625 22 174.75544738769531 25 173.79795837402344 50 -175.32855224609375;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.002603245183288804 4 -0.039028250002572186
		 7 -0.053995490088756308 10 -0.060568292379321806 14 -0.015368077805985115 17 -0.066557152508545214
		 20 -0.024015603827410078 22 -0.0095987332391016256 25 -0.0026710716787241456 50 -0.0026644442851784514;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1116929397252246 4 -7.4147194330563906
		 7 -7.778248322826645 10 -8.0658107360201452 14 -10.163624549984274 17 -7.2562076958220816
		 20 -2.4110004811837729 22 -1.3773004409012759 25 -1.1116454120369241 50 -1.1116584584928564;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.32605372669962984 4 0.32874128816411929
		 7 0.44759145526089045 10 0.56343636808733 14 0.48383311246625638 17 0.85774299423731981
		 20 0.6892739998787103 22 0.51278899557196511 25 0.32605559032347625 50 0.32605414917810466;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0084803251394618417 4 -0.0084888130206186921
		 7 -0.0084910134534533499 10 -0.0084722399708460228 14 -0.044039509003408264 17 -0.0084200577162011885
		 20 -0.029919766130533734 22 -0.024845088413791353 25 -0.0084803481621731243 50 -0.0084803303175840349;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3663641711528194 4 2.366374130919553
		 7 2.3663742640117253 10 2.3663828788714323 14 6.9609160949681934 17 2.3663693841263589
		 20 5.0315831600886698 22 4.4870923009945196 25 2.3663657936704978 50 2.3663649592907814;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.4410796888803355 4 -0.44108176978670077
		 7 -0.4410821959031565 10 -0.44107929569314824 14 -0.4439725030206586 17 -0.44107219708899464
		 20 -0.32284680180869063 22 -0.44222226236569157 25 -0.44107978952283555 50 -0.44107967836416845;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00072629370640928158 4 -0.0006045838793869618
		 7 -0.00051955564439051371 10 -0.00035311319726544991 14 -5.5358624325971795e-05 17 0.00022632172322827895
		 20 0.0010584117055389617 22 0.0011124969986187655 25 0.00072627322862038742 50 0.00072627873476902222;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.406901166088343 4 -0.6914138989969566
		 7 -0.48684218367345689 10 -0.077172876188530734 14 0.67592037784832271 17 1.2547201933374106
		 20 3.190782663522961 22 3.3160944385564979 25 2.4068999149403796 50 2.4069004390000881;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.024718844975539684 4 0.024698501443287706
		 7 0.024699752188918997 10 0.024698121945581877 14 0.024700804765637189 17 0.024704792716565276
		 20 0.024736496443954009 22 0.024739901900211542 25 0.024718547614357662 50 0.024718646233270598;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1582277890868852 4 1.8063447829047825
		 7 2.902081423889487 10 3.4970189596228951 14 2.6710941265897095 17 1.8241352653299356
		 20 1.0827099748263842 22 0.77175495383207926 25 0.15823545141124182 50 0.15823313161735414;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5012801237508244 4 1.4308989220696056
		 7 0.51808279012553826 10 -1.2455517130358551 14 -1.6752346681260954 17 -1.8705568954625167
		 20 -8.5641143425819646 22 -5.9842341678538586 25 -1.5012314575543262 50 -1.5012553750413395;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.017524251233922157 4 13.387761743633607
		 7 16.999408551899517 10 18.448447759555215 14 14.764884196394068 17 11.179722641539136
		 20 7.0429883061075698 22 4.1093669532790074 25 0.017477648879016438 50 0.017474083268422279;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.871246337890625 4 -0.29206037521362305
		 7 0.11615896224975586 10 -1.0437088012695312 14 -5.3634276390075684 17 -5.2375779151916504
		 20 -4.7601642608642578 22 -4.575467586517334 25 -4.8712320327758789 50 -4.8712034225463867;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 121.69074249267578 4 99.82427978515625
		 7 94.741592407226562 10 93.880081176757812 14 133.42132568359375 17 139.63735961914062
		 20 100.21477508544922 22 107.82082366943359 25 121.69052124023438 50 121.69058990478516;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1400907039642334 4 14.997283935546875
		 7 35.420921325683594 10 57.400009155273438 14 83.09228515625 17 129.67361450195312
		 20 177.36619567871094 22 176.32261657714844 25 173.93429565429688 50 -175.19221496582031;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18184931993991879 4 1.8824197151215953
		 7 2.9624510603446543 10 3.5240143359137601 14 3.5950013601692863 17 1.840749626905787
		 20 1.6021128548796695 22 1.12299479775405 25 0.18185781544091822 50 0.18185506053332082;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3100557484615276 4 3.1140864270594402
		 7 2.3854016391183728 10 1.0195905345794971 14 5.8591375894015059 17 1.7579789909767889
		 20 -0.3939949369218449 22 1.806155677287361 25 3.3101058296471955 50 3.3100804050305568;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031889350471015432 4 13.442685330075387
		 7 17.096142730577704 10 18.588825138811618 14 15.163849169497315 17 11.29618986441143
		 20 7.2374910110513202 22 4.2411476275412152 25 0.031843428202667404 50 0.031839645838978144;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.29649138450622559 4 11.909982681274414
		 7 14.293808937072754 10 13.915704727172852 14 7.6724891662597656 17 5.7555327415466309
		 20 3.8952140808105469 22 2.3982362747192383 25 -0.29650235176086426 50 -0.2964777946472168;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.154296875 4 131.29721069335938 7 125.39762878417969
		 10 124.17337036132812 14 164.50704956054688 17 171.57974243164062 20 132.69345092773438
		 22 140.80184936523438 25 155.15408325195312 50 155.15414428710938;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.12719869613647461 4 13.541814804077148
		 7 34.560268402099609 10 57.565437316894531 14 81.812736511230469 17 129.901123046875
		 20 180.3157958984375 22 177.89523315429688 25 173.66697692871094 50 -175.45951843261719;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.751928698380397 4 -29.2549463478645
		 7 -32.448054786166701 10 -40.348029534732042 14 -91.239290157048316 17 -31.305863023152632
		 20 -32.890471431558012 22 -34.725654953692853 25 -36.734297301417854 50 -36.74107295971509;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.71849003871585315 0.23498569052484308 
		1 1 0.94145024490337859 0.92766694467013944 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.69553724865465805 -0.97199882985966735 
		0 0 -0.33715194849113428 -0.37340867660830873 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.71849003871585315 0.23498569052484308 
		1 1 0.94145024490337859 0.92766694467013944 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.69553724865465816 -0.97199882985966735 
		0 0 -0.33715194849113428 -0.37340867660830873 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 69.149143326804705 4 65.100367902031991
		 7 67.23861303177614 10 70.94112910162255 14 77.87985241599047 17 66.00893420970543
		 20 67.21530036747788 22 68.198224118185635 25 69.173786567906177 50 69.164524543420583;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.89094268267423615 0.78240726323967813 
		1 1 0.97471210289278298 0.97960964388947369 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.45411577399297109 0.62276711090888304 
		0 0 0.22346435168574197 0.20091029241613931 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.89094268267423626 0.78240726323967813 
		1 1 0.97471210289278287 0.97960964388947358 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.45411577399297115 0.62276711090888315 
		0 0 0.22346435168574194 0.20091029241613934 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 52.973143142764748 4 59.852002924478299
		 7 56.918753512248983 10 49.524389159303134 14 0.18314775034511468 17 57.84804911337752
		 20 56.408099312013739 22 54.780373525765548 25 53.007506377464374 50 52.994483481151072;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.74283066805376952 0.25007888917333843 
		1 1 0.95207912233785263 0.94204992765572593 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.66947934889643212 -0.96822546402675713 
		0 0 -0.30585183473110678 -0.33547270202483181 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.74283066805376963 0.25007888917333843 
		1 1 0.95207912233785252 0.94204992765572593 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.66947934889643212 -0.96822546402675713 
		0 0 -0.30585183473110672 -0.33547270202483187 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.151795186277496 4 12.589590082084534
		 7 19.710073903530283 10 31.196127466465775 14 41.567037928976099 17 41.075419945194916
		 20 27.412374127953644 22 31.532137793487454 25 39.131243234689151 50 39.138938529637443;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.52439542871528588 0.52179045317938577 
		1 0.96843036865774723 1 0.63169634433319288 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.85147485831497782 0.85307369140705036 
		0 -0.24928421743347445 0 0.77521592382772953 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.52439542871528588 0.52179045317938577 
		1 0.96843036865774723 1 0.63169634433319288 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.85147485831497782 0.85307369140705036 
		0 -0.24928421743347445 0 0.77521592382772953 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4945582088611515 4 12.704618859940549
		 7 18.104114925068874 10 23.457137301586503 14 19.478368877198449 17 13.976033466837695
		 20 8.1470470667497619 22 4.6984855042909235 25 1.5217480379755712 50 1.5115424178927164;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.72923358369135316 1 0.81569671090124851 
		0.71106182893519021 0.7172385216137469 0.82161807444829171 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.68426484669071397 0 -0.57847979724868981 
		-0.70312948695908239 -0.69682774278391546 -0.57003836690163345 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.72923358369135327 1 0.81569671090124851 
		0.71106182893519021 0.7172385216137469 0.82161807444829182 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.68426484669071408 0 -0.57847979724868981 
		-0.70312948695908239 -0.69682774278391546 -0.57003836690163345 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8745780153062119 4 -3.2000952346258935
		 7 -0.91994146162308577 10 2.3606562170876861 14 3.7110909203727056 17 2.5862229683109779
		 20 -1.4862712308953951 22 -2.4443779367672982 25 -2.8393028528933995 50 -2.8525575921536639;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.89966620703446754 0.94491403181030265 
		1 0.91070582950998635 0.88474039222347856 0.99011074821864686 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.43657841898130334 0.32731861005448248 
		0 -0.4130555557022903 -0.46608415374076528 -0.14028794054340957 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.89966620703446765 0.94491403181030265 
		1 0.91070582950998635 0.88474039222347856 0.99011074821864697 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.4365784189813034 0.32731861005448248 
		0 -0.4130555557022903 -0.46608415374076528 -0.14028794054340957 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3877696159206385 4 5.3972133184944378
		 7 5.3927227234629749 10 5.3910779005724061 14 5.4044973692644751 17 5.4178255655331578
		 20 5.4242189070850833 22 5.4133423198182733 25 5.3930633162989077 50 5.3911327045611079;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.99999939974057828 0.99999985666476721 
		1 0.99999799856442795 0.99999851903315129 1 0.9999946777440637 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.0010956817435447336 -0.00053541614188261919 
		0 0.0020007166561955242 0.0017210262938443448 0 -0.0032625884733135093 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999939974057828 0.99999985666476721 
		1 0.99999799856442795 0.99999851903315129 1 0.9999946777440637 1 1;
	setAttr -s 10 ".koy[1:9]"  0.0010956817435447334 -0.00053541614188261919 
		0 0.0020007166561955242 0.0017210262938443448 0 -0.0032625884733135093 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.425935816634075 4 12.388256183086284
		 7 12.371408515452462 10 12.357691432537639 14 12.327187508789839 17 12.295531397690986
		 20 12.260955005288205 22 12.317014091234753 25 12.421298730488385 50 12.423070119867404;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99999644283392075 0.99999452952730328 
		0.99998919097239602 0.99998329693353571 1 0.99985905834859545 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.0026672681726731566 -0.0033077054686561241 
		-0.0046495094766168558 -0.0057797797480531737 0 0.016788789064731986 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999644283392075 0.99999452952730328 
		0.9999891909723958 0.99998329693353571 1 0.99985905834859545 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.0026672681726731566 -0.0033077054686561245 
		-0.0046495094766168558 -0.0057797797480531737 0 0.016788789064731986 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 36.933034837771991 4 36.932008497395913
		 7 36.933634776776472 10 36.933358816058266 14 36.929618103322134 17 36.927068704413038
		 20 36.926510371925474 22 36.92961735793201 25 36.935919008381958 50 36.934885495589015;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.99999999783002247 1 0.99999998956093095 
		0.99999988931524586 0.99999996322508533 1 0.99999951462176273 1 1;
	setAttr -s 10 ".kiy[1:9]"  -6.5878335740996482e-05 0 -0.00014449269265790689 
		-0.00047049919875409249 -0.00027120071572325739 0 0.00098526962750423758 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999783002247 1 0.99999998956093095 
		0.99999988931524586 0.99999996322508533 1 0.99999951462176273 1 1;
	setAttr -s 10 ".koy[1:9]"  -6.5878335740996482e-05 0 -0.00014449269265790689 
		-0.00047049919875409249 -0.00027120071572325739 0 0.00098526962750423736 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 6.2669617256702175 7 5.8531946955613794
		 10 5.0245421296922483 14 3.5012616868583879 17 2.3305428728644983 20 1.2201869150643514
		 22 0.58098473703453601 25 0.00011874569439050257 50 0.00016999356438282019;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99417369944101774 0.98487551940690454 
		0.98029485234755476 0.98075731674321309 0.98362749275659256 0.99193660836774455 1 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.10778986659125597 -0.17326341585279856 
		-0.19753987562233091 -0.19523085221002559 -0.18021363847772298 -0.12673501875920373 
		0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99417369944101774 0.98487551940690465 
		0.98029485234755476 0.98075731674321309 0.98362749275659256 0.99193660836774467 1 
		1;
	setAttr -s 10 ".koy[1:9]"  0 -0.10778986659125597 -0.17326341585279859 
		-0.19753987562233091 -0.19523085221002559 -0.18021363847772298 -0.12673501875920373 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0.93535150394414801 7 0.87359435373493532
		 10 0.74988902547941594 14 0.52249891780372093 17 0.34773939980622132 20 0.18199792445530097
		 22 0.08658456877888672 25 -0.00012025990109413166 50 -5.5480436136318071e-05;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99986905420501249 0.99965533517575711 
		0.99954788189336441 0.99955882180576672 0.9996262511716546 0.99981819098513702 1 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.016182535128150939 -0.026252825650674085 
		-0.030067121619620212 -0.029701207892400504 -0.027337848644395982 -0.019067904321343577 
		0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99986905420501249 0.99965533517575722 
		0.9995478818933643 0.99955882180576672 0.99962625117165471 0.99981819098513713 1 
		1;
	setAttr -s 10 ".koy[1:9]"  0 -0.016182535128150939 -0.026252825650674088 
		-0.030067121619620208 -0.029701207892400504 -0.027337848644395989 -0.01906790432134358 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -8.4550761854938425 7 -11.518989802899341
		 10 -14.582884437016061 14 -12.024929186760245 17 -8.2869073484807814 20 -4.3838275310127202
		 22 -2.094895822235773 25 -2.6760446338648719e-07 50 -1.7497442255008483e-07;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.88183289117338637 1 0.90469675926665893 
		0.83199451634452737 0.83904659352642152 0.90880993090118944 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.47156203414268455 0 0.42605606881302027 
		0.55478385410233044 0.54405956833025926 0.41721038996575233 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.88183289117338648 1 0.90469675926665893 
		0.83199451634452737 0.83904659352642152 0.90880993090118956 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.47156203414268461 0 0.42605606881302027 
		0.55478385410233044 0.54405956833025915 0.41721038996575238 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4376004012388268 4 54.171993850207485
		 7 39.941219869745275 10 20.036067666727181 14 -3.9680772517262843 17 6.7877565356326439
		 20 9.7914256880563517 22 1.3736148081521724 25 -8.4116251163025844 50 -8.4212606565077497;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -47.549265832846167 4 -55.261468998082663
		 7 -52.43494161554014 10 -43.037851715055844 14 -33.082261647721154 17 -45.225540603862477
		 20 -52.743683832940391 22 -52.342129224484992 25 -47.546262189218467 50 -47.547372817467753;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 138.14068022733306 4 75.180622378404792
		 7 90.430534912312012 10 110.02766380544591 14 132.48433505054376 17 124.81520561841799
		 20 116.58169234087724 22 125.7083516892129 25 138.15196315756623 50 138.14768595718493;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.6525945663452148 4 16.956207275390625
		 7 20.228143692016602 10 22.378509521484375 14 15.922112464904785 17 13.100798606872559
		 20 10.378702163696289 22 8.7248115539550781 25 6.6451482772827148 50 6.6479616165161133;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.036859636639438649 1 0.025141931762063953 
		0.03605541491037844 0.038059051202651198 0.044595807928560854 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99932045270113856 0 -0.99968389167139815 
		-0.99934979214269148 -0.99927549185475084 -0.99900511205658937 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.036859636639438656 1 0.025141931762063956 
		0.03605541491037844 0.038059051202651191 0.044595807928560861 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99932045270113856 0 -0.99968389167139815 
		-0.99934979214269148 -0.99927549185475073 -0.99900511205658959 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 110.03923034667969 4 89.936820983886719
		 7 84.159530639648438 10 83.6524658203125 14 126.7662353515625 17 129.23896789550781
		 20 85.787887573242188 22 94.399696350097656 25 110.03521728515625 50 110.03671264648438;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.027096633149280965 0.065596232131144946 
		1 0.01347913875995 1 1 0.0068734467497159526 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99963281882497901 -0.99784624784091724 
		0 0.999909152282491 0 0 0.99997637758588009 0 0;
	setAttr -s 10 ".kox[1:9]"  0.027096633149280965 0.065596232131144946 
		1 0.01347913875995 1 1 0.0068734467497159535 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99963281882497901 -0.99784624784091724 
		0 0.99990915228249111 0 0 0.99997637758588032 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.989837646484375 4 56.113468170166016
		 7 72.49273681640625 10 86.933006286621094 14 97.087631225585938 17 156.12272644042969
		 20 206.98089599609375 22 202.14445495605469 25 193.77775573730469 50 -155.34637451171875;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.0064892532833925936 0.0094866369275399334 
		0.0043767267650446683 0.0018199447363539925 1 0.012622253956008011 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99997894457424652 0.9999550008474406 
		0.9999904220855439 0.99999834389920694 0 -0.99992033617937293 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.0064892532833925936 0.0094866369275399352 
		0.0043767267650446683 0.0018199447363539925 1 0.012622253956008012 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99997894457424652 0.99995500084744071 
		0.99999042208554378 0.99999834389920694 0 -0.99992033617937293 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -55.05373137339673 4 15.435621477734205
		 7 -2.2905329076306611 10 -23.942518359008613 14 -47.569569297081784 17 -38.434323448359585
		 20 -37.592661083107828 22 -46.561771036104247 25 -55.017400281335412 50 -55.030949862457817;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -50.290653101346287 4 -63.494923616850144
		 7 -60.103311053687335 10 -49.22199982632101 14 -36.629741153041309 17 -49.784874131778132
		 20 -57.880030245635218 22 -56.404859577950788 25 -50.290902304154827 50 -50.290865251193154;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 145.29777949203333 4 71.548610544879125
		 7 90.567810418723127 10 112.47045823324736 14 136.21865211590205 17 129.49501166721021
		 20 123.34003067679697 22 133.50407730044708 25 145.29280632832351 50 145.29460721972856;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6425457000732422 4 6.211235523223877
		 7 7.8481974601745605 10 7.7757596969604492 14 3.0068643093109131 17 1.3259172439575195
		 20 -0.24601960182189941 22 -0.71385431289672852 25 -1.6511220932006836 50 -1.6478910446166992;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.059801366735124845 1 0.4180294218106666 
		0.036152944465019883 0.06136801891323776 0.081437100131366597 0.11778957798997923 
		1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99821029674944295 0 -0.90843348820958814 
		-0.9993462686208967 -0.99811520690482658 -0.99667848312391782 -0.99303857695305198 
		0 0;
	setAttr -s 10 ".kox[1:9]"  0.059801366735124838 1 0.41802942181066655 
		0.03615294446501989 0.06136801891323776 0.081437100131366597 0.11778957798997922 
		1 1;
	setAttr -s 10 ".koy[1:9]"  0.99821029674944295 0 -0.90843348820958802 
		-0.99934626862089659 -0.99811520690482658 -0.99667848312391782 -0.99303857695305198 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 130.04730224609375 4 111.65821838378906
		 7 105.49477386474609 10 102.79500579833984 14 142.6392822265625 17 148.87112426757812
		 20 107.22487640380859 22 115.67612457275391 25 130.04330444335938 50 130.04481506347656;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.14965236580527536 0.022559438664951099 
		1 0.0053487967575920588 1 1 0.0073038432274131178 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.98873867599527232 -0.99974550347932167 
		0 0.99998569508430768 0 0 0.99997332658131899 0 0;
	setAttr -s 10 ".kox[1:9]"  0.14965236580527536 0.022559438664951099 
		1 0.0053487967575920588 1 1 0.0073038432274131187 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.98873867599527232 -0.99974550347932167 
		0 0.99998569508430779 0 0 0.9999733265813191 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.830789566040039 4 51.415782928466797
		 7 71.55157470703125 10 92.379493713378906 14 110.89286804199219 17 165.35696411132812
		 20 213.05648803710938 22 210.36430358886719 25 205.61790466308594 50 -143.50592041015625;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.0038672517912583105 0.0048823119892356668 
		0.0059308988012982304 0.0031973174651487423 0.0019576402712986126 1 0.022400078001081764 
		1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99999252215383239 0.99998808144379392 
		0.99998241206503669 0.99999488856745022 0.99999808382044819 0 -0.99974908677404928 
		0 0;
	setAttr -s 10 ".kox[1:9]"  0.0038672517912583105 0.0048823119892356659 
		0.0059308988012982304 0.0031973174651487419 0.0019576402712986126 1 0.02240007800108176 
		1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99999252215383239 0.99998808144379392 
		0.99998241206503669 0.99999488856745011 0.99999808382044819 0 -0.99974908677404917 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 57.821604548227576 4 83.640792097965374
		 7 84.564997734975165 10 80.163952641852475 14 66.845498832206204 17 74.109767587384013
		 20 67.954014811216894 22 64.583640445437368 25 57.858790067482545 50 57.844868464076036;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 18 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 18 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 66.387830060278958 4 55.077448665721668
		 7 57.021772448666951 10 61.89269794440613 14 73.559282802999704 17 60.483099643325893
		 20 66.25892677765566 22 66.460076588736186 25 66.411728211755388 50 66.402691411010693;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.142383212827148 4 -6.6383156845443896
		 7 -5.2393937723794961 10 -8.9803596443445191 14 -23.65001797426919 17 -14.632340831760315
		 20 -20.063685262144002 22 -24.292032983433987 25 -32.121474943640258 50 -32.129311901660294;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.2230663299560547 4 4.6927056312561035
		 7 6.7566990852355957 10 6.0036625862121582 14 0.052715301513671875 17 -1.8049030303955078
		 20 -3.7960543632507324 22 -4.9732856750488281 25 -7.2230539321899414 50 -7.2230415344238281;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.060198560379595721 1 0.044221926091582507 
		0.029868383113921346 0.051894639191547909 0.052530446128690955 0.048575995290998521 
		1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99818642213177 0 -0.99902173212235512 
		-0.99955384031584826 -0.99865256542161795 -0.99861932298024392 -0.99881948953826938 
		0 0;
	setAttr -s 10 ".kox[1:9]"  0.060198560379595714 1 0.044221926091582514 
		0.029868383113921346 0.051894639191547909 0.052530446128690948 0.048575995290998528 
		1 1;
	setAttr -s 10 ".koy[1:9]"  0.99818642213177 0 -0.99902173212235512 
		-0.99955384031584815 -0.99865256542161795 -0.99861932298024392 -0.99881948953826949 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.31605529785156 4 134.88841247558594
		 7 129.16928100585938 10 127.44442749023438 14 168.86625671386719 17 173.23013305664062
		 20 132.56053161621094 22 141.01640319824219 25 155.31590270996094 50 155.31596374511719;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.032412998445707858 0.026857637959913673 
		1 0.0076382459815389639 1 1 0.0073240816745661309 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99947456072266228 -0.99963926857802765 
		0 0.99997082817366501 0 0 0.99997317855411705 0 0;
	setAttr -s 10 ".kox[1:9]"  0.032412998445707858 0.026857637959913673 
		1 0.0076382459815389639 1 1 0.0073240816745661326 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99947456072266228 -0.99963926857802765 
		0 0.99997082817366501 0 0 0.99997317855411727 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.798942565917969 4 38.106040954589844
		 7 59.004692077636719 10 81.969711303710938 14 106.14775085449219 17 154.58964538574219
		 20 205.01913452148438 22 202.69448852539062 25 198.5931396484375 50 -150.53335571289062;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.0036916239083690221 0.004559534563838852 
		0.0049494131569406338 0.0032130589464514107 0.0020228258511153824 1 0.025927601950377053 
		1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99999318593324382 0.99998960526825531 
		0.999987751579689 0.99999483811278089 0.99999795408569503 0 -0.99966382322113811 
		0 0;
	setAttr -s 10 ".kox[1:9]"  0.0036916239083690221 0.0045595345638388528 
		0.0049494131569406347 0.0032130589464514107 0.0020228258511153824 1 0.025927601950377049 
		1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99999318593324382 0.99998960526825531 
		0.99998775157968911 0.99999483811278078 0.99999795408569503 0 -0.99966382322113811 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.2117177500067431 4 8.3616204753652976
		 7 8.4411232906099638 10 8.4690924164713035 14 8.6597303495957778 17 10.862988417099894
		 20 -0.54918872114243045 22 2.5760745152762392 25 8.3057009552703676 50 8.2279887735131805;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 56.312552214124011 4 56.415494981533932
		 7 56.470186344201366 10 56.489389965694777 14 56.620488879635126 17 52.652839521928861
		 20 67.337987735447243 22 63.490598468598492 25 56.376943362594076 50 56.323177937775284;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.341790483963379 4 71.478850919750585
		 7 71.553247821017862 10 71.581018277821002 14 71.758825428683565 17 73.565438469961606
		 20 63.594444761522212 22 66.366929613515595 25 71.449208344159757 50 71.375348203554836;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.433935786343664 4 47.66019416535331
		 7 47.496776946152828 10 46.376585098586979 14 9.5691157178001927 17 10.369200609406848
		 20 52.775315183134801 22 34.833735396303133 25 38.416428582798673 50 26.426684345928315;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.113037606065113 4 24.330196060989707
		 7 23.532298188317803 10 22.70472884416353 14 23.256708826162402 17 21.884754625662868
		 20 25.414244366822377 22 15.228496071776236 25 11.982305783632809 50 -4.0926693543019184;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.910144109164263 4 14.031213263557797
		 7 13.941442490578185 10 13.163221001958405 14 -1.4211715383255952 17 -1.2805676342657528
		 20 11.399385720966771 22 6.1611824858224828 25 7.1075114208828847 50 -1.8988661347582358;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.263895876665259 4 -1.9323264198253489
		 7 -2.6083825345094702 10 -4.1057413484289791 14 -7.4466796517047813 17 -10.268043974529585
		 20 -13.143373669198043 22 -15.026012547200885 25 -17.732533434707051 50 -38.268128144467447;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.344966432008938 4 -22.36749253090721
		 7 -21.42579606721344 10 -19.329176842739393 14 -14.63350393165107 17 -10.703412564104722
		 20 -6.675246723334145 22 -4.052555280934242 25 -0.30381017865324383 50 28.344619480895606;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.521029104299977 4 -36.348705496382713
		 7 -36.386599039280185 10 -36.475332606905212 14 -36.675182086646338 17 -36.8534691696848
		 20 -37.043508983993945 22 -37.149748139871015 25 -37.295963466099451 50 -38.52112554073846;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9324129066519284 4 1.9324112505729614
		 7 1.9324164541512829 10 1.9324055007615575 14 -12.285499345671791 17 -9.6897612160637081
		 20 -4.4977244941242693 22 -1.1883202870340901 25 1.9324079900911686 50 1.932233424282803;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.053350975393106702 4 0.053352569575774458
		 7 0.053353222749458862 10 0.053355896189593417 14 0.051938013800230109 17 0.052205027183642283
		 20 0.052721281929544631 22 0.053052062151900718 25 0.053367343644677129 50 0.05340428226091419;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00089136512954572211 4 0.00090624342165974395
		 7 0.0008731160204300105 10 0.00089201986450375068 14 -0.012291592352881802 17 -0.0098436770772144105
		 20 -0.0050672821911360031 22 -0.0019974514743224866 25 0.00089885508202392048 50 0.00089270686087479468;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -155.93824782974727 4 -200.63280119541727
		 7 -201.3000493606047 10 -205.05569816191155 14 -267.15063033429709 17 -272.28107093300787
		 20 -199.30954055449874 22 -222.49109635553106 25 -226.30868154569248 50 -155.92769292456751;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 51.308895677794112 4 140.48273463393085
		 7 134.99885498951892 10 129.86969902736749 14 137.63982806025913 17 142.80855008501453
		 20 132.5877110367415 22 118.78951029051113 25 115.40316407012747 50 51.306303352282541;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -61.617585982832161 4 -88.245258821127194
		 7 -87.314330075100159 10 -89.636659079277308 14 -149.45689484027722 17 -157.39369501676569
		 20 -89.854064136003871 22 -114.11032467188768 25 -117.97544422625009 50 -61.58850211701634;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3032269477844238 4 11.73171329498291
		 7 11.630044937133789 10 10.19532585144043 14 0.2312464714050293 17 -1.0386919975280762
		 20 11.190074920654297 22 6.5409836769104004 25 4.2347164154052734 50 -3.3061213493347168;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 103.37287902832031 4 86.167816162109375
		 7 80.401420593261719 10 79.585945129394531 14 124.28804016113281 17 134.77458190917969
		 20 92.60626220703125 22 93.899642944335938 25 106.81829833984375 50 103.37101745605469;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.360931396484375 4 -17.399982452392578
		 7 3.4139766693115234 10 25.26933479309082 14 29.859771728515625 17 74.300773620605469
		 20 151.95957946777344 22 145.96664428710938 25 141.56170654296875 50 -209.68728637695312;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -52.152177854658404 4 -36.923449443458047
		 7 -39.903741250238632 10 -39.827624583532213 14 44.99465245015238 17 46.639259331897541
		 20 -40.817944087280317 22 -35.092393998978004 25 -36.538409706374253 50 -52.134765961489521;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.827777008430488 4 -52.378935921086935
		 7 -56.283689851280897 10 -59.36014555976724 14 -61.083844599538985 17 -55.860861805740456
		 20 -40.019714914961177 22 -55.977226045235476 25 -55.082847658857446 50 -74.825615449862383;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 114.83183379164386 4 111.23341346835451
		 7 115.46760051953602 10 116.23353567922884 14 29.958859436620962 17 26.931618344537878
		 20 112.55604062758299 22 104.83681036753153 25 106.72344884282262 50 114.83584927407708;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.1143407821655273 4 -2.0652937889099121
		 7 -0.47422885894775391 10 -0.84767246246337891 14 -6.4326357841491699 17 -8.128173828125
		 20 -5.8902091979980469 22 -6.6798491477966309 25 -9.1341953277587891 50 -9.1178121566772461;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 127.34075927734375 4 106.10788726806641
		 7 101.35518646240234 10 101.21532440185547 14 144.95449829101562 17 154.10079956054688
		 20 109.03078460693359 22 114.58316040039062 25 127.32878112792969 50 127.33873748779297;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -35.415596008300781 4 -22.023502349853516
		 7 -1.4612369537353516 10 20.846281051635742 14 41.599937438964844 17 87.923446655273438
		 20 145.04292297363281 22 143.37002563476562 25 138.40980529785156 50 -210.7427978515625;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.394848745925984 4 96.38010551795378
		 7 101.68230351960362 10 102.85787178929796 14 99.714884099799363 17 92.083920296404486
		 20 83.338843437385776 22 77.298616770039999 25 71.519883548870411 50 71.431460621602682;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.431450572398973 4 56.917070813162432
		 7 54.647776884387007 10 52.868564838818763 14 45.226415212032407 17 41.313839435916137
		 20 61.559234007074608 22 63.59171705141636 25 61.495840207357084 50 61.441927932887289;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.1182456161461491 4 29.171615884727483
		 7 32.664533859362848 10 32.780786838887586 14 27.403585720402198 17 22.858520757250098
		 20 16.001713663985765 22 11.614687512676749 25 8.2273354080403482 50 8.137071379980096;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.0994224548339844 4 5.2758564949035645
		 7 8.1125297546386719 10 8.1404619216918945 14 2.5486845970153809 17 0.021732330322265625
		 20 -2.1744036674499512 22 -4.0952301025390625 25 -7.0994338989257812 50 -7.0993962287902832;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 151.90701293945312 4 129.60346984863281
		 7 124.28031921386719 10 123.69770812988281 14 165.37794494628906 17 173.35224914550781
		 20 133.58905029296875 22 139.52615356445312 25 151.90678405761719 50 151.90690612792969;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.854434967041016 4 -11.385700225830078
		 7 9.4842605590820312 10 32.372520446777344 14 56.476657867431641 17 104.71803283691406
		 20 155.15145874023438 22 152.87081909179688 25 148.93972778320312 50 -200.18678283691406;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.317821035461318 4 -71.183862089846869
		 7 -88.704808508466627 10 -86.841270682744721 14 -35.592754256109863 17 -60.090601492006556
		 20 -75.331119610184047 22 -57.767911961343955 25 -28.321638678936999;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.2937128177391748 4 15.056104938671917
		 7 2.0412851502979943 10 -12.433116024089873 14 10.856642122085054 17 -1.6507807434814639
		 20 -4.621248305330222 22 -5.0662504335146208 25 -3.2969406378123782;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.48651769257761118 4 -12.685365568328287
		 7 -1.9236168152804816 10 12.634746952482251 14 -0.15155371172729828 17 0.13059867205274012
		 20 1.0103987307838951 22 1.1510270193423484 25 -0.48040658736485148;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 41.255083668210702 4 87.3495711182115
		 7 113.2667632838228 10 103.23927163661725 14 18.774536016347529 17 72.638056280752167
		 20 99.917119870454741 22 80.767539318605813 25 41.261769767791172;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5692888140148069 4 6.8378680923117061
		 7 6.4884489524604305 10 6.2630728404332316 14 -1.1132976808372863 17 -1.1622024714830177
		 20 -0.16012139139838258 22 1.1578578147598213 25 2.5785639648485743;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.82250726486703185 4 -7.4956113487422726
		 7 -10.208104159105847 10 -1.4726568792084931 14 -14.226236724857708 17 -7.5938294085456635
		 20 -4.2347936565710658 22 -2.1668890805572913 25 -0.82337370630955253;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -12.970295265818576 4 -33.943902732016582
		 7 -25.817624150871815 10 1.2306855248980695 14 54.276919004884199 17 24.853378649342787
		 20 -14.423302071158266 22 -18.659520684067182 25 -12.973200063363558;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.20304238099402031 4 -7.7597836836656882
		 7 -3.0846327122888981 10 10.310009266054829 14 -8.5350434637819141 17 6.9685644609286008
		 20 1.7779357691331767 22 0.98585109395706694 25 0.19992601059246876;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.6447753263229119 4 6.5732510912556972
		 7 -2.5615894158437094 10 -11.352639096961152 14 -3.0699486750666352 17 -7.782236181746371
		 20 -4.2613458455755913 22 -3.1530912193825409 25 -0.64314769606211408;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4124500153760508e-30 4 -1.4124500153760508e-30
		 7 -29.009980638797156 10 -64.266248599517098 14 -69.818508812223229 17 -21.963852471799534
		 20 -33.043368387643625 22 -21.412062968835432 25 -1.4124500153760508e-30;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.17553885811455558 0.41688376410593331 
		1 1 1 0.27763181596255515 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.9844725030653918 -0.90895980506558627 
		0 0 0 0.96068755314375431 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.17553885811455555 0.41688376410593331 
		1 1 1 0.2776318159625551 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.9844725030653918 -0.90895980506558616 
		0 0 0 0.96068755314375431 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7297523902859107e-46 4 -1.7297523902859107e-46
		 7 -2.1878293693991441e-06 10 -4.2567519972544655e-06 14 1.4404346134787688e-05 17 3.1190083276001401e-06
		 20 -3.1197957057170839e-06 22 0 25 -1.7297523902859107e-46;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999993106 1 1 0.99999999999883082 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -3.7147168896464963e-07 0 0 -1.5292698685147486e-06 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999993106 1 1 0.99999999999883082 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -3.7147168896464968e-07 0 0 -1.5292698685147486e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 -6.7454974617324904e-07 10 -2.0517255976925856e-06
		 14 -6.7052765234528268e-06 17 2.7430668914733397e-06 20 -1.6469146229442647e-07 22 0
		 25 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999999839 0.9999999999998983 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.7904683513591804e-07 -4.5109730807873434e-07 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999998401 0.99999999999989819 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.790468351359181e-07 -4.5109730807873434e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2950122674699676e-06 4 -1.2739565318413053e-05
		 7 1.7595578720667557 10 -9.4985017391718394 14 -11.274923791090673 17 -8.7755957488035552
		 20 -3.9335422224898928 22 -2.2159882708810597 25 -9.4306754082262001e-06;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8896452458005877e-06 4 -7.1098491855960115e-06
		 7 -13.766970639201668 10 -12.525983401560906 14 -7.2823901862054061 17 -5.488791109896586
		 20 -0.81499535809635071 22 -0.18076032198411626 25 -1.1128872581739234e-05;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.8174529791961645e-05 4 6.8301886051424325e-05
		 7 15.927185748250169 10 37.648971960870078 14 54.791457271339922 17 48.559933284807393
		 20 17.384652617351382 22 8.6223004801453911 25 0.00073083014222045408;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6443872451782227 4 2.6424121856689453
		 7 2.638427734375 10 2.6374015808105469 14 2.6370794773101807 17 2.6333408355712891
		 20 6.9079666137695312 22 5.4076957702636719 25 2.6440906524658203;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.688339233398438 4 16.707809448242188
		 7 25.935192108154297 10 23.83856201171875 14 26.614692687988281 17 48.229850769042969
		 20 20.780139923095703 22 17.576576232910156 25 16.690376281738281;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279380798339844 4 12.278326988220215
		 7 51.565513610839844 10 91.956710815429688 14 92.936912536621094 17 152.91157531738281
		 20 186.2886962890625 22 186.212890625 25 186.07351684570312;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.31922421687689406 4 6.0458686965991886
		 7 -10.699439184667618 10 -17.601926624781822 14 -8.1753809047730535 17 -7.1140084905920711
		 20 -3.2075169027266708 22 -1.625252607221666 25 -0.31731954720841543;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.61914110059032279 4 7.6056630186668199
		 7 -6.1289936015390678 10 -15.75984647272745 14 0.60778132317174161 17 -10.62352397626614
		 20 -1.1136128448812102 22 -1.0805490959526889 25 -0.61626717979831047;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.969819259929613 4 34.030082772495561
		 7 42.737147828801866 10 38.566741794736622 14 -0.93122530624108379 17 24.241145006730189
		 20 31.764351898797337 22 27.262317187566648 25 12.973483397509483;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.943334579467773 4 29.562767028808594
		 7 35.220375061035156 10 31.678115844726562 14 2.4953746795654297 17 22.4119873046875
		 20 32.49859619140625 22 27.769561767578125 25 13.94598388671875;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.920886993408203 4 55.22833251953125
		 7 60.419002532958984 10 59.685874938964844 14 74.173210144042969 17 90.900741577148438
		 20 60.918674468994141 22 59.598648071289062 25 62.922119140625;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.300699234008789 4 19.869497299194336
		 7 47.636207580566406 10 80.219718933105469 14 95.017135620117188 17 145.55252075195312
		 20 186.70352172851562 22 186.71626281738281 25 187.09719848632812;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.707549480725159e-06 4 -5.1226325139575135e-06
		 7 13.503879759121025 10 14.577357490181232 14 10.806341813612407 17 0.81037266071545799
		 20 -0.34808037716093948 22 -0.89209129565042899 25 -9.3034802556824507e-11;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.996583615869566e-05 4 -6.9654522772218642e-05
		 7 -3.2255667905352561 10 -5.8235230282500261 14 -7.9654286100308376 17 -10.307882183582951
		 20 -4.0018812743383823 22 -2.0366124541095059 25 -1.4587526413901989e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4652632713194813e-13 4 3.1137941234897954e-12
		 7 -13.252347925631147 10 -28.407557570873564 14 -16.501472137648303 17 26.101507152445542
		 20 -15.674541827293037 22 -12.777401932161668 25 0.00073083013690256667;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.564353942871094 4 16.562372207641602
		 7 12.495462417602539 10 6.3627071380615234 14 1.03767991065979 17 3.001530647277832
		 20 16.666618347167969 22 17.401826858520508 25 16.563911437988281;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.9990073885119477 0.019604718433760215 
		0.02036039386512133 1 0.016971011142826856 0.030211943644622836 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.044544783067585102 -0.99980780903888367 
		-0.99979270569536405 0 0.99985598201980574 0.99954351504134831 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9990073885119477 0.019604718433760212 
		0.02036039386512133 1 0.016971011142826856 0.030211943644622836 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.044544783067585095 -0.99980780903888367 
		-0.99979270569536405 0 0.99985598201980574 0.99954351504134831 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8923349380493164 4 4.9117965698242188
		 7 11.207781791687012 10 6.4209117889404297 14 8.586822509765625 17 30.071395874023438
		 20 5.3654613494873047 22 3.8270788192749023 25 4.8942031860351562;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.91602720456595133 1 1 0.020515661088656469 
		1 0.014443679427139035 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.40111614339875296 0 0 0.99978953167659002 
		0 -0.99989568462145395 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.91602720456595121 1 1 0.020515661088656469 
		1 0.014443679427139033 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.4011161433987529 0 0 0.99978953167659013 
		0 -0.99989568462145384 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279391288757324 4 12.278337478637695
		 7 55.907554626464844 10 95.913917541503906 14 95.249755859375 17 154.65681457519531
		 20 186.54823303222656 22 186.27046203613281 25 186.07351684570312;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0023913199144162799 1 1 0.0021906117858107748 
		1 0.33126394114007168 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999714079044588 0 0 0.99999760060712328 
		0 -0.94353812922443525 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0023913199144162804 1 1 0.0021906117858107748 
		1 0.33126394114007163 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999714079044588 0 0 0.99999760060712328 
		0 -0.94353812922443525 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.49235053541560014 4 -4.5701559241347347
		 7 6.2997782731531391 10 19.528239823312404 14 3.3263117127088639 17 4.5257838011605012
		 20 -4.7849300095309815 22 -2.5460303443880594 25 -0.48627069619404012;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8692658408991085 4 10.961421517005071
		 7 -0.023200981655163405 10 -14.838951458332794 14 2.9580421391232186 17 -4.8113566005562349
		 20 -2.5019548425437397 22 -2.2885676614397292 25 -2.8724967643026029;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.315151283491062 4 -55.805841079497753
		 7 -71.265156236143937 10 -69.605000242097617 14 -20.084534907424235 17 -48.984850458226759
		 20 -67.861105302719977 22 -53.399173263312946 25 -28.318945118162517;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7434144020080566 4 -3.6775887012481689
		 7 -4.5997114181518555 10 -6.3854074478149414 14 -9.3475837707519531 17 -7.9766597747802734
		 20 -6.2280597686767578 22 -4.9595508575439453 25 -3.7434184551239014;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.06025695800781 4 82.082878112792969
		 7 77.20233154296875 10 76.228515625 14 115.73809051513672 17 121.12030029296875 20 79.874885559082031
		 22 87.608009338378906 25 102.06002807617188;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.4407949447631836 4 26.368762969970703
		 7 46.630912780761719 10 68.14324951171875 14 94.359893798828125 17 139.92762756347656
		 20 183.66407775878906 22 183.16535949707031 25 182.2349853515625;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.9154490392708032 4 -45.202302630041615
		 7 -45.379832183615612 10 -12.30095291247256 14 -32.040930761049992 17 -78.203643182334559
		 20 -54.997260823755518 22 -49.564380235097197 25 -6.9187024938950765 50 -6.9173056604533949;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.0643590268024412 4 20.766512135234365
		 7 34.365425509544451 10 51.509340098683602 14 33.852502781627216 17 6.8360185836412617
		 20 8.0552354443015268 22 2.0470399794450933 25 2.0648970750001503 50 2.0647311063592029;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.10014415232544817 4 -18.525305853402493
		 7 -27.12811520995043 10 -13.551791088388086 14 1.7663741216336508 17 0.10121755498283538
		 20 -3.7508593965677801 22 -1.0939024504613435 25 0.10070718899166331 50 0.10051124542384852;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 32.636613117449663 4 82.257602471630193
		 7 69.744020583414297 10 14.67191241518889 14 41.53076991963551 17 101.69781680121643
		 20 85.525478484004495 22 97.478060923002175 25 32.64268646644696 50 32.640343993696142;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.2721855107326423 4 -2.3752801067036167
		 7 -0.37431002286875908 10 3.7112122519448567 14 3.6137055525788937 17 1.1302470991017144
		 20 1.9447770753645655 22 1.5756135816939407 25 1.2715086581274153 50 1.271695309668446;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8553980581764531 4 8.236648155944204
		 7 6.2376430490020534 10 7.349200096207551 14 -3.0191820310589419 17 4.9990085343945614
		 20 2.9272774405025896 22 4.2829971225099062 25 7.8548476041953537 50 7.8549754047004896;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.578099652731218 4 -51.807398098947345
		 7 -49.466626479735908 10 -22.0913087658972 14 10.781832949426775 17 0.35559689006923934
		 20 -36.513047653728748 22 -30.420486655570262 25 -25.580394106388606 50 -25.579844711903078;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.96727768756265442 4 -1.4402933890525988
		 7 -4.2474164221429129 10 -7.1684525542020614 14 -0.86942731023028152 17 6.3684580915608873
		 20 -4.3907221371045209 22 -4.0493739134068711 25 0.96735585804590984 50 0.96734599765003348;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.8497138540863922 4 28.533178547139094
		 7 28.542597585854782 10 25.21059677685929 14 -4.2599762608983527 17 -3.8978971810358662
		 20 19.475500494554144 22 17.623236305346847 25 9.8497604832872838 50 9.8497225723397133;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6430117977775931e-21 4 2.9393803648560263e-22
		 7 2.3669250682433573e-21 10 6.8089184659305498e-22 14 8.1068313954174185e-21 17 -5.6411335394007465e-21
		 20 1.7568394087188661e-21 22 4.5668362612738928e-21 25 4.9818588648968362e-22 50 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.1581829141411514e-05 4 -2.4001862144273235e-06
		 7 -5.4529229080461044e-06 10 -8.9675108349047576e-06 14 -5.8074581622202413e-05 17 -2.3836131715629814e-05
		 20 -2.4674367003705202e-05 22 -2.7473644575951478e-05 25 -4.0679964773234146e-06
		 50 -5.0038777965654224e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999998358 0.9999999999983068 
		1 1 0.99999999999992761 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.731071883729972e-07 -1.8402339352326392e-06 
		0 0 -3.8091945597747055e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999998358 0.9999999999983068 
		1 1 0.99999999999992739 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.731071883729972e-07 -1.8402339352326388e-06 
		0 0 -3.8091945597747044e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 7 -1.7453136160796597e-05 10 -5.4752870126387413e-05
		 14 -3.9020288658074815e-05 17 -6.7968691346587777e-05 20 -4.7246973742741741e-05
		 22 -2.7191850478144159e-05 25 0 50 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999885848 1 1 1 0.99999999999088296 
		0.99999999998776024 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.7780892930569774e-06 0 0 0 4.2701407902578207e-06 
		4.9476915204243481e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998858502 1 1 1 0.99999999999088296 
		0.99999999998776024 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.7780892930569783e-06 0 0 0 4.2701407902578198e-06 
		4.9476915204243472e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0188973478607384 4 8.0188103958751924
		 7 -7.656508003755869 10 -22.415677454976404 14 -9.3190451972150221 17 -2.9240860299157179
		 20 3.0101248394003908 22 7.7323325308806492 25 8.0189715231997045 50 8.0189067212944956;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4627291164854288 4 9.4627125192336674
		 7 8.5801371146966794 10 9.4626739300010314 14 24.28896154320201 17 10.99018755986015
		 20 5.7920881643836175 22 4.2536873234518895 25 9.4626795643723902 50 9.4626648281712065;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8192994178347299e-05 4 9.3710229211870996e-05
		 7 -2.1641838646102687 10 0.00018031883084013845 14 34.826759199409665 17 35.315903652273967
		 20 1.3039521213704743 22 21.771212951208522 25 0.00061489721447094674 50 0.000213605885101989;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.959875106811523 4 -22.955680847167969
		 7 -22.954896926879883 10 -22.953710556030273 14 -21.749490737915039 17 2.5771713256835938
		 20 -5.5025501251220703 22 -13.94462776184082 25 -22.959684371948242 50 -22.959758758544922;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.703178405761719 4 16.718132019042969
		 7 16.720954895019531 10 16.724712371826172 14 36.857669830322266 17 61.005970001220703
		 20 16.893524169921875 22 29.017871856689453 25 16.704151153564453 50 16.703762054443359;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.923420906066895 4 -14.922185897827148
		 7 -15.668277740478516 10 -16.417236328125 14 40.288291931152344 17 118.89284515380859
		 20 144.18304443359375 22 152.95175170898438 25 158.8707275390625 50 -190.25579833984375;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6346700331948085 4 17.082814320118224
		 7 22.673662292076401 10 2.6178405545583607 14 13.862303202661133 17 5.2423307052068253
		 20 10.702699503174129 22 8.191359999990679 25 8.6347882083913365 50 8.6347146549472082;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6233474650398461 4 16.577824916019367
		 7 31.961141699217254 10 50.094850195131684 14 22.069785939564913 17 1.8936120516307469
		 20 16.497394963600382 22 10.322296023068938 25 3.6229385944391725 50 3.6230510556567106;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.786175619405824 4 55.576388543196899
		 7 55.167163425895616 10 24.638244467948049 14 27.561784649025981 17 34.777542342250698
		 20 39.45513132818509 22 52.893984948245318 25 25.788980136460648 50 25.788037677602016;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7253222465515137 4 15.024770736694336
		 7 10.510597229003906 10 -9.8390560150146484 14 -0.81127548217773438 17 30.232223510742188
		 20 23.974470138549805 22 23.781816482543945 25 -1.7230467796325684 50 -1.7238011360168457;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 59.2791748046875 4 42.443901062011719
		 7 40.168869018554688 10 45.505237579345703 14 76.263038635253906 17 99.752235412597656
		 20 52.176338195800781 22 57.040390014648438 25 59.279106140136719 50 59.279109954833984;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.332709312438965 4 -2.2011280059814453
		 7 8.7531909942626953 10 19.161380767822266 14 56.870452880859375 17 119.17145538330078
		 20 156.52729797363281 22 160.54179382324219 25 160.46112060546875 50 -188.66529846191406;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.07694801681242891 4 -0.077003215950783965
		 7 -11.364112045990066 10 -23.328475635570371 14 -22.823920273652082 17 -9.3519127115985423
		 20 -1.463789999616947 22 3.1515607174926852 25 -0.076858167098542221 50 -0.07689772161206955;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.37958362505687 4 12.379536645854538
		 7 1.6417062580148678 10 -6.7619807617611896 14 12.614626399663086 17 6.4921731359401056
		 20 6.3596240875003929 22 8.2406935199643421 25 12.379612131705745 50 12.379561686779653;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.67303809044638774 4 -0.67302025025529932
		 7 -1.7523265257127829 10 3.2767814077825683 14 34.280182977867277 17 35.06569248641005
		 20 1.0703164454603016 22 21.710708064419279 25 -0.67249434215371162 50 -0.67289348233132606;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.2293329238891602 4 -9.2251520156860352
		 7 -8.7600469589233398 10 -9.2231769561767578 14 -17.474639892578125 17 7.0332193374633789
		 20 8.0757160186767578 22 -5.4162578582763672 25 -9.2292490005493164 50 -9.229243278503418;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99560452771550401 1 0.071788331223024401 
		1 0.031958189879049269 1 0.0096307006170047189 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.093656950582368198 0 -0.99741988926440273 
		0 0.99948920659487606 0 -0.99995362372743346 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99560452771550401 1 0.071788331223024388 
		1 0.031958189879049269 1 0.0096307006170047189 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.093656950582368184 0 -0.99741988926440261 
		0 0.99948920659487606 0 -0.99995362372743335 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.0676631927490234 4 5.0826301574707031
		 7 5.5850772857666016 10 5.0891904830932617 14 20.78571891784668 17 43.65789794921875
		 20 4.8456296920776367 22 12.944740295410156 25 5.0685157775878906 50 5.0682249069213867;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.94770549969725715 1 1 0.0060496988039515287 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.31914618256149002 0 0 0.9999817004047532 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.94770549969725726 1 1 0.0060496988039515295 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.31914618256149002 0 0 0.9999817004047532 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -17.923175811767578 4 -17.921930313110352
		 7 -18.390449523925781 10 -19.416971206665039 14 32.783050537109375 17 115.41441345214844
		 20 142.34165954589844 22 151.59837341308594 25 155.87098693847656 50 -193.25552368164062;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.13259441710884012 1 0.0017305539398575777 
		0.0018255038884003466 0.0046060436410878649 0.01231798277620005 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99117037917381645 0 0.99999850259040945 
		0.99999833376638858 0.99998939212472471 0.99992413077209263 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.1325944171088401 1 0.0017305539398575777 
		0.0018255038884003466 0.0046060436410878649 0.01231798277620005 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99117037917381634 0 0.99999850259040945 
		0.99999833376638858 0.99998939212472471 0.99992413077209263 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.24753794051379094 4 -14.498099024322574
		 7 -24.200904602857946 10 -18.08401241616092 14 2.9474504390788376 17 4.7792863438002504
		 20 -9.1826077676581832 22 -4.7655987610664043 25 0.24807169483823419 50 0.24788643537088692;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4613405705468741 4 12.487131269605049
		 7 25.744636585890163 10 44.17951775228218 14 24.883642381691409 17 3.6403420931802239
		 20 11.205262819171654 22 4.8753880074241742 25 2.4618847091306773 50 2.4617259405160912;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.8794695851463752 4 -30.653157924132557
		 7 -26.871306760003044 10 2.8698090775980614 14 -16.610916717906388 17 -66.540270981249549
		 20 -48.843067131437657 22 -45.667359166030643 25 -6.882700533267478 50 -6.8813131460872468;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7927982807159424 4 -3.8586010932922363
		 7 -4.6268014907836914 10 -6.2085833549499512 14 -9.3694820404052734 17 -8.0067901611328125
		 20 -5.8913974761962891 22 -4.7863759994506836 25 -3.7928011417388916 50 -3.7927653789520264;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.17500305175781 4 79.458786010742188
		 7 74.664642333984375 10 74.056533813476562 14 113.16761016845703 17 119.51171875
		 20 81.655693054199219 22 88.954391479492188 25 102.17477416992188 50 102.17485046386719;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4332876205444336 4 9.7005014419555664
		 7 29.948326110839844 10 51.410041809082031 14 77.68231201171875 17 123.12998962402344
		 20 166.88717651367188 22 166.34553527832031 25 165.36093139648438 50 -183.76559448242188;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -0.48110269679257878 7 -1.9017252278803753
		 10 -2.8313131227189574 14 0.31148541123201706 17 -0.51222811937476687 20 2.6261725036518477
		 22 2.1419767183618754e-06 25 -1.7965008486400589e-06 50 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99003364870442767 0.97960918985700296 
		1 1 1 1 0.99999999999787359 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.14083101374696552 -0.20091250620035123 
		0 0 0 0 -2.062182031799193e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99003364870442756 0.97960918985700307 
		1 1 1 1 0.9999999999978737 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.14083101374696552 -0.20091250620035125 
		0 0 0 0 -2.0621820317991934e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.838847395822972e-05 4 -0.374595255463886
		 7 -1.8608647581929902e-05 10 -2.6240377990458191e-05 14 -1.4824628872582824e-05 17 -1.6454599285214923e-05
		 20 -5.1054804093004504e-05 22 -2.333636522679275e-05 25 -1.6168604046733268e-05 50 -1.8751637938937516e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999963585 1 0.99999999999332678 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -8.534505123153112e-07 0 3.6532743258766052e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999963585 1 0.99999999999332678 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -8.534505123153112e-07 0 3.6532743258766056e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 5.5451076072804653e-07 7 -1.9301455299248556e-06
		 10 -4.6941798749340448e-06 14 -5.0541549449208805e-06 17 1.4710911878986542e-07 20 7.7881791264266595e-08
		 22 -8.7512625844816592e-13 25 5.1428760028949923e-13 50 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999989508 0.99999999999999001 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.5803466505443999e-07 -1.4136187941826315e-07 
		0 0 -1.5405322538551136e-08 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999989519 0.99999999999999001 
		1 1 0.99999999999999978 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.5803466505444004e-07 -1.4136187941826313e-07 
		0 0 -1.5405322538551133e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0011872550162647668 4 -13.192895850778582
		 7 -14.224113352523689 10 -14.755682950143099 14 -16.490664981831419 17 -10.709295877807994
		 20 -6.8601709583761394 22 -9.0771089148922215 25 -8.7045217280566085 50 0.0014381750257706162;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016055125500978831 4 -1.1656194965942284
		 7 -0.77285184526899864 10 -0.68534646532901011 14 -0.51184146993847524 17 -0.2979515683378301
		 20 -0.14153934600626755 22 -0.073324234796734458 25 -0.00025141830540126222 50 -0.00024106693743658914;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7644524448307172e-05 4 -1.4254805897985601
		 7 -1.2432322926659904 10 -1.0529110947369951 14 -0.71024380930590869 17 -0.50082378260856208
		 20 -0.27029842174304519 22 -0.12544973839695869 25 1.0913423252855973e-05 50 -2.3866811616172044e-05;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.12451085334105776 4 -0.11979567113237891
		 7 1.0986933868671229 10 2.165642703547396 14 1.1008133771061519 17 0.99954199304351921
		 20 1.3863790103388223 22 0.68160300934217666 25 -0.37884122340197535 50 0.12454068595125052;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3125276764607201 4 1.6770667063499227
		 7 2.110816691045021 10 1.16423204089699 14 6.0178474386514784 17 1.711438637197719
		 20 -0.42829041411212643 22 1.8776444539968631 25 3.293130936836028 50 3.3124703305779479;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031421954104096768 4 -0.27624318639909395
		 7 0.92944511344077818 10 0.97730196873911257 14 -1.1194442017138628 17 0.062975594414955469
		 20 3.0003686799892058 22 -4.8413759592016552 25 -8.6888263791524061 50 0.031623375727381921;
	setAttr -s 10 ".kit[8:9]"  2 2;
	setAttr -s 10 ".kot[8:9]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4678750038146973 4 9.3519983291625977
		 7 12.779661178588867 10 12.815396308898926 14 4.9835491180419922 17 3.0056707859039307
		 20 0.60698068141937256 22 -2.3614788055419922 25 -6.3501577377319336 50 -4.4678249359130859;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 173.38458251953125 4 150.90875244140625
		 7 145.19119262695312 10 144.04547119140625 14 184.22793579101562 17 190.99301147460938
		 20 151.73101806640625 22 159.69454956054688 25 173.6234130859375 50 173.38441467285156;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1913259029388428 4 12.555574417114258
		 7 33.572170257568359 10 56.914539337158203 14 79.548477172851562 17 129.1827392578125
		 20 180.3057861328125 22 177.20489501953125 25 172.5849609375 50 -176.52365112304688;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.27984078891867e-06 4 -0.00022764774296848679
		 7 -0.00718656512504234 10 -0.02114830134754694 14 -0.046800463591866723 17 -0.066727499951461641
		 20 -0.085544088244537589 22 -0.09637013243127969 25 -0.10613996942874919 50 0.0071429145798992469;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999833346607103 0.99999561001054205 
		0.99999418833258624 0.99999428440402072 0.99999518210156269 0.99999767412441087 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0018256683928021794 -0.0029630996682386708 
		-0.0034092962692975921 -0.0033809997471907442 -0.003104154258816614 -0.0021567906176459305 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999833346607103 0.99999561001054205 
		0.99999418833258635 0.99999428440402072 0.99999518210156269 0.99999767412441098 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.0018256683928021794 -0.0029630996682386704 
		-0.0034092962692975925 -0.0033809997471907442 -0.003104154258816614 -0.0021567906176459305 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.2505780668417338e-06 4 16.499670572187703
		 7 15.410069804355443 10 13.228001884027174 14 9.2168598254345131 17 6.134016668256046
		 20 3.2101918963471685 22 1.5269725169485833 25 -0.0026405930834383839 50 -0.0011003056965130506;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.96157659271211904 0.907367232314778 
		0.88334294628085153 0.88569638495592062 0.90066095059463092 0.94779423643331062 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.2745368032671599 -0.42033879873433011 
		-0.46872725465441456 -0.46426491755894472 -0.43452255646165922 -0.31888255735269921 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.96157659271211915 0.907367232314778 
		0.88334294628085164 0.88569638495592062 0.90066095059463092 0.94779423643331073 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.27453680326715996 -0.42033879873433011 
		-0.46872725465441462 -0.46426491755894472 -0.43452255646165922 -0.31888255735269921 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0484113266786117e-05 4 4.8393247544146818e-05
		 7 0.00070760946657645824 10 0.0019886190469878226 14 0.0043774314099072394 17 0.006162051459047308
		 20 0.007974424889259259 22 0.0089733250141797397 25 0.0098844979526717166 50 -0.0016461129929025038;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999998566593762 0.99999996232431732 
		0.9999999512743204 0.99999995073437264 0.99999995666553632 0.99999997999552359 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.00016931663973516122 0.00027450202911391498 
		0.00031217199921729233 0.00031389688147296936 0.00029439586551035618 0.00020002237945986794 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999998566593762 0.99999996232431743 
		0.99999995127432029 0.99999995073437264 0.99999995666553632 0.99999997999552359 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.00016931663973516122 0.00027450202911391498 
		0.00031217199921729238 0.00031389688147296936 0.00029439586551035618 0.00020002237945986796 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00010568153051272588 4 4.3253151090843871e-05
		 7 0.01511899501463336 10 0.045243606226024767 14 0.1008016768328847 17 0.14357004318368094
		 20 0.18395322664527919 22 0.20731918975770966 25 0.22846336065896097 50 0.00011567763538845931;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999222064957671 0.99997946267422 
		0.99997295455360236 0.99997367379284663 0.99997771762521526 0.99998913729544792 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0039444442356550537 0.0064089179881194483 
		0.0073546013718534071 0.007256150579859337 0.0066756462657530042 0.0046610397022088046 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999222064957682 0.99997946267421989 
		0.99997295455360258 0.99997367379284663 0.99997771762521503 0.99998913729544803 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0039444442356550546 0.0064089179881194483 
		0.0073546013718534062 0.007256150579859337 0.0066756462657530033 0.0046610397022088046 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5356025226698765e-05 4 -8.4330395760928532e-05
		 7 -3.734562972454953e-06 10 -1.1225679065194794e-05 14 2.0840012224703378e-06 17 -3.3685299011153775e-05
		 20 -0.00013358932676627171 22 -5.2353974772116016e-05 25 4.7278017393107653e-07 50 4.2325612630422378e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998836098 1 1 1 0.9999999999299104 
		1 0.99999999990145383 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.8247326767571883e-06 0 0 0 -1.1839731401878786e-05 
		0 1.4038951008220185e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998836098 1 1 1 0.9999999999299104 
		1 0.99999999990145394 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.8247326767571874e-06 0 0 0 -1.1839731401878786e-05 
		0 1.4038951008220185e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.7590342246860727e-05 4 2.5211668193246539e-05
		 7 4.2487515655605667e-05 10 5.3767135611569346e-05 14 0.00010902197840500584 17 7.5285258233680623e-05
		 20 -1.2773956969337555e-05 22 4.6300762952448276e-05 25 0.00010199262469605612 50 0.00012215065278835301;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999689515 0.99999999998761591 
		1 0.99999999994351529 1 0.99999999992777988 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.4919346294707525e-06 4.9767661757493041e-06 
		0 -1.0628700438542266e-05 0 1.201832832705249e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999689515 0.99999999998761591 
		1 0.99999999994351529 1 0.99999999992777988 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.4919346294707525e-06 4.9767661757493041e-06 
		0 -1.0628700438542266e-05 0 1.2018328327052489e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.5279231462997677e-05 4 -4.6900751496882086e-05
		 7 -0.0065887049962662205 10 -0.01973340260225431 14 -0.04411573933064046 17 -0.062817800796513196
		 20 -0.080505137799927046 22 -0.09077041404317869 25 -0.10000658519197814 50 -0.0023271193628486898;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999852429043967 0.99999606035498034 
		0.99999480712524413 0.99999495790276394 0.99999571580450042 0.99999791474306887 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0017179688422515862 -0.002807004545542622 
		-0.0032226887137375873 -0.0031755580689928841 -0.0029271782734876573 -0.0020421825368903469 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999852429043967 0.99999606035498034 
		0.99999480712524424 0.99999495790276394 0.99999571580450031 0.99999791474306898 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.0017179688422515862 -0.0028070045455426229 
		-0.0032226887137375873 -0.0031755580689928841 -0.0029271782734876565 -0.0020421825368903469 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.2381626910083063e-05 4 42.949577411260762
		 7 40.114660788753753 10 34.437464475384644 14 24.001043546968909 17 15.980065660858561
		 20 8.3726180888524464 22 3.9931667127810386 25 0.013406988957353708 50 0.00053180068522662503;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.80275735801604486 0.63851989516721985 
		0.58660515954757197 0.59130697198436044 0.62309341218199832 0.75243701611520442 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.59630581428584062 -0.76960531668878329 
		-0.80987306832130646 -0.80644656666309067 -0.78214742836334528 -0.65866420639021195 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.80275735801604486 0.63851989516721985 
		0.58660515954757209 0.59130697198436044 0.62309341218199821 0.7524370161152043 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.59630581428584073 -0.7696053166887834 
		-0.80987306832130657 -0.80644656666309067 -0.78214742836334528 -0.65866420639021195 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.8598000932111918e-06 4 -2.2703342372665638e-05
		 7 2.5305353569150102e-05 10 4.0341805728989359e-05 14 -2.4524212075496817e-05 17 -0.00011713549744753922
		 20 -9.8291136133861086e-05 22 -0.00010334272789112338 25 -5.0539361469241141e-05
		 50 -2.1144026589464418e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998486544 1 0.99999999993062427 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.5017270588233964e-06 0 -1.1779274731718871e-05 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998486555 1 0.99999999993062438 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.5017270588233964e-06 0 -1.1779274731718871e-05 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.4745434639748682e-06 4 4.4036972264704229e-05
		 7 6.0878874490260217e-05 10 5.463118319838543e-05 14 6.5308929924997892e-05 17 5.8898650077250742e-05
		 20 1.3879542170016294e-05 22 3.4983867169157174e-05 25 -1.5199271860656533e-06 50 -2.3991636813638955e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998520661 1 1 1 0.99999999999436728 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 5.4393728920215903e-06 0 0 0 -3.3564146795039517e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998520661 1 1 1 0.99999999999436728 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 5.4393728920215912e-06 0 0 0 -3.3564146795039517e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4464233816662462e-05 4 -4.5446844065682383e-06
		 7 -1.3643550152428066e-05 10 2.610449768486345e-05 14 -5.9817623516917215e-05 17 -6.0321435998902015e-05
		 20 -0.00012843842332829007 22 -9.7087021148400726e-05 25 1.1293195787361321e-05 50 2.497611095263761e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999996525 0.99999999999996536 
		1 0.99999999989294253 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -2.6379559869837066e-07 -2.6379559869837066e-07 
		0 1.4632660934698044e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999996536 0.99999999999996536 
		1 0.99999999989294264 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -2.6379559869837066e-07 -2.6379559869837066e-07 
		0 1.4632660934698044e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.0115459088000349e-06 4 7.6647848654015687e-05
		 7 6.9053082305571366e-05 10 6.4313628160086032e-05 14 2.4701059408117209e-05 17 7.8370673906320125e-07
		 20 2.1626010849880326e-05 22 -1.8596826882483198e-06 25 -5.8507317580798218e-06 50 7.2191255892348878e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999942057 0.99999999999692091 
		0.99999999998870903 1 1 0.99999999999781652 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.0763637914295446e-06 -2.4815723875727594e-06 
		-4.7520270099325871e-06 0 0 -2.0897084063119397e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999994208 0.99999999999692102 
		0.99999999998870914 1 1 0.99999999999781664 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.0763637914295448e-06 -2.4815723875727594e-06 
		-4.7520270099325871e-06 0 0 -2.0897084063119397e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.3630747082858613e-05 4 -0.00015027779713545425
		 7 0.00080248170715253972 10 0.0025019343065829833 14 0.0057286370967400586 17 0.0081699932468118925
		 20 0.010577685585543228 22 0.011955765129521772 25 0.013222356658367363 50 -0.00031181526766974098;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999997321564227 0.99999993211288729 
		0.99999991012480915 0.99999991046811176 0.99999992141564886 0.99999996164954286 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.00023144916215644308 0.00036847553647025602 
		0.00042396977919889584 0.00042315927070610179 0.0003964450733418906 0.00027694929649705859 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999997321564238 0.99999993211288718 
		0.99999991012480915 0.99999991046811176 0.99999992141564886 0.99999996164954286 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.00023144916215644311 0.00036847553647025597 
		0.00042396977919889584 0.00042315927070610179 0.0003964450733418906 0.00027694929649705853 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.3783258197829217e-05 4 52.620599560424154
		 7 49.145153693807181 10 42.185267820054762 14 29.391014965909584 17 19.557831513058748
		 20 10.231602741973036 22 4.8626691610907082 25 -0.016384175481870211 50 -0.0053110983925714348;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.73936439125720554 0.56047966615116884 
		0.50868016681241179 0.51329335923972041 0.54488570042132722 0.68172697671343085 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.67330550045344351 -0.8281681857153621 
		-0.86095556673483264 -0.85821321788958915 -0.83851032997593988 -0.73160667658323453 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.73936439125720554 0.56047966615116884 
		0.50868016681241179 0.51329335923972041 0.54488570042132722 0.68172697671343074 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.67330550045344351 -0.82816818571536199 
		-0.86095556673483276 -0.85821321788958915 -0.83851032997593988 -0.73160667658323442 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.9689368936914696e-06 4 -7.1683298802675864e-05
		 7 -1.9127669978315907e-05 10 -4.3894533654581371e-05 14 -3.0085898680027551e-05 17 -6.485088680407656e-05
		 20 -5.385185663049585e-05 22 -1.2627175155771583e-05 25 -1.3281237763081876e-05 50 -1.1222639402643119e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99999999998504585 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 5.4688542951684395e-06 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99999999998504596 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 5.4688542951684395e-06 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00037994806359206024 4 0.00036734912088681493
		 7 0.00016060370415024348 10 2.2554080431670358e-05 14 9.7413680042691318e-05 17 4.8415591623428772e-05
		 20 9.7399145226153755e-05 22 7.4422176526667009e-05 25 -0.033894864587121036 50 0.00036901986693396597;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999954732466 1 1 1 1 0.99999999983716958 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.0089043488826038e-05 0 0 0 0 -1.8046069014079085e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999954732477 1 1 1 1 0.9999999998371697 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.0089043488826041e-05 0 0 0 0 -1.8046069014079085e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.6664040191681336e-05 4 5.1653805588770017e-05
		 7 0.00012222052504031776 10 0.00014252261121394498 14 3.2582512658654197e-05 17 1.278191777403678e-05
		 20 5.2786388608335689e-05 22 3.6323955075502576e-05 25 -4.7176744738511796e-05 50 -5.0123685445329207e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999986646371 0.99999999996855915 
		1 0.99999999995291056 1 1 0.99999999994520927 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.6342351176216013e-05 7.9297992273209193e-06 
		0 -9.7045811753158978e-06 0 0 -1.0468114844502203e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999986646371 0.99999999996855915 
		1 0.99999999995291056 1 1 0.99999999994520927 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.6342351176216013e-05 7.9297992273209193e-06 
		0 -9.7045811753158995e-06 0 0 -1.0468114844502203e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.0747062130474081e-05 4 2.0986632749557089e-06
		 7 -4.9081833237808979e-06 10 -7.8988204327847973e-06 14 2.7965691328189577e-05 17 4.286201536381595e-05
		 20 9.7417035847984621e-05 22 6.603215828431474e-05 25 3.8086717451109143e-05 50 2.9434100928901805e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999464051 0.9999999999996193 
		1 0.99999999999279177 0.99999999998163358 1 0.99999999998069899 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.2739591655098341e-06 -8.7244503807247966e-07 
		0 3.7969016387506963e-06 6.0607731589254046e-06 0 -6.2130564135723241e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999464051 0.99999999999961953 
		1 0.99999999999279188 0.99999999998163358 1 0.99999999998069888 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.2739591655098341e-06 -8.7244503807247977e-07 
		0 3.7969016387506963e-06 6.0607731589254046e-06 0 -6.2130564135723241e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.8377883286346663e-05 4 0.00014389193685429634
		 7 0.0014908536161469344 10 0.0042635850800540939 14 0.0093780727522697321 17 0.013429673816372169
		 20 0.017113308592035425 22 0.019269326980074549 25 0.021179180290342457 50 0.00023260645182372256;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999995938726 0.99999993537590948 
		0.9999998259721038 0.99999976496143317 0.99999977216957592 0.99999981301738639 0.99999990935694771 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -9.012503125944894e-06 0.00035951102437027914 
		0.00058996250912281484 0.00068562167304692698 0.00067502651531928725 0.00061152693494173377 
		0.00042577705000093255 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999995938726 0.99999993537590959 
		0.9999998259721038 0.99999976496143317 0.99999977216957592 0.99999981301738639 0.99999990935694782 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -9.0125031259448923e-06 0.0003595110243702792 
		0.00058996250912281484 0.00068562167304692708 0.00067502651531928725 0.00061152693494173388 
		0.00042577705000093261 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.7021886366936818e-05 4 19.230740817668281
		 7 17.961008737816204 10 15.418212268216388 14 10.743896185102459 17 7.1512995436836659
		 20 3.7439652893083739 22 1.782386793101602 25 -0.00010823986867566642 50 -0.00017394376487941748;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.94886175664976835 0.87996471242214835 
		0.85052540126466425 0.85337746828262506 0.87167562739795024 0.93099800463070759 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.31569188581196633 -0.47503905617517983 
		-0.52593397095413208 -0.52129348415987076 -0.49008325884525977 -0.36502426682844125 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.94886175664976846 0.87996471242214847 
		0.85052540126466425 0.85337746828262506 0.87167562739795013 0.93099800463070748 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.31569188581196639 -0.47503905617517989 
		-0.52593397095413208 -0.52129348415987076 -0.49008325884525966 -0.36502426682844119 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4187973217458825e-05 4 0.00012036392590224283
		 7 0.00010062857275554261 10 4.920727106467209e-05 14 4.7044071300059704e-06 17 4.6310955990426106e-05
		 20 2.8339385752551962e-05 22 3.6522788627780531e-05 25 2.5785812187001357e-05 50 2.100948116387289e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999149014 0.99999999998072042 
		0.99999999997425892 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -4.1254721460863602e-06 -6.2095895579840828e-06 
		-7.1751108100752192e-06 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999149014 0.99999999998072042 
		0.99999999997425892 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -4.1254721460863602e-06 -6.2095895579840828e-06 
		-7.1751108100752192e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.2151258593832061e-05 4 -8.9453099398383905e-05
		 7 -9.398201191773108e-05 10 -0.00014389864870856372 14 -0.00013840009117014248 17 -0.00014467254157899068
		 20 -0.00016368290392671338 22 -0.00010427411654188272 25 -8.2364203605247665e-05
		 50 -5.7136870510762984e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999718836 1 1 0.99999999999756595 
		1 0.99999999996374156 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.371333049915319e-06 0 0 -2.2063416338315582e-06 
		0 8.515674384004119e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999718836 1 1 0.99999999999756595 
		1 0.99999999996374167 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.371333049915319e-06 0 0 -2.2063416338315582e-06 
		0 8.5156743840041207e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.4523480991206772e-06 4 -2.007355170375522e-05
		 7 -2.3156578976021589e-05 10 -2.4247394324684044e-05 14 -6.1262081483723601e-06 17 7.1326100236780886e-06
		 20 -1.2903581587122353e-06 22 -4.9584925343994822e-06 25 -3.1917978099514155e-05
		 50 -1.7811106216195693e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999993372 1 0.99999999999724531 
		1 0.99999999999919842 0.99999999999584999 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.6423648097636347e-07 0 2.3472188364323492e-06 
		0 -1.2661772990075604e-06 -2.8809460017478548e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999993372 1 0.99999999999724531 
		1 0.99999999999919831 0.9999999999958501 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.6423648097636352e-07 0 2.3472188364323488e-06 
		0 -1.2661772990075602e-06 -2.8809460017478548e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.7043914211596386e-07 4 1.2842051136032383e-05
		 7 6.339292844256066e-06 10 -2.1594572440853674e-05 14 -6.1680493884289486e-06 17 2.4769051066987034e-05
		 20 3.4324282619760025e-05 22 2.6312796638284607e-05 25 1.3986967389048844e-05 50 3.1408269836038547e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999954845 1 0.99999999999398648 
		0.99999999999375677 1 0.99999999999773226 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.0051623234192723e-06 0 3.4679909286942737e-06 
		3.5336225767458651e-06 0 -2.1297186707465709e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999548461 1 0.99999999999398648 
		0.99999999999375677 1 0.99999999999773215 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.0051623234192727e-06 0 3.4679909286942737e-06 
		3.5336225767458651e-06 0 -2.1297186707465709e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.8606389088057387e-05 4 0.00015033982327802614
		 7 0.0050512853205351748 10 0.014767226991280842 14 0.032583746832947673 17 0.046300094448287851
		 20 0.059387791654819527 22 0.06688722949462643 25 0.073730315838075475 50 -0.021195721339240373;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999918646918606 0.9999978793945703 
		0.99999721838968914 0.99999726433044622 0.99999767609937262 0.99999887208158522 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.001275562999660144 0.0020594189380766814 
		0.002358646409374051 0.0023390877759802866 0.0021558747306176613 0.0015019439261962379 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999918646918606 0.99999787939457019 
		0.99999721838968914 0.99999726433044622 0.99999767609937273 0.99999887208158522 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.001275562999660144 0.0020594189380766809 
		0.002358646409374051 0.0023390877759802866 0.0021558747306176613 0.0015019439261962379 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.7488329856560455e-05 4 48.602739626248827
		 7 45.393015552929185 10 38.965311528501587 14 27.149375900225472 17 18.068205638426942
		 20 9.4551618099905106 22 4.4968180104713271 25 -0.0091340928512852193 50 -0.0028310096636250978;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.76531866753610733 0.59108606745149206 
		0.53890691339416485 0.54358422015532992 0.57545555453399211 0.71026082012973324 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.64365156499519005 -0.80660849292871328 
		-0.84236532377346485 -0.8393546304144166 -0.81783305433075748 -0.70393861052554763 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.76531866753610722 0.59108606745149206 
		0.53890691339416485 0.54358422015532992 0.57545555453399211 0.71026082012973313 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.64365156499518994 -0.80660849292871317 
		-0.84236532377346474 -0.8393546304144166 -0.81783305433075748 -0.70393861052554763 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7049400614529859e-05 4 0.00030833219628939357
		 7 0.00030867023549943282 10 0.00031406181561204332 14 0.00024289789071592962 17 0.0001521348676740575
		 20 0.00015941704942365516 22 0.00011505294308403385 25 5.5362424711936135e-05 50 5.8742321830305225e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999998435 1 0.99999999992664845 
		1 1 0.99999999994063227 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.7699691648074474e-07 0 -1.211210738149711e-05 
		0 0 -1.0896574818232405e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999998435 1 0.99999999992664845 
		1 1 0.99999999994063238 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.7699691648074474e-07 0 -1.2112107381497112e-05 
		0 0 -1.0896574818232405e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00026758769569213634 4 0.00016560970474507834
		 7 0.011304643115301478 10 0.033509807574745656 14 0.074198418251030657 17 0.10547069314933705
		 20 0.13510805948071503 22 0.15223276201871397 25 0.1677217338547696 50 0.15177140261519639;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999576647099842 0.99998893428992386 
		0.99998551379154088 0.99998587372591097 0.99998801034010043 0.99999416792765672 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0029098178774894256 0.004704391321111002 
		0.0053825836796162641 0.0053152938419740361 0.0048968536885755721 0.0034152760757500057 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999576647099853 0.99998893428992386 
		0.99998551379154088 0.99998587372591097 0.99998801034010043 0.99999416792765672 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0029098178774894256 0.004704391321111002 
		0.0053825836796162641 0.0053152938419740361 0.0048968536885755721 0.0034152760757500053 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.8463691463571423e-06 4 29.03075232807922
		 7 27.113964726550051 10 23.275390925939327 14 16.219051123122934 17 10.795767221406107
		 20 5.6520974394463934 22 2.6909518864926456 25 4.0611850853842353e-05 50 3.3583845176845705e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.89362147435062378 0.7751883613387428 
		0.73100409460044713 0.73514639326904674 0.76241531237691706 0.86055960604089377 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.44882141279067495 -0.63173016743302268 
		-0.68237307514099665 -0.6779083864826515 -0.64708800904761654 -0.50934974668761912 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.89362147435062389 0.77518836133874269 
		0.73100409460044724 0.73514639326904674 0.76241531237691684 0.86055960604089377 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.448821412790675 -0.63173016743302257 
		-0.68237307514099677 -0.6779083864826515 -0.64708800904761643 -0.50934974668761901 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.3372779163571883e-05 4 -0.0001196028105649499
		 7 -0.00011267148459411021 10 -8.398388610706286e-05 14 -7.2705340738358389e-05 17 -7.4655709298672866e-05
		 20 -5.3344295286092144e-05 22 -3.7966967771225512e-05 25 -1.9348025841836678e-05
		 50 -2.8641505150102401e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999951692 0.99999999999553146 
		1 1 0.99999999999261935 0.99999999999366274 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.1083375390313109e-06 2.9894605697376585e-06 
		0 0 3.8420360283744238e-06 3.5600810111618399e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999951692 0.99999999999553169 
		1 1 0.99999999999261946 0.99999999999366285 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.1083375390313109e-06 2.9894605697376593e-06 
		0 0 3.8420360283744238e-06 3.5600810111618403e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00010166712715491099 4 -7.7434083063975529e-05
		 7 -0.049553360222074225 10 -0.14868899711571187 14 -0.33088333279509835 17 -0.47086338940040895
		 20 -0.60353468250804687 22 -0.67989992399747923 25 -0.74934462065467633 50 -0.25854130332526709;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999980582 0.99991591564961013 
		0.99977866047773323 0.99970975543540663 0.99971705911857522 0.99976049444612791 0.9998834464358064 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 6.2312363015383439e-07 -0.012967714933695975 
		-0.021038774996413153 -0.024091593705676848 -0.023786586709890423 -0.021885011876487781 
		-0.015267401339257958 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999980582 0.99991591564961013 
		0.99977866047773301 0.99970975543540663 0.99971705911857522 0.99976049444612769 0.9998834464358064 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 6.2312363015383439e-07 -0.012967714933695973 
		-0.021038774996413153 -0.024091593705676848 -0.023786586709890423 -0.021885011876487778 
		-0.015267401339257958 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.1352829670730654e-06 4 16.906086011073576
		 7 15.789887699156816 10 13.554601423237123 14 9.4454627635323813 17 6.2873569232371773
		 20 3.2920133440693546 22 1.5676396289245651 25 0.0007083961293332361 50 -8.0936655471593031e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.95979191321651536 0.90343084773153814 
		0.87858382738537999 0.88101178868709851 0.89648042812091466 0.94542044560284066 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.28071245666015759 -0.42873383744122012 
		-0.47758816804529058 -0.47309431215600051 -0.44308333527243104 -0.32585300525869998 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.95979191321651547 0.90343084773153803 
		0.8785838273853801 0.88101178868709851 0.89648042812091466 0.94542044560284055 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.28071245666015765 -0.42873383744122007 
		-0.47758816804529064 -0.47309431215600051 -0.4430833352724311 -0.32585300525869992 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3467840858939424e-06 4 -1.9216767968065121e-05
		 7 -5.037249739106815e-05 10 -7.4187362574561791e-05 14 -3.6719575712588678e-05 17 -6.6971278364171861e-05
		 20 -2.8539264550569038e-05 22 -1.2736196994288291e-05 25 -2.132432827185958e-07 50 -1.3074109098984221e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998849398 1 1 1 0.99999999998387179 
		0.99999999999560063 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.7970893382568224e-06 0 0 0 5.6794844398574298e-06 
		2.9662940106705214e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998849398 1 1 1 0.99999999998387168 
		0.99999999999560063 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.7970893382568224e-06 0 0 0 5.679484439857429e-06 
		2.9662940106705218e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3259988084586794e-05 4 2.4683488421057241e-05
		 7 1.9292789852993805e-05 10 1.816585154536991e-06 14 5.7493844518213594e-06 17 9.1271904427421943e-06
		 20 1.3686898670070418e-05 22 -5.9153172209968673e-06 25 3.300967301149044e-06 50 6.780957567653878e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999885947 0.99999999999800893 
		1 0.99999999999985056 0.99999999999976008 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.5102800210425295e-06 -1.9955137586751504e-06 
		0 5.4683199682658866e-07 6.926787876613832e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999885947 0.99999999999800893 
		1 0.99999999999985056 0.99999999999976008 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.5102800210425295e-06 -1.9955137586751504e-06 
		0 5.4683199682658866e-07 6.926787876613832e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.2658942528801961e-05 4 6.6637393011682435e-05
		 7 0.00011334549059085347 10 7.655088333788628e-05 14 7.2009219262376872e-05 17 6.2632672874608062e-05
		 20 8.2564036456439963e-05 22 4.4404669066985738e-05 25 5.6543271962453531e-05 50 5.4029744099341856e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999987893 1 0.99999999999840961 
		0.9999999999994581 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.556147570800696e-06 0 -1.7835073118337927e-06 
		-1.0410797081554224e-06 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999987893 1 0.99999999999840961 
		0.9999999999994581 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.556147570800696e-06 0 -1.7835073118337927e-06 
		-1.0410797081554224e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.3604721347052611e-05 4 -1.1664552492081447e-06
		 7 -1.3796434021745277e-06 10 4.1565855876936868e-05 14 4.3660992890921189e-06 17 -5.2061593962458524e-05
		 20 -4.3535644788258718e-05 22 -4.7688959447717999e-05 25 -4.2348162459495978e-05
		 50 -5.5876957486572591e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998792821 1 1 0.99999999997547673 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.9136275780920747e-06 0 0 -7.0033168710137654e-06 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998792799 1 1 0.99999999997547673 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.9136275780920747e-06 0 0 -7.0033168710137654e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0552066124290087e-06 4 0.00047974780126836089
		 7 0.0016362619711827986 10 0.0039362735578462125 14 0.0082014100241100344 17 0.011463281218718677
		 20 0.014603068231245226 22 0.016395093352374431 25 0.017988929678443198 50 -0.012273311604147408;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999545070275 0.99999987942420354 
		0.99999984150492138 0.99999984395508823 0.99999986663551166 0.99999993714127555 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.00030163876193891329 0.00049107186680779084 
		0.00056301876721454459 0.00055864997933463112 0.00051645809005541941 0.00035456655933206505 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999545070275 0.99999987942420354 
		0.99999984150492138 0.99999984395508823 0.99999986663551166 0.99999993714127555 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.00030163876193891329 0.00049107186680779084 
		0.00056301876721454459 0.00055864997933463112 0.00051645809005541931 0.00035456655933206505 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0001217409438444417 4 60.520423860431315
		 7 56.524272818082501 10 48.521574917349852 14 33.810420421974406 17 22.503996545199534
		 20 11.780368876812265 22 5.6070179507456315 25 -0.002976690513216348 50 -0.00099945606749364969;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.6906557726311916 0.50724351618711683 
		0.4570383270666899 0.46146460181520976 0.49201158579684051 0.62961229033990196 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.72318365836847542 -0.86180277052590748 
		-0.88944700100235385 -0.88715862238470622 -0.87058865111008554 -0.77690949527788822 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.6906557726311916 0.50724351618711683 
		0.45703832706668995 0.46146460181520976 0.49201158579684046 0.62961229033990196 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.72318365836847542 -0.86180277052590759 
		-0.88944700100235385 -0.88715862238470622 -0.87058865111008554 -0.77690949527788811 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8409957955256331e-05 4 0.000459223057283709
		 7 0.00044531953258371976 10 0.00040745289180500234 14 0.00032875759165723069 17 0.00018646701419907782
		 20 9.8386464185070023e-05 22 6.1628322237841432e-05 25 5.3322744155661558e-06 50 -1.8883010303362271e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998979472 0.99999999996199129 
		0.99999999986338428 0.9999999997979212 0.99999999991454736 0.99999999995252131 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.5177992094825836e-06 -8.7188127925930214e-06 
		-1.6529704989024292e-05 -2.0103673375541305e-05 -1.3073077250522187e-05 -9.7446119650581284e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998979472 0.99999999996199129 
		0.99999999986338439 0.9999999997979212 0.99999999991454736 0.9999999999525212 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.5177992094825836e-06 -8.7188127925930214e-06 
		-1.6529704989024299e-05 -2.0103673375541305e-05 -1.3073077250522187e-05 -9.7446119650581267e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00049365915574572038 4 0.00052429594358874537
		 7 0.00051653481194293761 10 0.00043730490919250374 14 0.0004054173694989123 17 0.00032100910459427479
		 20 0.00031763530078708245 22 0.00025159023234164321 25 0.00016777416482598837 50 0.00048674210749050589;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999174305 0.99999999996545907 
		0.9999999999621646 0.99999999999843969 0.99999999999843969 0.99999999987685828 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.0637190269685533e-06 -8.3115652584709259e-06 
		-8.6989058417925452e-06 -1.7665195425520091e-06 -1.7665195425520091e-06 -1.569342145786729e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999174316 0.99999999996545885 
		0.9999999999621646 0.99999999999843969 0.9999999999984398 0.99999999987685828 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.0637190269685542e-06 -8.3115652584709259e-06 
		-8.6989058417925452e-06 -1.7665195425520091e-06 -1.7665195425520091e-06 -1.569342145786729e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.1187968176865419e-05 4 34.384145852844611
		 7 32.113886269898728 10 27.567437730653335 14 19.209730067309017 17 12.7864041819123
		 20 6.6941123845440664 22 3.1869956127890422 25 -2.4708694094269007e-05 50 -4.5563805575855186e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.85943189261800113 0.71950521853191207 
		0.67079465424106088 0.67529241172134913 0.70525387429413799 0.81884381104766646 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.5112502537417859 -0.6944870340800795 
		-0.74164312970701463 -0.73755010587184122 -0.70895484538375797 -0.57401638749162343 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.85943189261800113 0.71950521853191207 
		0.67079465424106088 0.67529241172134913 0.70525387429413799 0.81884381104766635 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.5112502537417859 -0.69448703408007939 
		-0.74164312970701451 -0.73755010587184122 -0.70895484538375786 -0.57401638749162343 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.5383150896062403e-05 4 -0.00016749424525058847
		 7 -0.00013032113484771893 10 -0.0001036017200209461 14 -5.8390979029969923e-05 17 -6.4232503377690514e-05
		 20 -0.00012189162174088145 22 -0.00011657822472518302 25 -7.031636581979329e-05 50 -9.2376224702214461e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998445588 0.99999999998552591 
		1 0.99999999999532252 1 0.99999999999129241 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.5756746632673549e-06 5.3803630734604433e-06 
		0 -3.0586149960798515e-06 0 4.1731322574946837e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998445588 0.9999999999855258 
		1 0.99999999999532252 1 0.99999999999129252 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.575674663267354e-06 5.3803630734604416e-06 
		0 -3.0586149960798515e-06 0 4.1731322574946845e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.8513810622860342e-05 4 -4.9643300860209439e-05
		 7 -0.0010357704349545957 10 -0.002908693921732305 14 -0.0063512398556479855 17 -0.0089652154850156252
		 20 -0.011562868588962539 22 -0.012927314008254663 25 -0.014140346198729855 50 0.057349305984310019;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998347988 0.99999996887506748 
		0.99999992095864709 0.99999989738339612 0.99999989657831223 0.99999991392486232 0.99999996357353549 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -5.7480769691679072e-06 -0.00024949922631138411 
		-0.00039759615148849661 -0.0004530267070719105 -0.00045480035690317698 -0.00041490995140012338 
		-0.00026991281428926934 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998347988 0.99999996887506759 
		0.99999992095864698 0.99999989738339612 0.99999989657831223 0.99999991392486243 0.99999996357353571 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -5.7480769691679072e-06 -0.00024949922631138411 
		-0.00039759615148849656 -0.0004530267070719105 -0.00045480035690317698 -0.00041490995140012343 
		-0.0002699128142892694 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.1387057716007141e-05 4 21.61523010615813
		 7 20.188050025303539 10 17.330026054755169 14 12.07608762036531 17 8.0380494480175706
		 20 4.2082703638655667 22 2.0034733610791786 25 -0.00011761918063206408 50 0.00054573460679134924;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.93665070475385781 0.85492761598863964 
		0.82114146671545718 0.82438945987297774 0.84535133003264717 0.91507828659723611 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.35026483877789011 -0.51874730979541595 
		-0.57072470740312942 -0.56602298403010121 -0.53421075317896249 -0.40327624452509769 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.93665070475385781 0.85492761598863953 
		0.82114146671545718 0.82438945987297774 0.84535133003264729 0.91507828659723622 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.35026483877789016 -0.51874730979541595 
		-0.57072470740312942 -0.56602298403010121 -0.53421075317896249 -0.40327624452509775 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.6215947326092304e-05 4 6.6245500050606174e-05
		 7 -2.6730714220875367e-05 10 -7.8684263824804824e-05 14 -5.1658942508005607e-05 17 -1.4700011032309723e-05
		 20 4.6980270390927043e-05 22 3.4813489841980915e-05 25 3.7978427491069698e-05 50 5.2924661443933727e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999200202 1 0.99999999998854705 
		0.99999999996295197 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.2647507817807749e-05 0 4.7860109170483962e-06 
		8.6078951829912741e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999992002042 1 0.99999999998854705 
		0.99999999996295197 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.264750781780775e-05 0 4.7860109170483962e-06 
		8.6078951829912741e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.9032626643097464e-06 4 -4.6029979174311878e-06
		 7 6.7658388645866347e-06 10 2.9049090347730491e-06 14 -5.5486453461003492e-05 17 -1.3676705221316264e-05
		 20 5.1333920301996094e-05 22 2.8405875833390018e-05 25 1.8351839747367042e-05 50 2.4146923808295728e-08;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999795663 1 0.99999999995655175 
		1 0.99999999999403544 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.0215781315572107e-06 0 9.3218361514715236e-06 
		0 -3.4538753989970446e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999795663 1 0.99999999995655175 
		1 0.99999999999403544 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.0215781315572107e-06 0 9.3218361514715236e-06 
		0 -3.453875398997045e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3396610668703553e-05 4 -6.3532309752854525e-05
		 7 -5.3750656578498309e-05 10 -8.1279937670323581e-05 14 -9.5443821024006011e-05 17 -7.6022041881206563e-05
		 20 -3.97715959453923e-05 22 -1.4814557900794238e-06 25 -4.9149308266545125e-06 50 -1.3635393280332463e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999862155 1 0.99999999999513711 
		1 0.99999999998819833 0.99999999996953426 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.6603798649751783e-06 0 -3.1186414077685999e-06 
		0 4.8583181476085064e-06 7.8058719217009411e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999862155 1 0.999999999995137 
		1 0.99999999998819833 0.99999999996953415 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.6603798649751785e-06 0 -3.1186414077685999e-06 
		0 4.8583181476085064e-06 7.8058719217009411e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.6229194131685357e-06 4 8.7493376982896425e-06
		 7 9.4211225144415223e-06 10 8.3163852483925427e-05 14 0.00011565026944656863 17 0.00012822204285929944
		 20 8.0132016891371627e-05 22 2.2349645346296878e-05 25 -2.1471815916354331e-05 50 -7.1478101253925733e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999253097 0.99999999999993816 
		0.99999999996843125 0.99999999999432043 1 0.99999999993854005 0.99999999994339595 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.8650087469092268e-06 3.5174570720263072e-07 
		7.9459216092510906e-06 3.3703447587266989e-06 0 -1.1086931540811504e-05 -1.0639928490241646e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999253075 0.99999999999993827 
		0.99999999996843125 0.99999999999432054 1 0.99999999993854005 0.99999999994339595 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.8650087469092259e-06 3.5174570720263082e-07 
		7.9459216092510923e-06 3.3703447587266993e-06 0 -1.1086931540811504e-05 -1.0639928490241644e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.0982145734345258e-07 4 0.0005954364088271764
		 7 -0.0044311165318217183 10 -0.014600149808081032 14 -0.033286226494905716 17 -0.047690002683151628
		 20 -0.061271191485116082 22 -0.069151531148897813 25 -0.076304388386429473 50 0.00048128506353955212;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999912077689279 0.99999767075528401 
		0.99999693691642944 0.99999701796771234 0.99999747450279353 0.99999876083503925 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0013260638903715481 -0.0021583521507186698 
		-0.0024751076256745328 -0.0024421416181056952 -0.0022474403295079403 -0.0015742707473875989 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999912077689279 0.99999767075528412 
		0.99999693691642944 0.99999701796771234 0.99999747450279353 0.99999876083503914 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.0013260638903715483 -0.0021583521507186698 
		-0.0024751076256745333 -0.0024421416181056952 -0.0022474403295079403 -0.0015742707473875987 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00011138881137292165 4 61.572275504244431
		 7 57.507117621445282 10 49.366350233349628 14 34.401203267613433 17 22.89964572246657
		 20 11.990913067931629 22 5.7109918901856878 25 0.0041459161126483571 50 0.001521032556112419;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.68445280449378376 0.50080918974464628 
		0.45087003768948886 0.45526879457478314 0.48564465884990971 0.62309760328789898 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.72905717088620281 -0.86555771353925959 
		-0.89258960845053481 -0.89035404457239586 -0.87415631630192714 -0.78214408952371184 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.68445280449378376 0.50080918974464628 
		0.45087003768948886 0.45526879457478314 0.48564465884990971 0.62309760328789898 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.72905717088620292 -0.86555771353925948 
		-0.89258960845053481 -0.89035404457239586 -0.87415631630192714 -0.78214408952371173 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.6784503574935126e-05 4 0.00056081850900507456
		 7 0.00054274846599537414 10 0.00046984974161589889 14 0.00034080243259405619 17 0.00016371118949005096
		 20 7.9897297813878699e-05 22 9.6812884102406777e-06 25 -3.6683036982407135e-05 50 -5.0416714690954895e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999996848998 0.99999999988591159 
		0.99999999973781539 0.999999999740803 0.99999999986991195 0.99999999992547917 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -7.9385225368596604e-06 -1.5105527973399955e-05 
		-2.2899110144929058e-05 -2.2768268180466884e-05 -1.6129973520084836e-05 -1.2208264110725227e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999996848998 0.99999999988591148 
		0.99999999973781539 0.999999999740803 0.99999999986991195 0.99999999992547917 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -7.9385225368596604e-06 -1.5105527973399956e-05 
		-2.2899110144929062e-05 -2.2768268180466884e-05 -1.6129973520084839e-05 -1.2208264110725229e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00070727225402190746 4 -0.099326346454509801
		 7 -0.078089730473448277 10 -0.035657368330537086 14 0.042481823721863848 17 0.10250856634880805
		 20 0.1593803169429151 22 0.19211829196998748 25 0.22187929414320992 50 0.00069838164182286751;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99998456486429455 0.99995933372484835 
		0.99994660035870153 0.99994797061653462 0.99995597403801095 0.99997858297673436 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0055560807380339288 0.009018364405889729 
		0.010334235872827089 0.010200787218352702 0.0093834953877898562 0.0065447374158485033 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99998456486429455 0.99995933372484835 
		0.99994660035870153 0.99994797061653462 0.99995597403801095 0.99997858297673436 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0055560807380339288 0.0090183644058897273 
		0.010334235872827089 0.010200787218352702 0.0093834953877898562 0.0065447374158485033 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016562011769173912 4 29.139624365113896
		 7 27.215653417400148 10 23.362646006829166 14 16.2797540057412 17 10.836114932225515
		 20 5.673072243120016 22 2.700841020213602 25 -0.00016702365786776144 50 -0.00015325557541304613;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.89294485558002501 0.77402499149953785 
		0.72972566109487702 0.7338771251973506 0.7612161595316933 0.85972253633581996 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.45016606368446754 -0.6331550462044353 
		-0.68374005260745441 -0.6792822426002848 -0.64849823320331379 -0.51076135378110255 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.89294485558002512 0.77402499149953774 
		0.72972566109487713 0.7338771251973506 0.76121615953169341 0.85972253633581996 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.4501660636844676 -0.63315504620443519 
		-0.68374005260745452 -0.6792822426002848 -0.64849823320331379 -0.51076135378110266 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016581905960422031 4 -0.20423569633832508
		 7 -0.19075998491004656 10 -0.16376054919408492 14 -0.11409992225064884 17 -0.076010336694420824
		 20 -0.039825576261264109 22 -0.019022419218068194 25 -0.00017754379905362581 50 -0.00017268050532736403;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999937621122259 0.99998356011410117 
		0.99997845961357235 0.99997899470732721 0.99998219339136274 0.99999138084073014 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0035321008814945092 0.0057340650090399615 
		0.006563559161541649 0.0064815232872475793 0.0059676544973226832 0.0041518964642536559 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999937621122259 0.99998356011410117 
		0.99997845961357235 0.99997899470732721 0.99998219339136263 0.99999138084073025 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0035321008814945092 0.0057340650090399615 
		0.0065635591615416482 0.0064815232872475793 0.0059676544973226824 0.0041518964642536559 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0001302140807434888 4 3.7507891670944352e-06
		 7 -0.011136765549667686 10 -0.033429747199325829 14 -0.074458340735196624 17 -0.10593910686427989
		 20 -0.13579938955155932 22 -0.1530168742649646 25 -0.16863344505183933 50 -8.0315386257885844e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999574376489142 0.99998878324377372 
		0.99998529213187359 0.99998567291592311 0.9999878479082035 0.99999408884366614 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0029176106837006349 -0.0047363896204903983 
		-0.0054236076491187557 -0.0053529396492452965 -0.0049299123643043799 -0.0034383539268069037 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999574376489142 0.9999887832437736 
		0.99998529213187359 0.99998567291592311 0.99998784790820339 0.99999408884366603 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.0029176106837006349 -0.0047363896204903983 
		-0.0054236076491187548 -0.0053529396492452965 -0.0049299123643043799 -0.0034383539268069033 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.9120693102409925e-05 4 21.952949343079325
		 7 20.503435879564286 10 17.600689961231343 14 12.264693015107127 17 8.1636020915770207
		 20 4.2739181496808003 22 2.0347366490745076 25 -0.00014058504318077686 50 0.00012620583677527012;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.93484370089502566 0.85132682832382323 
		0.81696394921291093 0.82026079156890996 0.84157784532261459 0.91274680029176203 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.35505950895151567 -0.52463571302009149 
		-0.57668874246550383 -0.57198971478055893 -0.54013584426711159 -0.40852573793722008 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.93484370089502578 0.85132682832382323 
		0.81696394921291093 0.82026079156890996 0.84157784532261459 0.91274680029176203 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.35505950895151578 -0.52463571302009149 
		-0.57668874246550383 -0.57198971478055893 -0.54013584426711159 -0.40852573793722008 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00011537788284341489 4 0.0001026377822758085
		 7 0.00011891390654474261 10 0.00014824423171518308 14 0.00016201453669144257 17 0.00019314973112519542
		 20 0.00022185700207064379 22 0.00019443395071159467 25 0.00010376804433940784 50 0.00010993617235114852;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999208011 0.99999999999480316 
		0.99999999999435885 0.99999999998636413 1 0.99999999992353805 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.9799135142755224e-06 3.2239195960299931e-06 
		3.3589235012257065e-06 5.2222402668176806e-06 0 -1.2366246735005331e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999208011 0.99999999999480316 
		0.99999999999435885 0.99999999998636413 1 0.99999999992353794 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.9799135142755224e-06 3.2239195960299931e-06 
		3.3589235012257061e-06 5.2222402668176806e-06 0 -1.2366246735005328e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.4291427857471472e-07 4 -7.9662058544528055e-05
		 7 -0.00011273776719920365 10 -0.00012699949367440882 14 -8.8076302210982735e-05 17 -0.0001064035856335429
		 20 -0.00014592902739012296 22 -0.00010570864420630709 25 -4.1688725793169297e-05
		 50 -2.858545193537157e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997025357 0.99999999999146749 
		1 1 0.99999999998725575 1 0.99999999994042021 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.7131663631583742e-06 -4.1309705122929994e-06 
		0 0 -5.0486026780727754e-06 0 1.0916018856182085e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997025357 0.99999999999146749 
		1 1 0.99999999998725575 1 0.99999999994042033 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.7131663631583742e-06 -4.1309705122929994e-06 
		0 0 -5.0486026780727754e-06 0 1.0916018856182088e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.4379777383287072e-05 4 -0.00013346578539616852
		 7 -0.00023717510659340379 10 -0.00027671160700708719 14 -0.00022651972925662029 17 -0.00021751680914261531
		 20 -0.00022580273197051614 22 -0.00013577386868491459 25 -0.00012480341544676249
		 50 -8.0904977326976668e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999978728826 0.99999999992186805 
		1 0.9999999999901974 1 1 0.99999999998350253 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.0625794153853338e-05 -1.2500556133198199e-05 
		0 4.4277605261889217e-06 0 0 5.7441158831600578e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999978728826 0.99999999992186805 
		1 0.99999999999019762 1 1 0.99999999998350264 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.0625794153853338e-05 -1.2500556133198199e-05 
		0 4.4277605261889217e-06 0 0 5.7441158831600586e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.5133447040796994e-06 4 1.3276729445625344e-05
		 7 1.1459694257645906e-05 10 -6.1168204671359948e-06 14 -5.1828475414736366e-05 17 -3.705379957689463e-05
		 20 -7.0858714619855104e-05 22 -3.4111183892708372e-05 25 -4.6262852736121568e-05
		 50 -1.9209613662424832e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997835132 0.99999999999954736 
		0.99999999998879496 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -6.5800813202321666e-06 -9.5139739964462669e-07 
		-4.7339440214207772e-06 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997835132 0.99999999999954747 
		0.99999999998879485 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -6.5800813202321674e-06 -9.513973996446268e-07 
		-4.7339440214207755e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 92.657000881283281 4 56.163173768308177
		 7 53.550645252630204 10 55.125709494606397 14 74.918664402208861 17 69.018549960876797
		 20 72.2290555333567 22 80.304530917370613 25 92.631505725610197 50 92.649875189759371;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 33.924792513586809 4 -21.448744635427005
		 7 -10.570967025460281 10 8.8652988639350578 14 33.132819813818614 17 29.185498134086028
		 20 24.036355640433506 22 28.264847177204814 25 33.937564721308668 50 33.936948206336403;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -83.215749936078666 4 -150.2211945756724
		 7 -142.43520924540513 10 -127.94890039108635 14 -106.39424278163273 17 -107.74539589755874
		 20 -101.20699912797713 22 -94.022777785370039 25 -83.22028957579117 50 -83.219185998695508;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.225784301757812 4 27.057687759399414
		 7 30.539022445678711 10 32.698856353759766 14 25.167652130126953 17 22.739475250244141
		 20 21.1734619140625 22 19.140602111816406 25 16.214466094970703 50 16.219795227050781;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.035431386054235028 1 0.023422070063305853 
		0.05001007260211298 0.046261210969844237 0.033589989235486457 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99937211131904002 0 -0.99972566568731713 
		-0.99874871346016336 -0.99892937706306528 -0.99943569709269442 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.035431386054235035 1 0.023422070063305853 
		0.05001007260211298 0.046261210969844237 0.033589989235486457 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99937211131904014 0 -0.99972566568731713 
		-0.99874871346016336 -0.99892937706306528 -0.99943569709269431 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 112.00796508789062 4 82.302513122558594
		 7 78.295417785644531 10 81.724014282226562 14 129.56655883789062 17 129.634765625
		 20 85.108787536621094 22 94.597747802734375 25 112.00440979003906 50 112.00615692138672;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.009721691701307756 0.43908034984007388 
		1 1 0.0061966763648659265 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99995274323863159 0.8984477983635546 
		0 0 0.99998080041670256 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0097216917013077542 0.43908034984007382 
		1 1 0.0061966763648659273 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99995274323863159 0.8984477983635546 
		0 0 0.99998080041670268 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.2866058349609375 4 50.698883056640625
		 7 65.275077819824219 10 77.54107666015625 14 86.462127685546875 17 145.32032775878906
		 20 197.28335571289062 22 192.02952575683594 25 183.07113647460938 50 -152.12712097167969;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0074507490524401638 0.011012348864197257 
		0.0049819121952351239 0.0018047054509647816 1 0.011726191726117802 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99997224278404728 0.99993936224777813 
		0.99998759019843786 0.9999983715177917 0 -0.99993124585023463 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0074507490524401629 0.011012348864197259 
		0.004981912195235123 0.0018047054509647816 1 0.011726191726117802 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99997224278404717 0.99993936224777813 
		0.99998759019843786 0.9999983715177917 0 -0.99993124585023452 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -145.40502813224828 4 -147.11297413143458
		 7 -153.49495352464476 10 -162.95715081700939 14 -164.90775556814759 17 -158.65312151124633
		 20 -146.54233868740658 22 -144.16837450392117 25 -145.43615723189006 50 -145.42186418023141;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.763432501766395 4 14.195337760271837
		 7 10.416704985393174 10 1.804300496811639 14 -7.6325305450783345 17 -19.678582256247211
		 20 -32.34981813455817 22 -35.15901217668501 25 -36.76302824408927 50 -36.761073419702662;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.70304008858989 4 155.08620847675405
		 7 159.11684921548823 10 168.96156515104968 14 185.41522929406153 17 166.04648654623293
		 20 150.33059868052453 22 150.21654298294783 25 155.70335412738851 50 155.7051061289923;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.355827331542969 4 24.53314208984375
		 7 28.583330154418945 10 32.047214508056641 14 25.58812141418457 17 24.038122177124023
		 20 22.932378768920898 22 21.022315979003906 25 18.345474243164062 50 18.350437164306641;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.026607301804845031 1 0.029121199283970618 
		0.075095854750299423 0.05518018220742163 0.036311362757538775 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99964596307426057 0 -0.99957588794061214 
		-0.99717631971448351 -0.99847641308723756 -0.99934052501371651 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.026607301804845031 1 0.029121199283970622 
		0.075095854750299423 0.055180182207421623 0.036311362757538768 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99964596307426057 0 -0.99957588794061214 
		-0.99717631971448351 -0.99847641308723745 -0.99934052501371651 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.28353881835938 4 76.568458557128906
		 7 72.348014831542969 10 75.575843811035156 14 123.40366363525391 17 121.14815521240234
		 20 75.240951538085938 22 84.176055908203125 25 101.28009796142578 50 101.28179931640625;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.02123413784632806 1 0.010326307957182113 
		1 0.014777020319736482 1 0.0064004883289138477 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99977453027666341 0 0.99994668226059602 
		0 -0.99989081387443002 0 0.99997951666479223 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.02123413784632806 1 0.010326307957182111 
		1 0.014777020319736482 1 0.0064004883289138477 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99977453027666341 0 0.99994668226059613 
		0 -0.99989081387443002 0 0.99997951666479223 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.8786821365356445 4 48.341503143310547
		 7 62.612575531005859 10 73.98712158203125 14 81.24359130859375 17 142.4495849609375
		 20 196.3558349609375 22 190.79231262207031 25 180.66361999511719 50 -154.53474426269531;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0077983659834218594 0.012522936981731783 
		0.0061246876946786672 0.0017374320210176641 1 0.010620378792549921 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.9999695922816797 0.99992158495021577 
		0.99998124392442611 0.99999849066384716 0 -0.99994360218679468 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0077983659834218594 0.012522936981731783 
		0.0061246876946786672 0.0017374320210176641 1 0.010620378792549921 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.9999695922816797 0.99992158495021588 
		0.99998124392442622 0.99999849066384716 0 -0.99994360218679468 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -138.24366664523964 4 -128.24862330525247
		 7 -137.16599623320403 10 -150.08644224295404 14 -154.56184414630832 17 -149.99710899118134
		 20 -139.05891052509509 22 -137.16991536157906 25 -138.48504689896097 50 -138.31320351611282;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.390280526581986 4 32.104095896514252
		 7 29.373439440888315 10 20.381217441242473 14 7.1466117195020828 17 -7.347273339703241
		 20 -21.386848400198442 22 -25.42805848228144 25 -28.727340257701808 50 -28.474419186995071;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 129.97380059590839 4 156.79009340105463
		 7 156.15047149300932 10 158.65399445572493 14 168.6678828657308 17 146.59684120408309
		 20 129.15791489579792 22 127.1604917106588 25 130.40770654318086 50 130.0840219938643;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.6314697265625 4 21.479516983032227
		 7 25.775375366210938 10 29.799158096313477 14 23.787136077880859 17 22.25279426574707
		 20 20.861303329467773 22 19.035802841186523 25 16.622413635253906 50 16.626880645751953;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.024032555318690099 1 0.030905198843064124 
		0.068197462308856496 0.051738851455517536 0.039288115364611832 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99971117643290064 0 -0.99952232025326515 
		-0.99767184290959732 -0.99866064869407156 -0.99922792394483095 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.024032555318690099 1 0.030905198843064124 
		0.068197462308856496 0.051738851455517536 0.039288115364611832 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99971117643290064 0 -0.99952232025326515 
		-0.99767184290959732 -0.99866064869407156 -0.99922792394483095 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 97.017105102539062 4 75.562408447265625
		 7 70.616279602050781 10 72.598678588867188 14 119.36612701416016 17 117.16945648193359
		 20 71.420433044433594 22 80.202125549316406 25 97.013671875 50 97.01531982421875;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.022009939736740598 1 0.016812267535304258 
		1 0.015172733352391091 1 0.0065119984965111895 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99975775193432981 0 0.9998586638422059 
		0 -0.99988488745585979 0 0.99997879671300105 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.022009939736740598 1 0.016812267535304258 
		1 0.015172733352391091 1 0.0065119984965111895 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99975775193432981 0 0.9998586638422059 
		0 -0.99988488745585979 0 0.99997879671300105 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.8010921478271484 4 50.521205902099609
		 7 64.820152282714844 10 75.801429748535156 14 81.9490966796875 17 144.20182800292969
		 20 198.54592895507812 22 192.94642639160156 25 182.58708190917969 50 -152.61172485351562;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.007911074783455695 0.013620902833990622 
		0.0072292925973853912 0.0017153099434003751 1 0.010442958566551211 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99996870695825812 0.99990723119996838 
		0.99997386832283841 0.99999852885481688 0 -0.999945470821473 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.007911074783455695 0.013620902833990622 
		0.0072292925973853912 0.0017153099434003751 1 0.010442958566551211 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99996870695825812 0.99990723119996838 
		0.99997386832283841 0.99999852885481688 0 -0.999945470821473 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -134.60097327364673 4 -100.93674194502603
		 7 -112.33381737601601 10 -132.05795554901584 14 -143.14951348923827 17 -141.9956933632777
		 20 -133.29071075672664 22 -132.61543983786893 25 -134.63535290793851 50 -134.60782721010759;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -19.210370682211458 4 38.722038808320733
		 7 39.96536461982673 10 35.070599733499435 14 21.430701908250697 17 5.3664919413648873
		 20 -9.4580805776520709 22 -14.42182659540247 25 -19.210189977512478 50 -19.178691666358727;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 105.01551126584066 4 167.61546292412257
		 7 162.6409991533435 10 155.09681981131061 14 154.44526941861704 17 127.80894489413895
		 20 108.07522897043431 22 104.02534642874781 25 105.01293675416218 50 104.9826265093853;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.735413551330566 4 18.632484436035156
		 7 22.868930816650391 10 26.930509567260742 14 21.072528839111328 17 19.368434906005859
		 20 17.580419540405273 22 15.852117538452148 25 13.726408958435059 50 13.731640815734863;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.024095122744865895 1 0.030841051892590714 
		0.057178278145525126 0.047344920649696962 0.043204614321118835 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99970967038431202 0 -0.99952430161460237 
		-0.99836398397994763 -0.99887860047589072 -0.99906624470120275 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.024095122744865891 1 0.030841051892590718 
		0.057178278145525126 0.047344920649696962 0.043204614321118821 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99970967038431202 0 -0.99952430161460237 
		-0.99836398397994763 -0.99887860047589061 -0.99906624470120264 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.640174865722656 4 76.781150817871094
		 7 71.119560241699219 10 71.669082641601562 14 116.87092590332031 17 115.02680206298828
		 20 69.578872680664062 22 78.201881408691406 25 94.635452270507812 50 94.638290405273438;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.023295427507364134 1 0.060547445114633509 
		1 0.01807247896531718 1 0.0066514657036605661 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.9997286247063496 0 0.99816532042046546 
		0 -0.99983667941521737 0 0.9999778787573218 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.02329542750736413 1 0.060547445114633502 
		1 0.01807247896531718 1 0.0066514657036605661 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.9997286247063496 0 0.99816532042046546 
		0 -0.99983667941521737 0 0.9999778787573218 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.731620788574219 4 52.612266540527344
		 7 67.213951110839844 10 78.350875854492188 14 84.098960876464844 17 146.90766906738281
		 20 201.3011474609375 22 195.80914306640625 25 185.51983642578125 50 -149.68049621582031;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0077701930154558414 0.013817644209736754 
		0.0077318125583896984 0.0017064503200063601 1 0.01056042634771534 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99996981159458143 0.99990453179715777 
		0.99997010909054773 0.99999854401259269 0 -0.99994423714292913 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0077701930154558405 0.013817644209736753 
		0.0077318125583896984 0.0017064503200063601 1 0.01056042634771534 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99996981159458131 0.99990453179715777 
		0.99997010909054773 0.99999854401259269 0 -0.99994423714292902 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -133.5926838864284 4 -92.602763992705604
		 7 -102.97041732135879 10 -121.75867042876891 14 -134.82714588805675 17 -135.5622463749641
		 20 -128.82095949558263 22 -130.01242703854405 25 -133.63008045063924 50 -133.60974624863033;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.452521007557044 4 33.807278352925593
		 7 35.925302193529809 10 33.17714511515387 14 23.820328307601958 17 10.391753924256541
		 20 -1.3081080769478075 22 -5.5887641658060563 25 -10.473710432477205 50 -10.454462266329806;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 80.400520513260247 4 147.27860652370975
		 7 143.32346164844046 10 136.2545209268394 14 132.4192748806033 17 103.91314165145349
		 20 84.096629323684624 22 79.812357776492846 25 80.41677707650372 50 80.399529503158348;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.421147346496582 4 17.385948181152344
		 7 21.586740493774414 10 25.499906539916992 14 19.2789306640625 17 16.872751235961914
		 20 14.250302314758301 22 12.444994926452637 25 10.414606094360352 50 10.418038368225098;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.024641397218694044 1 0.027036494586470318 
		0.039740857771519797 0.037614698693152017 0.043410516275242485 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99969635467131246 0 -0.99963444716580063 
		-0.99921002007765303 -0.9992923168133655 -0.99905731921482721 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.024641397218694041 1 0.027036494586470321 
		0.039740857771519797 0.03761469869315201 0.043410516275242485 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99969635467131246 0 -0.99963444716580063 
		-0.99921002007765303 -0.99929231681336539 -0.9990573192148271 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.72015380859375 4 77.622505187988281
		 7 71.591445922851562 10 71.324089050292969 14 115.46588134765625 17 114.80775451660156
		 20 70.092071533203125 22 78.646629333496094 25 94.716293334960938 50 94.7181396484375;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.032654235917390369 0.12371943522078652 
		1 1 0.050583958643299731 1 0.0067682483748127279 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99946670823827422 -0.99231723826035068 
		0 0 -0.99871981212348682 0 0.99997709514465227 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.032654235917390376 0.12371943522078652 
		1 1 0.050583958643299731 1 0.0067682483748127261 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99946670823827422 -0.99231723826035068 
		0 0 -0.99871981212348682 0 0.99997709514465216 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.06710147857666 4 55.453132629394531
		 7 70.290046691894531 10 81.708000183105469 14 87.584434509277344 17 150.59649658203125
		 20 204.4881591796875 22 199.00003051757812 25 188.8553466796875 50 -146.34434509277344;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0076174140664385624 0.013490624927115462 
		0.0075629490416085129 0.0017108069728111791 1 0.010660730144812659 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99997098708059551 0.99990899737879946 
		0.99997140049193112 0.99999853656867999 0 -0.9999431728017244 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0076174140664385624 0.013490624927115462 
		0.007562949041608512 0.0017108069728111791 1 0.010660730144812659 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99997098708059551 0.99990899737879946 
		0.99997140049193112 0.99999853656867999 0 -0.9999431728017244 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.149826284893777 4 29.149791303040434
		 7 29.172715585303319 10 29.218681503501948 14 29.303099160990595 17 29.367955642965399
		 20 29.429526218565844 22 29.464959270186203 25 29.4973038297803 50 29.180965851568519;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99998192959554022 0.9999524461193211 
		0.99993766962850716 0.99993914375336712 0.9999484095187573 0.99997481259946208 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0060116954663301568 0.0097522048781847389 
		0.011164983560697788 0.011032170674123541 0.01015767202205653 0.0070974760774976144 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99998192959554033 0.9999524461193211 
		0.99993766962850716 0.99993914375336712 0.99994840951875719 0.99997481259946208 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0060116954663301577 0.0097522048781847406 
		0.011164983560697788 0.011032170674123541 0.010157672022056528 0.0070974760774976144 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.813218132702389 4 -29.813237175058422
		 7 -29.809611375032322 10 -29.802300397380655 14 -29.788796939361152 17 -29.778556993093716
		 20 -29.768825953383573 22 -29.763215004881665 25 -29.758200819958027 50 -29.810254123793413;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999954454736462 0.99999878800825825 
		0.99999842291131291 0.99999848133224345 0.99999870940585955 0.99999938099291208 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.00095441346548792662 0.001556914260486815 
		0.0017759996866830463 0.0017427946541620405 0.0016066071751344058 0.0011126606816913654 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999954454736473 0.99999878800825837 
		0.99999842291131291 0.99999848133224345 0.99999870940585955 0.99999938099291208 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.00095441346548792673 0.0015569142604868152 
		0.0017759996866830463 0.0017427946541620405 0.0016066071751344058 0.0011126606816913654 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.288849526876556 4 -11.288818883967714
		 7 -11.302313075834316 10 -11.32942951590354 14 -11.379232983138277 17 -11.417643538336838
		 20 -11.453929529909711 22 -11.474905195556257 25 -11.493959744999545 50 -11.306295359550298;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999372028184341 0.99998344847970555 
		0.99997823131278629 0.99997875523370772 0.99998202191811414 0.99999121387527812 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0035439239379954548 -0.0057535003811723133 
		-0.0065982498097334396 -0.0065183649210759443 -0.0059963189175127459 -0.004191917490561194 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999372028184341 0.99998344847970555 
		0.99997823131278629 0.99997875523370772 0.99998202191811403 0.99999121387527812 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.0035439239379954548 -0.0057535003811723141 
		-0.0065982498097334396 -0.0065183649210759443 -0.0059963189175127451 -0.0041919174905611931 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.044820829511507954 4 0.044776551501593716
		 7 0.005567792230857108 10 -0.07283926993408299 14 -0.21685344063148651 17 -0.32748123369364057
		 20 -0.43245751646640174 22 -0.49289326136122519 25 -0.5479420824949589 50 -0.0090958206288146975;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999984882992 0.9999473301686268 
		0.99986163268590023 0.99981865191728769 0.99982304477385775 0.999850009520867 0.99992688146199538 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.7387933830140173e-05 -0.010263376083690519 
		-0.016634767286802788 -0.019043720180086605 -0.018811675606725854 -0.017319308910060748 
		-0.012092631214439839 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999984882981 0.9999473301686268 
		0.9998616326859 0.9998186519172878 0.99982304477385775 0.999850009520867 0.99992688146199538 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.738793383014017e-05 -0.010263376083690519 
		-0.016634767286802788 -0.019043720180086605 -0.018811675606725854 -0.017319308910060748 
		-0.012092631214439839 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00015510484118594673 4 -8.4829763792986442e-05
		 7 -9.2707038534568526e-05 10 -0.00013480967148531963 14 -0.00026473580359141866 17 -0.00030700854451453112
		 20 -0.00020469313888479254 22 -0.00019499704425462099 25 -0.00017822152348759954
		 50 -0.00016801201985319162;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999149403 0.99999999991721078 
		0.99999999991704702 1 0.99999999997100375 0.99999999999615763 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.124531409708698e-06 -1.2867721534856711e-05 
		-1.2880445581431824e-05 0 7.6152949144438035e-06 2.7721010820052126e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999149414 0.99999999991721078 
		0.99999999991704702 1 0.99999999997100364 0.99999999999615785 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.1245314097086989e-06 -1.2867721534856711e-05 
		-1.2880445581431825e-05 0 7.6152949144438018e-06 2.7721010820052131e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00018134825135218929 4 0.00017076890867197749
		 7 0.00015988384359511882 10 0.00018254509290837988 14 0.00022451239076387984 17 0.00025615343397250226
		 20 0.00017616922638239737 22 0.00022835944052584134 25 0.00021200573647245022 50 0.00020426234692573996;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999871103 1 0.99999999998831535 
		0.99999999998484257 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.6055339457900358e-06 0 4.8342040236949678e-06 
		5.5058910363446121e-06 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999871103 1 0.99999999998831524 
		0.99999999998484268 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.6055339457900358e-06 0 4.8342040236949669e-06 
		5.505891036344613e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 65.869725988861703 4 65.869774986372093
		 7 65.888180121667332 10 65.92488259384244 14 65.992319085418401 17 66.043981792929586
		 20 66.093118691628334 22 66.121306618108363 25 66.14693300390563 50 65.894660361461675;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999981488663 0.99998843673901361 
		0.99996966263133202 0.99996032079140085 0.99996131369809516 0.9999672173711015 0.99998412138987813 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.9241277327876949e-05 0.0048089903580161393 
		0.0077893399579165761 0.0089082457733715911 0.0087960847642291565 0.0080971713021280277 
		0.0056353321209497821 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999981488652 0.99998843673901383 
		0.99996966263133202 0.99996032079140074 0.99996131369809516 0.99996721737110172 0.99998412138987813 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.9241277327876945e-05 0.0048089903580161401 
		0.0077893399579165761 0.0089082457733715929 0.0087960847642291565 0.0080971713021280312 
		0.0056353321209497813 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.572914873635932 4 12.572914262866714
		 7 12.57177520509652 10 12.569549616944411 14 12.565406861634358 17 12.56237200743448
		 20 12.559249860935125 22 12.557574067832334 25 12.55599255375715 50 12.571387934877279;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999997125 0.99999995689343102 
		0.99999988654489269 0.9999998558778509 0.99999985565456284 0.99999987377751931 0.99999994182389595 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.3984851105218064e-07 -0.00029362073488315235 
		-0.00047635092300936599 -0.00053688385849765799 -0.00053729959368929399 -0.00050243899679663798 
		-0.00034110439018286747 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999997113 0.99999995689343113 
		0.99999988654489258 0.9999998558778509 0.99999985565456284 0.99999987377751931 0.99999994182389584 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.3984851105218058e-07 -0.0002936207348831524 
		-0.00047635092300936594 -0.00053688385849765799 -0.00053729959368929399 -0.00050243899679663798 
		-0.00034110439018286752 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.7630279358854013 4 7.7630012392789647
		 7 7.7669548950694249 10 7.774928748931389 14 7.7895478494360457 17 7.8009634637649876
		 20 7.8116864323834809 22 7.8178325046588144 25 7.8233279904471669 50 7.768454729316729;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999945829362236 0.99999857203918863 
		0.99999810383736698 0.99999813377857749 0.99999843970396118 0.99999925689707059 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0010408710111442275 0.0016899466216062258 
		0.0019473884231311584 0.0019319522153357458 0.0017665190752080367 0.0012191002037229128 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999945829362236 0.99999857203918863 
		0.99999810383736709 0.99999813377857749 0.99999843970396118 0.99999925689707059 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0010408710111442275 0.0016899466216062258 
		0.0019473884231311586 0.0019319522153357458 0.0017665190752080367 0.0012191002037229128 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.9782773593575549e-06 4 4.7294237386040297e-06
		 7 -3.5017601487477786e-05 10 -1.819253593710652e-05 14 1.2608350089876356e-05 17 1.5221066256181216e-05
		 20 -1.2991375283476065e-05 22 -4.6186585860272633e-06 25 7.7323693546775259e-06 50 3.0295239283870851e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999365463 0.9999999999990643 
		1 1 0.99999999999764522 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 3.5624128474926099e-06 1.3680149856618261e-06 
		0 0 2.170185463664695e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999365463 0.99999999999906442 
		1 1 0.99999999999764511 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 3.5624128474926095e-06 1.3680149856618263e-06 
		0 0 2.1701854636646946e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.3764899078664359e-05 4 -4.7806292701415029e-05
		 7 -3.1431030007079704e-05 10 -2.8929776823909307e-05 14 3.5654719669572325e-06 17 5.5982228039205654e-06
		 20 2.069032968137046e-05 22 -2.7185479511153757e-05 25 -2.4012304660655339e-05 50 -3.1075047375056294e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999914235 0.99999999999914246 
		0.99999999999943356 0.99999999999943368 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.3096531041682437e-06 1.3096531041682439e-06 
		1.064345849329815e-06 1.064345849329815e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999914246 0.99999999999914235 
		0.99999999999943368 0.99999999999943368 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.3096531041682439e-06 1.3096531041682435e-06 
		1.064345849329815e-06 1.064345849329815e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.6285248036775459e-05 4 8.0437851881148009e-05
		 7 8.8163694880915276e-05 10 5.0918730700408305e-05 14 -5.8647638553500262e-06 17 -2.8173676532487603e-05
		 20 -2.9034845518236559e-06 22 1.2021546904401517e-05 25 5.3804204757048219e-05 50 5.3196785999351952e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999715705 1 0.99999999997526634 
		0.99999999998249989 1 0.99999999999114131 0.99999999998236766 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.3845022479313733e-06 0 -7.0333122663551375e-06 
		-5.9160982265059422e-06 0 4.2092339552537498e-06 5.9384153377221013e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999715705 1 0.99999999997526623 
		0.99999999998249989 1 0.99999999999114109 0.99999999998236755 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.3845022479313729e-06 0 -7.0333122663551375e-06 
		-5.9160982265059422e-06 0 4.2092339552537489e-06 5.9384153377221005e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.807073963988771 4 -34.807034240926434
		 7 -34.92366177275516 10 -35.157181704828318 14 -35.586147302400683 17 -35.916146749858775
		 20 -36.229534115134221 22 -36.409822898334973 25 -36.573796837031814 50 -34.761933806098014;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99953348809571985 0.9987744669504629 
		0.99839244254181758 0.99842752502783316 0.99866634941909993 0.99935079156344897 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.030541875764323424 -0.049493071917379221 
		-0.056679190849760294 -0.056057802907317204 -0.051628698782056538 -0.036027703250525872 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99953348809571985 0.99877446695046279 
		0.99839244254181758 0.99842752502783316 0.99866634941909982 0.99935079156344886 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.030541875764323424 -0.049493071917379214 
		-0.056679190849760294 -0.056057802907317204 -0.051628698782056531 -0.036027703250525872 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -68.517546609726651 4 -68.517531573929503
		 7 -68.497362766357668 10 -68.456949257777467 14 -68.382634772729517 17 -68.325520259824856
		 20 -68.27150905519882 22 -68.240369578995029 25 -68.212053924544222 50 -68.528057119141437;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998256817 0.9999860251424274 
		0.99996317981387162 0.99995168053865591 0.99995298209498185 0.99996024629670821 0.99998061823650974 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 5.9045437288488449e-06 0.0052867305443473995 
		0.0085813178784369618 0.0098303910358612835 0.0096970923143554419 0.0089166039626518614 
		0.0062260060494409714 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998256817 0.99998602514242751 
		0.99996317981387151 0.99995168053865591 0.99995298209498185 0.9999602462967081 0.99998061823650974 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 5.9045437288488441e-06 0.0052867305443474004 
		0.0085813178784369618 0.0098303910358612853 0.0096970923143554419 0.0089166039626518614 
		0.0062260060494409714 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.102250032979043 4 24.102145923143837
		 7 24.210595561926748 10 24.427699728961823 14 24.826395959308734 17 25.133122792617634
		 20 25.424554047929554 22 25.592137289084476 25 25.744532807839143 50 24.060261935287397;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99959668209582586 0.99894084214274625 
		0.99861080004210656 0.99864040265952414 0.99884673727828144 0.9994390760117472 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.028398470786580556 0.046012975334582595 
		0.052692219912087154 0.052128170656789471 0.048012450765730796 0.033489301885602653 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99959668209582597 0.99894084214274614 
		0.99861080004210656 0.99864040265952414 0.99884673727828144 0.9994390760117472 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.02839847078658056 0.046012975334582581 
		0.052692219912087161 0.052128170656789471 0.048012450765730796 0.033489301885602653 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7642752054409511e-05 4 0.00010760284698339238
		 7 0.071406445428109103 10 0.21417851327743478 14 0.47634588658153265 17 0.67790916976390614
		 20 0.86909000476779796 22 0.97921777970870982 25 1.0792167689831667 50 6.3388719145385789e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999987687604 0.99982555183480515 
		0.999541591543187 0.99939894931450435 0.99941318430577664 0.99950257662750164 0.99975799055898862 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.5692292581273314e-05 0.018677952195766449 
		0.030275514451662267 0.034666123363665272 0.034253277737872234 0.03153726866717492 
		0.021999098014539049 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999987687604 0.99982555183480526 
		0.999541591543187 0.99939894931450435 0.99941318430577664 0.99950257662750142 0.99975799055898851 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.5692292581273314e-05 0.018677952195766449 
		0.030275514451662267 0.034666123363665279 0.034253277737872234 0.031537268667174913 
		0.021999098014539045 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.1515435291073419e-05 4 -5.6132787647129137e-05
		 7 -6.9122832019685712e-05 10 -7.321416218668038e-05 14 -0.00010061750984841804 17 -0.00018883131507642815
		 20 -0.00013217675692574259 22 -8.4017843545997178e-05 25 -8.4977472414970922e-05
		 50 -8.9523822929457247e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.999999999998889 0.9999999999977055 
		0.99999999996260491 1 0.9999999999397633 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.4906311324058425e-06 -2.1422154660018766e-06 
		-8.648142812709923e-06 0 1.0976041071247004e-05 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999888911 0.99999999999770539 
		0.99999999996260491 1 0.99999999993976318 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.4906311324058427e-06 -2.1422154660018762e-06 
		-8.6481428127099247e-06 0 1.0976041071247004e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00019645487723388253 4 0.00020054932677233275
		 7 0.00021086245717731963 10 0.00020521549681751824 14 0.00019493210919901757 17 0.00022638128639855179
		 20 0.00017926108267461336 22 0.00016045651398639252 25 0.00019220576718160522 50 0.00018649479033691358;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999941924 1 0.99999999999929012 
		1 1 0.99999999997617006 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.0776844596734133e-06 0 -1.1915872423268421e-06 
		0 0 -6.9036260231561102e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999941924 1 0.9999999999992899 
		1 1 0.99999999997616995 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.0776844596734131e-06 0 -1.1915872423268417e-06 
		0 0 -6.9036260231561094e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00012820680437010602 4 -0.00013705248059211179
		 7 0.043319973093985227 10 0.13031631006777764 14 0.29015574583097409 17 0.4132285460942397
		 20 0.52990500642349103 22 0.59697016539155667 25 0.65793370578004329 50 -0.097126591566828097;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999352062534077 0.99982959734747112 
		0.99977616458740015 0.99978120532352877 0.99981493608395566 0.99991013649297733 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.011383465858638878 0.018460126434934145 
		0.021157049012269898 0.02091749224529545 0.019237816493457096 0.013405929232822284 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99993520625340782 0.99982959734747123 
		0.99977616458740026 0.99978120532352877 0.99981493608395544 0.99991013649297733 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.011383465858638878 0.018460126434934148 
		0.021157049012269894 0.02091749224529545 0.019237816493457089 0.013405929232822283 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.1611025968830006e-05 4 7.1205022806241752e-05
		 7 6.6473457315812469e-05 10 4.6507464835396737e-05 14 1.3761540019708744e-05 17 3.7297227014117545e-05
		 20 7.9887982429908641e-05 22 5.0787851476457471e-05 25 1.7027163665897019e-05 50 -0.00020589157335636389;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999982323 0.9999999999976773 
		0.99999999999222711 1 0.99999999998334999 1 0.99999999997833355 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.8802857383164138e-06 -2.1552685189620696e-06 
		-3.9428421936377385e-06 0 5.7706207133459354e-06 0 -6.5827695474459828e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999982323 0.99999999999767741 
		0.99999999999222711 1 0.99999999998334999 1 0.99999999997833355 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.8802857383164138e-06 -2.1552685189620701e-06 
		-3.9428421936377385e-06 0 5.7706207133459354e-06 0 -6.5827695474459837e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0001356422130720069 4 -0.0001115661636763281
		 7 -0.00010087740859083992 10 -0.00014756019654650509 14 -0.00016204955871115513 17 -0.00016518289525930169
		 20 -0.0001733256956742999 22 -0.00014976858347398464 25 -0.0001742598588817871 50 -0.00017540311205967561;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999661893 1 0.99999999998953171 
		0.99999999999913114 0.99999999999951583 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.6004012943131048e-06 0 -4.5756661290538674e-06 
		-1.3181747812499993e-06 -9.8402858456307865e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999661893 1 0.99999999998953171 
		0.99999999999913125 0.99999999999951583 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.6004012943131048e-06 0 -4.5756661290538674e-06 
		-1.3181747812499993e-06 -9.8402858456307865e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.2902486228545229e-05 4 5.8809165777401849e-05
		 7 2.1830257389099024e-05 10 3.0018822056737839e-06 14 6.9448476737056953e-05 17 1.9147099311844913e-05
		 20 -3.128988550034209e-05 22 -1.0066157982618959e-05 25 4.5866300990872842e-05 50 6.2471129014817932e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998814104 1 1 0.99999999996135847 
		1 0.99999999996735867 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.8701042245462247e-06 0 0 -8.7910805202069751e-06 
		0 8.0797769550630884e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998814115 1 1 0.99999999996135847 
		1 0.99999999996735867 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.8701042245462247e-06 0 0 -8.7910805202069751e-06 
		0 8.07977695506309e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00012223650828977351 4 8.0249710501277519e-05
		 7 9.1116668646326458e-05 10 9.5224660722303958e-05 14 9.4211806213237293e-05 17 0.0001145672433492619
		 20 0.00014167647068584317 22 0.000133893583484789 25 0.00010912858724353166 50 0.00010804250519934774;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999914613 1 1 0.99999999999142164 
		1 0.99999999999419131 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.3068109333947039e-06 0 0 4.1420733669712197e-06 
		0 -3.4084063837222889e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999914613 1 1 0.99999999999142164 
		1 0.99999999999419131 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.3068109333947041e-06 0 0 4.1420733669712197e-06 
		0 -3.4084063837222894e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8010932963728504e-05 4 -3.3095576717016842e-05
		 7 -3.2555266711329999e-05 10 -7.3879922721476038e-05 14 -6.8948987047058201e-05 17 -1.0984264620022738e-05
		 20 -4.8592026439973087e-05 22 -5.7145149689081784e-05 25 -6.4170580612472045e-05
		 50 -4.6373530129150421e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999812528 1 0.99999999998831646 
		0.9999999999986694 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 1.9363739112557295e-06 0 -4.833956580482145e-06 
		-1.6313823780602738e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999812528 1 0.99999999998831646 
		0.99999999999866929 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 1.9363739112557291e-06 0 -4.8339565804821458e-06 
		-1.6313823780602736e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -27.113164773011576 4 -27.113181113031068
		 7 -27.180386828922611 10 -27.315006846988368 14 -27.562273334284832 17 -27.752607548633165
		 20 -27.932886187125753 22 -28.03684237631748 25 -28.131516905782082 50 -27.122927789825102;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997941291 0.99984493392167917 
		0.99959226863917883 0.99946472325279356 0.99947740511174132 0.99955731646798174 0.99978373852110591 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -6.4167106489443498e-06 -0.017609886744463413 
		-0.028553396939414031 -0.032714935017766858 -0.032325170859567716 -0.029751825075562972 
		-0.020796061857018537 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997941291 0.99984493392167917 
		0.99959226863917883 0.99946472325279356 0.99947740511174132 0.99955731646798174 0.9997837385211058 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -6.416710648944349e-06 -0.017609886744463416 
		-0.028553396939414031 -0.032714935017766858 -0.032325170859567716 -0.029751825075562975 
		-0.020796061857018534 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -70.108779866722884 4 -70.108800649936981
		 7 -70.09856501884714 10 -70.077956436296006 14 -70.040107842457985 17 -70.011069380745468
		 20 -69.983558675502493 22 -69.967703809423867 25 -69.953365197919823 50 -70.111888540312179;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999637748832781 0.99999044038043006 
		0.99998748452975117 0.99998782387103757 0.99998968876540284 0.99999500137845321 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0026916556655274858 0.0043725447686357713 
		0.0050030774390120375 0.0049347856758475191 0.0045411851837143047 0.0031618377737591781 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999637748832793 0.99999044038042995 
		0.99998748452975117 0.99998782387103757 0.99998968876540284 0.9999950013784531 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0026916556655274862 0.0043725447686357704 
		0.0050030774390120384 0.0049347856758475191 0.0045411851837143047 0.0031618377737591776 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.074189196155015 4 24.074228868575982
		 7 24.137405163993762 10 24.263999083681906 14 24.496438236067124 17 24.67524289711001
		 20 24.844717350876412 22 24.942425190894756 25 25.031362050404844 50 24.08338893411479;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999998786423 0.99986290187055715 
		0.9996395830234247 0.99952721700366376 0.99953844989067431 0.99960881004660374 0.99980904362946688 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.5579323282052286e-05 0.016558304955174262 
		0.026845931772869473 0.030746422050553779 0.030379058414440819 0.027968319170320038 
		0.019541654912794085 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999987864219 0.99986290187055715 
		0.9996395830234247 0.99952721700366387 0.99953844989067431 0.99960881004660374 0.99980904362946688 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.5579323282052286e-05 0.016558304955174262 
		0.026845931772869473 0.030746422050553779 0.030379058414440819 0.027968319170320041 
		0.019541654912794085 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.10820743097407498 4 0.10822561892517313
		 7 0.14809309178463034 10 0.22797071480824185 14 0.37467151416640482 17 0.48750077668272718
		 20 0.59449944496071849 22 0.6560987416274553 25 0.71209189654195559 50 0.14051842196004091;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997449307 0.99994540603280824 
		0.99985641313291584 0.99981162477653507 0.99981604540370972 0.999844177424561 0.99992418821181983 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 7.1423916940370011e-06 0.010449160439111649 
		0.016945592848290138 0.019409146341486008 0.019180076988556123 0.017652786471344908 
		0.012313319167987766 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997449307 0.99994540603280824 
		0.99985641313291562 0.99981162477653507 0.99981604540370972 0.999844177424561 0.99992418821182005 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 7.1423916940370003e-06 0.010449160439111649 
		0.016945592848290135 0.019409146341486008 0.019180076988556123 0.017652786471344908 
		0.012313319167987767 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.859454781765045e-05 4 7.6019544030226093e-05
		 7 5.5887602631180691e-05 10 5.3965149306165097e-05 14 3.4809487056510031e-05 17 -3.0436060002465515e-05
		 20 2.8565478353462657e-05 22 4.5593511903471376e-05 25 4.7191805511542467e-05 50 5.6832103230336321e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999949329 0.99999999999949352 
		0.99999999998007183 1 0.99999999996830491 0.99999999999964984 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.0065942071225312e-06 -1.0065942071225314e-06 
		-6.3131956931620081e-06 0 7.9617981515899274e-06 8.3686457623231172e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999949352 0.99999999999949329 
		0.99999999998007183 1 0.99999999996830469 0.99999999999964984 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.0065942071225314e-06 -1.0065942071225312e-06 
		-6.3131956931620089e-06 0 7.9617981515899257e-06 8.3686457623231172e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2937768014346151e-05 4 -8.0628961452260052e-05
		 7 -3.7696664847896326e-06 10 -2.6175929214366452e-05 14 -7.4353799122544326e-05 17 5.1696513258735163e-05
		 20 -5.6238660567601018e-05 22 -6.876928057487554e-05 25 -3.2832362138598141e-05 50 -1.534304043797856e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999998606259 1 1 0.99999999995157218 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -5.2796807750401695e-06 0 0 -9.8415259394681287e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999998606259 1 1 0.99999999995157207 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -5.2796807750401695e-06 0 0 -9.841525939468127e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.069116787779228875 4 -0.069126666619213364
		 7 -0.046007246655957061 10 0.00024661260364746947 14 0.085354223463857806 17 0.15070828584535267
		 20 0.21260235289666479 22 0.24834526324614231 25 0.28085999840355136 50 -0.14211906311229944;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99998167528376736 0.99995173017510053 
		0.99993667405365927 0.99993835080648341 0.99994773368959911 0.99997445457068557 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0060538497396099896 0.0098253406975635504 
		0.011253794138250605 0.011103809544924532 0.010223985966079404 0.0071477413257403947 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99998167528376747 0.99995173017510042 
		0.99993667405365916 0.99993835080648341 0.99994773368959899 0.99997445457068579 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0060538497396099896 0.0098253406975635487 
		0.011253794138250605 0.011103809544924532 0.0102239859660794 0.0071477413257403956 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0003418483181394363 4 -0.00033806520484158827
		 7 -0.0003762545490243019 10 -0.00045827713799455772 14 -0.00052505367926679119 17 -0.00065509443619612582
		 20 -0.00086585346411565572 22 -0.0008880307956960397 25 -0.00088145213222828834 50 -0.00056494527104445128;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999994497502 0.99999999993805999 
		0.99999999989163291 0.99999999955775465 0.99999999984830612 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.0490470167955988e-05 -1.1130148914319052e-05 
		-1.4721899477676961e-05 -2.9740391665352311e-05 -1.7418035489647596e-05 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999994497502 0.99999999993805999 
		0.99999999989163291 0.99999999955775465 0.9999999998483059 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.0490470167955986e-05 -1.1130148914319052e-05 
		-1.4721899477676961e-05 -2.9740391665352311e-05 -1.7418035489647592e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00014906177268085848 4 0.00017887727874626658
		 7 0.0001580870465920997 10 0.00015549823611625012 14 0.00016192203877648544 17 0.0001802326582630744
		 20 0.00022360302609406829 22 0.00018188728993494448 25 0.00016711803488690761 50 0.00015949908258147368;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999908129 1 0.99999999999828848 
		0.99999999998551337 1 0.99999999998250566 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.3554979954096451e-06 0 1.8501304501694955e-06 
		5.3826815727854551e-06 0 -5.9150944470465201e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999908129 1 0.99999999999828859 
		0.99999999998551337 1 0.99999999998250577 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.3554979954096453e-06 0 1.850130450169496e-06 
		5.3826815727854551e-06 0 -5.9150944470465218e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8386279948229437e-05 4 2.3885151090285681e-05
		 7 -1.1749398515122442e-05 10 -2.8400762359720571e-05 14 -8.5285399168985979e-06 17 3.3587990268048947e-05
		 20 8.0050211341884593e-05 22 3.4494012617930842e-05 25 2.2877055943041582e-05 50 2.7532372722286489e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998959033 1 0.99999999998925027 
		0.9999999999701239 1 0.99999999998207689 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.562806710529486e-06 0 4.6367478537738627e-06 
		7.7299542836232527e-06 0 -5.987158832677782e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998959044 1 0.99999999998925027 
		0.9999999999701239 1 0.999999999982077 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.5628067105294868e-06 0 4.6367478537738627e-06 
		7.7299542836232527e-06 0 -5.9871588326777828e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.4403228930098269e-05 4 5.8073175141078538e-05
		 7 6.4121272669170857e-05 10 5.4489697925668558e-05 14 4.360980951607863e-05 17 4.5314355889922736e-05
		 20 6.751459461657392e-05 22 5.9276990167473899e-05 25 1.9478447374801442e-05 50 1.0569036136370626e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999752931 1 0.99999999999882305 
		1 0.99999999999960176 1 0.99999999998734779 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.222904473559522e-06 0 -1.5342538560965814e-06 
		0 8.9249839429493701e-07 0 -5.0303335759866878e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999752931 1 0.99999999999882305 
		1 0.99999999999960176 1 0.9999999999873479 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.222904473559522e-06 0 -1.5342538560965816e-06 
		0 8.9249839429493701e-07 0 -5.0303335759866886e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.4249728537957904e-05 4 8.8137585989201753e-06
		 7 1.3722900882045471e-05 10 3.2945492592468101e-05 14 -3.8415125207484941e-05 17 -5.4845977546570344e-05
		 20 -9.8970913854292908e-05 22 -3.4090963085854434e-05 25 2.6649763907065427e-05 50 4.0028331110249133e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999778266 1 0.99999999997843869 
		0.99999999998603717 1 0.99999999991347344 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.1058910620095871e-06 0 -6.5667866102548602e-06 
		-5.2844894650692189e-06 0 1.3154966611996873e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999778266 1 0.9999999999784388 
		0.99999999998603717 1 0.99999999991347355 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.1058910620095871e-06 0 -6.5667866102548611e-06 
		-5.2844894650692189e-06 0 1.3154966611996875e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -43.735894866846706 4 -43.736055413405914
		 7 -43.630499494028037 10 -43.419030447844719 14 -43.030066545630014 17 -42.731722655583269
		 20 -42.447968393583245 22 -42.284960490938573 25 -42.137160484609936 50 -42.214155005604283;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99961752552177219 0.99899296679324101 
		0.99868109397483817 0.99871229111786619 0.9989073834280493 0.99947074316311146 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.027655065896306816 0.044867051358862188 
		0.051342697019347801 0.050732234034215895 0.046733706603780734 0.032530502009307308 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99961752552177219 0.9989929667932409 
		0.99868109397483806 0.99871229111786619 0.99890738342804908 0.99947074316311157 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.027655065896306813 0.044867051358862188 
		0.051342697019347801 0.050732234034215895 0.046733706603780734 0.032530502009307308 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -76.947219784644176 4 -76.947303459602168
		 7 -76.960106898825188 10 -76.985438312041225 14 -77.031843155022003 17 -77.067447290033826
		 20 -77.101312324964709 22 -77.120807865643044 25 -77.138575741493597 50 -77.129633863235668;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999994601404 0.99999446260784119 
		0.99998560408723436 0.99998118597520969 0.99998162459173734 0.99998438801658052 0.9999923864426653 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.2859079144877811e-05 -0.0033278752462664509 
		-0.0053657821693640119 -0.0061341417992173209 -0.0060622173228732359 -0.0055878191725390455 
		-0.0039021861440818599 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999946014051 0.99999446260784119 
		0.99998560408723436 0.9999811859752098 0.99998162459173734 0.99998438801658052 0.99999238644266542 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.2859079144877811e-05 -0.0033278752462664509 
		-0.0053657821693640128 -0.0061341417992173209 -0.0060622173228732359 -0.0055878191725390464 
		-0.0039021861440818599 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.199322133806614 4 28.199503451099218
		 7 28.096660895299575 10 27.890587834572351 14 27.511543077159626 17 27.220770484460282
		 20 26.944231024874416 22 26.785346734795805 25 26.64123643041885 50 26.716311917431657;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99963683177585416 0.99904361129883135 
		0.99874724178713381 0.99877676096847567 0.99896205367421098 0.99949699855908969 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.026948182816894151 -0.043724852463898331 
		-0.050039454659222653 -0.049446756711846535 -0.045550140713317512 -0.031713559739821831 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99963683177585416 0.99904361129883135 
		0.99874724178713392 0.99877676096847567 0.99896205367421087 0.99949699855908969 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.026948182816894147 -0.043724852463898331 
		-0.050039454659222667 -0.049446756711846535 -0.045550140713317505 -0.031713559739821831 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.028239115163905572 4 0.028217823869721152
		 7 0.038050144903671021 10 0.057744852988768192 14 0.093957301608903712 17 0.12172838621313475
		 20 0.14804269595047315 22 0.16328675269789714 25 0.17712647490125977 50 0.00025681638972542689;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999668027514343 0.9999912561986114 
		0.99998854750409194 0.99998886173636092 0.99999053026101936 0.9999953620518488 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0025767108282986756 0.0041818089773505759 
		0.0047859022823790289 0.0047197884716656197 0.0043519407493241707 0.0030456320841314825 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999668027514343 0.99999125619861151 
		0.99998854750409194 0.99998886173636092 0.99999053026101914 0.99999536205184891 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.002576710828298676 0.0041818089773505759 
		0.0047859022823790289 0.0047197884716656197 0.0043519407493241699 0.0030456320841314825 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00016609488663541698 4 0.00018897911733429322
		 7 0.00019876023467121847 10 0.00020305806359256887 14 0.00018279096707899509 17 0.00015776493304867114
		 20 0.00022829609669691562 22 0.00021592687194495899 25 0.00015588719228907191 50 0.00015697364409855978;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999701494 0.99999999999924516 
		1 0.99999999999426104 1 1 0.99999999997125177 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.4433623194266983e-06 1.2286198370903029e-06 
		0 -3.3879182422375221e-06 0 0 -7.5826427378542551e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999701494 0.99999999999924516 
		1 0.99999999999426104 1 1 0.99999999997125177 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.4433623194266983e-06 1.2286198370903031e-06 
		0 -3.3879182422375221e-06 0 0 -7.582642737854256e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7077358544429457e-06 4 -7.3105938551678635e-05
		 7 -0.00015000508584714844 10 -0.00016683328937606653 14 -0.00010812604749115141 17 -0.00016073163149423785
		 20 -0.00017063188395426962 22 -0.00010432799700419279 25 2.1072154846243986e-05 50 2.1787660633472955e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999993129618 0.99999999996654998 
		1 1 0.99999999998656441 1 0.9999999997984933 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.1722091651124329e-05 -8.1792543550133555e-06 
		0 0 -5.183760066117049e-06 0 2.0075199994594246e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999993129618 0.99999999996654998 
		1 1 0.99999999998656441 1 0.99999999979849319 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.1722091651124329e-05 -8.1792543550133555e-06 
		0 0 -5.183760066117049e-06 0 2.0075199994594243e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.60059099513828507 4 -0.60060790966381916
		 7 -0.74476720788372996 10 -1.0334104659168917 14 -1.564032644652217 17 -1.9717918907779326
		 20 -2.3586231726084566 22 -2.5812667378859309 25 -2.783577617600026 50 -2.2715290611915866;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997793976 0.99928750791782284 
		0.99812759695035935 0.99754569324415421 0.99760454052023106 0.99796944639961371 0.99901129316553317 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -6.6423186444575064e-06 -0.037742237869356939 
		-0.061166168803523248 -0.070018496770781966 -0.069175000783654433 -0.063694458572535445 
		-0.044457126849687292 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997793976 0.99928750791782284 
		0.99812759695035935 0.99754569324415421 0.99760454052023106 0.99796944639961371 0.99901129316553317 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -6.6423186444575064e-06 -0.037742237869356939 
		-0.061166168803523255 -0.070018496770781952 -0.069175000783654433 -0.063694458572535431 
		-0.044457126849687299 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.0097449329495687e-05 4 6.6633446082228336e-05
		 7 9.0953232436057728e-05 10 0.0001292949147111208 14 0.00025535943266270003 17 0.00031093642241758544
		 20 0.00029646810895933128 22 0.00031915135038959304 25 0.00038839428855263575 50 0.00043015508923128148;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999733646 0.99999999998504907 
		0.99999999992438504 0.99999999990770005 1 1 0.9999999999536654 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.3080071792399327e-06 5.4682447084647962e-06 
		1.2297555018989929e-05 1.358675300345078e-05 0 0 9.6264870156506628e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999733657 0.99999999998504918 
		0.99999999992438504 0.99999999990770005 1 1 0.9999999999536654 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.3080071792399327e-06 5.4682447084647962e-06 
		1.2297555018989929e-05 1.358675300345078e-05 0 0 9.6264870156506628e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.6960838812203226e-05 4 2.2606306984485931e-05
		 7 3.0863570165788754e-05 10 0.00010652539101961251 14 -1.8369873695841908e-05 17 4.1820168054908154e-05
		 20 6.0028979258895207e-05 22 6.4395732447774045e-05 25 4.0113210571215663e-05 50 3.3340991600650233e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999906537 1 1 0.99999999997659639 
		0.99999999999720557 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 4.3234928914826639e-06 0 0 6.8415905690751215e-06 
		2.3641075749024205e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999906537 1 1 0.99999999997659639 
		0.99999999999720535 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 4.3234928914826639e-06 0 0 6.8415905690751215e-06 
		2.3641075749024201e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7106744347282631e-05 4 1.1750860587664593e-05
		 7 7.0868472328254047e-06 10 1.8395092036649914e-05 14 -1.4602496628187076e-05 17 3.0834682190479152e-05
		 20 6.440115296376032e-05 22 5.4835187969612971e-05 25 2.2689599358287074e-05 50 1.9993967716886259e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999971922 1 1 1 0.9999999999762339 
		1 0.99999999999046019 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.4948655153560827e-07 0 0 0 6.8943690321929311e-06 
		0 -4.3680236791840462e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999971911 1 1 1 0.9999999999762339 
		1 0.99999999999046019 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.4948655153560827e-07 0 0 0 6.8943690321929311e-06 
		0 -4.3680236791840454e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.1097677023051895e-05 4 2.7531337481930986e-05
		 7 2.1462806216591488e-05 10 1.1213512286658168e-05 14 2.6350804665951939e-05 17 -7.7562456302834351e-06
		 20 2.3690111439356883e-05 22 3.8950325653608732e-05 25 7.1639935295630546e-05 50 5.6837702370895763e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999892153 0.99999999999898614 
		1 1 1 0.99999999998803857 0.9999999999873932 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.4686849018974803e-06 -1.4239988821105427e-06 
		0 0 0 4.8911007072696171e-06 5.0212938121964927e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999892142 0.99999999999898626 
		1 1 1 0.99999999998803857 0.99999999998739331 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.4686849018974803e-06 -1.4239988821105431e-06 
		0 0 0 4.8911007072696171e-06 5.0212938121964935e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00012103949719984169 4 -0.00011287842569916641
		 7 -8.7440438250075312e-05 10 -4.2830911742085308e-05 14 -1.4872790755376388e-05 17 -7.5894412065370963e-05
		 20 -0.00012417228349070579 22 -0.00013320571499075598 25 -0.00016722982385031397
		 50 -0.00013199071791894127;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999684186 0.99999999998131672 
		0.99999999998526823 1 0.9999999999545115 0.9999999999819903 0.99999999998983458 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 2.5132037324710265e-06 6.1127987568245301e-06 
		5.4280473393876508e-06 0 -9.5381800945217295e-06 -6.0016256078268749e-06 -4.5089750824671992e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999684186 0.99999999998131694 
		0.99999999998526801 1 0.9999999999545115 0.9999999999819903 0.99999999998983469 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 2.513203732471026e-06 6.1127987568245318e-06 
		5.42804733938765e-06 0 -9.5381800945217295e-06 -6.0016256078268749e-06 -4.5089750824671992e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20.338681381854954 4 20.338750959837309
		 7 20.403338994577023 10 20.532535931006556 14 20.769654976761622 17 20.951693725789319
		 20 21.124910430772957 22 21.224224070299687 25 21.314704790430426 50 20.404877729936533;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999962672115 0.99985704090301075 
		0.99962482106826689 0.99950885896494568 0.99951978763518812 0.99959300247092819 0.99980254633483112 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.7323209767019959e-05 0.016908511367797901 
		0.027390091351351949 0.031337531022601464 0.030986999301455993 0.028527695510768315 
		0.019871294431611744 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999962672115 0.99985704090301075 
		0.99962482106826689 0.99950885896494557 0.99951978763518812 0.99959300247092808 0.99980254633483112 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.7323209767019959e-05 0.016908511367797901 
		0.027390091351351949 0.031337531022601457 0.030986999301455993 0.028527695510768312 
		0.019871294431611741 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.218878845003829 4 -74.218885832126347
		 7 -74.21477600482153 10 -74.206514739822993 14 -74.191243166395964 17 -74.179553181675246
		 20 -74.168406781718033 22 -74.162011774672862 25 -74.156323222122779 50 -74.220290201200015;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999994172524409 0.99999845075970006 
		0.99999796642675975 0.99999801427933821 0.99999831284496687 0.99999919939832316 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0010795808346841366 0.0017602494709426683 
		0.0020167157323357329 0.001992846552166905 0.0018369287465552634 0.0012653863887150012 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999994172524409 0.99999845075969995 
		0.99999796642675975 0.99999801427933821 0.99999831284496665 0.99999919939832316 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0010795808346841366 0.0017602494709426681 
		0.0020167157323357329 0.001992846552166905 0.0018369287465552627 0.0012653863887150014 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.43474440236032 4 -15.434842322175987
		 7 -15.49699612519087 10 -15.621336096989292 14 -15.849399287105795 17 -16.02451733687078
		 20 -16.19119051616714 22 -16.286774741327697 25 -16.373856548459951 50 -15.498434310757743;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999926068261 0.99986759415234139 
		0.99965276418599558 0.99954556090947821 0.99955547425543656 0.99962309042613251 0.99981709580464706 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.8453021664628878e-05 -0.016272497165728556 
		-0.026350541840698072 -0.03014418129849249 -0.029813652677746851 -0.027453179905214349 
		-0.0191252434431885 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999992606825 0.9998675941523415 
		0.99965276418599547 0.99954556090947833 0.99955547425543656 0.99962309042613251 0.99981709580464695 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.8453021664628871e-05 -0.01627249716572856 
		-0.026350541840698068 -0.030144181298492494 -0.029813652677746851 -0.027453179905214353 
		-0.019125243443188496 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.071803593280578032 4 0.07182392890725911
		 7 0.077835577235732534 10 0.08980491069071786 14 0.11179091757644599 17 0.12867157387829165
		 20 0.14458618126837627 22 0.15381601537839551 25 0.16216115925632363 50 0.071787503533610839;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999996811362 0.99999876890732209 
		0.99999677458765801 0.99999577406386309 0.99999590471307531 0.99999653335820049 0.99999830638100273 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 7.9857819231721531e-06 0.0015691347425597169 
		0.0025398453261281282 0.0029072073223620444 0.0028619149320088747 0.0026331106284284769 
		0.001840444274114592 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999996811362 0.99999876890732209 
		0.99999677458765801 0.99999577406386309 0.99999590471307531 0.99999653335820027 0.99999830638100284 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 7.9857819231721514e-06 0.0015691347425597169 
		0.0025398453261281286 0.0029072073223620439 0.0028619149320088747 0.0026331106284284769 
		0.001840444274114592 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00016151049451839416 4 0.00012771144122695382
		 7 5.9016952754884792e-05 10 3.7253364136927206e-05 14 3.2843444331402554e-05 17 -1.7757784640121749e-05
		 20 4.2431585243200433e-05 22 8.7017922427833901e-05 25 0.00020309322780161655 50 0.00017786802029225946;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997061229 0.9999999999688427 
		0.99999999999850053 0.99999999999850053 1 0.99999999993980659 0.9999999998584691 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.666498996075643e-06 -7.8939564009731193e-06 
		-1.7317714579919474e-06 -1.7317714579919476e-06 0 1.0972086385985075e-05 1.6824447863458457e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999706124 0.9999999999688427 
		0.99999999999850053 0.99999999999850053 1 0.99999999993980671 0.99999999985846888 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.6664989960756447e-06 -7.8939564009731193e-06 
		-1.7317714579919476e-06 -1.7317714579919474e-06 0 1.0972086385985077e-05 1.6824447863458457e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00010075469710605268 4 0.00019097182934722432
		 7 0.00026499892071979447 10 0.00036221033327302291 14 0.00037860963795397574 17 0.00043817261449890897
		 20 0.00018921724956426665 22 0.0001614559470176606 25 7.4225546171663914e-05 50 9.6647367516692221e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999992453392 0.99999999988834765 
		0.99999999997926325 0.99999999998385769 1 0.99999999976229992 0.99999999992749633 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.2285439196679781e-05 1.4943378496803643e-05 
		6.4399918885742006e-06 5.6819653486979349e-06 0 -2.1803676028442526e-05 -1.2041903019192817e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999992453403 0.99999999988834776 
		0.99999999997926325 0.99999999998385769 1 0.9999999997622997 0.99999999992749633 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.2285439196679781e-05 1.4943378496803644e-05 
		6.4399918885742006e-06 5.6819653486979349e-06 0 -2.1803676028442516e-05 -1.2041903019192817e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.043535101502695829 4 -0.043583523587639061
		 7 -0.12907356677608114 10 -0.30018518878714667 14 -0.61469319307993109 17 -0.85644979942358501
		 20 -1.0856869566884848 22 -1.2176528734633665 25 -1.337572059174176 50 -0.10738995596004049;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999981920895 0.99974937730312718 
		0.99934092609558189 0.9991354889106846 0.999156383192223 0.99928539771611946 0.9996522992302338 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.9015308287707523e-05 -0.022387107495376531 
		-0.036300322731689774 -0.041572524571007463 -0.04106728535264665 -0.037798067560879965 
		-0.026368174826996257 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999981920895 0.99974937730312718 
		0.99934092609558178 0.99913548891068471 0.999156383192223 0.99928539771611946 0.9996522992302338 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.901530828770752e-05 -0.022387107495376528 
		-0.036300322731689767 -0.04157252457100747 -0.04106728535264665 -0.037798067560879965 
		-0.026368174826996261 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.3072955053968985e-05 4 5.6079880418355265e-06
		 7 -9.8868203909836027e-05 10 -0.0002006448010354995 14 -0.00039633356256155096 17 -0.00039908701495102144
		 20 -0.00048948032204649888 22 -0.00057118064704600642 25 -0.00064123836286616054
		 50 -0.00031649570772340665;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999998380189 0.99999999975246079 
		0.99999999999896083 0.99999999999896072 0.9999999998376109 0.99999999987372101 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.7998951301188979e-05 -2.2250356790627417e-05 
		-1.4417042997934688e-06 -1.4417042997934684e-06 -1.8021603007713135e-05 -1.5892064870067471e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999998380189 0.99999999975246068 
		0.99999999999896072 0.99999999999896072 0.9999999998376109 0.99999999987372112 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.7998951301188979e-05 -2.2250356790627417e-05 
		-1.4417042997934684e-06 -1.4417042997934684e-06 -1.8021603007713138e-05 -1.5892064870067471e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4399268104496479e-05 4 -0.00012917241096801175
		 7 5.5384456936469424e-06 10 2.8389416909013733e-05 14 6.2658623796389552e-05 17 -3.1459797048547116e-05
		 20 -2.2284521893427592e-05 22 -8.4129958892564195e-05 25 -8.3696495845803239e-05
		 50 -8.4404351986926314e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999992842259 0.99999999999087263 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.196474054874162e-05 4.2725793308971161e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999992842259 0.99999999999087252 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.196474054874162e-05 4.2725793308971152e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.6463060496254224e-05 4 4.1818302743302682e-05
		 7 4.1368639462563346e-05 10 1.0670336003315904e-05 14 -2.3214243454409083e-05 17 2.1036740079368201e-05
		 20 3.7574091246894456e-05 22 2.3394024124039057e-05 25 1.9685474969648117e-05 50 2.2335840627476447e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999997224 0.99999999998833167 
		1 0.9999999999859297 1 0.9999999999982454 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.3544314322662349e-07 -4.8307883456486408e-06 
		0 5.3047829366357138e-06 0 -1.8732915159795089e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999997224 0.99999999998833167 
		1 0.9999999999859297 1 0.9999999999982454 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.3544314322662349e-07 -4.8307883456486408e-06 
		0 5.3047829366357138e-06 0 -1.8732915159795086e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.7754660954690569e-05 4 8.6207312718880721e-05
		 7 5.5083522958019521e-05 10 8.5904535560442656e-05 14 1.4394771372523302e-05 17 7.2341639777047587e-05
		 20 0.00022008898984268686 22 0.00017458978882889346 25 0.0001126968114566298 50 0.0001028417156248884;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999490619 1 1 1 0.99999999983889498 
		1 0.9999999999367627 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.1917936583327431e-06 0 0 0 1.7950206820212573e-05 
		0 -1.1246082621643536e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999490619 1 1 1 0.99999999983889498 
		1 0.99999999993676281 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.1917936583327431e-06 0 0 0 1.7950206820212573e-05 
		0 -1.1246082621643538e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.2117055225629323e-05 4 0.00010868892488309271
		 7 0.00015668050408483117 10 0.00016222251171393122 14 0.00025080384503646199 17 0.00023744849474356447
		 20 0.00020030315727337028 22 0.00013572477466165624 25 4.3892308861008457e-05 50 4.9209874990280313e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999996328337 0.99999999999578981 
		0.99999999999578992 1 0.99999999999028921 0.99999999994326239 0.99999999986585919 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 8.5693259355419927e-06 2.9017884089409992e-06 
		2.9017884089409992e-06 0 -4.4070163798950086e-06 -1.0652483056233852e-05 -1.6379305741603608e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999996328326 0.99999999999578992 
		0.99999999999578981 1 0.99999999999028921 0.99999999994326227 0.9999999998658593 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 8.5693259355419927e-06 2.9017884089409992e-06 
		2.9017884089409996e-06 0 -4.4070163798950086e-06 -1.0652483056233852e-05 -1.6379305741603611e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -77.16369686616757 4 60.958983737184305
		 7 60.057159168427553 10 55.752539358325791 14 7.5525861976112187 17 -0.15324952137233125
		 20 53.40758548094319 22 24.00068273127382 25 20.189182738311988 50 -77.135819197823039;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -60.472258990387786 4 -58.345100991183962
		 7 -59.770378434857655 10 -59.918947363635894 14 -35.076166752330863 17 -30.488454312622363
		 20 -63.473498744005326 22 -62.39513444096437 25 -63.871536351704897 50 -60.475734178667309;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -139.06415758105783 4 -202.84020713150943
		 7 -207.54232492859114 10 -209.13349775839765 14 -191.78032823506427 17 -188.55204707355475
		 20 -201.72799740970257 22 -190.13437159197517 25 -189.82585874549224 50 -139.09574101722572;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3883876800537109 4 17.661659240722656
		 7 17.659082412719727 10 16.378089904785156 14 7.7702751159667969 17 6.8735551834106445
		 20 18.002410888671875 22 14.49757194519043 25 12.198841094970703 50 2.384986400604248;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99702530688952284 0.026012684349090497 
		0.037146857156653827 1 1 0.02870612197599233 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.077074881912674628 -0.9996616128735536 
		-0.99930981732562962 0 0 -0.99958789436502249 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99702530688952296 0.026012684349090497 
		0.037146857156653827 1 1 0.02870612197599233 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.077074881912674642 -0.9996616128735536 
		-0.99930981732562962 0 0 -0.99958789436502249 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.383621215820312 4 89.959014892578125
		 7 83.504714965820312 10 81.69671630859375 14 118.4322509765625 17 128.05825805664062
		 20 95.652351379394531 22 93.226905822753906 25 105.60544586181641 50 94.381668090820312;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.02144330291052057 0.024199250247444262 
		1 0.0050328433742104061 1 0.009161735048702397 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99977006594530904 -0.99970715526471121 
		0 0.9999873351635864 0 -0.99995803042472609 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.021443302910520573 0.024199250247444258 
		1 0.0050328433742104044 1 0.009161735048702397 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99977006594530915 -0.99970715526471121 
		0 0.99998733516358618 0 -0.99995803042472609 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.303232192993164 4 -7.9530720710754395
		 7 13.047393798828125 10 35.072502136230469 14 36.763378143310547 17 79.875396728515625
		 20 161.07574462890625 22 154.62875366210938 25 150.15791320800781 50 -190.70646667480469;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0055094768141671297 0.0046483479409441496 
		0.026275787821654052 0.026275787821654049 0.0016088483134436768 1 0.015263768407145552 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99998482271744227 0.99998919637235073 
		0.99965473188213905 0.99965473188213905 0.99999870580271466 0 -0.99988350190110309 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0055094768141671297 0.0046483479409441496 
		0.026275787821654049 0.026275787821654052 0.0016088483134436768 1 0.015263768407145549 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998482271744205 0.99998919637235073 
		0.99965473188213905 0.99965473188213905 0.99999870580271466 0 -0.99988350190110298 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 82.853218403400533 4 168.57456366063161
		 7 163.40870633605229 10 158.41475258661063 14 137.65132856890827 17 132.78396335270938
		 20 160.24059328629164 22 142.67019435727056 25 138.94934410980494 50 82.862623952263263;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.6588421931249779 4 6.54556550957345
		 7 4.1531815541278601 10 2.5640055495368212 14 3.4133170602488052 17 4.4698597618180971
		 20 7.3494875625016958 22 7.6005838352147315 25 6.4890104955699641 50 1.7211779222024799;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 163.2581129778581 4 185.3609975416546
		 7 184.38618083172847 10 181.56802874257215 14 141.06668885291469 17 134.35641195358861
		 20 184.86695237929365 22 172.98431646802169 25 172.59559091066984 50 163.24560712240071;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.2514019012451172 4 22.358966827392578
		 7 21.48784065246582 10 19.393016815185547 14 7.9612817764282227 17 6.4199957847595215
		 20 21.564014434814453 22 15.46039867401123 25 12.508296012878418 50 -5.2548084259033203;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.067279231372680159 0.017247448337354511 
		0.021621905877528085 1 1 0.018401460679358623 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99773418555540216 -0.99985125169989675 
		-0.99976621926639597 0 0 -0.99983067878759646 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.067279231372680159 0.017247448337354511 
		0.021621905877528085 1 1 0.018401460679358623 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99773418555540194 -0.99985125169989664 
		-0.99976621926639597 0 0 -0.99983067878759657 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 88.200843811035156 4 81.492919921875 7 74.611076354980469
		 10 72.43121337890625 14 110.25315856933594 17 120.53826904296875 20 86.6390380859375
		 22 83.449989318847656 25 95.78680419921875 50 88.199111938476562;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.017167250888977189 0.022065524235194423 
		1 0.0048502363226603697 1 0.0069681225787357132 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99985263188977747 -0.99975652668048431 
		0 0.99998823753462951 0 -0.99997572233916154 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.017167250888977185 0.022065524235194423 
		1 0.0048502363226603689 1 0.0069681225787357132 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99985263188977747 -0.99975652668048431 
		0 0.9999882375346294 0 -0.99997572233916143 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.375308990478516 4 -6.2622332572937012
		 7 14.73392391204834 10 36.362655639648438 14 31.316106796264648 17 73.562721252441406
		 20 162.71209716796875 22 154.33837890625 25 149.84938049316406 50 -190.78114318847656;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.005289823770727696 0.0046920426923568589 
		1 1 0.0015221146988638986 1 0.012956258119818192 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99998600878436028 0.99998899230710192 
		0 0 0.99999884158275065 0 -0.99991606416515411 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0052898237707276951 0.0046920426923568589 
		1 1 0.0015221146988638986 1 0.012956258119818192 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998600878436017 0.99998899230710192 
		0 0 0.99999884158275065 0 -0.99991606416515411 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 63.777544059809195 4 148.16754687831587
		 7 143.38707780720821 10 138.71374029361604 14 119.05201271677247 17 114.24744912752254
		 20 139.82831932005561 22 122.72207198709329 25 119.17015403858122 50 63.78946234423973;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.3449943495006931 4 5.3221625879419943
		 7 2.2667133064195157 10 0.029652643618100605 14 -1.4234946830390807 17 -0.76601434331859974
		 20 5.0181319424106183 22 3.1623387383290193 25 1.6645544505957262 50 -7.3198727898107299;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 149.44328597556336 4 164.86709939957024
		 7 163.98335359271582 10 161.31914643368319 14 121.76227479755087 17 115.46675922832833
		 20 164.82825682818122 22 153.61510692256664 25 153.48342400854273 50 149.42105179433707;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.9038715362548828 4 21.15098762512207
		 7 19.984195709228516 10 17.616170883178711 14 5.2068471908569336 17 3.46026611328125
		 20 19.85008430480957 22 12.842790603637695 25 9.7246475219726562 50 -8.9072027206420898;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.056489671543438487 0.015787964323835137 
		0.019081429920021792 1 1 0.016457965879262557 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99840318359313862 -0.99987536232397956 
		-0.9998179329418968 0 0 -0.99986455850735945 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.056489671543438487 0.015787964323835141 
		0.019081429920021792 1 1 0.01645796587926256 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99840318359313862 -0.99987536232397967 
		-0.9998179329418968 0 0 -0.99986455850735956 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 89.204277038574219 4 78.053665161132812
		 7 71.314346313476562 10 69.334732055664062 14 109.08187103271484 17 119.68015289306641
		 20 83.3878173828125 22 81.009414672851562 25 93.527168273925781 50 89.202629089355469;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.013041609438892191 0.022932553841464406 
		1 0.0046345988075275485 1 0.0093429309574509685 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99991495459526136 -0.99973701440644303 
		0 0.99998926018927492 0 -0.99995635386806969 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.013041609438892187 0.022932553841464406 
		1 0.0046345988075275485 1 0.0093429309574509685 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99991495459526125 -0.99973701440644303 
		0 0.99998926018927481 0 -0.99995635386806969 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.399232864379883 4 -7.2919282913208008
		 7 13.630045890808105 10 35.096775054931641 14 28.994709014892578 17 71.360153198242188
		 20 161.79573059082031 22 153.09767150878906 25 148.62751770019531 50 -190.80595397949219;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0054225845643281713 0.0047181856974085733 
		1 1 0.0015060108033782659 1 0.012655727867484571 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99998529768024225 0.99998886929991615 
		0 0 0.99999886596508702 0 -0.99991991306911387 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0054225845643281713 0.0047181856974085742 
		1 1 0.0015060108033782659 1 0.012655727867484571 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998529768024225 0.99998886929991615 
		0 0 0.99999886596508702 0 -0.99991991306911387 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.798807245960326 4 147.55631467919847
		 7 142.71814694723278 10 138.00983268456429 14 119.11020447815386 17 114.44774019408757
		 20 139.24835274465755 22 122.38287552609469 25 118.73107810269569 50 62.885733703719467;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.0495749810847652 4 -1.2754352094907448
		 7 -4.1184374848788092 10 -5.9843987537947712 14 -5.315817918927328 17 -3.8003039616934267
		 20 -0.20061414171515643 22 -0.65930413689620304 25 -1.7019193373640928 50 -6.8959935450209136;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 140.91842359203613 4 152.53022599839608
		 7 152.15845452135278 10 150.08347569210949 14 112.07004990402207 17 106.19070369206743
		 20 154.54997920165798 22 144.37131995874338 25 144.46031076157271 50 140.31101319210487;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.74437427520752 4 18.865278244018555
		 7 17.626508712768555 10 15.18873119354248 14 2.4444079399108887 17 0.629253089427948
		 20 17.315334320068359 22 10.005375862121582 25 6.8812565803527832 50 -10.748488426208496;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.054318557258534426 0.015367160606266021 
		0.018360810481167184 1 1 0.015971263842921139 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99852365737490234 -0.99988191821579686 
		-0.99983142611065923 0 0 -0.99987245123128565 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.05431855725853442 0.015367160606266023 
		0.018360810481167188 1 1 0.015971263842921139 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99852365737490234 -0.99988191821579686 
		-0.99983142611065934 0 0 -0.99987245123128565 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 91.870269775390625 4 76.688987731933594
		 7 70.19488525390625 10 68.519828796386719 14 110.20343780517578 17 120.99099731445312
		 20 82.329231262207031 22 81.022789001464844 25 93.731430053710938 50 91.869728088378906;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.010764275696554014 0.024474990643140231 
		1 0.0044468425784574645 1 0.017007263774042866 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99994206350604564 -0.99970044254917589 
		0 0.99999011274666239 0 -0.99985536602996739 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.010764275696554014 0.024474990643140231 
		1 0.0044468425784574645 1 0.017007263774042866 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99994206350604553 -0.99970044254917589 
		0 0.99999011274666227 0 -0.99985536602996739 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.835901260375977 4 -9.1889915466308594
		 7 11.661667823791504 10 33.064231872558594 14 27.652553558349609 17 70.380622863769531
		 20 160.02119445800781 22 151.47138977050781 25 147.02423095703125 50 -191.24383544921875;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0056227304400138694 0.0047333136593503446 
		1 1 0.0015109301595117564 1 0.012822453861165728 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99998419232625824 0.99998879780815664 
		0 0 0.99999885854437509 0 -0.9999177889591615 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0056227304400138694 0.0047333136593503446 
		1 1 0.0015109301595117564 1 0.01282245386116573 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998419232625824 0.99998879780815664 
		0 0 0.99999885854437509 0 -0.9999177889591615 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.887135139133484 4 118.35160078328109
		 7 114.46756258266232 10 110.38375966623904 14 91.098548178867475 17 85.93172902863995
		 20 110.04021629505742 22 93.39177578854509 25 89.878454092045956 50 28.913340486275331;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -26.626443048082251 4 -12.009093901269514
		 7 -16.121815605932287 10 -19.185619426821624 14 -22.060053755634542 17 -21.356182338972356
		 20 -13.465922471515642 22 -17.912338510024618 25 -19.728810176809024 50 -26.614851079336177;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 135.74213044693605 4 121.47437189653148
		 7 121.598607965867 10 120.09090514849755 14 86.621941558636763 17 82.166819043814087
		 20 124.29425782260287 22 118.06818654593171 25 119.04614575800396 50 135.69026444065378;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.788216590881348 4 15.979166984558105
		 7 14.635773658752441 10 12.080610275268555 14 -1.3685808181762695 17 -3.3587758541107178
		 20 13.980755805969238 22 6.0563650131225586 25 2.9011995792388916 50 -13.790814399719238;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.051233662506253254 0.014577816256247461 
		0.016746428543934922 1 1 0.015041018746865004 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99868669352615058 -0.99989373799079218 
		-0.99985976873310733 0 0 -0.99988687747917582 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.051233662506253254 0.014577816256247465 
		0.016746428543934926 1 1 0.015041018746865005 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99868669352615058 -0.99989373799079229 
		-0.99985976873310745 0 0 -0.99988687747917593 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 95.824806213378906 4 74.449752807617188
		 7 68.283790588378906 10 67.063636779785156 14 112.26470184326172 17 123.44170379638672
		 20 80.466339111328125 22 80.847793579101562 25 93.824348449707031 50 95.823265075683594;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0084719083281626344 0.027308771481982269 
		1 0.0041386898720995619 1 1 0.058157947102036311 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99996411274069186 -0.99962704595271179 
		0 0.9999914355863968 0 0 0.99830739413713487 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0084719083281626362 0.027308771481982269 
		1 0.0041386898720995611 1 1 0.058157947102036311 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99996411274069197 -0.99962704595271179 
		0 0.99999143558639658 0 0 0.99830739413713476 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -31.591337203979492 4 -13.015352249145508
		 7 7.7390103340148926 10 29.039125442504883 14 24.620815277099609 17 67.917694091796875
		 20 156.36282348632812 22 147.95767211914062 25 143.54280090332031 50 -192.99888610839844;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0059325493366653671 0.0047556823747078739 
		1 1 0.0015181169032609599 1 0.012999398633056403 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.9999824022743441 0.99998869167863635 
		0 0 0.9999988476598699 0 -0.99991550424782338 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0059325493366653671 0.0047556823747078748 
		1 1 0.0015181169032609599 1 0.012999398633056401 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.9999824022743441 0.99998869167863635 
		0 0 0.9999988476598699 0 -0.99991550424782338 0 0;
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
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2C01F07E-48C5-31CF-7B92-E7AD790DDE4A";
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
	setAttr ".exf" -type "string" "AS_PBDashLeft";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "87E8B8FF-46AA-4E09-A982-3A99A87D3D61";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
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
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "19FD7BEF-46AC-FB23-E85B-1B84A415BFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 173.795;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[1]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[2]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[3]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[4]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[5]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[6]";
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[7]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[8]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[9]";
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
