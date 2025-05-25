//Maya ASCII 2025ff03 scene
//Name: PunkBot_ModeDef.0001.ma
//Last modified: Sat, May 24, 2025 11:33:10 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "644D3D7A-4556-8B87-4A0B-31A47D5F6853";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -529.15453919573304 366.82302421165997 -20.218750454867205 ;
	setAttr ".r" -type "double3" -25.538352729700193 268.2000000000433 -5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 552.01084351176678;
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
	rename -uid "FFBA5AEF-4133-DE0B-A479-69A28F5B965D";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18EFF84E-4D92-7912-C346-63A990248A20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "012DE1DF-422E-5C07-A359-889AFBCD05BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "8431F1D6-4559-F20A-6E4B-399D53EA9F0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BBF99DB-4F8E-63FB-C72F-85B0EEAFFB08";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 22 ";
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
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 376 ".phl";
	setAttr ".phl[370]" 1.0225999778512573e-05;
	setAttr ".phl[371]" -0.61932875659039155;
	setAttr ".phl[372]" -11.720214253453975;
	setAttr ".phl[373]" -2.7675444226654103e-15;
	setAttr ".phl[374]" 1.3462998379515968e-14;
	setAttr ".phl[375]" -3.08871191670343;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 16
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
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
		"PunkBot_RiggedPipeRN.placeHolderList[375]" "PunkBot_Rigged:Character1_Power1.rz"
		
		"PunkBot_RiggedPipeRN" 534
		1 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips" "drawStyle" 
		" 0"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.lockInfluenceWeights" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[387]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.16778928644297833 5 -6.2143292084290138
		 10 -6.2143283308445429 15 -6.2143283308445429 19 -6.2143311434625197 22 -0.16778926763146709
		 43 -0.16726668875418088 50 -0.16778987189538497;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 18;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.38958474060074938 5 3.3635989594046265
		 10 3.3635985781886588 15 3.3635985781886588 19 3.3636202311906813 22 -0.38958470557643704
		 43 -0.27762318746790304 50 -0.38958440636572378;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 18;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.016832034313061607 5 -18.320375898332777
		 10 -18.320375228261042 15 -18.320375228261042 19 -18.320337619651539 22 0.016832033464063634
		 43 0.0162951407428184 50 0.016871401910181699;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 18;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016832034594350075 3 -11.617160993267209
		 5 -18.320376270375498 10 -18.320375260053844 15 -18.320375260053844 19 -18.32033789046001
		 22 0.016832032926817061 23 -14.056211857827991 25 -10.52197925912041 43 0.016295142782596739
		 50 0.016871402438438279;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.78716308188141204 1 1 1 0.99058057293795365 
		1 0.75449099314396795 0.93834423723288152 0.9999999916391562 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.61674490879370658 0 0 0 -0.13693110865656336 
		0 0.65631040008873009 0.34570231768364201 0.00012931236330112207 0;
	setAttr -s 11 ".kox[0:10]"  1 0.78716308188141204 1 1 1 0.99058057293795354 
		1 0.75449099314396784 0.93834423723288152 0.99999999163915643 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.61674490879370658 0 0 0 -0.13693110865656333 
		0 0.65631040008873009 0.34570231768364201 0.00012931236330112212 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958476154228144 3 1.9661918530182652
		 5 3.3635990064054635 10 3.3635985822051011 15 3.3635985822051011 19 3.3636201965502242
		 22 -0.38958470819517416 23 2.6712496335553975 25 2.0107500981906323 43 -0.27762323245716131
		 50 -0.38958443272316196;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.98596248851686374 1 0.99999999999453615 
		0.99999999999453615 1 1 0.98765858642835791 0.99703323375455311 0.99968454077758306 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.16696697648826642 0 3.3057071673572652e-06 
		3.3057071673572652e-06 0 0 -0.15662220996505546 -0.076972272858079574 -0.025116108980353449 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.98596248851686363 1 0.99999999999453604 
		0.99999999999453604 1 1 0.98765858642835791 0.99703323375455299 0.99968454077758306 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.16696697648826642 0 3.3057071673572648e-06 
		3.3057071673572648e-06 0 0 -0.15662220996505544 -0.07697227285807956 -0.025116108980353449 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778929546079691 3 -3.4564337629149806
		 5 -6.2143293432637865 10 -6.214328342366807 15 -6.214328342366807 19 -6.2143310784205505
		 22 -0.16778926875454322 23 -4.717182483635006 25 -3.513200158722884 43 -0.16726671586460629
		 50 -0.16778988324680866;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.95284789913336188 1 0.99999999999993117 
		0.99999999999993117 0.97275357350434621 1 0.95833193449917109 0.99298024124483186 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.30344831704449898 0 -3.7102538553987709e-07 
		-3.7102538553987709e-07 -0.23184150886871924 0 0.28565696791619932 0.11828034704613964 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.95284789913336176 1 0.99999999999993128 
		0.99999999999993128 0.97275357350434621 1 0.95833193449917109 0.99298024124483197 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.30344831704449893 0 -3.7102538553987709e-07 
		-3.7102538553987709e-07 -0.23184150886871924 0 0.28565696791619938 0.11828034704613966 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380409240722656 3 -19.727386474609375
		 5 -25.923433303833008 10 -25.923431396484375 15 -25.923431396484375 19 -25.923410415649414
		 22 -5.7380390167236328 23 -21.50825309753418 25 -16.210834503173828 43 -5.1258831024169922
		 50 -5.7380437850952148;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.022159219022027343 1 1 1 0.86137919335579971 
		1 0.01323788426640129 0.040660499477626018 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99975445435983623 0 0 0 -0.50796248410065847 
		0 0.99991237537103683 0.99917301994310781 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.022159219022027343 1 1 1 0.86137919335579971 
		1 0.01323788426640129 0.040660499477626011 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99975445435983623 0 0 0 -0.50796248410065858 
		0 0.99991237537103683 0.9991730199431077 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 106.69530487060547 3 101.35575866699219
		 5 93.983551025390625 10 93.983543395996094 15 93.983543395996094 19 95.89044189453125
		 22 106.69529724121094 23 99.127555847167969 25 101.70408630371094 43 107.09739685058594
		 50 107.67893218994141;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.021905369516280814 1 1 1 1 1 0.027163658346860131 
		0.083357556088377166 0.13813650571928307 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99976004860484147 0 0 0 0 0 0.99963099975201608 
		0.99651970268679224 0.99041319952213203 0;
	setAttr -s 11 ".kox[0:10]"  1 0.021905369516280814 1 1 1 1 1 0.027163658346860135 
		0.08335755608837718 0.13813650571928307 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99976004860484158 0 0 0 0 0 0.99963099975201608 
		0.99651970268679235 0.99041319952213203 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047337502241134644 3 -1.4140087366104126
		 5 -2.4552295207977295 10 -2.4552273750305176 15 -2.4552273750305176 19 -2.4551067352294922
		 22 0.047335594892501831 23 -1.9253759384155273 25 -1.2712409496307373 43 0.035477612167596817
		 50 0.047341302037239075;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.13472157968801407 1 1 1 1 1 0.10681512015257366 
		0.32189254472738738 0.98856595727845464 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99088349262986819 0 0 0 0 0 0.99427889955826343 
		0.94677620885240188 0.15078908485076917 0;
	setAttr -s 11 ".kox[0:10]"  1 0.13472157968801407 1 1 1 1 1 0.10681512015257366 
		0.32189254472738732 0.98856595727845475 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99088349262986819 0 0 0 0 0 0.99427889955826343 
		0.94677620885240188 0.15078908485076917 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7681000232696533 3 -5.6968817710876465
		 5 -22.313901901245117 10 -22.313896179199219 15 -22.313896179199219 19 -22.313880920410156
		 22 -3.7680981159210205 43 -3.1558952331542969 50 -3.7681064605712891;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.017970408365989881 1 1 1 0.99999976425905668 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99983851917355115 0 0 0 -0.00068664534594204026 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.017970408365989881 1 1 1 0.99999976425905668 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99983851917355115 0 0 0 -0.00068664534594204026 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.13400268554688 3 101.62843322753906
		 5 89.31781005859375 10 89.317802429199219 15 89.317802429199219 19 91.224700927734375
		 22 101.13398742675781 43 101.53604125976562 50 102.11763000488281;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.10531396943864031 1 0.68831242608989818 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.99443902168060427 0 0.7254143671655795 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.10531398074284433 1 0.68831242608989829 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.99443902048345623 0 0.72541436716557961 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.003749847412109375 3 -0.00592803955078125
		 5 -2.3420095443725586 10 -2.3420040607452393 15 -2.3420040607452393 19 -2.3418817520141602
		 22 0.0037479400634765625 50 0.003753662109375;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.96157652952138184 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.27453702459525414 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.96157652952138184 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.27453702459525414 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0026558276338074734 3 -0.0081538812508376041
		 5 -0.010544639868571347 10 -0.010521921911631793 15 -0.010529298069989897 19 -0.010577752113249909
		 22 -0.0026390234890919704 23 -0.008768101831141125 25 -0.0067066490344385591 43 -0.0026870354157991446
		 50 -0.002603245183288804;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.999999991543714 0.99999999999482181 1 
		1 0.99999999967025932 1 0.99999986373278649 0.99999998732737039 0.99999999982323329 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.00013004834391753896 -3.2181429185639331e-06 
		0 0 -2.5680365372363642e-05 0 0.0005220482818357224 0.00015920194445274256 1.880248420360974e-05 
		0;
	setAttr -s 11 ".kox[1:10]"  0.999999991543714 0.99999999999482181 1 
		1 0.99999999967025943 1 0.99999986373278649 0.99999998732737039 0.99999999982323329 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.00013004834391753896 -3.2181429185639336e-06 
		0 0 -2.5680365372363649e-05 0 0.0005220482818357224 0.00015920194445274258 1.880248420360974e-05 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116926984630426 3 -1.4971229430150728
		 5 -1.665248546706154 10 -1.6652643623386991 15 -1.6652519684459863 19 -1.6652057385289321
		 22 -1.1116943414411764 23 -1.5440359128620242 25 -1.3950594399282392 43 -1.1220907525414248
		 50 -1.1116929397252246;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.9999575257169534 1 1 1 1 1 0.99931181838948246 
		0.99993899301905553 0.99999727795127458 1;
	setAttr -s 11 ".kiy[1:10]"  -0.0092166567706690929 0 0 0 0 0 0.037092986225242951 
		0.011045824552153295 0.0023332573885120949 0;
	setAttr -s 11 ".kox[1:10]"  0.99995752571695351 1 1 1 1 1 0.99931181838948246 
		0.99993899301905564 0.9999972779512748 1;
	setAttr -s 11 ".koy[1:10]"  -0.0092166567706690947 0 0 0 0 0 0.037092986225242951 
		0.011045824552153296 0.0023332573885120949 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605404542236233 3 0.547181349183535
		 5 0.64364504340783879 10 0.64364515450574034 15 0.6436391503877078 19 0.64362497555201026
		 22 0.32605505287035547 23 0.57409763890453702 25 0.48863573738059651 43 0.32622420977774469
		 50 0.32605372669962984;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99998601566275991 1 1 0.99999999999971834 
		1 1 0.99977340841098583 0.99997894508505936 0.99999999926822725 1;
	setAttr -s 11 ".kiy[1:10]"  0.0052885233211489458 0 0 -7.5053605290498469e-07 
		0 0 -0.021286893485902889 -0.0064891745678116756 -3.8256313241082562e-05 0;
	setAttr -s 11 ".kox[1:10]"  0.99998601566275991 1 1 0.99999999999971845 
		1 1 0.99977340841098583 0.99997894508505947 0.99999999926822725 1;
	setAttr -s 11 ".koy[1:10]"  0.0052885233211489458 0 0 -7.5053605290498469e-07 
		0 0 -0.021286893485902889 -0.0064891745678116765 -3.8256313241082562e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803192420965321 3 -0.0072319411810877225
		 5 -0.0066325456262707619 10 -0.0066324225031619841 15 -0.0066323744944230744 19 -0.0066387871351416368
		 22 -0.0084803170551420413 23 -0.0070342618324214174 25 -0.0075340834394854277 43 -0.0079140239935796171
		 50 -0.0084803251394618417;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999999948477358 1 1 1 1 1 0.9999999922333096 
		0.99999999973476073 0.99999999980362264 1;
	setAttr -s 11 ".kiy[1:10]"  3.2100665275260195e-05 0 8.9604425914827985e-09 
		0 0 0 -0.0001246329844792886 -2.3032119513898319e-05 -1.9818039817216329e-05 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999948477369 1 1 1 1 1 0.9999999922333096 
		0.99999999973476073 0.99999999980362264 1;
	setAttr -s 11 ".koy[1:10]"  3.2100665275260195e-05 0 8.9604425914827985e-09 
		0 0 0 -0.0001246329844792886 -2.3032119513898316e-05 -1.9818039817216329e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663643692086969 3 2.1647044723395377
		 5 2.0767052109154225 10 2.0767051481648773 15 2.0767033146954947 19 2.0767030266776412
		 22 2.366364588619966 23 2.1401564599109619 25 2.2181067610742784 43 2.274871876034386
		 50 2.3663641711528194;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99998835908817252 0.99999999999995703 
		0.99999999999999878 0.999999999999999 1 1 0.99981145108785408 0.9999937807530761 
		0.99999517922447534 1;
	setAttr -s 11 ".kiy[1:10]"  -0.0048251101691156395 -2.9372040718371589e-07 
		-4.9284163000651231e-08 -4.5241738605428193e-08 0 0 0.01941809139950346 0.0035268194125248069 
		0.0031050809666494676 0;
	setAttr -s 11 ".kox[1:10]"  0.99998835908817252 0.99999999999995692 
		0.99999999999999878 0.999999999999999 1 1 0.99981145108785408 0.99999378075307632 
		0.99999517922447545 1;
	setAttr -s 11 ".koy[1:10]"  -0.0048251101691156387 -2.9372040718371584e-07 
		-4.9284163000651238e-08 -4.5241738605428199e-08 0 0 0.01941809139950346 0.0035268194125248082 
		0.0031050809666494676 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.44107964500322161 3 -0.40135091984318816
		 5 -0.38400765148709448 10 -0.38400921844983799 15 -0.3840115834428407 19 -0.3840068267416859
		 22 -0.44107965694211065 23 -0.39650321648873615 25 -0.41186376294684346 43 -0.42304115094214439
		 50 -0.4410796888803355;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999954795006141 1 0.99999999999997879 
		1 0.99999999999821088 1 0.99999267575173523 0.99999975865331692 0.99999981279113115 
		1;
	setAttr -s 11 ".kiy[1:10]"  0.00095084156021102569 0 -2.05876721441618e-07 
		0 1.8916342416648735e-06 0 -0.0038273284265848851 -0.00069476133165724053 -0.00061189680731734938 
		0;
	setAttr -s 11 ".kox[1:10]"  0.99999954795006152 1 0.99999999999997879 
		1 0.99999999999821076 1 0.99999267575173523 0.99999975865331681 0.99999981279113104 
		1;
	setAttr -s 11 ".koy[1:10]"  0.00095084156021102591 0 -2.0587672144161797e-07 
		0 1.8916342416648735e-06 0 -0.0038273284265848855 -0.00069476133165724042 -0.00061189680731734938 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072629047267218285 3 0.00068750137569277797
		 5 0.00060909425712432955 10 0.00060390299061497646 15 0.00060349975514799401 19 0.00059413605573454945
		 22 0.00072628920207448483 23 0.00062262981927519909 25 0.00066079584327381475 43 0.00068604163635355782
		 50 0.00072629370640928158;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999999999159006 0.99999999999783884 
		0.99999999999999689 0.99999999999984346 0.99999999999022793 1 0.99999999996115585 
		0.99999999999862199 0.99999999999905909 1;
	setAttr -s 11 ".kiy[1:10]"  -4.101213072775649e-06 -2.0790453513700486e-06 
		-7.9175098796191771e-08 -5.5943542377431544e-07 -4.4208775748240882e-06 0 8.8141034371139332e-06 
		1.6601174890323099e-06 1.3717840376801259e-06 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999159006 0.99999999999783873 
		0.99999999999999689 0.99999999999984346 0.99999999999022804 1 0.99999999996115563 
		0.99999999999862199 0.99999999999905909 1;
	setAttr -s 11 ".koy[1:10]"  -4.101213072775649e-06 -2.0790453513700486e-06 
		-7.9175098796191771e-08 -5.5943542377431544e-07 -4.4208775748240882e-06 0 8.8141034371139298e-06 
		1.6601174890323101e-06 1.3717840376801259e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4069005614479742 3 2.2013602933945453
		 5 2.1116810475453525 10 2.1116825363489329 15 2.1116847729443662 19 2.1116837291907711
		 22 2.4069001427752252 23 2.1763420826644762 25 2.2557909651941519 43 2.313642950777139
		 50 2.406901166088343;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99998791098389195 1 0.99999999999998102 
		1 0.99999999999841316 1 0.99980414634406334 0.9999935397456754 0.99999499191680252 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.0049171013892389571 0 1.9506143621172605e-07 
		0 -1.7815096169492882e-06 0 0.019790627913701803 0.0035945051000515513 0.0031648287969391602 
		0;
	setAttr -s 11 ".kox[1:10]"  0.99998791098389184 1 0.99999999999998102 
		1 0.99999999999841316 1 0.99980414634406334 0.9999935397456754 0.99999499191680263 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.0049171013892389571 0 1.9506143621172605e-07 
		0 -1.7815096169492882e-06 0 0.019790627913701803 0.0035945051000515517 0.0031648287969391602 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718769576676246 3 0.024704866373048289
		 5 0.024677412369167009 10 0.024677710217730239 15 0.024676532647366467 19 0.024676617333782101
		 22 0.024718736770068011 23 0.02468727590739813 25 0.024700180981988944 43 0.024717131061347354
		 50 0.024718844975539684;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999999999907618 0.99999999999998435 
		1 1 1 1 0.99999999999348188 0.99999999999969458 0.99999999999992595 1;
	setAttr -s 11 ".kiy[1:10]"  -1.3593213586186119e-06 -1.7740520629480683e-07 
		0 0 0 0 3.6105575656041652e-06 7.8160610265533919e-07 3.8460144539332646e-07 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999907607 0.99999999999998423 
		1 1 1 1 0.99999999999348188 0.99999999999969447 0.99999999999992606 1;
	setAttr -s 11 ".koy[1:10]"  -1.3593213586186119e-06 -1.7740520629480683e-07 
		0 0 0 0 3.6105575656041644e-06 7.8160610265533898e-07 3.8460144539332652e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.15822905347902944 3 -2.9076117349868569
		 5 -5.5633209802448187 10 -5.5633219011073685 15 -5.5633284169132038 19 -5.5633483746939287
		 22 0.15822997533065003 23 -4.1392784648673899 25 -3.0228386354321595 43 0.15892255537228009
		 50 0.15822778844521274;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5012803662350129 3 0.47129922167688565
		 5 1.7069863577370625 10 1.7069683960219242 15 1.7069799306364239 19 1.707042084732155
		 22 -1.5012819266951818 23 1.1317181310227826 25 0.61789997927361628 43 -1.3997169756777776
		 50 -1.5012801176553785;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.017432281537593585 3 -11.535042040432833
		 5 -18.150547131013571 10 -18.1505200181726 15 -18.150527872522854 19 -18.150544601551751
		 22 0.017449091048521527 23 -13.937960175728632 25 -10.443187929805971 43 0.01688437913192959
		 50 0.017524251171170922;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.871253490447998 3 -21.703601837158203
		 5 -29.504493713378906 10 -29.504482269287109 15 -29.504482269287109 19 -29.504451751708984
		 22 -4.8712401390075684 23 -24.072963714599609 25 -17.921150207519531 43 -4.2592110633850098
		 50 -4.871246337890625;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.041700981325445703 1 1 0.99999999595738875 
		0.37309844759326255 1 0.011420803077586103 0.033627633922679201 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99913013574633747 0 0 8.9917863754800594e-05 
		-0.92779175918063506 0 0.99993478050174001 0.9994344311843385 0 0;
	setAttr -s 11 ".kox[1:10]"  0.04170098132544571 1 1 0.99999999595738898 
		0.37309844759326249 1 0.011420803077586103 0.033627633922679201 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99913013574633758 0 0 8.9917863754800608e-05 
		-0.92779175918063495 0 0.99993478050174001 0.9994344311843385 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 120.70711517333984 3 115.24465942382812
		 5 110.47577667236328 10 107.52713775634766 15 107.52713775634766 19 109.43402862548828
		 22 120.70710754394531 23 112.91117858886719 25 115.62776184082031 43 121.10934448242188
		 50 121.69074249267578;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.070562731814174579 0.99999988448691701 
		1 1 1 1 0.025678222659429331 0.081051455605650788 0.13616597937733049 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99750734377192474 -0.00048065179994717238 
		0 0 0 0 0.99967026007631776 0.99670991845381229 0.99068603808684652 0;
	setAttr -s 11 ".kox[1:10]"  0.070562731814174579 0.9999998844869169 
		1 1 1 1 0.025678222659429331 0.081051455605650788 0.13616597937733046 1;
	setAttr -s 11 ".koy[1:10]"  -0.99750734377192485 -0.00048065179994717232 
		0 0 0 0 0.99967026007631776 0.99670991845381229 0.99068603808684641 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.14008697867393494 3 -1.9467525482177734
		 5 -3.3705916404724121 10 -3.3705847263336182 15 -3.3705847263336182 19 -3.3704705238342285
		 22 0.1400858461856842 23 -2.6492958068847656 25 -1.8157219886779785 43 0.10085421800613403
		 50 0.1400907039642334;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.22726513638745 1 1 0.99999998789927969 
		1 1 0.084556127868067141 0.23558788662428151 0.89282544253774154 1;
	setAttr -s 11 ".kiy[1:10]"  -0.97383292087646833 0 0 0.0001555681209812832 
		0 0 0.99641871782898528 0.97185304839564335 0.45040285207499059 0;
	setAttr -s 11 ".kox[1:10]"  0.22726513638745 1 1 0.99999998789927969 
		1 1 0.084556127868067141 0.23558788662428148 0.89282544253774165 1;
	setAttr -s 11 ".koy[1:10]"  -0.97383292087646822 0 0 0.0001555681209812832 
		0 0 0.99641871782898528 0.97185304839564324 0.45040285207499065 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18185058527127315 3 -2.8601273956058124
		 5 -5.5114320959989413 10 -5.5114335689704452 15 -5.5114440985735422 19 -5.511459374856635
		 22 0.18185150522363799 23 -4.0880762501134056 25 -2.9743061459189439 43 0.18429411148371239
		 50 0.18184931174155813;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.310054929604517 3 4.9188429945156216
		 5 6.0068349768283387 10 6.0068179766187173 15 6.0068307817810753 19 6.0068893148726987
		 22 3.3100536861008858 23 5.5448308259038033 25 5.1756808783694161 43 3.2250835601658872
		 50 3.3100556001945725;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031797492169366288 3 -11.757094490233891
		 5 -18.56154032539181 10 -18.561514117560215 15 -18.56152455019101 19 -18.56155681566986
		 22 0.031814386297215759 23 -14.251755691120584 25 -10.679703675236054 43 0.030727605906861435
		 50 0.031889348804901428;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29655218124389648 3 -23.979791641235352
		 5 -35.687629699707031 10 -35.687599182128906 15 -35.687606811523438 19 -35.687587738037109
		 22 -0.29653072357177734 23 -27.780550003051758 25 -19.558229446411133 43 0.31503725051879883
		 50 -0.29649138450622559;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.028397143494621982 1 1 0.99999999595738875 
		0.13767734751126029 1 0.0085687860864679787 0.023721841405289126 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99959671980321441 0 0 8.9917863754800594e-05 
		-0.99047713147869487 0 0.99996328727859018 0.99971859752649506 0 0;
	setAttr -s 11 ".kox[1:10]"  0.028397143494621978 1 1 0.99999999595738898 
		0.13767734751126032 1 0.0085687860864679805 0.023721841405289126 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99959671980321441 0 0 8.9917863754800608e-05 
		-0.99047713147869487 0 0.9999632872785903 0.99971859752649506 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 154.17068481445312 3 148.91024780273438
		 5 143.59451293945312 10 140.6458740234375 15 140.6458740234375 19 142.55276489257812
		 22 154.170654296875 23 146.42449951171875 25 149.323974609375 43 154.57415771484375
		 50 155.154296875;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.064496868370668509 0.99999996228143784 
		1 1 1 1 0.023872312623234086 0.081530685674210235 0.14149293139350347 1;
	setAttr -s 11 ".kiy[1:10]"  -0.9979179094346271 -0.00027465819276528751 
		0 0 0 0 0.99971501573699428 0.99667083196685013 0.98993926599851234 0;
	setAttr -s 11 ".kox[1:10]"  0.064496868370668509 0.99999996228143784 
		1 1 1 1 0.023872312623234086 0.081530685674210249 0.14149293139350344 1;
	setAttr -s 11 ".koy[1:10]"  -0.9979179094346271 -0.00027465819276528751 
		0 0 0 0 0.99971501573699428 0.99667083196685013 0.98993926599851234 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.12720155715942383 3 -3.5094165802001953
		 5 -5.8182373046875 10 -5.8182220458984375 15 -5.8182263374328613 19 -5.8181519508361816
		 22 -0.12720251083374023 23 -4.6817455291748047 25 -3.4991693496704102 43 -0.18071508407592773
		 50 -0.12719869613647461;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.14417052561811391 1 1 0.9999999832735923 
		1 1 0.060285298818496993 0.14651583121510367 0.823823471721013 1;
	setAttr -s 11 ".kiy[1:10]"  -0.98955285838756324 0 0 0.00018290110690863441 
		0 0 0.99818118733342409 0.98920832548222493 0.56684644079462765 0;
	setAttr -s 11 ".kox[1:10]"  0.14417052561811391 1 1 0.99999998327359241 
		1 1 0.060285298818497007 0.14651583121510361 0.82382347172101311 1;
	setAttr -s 11 ".koy[1:10]"  -0.98955285838756324 0 0 0.00018290110690863441 
		0 0 0.99818118733342431 0.9892083254822247 0.56684644079462765 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.742757813355908 3 -53.42510550222984
		 5 -63.954226158826316 10 -64.01660546762939 15 -63.971129621916596 19 -63.558300586814269
		 22 -36.741533459088899 23 -54.950322376770352 25 -48.641766075436763 43 -36.45054705364285
		 50 -36.751928698380397;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.82803046847312778 0.99975533477153666 
		1 1 1 1 0.51725668514889067 0.89999968909849815 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.56068310415079614 -0.022119461925032433 
		0 0 0 0 0.85583031125847686 0.43589053628474972 0 0;
	setAttr -s 11 ".kox[1:10]"  0.82803046847312778 0.99975533477153655 
		1 1 1 1 0.51725668514889067 0.89999968909849803 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.56068310415079603 -0.022119461925032433 
		0 0 0 0 0.85583031125847675 0.43589053628474966 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.169487481731352 3 29.46186918795739
		 5 0.95759034027564738 10 0.89898786943694331 15 1.1166701063256488 19 2.1409206158580814
		 22 69.173065999316321 23 15.077379471687518 25 33.740489285584275 43 69.412046032431377
		 50 69.149143326804705;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.52979966310378512 0.99985478282978002 
		1 0.99902211961665166 1 1 0.20985950261687503 0.57510747176751986 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.8481228195108983 -0.017041515555062572 
		0 0.0442131713028205 0 0 0.97773155270830747 0.8180778666588967 0 0;
	setAttr -s 11 ".kox[1:10]"  0.52979966310378512 0.99985478282978002 
		1 0.99902211961665166 1 1 0.209859502616875 0.57510747176751986 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.8481228195108983 -0.017041515555062572 
		0 0.0442131713028205 0 0 0.97773155270830736 0.8180778666588967 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.982277475996824 3 14.17301556689667
		 5 -16.224069528124097 10 -16.223688249568248 15 -16.22593543829402 19 -16.234708949285007
		 22 52.983729963380277 23 0.11790010100662424 25 18.325221100364246 43 53.344646399521032
		 50 52.973143142764748;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.54047450453989465 1 1 0.99999992083246414 
		1 1 0.2147542843913858 0.58303667237198209 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.84136039242547855 0 0 -0.00039791338942151452 
		0 0 0.97666811012520716 0.81244583737588671 0 0;
	setAttr -s 11 ".kox[1:10]"  0.54047450453989476 1 1 0.99999992083246403 
		1 1 0.2147542843913858 0.5830366723719822 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.84136039242547855 0 0 -0.00039791338942151447 
		0 0 0.97666811012520705 0.81244583737588683 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.136644776162626 3 28.728681898638698
		 5 54.016867570546523 10 53.97370527997051 15 55.700179224498669 19 63.052263451616298
		 22 39.133956280504648 23 36.374122229843529 25 36.901040376538148 43 38.489288232220154
		 50 39.151795186277496;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.98942742067896872 1 1 0.94737078748826387 
		0.99831176349929052 1 1 0.99847032633854071 0.99889077272363647 1;
	setAttr -s 11 ".kiy[1:10]"  0.14502889094440108 0 0 0.32013839353296347 
		0.058082896440661766 0 0 0.055290210900375891 0.047087409862682152 0;
	setAttr -s 11 ".kox[1:10]"  0.98942742067896872 1 1 0.94737078748826387 
		0.99831176349929041 1 1 0.9984703263385406 0.99889077272363669 1;
	setAttr -s 11 ".koy[1:10]"  0.14502889094440108 0 0 0.32013839353296347 
		0.058082896440661766 0 0 0.055290210900375891 0.047087409862682159 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5056536287904996 3 16.17900226364911
		 5 44.900812421098934 10 44.889169975232043 15 45.359438123641937 19 47.386706538037387
		 22 1.5076981456923002 23 32.093860118429042 25 21.028517576953178 43 1.3989779099455801
		 50 1.4945582088611515;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.59876228703980172 1 1 0.99570590105898271 
		0.99980286202200253 1 0.27894813630411197 0.77950181404016083 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.80092679042398507 0 0 0.092572990641543007 
		0.019855404619715817 0 -0.96030616849651795 -0.6263999695945861 0 0;
	setAttr -s 11 ".kox[1:10]"  0.59876228703980172 1 1 0.99570590105898271 
		0.99980286202200253 1 0.27894813630411192 0.77950181404016083 1 1;
	setAttr -s 11 ".koy[1:10]"  0.80092679042398507 0 0 0.092572990641543021 
		0.01985540461971582 0 -0.96030616849651784 -0.62639996959458621 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8645013487624693 3 -32.334151187355296
		 5 -13.795020780303663 10 -13.801382651723525 15 -13.82650099968064 19 -13.912797689637616
		 22 -2.8630490269073001 23 -20.046640224748092 25 -16.629056509082702 43 -2.814747792880167
		 50 -2.8745780153062119;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.79389785560120796 1 0.99999864155561069 
		0.99999029880655121 1 1 1 0.91153568064290669 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.60805114494736678 0 -0.0016482981930105672 
		-0.0044048033763793085 0 0 0 0.4112209903626915 0 0;
	setAttr -s 11 ".kox[1:10]"  0.79389785560120774 1 0.99999864155561069 
		0.9999902988065511 1 1 1 0.91153568064290658 1 1;
	setAttr -s 11 ".koy[1:10]"  0.60805114494736678 0 -0.0016482981930105675 
		-0.0044048033763793085 0 0 0 0.41122099036269144 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3891055923982956 3 5.3250985392522914
		 5 5.1212091702760718 10 5.117609172165178 15 5.4114147982193321 19 6.5860706881998157
		 22 5.3892612907852024 23 5.3242241386350999 25 5.3469802468357104 43 5.3707198121415631
		 50 5.3877696159206385;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.9999989877443699 0.99999999145908336 
		1 0.99850263382530302 1 1 0.99998268478663832 0.9999992591473118 0.99999963509402912 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.0014228528509706725 -0.00013069748761234971 
		0 0.054703658414524188 0 0 0.0058847367746178401 0.0012172529841242949 0.00085429023667609025 
		0;
	setAttr -s 11 ".kox[1:10]"  0.9999989877443699 0.99999999145908325 
		1 0.99850263382530302 1 1 0.99998268478663832 0.99999925914731191 0.99999963509402923 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.0014228528509706725 -0.00013069748761234971 
		0 0.054703658414524195 0 0 0.0058847367746178401 0.0012172529841242951 0.00085429023667609046 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.42571649471858 3 12.423746542441085
		 5 12.535057209712798 10 12.538616416248351 15 12.432141093771552 19 12.001739318114426
		 22 12.425776988000795 23 12.476507564439236 25 12.46449833844477 43 12.428769101468072
		 50 12.425935816634075;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999730364103678 0.99999982839607615 
		1 0.99980113702968321 1 1 1 0.99999921901334532 0.99999979788710591 1;
	setAttr -s 11 ".kiy[1:10]"  0.0023222210609650665 0.00058583941338810706 
		0 -0.019942075973996987 0 0 0 -0.0012497890619630008 -0.00063578750150000555 0;
	setAttr -s 11 ".kox[1:10]"  0.99999730364103689 0.99999982839607604 
		1 0.99980113702968321 1 1 1 0.99999921901334532 0.99999979788710602 1;
	setAttr -s 11 ".koy[1:10]"  0.0023222210609650665 0.00058583941338810706 
		0 -0.019942075973996987 0 0 0 -0.001249789061963001 -0.00063578750150000555 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -51.91007669211632 3 -51.940428237097883
		 5 -23.113138413229848 10 -23.114035048448898 15 -22.911968327299221 19 -22.104761693807333
		 22 -47.083516032399416 23 61.195773157069375 25 52.835193112472879 43 34.782140213640858
		 50 36.933034837771991;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.8016568950993711 0.99999995023233013 
		1 0.99928961491884183 1 1 0.43276001957965277 0.82250016881193444 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.59778442815084742 0.00031549221437944742 
		0 0.037686410221096908 0 0 -0.90150915993872105 -0.56876486556778372 0 0;
	setAttr -s 11 ".kox[1:10]"  0.80165689509937121 0.99999995023233013 
		1 0.99928961491884183 1 1 0.43276001957965277 0.82250016881193455 1 1;
	setAttr -s 11 ".koy[1:10]"  0.59778442815084754 0.00031549221437944742 
		0 0.037686410221096908 0 0 -0.90150915993872105 -0.56876486556778372 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1805546814635168e-15 3 26.272262373299533
		 5 46.197296418352863 10 46.267191906257317 15 40.007923768240005 19 14.977316415278423
		 22 3.1805546814635168e-15 23 29.753435997917208 25 19.417927874943121 43 0 50 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.69043219103316211 1 1 0.65048345064119961 
		1 1 0.34935298884725652 0.78890647536008374 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.72339711748468227 0 0 -0.7595204279293073 
		0 0 -0.93699118949085569 -0.61451328149595719 0 0;
	setAttr -s 11 ".kox[1:10]"  0.690432191033162 1 1 0.65048345064119972 
		1 1 0.34935298884725646 0.78890647536008385 1 1;
	setAttr -s 11 ".koy[1:10]"  0.72339711748468227 0 0 -0.75952042792930741 
		0 0 -0.93699118949085569 -0.61451328149595719 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.3611093629270335e-15 3 -42.483218404086237
		 5 -74.70279057208505 10 -74.738033480641448 15 -71.582239501986038 19 -58.962388372187029
		 22 0 23 -53.687233089554795 25 -35.126099687414168 43 0 50 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.50829831410939341 1 1 0.8617630470363028 
		1 1 0.20796883117854922 0.57972131858707121 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.86118106335052935 0 0 0.50731100004110607 
		0 0 0.97813545343077513 0.81481482115611237 0 0;
	setAttr -s 11 ".kox[1:10]"  0.50829831410939341 1 1 0.8617630470363028 
		1 1 0.20796883117854925 0.57972131858707121 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.86118106335052946 0 0 0.50731100004110607 
		0 0 0.97813545343077524 0.81481482115611237 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -21.173811849436433 5 -37.232100827454957
		 10 -37.297189800157909 15 -31.468204487886911 19 -8.1582890147818095 22 -1.5902773407317584e-15
		 23 -23.361745872218201 25 -15.236749708743149 43 0 50 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.76404052373853426 1 1 0.67692109937424438 
		1 1 0.42645365266349045 0.85309276062617068 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.64516825563983393 0 0 0.73605558568763296 
		0 0 0.90450941516933192 0.52175927568872127 0 0;
	setAttr -s 11 ".kox[1:10]"  0.76404052373853426 1 1 0.67692109937424438 
		1 1 0.4264536526634905 0.85309276062617068 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.64516825563983404 0 0 0.73605558568763296 
		0 0 0.90450941516933192 0.52175927568872127 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -99.754179359783535 3 -56.996718089924236
		 5 -21.960888209680949 10 -21.96468587323443 15 -19.748269735842111 19 -14.022173598058366
		 22 -94.927589498350414 23 67.513720909831406 25 54.188079431959331 43 -10.458501701480921
		 50 -8.4376004012389014;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -54.618016484504039 3 1.5077206119163615
		 5 44.950129907556082 10 44.947009830217297 15 45.461143641195207 19 53.850603980936583
		 22 -54.617980786370296 23 29.482359865720237 25 3.1236893999889426 43 -48.071750360213947
		 50 -47.549265832846174;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 134.4236386361128 3 129.41615127039788
		 5 214.36902670330517 10 214.44139081076838 15 214.56855263634955 19 212.63290745965008
		 22 134.42363965913654 23 167.98998304596788 25 133.91840757317399 43 137.93100076897449
		 50 138.14068022733321;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3114218711853027 3 38.536331176757812
		 5 -18.277156829833984 10 -18.33613395690918 15 -17.406620025634766 19 -12.259027481079102
		 22 3.310366153717041 23 11.301555633544922 25 27.744386672973633 43 7.0765461921691895
		 50 6.6525945663452148;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.0095980420818570639 0.84345726472720994 
		1 0.077311387697175604 1 1 0.002973114610709511 1 0.18044753378012093 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99995393773323127 -0.53719627937923531 
		0 0.99700699562858486 0 0 0.99999558028498881 0 -0.98358461128297059 0;
	setAttr -s 11 ".kox[1:10]"  0.0095980420818570639 0.84345726472720994 
		1 0.077311387697175604 1 1 0.002973114610709511 1 0.18044753378012091 1;
	setAttr -s 11 ".koy[1:10]"  -0.99995393773323116 -0.53719627937923531 
		0 0.99700699562858497 0 0 0.99999558028498881 0 -0.98358461128297048 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.64753723144531 3 153.99113464355469
		 5 164.00637817382812 10 163.99954223632812 15 165.0762939453125 19 170.51420593261719
		 22 107.64686584472656 23 163.80384826660156 25 146.76553344726562 43 109.24020385742188
		 50 110.03923034667969;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.014527277767863079 0.99182248018838937 
		1 0.071524856752291158 0.0074498547770270526 1 0.0047939173353704571 0.012217235824532768 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0.9998944735324099 0.12762510643659497 
		0 0.99743881760565356 0.99997224944685403 0 -0.99998850911227066 -0.99992536678934574 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.014527277767863079 0.99182248018838925 
		1 0.071524856752291144 0.0074498547770270518 1 0.0047939173353704562 0.01221723582453277 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0.99989447353241001 0.12762510643659497 
		0 0.99743881760565345 0.99997224944685403 0 -0.99998850911227055 -0.99992536678934585 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.556587219238281 3 6.9060029983520508
		 5 -27.504676818847656 10 -27.528999328613281 15 -25.751049041748047 19 -15.849604606628418
		 22 25.555540084838867 23 -13.355112075805664 25 9.6395092010498047 43 19.999143600463867
		 50 19.989837646484375;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.010338237012995499 0.9307601243963165 
		1 0.040007734905066893 1 1 0.0034347940784992541 0.019983463187136542 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99994655899976126 -0.36563040195497087 
		0 0.99919937006974036 0 0 0.99999410107742037 0.99980031066160824 0 0;
	setAttr -s 11 ".kox[1:10]"  0.010338237012995499 0.93076012439631639 
		1 0.040007734905066893 1 1 0.003434794078499255 0.019983463187136539 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99994655899976126 -0.36563040195497087 
		0 0.99919937006974024 0 0 0.99999410107742037 0.99980031066160824 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.827025678006095 3 -4.2869931282741804
		 5 -1.5339105784881768 10 -1.5335554191738028 15 -0.10767522295246464 19 1.544379589596933
		 22 -60.826916996625833 23 3.6191010310836997 25 -2.0864262141906988 43 -55.097026353784464
		 50 -55.053731373397085;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -65.408322505830029 3 -11.33703830596728
		 5 32.240835390452808 10 32.234150441513961 15 32.979280261456886 19 42.15190646549371
		 22 -65.408458732904748 23 26.584011003870096 25 -1.4995956459488919 43 -50.812744979676907
		 50 -50.290653101346159;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 148.61194449132714 3 125.12766420273617
		 5 208.21581642500351 10 208.29341008927082 15 207.51628392285579 19 201.92141878637949
		 22 148.61186133718562 23 160.92718766126055 25 128.58846697064769 43 145.2508387777724
		 50 145.29777949203392;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.844484806060791 3 19.051502227783203
		 5 -8.0050668716430664 10 -8.0386810302734375 15 -7.4395828247070312 19 -5.0566139221191406
		 22 -1.8455171585083008 23 5.3803539276123047 25 9.3903255462646484 43 -1.1398882865905762
		 50 -1.6425457000732422;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.84672455176551553 1 0.15632910488032833 
		0.027817489505755796 1 0.011469125915643936 1 0.15291344912162103 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.53203151545513427 0 0.98770502224465551 
		-0.99961301876155917 0 0.99993422741234883 0 -0.98823958485669328 0;
	setAttr -s 11 ".kox[1:10]"  1 0.84672455176551553 1 0.15632910488032836 
		0.027817489505755792 1 0.011469125915643936 1 0.15291344912162103 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.53203151545513427 0 0.98770502224465562 
		-0.99961301876155906 0 0.99993422741234883 0 -0.98823958485669317 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 130.08039855957031 3 158.82356262207031
		 5 150.81021118164062 10 150.80580139160156 15 151.61222839355469 19 153.923095703125
		 22 130.07975769042969 23 154.54116821289062 25 148.69717407226562 43 129.37815856933594
		 50 130.04730224609375;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.093062950178651446 0.99031275989371725 
		1 0.14825780144092254 0.01595133268582101 1 0.018664144182342496 0.026484622600669975 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99566022683646738 0.13885473557530773 
		0 0.98894874706018199 0.99987276939896019 0 -0.99982580968983825 -0.99964922085984742 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.093062950178651432 0.99031275989371725 
		1 0.14825780144092257 0.015951332685821013 1 0.018664144182342492 0.026484622600669975 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0.99566022683646738 0.13885473557530775 
		0 0.98894874706018221 0.9998727693989603 0 -0.99982580968983814 -0.99964922085984753 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 34.474246978759766 3 21.27021598815918
		 5 -9.347412109375 10 -9.3843193054199219 15 -7.6204557418823242 19 0.94924163818359375
		 22 34.473152160644531 23 8.7465476989746094 25 26.032760620117188 43 31.673648834228516
		 50 31.830789566040039;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.01151385583290326 0.93241995300909319 
		1 0.045275691062216614 1 1 0.0039602544461849543 0.035433144959612431 0.44359361635147321 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.99993371336497061 -0.36137657814324425 
		0 0.99897453010516679 0 0 0.99999215816161335 0.9993720489578799 0.89622804214787999 
		0;
	setAttr -s 11 ".kox[1:10]"  0.01151385583290326 0.93241995300909331 
		1 0.045275691062216614 1 1 0.0039602544461849543 0.035433144959612431 0.44359361635147326 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.99993371336497061 -0.36137657814324425 
		0 0.99897453010516679 0 0 0.99999215816161358 0.9993720489578799 0.89622804214787999 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.755578229917973 3 37.448937753374068
		 5 15.128570575653818 10 15.130730354294437 15 15.214430304996466 19 7.6422870499202871
		 22 57.757560681346291 23 27.560199883755494 25 37.060251330554244 43 58.093682027790571
		 50 57.821604548497845;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 66.389233818376482 3 6.0912975819831665
		 5 -4.1173822790953452 10 -4.1152002336109925 15 -5.7302219048343854 19 -10.393127391329426
		 22 66.392764066762552 23 1.4296980309455776 25 13.487742373726846 43 66.712888244625901
		 50 66.38783006052094;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.197330603551805 3 -93.471908232844839
		 5 -147.04393256940577 10 -147.16171788938553 15 -143.84325231260019 19 -128.59485654354785
		 22 -32.195503673307051 23 -111.5533988196555 25 -80.758467805725658 43 -31.91998110714804
		 50 -32.142383212772735;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.2418160438537598 3 -7.6021323204040527
		 5 -23.310998916625977 10 -23.304256439208984 15 -23.912715911865234 19 -26.228403091430664
		 22 -7.2418160438537598 23 -19.739131927490234 25 -16.272939682006836 43 -6.6132664680480957
		 50 -7.2230663299560547;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.085077679429533606 1 1 0.15795155829615729 
		0.018674331261479278 1 0.019970574295878753 0.050724917446010181 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99637432145900151 0 0 -0.98744686197881837 
		-0.99982561947168391 0 0.99980056819462382 0.99871266275645842 0 0;
	setAttr -s 11 ".kox[1:10]"  0.085077679429533606 1 1 0.15795155829615729 
		0.018674331261479278 1 0.019970574295878753 0.050724917446010175 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.9963743214590014 0 0 -0.98744686197881826 
		-0.99982561947168413 0 0.99980056819462382 0.99871266275645831 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 154.4989013671875 3 161.6949462890625
		 5 149.25178527832031 10 149.25028991699219 15 149.2889404296875 19 149.35847473144531
		 22 154.4989013671875 23 154.350830078125 25 155.29014587402344 43 154.69882202148438
		 50 155.31605529785156;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.81221502302638127 0.99999999057035915 
		1 0.97484816572225252 1 1 0.05370346129189682 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.58335817159808012 -0.00013732910026753589 
		0 0.22287003788746393 0 0 0.99855692789408335 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.81221502302638127 0.99999999057035904 
		1 0.97484816572225264 1 1 0.053703461291896827 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.58335817159808001 -0.00013732910026753589 
		0 0.22287003788746393 0 0 0.99855692789408335 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.794221878051758 3 21.930517196655273
		 5 12.616132736206055 10 12.607507705688477 15 13.411335945129395 19 16.76118278503418
		 22 24.794221878051758 23 18.131296157836914 25 21.90629768371582 43 24.745155334472656
		 50 24.798942565917969;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.044122930679312354 1 1 0.11187728541138121 
		1 1 0.017190809380026713 0.10029023380356637 0.82248369082215378 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99902610926255009 0 0 0.9937220300511509 
		0 0 0.99985222711801747 0.99495822475299234 0.56878869392030595 0;
	setAttr -s 11 ".kox[1:10]"  0.044122930679312347 1 1 0.1118772854113812 
		1 1 0.017190809380026713 0.10029023380356637 0.822483690822154 1;
	setAttr -s 11 ".koy[1:10]"  -0.99902610926254998 0 0 0.99372203005115078 
		0 0 0.99985222711801747 0.99495822475299234 0.56878869392030618 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.2272118520145323 3 -52.325692329929616
		 5 -97.010468378889399 10 -97.022712067345168 15 -95.833172079812698 19 -91.076887818078973
		 22 8.2272118520145323 23 -80.555471433927977 25 -50.320714227492566 43 14.866400950292812
		 50 8.2117177500067431;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.39677476848776655 1 1 0.97625045069457372 
		1 1 0.13983760601700712 0.37162917605333579 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.91791600001932594 0 0 0.21664500344721022 
		0 0 0.99017445126777148 0.92838125546885031 0 0;
	setAttr -s 11 ".kox[1:10]"  0.3967747684877666 1 1 0.97625045069457372 
		1 1 0.13983760601700712 0.37162917605333584 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.91791600001932605 0 0 0.21664500344721022 
		0 0 0.99017445126777148 0.92838125546885042 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 56.320647375628781 3 19.541522996485408
		 5 -15.492065517363834 10 -15.498778531553031 15 -14.764222846370791 19 -11.827487057559557
		 22 56.320647375628781 23 6.6885292404666172 25 23.815829949742046 43 50.998039300267656
		 50 56.312552214124011;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.5461984520477704 1 1 0.99073825277683381 
		1 1 0.22651317057976297 0.65293307978397308 0.82669203698116134 1;
	setAttr -s 11 ".kiy[1:10]"  -0.8376558069879414 0 0 0.13578554593441344 
		0 0 0.97400810240670121 0.75741560145260789 0.56265466850630341 0;
	setAttr -s 11 ".kox[1:10]"  0.5461984520477704 1 1 0.99073825277683381 
		1 1 0.226513170579763 0.65293307978397308 0.82669203698116145 1;
	setAttr -s 11 ".koy[1:10]"  -0.8376558069879414 0 0 0.13578554593441342 
		0 0 0.97400810240670133 0.75741560145260778 0.56265466850630341 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.355630907141716 3 37.628621070316669
		 5 12.296555038446865 10 12.297228624626518 15 11.984775382827458 19 10.741563054670543
		 22 71.355630907141716 23 26.564998618536521 25 41.997966350708019 43 78.097642566757315
		 50 71.341790483963379;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.62209267319516159 0.99999970420425888 
		1 0.99831318465876917 1 1 0.25157836219744617 0.59547774351166771 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.78294361607774676 -0.00076914978700775031 
		0 -0.058058464813207145 0 0 0.96783693237758317 0.80337180494603644 0 0;
	setAttr -s 11 ".kox[1:10]"  0.62209267319516159 0.99999970420425888 
		1 0.99831318465876906 1 1 0.25157836219744617 0.59547774351166782 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.78294361607774676 -0.00076914978700775031 
		0 -0.058058464813207145 0 0 0.96783693237758306 0.80337180494603644 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.430771210693202 3 36.055970494783843
		 5 38.993453999123155 10 39.017669123921642 15 37.047427402444598 19 29.167212328195234
		 22 26.430756657779458 23 -4.5356919433854861 25 -3.4043281066893281 43 33.283549933094712
		 50 26.433935786343664;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.83852889511344875 1 1 0.93862307438616088 
		1 1 1 0.74752727329235391 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.54485712995226454 0 0 -0.34494452340901322 
		0 0 0 0.66423111616672903 0 0;
	setAttr -s 11 ".kox[1:10]"  0.83852889511344886 1 1 0.93862307438616099 
		1 1 1 0.7475272732923538 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.54485712995226454 0 0 -0.34494452340901327 
		0 0 0 0.66423111616672892 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1039744852326301 3 47.286042698428403
		 5 50.261772656440428 10 50.257516041208412 15 48.772281634453073 19 43.696486869912448
		 22 -4.1039765943312929 23 53.738261930695934 25 37.671753166539546 43 -4.6766789328385778
		 50 -4.113037606065113;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.90518784919904438 1 0.99999441176171644 
		0.97115282409197812 0.9927730693398451 1 1 0.54727748511845176 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.42501171473549759 0 -0.0033431191032647551 
		-0.23845794651924551 0.12000680311358668 0 0 -0.83695122574880243 0 0;
	setAttr -s 11 ".kox[1:10]"  0.90518784919904449 1 0.99999441176171644 
		0.97115282409197812 0.99277308918618956 1 1 0.54727748511845176 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.42501171473549759 0 -0.0033431191032647551 
		-0.23845794651924551 0.12000663893181156 0 0 -0.83695122574880243 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9052037111496201 3 -34.404464292368004
		 5 -50.516986814993771 10 -50.514637256659846 15 -50.519506516930214 19 -50.539387242479862
		 22 -1.9052075315031547 23 -60.034625916328437 25 -51.729642676665797 43 -2.4183068996197723
		 50 -1.910144109164263;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.74661819843783173 1 1 0.99999964906752292 
		1 1 1 0.55255825108812051 0.99356113928150147 1;
	setAttr -s 11 ".kiy[1:10]"  -0.66525278335490379 0 0 -0.0008377737348977093 
		0 0 0 0.83347428223937281 0.11329723081189975 0;
	setAttr -s 11 ".kox[1:10]"  0.74661819843783173 1 1 0.99999964906752303 
		1 1 1 0.55255825108812051 0.99356113928150147 1;
	setAttr -s 11 ".koy[1:10]"  -0.66525278335490379 0 0 -0.00083777373489770941 
		0 0 0 0.8334742822393727 0.11329723081189975 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.265765240245699 3 5.3502856815589812
		 5 -12.209192155427822 10 -12.28631767814211 15 -12.953807434259932 19 -8.3946515347697428
		 22 -38.26576754454576 23 -25.05835086263707 25 -18.81288761281461 43 -36.852243767293437
		 50 -38.263895876665259;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.64906360574843325 1 0.99924083467313685 
		1 0.72035643569329899 1 1 1 0.95331277388410018 1;
	setAttr -s 11 ".kiy[1:10]"  -0.76073414258388738 0 -0.03895836651776495 
		0 0.69360406973665167 0 0 0 -0.30198469356807173 0;
	setAttr -s 11 ".kox[1:10]"  0.64906360574843325 1 0.99924083467313685 
		1 0.7203564356932991 1 1 1 0.9533127738841003 1;
	setAttr -s 11 ".koy[1:10]"  -0.76073414258388738 0 -0.03895836651776495 
		0 0.69360406973665167 0 0 0 -0.30198469356807173 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.344702522129804 3 4.5553728949424386
		 5 8.3114099620351887 10 6.9839224253757504 15 6.5213058340204917 19 2.1472799451565132
		 22 28.344675295573243 23 0.39024268031841552 25 -2.2440836215429125 43 25.87988729067208
		 50 28.344966432008938;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.83965513334590192 0.88559392963130046 
		0.99589989661562861 0.97444055652607786 0.72609639626672806 1 1 1 0.87504479958538406 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.54311992878725746 -0.46446032317108771 
		-0.090462124234290744 -0.22464550250816889 -0.68759291977773496 0 0 0 0.48404193900794895 
		0;
	setAttr -s 11 ".kox[1:10]"  0.83965513334590192 0.88559392963130046 
		0.99589989661562861 0.97444055652607786 0.72609639626672806 1 1 1 0.87504479958538406 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.54311992878725734 -0.46446032317108765 
		-0.090462124234290731 -0.22464550250816889 -0.68759291977773496 0 0 0 0.48404193900794895 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 48.891316358101783 3 55.176955717681466
		 5 -16.786160631559131 10 -16.965613211401287 15 -13.238483850573726 19 -1.3560438446968208
		 22 44.871374550719246 23 -43.178784031245556 25 -41.151973978632867 43 -29.919809243468258
		 50 -38.521029104299977;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.75761112041474243 0.99680247073381956 
		1 0.86612486713127879 0.88949102696688154 1 0.97988319643831312 0.94470383305861194 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.65270620513667466 -0.079905158400148904 
		0 0.49982768484431156 -0.45695263752975823 0 0.19957184505293846 0.32792478985945289 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.75761112041474232 0.99680247073381956 
		1 0.8661248671312789 0.88949102696688143 1 0.97988319643831312 0.94470383305861183 
		1 1;
	setAttr -s 11 ".koy[1:10]"  -0.65270620513667466 -0.079905158400148918 
		0 0.49982768484431161 -0.45695263752975818 0 0.19957184505293846 0.32792478985945284 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9324130182872863 3 -15.802455211654875
		 5 -33.610242167429455 10 -33.634308573068637 15 -31.479106042765729 19 -22.86055782567356
		 22 1.9324130182872863 23 -30.40969501043103 25 -19.687359704083725 43 1.932418692335109
		 50 1.9324129066519284;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.81643253532860161 1 1 0.92782346364810098 
		1 1 0.4258234856987409 0.7631752355919792 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.57744083268929958 0 0 0.37301959774794813 
		0 0 0.90480625496698153 0.64619158132795818 0 0;
	setAttr -s 11 ".kox[1:10]"  0.81643253532860149 1 1 0.92782346364810098 
		1 1 0.4258234856987409 0.7631752355919792 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.57744083268929958 0 0 0.37301959774794813 
		0 0 0.90480625496698153 0.64619158132795818 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.053350981134638251 3 43.962904172210706
		 5 28.369605153155071 10 28.272534006865296 15 36.964558322086972 19 71.723560443432319
		 22 0.053350981134631888 23 65.409490916497816 25 43.121434380844065 43 0.053351136472342332
		 50 0.053350975393106702;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.49589688753410066 1 1 0.5249326721474975 
		1 1 0.18706481184451573 0.50458810414228528 0.99999999999999944 1;
	setAttr -s 11 ".kiy[1:10]"  0.86838141213063269 0 0 0.85114375384660379 
		0 0 -0.98234757401317785 -0.86336020591529128 -3.6146095950357797e-08 0;
	setAttr -s 11 ".kox[1:10]"  0.49589688753410055 1 1 0.5249326721474975 
		1 1 0.18706481184451573 0.50458810414228528 0.99999999999999944 1;
	setAttr -s 11 ".koy[1:10]"  0.86838141213063258 0 0 0.85114375384660379 
		0 0 -0.98234757401317785 -0.86336020591529139 -3.614609595035779e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00089154310221483692 3 -12.466436800441169
		 5 -25.735773915915054 10 -25.758123167686108 15 -23.75700037190219 19 -15.754632119744418
		 22 0.00089154310221324672 23 -24.186125883381791 25 -16.167436976016123 43 0.00089258036501809542
		 50 0.00089136512954572211;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.89542738173371861 1 1 0.93685364055978992 
		1 1 0.53261605317235616 0.84486439255701284 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.44520759656759812 0 0 0.34972168387142943 
		0 0 0.84635698136371629 0.53498052131761753 0 0;
	setAttr -s 11 ".kox[1:10]"  0.89542738173371872 1 1 0.93685364055978992 
		1 1 0.53261605317235605 0.84486439255701273 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.44520759656759817 0 0 0.34972168387142943 
		0 0 0.84635698136371618 0.53498052131761753 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.016689243952683 3 -123.94400473014221
		 5 -199.8427567121426 10 -200.03960514229274 15 -193.07724287554504 19 -172.28534078411033
		 22 -252.03659055866825 23 -208.14683599341845 25 -211.93723062306069 43 -139.23310700267436
		 50 -155.9382478297471;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 46.650925430598818 3 189.38898069599503
		 5 192.13330406615179 10 193.41709915791142 15 196.787610845231 19 208.86265771651321
		 22 133.34907504669715 23 216.74577938027309 25 201.21249459037347 43 51.714194490548124
		 50 51.308895677794162;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -66.859107076245181 3 -29.029534622083027
		 5 5.199810009636388 10 5.1337570098036984 15 8.1963079777424337 19 27.656206651839156
		 22 113.14093340527586 23 -18.233289583607245 25 -78.278283695904776 43 -62.476693513710266
		 50 -61.617585982832061;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.5475730895996094 3 30.902338027954102
		 5 -28.096479415893555 10 -28.087835311889648 15 -28.245832443237305 19 -31.7388916015625
		 22 -7.5475711822509766 23 -8.5503578186035156 25 28.768184661865234 43 -6.3322973251342773
		 50 -3.3032269477844238;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.0077968167350215053 1 1 0.28521904071635423 
		0.020104428243106931 1 0.0018448768686782522 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996960436245286 0 0 -0.95846236170902543 
		-0.99979788555738502 0 0.9999982982132215 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0077968167350215061 1 1 0.28521904071635423 
		0.020104428243106931 1 0.0018448768686782522 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996960436245286 0 0 -0.95846236170902543 
		-0.99979788555738502 0 0.9999982982132215 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 103.13330078125 3 160.602294921875 5 163.70127868652344
		 10 163.68978881835938 15 164.23506164550781 19 166.43199157714844 22 103.13330078125
		 23 167.69557189941406 25 158.01528930664062 43 103.75775146484375 50 103.37287902832031;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.023370573312979794 1 1 0.16845338260891568 
		1 1 1 0.010426230136185087 0.19808285956516608 1;
	setAttr -s 11 ".kiy[1:10]"  0.9997268708517455 0 0 0.98570962148475261 
		0 0 0 -0.99994564538536157 -0.98018527878482586 0;
	setAttr -s 11 ".kox[1:10]"  0.023370573312979794 1 1 0.16845338260891568 
		1 1 1 0.010426230136185086 0.19808285956516608 1;
	setAttr -s 11 ".koy[1:10]"  0.99972687085174539 0 0 0.98570962148475261 
		0 0 0 -0.99994564538536146 -0.98018527878482586 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.08123779296875 3 -8.0808200836181641
		 5 7.4009304046630859 10 7.4015140533447266 15 7.8178901672363281 19 12.207212448120117
		 22 -38.081245422363281 23 10.249580383300781 25 -16.569561004638672 43 -35.287521362304688
		 50 -34.360931396484375;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.016228925808293243 1 0.99965527447961777 
		0.1059912624033377 1 1 1 0.014638508131755226 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99986830231141366 0 0.026255136737030667 
		0.99436706114701268 0 0 0 -0.99989285129941619 0 0;
	setAttr -s 11 ".kox[1:10]"  0.016228925808293247 1 0.99965527447961777 
		0.10599126240333769 1 1 1 0.014638508131755228 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99986830231141388 0 0.026255136737030667 
		0.99436706114701268 0 0 0 -0.99989285129941619 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -21.298073359965041 3 -1.8570444781438942
		 5 7.9980616059710936 10 8.0146417264766878 15 5.8390870547000286 19 -3.4248039638517147
		 22 -21.297901251111192 23 10.254766172217153 25 -5.5824780071941014 43 -66.279101494621699
		 50 -52.152177852990143;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -85.62229620599166 3 13.692566195779152
		 5 18.948127986980762 10 18.896573123250974 15 22.437350243407131 19 31.899781816304792
		 22 -85.622302584326647 23 48.38772705047711 25 28.245100892046874 43 -76.20304395548122
		 50 -74.827777008430701;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 81.35327810015734 3 145.44042661200621
		 5 198.63780460369006 10 198.57627094255062 15 202.31770533689553 19 217.23658973465714
		 22 81.353100267999082 23 196.8240639593229 25 120.08230054190814 43 129.66891585285563
		 50 114.83183378972552;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.4153327941894531 3 17.734115600585938
		 5 -20.15155029296875 10 -20.164043426513672 15 -19.120704650878906 19 -18.695144653320312
		 22 -9.4153327941894531 23 -2.8016490936279297 25 10.682087898254395 43 -10.753293037414551
		 50 -9.1143407821655273;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.30514158861614193 0.015515709410377398 
		1 0.0042796715710568577 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0.95230699403964114 -0.99987962413557196 
		0 0.99999084216368894 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.30514158861614188 0.015515709410377398 
		1 0.0042796715710568586 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0.95230699403964114 -0.99987962413557196 
		0 0.99999084216368905 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 127.74649810791016 3 154.73030090332031
		 5 155.65374755859375 10 155.66323852539062 15 154.78286743164062 19 153.36325073242188
		 22 127.74649810791016 23 150.6171875 25 147.28591918945312 43 127.96068572998047
		 50 127.34075927734375;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.039926103766062926 1 1 0.19963897704023933 
		1 1 0.038605419419942624 0.029412230152719515 0.12448696619341847 1;
	setAttr -s 11 ".kiy[1:10]"  0.99920263522373765 0 0 -0.97986952133757421 
		0 0 -0.99925453293513289 -0.9995673667729672 -0.99222124309448168 0;
	setAttr -s 11 ".kox[1:10]"  0.039926103766062926 1 1 0.19963897704023933 
		1 1 0.038605419419942624 0.029412230152719512 0.12448696619341848 1;
	setAttr -s 11 ".koy[1:10]"  0.99920263522373765 0 0 -0.97986952133757421 
		0 0 -0.99925453293513289 -0.99956736677296709 -0.99222124309448179 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.874359130859375 3 -28.117256164550781
		 5 -14.54118537902832 10 -14.555934906005859 15 -13.080181121826172 19 -4.1760158538818359
		 22 -37.874359130859375 23 -6.6211681365966797 25 -29.496858596801758 43 -37.290740966796875
		 50 -35.415596008300781;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.012210168559343705 0.99996936450402807 
		1 0.04497701741299491 1 1 0.003611544668418972 0.025652707282436186 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99992545311325698 0.0078275189817896482 
		0 0.99898802190248071 0 0 -0.99999347835128805 -0.99967091515612372 0 0;
	setAttr -s 11 ".kox[1:10]"  0.012210168559343705 0.99996936450402807 
		1 0.04497701741299491 1 1 0.003611544668418972 0.025652707282436182 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99992545311325709 0.0078275189817896499 
		0 0.99898802190248059 0 0 -0.99999347835128805 -0.99967091515612361 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.546383840030686 3 42.126923342901968
		 5 51.163352830766939 10 51.21227863980392 15 46.77357593175666 19 34.222139075235489
		 22 -108.45361465443898 23 -134.35821233558431 25 -130.01703139069011 43 -100.840977131462
		 50 -108.6051512456749;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 61.439502030731155 3 -0.16402410836867151
		 5 -25.828019422480402 10 -25.839645411463945 15 -24.764135655366882 19 -20.405628512427015
		 22 118.56049745858195 23 180.01837325218199 25 173.51650095763125 43 124.00628676548813
		 50 118.56854942473305;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.3142038972024928 3 -92.246390954755597
		 5 -135.58449758103455 10 -135.52869927775265 15 -140.55129587872887 19 -164.28928155304123
		 22 -171.68579511548674 23 -323.51054549121176 25 -270.19172192109085 43 -164.42338995356388
		 50 -171.88175437835673;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.1181626319885254 3 -9.0814743041992188
		 5 -37.627552032470703 10 -37.654506683349609 15 -35.2294921875 19 -26.325693130493164
		 22 -7.1181626319885254 23 -19.161823272705078 25 -15.964105606079102 43 -6.4861130714416504
		 50 -7.0994224548339844;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.071023101880953718 1 1 0.041255987626025822 
		0.016679038253676486 1 0.01933142055938563 0.052521438295409527 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99747467085596098 0 0 0.99914860930944671 
		-0.99986089516638887 0 0.99981313062949728 0.99861979677922541 0 0;
	setAttr -s 11 ".kox[1:10]"  0.071023101880953718 1 1 0.041255987626025815 
		0.016679038253676486 1 0.019331420559385627 0.052521438295409534 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99747467085596109 0 0 0.9991486093094466 
		-0.99986089516638876 0 0.99981313062949728 0.99861979677922541 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 151.08837890625 3 154.67182922363281 5 144.25413513183594
		 10 144.25845336914062 15 143.85888671875 19 144.41020202636719 22 151.08837890625
		 23 148.73179626464844 25 150.29454040527344 43 151.36337280273438 50 151.90701293945312;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.11100804151602649 0.99999991513324127 
		1 1 0.07013280935890949 1 0.033749846656371346 0.24557582874235706 0.45911681536678589 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.99381950811944531 -0.00041198726972347278 
		0 0 -0.99753766297389845 0 0.99943031165292928 0.96937738385909555 0.88837590571078673 
		0;
	setAttr -s 11 ".kox[1:10]"  0.11100804151602649 0.99999991513324105 
		1 1 0.07013280935890949 1 0.033749846656371346 0.24557582874235709 0.45911681536678584 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.99381950811944531 -0.00041198726972347278 
		0 0 -0.99753766297389845 0 0.99943031165292928 0.96937738385909566 0.88837590571078662 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.87519645690918 3 -28.254035949707031
		 5 -31.385671615600586 10 -31.381870269775391 15 -31.526641845703125 19 -28.274057388305664
		 22 -24.87519645690918 23 -27.784536361694336 25 -29.332857131958008 43 -24.913200378417969
		 50 -24.854434967041016;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.99999975232467586 1 1 0.33073743813246731 
		1 0.042925070358016612 1 0.79786742616454942 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.00070381147119103502 0 0 -0.94372281259783708 
		0 -0.99907829439677032 0 0.60283295386496372 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99999975232467586 1 1 0.33073743813246731 
		1 0.042925070358016605 1 0.79786742616454942 1;
	setAttr -s 11 ".koy[1:10]"  0 0.00070381147119103502 0 0 -0.94372281259783708 
		0 -0.99907829439677009 0 0.60283295386496361 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -30.242376780230106 3 -31.478686344066332
		 5 -32.153249406467921 10 -32.469941859779354 15 -32.467550019560342 19 -29.758700065786325
		 22 -26.633386092549788 23 -32.608901270185903 25 -30.886582027450174 43 -29.120232764286911
		 50 -28.317821035461318;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99770372217757741 0.99999999016168728 
		1 1 1 1 0.92412017799057111 0.99585504403104497 0.99855591387377907 1;
	setAttr -s 11 ".kiy[1:10]"  -0.067729482155169538 -0.00014027339494644217 
		0 0 0 0 0.38210194533746528 0.090954556114168042 0.053722312568444647 0;
	setAttr -s 11 ".kox[1:10]"  0.99770372217757741 0.99999999016168728 
		1 1 1 1 0.924120177990571 0.99585504403104497 0.99855591387377918 1;
	setAttr -s 11 ".koy[1:10]"  -0.067729482155169538 -0.00014027339494644217 
		0 0 0 0 0.38210194533746528 0.090954556114168042 0.053722312568444647 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5903380565783989 3 -2.9302918084602303
		 5 -2.6309122528078719 10 -2.8427304043792754 15 -2.8581244617277548 19 -2.5053230472110775
		 22 -3.2350017778440319 23 -2.8645352002400788 25 -2.7753351846684353 43 -3.3409309160618945
		 50 -3.2937128177391748;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.99999543192728091 1 0.99516785620878112 
		1 0.99957976649114511 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.0030226022846526349 0 0.098188278164038897 
		0 0.028987763306401099 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99999543192728091 1 0.99516785620878112 
		1 0.99957976649114511 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.0030226022846526353 0 0.098188278164038897 
		0 0.028987763306401102 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.41150962642007055 3 -0.80533013167451006
		 5 -0.98429627520142171 10 -0.87909746985575588 15 -0.9023718001037796 19 -0.9198855872056777
		 22 -0.49825597560765789 23 -0.84696989116560562 25 -0.83559695020470892 43 -0.49108109430269398
		 50 -0.48651769257761118;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99996389554389342 1 1 1 0.99940348751313934 
		1 1 0.99996010951198655 0.99999947568686076 1;
	setAttr -s 11 ".kiy[1:10]"  -0.0084975060271314951 0 0 0 -0.034535042298720536 
		0 0 0.0089319306298306332 0.0010240244155830427 0;
	setAttr -s 11 ".kox[1:10]"  0.99996389554389353 1 1 1 0.99940348751313934 
		1 1 0.99996010951198633 0.99999947568686065 1;
	setAttr -s 11 ".koy[1:10]"  -0.0084975060271314969 0 0 0 -0.034535042298720543 
		0 0 0.0089319306298306297 0.0010240244155830427 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 44.80195766271811 3 52.425244252512449
		 5 58.189183237905524 10 60.004494289427555 15 60.005107534644878 19 55.45978426479963
		 22 39.48725390489367 23 56.722900871263022 25 53.730453350273358 43 43.501263667632308
		 50 41.255083668210702;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.95194152802621801 0.99999992126309256 
		0.99999999275066576 1 1 1 0.82466108570001195 0.94498963525946211 0.96751937347987726 
		1;
	setAttr -s 11 ".kiy[1:10]"  0.30627981849790414 0.000396829697471984 
		0.00012041041597689679 0 0 0 -0.56562716848828742 -0.3271002740020082 -0.25279687881994456 
		0;
	setAttr -s 11 ".kox[1:10]"  0.95194152802621801 0.99999992126309256 
		0.99999999275066576 1 1 1 0.82466108570001195 0.944989635259462 0.96751937347987738 
		1;
	setAttr -s 11 ".koy[1:10]"  0.30627981849790414 0.00039682969747198405 
		0.00012041041597689679 0 0 0 -0.56562716848828742 -0.3271002740020082 -0.25279687881994456 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1230138114885939 3 4.1423995115406615
		 5 4.9269372999449565 10 5.0632383178796676 15 5.06505986788678 19 4.7141680845075458
		 22 2.4826648339516133 23 4.6751062607209075 25 4.2681411882996683 43 2.8617594121727463
		 50 2.5692888140148069;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99904034367092309 0.99999978190226257 
		0.99999993603948678 1 1 1 0.9951865810347722 0.99887504358516288 0.9993676079582493 
		1;
	setAttr -s 11 ".kiy[1:10]"  0.043799448830821534 0.00066045092715783394 
		0.00035766048465446087 0 0 0 -0.097998310844222544 -0.04741990407770752 -0.035558179984456297 
		0;
	setAttr -s 11 ".kox[1:10]"  0.99904034367092309 0.99999978190226257 
		0.99999993603948678 1 1 1 0.9951865810347722 0.99887504358516288 0.99936760795824919 
		1;
	setAttr -s 11 ".koy[1:10]"  0.043799448830821534 0.00066045092715783405 
		0.00035766048465446092 0 0 0 -0.097998310844222544 -0.04741990407770752 -0.035558179984456297 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.75300978508593208 3 -2.3565735841916551
		 5 -3.4232412549752631 10 -3.087638676456983 15 -3.0157968701979745 19 -3.2813932121502125
		 22 -0.61750162231932937 23 -2.9275581683180874 25 -2.3898219609605644 43 -0.77403159872725913
		 50 -0.82250726486703185;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99855007799164042 1 0.99990052373663418 
		1 0.99131131453526977 1 0.99176519351188042 0.99841447209155687 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.053830676596980022 0 0.014104702450062184 
		0 -0.13153660203287668 0 0.1280695160385257 0.056289802967657517 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99855007799164042 1 0.99990052373663418 
		1 0.99131131453526977 1 0.99176519351188064 0.99841447209155687 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.053830676596980022 0 0.014104702450062184 
		0 -0.13153660203287668 0 0.1280695160385257 0.056289802967657517 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.599508719366252 3 -9.4500739503438158
		 5 -8.0084211716385578 10 -9.482406731673187 15 -9.4799479372142414 19 -7.6629384995495675
		 22 -12.871963413427748 23 -10.256047276665857 25 -12.452105195832443 43 -14.415190833281493
		 50 -12.970295265818576;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99727620407790496 1 1 1 0.96747822539720663 
		1 0.86481924083898976 0.9941241040099843 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.073757526937693094 0 0 0 0.25295431085923753 
		0 -0.50208334036758628 -0.10824632015152204 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99727620407790518 1 1 1 0.96747822539720674 
		1 0.86481924083898964 0.9941241040099843 1 1;
	setAttr -s 11 ".koy[1:10]"  0.073757526937693108 0 0 0 0.25295431085923753 
		0 -0.50208334036758628 -0.10824632015152202 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1267730979560262 3 0.47961398028411922
		 5 0.97576037176620034 10 1.173600668496809 15 1.1246636479832568 19 1.0949739894449675
		 22 0.25150896649908738 23 0.7415127703386426 25 0.37755614579584496 43 0.15610322308380065
		 50 0.20304238099402031;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99971253925073322 1 1 1 1 1 0.99559178399072867 
		0.99988257776011613 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.023975797481023207 0 0 0 0 0 -0.093792321914740365 
		-0.01532418649669222 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99971253925073333 1 1 1 1 1 0.99559178399072867 
		0.99988257776011613 1 1;
	setAttr -s 11 ".koy[1:10]"  0.023975797481023211 0 0 0 0 0 -0.093792321914740365 
		-0.015324186496692219 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.44873238537065752 3 -2.3049410109884652
		 5 -3.9885056079181163 10 -4.0504794836398146 15 -4.0588603498735063 19 -4.0180656990264927
		 22 -0.53112233441077239 23 -3.0302166052959962 25 -2.2004352551853477 43 -0.54429768677074575
		 50 -0.6447753263229119;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99658523962519241 1 0.99999864603723732 
		1 0.99998132526139272 1 0.97938783946452013 0.9978889222120304 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.082570334631741835 0 -0.0016455770088522161 
		0 -0.0061113933328415908 0 0.20198876183842385 0.064943813612324999 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99658523962519241 1 0.99999864603723732 
		1 0.99998132526139272 1 0.97938783946452013 0.99788892221203029 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.082570334631741821 0 -0.0016455770088522161 
		0 -0.0061113933328415908 0 0.20198876183842382 0.064943813612324999 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 5 -1.4124500153760508e-30 10 -1.4124500153760508e-30 15 -1.4124500153760508e-30 19 -1.4124500153760508e-30
		 22 -1.4124500153760508e-30 23 -1.4124500153760508e-30 25 -1.4124500153760508e-30
		 43 -1.4124500153760508e-30 50 -1.4124500153760508e-30;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 5 -1.7297523902859107e-46 10 -1.7297523902859107e-46 15 -1.7297523902859107e-46 19 -1.7297523902859107e-46
		 22 -1.7297523902859107e-46 23 -1.7297523902859107e-46 25 -1.7297523902859107e-46
		 43 -1.7297523902859107e-46 50 -1.7297523902859107e-46;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 0 10 0 15 0 19 0 22 0 23 0 25 0
		 43 0 50 0;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.3885274745012794e-06 3 1.7282415511813319e-05
		 5 3.6171041187558914e-05 10 3.8744012676312345e-05 15 4.0426196368336849e-05 19 4.3665724945588636e-05
		 22 -6.4467952362672498e-06 23 2.4456548618291741e-05 25 1.4499795725773033e-05 43 -3.7823940978407629e-06
		 50 -5.2950122674696059e-06;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.6022938641698946e-06 3 -7.6685088827281537e-06
		 5 -1.2781275570473021e-05 10 -1.4367124357786365e-05 15 -1.5023248565466045e-05 19 -1.7803435685179553e-05
		 22 -7.6076062985820806e-06 23 -1.0757879962135465e-05 25 -9.9617257533885708e-06
		 43 -9.4982562412070548e-06 50 -8.8896452457999761e-06;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7320764949485847e-05 3 -5.2933968001337971e-05
		 5 -0.00011013680413189005 10 -0.00011782078150264497 15 -0.00012721229242561706 19 -0.00013062740253172171
		 22 2.3051891883791532e-05 23 -5.8056620056606375e-05 25 -3.5004727333189823e-05 43 2.0490566059701234e-05
		 50 2.8174529791959704e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6443624496459961 3 2.6390857696533203
		 5 2.6364531517028809 10 2.6362361907958984 15 2.6361026763916016 19 2.6359701156616211
		 22 2.6443300247192383 23 2.6372823715209961 25 2.6395053863525391 43 2.6444177627563477
		 50 2.6443872451782227;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99995751118779175 0.99999420921010895 
		0.99999944725221113 0.99999946430799314 1 1 0.99962224230376506 0.99994272688659835 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.0092182329715349929 -0.0034031670909559953 
		-0.0010514253526645303 -0.0010350766767883272 0 0 0.027484044309251332 0.010702473853920261 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.99995751118779175 0.99999420921010884 
		0.99999944725221113 0.99999946430799314 1 1 0.99962224230376495 0.99994272688659824 
		1 1;
	setAttr -s 11 ".koy[1:10]"  -0.0092182329715349929 -0.0034031670909559953 
		-0.0010514253526645303 -0.001035076676788327 0 0 0.027484044309251325 0.010702473853920263 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.688705444335938 3 16.706920623779297
		 5 16.713886260986328 10 16.714710235595703 15 16.715274810791016 19 16.7156982421875
		 22 16.689064025878906 23 16.71038818359375 25 16.703681945800781 43 16.689216613769531
		 50 16.688339233398438;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99965848404710078 0.99991037152593276 
		0.99999132379539579 0.99999273866611638 1 1 0.99615322153937269 0.99949611631426072 
		0.99993638004976015 1;
	setAttr -s 11 ".kiy[1:10]"  0.026132647639541314 0.013388387314056489 
		0.0041656132720358733 0.0038108548962686546 0 0 -0.087628529696265833 -0.031741352723374257 
		-0.011279887099691134 0;
	setAttr -s 11 ".kox[1:10]"  0.99965848404710078 0.99991037152593276 
		0.99999132379539579 0.99999273866611638 1 1 0.99615322153937269 0.99949611631426072 
		0.99993638004976015 1;
	setAttr -s 11 ".koy[1:10]"  0.026132647639541314 0.013388387314056489 
		0.0041656132720358733 0.003810854896268655 0 0 -0.087628529696265833 -0.031741352723374257 
		-0.011279887099691134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279363632202148 3 12.278249740600586
		 5 12.277853965759277 10 12.277786254882812 15 12.277738571166992 19 12.277702331542969
		 22 12.27934455871582 23 12.277957916259766 25 12.278379440307617 43 12.279376029968262
		 50 12.279380798339844;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999872958681157 0.99999938703705959 
		0.99999994007840176 0.99999994721010121 1 1 0.99998826481453917 0.99999773758037647 
		0.99999999812068696 1;
	setAttr -s 11 ".kiy[1:10]"  -0.0015939964752423009 -0.0011072152026653541 
		-0.00034618375611158346 -0.0003249304463653689 0 0 0.0048446086742952874 0.0021271657501917168 
		6.130763451089981e-05 0;
	setAttr -s 11 ".kox[1:10]"  0.99999872958681157 0.99999938703705959 
		0.99999994007840176 0.99999994721010099 1 1 0.99998826481453917 0.99999773758037636 
		0.99999999812068696 1;
	setAttr -s 11 ".koy[1:10]"  -0.0015939964752423009 -0.0011072152026653541 
		-0.00034618375611158352 -0.00032493044636536884 0 0 0.0048446086742952865 0.0021271657501917168 
		6.130763451089981e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.40404045159367741 3 0.42815019465183024
		 5 0.99019025949145567 10 0.50530664085275223 15 0.5527133463725139 19 0.75062766947543935
		 22 -0.45197220864109505 23 0.49697809233863782 25 0.25570907218813488 43 -0.38267712321918257
		 50 -0.31922420724434786;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.39913010807031879 3 -2.2093221342876821
		 5 -3.8915505036195785 10 -4.1077538822216191 15 -4.0925999015184109 19 -4.0219599374310082
		 22 -0.5379995172536689 23 -2.9756017043936374 25 -2.0866136549744105 43 -0.49939779352016644
		 50 -0.61914108618049291;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.596869475678895 3 9.4573665892988448
		 5 7.9866507134731108 10 9.4571354784394206 15 9.456265041396108 19 7.6374772221796796
		 22 12.867201010632067 23 10.254156964795879 25 12.46276270777784 43 14.413540467648723
		 50 12.969818937844568;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.251949310302734 3 11.078363418579102
		 5 9.8606967926025391 10 12.743003845214844 15 12.742321014404297 19 11.323698043823242
		 22 15.410026550292969 23 11.721490859985352 25 13.522457122802734 43 15.104976654052734
		 50 13.943334579467773;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.27043061261487228 1 1 1 0.081273730238187583 
		1 0.03654954258180447 0.1933185866495804 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.96273946826789281 0 0 0 -0.9966918183536827 
		0 0.9993318422511418 0.98113603748705946 0 0;
	setAttr -s 11 ".kox[1:10]"  0.27043061261487228 1 1 1 0.081273730238187569 
		1 0.03654954258180447 0.19331858664958043 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.9627394682678927 0 0 0 -0.99669181835368248 
		0 0.9993318422511418 0.98113603748705969 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.577461242675781 3 63.556270599365234
		 5 63.736972808837891 10 61.352611541748047 15 61.353740692138672 19 61.654228210449219
		 22 60.660591125488281 23 63.430656433105469 25 63.046745300292969 43 62.6202392578125
		 50 62.920886993408203;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.867757089895836 0.99992822399644909 1 
		1 0.46398663972429355 1 0.17870690287044827 0.63528939924744043 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.49698856418987158 0.011981104093829523 
		0 0 0.8858421970968412 0 -0.98390235433525219 -0.77227416064751653 0 0;
	setAttr -s 11 ".kox[1:10]"  0.867757089895836 0.99992822399644909 1 
		1 0.46398663972429349 1 0.17870690287044827 0.63528939924744043 1 1;
	setAttr -s 11 ".koy[1:10]"  0.49698856418987158 0.011981104093829525 
		0 0 0.88584219709684109 0 -0.98390235433525208 -0.77227416064751664 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.472713470458984 3 11.997090339660645
		 5 10.605423927307129 10 10.549015045166016 15 10.561058044433594 19 10.624905586242676
		 22 13.385643005371094 23 11.356410026550293 25 12.083455085754395 43 13.390732765197754
		 50 13.300699234008789;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.24706916601908491 1 1 1 1 1 0.095816705673138838 
		0.31141384246354309 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.9689978468513919 0 0 0 0 0 0.99539899483269867 
		0.95027439127974589 0 0;
	setAttr -s 11 ".kox[1:10]"  0.24706916601908493 1 1 1 1 1 0.095816705673138866 
		0.31141384246354309 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.96899784685139201 0 0 0 0 0 0.99539899483269889 
		0.95027439127974589 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.3340241720453758e-06 3 1.8142691560407918e-05
		 5 3.5858502862398756e-05 10 3.8846713881087559e-05 15 4.0554264430473949e-05 19 4.4823139175502836e-05
		 22 0 23 2.5613212593556447e-05 25 1.7502359697270876e-05 43 3.2550134003343214e-06
		 50 1.7075494807252756e-06;
	setAttr -s 11 ".kit[8:10]"  18 18 2;
	setAttr -s 11 ".kot[8:10]"  18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.9625358842350594e-05 3 -5.3200898362058049e-05
		 5 -0.00011097328082763884 10 -0.00011865911732808346 15 -0.00012805562785402142 19 -0.00013144474448896837
		 22 -2.5113017012901062e-05 23 -5.8552447845107825e-05 25 -3.5049655123450561e-05
		 43 -2.2666970673128595e-05 50 -2.996583615869358e-05;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.4488530514006692e-13 3 -8.4230243302573631e-12
		 5 -3.4726255075214075e-11 10 2.3876326250319715e-23 15 3.1131211910131998e-23 19 3.7755489486253365e-23
		 22 0 23 -1.308749359267901e-11 25 -5.3533757324645464e-12 43 -6.4386324711031431e-13
		 50 -4.4652632713194768e-13;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.564327239990234 3 16.559070587158203
		 5 16.556442260742188 10 16.556232452392578 15 16.556095123291016 19 16.555959701538086
		 22 16.564296722412109 23 16.557262420654297 25 16.559476852416992 43 16.564386367797852
		 50 16.564353942871094;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99995775571171497 0.99999422380554037 
		0.99999945773059595 0.99999946536510487 1 1 0.99962511783306796 0.99994291043843198 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.0091916697063268125 -0.0033988756309918842 
		-0.0010414117887895685 -0.0010340548845183706 0 0 0.0273792585221917 0.010685310660803443 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99995775571171497 0.99999422380554026 
		0.99999945773059595 0.99999946536510509 1 1 0.99962511783306796 0.99994291043843198 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.0091916697063268125 -0.0033988756309918837 
		-0.0010414117887895685 -0.0010340548845183708 0 0 0.0273792585221917 0.010685310660803441 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8927078247070312 3 4.9109363555908203
		 5 4.9179172515869141 10 4.9187374114990234 15 4.9193191528320312 19 4.9197454452514648
		 22 4.8930606842041016 23 4.9144144058227539 25 4.9077014923095703 43 4.8932151794433594
		 50 4.8923349380493164;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99965645306131301 0.99990852381831707 
		0.99999115614536738 0.99999264020956258 1 1 0.99615819560063679 0.99949479999963453 
		0.99993596450047073 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.026210224204969365 0.013525679113234528 
		0.0042056665407190982 0.0038366035380964945 0 0 -0.087571966619936575 -0.031782774795329871 
		-0.011316664637300503 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99965645306131312 0.99990852381831696 
		0.99999115614536715 0.99999264020956247 1 1 0.99615819560063679 0.99949479999963453 
		0.99993596450047084 1;
	setAttr -s 11 ".koy[0:10]"  0 0.026210224204969365 0.013525679113234528 
		0.0042056665407190974 0.0038366035380964949 0 0 -0.087571966619936575 -0.031782774795329871 
		-0.011316664637300505 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279375076293945 3 12.278261184692383
		 5 12.277866363525391 10 12.277799606323242 15 12.277751922607422 19 12.277716636657715
		 22 12.279356002807617 23 12.277970314025879 25 12.278392791748047 43 12.279387474060059
		 50 12.279391288757324;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999873934040906 0.99999939650351799 
		0.99999994106474843 0.99999994957352478 1 1 0.99998826481453917 0.99999774062227442 
		0.99999999879723966 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.0015878657350557148 -0.0010986321494789626 
		-0.00034332273367243706 -0.00031757353134916663 0 0 0.0048446086742952874 0.0021257352484198092 
		4.904610764190213e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999873934040906 0.99999939650351788 
		0.99999994106474843 0.99999994957352467 1 1 0.99998826481453917 0.99999774062227431 
		0.99999999879723978 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.0015878657350557148 -0.0010986321494789626 
		-0.00034332273367243711 -0.00031757353134916663 0 0 0.0048446086742952865 0.0021257352484198087 
		4.9046107641902137e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.43161993334451526 3 2.5158608625854422
		 5 5.1168123214663188 10 5.2560564736055921 15 5.2328586723306367 19 5.1846579549173848
		 22 -0.51188692634012878 23 3.8120788247701469 25 2.6068232450480244 43 -0.45601772444348132
		 50 -0.49235053190272632;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1663276545376084 3 -3.5827928957211745
		 5 -3.5130405741474506 10 -3.3184555314577362 15 -3.3340166873472086 19 -3.2717675330611056
		 22 -2.8107478136729362 23 -3.5858385778931359 25 -3.423821070367715 43 -3.018327397940574
		 50 -2.8692658862608611;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -30.238879227559288 3 -43.412949650308263
		 5 -50.943523296613279 10 -51.266620610706227 15 -51.265890025644886 19 -48.533241406266882
		 22 -26.628551339397198 23 -47.072479438247889 25 -41.72887398094791 43 -29.119618490307083
		 50 -28.315151721793946;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7434084415435791 3 -16.239664077758789
		 5 -21.601570129394531 10 -21.601560592651367 15 -21.601560592651367 19 -21.601543426513672
		 22 -3.7434065341949463 23 -17.67332649230957 25 -12.806038856506348 43 -3.1312754154205322
		 50 -3.7434144020080566;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.059070689405677279 1 1 0.99999999836290954 
		1 1 0.014379373885522318 0.045795961394218737 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99825380222323123 0 0 5.7220458890699932e-05 
		0 0 0.99989661145873487 0.99895081456495116 0 0;
	setAttr -s 11 ".kox[1:10]"  0.059070689405677265 1 1 0.99999999836290954 
		1 1 0.014379373885522318 0.045795961394218737 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99825380222323123 0 0 5.7220458890699932e-05 
		0 0 0.99989661145873487 0.99895081456495094 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.07662963867188 3 96.68975830078125
		 5 93.020706176757812 10 90.072067260742188 15 90.072067260742188 19 91.978965759277344
		 22 101.07662200927734 23 94.757598876953125 25 96.980186462402344 43 101.49514770507812
		 50 102.06025695800781;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.08954106545547505 0.99999996228143784 
		1 1 1 1 0.031490703325855025 0.09846709661733577 0.16187621037999927 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99598313118099457 -0.00027465819276528751 
		0 0 0 0 0.99950404481624944 0.99514030713450263 0.98681107235022969 0;
	setAttr -s 11 ".kox[1:10]"  0.089541065455475063 0.99999996228143784 
		1 1 1 1 0.031490703325855025 0.09846709661733577 0.16187621037999927 1;
	setAttr -s 11 ".koy[1:10]"  -0.99598313118099469 -0.00027465819276528751 
		0 0 0 0 0.99950404481624944 0.99514030713450274 0.98681107235022969 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.440791130065918 3 7.0749430656433105
		 5 6.0312318801879883 10 6.0312418937683105 15 6.0312418937683105 19 6.0313539505004883
		 22 8.4407892227172852 23 6.5713653564453125 25 7.2193517684936523 43 8.4398899078369141
		 50 8.4407949447631836;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.30436013757460934 1 1 0.99999997461870382 
		1 1 0.1073616869331209 0.33603975620288457 0.99993230642642283 1;
	setAttr -s 11 ".kiy[1:10]"  -0.95255703590680851 0 0 0.00022530555153242948 
		0 0 0.99422003006320214 0.94184780206310703 0.011635401356817076 0;
	setAttr -s 11 ".kox[1:10]"  0.30436013757460934 1 1 0.99999997461870394 
		1 1 0.10736168693312091 0.33603975620288462 0.99993230642642306 1;
	setAttr -s 11 ".koy[1:10]"  -0.95255703590680851 0 0 0.00022530555153242951 
		0 0 0.99422003006320214 0.94184780206310725 0.011635401356817078 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.0992236318694069 3 7.4050038948023627
		 5 12.804434500001573 10 16.651698227609739 15 16.551014222124461 19 18.300217831919184
		 22 -5.6273593870401779 43 -7.5634246784113683 50 -6.9154490392708032;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 0.94596166466276166 1 0.97952287328466414 
		0.83179982377818595 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.32427847444512403 0 0.2013329101566752 
		0.55507571840477676 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.94596166466276155 1 0.97952287328466403 
		0.83179982377818573 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.32427847444512392 0 0.2013329101566752 
		0.55507571840477665 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3048691529790828 3 10.834714572804618
		 5 13.747548869758029 10 14.205131212239168 15 14.299519310422221 19 14.250657545957738
		 22 2.186210909352432 43 2.2732014637960885 50 2.0643590268024412;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.97722798530014465 0.99998987073880075 
		0.99982830707615356 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.21219204684959425 0.0045009354357243916 
		0.018529877744672386 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.97722798530014465 0.99998987073880075 
		0.99982830707615356 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.21219204684959425 0.0045009354357243916 
		0.018529877744672386 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.03347342419173914 3 -3.4461231845192399
		 5 -4.1787493270227101 10 -3.6011877352589106 15 -3.5315852579400167 19 -2.9936814699086414
		 22 0.078883480104053064 43 0.026425432083638751 50 0.10014415232544817;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99990662763708082 0.99901924992971491 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.013665138398131872 0.044277965963553476 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99990662763708082 0.99901924992971503 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.013665138398131872 0.044277965963553483 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 37.037571360569338 3 58.456043157369272
		 5 53.382937048630417 10 47.935038979585094 15 48.166658278134321 19 43.920431164655383
		 22 31.645451684141808 43 34.765909972091741 50 32.636613117449663;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 0.8977969044825177 1 0.94270723029202708 
		0.77669919132627774 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.44040971640236204 0 -0.33362115933365916 
		-0.62987170613792953 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.8977969044825177 1 0.9427072302920273 
		0.77669919132627763 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.44040971640236204 0 -0.33362115933365921 
		-0.62987170613792942 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.75120015262867446 3 0.76464546170817671
		 5 2.656964217588067 10 2.7693318853299753 15 2.6852367986495418 19 2.8940599660130983
		 22 1.2088240102699268 43 1.0453447929883448 50 1.2721855107326423;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.99544251232782932 0.99952033205316815 
		1 0.99996068727940735 0.9939197541931295 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.095363539418687013 0.030969433516364414 
		0 0.0088670116552945193 0.11010686729114148 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99544251232782932 0.99952033205316815 
		1 0.99996068727940735 0.9939197541931295 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.095363539418687013 0.030969433516364418 
		0 0.0088670116552945193 0.11010686729114148 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.8846874964473885 3 3.3200299436666589
		 5 4.5839501546763808 10 4.5315102693667395 15 4.3448321694776428 19 4.0232409433755567
		 22 7.8085221649905989 43 7.8710226084404686 50 7.8553980581764531;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99992163165423076 0.99978019207392788 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.012519207240903362 -0.020965865987836462 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99992163165423076 0.99978019207392776 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.012519207240903362 -0.020965865987836462 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -27.807187131354869 3 -33.132870384723709
		 5 -50.955418953474961 10 -52.480229187366 15 -52.068546749740818 19 -45.020779258439148
		 22 -25.867657777150107 43 -27.058724067851752 50 -25.578099652731218;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.82388343476023285 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.5667592839360297 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.82388343476023285 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.56675928393602981 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0783696286530675 3 -3.3736445106798416
		 5 -0.41690499221346827 10 -0.11590117180073307 15 -0.26775825896312694 19 -1.5487781248692463
		 22 0.84214440572392424 43 1.0475740548901766 50 0.96727768756265442;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.99594992952469752 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.089909609496149484 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99594992952469752 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.08990960949614947 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.9801305536676974 3 14.679640626590986
		 5 17.28050217644584 10 17.260952392354028 15 17.173533249043558 19 16.850917756754829
		 22 10.147457822225851 43 9.9894555357599035 50 9.8497138540863922;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.99330350800994749 1 0.99998431544095634 
		0.99987096005984866 1 1 0.99998450016649643 1;
	setAttr -s 9 ".kiy[1:8]"  0.1155341550154412 0 -0.005600792094157583 
		-0.016064346516325715 0 0 -0.0055677128843110929 0;
	setAttr -s 9 ".kox[1:8]"  0.9933035080099476 1 0.99998431544095634 
		0.99987096005984866 1 1 0.99998450016649654 1;
	setAttr -s 9 ".koy[1:8]"  0.1155341550154412 0 -0.005600792094157583 
		-0.016064346516325715 0 0 -0.0055677128843110938 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4636866630150403e-21 3 -18.785587286432392
		 5 0 10 1.4322917516048825e-21 15 1.1428211267640702e-21 19 2.5846482945239936e-21
		 22 2.4512212402333796e-21 43 4.5585848921387887e-21 50 2.6430117977775931e-21;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0117528298252842e-05 3 -1.1222316464729532e-05
		 5 -8.9660209740354122e-06 10 -1.225123007707076e-05 15 -1.1422073504220468e-05 19 -1.5416131677752804e-05
		 22 -2.001574040247658e-05 43 -3.722367050421774e-05 50 -2.1581829141411514e-05;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999999856 1 1 0.99999999999997091 
		0.9999999999997814 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -5.1538532672364641e-08 0 0 -2.4123357620998645e-07 
		6.6114284791946677e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999999867 1 1 0.99999999999997091 
		0.9999999999997814 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -5.1538532672364648e-08 0 0 -2.4123357620998645e-07 
		6.6114284791946677e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 2.4759262261121678e-06 5 5.2566439895714872e-06
		 10 5.6157627086549025e-06 15 5.4925902071723004e-06 19 5.377118362906709e-06 22 0
		 43 0 50 0;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999999789 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 6.4112587239151121e-08 0 0 4.2157957125255052e-09 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999999789 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 6.4112587239151121e-08 0 0 4.2157957125255052e-09 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0189011264368713 3 12.218187864063882
		 5 7.6941083198734468 10 7.1732182791334518 15 7.2662639017856909 19 7.9934989964228498
		 22 8.0189006176499387 43 8.0188803108210944 50 8.0188973324376605;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.4627325067156427 3 2.0092703212342595
		 5 8.5827258331061298 10 8.9063162141474255 15 8.8082073909791028 19 8.3049469696202447
		 22 9.4627335244895505 43 9.4627266957378726 50 9.4627290985215122;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.2437568018557235e-05 3 40.210011195049852
		 5 -2.2031188956609702 10 -5.4305828929680313 15 -4.8456516654708501 19 -0.16473244929010517
		 22 9.0730651396500237e-05 43 5.9392951474480045e-05 50 7.8191717521515833e-05;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.959846496582031 5 -59.907249450683594
		 10 -59.907070159912109 15 -59.906471252441406 19 -59.906852722167969 22 -22.959526062011719
		 43 -22.959783554077148 50 -22.959875106811523;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.99999727484487111 1 0.9997472488720528 
		1 0.99999993007076948 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.0023345883644297063 0 -0.022481956604388242 
		0 -0.00037397654506741415 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99999727484487111 1 0.9997472488720528 
		1 0.99999993007076948 1;
	setAttr -s 8 ".koy[1:7]"  0 0.0023345883644297063 0 -0.022481956604388245 
		0 -0.00037397654506741415 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.703403472900391 3 23.473773956298828
		 5 16.280979156494141 10 16.280372619628906 15 16.370746612548828 19 16.726776123046875
		 22 16.704780578613281 43 16.703495025634766 50 16.703178405761719;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.72309049040930196 0.99901462520665385 
		1 0.99999852662183941 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.69075331535913409 -0.044382188130022773 
		0 -0.0017166112403100117 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.72309049040930184 0.99901462520665396 
		1 0.99999852662183941 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.69075331535913398 -0.044382188130022787 
		0 -0.0017166112403100115 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.923397064208984 3 -20.921854019165039
		 5 -24.815444946289062 10 -24.815402984619141 15 -24.815372467041016 19 -24.815265655517578
		 22 -14.923291206359863 43 -14.923382759094238 50 -14.923420906066895;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.9999999763604146 0.99999992619729738 
		1 1 0.99999999034450737 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.00021743773900048685 0.00038419448196906744 
		0 0 -0.00013896397047743082 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99999997636041449 0.99999992619729738 
		1 1 0.99999999034450737 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.00021743773900048682 0.0003841944819690675 
		0 0 -0.00013896397047743082 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.7076324043276347 3 9.850928734362796
		 5 12.223900318029997 10 12.909992709634443 15 12.861998647127475 19 12.451190716715166
		 22 8.9219030808513526 43 8.6664852851518148 50 8.6346699498850779;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3877178384999862 3 4.2034862736210741
		 5 6.8518111898222802 10 6.5492104024257412 15 6.4456788747532752 19 6.7306807930070809
		 22 3.533887984674609 43 3.5162228810274057 50 3.6233474506198187;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.014998343585759 3 53.55137927835888
		 5 49.949508112832341 10 48.306215568404184 15 48.430004347138876 19 45.857912550260572
		 22 26.084820960982583 43 27.275755244242017 50 25.786175386507374;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.082658529281616211 3 -17.067054748535156
		 5 -23.324504852294922 10 -24.226398468017578 15 -24.157632827758789 19 -25.477842330932617
		 22 -0.51226353645324707 43 -0.62494444847106934 50 -1.7253222465515137;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.052246743454505216 0.050750050335808823 
		1 0.21180112503358234 0.024743001539290682 1 0.90049537008437919 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99863420620285137 -0.99871138593234887 
		0 -0.97731278689808865 -0.99969384507199344 0 -0.43486559815257525 0;
	setAttr -s 9 ".kox[1:8]"  0.05224674345450523 0.050750050335808809 
		1 0.21180112503358231 0.024743001539290682 1 0.90049537008437908 1;
	setAttr -s 9 ".koy[1:8]"  -0.99863420620285148 -0.99871138593234876 
		0 -0.97731278689808854 -0.99969384507199344 0 -0.43486559815257519 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 58.425914764404297 3 51.269641876220703
		 5 46.381736755371094 10 44.689868927001953 15 44.706069946289062 19 46.627330780029297
		 22 56.602279663085938 43 58.715419769287109 50 59.2791748046875;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.079946798483125484 1 1 1 1 1 0.32922519952738649 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.99679913192794201 0 0 0 0 0 0.94425143261535627 
		0;
	setAttr -s 9 ".kox[1:8]"  0.079946798483125484 1 1 1 1 1 0.32922519952738644 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.99679913192794189 0 0 0 0 0 0.94425143261535616 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.500690460205078 3 -18.368144989013672
		 5 -20.145944595336914 10 -20.635885238647461 15 -20.71574592590332 19 -20.540355682373047
		 22 -13.51453685760498 43 -13.403378486633301 50 -13.332709312438965;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.1530790457497207 1 0.74387357134332421 
		1 1 1 0.98154713891567202 1;
	setAttr -s 9 ".kiy[1:8]"  -0.98821394735773438 0 -0.66832036468816969 
		0 0 0 0.19122032864331723 0;
	setAttr -s 9 ".kox[1:8]"  0.1530790457497207 1 0.74387357134332432 
		1 1 1 0.98154713891567213 1;
	setAttr -s 9 ".koy[1:8]"  -0.98821394735773449 0 -0.66832036468816969 
		0 0 0 0.19122032864331723 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.076947380753414299 3 0.77512643404192716
		 5 0.26400682522896246 10 -0.34930246175514246 15 -0.21289101700843105 19 0.67800304785251231
		 22 -0.07694846184264087 43 -0.076959320793456437 50 -0.076948011463720017;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.3795901483247 3 11.93661143805109 5 11.504368389881584
		 10 11.4123722163742 15 11.39833284849917 19 11.487667459262099 22 12.379592228253017
		 43 12.379556639956325 50 12.379583192054376;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.67302417294382522 3 0.94914678868315738
		 5 -2.7547468240180333 10 -6.0248565834374599 15 -5.4272774404861499 19 -0.67781267837939596
		 22 -0.67302607038810913 43 -0.67305630027428365 50 -0.67303806614004313;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2293224334716797 3 -44.685405731201172
		 5 -45.704952239990234 10 -45.113758087158203 15 -45.215141296386719 19 -46.099357604980469
		 22 -9.2289905548095703 43 -9.2292346954345703 50 -9.2293329238891602;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.032873618184071758 0.37198093760584378 
		1 1 0.99975338297133176 1 0.99999993272007814 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99945951655256549 -0.92824036868576099 
		0 0 -0.02220750407807184 0 -0.00036682398916637013 0;
	setAttr -s 9 ".kox[0:8]"  1 0.032873623702779367 0.37198093760584378 
		1 1 0.99975338297133176 1 0.99999993272007826 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99945951637104746 -0.92824036868576099 
		0 0 -0.022207504078071844 0 -0.00036682398916637019 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0679006576538086 3 15.885305404663086
		 5 5.1548213958740234 10 5.9804105758666992 15 5.9175014495849609 19 5.0941314697265625
		 22 5.0692691802978516 43 5.0679817199707031 50 5.0676631927490234;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.87691306799866786 1 1 0.99901690500243845 
		1 0.99999851959741604 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.48064901037364427 0 0 -0.044330841626895386 
		0 -0.0017206983978428653 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.87691306799866786 1 1 0.99901690500243845 
		1 0.99999851959741604 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.48064901037364427 0 0 -0.044330841626895393 
		0 -0.0017206983978428653 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.923149108886719 3 -15.56284236907959
		 5 -27.538431167602539 10 -27.640237808227539 15 -27.609338760375977 19 -27.450752258300781
		 22 -17.923044204711914 43 -17.923137664794922 50 -17.923175811767578;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[7:8]"  18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999005843432 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.00014100755823823102 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999005843421 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.00014100755823823099 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.16564686893931038 3 1.4537439486618713
		 5 2.0853958142632738 10 2.5090728511625295 15 2.5898821389588509 19 2.9570451745565136
		 22 0.21626756227424057 43 0.17549829273276066 50 0.24753794471005136;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.707174417132939 3 7.3306525105372948
		 5 8.5361780403196885 10 8.8230105138227763 15 8.9272586954197237 19 8.7003767325705521
		 22 2.5868966550891956 43 2.5600341648485889 50 2.4613406748218476;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.0633220723021761 3 -4.9527449279526987
		 5 -3.7045118016179654 10 0.14866469415783851 15 0.060637174657234727 19 1.761409666910787
		 22 -5.5933068711264742 43 -7.5280026108891516 50 -6.8794698751925587;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7927916049957275 3 -17.697019577026367
		 5 -23.026229858398438 10 -23.026233673095703 15 -23.026233673095703 19 -23.026216506958008
		 22 -3.7927896976470947 43 -3.1805148124694824 50 -3.7927982807159424;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.053972286489119378 1 1 1 0.42793893958203616 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99854243389609454 0 0 0 -0.90380764767145128 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.053972286489119378 1 1 1 0.42793893958203616 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99854243389609454 0 0 0 -0.90380764767145139 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.19137573242188 3 93.637901306152344
		 5 88.56353759765625 10 88.56353759765625 15 88.56353759765625 19 90.470436096191406
		 22 101.19136047363281 43 101.57692718505859 50 102.17500305175781;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.075496255809582982 1 1 1 1 1 0.68831242608989818 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.99714608526470883 0 0 0 0 0 0.7254143671655795 
		0;
	setAttr -s 9 ".kox[1:8]"  0.075496255809582982 1 1 1 1 1 0.68831242608989829 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.99714608526470883 0 0 0 0 0 0.72541436716557961 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4332914352416992 3 -9.8317508697509766
		 5 -10.715251922607422 10 -10.715250015258789 15 -10.715250015258789 19 -10.715117454528809
		 22 -8.433293342590332 43 -8.4343395233154297 50 -8.4332876205444336;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  0.32571739798685712 1 1 0.99999999907913661 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.94546717375521361 0 0 4.2915344198762081e-05 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.32571739798685717 1 1 0.99999999907913661 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.94546717375521361 0 0 4.2915344198762081e-05 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 1.4142954116867901 5 2.4869761274181363
		 10 2.4869964581316442 15 2.4870075520378028 19 2.4870174372365779 22 0 23 1.9421990494209902
		 25 1.2729311862457464 43 0 50 0;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99841289547953904 0.99999999998112499 
		0.99999999999864631 0.99999999999880662 1 1 0.98638015715021055 0.99870981016632521 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.056317760432772625 6.1441116886182733e-06 
		1.6453892381063023e-06 1.5449835968738795e-06 0 0 -0.164481566080597 -0.05078105037848988 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99841289547953893 0.99999999998112499 
		0.99999999999864631 0.99999999999880651 1 1 0.98638015715021055 0.99870981016632521 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.056317760432772632 6.1441116886182741e-06 
		1.6453892381063023e-06 1.5449835968738791e-06 0 0 -0.164481566080597 -0.050781050378489873 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.947797752209992e-05 3 -0.0028614177393512536
		 5 -0.0050522413766496618 10 -0.0050570530950306671 15 -0.0050605801291056648 19 -0.0050624495617644823
		 22 -2.0330321340452711e-05 23 -0.0039652059262836499 25 -0.0026095988780870183 43 -1.8732407389333642e-05
		 50 -1.838847395822972e-05;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999333735212 0.9999999999988749 
		0.99999999999990463 0.99999999999995692 1 1 0.99999994317091179 0.99999999466265055 
		0.999999999999997 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.00011543524430000656 -1.5000581241568705e-06 
		-4.3661605759798085e-07 -2.9364979536605332e-07 0 0 0.0003371322785559426 0.00010331843456976211 
		7.7178481462857967e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999333735212 0.9999999999988749 
		0.99999999999990463 0.99999999999995692 1 1 0.99999994317091179 0.99999999466265044 
		0.999999999999997 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.00011543524430000657 -1.5000581241568705e-06 
		-4.3661605759798079e-07 -2.9364979536605332e-07 0 0 0.0003371322785559426 0.00010331843456976208 
		7.7178481462857967e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0.16025417758089427 5 0.28180305985867365
		 10 0.28180246599193048 15 0.2818004744834402 19 0.2818047726219553 22 0 23 0.22008135562766387
		 25 0.14424406971525253 43 0 50 0;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999795744133827 0.99999999999997002 
		0.9999999999999909 1 0.99999999999843325 1 0.9998215365426002 0.9999834017252287 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.0063914596165581912 2.4499698735371652e-07 
		-1.3536993067122958e-07 0 1.7701472222601496e-06 0 -0.018891666564756215 -0.0057616207823806874 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99997957441338259 0.99999999999996991 
		0.9999999999999909 1 0.99999999999843325 1 0.9998215365426002 0.99998340172522859 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.0063914596165581903 2.4499698735371652e-07 
		-1.3536993067122955e-07 0 1.7701472222601499e-06 0 -0.018891666564756215 -0.0057616207823806874 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0013104531416792745 3 1.4146049610782085
		 5 2.4857330447574748 10 2.4857668672459403 15 2.4857583569547983 19 2.4858312763076467
		 22 0.0013711993420634583 23 1.942209563412834 25 1.273374310305291 43 0.0022913693786485762
		 50 0.0011872550162647668;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99841730816652341 0.99999999997087974 
		1 0.9999999999932514 0.9999999995876101 1 0.98640044903832302 0.99871283285608592 
		0.99999996930682777 1;
	setAttr -s 11 ".kiy[1:10]"  0.056239476824676275 7.631554450534906e-06 
		0 3.6738513853329265e-06 2.8718978775433998e-05 0 -0.16435983127575557 -0.050721568277919314 
		-0.00024776267593737395 0;
	setAttr -s 11 ".kox[1:10]"  0.99841730816652341 0.99999999997087963 
		1 0.9999999999932514 0.9999999995876101 1 0.98640044903832291 0.99871283285608592 
		0.99999996930682766 1;
	setAttr -s 11 ".koy[1:10]"  0.056239476824676275 7.631554450534906e-06 
		0 3.6738513853329261e-06 2.8718978775433998e-05 0 -0.16435983127575554 -0.050721568277919314 
		-0.00024776267593737395 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016133277938336235 3 -0.033629128205699674
		 5 -0.058804262254051241 10 -0.058811989346457469 15 -0.058849529833951073 19 -0.058929468994391866
		 22 -0.00014941956878656087 23 -0.046018474019967212 25 -0.030189389527714605 43 0.00010067056036224155
		 50 -0.00016055125500978831;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999912256894208 0.99999999996800837 
		0.99999999999719102 0.9999999999890361 1 1 0.99999229108993171 0.99999927109778564 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.001324711797319461 -7.9989551295452522e-06 
		-2.3702049409783335e-06 -4.6827211384490057e-06 0 0 0.0039265456458699591 0.0012073955016211747 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999912256894208 0.99999999996800826 
		0.99999999999719102 0.9999999999890361 1 1 0.99999229108993171 0.99999927109778575 
		1 1;
	setAttr -s 11 ".koy[1:10]"  -0.0013247117973194612 -7.9989551295452505e-06 
		-2.3702049409783335e-06 -4.6827211384490057e-06 0 0 0.0039265456458699591 0.0012073955016211749 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9760773454496187e-05 3 0.1551590528685502
		 5 0.27283481935578552 10 0.27284879162716108 15 0.27285049576929521 19 0.27286295872681948
		 22 -2.0569895021816161e-05 23 0.21310552891081569 25 0.13966251310729871 43 -1.3486502073980233e-05
		 50 -1.7644524448307172e-05;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99998084998952341 0.99999999999277145 
		0.99999999999994404 0.99999999999944633 0.99999999999184264 1 0.99983265953874045 
		0.99998443527255143 0.99999999999956457 1;
	setAttr -s 11 ".kiy[1:10]"  0.0061886714430837925 3.8022450632883083e-06 
		3.346075255739378e-07 1.0524100156772231e-06 4.039151304727391e-06 0 -0.018293521249037444 
		-0.0055793559338390723 -9.3305803890298672e-07 0;
	setAttr -s 11 ".kox[1:10]"  0.9999808499895233 0.99999999999277145 
		0.99999999999994404 0.99999999999944611 0.99999999999184275 1 0.99983265953874045 
		0.99998443527255143 0.99999999999956479 1;
	setAttr -s 11 ".koy[1:10]"  0.0061886714430837925 3.8022450632883083e-06 
		3.346075255739378e-07 1.0524100156772228e-06 4.039151304727391e-06 0 -0.01829352124903744 
		-0.0055793559338390723 -9.3305803890298683e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.12451732510413488 3 -2.3818627574979288
		 5 -4.5206558832255812 10 -4.5206381208665096 15 -4.5206411811651197 19 -4.5206132088344342
		 22 0.12451854873327929 23 -3.3648923329029135 25 -2.5455648176697823 43 0.12844397900645563
		 50 0.12451085833929826;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3125243410920118 3 4.9993637112843938
		 5 6.3544715066852335 10 6.3544495225203574 15 6.3544224361450778 19 6.3544108162787651
		 22 3.3125326361716048 23 5.7302311019021133 25 5.247077129679357 43 3.2278644820606202
		 50 3.3125278082869913;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031453485681954392 3 -8.923015643513784
		 5 -13.580712872846137 10 -13.580631564262125 15 -13.580635711523854 19 -13.580577701595901
		 22 0.031531243430232045 23 -10.35918028041921 25 -8.1285545500635585 43 0.031450861763121764
		 50 0.031421955499809084;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4679279327392578 3 -31.470767974853516
		 5 -44.887969970703125 10 -44.887935638427734 15 -44.887943267822266 19 -44.887931823730469
		 22 -4.4678936004638672 23 -35.881134033203125 25 -26.758150100708008 43 -3.8564410209655762
		 50 -4.4678750038146973;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.024909006114531746 1 1 0.99999999665899897 
		0.10445872773359088 1 0.0077353259596071797 0.020812760342187688 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99968972257115163 0 0 8.1743512561716262e-05 
		-0.99452922239634545 0 0.99997008191860348 0.99978339104374925 0 0;
	setAttr -s 11 ".kox[1:10]"  0.024909006114531743 1 1 0.99999999665899908 
		0.10445872773359087 1 0.0077353259596071797 0.020812760342187694 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99968972257115163 0 0 8.1743512561716276e-05 
		-0.99452922239634545 0 0.99997008191860348 0.99978339104374936 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 172.40097045898438 3 165.88525390625 5 159.57772827148438
		 10 156.62908935546875 15 156.62908935546875 19 158.53598022460938 22 172.40093994140625
		 23 163.05337524414062 25 166.43280029296875 43 172.80584716796875 50 173.38458251953125;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.054758053571139408 0.99999991513324127 
		1 1 1 1 0.020500232305771894 0.06819957757766984 0.13319518840656602 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99849965226288395 -0.00041198726972347278 
		0 0 0 0 0.99978984815580596 0.99767169831474489 0.99108982528595213 0;
	setAttr -s 11 ".kox[1:10]"  0.054758053571139408 0.99999991513324105 
		1 1 1 1 0.020500232305771894 0.06819957757766984 0.13319518840656605 1;
	setAttr -s 11 ".koy[1:10]"  -0.99849965226288406 -0.00041198726972347278 
		0 0 0 0 0.99978984815580596 0.99767169831474489 0.99108982528595235 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1913444995880127 3 -4.8475923538208008
		 5 -7.3179807662963867 10 -7.3179531097412109 15 -7.3179535865783691 19 -7.3178987503051758
		 22 -1.1913411617279053 23 -6.1309776306152344 25 -4.909815788269043 43 -1.2181664705276489
		 50 -1.1913259029388428;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.13492045075928991 1 1 0.99999998455622352 
		1 1 0.058643378052646224 0.13446721384041696 0.9452956302120693 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99085643358001663 0 0 0.00017574854988064469 
		0 0 0.99827899617820992 0.99091804323162647 0.32621491612427328 0;
	setAttr -s 11 ".kox[1:10]"  0.13492045075928991 1 1 0.99999998455622352 
		1 1 0.058643378052646224 0.13446721384041699 0.94529563021206942 1;
	setAttr -s 11 ".koy[1:10]"  -0.99085643358001685 0 0 0.00017574854988064469 
		0 0 0.99827899617820992 0.99091804323162658 0.32621491612427334 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20381665024235654 0 -10.102458109924928
		 3 -12.549105331950937 5 16.395435848954357 10 16.423100046200727 15 16.191838573745287
		 19 9.6574439199021604 22 -7.1827714497412787 23 -5.2619612352859736e-05 25 -5.4864160766709605e-05
		 43 5.7377344304206568e-05 50 8.27984078891867e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.7235828694321097 1 1 1 0.99681904417895828 
		0.80914604326233552 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.69023751786207221 0 0 0 -0.079698137758343016 
		-0.58760759072097324 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.7235828694321097 1 1 1 0.99681904417895828 
		0.80914604326233541 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.6902375178620721 0 0 0 -0.079698137758343029 
		-0.58760759072097313 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20382754065266045 0 15.499018042572001
		 3 11.301703810572331 5 44.784413379447876 10 44.829547664053145 15 45.218430054841363
		 19 40.189470340583576 22 16.775588821898925 23 -8.2037655567328471e-06 25 -1.4451748050936041e-05
		 43 1.8085649051824616e-05 50 9.2505780668417338e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999886247 0.99974188579321466 
		1 0.75718493569912404 0.6089082691875054 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.508359119296169e-06 0.022719194321695731 
		0 -0.65320056119871284 -0.79324064426570873 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999886235 0.99974188579321466 
		1 0.75718493569912404 0.6089082691875054 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.508359119296169e-06 0.022719194321695731 
		0 -0.65320056119871295 -0.79324064426570873 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.2038203475791798 0 10.844246798888086
		 3 2.6745413710488859 5 39.689979753044724 10 39.73068714867027 15 40.081501219269924
		 19 35.844981758891372 22 15.662478089047768 23 -2.6505494462364958e-05 25 -8.6679759450819328e-06
		 43 2.3289546107627025e-05 50 1.0484113266786117e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999110256 0.99999999999894507 
		0.99978994087710626 1 0.80382447955169745 0.65470714659814866 0.99999999999180822 
		0.99999999999915024 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 4.2183802228200234e-06 1.45263448985876e-06 
		0.020495709818208863 0 -0.59486654475894229 -0.75588263122875776 4.0476302320508478e-06 
		1.3036311136646634e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999110256 0.99999999999894484 
		0.99978994087710626 1 0.80382447955169745 0.65470714659814866 0.99999999999180822 
		0.99999999999915035 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 4.2183802228200234e-06 1.4526344898587598e-06 
		0.020495709818208863 0 -0.59486654475894229 -0.75588263122875787 4.0476302320508478e-06 
		1.3036311136646634e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20391793806129074 0 14.682275315415275
		 3 27.728432150923041 5 9.6972298065390738 10 9.6962100127986268 15 9.7047632623567743
		 19 9.9466100737533605 22 10.569892456439954 23 0.00011511666126207391 25 0.00015584138879702925
		 43 8.7170467214355997e-05 50 0.00010568153051272588;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.43690304940518998 1 1 1 0.99999562401911612 
		0.99963898358228709 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.89950860219369 0 0 0 0.0029583682358091824 
		0.026868243384559284 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.43690304940518992 1 1 1 0.9999956240191159 
		0.9996389835822872 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.89950860219369 0 0 0 0.0029583682358091819 
		0.026868243384559287 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -0.00010285648491407751 0 5.6747269408292915
		 3 -0.00010285648491407751 5 14.974475647081839 10 14.982688201854426 15 15.053410402161232
		 19 14.598415265484116 22 9.6695737360054412 23 -8.8782212843670279e-05 25 -6.2968223190050057e-05
		 43 1.2647314459717556e-05 50 -1.5356025226698765e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999568467 0.99999999999992129 
		0.99999145920659749 1 0.99518851437882427 0.91679836480195243 0.99999999998036571 
		0.99999999999647426 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.9377775693572543e-06 -3.9693787572038752e-07 
		0.0041329788119525744 0 -0.097978675478231178 -0.39935042042855834 6.2664499204273473e-06 
		2.6554188152690424e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999568467 0.99999999999992129 
		0.99999145920659749 1 0.99518851437882438 0.91679836480195231 0.99999999998036571 
		0.99999999999647426 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.9377775693572538e-06 -3.9693787572038752e-07 
		0.0041329788119525744 0 -0.097978675478231192 -0.39935042042855834 6.2664499204273464e-06 
		2.6554188152690424e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 8.6659400171800277e-05 0 -2.0806923458309794
		 3 8.6659400171800277e-05 5 -5.2394005330102864 10 -5.2448505046223364 15 -5.291934755156098
		 19 -4.7599819782287325 22 -2.1660922922032948 23 0.00014381787191186611 25 0.00010597499759523987
		 43 0.0001219646691855181 50 9.7590342246860727e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999939082 0.99999621688627516 
		1 0.99554984557954962 0.98858377960875665 0.99999999998852962 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.1038163636375671e-06 -0.0027506750330997544 
		0 0.094236431206487059 0.15067219615597655 -4.7896389945758812e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999939093 0.99999621688627516 
		1 0.99554984557954951 0.98858377960875676 0.99999999998852962 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.1038163636375671e-06 -0.0027506750330997544 
		0 0.094236431206487045 0.15067219615597657 -4.7896389945758804e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20380140152159659 0 32.698375688151671
		 3 47.131587303404174 5 12.389111770850214 10 12.382637526631985 15 12.436709085438403
		 19 13.964251403881301 22 17.900966073064879 23 -9.1545069323906037e-05 25 -0.0001029510708782384
		 43 -1.9573015795515832e-05 50 -2.5279231462997677e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.27398355325728607 0.9999999999992879 
		1 1 0.99982536113560783 0.98589414740494907 1 0.99999999998345612 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.96173437733321765 -1.193434587618047e-06 
		0 0 0.018688157481442737 0.16737003947143092 0 -5.7522036280614063e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.27398355325728607 0.99999999999928779 
		1 1 0.99982536113560783 0.98589414740494907 1 0.99999999998345612 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.96173437733321765 -1.1934345876180468e-06 
		0 0 0.018688157481442737 0.16737003947143092 0 -5.7522036280614063e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20377553218491329 0 10.59529058796023
		 3 19.667563050496405 5 4.363574967013526 10 4.3638971108767084 15 4.3379474374454583
		 19 4.2341721820025704 22 5.3965083716069788 23 24.151221040177596 25 15.828820478399502
		 43 -6.6165935171060505e-05 50 -4.2381626910083063e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.56617394190455739 0.63162050835707673 
		0.99999999997915257 1 0.99998828908590498 1 0.98709133738007826 0.43438051347232115 
		0.84522156943863469 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.82428579237316413 0.77527771374053311 
		6.4571640258401212e-06 0 -0.0048395961654374847 0 0.16015833312446925 -0.90072946522000852 
		-0.53441603508473734 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.56617394190455728 0.63162050835707673 
		0.99999999997915257 1 0.99998828908590498 1 0.98709133738007826 0.43438051347232121 
		0.84522156943863469 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.82428579237316413 0.77527771374053311 
		6.4571640258401212e-06 0 -0.0048395961654374856 0 0.16015833312446928 -0.90072946522000852 
		-0.53441603508473734 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20380584024252527 0 17.895053365284575
		 3 16.201331486186785 5 21.624928710474443 10 21.62418271926181 15 21.689360126832685
		 19 21.949931811195171 22 17.001735751190907 23 -1.0098604801672091e-05 25 1.1491193175888985e-05
		 43 -1.3763108114646115e-05 50 -9.8598000932111918e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999852385 0.99999999999851275 
		1 0.99992613510824957 1 0.84645628428950503 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.7182077169470611e-06 -1.7246655804430142e-06 
		0 0.012154189708847565 0 -0.53245822257413267 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999852396 0.99999999999851286 
		1 0.99992613510824957 1 0.84645628428950503 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.7182077169470613e-06 -1.7246655804430144e-06 
		0 0.012154189708847565 0 -0.53245822257413267 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -3.036641448939916e-05 0 -4.7166352137714701e-05
		 3 -3.036641448939916e-05 5 -1.1523984764483938e-05 10 -9.6938073453480714e-06 15 -1.0146886327414329e-05
		 19 -1.4047781364564188e-05 22 -2.6796352674907048e-05 23 0.00010060983984824641 25 0.00010024197376412252
		 43 -1.0635096506111537e-05 50 -6.4745434639748682e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998383815 1 1 1 0.99999999999988931 
		1 1 0.99999999999995814 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 5.6853853290986085e-06 0 0 0 -4.7038783166961209e-07 
		0 0 -2.8892134684709212e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998383815 1 1 1 0.99999999999988931 
		1 1 0.99999999999995814 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 5.6853853290986093e-06 0 0 0 -4.7038783166961209e-07 
		0 0 -2.8892134684709212e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 5.0612562932301674e-05 0 5.0076498099923955e-06
		 3 5.0612562932301674e-05 5 -7.9264957256610952e-05 10 -8.2736032817600595e-05 15 -8.1742422930656945e-05
		 19 -0.0001018239430299397 22 -0.00013840970026353323 23 3.4569739433747109e-05 25 3.2082866043754582e-05
		 43 2.7128539094543632e-05 50 1.4464233816662462e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999783484 0.99999999999928091 
		1 0.99999999999964406 0.99999999999834077 1 0.99999999999866529 0.99999999999998102 
		0.99999999999993194 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.0809001322019042e-06 -1.1993239701349167e-06 
		0 -8.437040949750121e-07 -1.8216538247911278e-06 0 -1.6338852848441324e-06 -1.9481016932942568e-07 
		-3.6900377047286138e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999783495 0.9999999999992808 
		1 0.99999999999964417 0.99999999999834088 1 0.99999999999866529 0.9999999999999809 
		0.99999999999993194 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.0809001322019042e-06 -1.1993239701349167e-06 
		0 -8.4370409497501221e-07 -1.8216538247911278e-06 0 -1.6338852848441324e-06 -1.9481016932942568e-07 
		-3.6900377047286144e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -4.7786189872405579e-05 0 -1.1970394897588227e-05
		 3 -4.7786189872405579e-05 5 5.9205016206328963e-05 10 4.9802352154014759e-05 15 5.884596763590048e-05
		 19 6.4824051325330543e-05 22 8.6252864062369479e-05 23 4.3659915827883856e-06 25 7.8813370986878661e-06
		 43 4.3170288518000637e-05 50 -3.0115459088000349e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.99999999999965294 1 0.99999999999711775 
		0.99999999999948397 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 8.3307176588158647e-07 0 2.4009428134450116e-06 
		1.0158941181609737e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.99999999999965306 1 0.99999999999711775 
		0.99999999999948397 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 8.3307176588158647e-07 0 2.4009428134450116e-06 
		1.0158941181609735e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20371448820364138 0 1.7717642474155986
		 3 -26.376438452790655 5 51.259625599146602 10 51.314466133703533 15 51.786941468310012
		 19 47.011910991172527 22 22.74097850831923 23 -0.00032685632144483406 25 -0.00029273589937856443
		 43 -0.00013574222514073139 50 -9.3630747082858613e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999994315714 0.9999999999990391 
		0.9996190563718107 1 0.75131970862537933 0.55698819722101456 1 0.99999999998748312 
		0.99999999999130529 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.0662344534922101e-05 -1.3863108831246548e-06 
		0.027599676417142612 0 -0.65993840275519289 -0.83052040803130434 0 5.0033553411575506e-06 
		4.1700485582575184e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999994315714 0.9999999999990391 
		0.99961905637181048 1 0.75131970862537933 0.55698819722101456 1 0.99999999998748312 
		0.9999999999913054 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.0662344534922101e-05 -1.3863108831246548e-06 
		0.027599676417142605 0 -0.65993840275519289 -0.83052040803130434 0 5.0033553411575506e-06 
		4.1700485582575184e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20387337248863519 0 1.8124322798136003
		 3 12.470195073113898 5 4.3472656063061601 10 4.3523783734391372 15 4.3097440883199347
		 19 3.1049468487409011 22 4.6663458638931943e-06 23 55.293785534333388 25 36.239847795309231
		 43 1.1883030004514409e-05 50 4.3783258197829217e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.84545047869346701 0.3352531163559625 
		0.99999999999748479 1 0.99989146248713145 0.99115477759660442 1 0.20611660451373495 
		0.56837360635352341 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.53405382507476495 0.94212809531061936 
		2.2428856871702579e-06 0 -0.014733066393169405 -0.13271098992707989 0 -0.97852743719516044 
		-0.82277058989774909 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.8454504786934669 0.3352531163559625 
		0.99999999999748468 1 0.99989146248713134 0.99115477759660453 1 0.20611660451373492 
		0.56837360635352352 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.53405382507476495 0.94212809531061936 
		2.2428856871702574e-06 0 -0.014733066393169405 -0.13271098992707989 0 -0.97852743719516033 
		-0.82277058989774909 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20380555175287651 0 -2.7174487166105408
		 3 -6.0286210149347133 5 10.179932783170893 10 10.191887021908508 15 10.092058140167277
		 19 7.2709891091252619 22 8.0094110486678775e-05 23 -0.00027073554933404221 25 -0.00023480623959011798
		 43 3.4035114089192936e-05 50 -6.9689368936914696e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.90635056584012264 0.99999999997361422 
		0.9999999999996334 1 0.99940512014940919 0.95419737209833844 0.99999999762741176 
		1 0.9999999999681688 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.42252651017573989 -7.2643911955849785e-06 
		-8.5644405553930143e-07 0 -0.034487763324764734 -0.29917783186697672 -6.8885242458700132e-05 
		0 7.9788773100803826e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.90635056584012252 0.99999999997361433 
		0.99999999999963318 1 0.9994051201494093 0.95419737209833844 0.99999999762741165 
		1 0.9999999999681688 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.42252651017573989 -7.2643911955849794e-06 
		-8.5644405553930143e-07 0 -0.034487763324764741 -0.29917783186697672 -6.8885242458700119e-05 
		0 7.9788773100803826e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20420095216526735 0 44.082681919937393
		 3 62.943540784321229 5 52.799679960854121 10 52.849481904225655 15 53.278554765936256
		 19 48.574015956026457 22 25.380979588798596 23 5.3794976423282952 25 3.5258794616161233
		 43 0.00047450634133528461 50 0.00037994806359206024;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.20840918494289598 0.96460165641819562 
		1 0.99968579976557637 1 0.76401125367759271 0.58694334826706462 0.90785362232704381 
		0.9902295919986609 0.99999999977488063 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.9780417228479763 0.26371128992758985 
		0 0.025065947958530507 0 -0.64520291711522271 -0.80962800465710605 -0.41928725288000956 
		-0.13944660315032981 -2.1218827901953006e-05 0;
	setAttr -s 12 ".kox[0:11]"  1 0.20840918494289598 0.96460165641819562 
		1 0.99968579976557637 1 0.76401125367759282 0.58694334826706474 0.90785362232704392 
		0.99022959199866079 0.99999999977488063 1;
	setAttr -s 12 ".koy[0:11]"  0 0.9780417228479763 0.2637112899275898 
		0 0.025065947958530507 0 -0.64520291711522282 -0.80962800465710616 -0.41928725288000962 
		-0.13944660315032981 -2.1218827901953006e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20377244089287189 0 4.6683819811149663
		 3 12.740452092990886 5 8.2890546442587869 10 8.2987887029754326 15 8.2174590117733022
		 19 5.9202401900000021 22 -0.00010613942954344481 23 17.49537855693681 25 11.466542598998068
		 43 -9.2421165536966989e-05 50 -3.6664040191681336e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.72944932020429287 0.74730462938816478 
		1 1 0.99960499239952982 0.96892086763445129 1 0.55415441048638103 0.90916912734123956 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.6840348596771183 0.66448159560293152 
		0 0 -0.028104433279040986 -0.24737087998085419 0 -0.83241389304749802 -0.41642706190828782 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.72944932020429287 0.74730462938816467 
		1 1 0.99960499239952971 0.96892086763445118 1 0.55415441048638103 0.90916912734123956 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.6840348596771183 0.66448159560293141 
		0 0 -0.028104433279040986 -0.24737087998085419 0 -0.83241389304749802 -0.41642706190828782 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20384593638874274 0 -1.5450242700128323
		 3 -4.4409119413631126 5 -2.8894163784381259 10 -2.8928104097215885 15 -2.8644726542951076
		 19 -2.0637196810006206 22 -7.3476587095331524e-05 23 -6.0984373981313587 25 -3.9969342801624874
		 43 -4.828669525034915e-06 50 2.0747062130474081e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.94461368714549054 0.95517206981694203 
		1 1 0.99995202874126177 0.99606361698213342 1 0.88590420455977292 0.98749348043071394 
		0.99999999998353095 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.32818437204931206 -0.29605120678966823 
		0 0 0.0097949076685179392 0.088641248436999734 0 0.4638682359715055 0.15765984303821673 
		5.7391807627005491e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.94461368714549054 0.95517206981694203 
		1 1 0.99995202874126177 0.9960636169821333 1 0.8859042045597727 0.98749348043071394 
		0.99999999998353095 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.32818437204931206 -0.29605120678966823 
		0 0 0.0097949076685179392 0.08864124843699972 0 0.46386823597150539 0.15765984303821673 
		5.7391807627005491e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20391230173336886 0 18.149722320579826
		 3 33.714302451736884 5 11.941934028076648 10 11.95370577920041 15 12.055162166199759
		 19 10.633704408614728 22 4.1829476638675445 23 4.190882714739417e-05 25 6.3224793344278607e-05
		 43 6.0849362970867392e-05 50 9.8377883286346663e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.37055086622038769 0.99999999998459754 
		1 0.99998242624641276 1 0.97261280844053188 0.9446287722392176 0.99999999999355271 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.9288121745236334 -5.5502217025990361e-06 
		0 0.0059285072604969256 0 -0.23243133363946747 -0.32814094937667948 3.5909100072211228e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.37055086622038763 0.99999999998459754 
		1 0.99998242624641276 1 0.97261280844053177 0.94462877223921748 0.99999999999355271 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.92881217452363329 -5.5502217025990361e-06 
		0 0.0059285072604969248 0 -0.23243133363946744 -0.32814094937667942 3.5909100072211228e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.2037407094458133 0 -2.526732698874119
		 3 -2.6095551193484487 5 -10.331612036012476 10 -10.340589739316014 15 -10.417924653220117
		 19 -8.8146943004069431 22 -2.2713003734804111 23 2.3693627567313764e-05 25 -1.1117625651735717e-05
		 43 -4.655080491937223e-05 50 -7.7021886366936818e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99906103140392255 0.99999999999495925 
		0.99999999999999956 0.99998978803852467 1 0.97053922470710885 0.95768512627697255 
		0.99999999999127342 0.99999999999830902 0.99999999999904743 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.043324998905142825 3.1751659861207341e-06 
		2.9894788410970059e-08 -0.0045192719177585636 0 0.24094317443107605 0.28781799615010056 
		-4.1776857753257541e-06 -1.8389949421281982e-06 -1.3802956086862999e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99906103140392244 0.99999999999495914 
		0.99999999999999956 0.99998978803852467 1 0.97053922470710885 0.95768512627697255 
		0.99999999999127342 0.99999999999830913 0.99999999999904743 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.043324998905142818 3.1751659861207337e-06 
		2.9894788410970059e-08 -0.0045192719177585636 0 0.24094317443107605 0.28781799615010062 
		-4.1776857753257549e-06 -1.8389949421281982e-06 -1.3802956086862999e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.2038315637523862 0 -0.55874541060234773
		 3 -0.78171903814600097 5 0.063492690384086808 10 0.064077540383477016 15 0.059292827603630943
		 19 -0.076197008136668715 22 -0.42542116876217495 23 3.9310084261765427e-05 25 2.7522446491732958e-05
		 43 1.1951893063780094e-05 50 2.4187973217458825e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99729377881102266 0.99999999998380751 
		0.99999999998347466 1 0.99999863993679272 0.9998866398921531 1 0.99999999999751787 
		0.99999999999974354 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.073519512680857282 5.6907740219236398e-06 
		5.7489902361510362e-06 0 -0.0016492800140175514 -0.015056804613849752 0 -2.2281064992968565e-06 
		-7.162357706922801e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99729377881102277 0.99999999998380751 
		0.99999999998347444 1 0.99999863993679283 0.99988663989215321 1 0.99999999999751787 
		0.99999999999974354 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.073519512680857296 5.6907740219236398e-06 
		5.7489902361510354e-06 0 -0.0016492800140175518 -0.015056804613849754 0 -2.2281064992968565e-06 
		-7.162357706922801e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -8.3084165463829479e-05 0 -6.9983700315704296e-05
		 3 -8.3084165463829479e-05 5 -5.4249028281521793e-05 10 -5.0750141957987825e-05 15 -5.7587637447325958e-05
		 19 -3.8059881801795228e-05 22 -1.786330659918312e-05 23 -0.00010982791710912184 25 -8.6022042703542075e-05
		 43 -3.5604901970926489e-05 50 -4.2151258593832061e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999978684 1 1 1 0.99999999999937206 
		1 0.99999999998012679 0.99999999999811195 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -6.5280377437013058e-07 0 0 0 1.1206776071835907e-06 
		0 6.304489445926483e-06 1.9431539923749856e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999978684 1 1 1 0.99999999999937206 
		1 0.99999999998012679 0.99999999999811207 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -6.5280377437013058e-07 0 0 0 1.1206776071835907e-06 
		0 6.304489445926483e-06 1.943153992374986e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 5.5549053040882987e-06 0 -1.9916109173742797e-05
		 3 5.5549053040882987e-06 5 -6.653123294160126e-05 10 -5.8846991206645183e-05 15 -4.7160857211409205e-05
		 19 -6.0642437730846253e-05 22 -9.6975552597920411e-05 23 8.2948779835925557e-06 25 -3.5408623682201766e-06
		 43 -7.99249036036253e-06 50 -5.4523480991206772e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999773248 0.99999999999948563 
		1 1 1 1 0.99999999999992462 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 2.1295438212783352e-06 1.0142305015202349e-06 
		0 0 0 0 -3.8847782768411235e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999773248 0.99999999999948563 
		1 1 1 1 0.9999999999999245 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 2.1295438212783352e-06 1.0142305015202349e-06 
		0 0 0 0 -3.884778276841123e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -0.00011115495959890445 0 -9.6576623117277481e-05
		 3 -0.00011115495959890445 5 -2.8376213283445989e-05 10 -1.5265123803149102e-05 15 -4.3089479995801181e-06
		 19 -1.0379951537075885e-05 22 -3.8348099528717082e-05 23 1.4736774275095198e-05 25 1.7381309999758355e-05
		 43 -1.5526285908118632e-05 50 -8.7043914211596386e-07;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999998479161 0.99999999999920608 
		1 1 1 0.99999999999946254 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 5.5151364008181888e-06 1.2601590634621609e-06 
		0 0 0 1.0367725522536478e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999998479172 0.99999999999920608 
		1 1 1 0.99999999999946254 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 5.5151364008181896e-06 1.2601590634621607e-06 
		0 0 0 1.036772552253648e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20374953575283528 0 5.847698947512872
		 3 -21.128391763041765 5 51.636731604851889 10 51.694278304632888 15 52.18996154823072
		 19 48.086682120256867 22 25.459058800013125 23 0.00013067400860540244 25 4.746230406502928e-05
		 43 -3.5414013344686396e-05 50 -6.8606389088057387e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999995066091 1 0.99958071878897781 
		1 0.77848195514719365 0.55417630411841579 0.99999999983134991 0.99999999999054678 
		0.99999999999704536 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 9.9336897552999086e-06 0 0.028954906757063682 
		0 -0.627666986156037 -0.83239931760763319 -1.8365732860381519e-05 -4.3481742466893918e-06 
		-2.4309370248028504e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999995066091 1 0.99958071878897781 
		1 0.77848195514719376 0.55417630411841579 0.99999999983134991 0.99999999999054667 
		0.99999999999704536 1;
	setAttr -s 12 ".koy[0:11]"  0 0 9.9336897552999086e-06 0 0.028954906757063682 
		0 -0.627666986156037 -0.83239931760763297 -1.8365732860381519e-05 -4.3481742466893909e-06 
		-2.4309370248028504e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20390596574430991 0 1.8649874695119311
		 3 12.169914180273732 5 6.4585756441664408 10 6.4661589717589036 15 6.4028119350733084
		 19 4.6128851536719484 22 -3.8136816074391442e-05 23 52.65144560176266 25 34.508061289110337
		 43 3.6706255914942968e-05 50 8.7488329856560455e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.83756028690673778 0.35005980422230698 
		1 1 0.99976031717195424 0.98078293979705122 1 0.21598925423096141 0.58721860447298946 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.5463449146800059 0.93672735279153663 
		0 0 -0.021893108692768067 -0.19510208866912193 0 -0.97639574049498656 -0.80942838507232673 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.83756028690673778 0.35005980422230704 
		1 1 0.99976031717195435 0.98078293979705122 1 0.21598925423096138 0.58721860447298946 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.5463449146800059 0.93672735279153674 
		0 0 -0.021893108692768067 -0.1951020886691219 0 -0.97639574049498645 -0.80942838507232673 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20388884783275391 0 -2.7600279463334592
		 3 -6.1210279846730193 5 8.570958671577058 10 8.5810273334095104 15 8.4969430248519835
		 19 6.1216365348103041 22 7.5683539987079235e-05 23 0.00013308639972851584 25 0.00011245500429009871
		 43 7.0384972742886697e-05 50 6.7049400614529859e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.90394110926008542 0.99999999999527089 
		1 1 0.99957785487193662 0.96687800612323549 1 1 0.99999999999865274 0.99999999999971989 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.42765695480097871 3.0754121552368372e-06 
		0 0 -0.029053606482116193 -0.25523894936932456 0 0 -1.6415195198948662e-06 -7.4850063528298289e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.90394110926008531 0.99999999999527089 
		1 1 0.99957785487193651 0.96687800612323549 1 1 0.99999999999865274 0.99999999999971989 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.42765695480097865 3.0754121552368372e-06 
		0 0 -0.02905360648211619 -0.25523894936932456 0 0 -1.6415195198948662e-06 -7.4850063528298279e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20406165668093632 0 40.249256714334358
		 3 53.120847375672994 5 58.855720581833076 10 58.9183670702445 15 59.458128630800182
		 19 53.877482051228121 22 25.757432672839453 23 0.00033486884000685118 25 0.00031517306868527088
		 43 0.00027487134713319799 50 0.00026758769569213634;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.24494593267577297 0.99999999999675016 
		0.99999999999838329 0.99950292162559395 1 0.70027271273657532 0.50436528147943371 
		0.99999999999190003 0.99999999999876643 0.9999999999995034 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.96953673992561817 2.5494979396966208e-06 
		1.7982582962515145e-06 0.031526332833079519 0 -0.71387542876650245 -0.86349039533637639 
		-4.024898276444253e-06 -1.5707306903786858e-06 -9.9662572142324853e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.24494593267577294 0.99999999999674993 
		0.99999999999838318 0.99950292162559373 1 0.70027271273657532 0.50436528147943371 
		0.99999999999190003 0.99999999999876632 0.9999999999995034 1;
	setAttr -s 12 ".koy[0:11]"  0 0.96953673992561806 2.5494979396966208e-06 
		1.7982582962515143e-06 0.031526332833079512 0 -0.71387542876650256 -0.86349039533637639 
		-4.0248982764442538e-06 -1.5707306903786856e-06 -9.9662572142324875e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20384848440803688 0 6.9393863248478596
		 3 19.020014648772747 5 12.374551231169352 10 12.389067700305683 15 12.267692427734845
		 19 8.8382411057466186 22 -3.9168356623729438e-06 23 26.118566421424415 25 17.118253880718026
		 43 -4.6784238179683241e-06 50 5.8463691463571423e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.57919659511851629 0.6017046182707404 
		1 1 0.9991206995764127 0.934430827395757 1 0.40727051756374111 0.82547185279129309 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.81518789502980082 0.79871869412933028 
		0 0 -0.041926455585225571 -0.35614467399145672 0 -0.91330757443665289 -0.56444328346549566 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.57919659511851629 0.6017046182707404 
		1 1 0.99912069957641259 0.93443082739575711 1 0.40727051756374111 0.82547185279129287 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.81518789502980082 0.79871869412933016 
		0 0 -0.041926455585225571 -0.35614467399145677 0 -0.91330757443665289 -0.56444328346549566 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.059656494969226953 0 0.045302051341221533
		 3 0.059656494969226953 5 0.067345839868979948 10 0.067423846034628226 15 0.066758189551899785
		 19 0.048062311128950749 22 -0.00014293164426231952 23 5.2666142932341066e-05 25 9.0834604820098137e-06
		 43 -6.0230119676119903e-05 50 -4.3372779163571883e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999847267 0.99999999999930544 
		1 0.99999997337266455 0.9999978396155409 1 1 0.99999999999563227 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.7477736891138446e-06 1.1786328327344105e-06 
		0 -0.00023076973373256234 -0.0020786448111399405 0 0 -2.9556172435577993e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999847267 0.99999999999930533 
		1 0.99999997337266466 0.99999783961554101 1 1 0.99999999999563216 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.7477736891138446e-06 1.1786328327344105e-06 
		0 -0.00023076973373256239 -0.002078644811139941 0 0 -2.9556172435577993e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20370704442429308 0 17.586643164753934
		 3 24.204675920071097 5 24.381761951902639 10 24.407501650372033 15 24.629373785938178
		 19 22.255605595855844 22 10.446899072092716 23 -0.00022926883042574512 25 -0.00019242413762298732
		 43 -7.0597794516977425e-05 50 -0.00010166712715491099;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.4866201265564617 0.99999999998580968 
		0.99999999998627476 0.99991596594959054 1 0.91893817032770253 0.81567420725483319 
		0.99999999996652511 0.99999999999137212 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.87361367458973149 -5.3273335123493039e-06 
		-5.2393401611099638e-06 0.012963835817278415 0 -0.39440162159247577 -0.57851152764590563 
		8.1822842299982214e-06 4.1539980062013831e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.4866201265564617 0.99999999998580968 
		0.99999999998627476 0.99991596594959054 1 0.91893817032770253 0.81567420725483331 
		0.99999999996652511 0.99999999999137212 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.87361367458973149 -5.3273335123493031e-06 
		-5.2393401611099629e-06 0.012963835817278415 0 -0.39440162159247577 -0.57851152764590563 
		8.1822842299982214e-06 4.1539980062013839e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20380423239476836 0 -1.5271763541455103
		 3 -3.4460034476440593 5 -11.004409301409504 10 -11.017326259738574 15 -10.909391042441703
		 19 -7.8596133217082622 22 0.0001522877314951485 23 7.7024008271841474e-06 25 -1.7205579312271819e-06
		 43 -3.4190513953572792e-05 50 -5.1352829670730654e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.96469578382314392 1 1 1 0.99930457435876918 
		0.9470783605287032 1 1 0.99999999999939837 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.26336674937024551 0 0 0 0.037287634218853838 
		0.32100245952058321 0 0 -1.0967539442717509e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.96469578382314392 1 1 1 0.99930457435876918 
		0.9470783605287032 1 1 0.99999999999939848 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.26336674937024557 0 0 0 0.037287634218853845 
		0.32100245952058321 0 0 -1.0967539442717511e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20381065412710175 0 -0.3183779090537967
		 3 -0.82315265686205763 5 -1.0970491161401759 10 -1.0983441898737984 15 -1.0876024355894129
		 19 -0.7835467065454168 22 6.358416166527865e-05 23 -5.20691336848257e-05 25 -2.9586162155682685e-05
		 43 -2.9194728191450541e-05 50 -2.3467840858939424e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99706259256225493 0.99999999998759781 
		0.99999999998928613 1 0.99999311912367217 0.99942957287685519 1 1 0.99999999999999933 
		0.99999999999999944 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.076591034155668689 -4.9803955428037961e-06 
		-4.6290282656942269e-06 0 0.0037096772513797796 0.033771716852817039 0 0 3.4159057399923148e-08 
		3.4159057399923148e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99706259256225482 0.99999999998759781 
		0.99999999998928613 1 0.99999311912367206 0.99942957287685519 1 1 0.99999999999999944 
		0.99999999999999944 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.076591034155668675 -4.9803955428037952e-06 
		-4.6290282656942269e-06 0 0.0037096772513797796 0.033771716852817039 0 0 3.4159057399923148e-08 
		3.4159057399923148e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 5.1446427055076572e-05 0 1.8310621743361397e-06
		 3 5.1446427055076572e-05 5 -5.0147589435805801e-05 10 -4.2853075973178186e-05 15 -3.2141726660911622e-05
		 19 -6.3025106402757997e-05 22 -0.00014354006666355505 23 0.00013933494366900057 25 8.5494455346313408e-05
		 43 1.3181629850263635e-05 50 3.3259988084586794e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998292788 0.99999999999543787 
		0.99999999999955558 1 0.99999999999586286 1 0.99999999999294631 0.99999999999454603 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 5.8433218895871892e-06 3.0206498102676027e-06 
		9.4278477025213907e-07 0 -2.8764815721376001e-06 0 -3.7559738918792341e-06 -3.302686032639918e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998292788 0.99999999999543787 
		0.99999999999955558 1 0.99999999999586286 1 0.99999999999294631 0.99999999999454603 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 5.8433218895871892e-06 3.0206498102676027e-06 
		9.4278477025213907e-07 0 -2.8764815721376001e-06 0 -3.7559738918792341e-06 -3.3026860326399185e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 6.6728091642065222e-05 0 5.338317126398568e-05
		 3 6.6728091642065222e-05 5 2.6445199796450043e-05 10 2.3232842267360722e-05 15 1.2798035290435906e-05
		 19 1.2767954982524686e-05 22 5.0557533058480912e-06 23 7.7165797709226525e-05 25 8.1718576627459085e-05
		 43 8.0464795992583364e-05 50 8.2658942528801961e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999972711 1 0.99999999999974476 
		1 0.99999999999978295 1 0.999999999993607 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -7.3872292283261459e-07 0 -7.1456386257357407e-07 
		-4.7250037175804737e-09 -6.5879341136482839e-07 0 3.5757442007116175e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999972711 1 0.99999999999974476 
		1 0.99999999999978306 1 0.999999999993607 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -7.387229228326147e-07 0 -7.1456386257357418e-07 
		-4.7250037175804737e-09 -6.587934113648285e-07 0 3.5757442007116175e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -4.9300617901907048e-05 0 -3.1164250352878682e-05
		 3 -4.9300617901907048e-05 5 -2.2218187359469468e-05 10 -2.0826117097599026e-05 15 -2.8626305218810783e-05
		 19 -1.0824751251545461e-05 22 6.7609380623779352e-06 23 -3.6058600717350401e-05 25 -2.6430932286151456e-05
		 43 -6.2589554425569155e-05 50 -4.3604721347052611e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999957634 1 1 1 0.99999999999960176 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -9.2037549010636387e-07 0 0 0 8.9255497581075249e-07 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999957645 1 1 1 0.99999999999960165 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -9.2037549010636398e-07 0 0 0 8.925549758107526e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20380553628998427 0 11.419631560291995
		 3 -14.492451607024311 5 61.615493572032761 10 61.683376471773528 15 62.268642150001426
		 19 57.151226317640543 22 29.580750079589571 23 -0.00037264634369077768 25 -0.00024262832197326762
		 43 1.8269460432099261e-05 50 -2.0552066124290087e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999969683895 0.99999999980247556 
		0.99941573418693286 1 0.71183603223201364 0.48722801194791343 0.99999999932829209 
		0.99999999994763111 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.4623605581777769e-05 -1.9875840145363254e-05 
		0.03417879839306466 0 -0.70234568640818429 -0.87327479316265844 3.6652633164806617e-05 
		1.023415181950219e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999969683895 0.99999999980247556 
		0.99941573418693286 1 0.71183603223201375 0.48722801194791343 0.99999999932829209 
		0.99999999994763111 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.4623605581777769e-05 -1.9875840145363254e-05 
		0.034178798393064667 0 -0.7023456864081844 -0.87327479316265855 3.6652633164806617e-05 
		1.023415181950219e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20370502192501527 0 2.2783438858897358
		 3 13.998847933323242 5 6.331263464965379 10 6.3386942301198284 15 6.276591168577446
		 19 4.5219802437323269 22 4.67181608541832e-05 23 58.594968870432382 25 38.403414052283715
		 43 -0.00016405596320732092 50 -0.0001217409438444417;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.77527524112870505 0.31832978730963335 
		0.99999999999993794 1 0.99976960433790052 0.98151289608387304 1 0.19495784243680023 
		0.54609694186348356 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.6316235433332329 0.94798003486961879 
		3.5212206650479001e-07 0 -0.021464814046196351 -0.19139601568749612 0 -0.98081162292888213 
		-0.83772198854235103 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.77527524112870494 0.31832978730963335 
		0.99999999999993794 1 0.99976960433790052 0.98151289608387315 1 0.19495784243680023 
		0.54609694186348368 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.6316235433332329 0.94798003486961879 
		3.5212206650479001e-07 0 -0.021464814046196354 -0.19139601568749612 0 -0.98081162292888224 
		-0.83772198854235103 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20379476007606614 0 -1.7046602140922
		 3 -3.8309537242760054 5 12.674849311219797 10 12.689715727266519 15 12.565308071999167
		 19 9.0525838489269148 22 -0.00023361346602676438 23 -0.00024444607271295637 25 -0.00015873963082596349
		 43 -2.6990717371632198e-05 50 -2.8409957955256331e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.95735109894072667 0.99999999983733301 
		0.99999999987013644 1 0.99907606193726506 0.93153100324470817 0.99999999999773803 
		0.99999999961403085 0.99999999998379507 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.28892710734194338 -1.8037010167025015e-05 
		-1.6116059198808398e-05 0 -0.042976999242918708 -0.36366191716195351 -2.1269773490307122e-06 
		2.7783778599989754e-05 5.6929678901082624e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.95735109894072667 0.99999999983733312 
		0.99999999987013644 1 0.99907606193726517 0.93153100324470817 0.99999999999773781 
		0.99999999961403085 0.99999999998379496 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.28892710734194338 -1.8037010167025015e-05 
		-1.6116059198808398e-05 0 -0.042976999242918715 -0.36366191716195356 -2.1269773490307122e-06 
		2.7783778599989757e-05 5.6929678901082624e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20433288370386954 0 32.939703425081362
		 3 44.802585595300272 5 47.536905965044866 10 47.586836535045869 15 48.01699384102664
		 19 43.302613855429513 22 20.057131215660387 23 0.00052464724077092115 25 0.00053893885630882786
		 43 0.00052402005285159228 50 0.00049365915574572038;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.28714175576194656 0.99999999999250999 
		0.99999999999335809 0.9996842066595838 1 0.76330300824352493 0.58600169273989355 
		1 1 0.99999999999955036 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.95788809998764823 -3.8703926403620793e-06 
		-3.6446870156666353e-06 0.025129404199037541 0 -0.64604064702337816 -0.8103098272302881 
		0 0 -9.4833583097160062e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.2871417557619465 0.99999999999250999 
		0.9999999999933582 0.9996842066595838 1 0.76330300824352493 0.58600169273989355 1 
		1 0.99999999999955036 1;
	setAttr -s 12 ".koy[0:11]"  0 0.95788809998764812 -3.8703926403620801e-06 
		-3.6446870156666353e-06 0.025129404199037537 0 -0.64604064702337816 -0.8103098272302881 
		0 0 -9.4833583097160062e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.2037640841398087 0 8.7832867894776445
		 3 24.118888433283189 5 15.691749314908909 10 15.710182064220266 15 15.556245698077428
		 19 11.207455935825251 22 -8.9112402038543417e-05 23 33.120462006474959 25 21.707297079130925
		 43 -1.1857281485745947e-05 50 -3.1187968176865419e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.48795154608600694 0.51074502594850135 
		1 1 0.99858723327873977 0.90035806803944585 1 0.33174249333446221 0.75553002387041579 
		0.99999999999059175 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.8728707170436385 0.859732236495099 
		0 0 -0.053136969547689018 -0.43514980100682177 0 -0.94336997944403245 -0.65511402292300913 
		-4.3377959497925397e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.48795154608600688 0.51074502594850135 
		1 1 0.99858723327873966 0.90035806803944585 1 0.33174249333446221 0.75553002387041579 
		0.99999999999059186 1;
	setAttr -s 12 ".koy[0:11]"  0 0.87287071704363839 0.859732236495099 
		0 0 -0.053136969547689011 -0.43514980100682177 0 -0.94336997944403245 -0.65511402292300902 
		-4.3377959497925397e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.075705433413610704 0 0.057536369363437201
		 3 0.075705433413610704 5 0.11052166474854105 10 0.11067232943264704 15 0.10956763409760559
		 19 0.078946957503544579 22 -3.456942628905538e-05 23 -8.1687663485739879e-05 25 -8.0549243076521345e-05
		 43 -6.0104663694905585e-05 50 -7.5383150896062403e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999992981983488 0.99999420261551719 
		0.99999999995720357 1 0.99999999999984035 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.0003746469342420113 -0.0034051043091101918 
		-9.2516442388043969e-06 0 5.6504161321086881e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999992981983477 0.9999942026155173 
		0.99999999995720357 1 0.99999999999984035 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.00037464693424201124 -0.0034051043091101922 
		-9.2516442388043969e-06 0 5.6504161321086881e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20375859133896526 0 12.120763466102654
		 3 17.889492498814679 5 16.122918221693389 10 16.139355687492326 15 16.281047642790277
		 19 14.53064745913095 22 6.2562419581792801 23 -0.00019672308591016694 25 -0.00015653947640496691
		 43 -6.4532668201699116e-05 50 -4.8513810622860342e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.60301858531896468 0.99999999999554978 
		0.99999999999690359 0.99996572556670626 1 0.95679503593202653 0.90537109545576155 
		0.99999999994192046 0.99999999999401168 0.9999999999974406 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.79772713740972512 -2.9833438349418865e-06 
		-2.4885604742493895e-06 0.0082793533473693656 0 -0.29076323566749651 -0.42462121886833953 
		1.0777707913362032e-05 3.4607370428783474e-06 2.262484253462291e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.60301858531896479 0.99999999999554989 
		0.99999999999690348 0.99996572556670626 1 0.95679503593202653 0.90537109545576144 
		0.99999999994192046 0.99999999999401168 0.9999999999974406 1;
	setAttr -s 12 ".koy[0:11]"  0 0.79772713740972512 -2.9833438349418865e-06 
		-2.4885604742493891e-06 0.0082793533473693656 0 -0.29076323566749651 -0.42462121886833953 
		1.077770791336203e-05 3.4607370428783478e-06 2.262484253462291e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20387011061028545 0 -2.8101480791471327
		 3 -1.3116355079467044 5 -19.289803592947809 10 -19.306103597745924 15 -19.446427677934885
		 19 -16.307978679180451 22 -3.7170696366854257 23 0.00010466045200585662 25 8.1221968076189904e-05
		 43 2.9529794687354416e-05 50 3.1387057716007141e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999979605 1 0.99996637498881824 
		1 0.90164997043174933 0.87208905048111951 0.99999999997714684 0.99999999999806555 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 6.3887034417166164e-07 0 -0.0082005421602496954 
		0 0.43246656613017559 0.48934720601117088 -6.7606574055527634e-06 -1.9669160090893515e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999979583 1 0.99996637498881824 
		1 0.90164997043174944 0.87208905048111962 0.99999999997714684 0.99999999999806566 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 6.3887034417166153e-07 0 -0.0082005421602496954 
		0 0.43246656613017553 0.48934720601117093 -6.7606574055527634e-06 -1.9669160090893519e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20387140817487251 0 -0.70698166518568728
		 3 -0.27308512117225686 5 -2.1618567968051066 10 -2.1642352117877883 15 -2.1848720165683941
		 19 -2.0095093461275981 22 -1.0529159690151526 23 0.00014782397286268025 25 0.00012331574878012282
		 43 3.8284203982590606e-05 50 4.6215947326092304e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998067945 0.99999999998488098 
		0.999999273899011 1 0.99941721767105995 0.99802826056891758 0.99999999998791844 0.99999999999588807 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 6.2161781720824458e-06 5.4989204389123305e-06 
		-0.0012050732138128265 0 0.034135392522091169 0.062766162108104373 -4.9155902458980541e-06 
		-2.8677444432349873e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998067945 0.99999999998488087 
		0.999999273899011 1 0.99941721767105995 0.99802826056891758 0.99999999998791844 0.99999999999588796 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 6.2161781720824467e-06 5.4989204389123288e-06 
		-0.0012050732138128262 0 0.034135392522091169 0.062766162108104373 -4.9155902458980541e-06 
		-2.8677444432349869e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -7.4801718792709385e-05 0 -4.3488141855535871e-05
		 3 -7.4801718792709385e-05 5 -7.7097251565175752e-05 10 -7.9153922747286938e-05 15 -8.9178630964036585e-05
		 19 -4.844109320212487e-05 22 -4.9381930130893852e-06 23 -0.00012483259357614672 25 -7.7590406440978401e-05
		 43 6.9077576571395309e-09 50 5.9032626643097464e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999997403199 1 0.99999999999979994 
		1 0.99999999999753031 1 0.99999999993391209 0.99999999999465905 0.99999999999912459 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -7.2066643850637196e-06 0 -6.3257954607807739e-07 
		0 2.2224938062414748e-06 0 1.1496767688207871e-05 3.268290502216639e-06 1.3231389469772671e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999997403199 1 0.99999999999979994 
		1 0.99999999999753031 1 0.99999999993391209 0.99999999999465905 0.9999999999991247 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 -7.2066643850637196e-06 0 -6.3257954607807739e-07 
		0 2.2224938062414748e-06 0 1.1496767688207871e-05 3.268290502216639e-06 1.3231389469772673e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -2.7787312114457001e-05 0 -5.0911569051471364e-05
		 3 -2.7787312114457001e-05 5 -6.882642186460783e-05 10 -7.1248233801982189e-05 15 -6.4550445512923492e-05
		 19 -7.8610217727691163e-05 22 -9.1142078892367739e-05 23 -2.0263462579318172e-05
		 25 -1.7661645782334003e-05 43 -4.6859478497522258e-05 50 -2.3396610668703553e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999975187 1 1 1 0.99999999999976386 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 7.043014028673272e-07 0 0 0 -6.8732062920022985e-07 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999975198 1 1 1 0.99999999999976386 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 7.043014028673272e-07 0 0 0 -6.8732062920022974e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -8.0432436963961113e-05 0 -5.4028412518784978e-05
		 3 -8.0432436963961113e-05 5 -6.7208330427308911e-05 10 -6.6807353306813655e-05 15 -6.2928229079891576e-05
		 19 -6.0338617359310019e-05 22 -3.5708761945036685e-05 23 -9.1097846856523802e-05
		 25 -6.1521801265258675e-05 43 -2.0437460663180232e-06 50 -9.6229194131685357e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999386013 1 0.99999999999997502 
		0.99999999999996692 0.99999999999952938 1 0.99999999995708622 0.99999999999728217 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -3.504240105452158e-06 0 2.241055824944287e-07 
		2.5692666793683791e-07 9.7018444054027884e-07 0 9.2643133819902134e-06 2.3314309067816262e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999386013 1 0.9999999999999748 
		0.99999999999996692 0.99999999999952949 1 0.99999999995708622 0.99999999999728217 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -3.5042401054521584e-06 0 2.2410558249442864e-07 
		2.5692666793683791e-07 9.7018444054027884e-07 0 9.2643133819902134e-06 2.3314309067816262e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20380681461106201 0 9.7223737999066504
		 3 -15.907948774597296 5 68.118695327332304 10 68.18944069023307 15 68.799115034018158
		 19 61.8012780236309 22 27.866468924476766 23 -0.0012965151630568281 25 -0.00084807471545948385
		 43 2.0025221875024086e-05 50 -5.0982145734345258e-07;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999740118806 0.99999999996169053 
		0.99936597288536078 1 0.62782433660626635 0.45053903790157634 0.99999999360755265 
		0.99999999940601469 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -7.2094547021781379e-05 -8.7532351399380407e-06 
		0.035604104242296153 0 -0.77835506188686243 -0.8927567279649713 0.00011307030837181883 
		3.4466946658328683e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999740118817 0.99999999996169042 
		0.99936597288536078 1 0.62782433660626635 0.45053903790157646 0.99999999360755265 
		0.99999999940601481 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -7.2094547021781392e-05 -8.7532351399380407e-06 
		0.03560410424229616 0 -0.77835506188686243 -0.89275672796497141 0.00011307030837181883 
		3.446694665832869e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20371332793579622 0 3.670858409670799
		 3 18.66764415571636 5 1.4198857821294137 10 1.4215422262166373 15 1.4076384700309532
		 19 1.0141692073055841 22 0.00013368333705728844 23 69.101361526886421 25 45.289349725905318
		 43 -0.0001528281673402772 50 -0.00011138881137292165;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.59195396412154822 0.27385658124710932 
		1 1 0.99998843451601183 0.99904528848787821 1 0.16620570051916431 0.48377835141974174 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.80597177640459905 0.96177054067362933 
		0 0 -0.004809452590052876 -0.043686514511599411 0 -0.98609110386157206 -0.87519055450661543 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.5919539641215481 0.27385658124710932 
		1 1 0.99998843451601183 0.99904528848787821 1 0.16620570051916433 0.48377835141974168 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.80597177640459894 0.96177054067362944 
		0 0 -0.004809452590052876 -0.043686514511599411 0 -0.98609110386157217 -0.87519055450661531 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20376852851278712 0 -1.5661159114034
		 3 -3.5304825133208717 5 13.894163947906716 10 13.910471028927226 15 13.774254931018669
		 19 9.9240078052263581 22 -0.00020585155705043169 23 -0.0011700786139943579 25 -0.00077161041197333733
		 43 -6.4955175987440106e-05 50 -5.6784503574935126e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.96313354646736915 0.99999999787110361 
		0.99999999999185718 1 0.99889319280406319 0.91935322421391708 0.99999998207792051 
		0.99999999514063631 0.99999999958146768 0.99999999999831912 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.26902373811466562 -6.5251765968140832e-05 
		-4.0355611452218565e-06 0 -0.047036043304094714 -0.39343315712770716 -0.00018932553651236422 
		9.8583605182008566e-05 2.8932063939161234e-05 1.8334946018550911e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.96313354646736915 0.9999999978711035 
		0.99999999999185718 1 0.99889319280406308 0.91935322421391708 0.99999998207792051 
		0.99999999514063631 0.99999999958146779 0.99999999999831923 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.26902373811466562 -6.5251765968140819e-05 
		-4.0355611452218565e-06 0 -0.047036043304094714 -0.3934331571277071 -0.00018932553651236422 
		9.8583605182008566e-05 2.8932063939161237e-05 1.8334946018550913e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20452585767970879 0 25.966772236904546
		 3 38.039049742341597 5 22.041323463774404 10 22.056515790145006 15 22.187465874170258
		 19 21.345109216372293 22 13.733876894950697 23 0.00070712325613960978 25 0.00070818391006153528
		 43 0.00069569776697662208 50 0.00070727225402190746;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.33316699031165647 1 0.99999999999939471 
		0.99997072474344695 1 0.98379185152451698 0.8418371026107434 0.99999999999965294 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.94286783621389514 0 -1.1002821811054983e-06 
		0.0076517747003996151 0 -0.17931422942411057 -0.53973168581059661 8.3303564228028301e-07 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.33316699031165647 1 0.99999999999939471 
		0.99997072474344673 1 0.98379185152451709 0.84183710261074352 0.99999999999965294 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.94286783621389514 0 -1.1002821811054983e-06 
		0.0076517747003996134 0 -0.17931422942411057 -0.53973168581059661 8.3303564228028301e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -0.00012225161465016888 0 -7.834109576371071e-05
		 3 -0.00012225161465016888 5 1.0513616589168241e-05 10 1.4968876638435715e-05 15 1.9725420933719777e-05
		 19 4.4317136462727473e-05 22 7.6916316537782131e-05 23 -0.0001053925113232543 25 -0.00012638034613985576
		 43 -9.7530410815922983e-05 50 -0.00016562011769173912;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999672617 0.99999999999788614 
		0.99999999999988365 0.99999999999920086 0.99999999999790867 1 0.99999999996058908 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.5588595643633175e-06 2.0561238944059754e-06 
		4.8232894758577124e-07 1.2642486869067307e-06 2.0451983758495733e-06 0 -8.8781693612274335e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999672606 0.99999999999788602 
		0.99999999999988365 0.99999999999920086 0.99999999999790867 1 0.99999999996058908 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.558859564363317e-06 2.0561238944059754e-06 
		4.8232894758577124e-07 1.2642486869067307e-06 2.0451983758495733e-06 0 -8.8781693612274335e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -0.00027270153663224583 0 -0.00021455054727907569
		 3 -0.00027270153663224583 5 -0.00015143851229665217 10 -0.00013864595608746187 15 -0.00015468349941818592
		 19 -0.00011402586975942466 22 -3.917170306024031e-05 23 -0.00020035896186949842 25 -0.00018218477779941505
		 43 -0.000131611106301414 50 -0.00016581905960422031;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999847355 1 1 0.99999999999402178 
		1 0.99999999997774702 0.9999999999983803 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.74721112650677e-06 0 0 3.4578096385977424e-06 
		0 6.6712752360550838e-06 1.7998146500199693e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999847355 1 1 0.99999999999402189 
		1 0.99999999997774702 0.99999999999838041 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.7472111265067697e-06 0 0 3.4578096385977433e-06 
		0 6.6712752360550838e-06 1.7998146500199693e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20369553238751539 0 11.494190569934867
		 3 24.807828621364923 5 -1.7018830979952935 10 -1.7038849976200918 15 -1.6872022470833796
		 19 -1.2156182667743543 22 -0.00020749654553264141 23 -0.00016713676655826998 25 -0.00015896711764374927
		 43 -0.00013122500867314809 50 -0.0001302140807434888;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.47743622871667762 0.99999999999354916 
		0.99999999999931166 1 0.99998338189852665 0.99862934128646264 0.99999999996860012 
		0.99999999999802014 0.99999999999955802 0.99999999999997424 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.87866640285650854 -3.5919129141934749e-06 
		-1.1733763605411108e-06 0 0.0057650608657058454 0.052339647703873893 7.9246240701507344e-06 
		1.9898646647510895e-06 9.4016762291120298e-07 2.2685169693759189e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.47743622871667768 0.99999999999354905 
		0.99999999999931155 1 0.99998338189852676 0.99862934128646275 0.99999999996860012 
		0.99999999999802014 0.99999999999955813 0.99999999999997435 1;
	setAttr -s 12 ".koy[0:11]"  0 0.87866640285650865 -3.5919129141934749e-06 
		-1.1733763605411106e-06 0 0.0057650608657058454 0.0523396477038739 7.9246240701507344e-06 
		1.989864664751089e-06 9.4016762291120298e-07 2.2685169693759189e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20389739914541741 0 -3.9999406338968599
		 3 -2.3645485327238256 5 -9.249363958248793 10 -9.2599550159377575 15 -9.3511557869073556
		 19 -8.7026861218494993 22 -4.8724933154616075 23 0.00011247322853475508 25 0.00011025618886678911
		 43 8.6276005832983563e-05 50 8.9120693102409925e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999963363 0.99998579687761846 
		1 0.99103549648036382 0.96565802416405078 1 0.99999999999976474 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 8.5603526954056274e-07 -0.0053297319852426582 
		0 0.13359882003939549 0.25981643590731812 0 -6.8584168653601492e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999963363 0.99998579687761824 
		1 0.99103549648036382 0.96565802416405067 1 0.99999999999976485 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 8.5603526954056274e-07 -0.0053297319852426573 
		0 0.13359882003939547 0.25981643590731812 0 -6.8584168653601492e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0.20393362765608711 0 -0.48041479121771608
		 3 -1.1747711179569502 5 0.20460659302467085 10 0.20484652852970944 15 0.20284330083003096
		 19 0.14614918472146077 22 5.2475513982054375e-05 23 0.00022072912236972304 25 0.00019875036431689716
		 43 0.00011452549093189467 50 0.00011537788284341489;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99472446642834644 0.99999999999417655 
		0.99999999999981348 1 0.99999976026127591 0.99998015400263374 1 1 0.99999999999613454 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.10258282453140642 3.4127211689739524e-06 
		6.1086244063079641e-07 0 -0.00069244305959615434 -0.0063001270518129298 0 0 -2.7804045692362494e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99472446642834655 0.99999999999417666 
		0.99999999999981348 1 0.99999976026127579 0.99998015400263374 1 1 0.99999999999613454 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.10258282453140645 3.4127211689739529e-06 
		6.1086244063079641e-07 0 -0.00069244305959615423 -0.0063001270518129298 0 0 -2.7804045692362494e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -3.8853131884235692e-05 0 -7.4951826877456122e-05
		 3 -3.8853131884235692e-05 5 -7.2452828068018184e-05 10 -5.9404515925337895e-05 15 -6.0458304986620495e-05
		 19 -6.9696703651022247e-05 22 -0.00010264128404106836 23 -1.7129224299148612e-05
		 25 -1.5301793096925706e-05 43 -4.3944210598641787e-06 50 -2.4291427857471472e-07;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999843336 0.99999999999591527 
		1 1 1 1 0.99999999999999756 0.99999999999994438 0.99999999999995026 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.7701246868256943e-06 2.8582731115161893e-06 
		0 0 0 0 7.0327743628690141e-08 3.3339636917871052e-07 3.1539242044685383e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999843325 0.99999999999591516 
		1 1 1 1 0.99999999999999756 0.99999999999994427 0.99999999999995026 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.7701246868256938e-06 2.8582731115161889e-06 
		0 0 0 0 7.0327743628690155e-08 3.3339636917871047e-07 3.1539242044685378e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -0.00011604212566029723 0 -7.170313463462543e-05
		 3 -0.00011604212566029723 5 -1.4054408603528098e-05 10 -1.3819392846832661e-05 15 -6.4831134861759785e-06
		 19 5.3423432224452589e-06 22 5.0120493775099423e-05 23 -0.0001069425183329571 25 -8.9439048455709668e-05
		 43 -2.2634641579532987e-05 50 -5.4379777383287072e-05;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.9999999999999829 0.99999999999973688 
		0.99999999999804656 1 0.99999999999076117 0.99999999999756406 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 1.8458094367805332e-07 7.2543682190436027e-07 
		1.9765823711484755e-06 0 4.2985528356844906e-06 2.207175052063881e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.9999999999999829 0.99999999999973688 
		0.99999999999804656 1 0.99999999999076117 0.99999999999756417 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 1.8458094367805332e-07 7.2543682190436027e-07 
		1.9765823711484755e-06 0 4.2985528356844906e-06 2.207175052063881e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -4.941938495348926e-05 0 -3.9930607019675463e-05
		 3 -4.941938495348926e-05 5 2.2407682517391696e-06 10 1.1633971993152363e-05 15 1.9748960170294024e-06
		 19 3.2171317218557208e-06 22 9.4656698046089074e-06 23 2.1926659223045987e-05 25 3.6826753744941617e-06
		 43 -1.0292009370651322e-05 50 -9.5133447040796994e-06;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999684985 1 1 1 0.99999999999997535 
		0.99999999999983613 1 0.99999999999964428 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.5100745848169116e-06 0 0 0 2.2252644746474998e-07 
		5.7263935606312033e-07 0 -8.4348277135306379e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999684974 1 1 1 0.99999999999997513 
		0.99999999999983602 1 0.99999999999964417 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.5100745848169116e-06 0 0 0 2.2252644746474993e-07 
		5.7263935606312022e-07 0 -8.4348277135306369e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 58.115390202618151 3 9.7397063103751975
		 5 -73.655854828035373 10 -73.374469323530278 15 -76.370670472090168 19 -83.12314613674387
		 22 50.596311043374648;
	setAttr -s 7 ".kit[2:6]"  18 2 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -18.26634931625226 3 -12.033410786688787
		 5 -36.66934714674683 10 -35.541328132255323 15 -35.7777741640488 19 -23.422341058631822
		 22 -5.9310248368407201;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -91.293114750009423 3 -81.546077015382579
		 5 -165.67258092563824 10 -162.23855221278899 15 -159.57949695336706 19 -157.31719834194442
		 22 -99.49812888907482;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.190228462219238 3 40.256145477294922
		 5 -33.002841949462891 10 -30.331630706787109 15 -29.300727844238281 19 -24.375905990600586
		 22 8.8617515563964844;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0039318966643535581 1 0.089675878313814003 
		0.054015167068597256 0.013534462307322862 0.0039318966643535581;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99999227006443447 0 0.99597100201192912 
		0.99854011523150721 0.99990840497020106 -0.99999227006443447;
	setAttr -s 7 ".kox[0:6]"  1 0.0039318966643535581 1 0.089675878313813975 
		0.054015167068597256 0.013534462307322864 0.0039318966643535581;
	setAttr -s 7 ".koy[0:6]"  0 -0.99999227006443447 0 0.99597100201192901 
		0.9985401152315071 0.99990840497020117 -0.99999227006443447;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 106.89996337890625 3 158.78791809082031
		 5 163.66427612304688 10 163.92070007324219 15 164.80966186523438 19 171.85084533691406
		 22 107.44153594970703;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0080266320448086452 0.21174254577796178 
		0.2794301750919832 0.05691154531498363 1 0.0080266320448086452;
	setAttr -s 7 ".kiy[0:6]"  0 0.99996778607014003 0.9773254802303416 
		0.96016601546194269 0.99837922454839789 0 0.99996778607014003;
	setAttr -s 7 ".kox[0:6]"  1 0.0080266320448086435 0.21174254577796178 
		0.2794301750919832 0.05691154531498363 1 0.0080266320448086435;
	setAttr -s 7 ".koy[0:6]"  0 0.99996778607013992 0.9773254802303416 
		0.96016601546194269 0.998379224548398 0 0.99996778607013992;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.197057723999023 3 -5.7023520469665527
		 5 -29.844636917114258 10 -30.614795684814453 15 -29.136638641357422 19 -19.830087661743164
		 22 12.47368335723877;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0088677575502195977 0.071948250454339266 
		1 0.062651468777675273 0.013389375240522557 0.0088677575502195977;
	setAttr -s 7 ".kiy[0:6]"  0 -0.9999606806650102 -0.99740836634578101 
		0 0.99803546703511503 0.99991035829751684 -0.9999606806650102;
	setAttr -s 7 ".kox[0:6]"  1 0.0088677575502195977 0.071948250454339266 
		1 0.062651468777675273 0.013389375240522557 0.0088677575502195977;
	setAttr -s 7 ".koy[0:6]"  0 -0.99996068066501032 -0.99740836634578112 
		0 0.99803546703511503 0.99991035829751684 -0.99996068066501032;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -47.227846716625585 3 -126.75715427014318
		 5 -231.24212723696934 10 -227.48130086613568 15 -226.30682200134689 19 -216.01677768835916
		 22 -47.646167771858941;
	setAttr -s 7 ".kit[2:6]"  18 2 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.1731430884656113 3 21.332621859600092
		 5 11.888152901865174 10 12.52806565996633 15 10.15325264820669 19 14.042286724386461
		 22 -3.3505557462384687;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 175.133384134029 3 158.57559541087002
		 5 88.99256008150725 10 89.747076812955115 15 90.115539810899222 19 107.82236276264325
		 22 158.94315115314882;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.15113639831543 3 44.435188293457031
		 5 -34.40411376953125 10 -31.588050842285156 15 -30.50172233581543 19 -25.293624877929688
		 22 8.992121696472168;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0035584205691310774 1 0.085107791528583318 
		0.05115594290135117 0.013056855172826376 0.0035584205691310774;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99999366880148455 0 0.99637174981084597 
		0.99869067759035068 0.99991475563319687 -0.99999366880148455;
	setAttr -s 7 ".kox[0:6]"  1 0.0035584205691310778 1 0.085107791528583332 
		0.051155942901351163 0.013056855172826376 0.0035584205691310778;
	setAttr -s 7 ".koy[0:6]"  0 -0.99999366880148466 0 0.99637174981084609 
		0.99869067759035057 0.99991475563319687 -0.99999366880148466;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 99.980781555175781 3 159.75753784179688
		 5 165.7889404296875 10 166.07066345214844 15 166.96714782714844 19 174.35502624511719
		 22 99.376800537109375;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0073109396391304975 0.19347323349784909 
		0.27223052682107096 0.054397738388639559 1 0.0073109396391304975;
	setAttr -s 7 ".kiy[0:6]"  0 0.99997327472367625 0.98110555391348531 
		0.96223206154582175 0.99851934686224331 0 0.99997327472367625;
	setAttr -s 7 ".kox[0:6]"  1 0.0073109396391304975 0.19347323349784906 
		0.27223052682107096 0.054397738388639559 1 0.0073109396391304975;
	setAttr -s 7 ".koy[0:6]"  0 0.99997327472367636 0.98110555391348531 
		0.96223206154582175 0.99851934686224331 0 0.99997327472367636;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.082441329956055 3 -8.3207578659057617
		 5 -31.291587829589844 10 -32.144458770751953 15 -30.626035690307617 19 -22.13612174987793
		 22 10.147697448730469;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0075318989917473426 0.065001703515616557 
		1 0.066629908517615161 0.01367334615626201 0.0075318989917473426;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99997163484649809 -0.99788515298107716 
		0 0.99777775846675099 0.99990651543276343 -0.99997163484649809;
	setAttr -s 7 ".kox[0:6]"  1 0.0075318989917473435 0.065001703515616557 
		1 0.066629908517615161 0.01367334615626201 0.0075318989917473435;
	setAttr -s 7 ".koy[0:6]"  0 -0.99997163484649809 -0.99788515298107716 
		0 0.9977777584667511 0.99990651543276343 -0.99997163484649809;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -41.520531063509019 3 -125.5873185428968
		 5 -242.31994062946032 10 -239.0904231610067 15 -237.41780418591426 19 -226.58527802601094
		 22 -402.89276598079022;
	setAttr -s 7 ".kit[2:6]"  18 2 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.5703847732206864 3 15.249896520344272
		 5 3.5322730353087537 10 5.3450249273461861 15 3.5111668476201099 19 13.668984412740555
		 22 15.399539995862522;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 172.21829114131779 3 169.47593367697795
		 5 72.737294637647381 10 72.817878674580555 15 73.220575187277333 19 90.052272482941106
		 22 162.27094267174328;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.1697874069213867 3 47.865135192871094
		 5 -32.766105651855469 10 -29.839599609375 15 -28.69801139831543 19 -23.193460464477539
		 22 6.6278362274169922;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0035518219322595254 1 0.081664762652179257 
		0.048692196591615243 0.014383126496415596 0.0035518219322595254;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99999369226058699 0 0.99665985498612475 
		0.99881383149768377 0.99989655748591721 -0.99999369226058699;
	setAttr -s 7 ".kox[0:6]"  1 0.0035518219322595254 1 0.081664762652179257 
		0.04869219659161525 0.014383126496415594 0.0035518219322595254;
	setAttr -s 7 ".koy[0:6]"  0 -0.99999369226058699 0 0.99665985498612475 
		0.99881383149768377 0.99989655748591721 -0.99999369226058699;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 96.372604370117188 3 157.55743408203125
		 5 165.58078002929688 10 165.81698608398438 15 166.78863525390625 19 174.2576904296875
		 22 96.16680908203125;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0067153681474514792 0.22895209759956134 
		0.2660268133968286 0.053704967978137515 1 0.0067153681474514792;
	setAttr -s 7 ".kiy[0:6]"  0 0.9999774516611083 0.97343769035555683 
		0.96396562934262797 0.9985568468617434 0 0.9999774516611083;
	setAttr -s 7 ".kox[0:6]"  1 0.0067153681474514792 0.22895209759956134 
		0.2660268133968286 0.053704967978137515 1 0.0067153681474514792;
	setAttr -s 7 ".koy[0:6]"  0 0.9999774516611083 0.97343769035555683 
		0.96396562934262808 0.9985568468617434 0 0.9999774516611083;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.31160831451416 3 -8.0770454406738281
		 5 -33.217544555664062 10 -33.961688995361328 15 -32.374691009521484 19 -24.006546020507812
		 22 11.776637077331543;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0067165559706540232 0.074449761241405565 
		1 0.052657763860391504 0.01259322229453127 0.0067165559706540232;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99997744368355279 -0.99722476556245709 
		0 0.99861261753756314 0.99992070223205232 -0.99997744368355279;
	setAttr -s 7 ".kox[0:6]"  1 0.0067165559706540232 0.074449761241405565 
		1 0.05265776386039149 0.012593222294531269 0.0067165559706540232;
	setAttr -s 7 ".koy[0:6]"  0 -0.99997744368355279 -0.99722476556245709 
		0 0.99861261753756303 0.99992070223205221 -0.99997744368355279;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -37.671404186768022 3 -121.34843877320147
		 5 -245.00617843462314 10 -241.60265332598357 15 -240.12463113494533 19 -226.07025865030059
		 22 -402.20102535013808;
	setAttr -s 7 ".kit[2:6]"  18 2 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.862033940228134 3 17.117467090615985
		 5 11.740861689980544 10 13.311506746167531 15 11.577445392689079 19 22.113129288196944
		 22 29.890041590122248;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 160.02452353770778 3 175.54800862795028
		 5 78.206077552710227 10 78.576076286134651 15 79.784576739121576 19 97.425046231806007
		 22 147.42525872003711;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.6161537170410156 3 49.746994018554688
		 5 -30.989994049072266 10 -27.944419860839844 15 -26.763925552368164 19 -20.78715705871582
		 22 4.4313278198242188;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0037262621658227016 1 0.078631298952972772 
		0.045691143270625949 0.01599585042056046 0.0037262621658227016;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99999305746103628 0 0.99690376608024112 
		0.99895561434261093 0.99987205820010938 -0.99999305746103628;
	setAttr -s 7 ".kox[0:6]"  1 0.0037262621658227021 1 0.078631298952972772 
		0.045691143270625949 0.015995850420560464 0.0037262621658227021;
	setAttr -s 7 ".koy[0:6]"  0 -0.99999305746103628 0 0.99690376608024112 
		0.99895561434261082 0.99987205820010949 -0.99999305746103628;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 93.978202819824219 3 154.52606201171875
		 5 165.24623107910156 10 165.43173217773438 15 166.47650146484375 19 174.21687316894531
		 22 93.956817626953125;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0063529580666282235 0.2868988355687791 
		0.26151422563104293 0.05195129673979558 1 0.0063529580666282235;
	setAttr -s 7 ".kiy[0:6]"  0 0.99997981975828076 0.95796088550069658 
		0.96519962173251794 0.99864961961994148 0 0.99997981975828076;
	setAttr -s 7 ".kox[0:6]"  1 0.0063529580666282235 0.2868988355687791 
		0.26151422563104298 0.051951296739795587 1 0.0063529580666282235;
	setAttr -s 7 ".koy[0:6]"  0 0.99997981975828065 0.95796088550069658 
		0.96519962173251805 0.99864961961994148 0 0.99997981975828065;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.78650951385498 3 -6.3679666519165039
		 5 -35.390419006347656 10 -36.018333435058594 15 -34.381362915039062 19 -25.93516731262207
		 22 14.762787818908691;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0060921619813302493 0.088132037295125421 
		1 0.049295283832791061 0.011297991402902465 0.0060921619813302493;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99998144260900823 -0.99610880128739487 
		0 0.99878424847003089 0.99993617565835669 -0.99998144260900823;
	setAttr -s 7 ".kox[0:6]"  1 0.0060921619813302493 0.088132037295125407 
		1 0.049295283832791061 0.011297991402902463 0.0060921619813302493;
	setAttr -s 7 ".koy[0:6]"  0 -0.99998144260900812 -0.99610880128739487 
		0 0.99878424847003089 0.99993617565835669 -0.99998144260900812;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -45.300528084804363 3 -118.68376167082
		 5 -229.36795375631854 10 -224.61515256487527 15 -223.48847459317048 19 -204.02328990387912
		 22 -54.859122934221105;
	setAttr -s 7 ".kit[2:6]"  18 2 2 2 2;
	setAttr -s 7 ".kot[2:6]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 34.611084637802456 3 11.354715860041237
		 5 39.490445445593345 10 39.755981486959044 15 38.428419909518773 19 43.574407044113848
		 22 34.156439100622556;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 135.33445826315759 3 149.9297319836277
		 5 99.283679950321073 10 101.71374311928686 15 103.53097898422251 19 125.52501305668807
		 22 122.01778196958614;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.9432358741760254 3 50.459251403808594
		 5 -28.101388931274414 10 -24.900041580200195 15 -23.717470169067383 19 -17.242118835449219
		 22 2.9692668914794922;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0039072872076799312 1 0.07581662523666706 
		0.042934409587138865 0.018234969024751149 0.0039072872076799312;
	setAttr -s 7 ".kiy[0:6]"  0 -0.9999923665242032 0 0.99712177758673126 
		0.99907789309613082 0.99983372912933188 -0.9999923665242032;
	setAttr -s 7 ".kox[0:6]"  1 0.003907287207679932 1 0.075816625236667046 
		0.042934409587138872 0.018234969024751149 0.003907287207679932;
	setAttr -s 7 ".koy[0:6]"  0 -0.99999236652420331 0 0.99712177758673115 
		0.99907789309613082 0.99983372912933199 -0.99999236652420331;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 93.305076599121094 3 150.50703430175781
		 5 165.49847412109375 10 165.60626220703125 15 166.77061462402344 19 174.77316284179688
		 22 93.385398864746094;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0060578509903277001 0.45814140166612322 
		0.25346874657845825 0.050252581669700813 1 0.0060578509903277001;
	setAttr -s 7 ".kiy[0:6]"  0 0.9999816510523476 0.88887932593766628 
		0.96734357624783207 0.99873654085325725 0 0.9999816510523476;
	setAttr -s 7 ".kox[0:6]"  1 0.006057850990327701 0.45814140166612316 
		0.25346874657845825 0.050252581669700813 1 0.006057850990327701;
	setAttr -s 7 ".koy[0:6]"  0 0.9999816510523476 0.88887932593766628 
		0.96734357624783207 0.99873654085325725 0 0.9999816510523476;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.770923614501953 3 -2.7132477760314941
		 5 -38.006847381591797 10 -38.455825805664062 15 -36.74261474609375 19 -27.51835823059082
		 22 18.885831832885742;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0053679654891572838 0.12280116142152062 
		1 0.044449245938275782 0.0099597798506902042 0.0053679654891572838;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99998559236946372 -0.99243129472700808 
		0 0.99901164384381369 0.99995040016259096 -0.99998559236946372;
	setAttr -s 7 ".kox[0:6]"  1 0.005367965489157283 0.1228011614215206 
		1 0.044449245938275775 0.0099597798506902042 0.005367965489157283;
	setAttr -s 7 ".koy[0:6]"  0 -0.99998559236946372 -0.99243129472700808 
		0 0.99901164384381358 0.99995040016259085 -0.99998559236946372;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 70.893557372845677 10 70.893559887758101
		 15 70.893571202667914 19 70.893576455437682 22 70.89355605671534;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999988343 0.99999999999986178 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 4.8275186603768868e-07 5.2587483210118284e-07 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999988343 0.99999999999986178 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 4.8275186603768868e-07 5.2587483210118294e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 61.590949519792488 10 61.590953871842821
		 15 61.590950632479441 19 61.590950377833245 22 61.590960664894681;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999999245 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1.2252793325405752e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999999245 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 1.2252793325405752e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.422687448010599 10 23.422690413777389
		 15 23.42269752436933 19 23.422703782402838 22 23.422679517722752;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999993816 0.99999999999989864 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 3.5173127288510342e-07 4.5014040924538087e-07 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999993816 0.99999999999989875 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 3.5173127288510342e-07 4.5014040924538093e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.95629674447137 10 -30.956295136798254
		 15 -30.956298146191816 19 -30.956300500301325 22 -30.95630683746602;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999467 0.99999999999997113 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.0350252444586723e-07 -2.4021271093455404e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999467 0.99999999999997113 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.0350252444586724e-07 -2.4021271093455404e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.7010173740579547e-05 10 -3.4949259254408957e-05
		 15 -4.2420374575857945e-05 19 -3.7920921060810408e-05 22 -4.6741920641403741e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999999156 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -1.3005441320517446e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999999156 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -1.3005441320517446e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8145300243385027e-06 10 -1.2498574454068025e-05
		 15 -6.7828935085450933e-06 19 -2.0012882020947643e-06 22 6.9650168086162489e-06;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999999334 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1.16130660652404e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999999334 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 1.16130660652404e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -78.727392406128132 10 -78.727398895230166
		 15 -78.727407646316848 19 -78.72740320473288 22 -78.727394438530283;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999985845 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -5.3198294303050919e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999985845 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -5.3198294303050919e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.1384730227665099 10 3.1384670092727363
		 15 3.1384728534726318 19 3.1384792567369493 22 3.1384729957235198;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.1651977119198724 10 -3.1651992820885462
		 15 -3.1651777278158089 19 -3.1651892936586159 22 -3.1652015125030091;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0876696894414088e-06 10 1.3946326568700437e-05
		 15 -2.8567899960696219e-06 19 -2.0917694000577253e-06 22 -4.5667877470920604e-06;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.9999999999999909 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -1.345757722927997e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.9999999999999909 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -1.345757722927997e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6181768943883227e-05 10 -1.335638480700269e-05
		 15 -7.9473549751810416e-06 19 -1.0813688850863793e-05 22 2.6538169646220153e-06;
	setAttr -s 5 ".kix[0:4]"  1 0.9999999999999587 1 0.99999999999989964 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 2.8743527145212102e-07 0 4.4828589633495128e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999995881 1 0.99999999999989964 
		1;
	setAttr -s 5 ".koy[0:4]"  0 2.8743527145212102e-07 0 4.4828589633495128e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.4212741071134607e-06 10 -8.2583629197598108e-06
		 15 -3.3124836847854635e-06 19 -1.1034804837270475e-05 22 -5.1942292687503399e-06;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999998779 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.5554541455684396e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9999999999999879 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.5554541455684399e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 52.336615594393564 10 52.336604528369151
		 15 52.336628543235378 19 52.336621477550445 22 52.336608693177432;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.606409532358736 10 -9.606410677186922
		 15 -9.6064136698614888 19 -9.6064103080128245 22 -9.6064159683715484;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999998956 1 0.99999999999999389 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -1.4442609169717917e-07 0 -1.1076314479244362e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999998956 1 0.99999999999999389 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -1.4442609169717917e-07 0 -1.1076314479244362e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.584250102765553 10 -10.584246194041929
		 15 -10.584242854958218 19 -10.584246333985567 22 -10.584250980587825;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999996803 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 2.5299620315387983e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999996791 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 2.5299620315387983e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 45.902666375137649 10 45.902691884174992
		 15 45.902668320919581 19 45.902665412345073 22 45.902672832242722;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.1320381091317315e-07 10 -9.5374594894201051e-06
		 15 -3.9116765541990101e-07 19 -3.2033479187391458e-06 22 1.0519117071012207e-06;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.1593497104428081e-05 10 -1.8715200701781955e-05
		 15 -2.1430392491893861e-05 19 -1.699872091354839e-05 22 -1.7078936267205524e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999967 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 2.8467125139117624e-08 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999967 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 2.8467125139117624e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.734160316914963 10 23.734143630371772
		 15 23.734158361096437 19 23.734163500502312 22 23.734159639040765;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4148646876496678 10 1.4148794742798374
		 15 1.4148707676301211 19 1.414870349805754 22 1.4148616961914451;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.24289769039185527 10 0.24288790176947303
		 15 0.24288750088109876 19 0.24289394654704249 22 0.24289717528602323;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999999689 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -7.8714248224944395e-08 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999999689 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -7.8714248224944395e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.8318054316593185e-05 10 1.6926316936370218e-05
		 15 1.706996751260824e-05 19 1.5017382473926854e-05 22 2.1520040209472861e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999578 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -9.0959354498519178e-08 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999589 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -9.0959354498519204e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3121235274549958e-05 10 9.1046608474540615e-06
		 15 1.1708869787298819e-05 19 1.9487536676038741e-05 22 1.4352215192602347e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0877194155086518e-05 10 -8.1571918188706577e-06
		 15 -1.5729849818651113e-05 19 -2.3423304560428522e-05 22 -1.277852191724318e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999994027 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -3.4574358140830301e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999994027 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -3.4574358140830301e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 62.007631376580711 10 62.007626104542084
		 15 62.007651043664126 19 62.007640243769103 22 62.007633904081665;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.5277952695062402 10 -3.5277948719157655
		 15 -3.5277985211568645 19 -3.5277976898481667 22 -3.5278025558351489;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999998501 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -1.734142225083405e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999998501 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -1.734142225083405e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5050012954551546 10 5.5050001838733413
		 15 5.5050002912888027 19 5.5050001615591047 22 5.5050018905111173;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999978 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -2.0377893372724994e-08 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999989 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -2.0377893372724994e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40.431844453029882 10 40.4318427239592
		 15 40.431847037096887 19 40.431859496422774 22 40.431841614453376;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999991396 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 4.145632684506026e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999991407 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 4.1456326845060265e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2128578244411723e-05 10 2.3077624327865962e-05
		 15 2.131304485232914e-05 19 1.9037500306448096e-05 22 2.4259337530706475e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999634 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -8.5183401241929658e-08 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999634 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -8.5183401241929658e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5088189489545123e-05 10 1.0394762117087419e-05
		 15 1.2712860487451388e-05 19 6.3377130911253631e-06 22 1.2971225100208138e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999997091 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -2.4114414358496137e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999997091 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -2.4114414358496132e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.311553834763963 10 22.311556713095033
		 15 22.311551839291962 19 22.311543883240194 22 22.311553533715273;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999996247 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -2.7424240317248564e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999996236 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -2.7424240317248564e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.473496607376406 10 13.473493845141064
		 15 13.473493352724136 19 13.473498486642749 22 13.473496048374908;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999999534 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -9.6685837773502031e-08 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999999523 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -9.6685837773502018e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.78761301143137674 10 0.78761252058640274
		 15 0.7876123805190075 19 0.78761125164262358 22 0.78761309111789513;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999999978 0.99999999999999889 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -2.2022996270382171e-08 -4.8495959813721878e-08 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999999978 0.99999999999999889 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -2.2022996270382175e-08 -4.8495959813721871e-08 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.9190155820903398e-05 10 0.00011443918926763564
		 15 0.00010761376570011365 19 0.0001053261859477137 22 0.00010373028156419307;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1696657828105117e-05 10 1.3071475295540595e-05
		 15 1.3042684629337241e-05 19 1.3112547785303645e-05 22 1.0429221726220856e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999978 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 1.097407887703265e-08 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999989 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 1.097407887703265e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1689539662486612e-05 10 -2.1289524057322401e-05
		 15 -1.0499916414636112e-05 19 -8.3156928638873736e-06 22 -1.7087197769890336e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999578 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 9.2975897515936512e-08 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999567 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 9.2975897515936512e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.256964355373228 10 71.2569741069603
		 15 71.256970148825289 19 71.256971615374425 22 71.256965075469722;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999998002 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 2.0006988066256381e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999998002 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 2.0006988066256381e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.69213669437451864 10 0.69213641622112643
		 15 0.69213714371672042 19 0.69213916749666804 22 0.69213246802605843;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999756 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 6.8153880491497436e-08 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999767 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 6.8153880491497436e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.40885033406171872 10 -0.40885288069235848
		 15 -0.4088517526927723 19 -0.40885233022798512 22 -0.40885511847545175;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999856 0.99999999999999345 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -5.5010011207681707e-08 -1.1386878057058084e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999856 0.99999999999999345 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -5.5010011207681707e-08 -1.1386878057058084e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.472817301271739 10 37.472818912880648
		 15 37.47280368464493 19 37.472815327578743 22 37.47282228203138;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.0823017282838833e-05 10 -2.205657497736255e-05
		 15 -2.0462952571132581e-05 19 -1.9518404373256571e-05 22 -1.8971953147443834e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999944 0.99999999999999911 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 3.5952301162473985e-08 4.4055223402124797e-08 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999933 0.99999999999999911 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 3.5952301162473979e-08 4.4055223402124797e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.417513358625856e-05 10 1.2931038820497239e-05
		 15 1.4068598900164037e-05 19 1.0741363178633208e-05 22 1.5136460094913364e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999978 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.8593810399280436e-08 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999989 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.8593810399280436e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.759143294005671 10 26.759140346792162
		 15 26.759143956765723 19 26.759142727054421 22 26.759143645776653;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.281036588961035 10 13.281040335797178
		 15 13.281033649908968 19 13.281037071284636 22 13.281034540457862;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.29541988355512705 10 -0.29542258134483096
		 15 -0.29541409633561583 19 -0.2954160279075797 22 -0.29542150856193755;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.513467853520814e-05 10 6.7169091643227546e-05
		 15 5.9521312664477881e-05 19 7.5722099670909998e-05 22 5.7027075165544105e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.8942846845320334e-07 10 2.7743528885699217e-06
		 15 5.3724791423542238e-06 19 9.2944904781978899e-06 22 2.115060684966635e-12;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999998657 0.99999999999997191 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 1.6346930659462199e-07 2.3713683853945409e-07 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999998668 0.99999999999997191 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 1.6346930659462199e-07 2.3713683853945409e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0901815814798643e-05 10 -1.2519317656071003e-05
		 15 -8.5441506014253326e-06 19 -5.6454659739790952e-06 22 -4.2516571772836759e-06;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999998945 0.99999999999998757 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 1.4485359688259999e-07 1.582734054607839e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999998956 0.99999999999998757 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 1.4485359688259999e-07 1.582734054607839e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 60.977699070961656 10 60.977700984115145
		 15 60.977711161641366 19 60.977709560516907 22 60.977698100924066;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999991096 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 4.2204433947641967e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999991096 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 4.2204433947641967e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.2299890052185507 10 4.2299894081421758
		 15 4.2299942717970884 19 4.2299963645215168 22 4.2299853284840614;
	setAttr -s 5 ".kix[0:4]"  1 0.999999999999996 0.99999999999997946 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 9.0415849985607764e-08 2.0280642222609185e-07 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999999589 0.99999999999997935 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 9.0415849985607738e-08 2.028064222260918e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6715504801199663 10 -2.6715512676506075
		 15 -2.6715524319613584 19 -2.6715467836137909 22 -2.6715406758571008;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999999778 1 0.9999999999999728 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -6.8132117531094348e-08 0 2.333409105425805e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999999767 1 0.9999999999999728 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -6.8132117531094335e-08 0 2.333409105425805e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.471174995405484 10 33.471181943048578
		 15 33.471179715957447 19 33.471166984916088 22 33.471173797753146;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.038406874826095e-05 10 2.5144718184140666e-05
		 15 2.0938568073689802e-05 19 1.9302608148755119e-05 22 1.6676823609946005e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999999611 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -8.8232227966565676e-08 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999999611 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -8.8232227966565676e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.8157811440858602e-06 10 -5.5312542729608505e-06
		 15 3.1394137471831412e-06 19 1.3085696644804483e-05 22 1.8987398234072573e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999997335 0.9999999999999164 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 2.310174701079023e-07 4.0868353106177801e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999997335 0.9999999999999164 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 2.310174701079023e-07 4.0868353106177801e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.642478206659117 10 19.642479104504538
		 15 19.642476586122974 19 19.642496060396763 22 19.642482523691907;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.107395654839053 10 14.107397133189091
		 15 14.107393444790265 19 14.107397254275986 22 14.107401301314898;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999999112 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1.3438581085055671e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999999112 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 1.3438581085055671e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.4739433206874436 10 -0.47394339295706617
		 15 -0.47394430755901878 19 -0.47395023287736815 22 -0.47394719837273652;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999999989 0.99999999999998523 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -1.6217265387728575e-08 -1.7224158281939096e-07 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999999978 0.99999999999998523 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -1.6217265387728571e-08 -1.7224158281939096e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6516791874788468e-05 10 2.0997048535936554e-05
		 15 1.9631531237685459e-05 19 2.2130811593593078e-05 22 1.709401195318876e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999998801 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 1.5471020268161922e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999998801 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 1.5471020268161922e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1285713096623964e-05 10 9.5027260375563016e-06
		 15 1.0070332869650944e-05 19 7.1734897038713831e-06 22 1.1086863388944511e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999356 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.1332395439115368e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999356 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.1332395439115368e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0510774052994103e-05 10 9.6998863138407639e-06
		 15 1.0643772204132245e-05 19 7.0379958079294068e-06 22 8.4928809296603522e-06;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.618106842997026 3 -36.059184530295994
		 5 -5.112040800162382 10 -73.809915847508037 15 -81.777633341230299 19 -103.78818073196908
		 22 27.41079121272529 23 -16.694413491802248 25 -81.775366850389076 43 -78.703690803110661
		 50 -77.163696866167555;
	setAttr -s 11 ".kit[8:10]"  18 18 2;
	setAttr -s 11 ".kot[8:10]"  18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 115.59123439989753 3 187.14696504283168
		 5 166.41038368887396 10 153.13138063914519 15 154.90086913731477 19 164.25434755345103
		 22 117.83889739229339 23 193.02658747167695 25 207.36930673979089 43 303.96843577534747
		 50 299.52774100961221;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 43.917731332635817 3 -54.96749259677582
		 5 -58.857137559337694 10 85.596324725818334 15 77.008586573124276 19 41.582952368803205
		 22 41.311951808438025 23 -40.667954201632625 25 -0.57212294019731569 43 -135.13768652688961
		 50 -139.06415758105786;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.0195202827453613 3 6.935215950012207
		 5 -46.210552215576172 10 -32.455150604248047 15 -34.212574005126953 19 -42.460586547851562
		 22 -6.5366888046264648 23 -18.577951431274414 25 27.077508926391602 43 -0.02241438627243042
		 50 2.3883876800537109;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0040844447478721154 0.098786298340027931 
		1 1 1 1 0.0015851341164484667 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999165862076156 -0.99510867108083967 
		0 0 0 0 0.99999874367412722 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0040844447478721154 0.098786298340027931 
		1 1 1 1 0.0015851341164484667 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999165862076156 -0.99510867108083978 
		0 0 0 0 0.99999874367412722 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 93.114204406738281 3 163.00758361816406
		 5 172.61856079101562 10 154.77359008789062 15 156.24955749511719 19 162.24673461914062
		 22 93.376556396484375 23 173.61677551269531 25 163.47492980957031 43 94.758140563964844
		 50 94.383621215820312;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.015275248677101481 1 1 1 1 1 1 0.0084536442370263028 
		0.20333512337243467 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99988332658258317 0 0 0 0 0 0 -0.99996426731114441 
		-0.97910920106141208 0;
	setAttr -s 11 ".kox[0:10]"  1 0.015275248677101482 1 1 1 1 1 1 0.0084536442370263028 
		0.20333512337243467 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99988332658258328 0 0 0 0 0 0 -0.99996426731114441 
		-0.97910920106141219 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.868419647216797 3 -2.153860330581665
		 5 9.5938472747802734 10 13.939434051513672 15 14.294461250305176 19 15.181272506713867
		 22 -31.365554809570312 23 12.029720306396484 25 -6.2682991027832031 43 -31.047954559326172
		 50 -29.303232192993164;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010431144060736235 1 0.24287529347439335 
		0.12432083861606603 1 1 0.0045661503935206307 0.015474067446263944 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994559413679307 0 0.97005751985113087 
		0.99224207181806112 0 0 -0.99998957508095243 -0.99988026945063213 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010431144060736235 1 0.24287529347439335 
		0.12432083861606601 1 1 0.0045661503935206299 0.015474067446263942 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994559413679307 0 0.97005751985113087 
		0.9922420718180609 0 0 -0.99998957508095232 -0.99988026945063202 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.4443759819659041 3 -131.34969798470738
		 5 -66.115533958499029 10 -2.3549072007536545 15 3.9172310184377803 19 33.936719775774996
		 22 3.1823414585159129 23 -108.21645464990107 25 -128.80417263370535 43 -278.30730984763221
		 50 -277.14678159659945;
	setAttr -s 11 ".kit[8:10]"  18 18 2;
	setAttr -s 11 ".kot[8:10]"  18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 47.427337087149589 3 -54.126534900494143
		 5 -83.392175102187039 10 -179.27270282879635 15 -177.67262740475263 19 -172.39744792861546
		 22 -315.11377294144631 23 -412.63657795761497 25 -352.70409915909022 43 -353.80730643114066
		 50 -358.34115780687506;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -163.43564962257307 3 -175.299949783177
		 5 -221.6788567102453 10 -135.44210889177324 15 -129.40699540064017 19 -113.3185436363876
		 22 -161.35604519198233 23 -171.14807037970223 25 -175.20900548823067 43 -199.12780844382004
		 50 -196.7418870221419;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.9796867370605469 3 8.9926023483276367
		 5 -49.679000854492188 10 -31.464801788330078 15 -33.527072906494141 19 -43.608818054199219
		 22 -10.528060913085938 23 -16.639841079711914 25 36.496189117431641 43 -7.4715385437011719
		 50 -5.2514019012451172;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0036132361915820828 0.045484441724060139 
		1 1 1 1 0.0013496461785846058 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999347224080593 -0.99896504721689361 
		0 0 0 0 0.9999990892271815 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0036132361915820837 0.045484441724060146 
		1 1 1 1 0.001349646178584606 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999347224080604 -0.99896504721689372 
		0 0 0 0 0.9999990892271815 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 90.28387451171875 3 161.11947631835938
		 5 173.56953430175781 10 155.52072143554688 15 157.10566711425781 19 163.65609741210938
		 22 90.602546691894531 23 176.07957458496094 25 163.25732421875 43 88.351539611816406
		 50 88.200843811035156;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.011658555588181815 0.06919721239407671 
		1 1 1 1 1 0.0075990237123826111 0.45863966008901552 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99993203673129571 0.99760300009417036 
		0 0 0 0 0 -0.99997112700248436 -0.88862233946341485 0;
	setAttr -s 11 ".kox[0:10]"  1 0.011658555588181815 0.06919721239407671 
		1 1 1 1 1 0.0075990237123826111 0.45863966008901558 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99993203673129571 0.99760300009417024 
		0 0 0 0 0 -0.99997112700248436 -0.88862233946341485 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.257102966308594 3 7.2695636749267578
		 5 18.740659713745117 10 18.662332534790039 15 19.052814483642578 19 19.713380813598633
		 22 -31.833019256591797 23 21.345134735107422 25 -3.4683537483215332 43 -30.793819427490234
		 50 -29.375308990478516;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010200402779734441 1 1 0.43255066614203908 
		1 1 0.0034723275740393589 0.012785300111594232 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994797453824125 0 0 0.90160962795440358 
		0 0 -0.99999397145243762 -0.9999182647101994 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010200402779734441 1 1 0.43255066614203913 
		1 1 0.0034723275740393585 0.01278530011159423 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994797453824136 0 0 0.90160962795440369 
		0 0 -0.99999397145243751 -0.9999182647101994 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.355279455403213 3 -147.19184122410863
		 5 -104.57757462679103 10 -196.55050221157526 15 -189.58636335563702 19 -157.54011262890697
		 22 -207.84651654647283 23 -307.70118640674923 25 -329.03906982812924 43 -477.38826699059183
		 50 -476.22245594019086;
	setAttr -s 11 ".kit[8:10]"  18 18 2;
	setAttr -s 11 ".kot[8:10]"  18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 41.627376713565781 3 -48.830237721670969
		 5 -78.189675438430939 10 1.4689344805152689 15 -1.4906017320438194 19 -10.009312824797863
		 22 140.94472105479676 23 226.56502372378333 25 167.38405154804988 43 182.8245721441744
		 50 187.34499434950067;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -170.33369622013274 3 -192.82728928382559
		 5 -215.00797124710382 10 -309.18997210722029 15 -304.3865658734976 19 -294.17155555228078
		 22 -348.42623327460285 23 -364.18123995804729 25 -371.44954284377388 43 -392.78419824891859
		 50 -390.55671402443664;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -12.493809700012207 3 10.727750778198242
		 5 -48.99749755859375 10 -28.390480041503906 15 -30.427621841430664 19 -41.177371978759766
		 22 -13.036416053771973 23 -14.354623794555664 25 39.082809448242188 43 -11.141324996948242
		 50 -8.9038715362548828;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0035791052189958965 0.037929748986499152 
		1 1 1 1 0.0013306312708802326 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999359498240348 -0.99928040816470587 
		0 0 0 0 0.99999911470981862 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0035791052189958973 0.037929748986499159 
		1 1 1 1 0.0013306312708802326 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999359498240359 -0.99928040816470598 
		0 0 0 0 0.99999911470981862 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 92.060279846191406 3 158.01429748535156
		 5 171.20196533203125 10 156.15798950195312 15 157.37759399414062 19 162.94076538085938
		 22 92.451286315917969 23 174.18701171875 25 160.73855590820312 43 89.24273681640625
		 50 89.204277038574219;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010897172569522794 0.04174862857542324 
		1 1 1 1 1 0.00784804080716958 0.89639665955937164 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994062405224349 0.99912814594128596 
		0 0 0 0 0 -0.99996920365353703 -0.44325278197750767 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010897172569522792 0.04174862857542324 
		1 1 1 1 1 0.00784804080716958 0.89639665955937164 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994062405224338 0.99912814594128585 
		0 0 0 0 0 -0.99996920365353692 -0.44325278197750773 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.593486785888672 3 8.5715646743774414
		 5 21.617891311645508 10 18.905784606933594 15 19.538919448852539 19 21.582401275634766
		 22 -31.377885818481445 23 23.699735641479492 25 -4.6143450736999512 43 -30.499757766723633
		 50 -29.399232864379883;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0092781681816754159 1 1 1 1 1 0.0030853079280412218 
		0.01229930758607985 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99995695687124087 0 0 0 0 0 -0.99999524042616772 
		-0.99992436065579637 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0092781681816754159 1 1 1 1 1 0.0030853079280412214 
		0.01229930758607985 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99995695687124087 0 0 0 0 0 -0.99999524042616772 
		-0.99992436065579626 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.651912556537937 3 -142.38567012188952
		 5 -76.479028933271252 10 -196.38878762657052 15 -188.43070682872479 19 -154.10981932275629
		 22 -217.01809239153746 23 -302.93383491675178 25 -330.41119307393825 43 -477.90355478668852
		 50 -477.20119275403965;
	setAttr -s 11 ".kit[8:10]"  18 18 2;
	setAttr -s 11 ".kot[8:10]"  18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.9665803307415 3 -53.476535974623495
		 5 -77.678096633596496 10 6.6692861380121364 15 3.8829994181273548 19 -1.8099072449556659
		 22 148.32715879758013 23 229.69358297754738 25 172.38976651787237 43 183.41666890057212
		 50 188.04957498108476;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -163.38129121977332 3 -213.54737609829866
		 5 -258.08328645431862 10 -313.85934324265884 15 -310.00024922860939 19 -301.77352564783558
		 22 -342.02833981976607 23 -385.36533744448752 25 -388.90593069119552 43 -401.30556017647444
		 50 -399.08157640796384;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.486906051635742 3 12.394575119018555
		 5 -47.031040191650391 10 -25.520683288574219 15 -27.260429382324219 19 -37.635227203369141
		 22 -14.934852600097656 23 -12.127204895019531 25 39.447673797607422 43 -13.082847595214844
		 50 -10.74437427520752;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0036496863311521075 0.03574599043793622 
		1 1 1 1 0.0013667536954992965 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999333987266348 -0.99936090786442655 
		0 0 0 0 0.99999906599173172 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.003649686331152108 0.035745990437936227 
		1 1 1 1 0.0013667536954992965 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999333987266348 -0.99936090786442666 
		0 0 0 0 0.99999906599173172 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.028717041015625 3 155.44076538085938
		 5 168.6990966796875 10 158.15956115722656 15 158.96624755859375 19 163.18838500976562
		 22 95.423210144042969 23 171.79609680175781 25 158.40744018554688 43 91.865982055664062
		 50 91.870269775390625;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010717022744426704 0.03734082223403392 
		1 1 1 1 1 0.008340329315803606 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994257106270623 0.99930258830590768 
		0 0 0 0 0 -0.99996521884858769 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010717022744426704 0.03734082223403392 
		1 1 1 1 1 0.008340329315803606 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994257106270634 0.99930258830590768 
		0 0 0 0 0 -0.9999652188485878 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.230705261230469 3 7.4383034706115723
		 5 22.362390518188477 10 17.932121276855469 15 18.741987228393555 19 22.345233917236328
		 22 -32.246009826660156 23 23.61176872253418 25 -6.8767261505126953 43 -30.686178207397461
		 50 -29.835901260375977;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0084421470874668902 1 1 1 1 1 0.0028741550643067021 
		0.012277009736253279 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9999643644413303 0 0 0 0 0 -0.99999586960780318 
		-0.9999246346760019 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0084421470874668902 1 1 1 1 1 0.0028741550643067021 
		0.012277009736253279 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9999643644413303 0 0 0 0 0 -0.99999586960780318 
		-0.9999246346760019 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -57.576801916321735 3 -158.58379704303823
		 5 -114.69987641418344 10 -193.57527802340488 15 -187.23274495317904 19 -157.12107853658463
		 22 -59.318732999351283 23 -145.97320963669645 25 -185.17067493117406 43 -331.05221354598166
		 50 -331.11286486086652;
	setAttr -s 11 ".kit[8:10]"  18 18 2;
	setAttr -s 11 ".kot[8:10]"  18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6935825307868519 3 -39.933988940763264
		 5 -58.707195098632134 10 17.059213535062195 15 10.673697910022101 19 -8.4288208714132349
		 22 2.8758000262797601 23 -33.430044422796534 25 16.289985216641512 43 -21.896408023744126
		 50 -26.626443048082258;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 179.04270375371402 3 111.82377537204319
		 5 94.835389885944096 10 73.289028268029639 15 76.101047279721996 19 78.123333605520685
		 22 181.19387014085771 23 128.06241018844548 25 120.27175959357584 43 133.51752916639674
		 50 135.74213044693602;
	setAttr -s 11 ".kit[9:10]"  18 2;
	setAttr -s 11 ".kot[9:10]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.0614013671875 3 15.982047080993652
		 5 -43.216747283935547 10 -23.328313827514648 15 -24.766651153564453 19 -34.784236907958984
		 22 -17.384054183959961 23 -7.7970280647277832 25 40.527870178222656 43 -16.360733032226562
		 50 -13.788216590881348;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.003746959664107161 0.032196428300675872 
		1 1 1 1 0.0014322227789722152 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999298012199844 -0.9994815606126406 
		0 0 0 0 0.99999897436842977 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.003746959664107161 0.032196428300675865 
		1 1 1 1 0.0014322227789722152 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999298012199844 -0.99948156061264048 
		0 0 0 0 0.99999897436842977 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 96.854827880859375 3 151.90020751953125
		 5 165.43547058105469 10 160.96778869628906 15 161.49993896484375 19 164.74784851074219
		 22 97.217887878417969 23 168.76483154296875 25 155.4425048828125 43 95.790336608886719
		 50 95.824806213378906;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010245061350082218 0.030653130514212798 
		1 1 1 1 1 0.0091352307296994305 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994751798178527 0.99953008238355623 
		0 0 0 0 0 -0.99995827290918249 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.01024506135008222 0.030653130514212798 
		1 1 1 1 1 0.0091352307296994322 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994751798178549 0.99953008238355612 
		0 0 0 0 0 -0.99995827290918249 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -33.909709930419922 3 5.8322310447692871
		 5 24.031213760375977 10 18.230707168579102 15 19.120460510253906 19 23.835763931274414
		 22 -34.133430480957031 23 23.39752197265625 25 -11.122575759887695 43 -32.042530059814453
		 50 -31.591337203979492;
	setAttr -s 11 ".kit[8:10]"  18 18 1;
	setAttr -s 11 ".kot[8:10]"  18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0072710292316908063 1 1 1 1 1 0.0025234407707741833 
		0.01202413142196697 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99997356571757023 0 0 0 0 0 -0.99999681611826963 
		-0.9999277075186721 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0072710292316908081 1 1 1 1 1 0.0025234407707741837 
		0.01202413142196697 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99997356571757035 0 0 0 0 0 -0.99999681611826974 
		-0.99992770751867222 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode pairBlend -n "pairBlend1";
	rename -uid "69B9F838-41D6-84ED-712A-3DBF03F323CC";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "C012E83D-4B45-6972-E099-DEA4A113EF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.045752753994670645 5 -0.055416444928024604
		 10 -0.38488825004646576 15 -0.045752753994670645;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "4F9CF6B2-43F4-D5C7-28DB-16AF32200741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.79043297817902847 5 -1.0265364662895684
		 10 -0.96567011270934411 15 -0.79043297817902847;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "EB4148A9-40AB-EDBF-6D22-4EA8936589B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.9996826129191447 5 -10.494333980709836
		 10 -14.316700989194876 15 -9.9996826129191447;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "35978F51-4870-1B48-00AB-B8BB3FA6B16C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "1F57A640-44F1-C707-DCB1-AB91D2C6F08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9324650538925672 5 -2.0692549166131409
		 10 -1.8220684775763067 15 -1.9324650538925672;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "7CF343EE-4D76-4E63-3F35-BEA401F0C676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8187808188048031 5 1.6468814225633672
		 10 1.9293656518155324 15 1.8187808188048031;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "70DA2F6F-4F06-5DAD-4066-1DA24169434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 179.36771952449678 5 174.61899618359922
		 10 182.74248400653022 15 179.36771952449678;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "2D9F6C8D-4CA9-042E-630E-0792141D439A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "EA5E91CE-438E-27BA-E88E-65BABC4EA444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "8DF27355-409E-502C-C46D-6A8AF7C75BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "B85F0147-451A-AE2D-B7F3-C6A888CAA735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "25364C03-413C-A219-4508-68B94829D329";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6BF1A9A1-4BC8-93DE-22E7-FFAA6DC4B470";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "CF34F9CD-42D1-F029-3802-3AAC01F4466A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "831BA2D7-4621-E164-1604-CDB2886C0E3D";
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
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBModeDef";
createNode animCurveTU -n "Character1_Power1_lockInfluenceWeights";
	rename -uid "BA017FCC-4A33-A477-5678-94B060A71674";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Power1_lockInfluenceWeights.o" "PunkBot_RiggedPipeRN.phl[376]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[377]" "pairBlend1.w";
connectAttr "Character1_Power1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[379]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[381]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[383]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "Character1_Power1_visibility.o" "PunkBot_RiggedPipeRN.phl[385]";
connectAttr "Character1_Power1_scaleX.o" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "Character1_Power1_scaleY.o" "PunkBot_RiggedPipeRN.phl[387]";
connectAttr "Character1_Power1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[388]";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[389]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[390]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[391]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[392]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[393]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[394]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[395]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[396]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[397]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[398]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[399]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[400]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[401]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[402]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[403]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[404]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[405]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[406]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[407]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[408]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[409]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[410]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[411]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[412]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[413]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[414]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[415]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[416]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[417]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[418]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[419]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[420]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[421]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[422]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[423]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[424]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[425]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[426]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[427]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[428]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[429]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[431]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[432]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[433]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[434]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[435]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[436]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[447]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[448]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[449]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[557]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[558]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[559]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[560]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[561]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[562]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[566]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[567]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[568]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[573]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[574]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[575]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[576]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[577]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[580]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[581]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[582]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[586]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[587]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[588]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[589]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[590]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[591]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[592]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[593]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[594]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[595]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[596]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[597]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[599]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[600]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[601]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[602]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[604]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[605]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[606]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[607]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[608]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[609]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[610]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[613]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[614]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[615]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[616]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[617]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[618]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[619]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[620]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[621]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[740]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[741]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[742]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[743]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[744]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[745]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "PunkBot_RiggedPipeRN.phl[370]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[371]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[372]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[373]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[374]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[375]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_ModeDef.0001.ma
