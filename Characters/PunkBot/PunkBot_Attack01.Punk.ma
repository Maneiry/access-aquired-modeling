//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack01.0002.ma
//Last modified: Mon, Sep 29, 2025 10:11:20 AM
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
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "4EBD1120-4FEE-676B-FF93-208E2F8FC151";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -268.28170675624762 293.0952096711564 509.64379459156885 ;
	setAttr ".r" -type "double3" -23.13835265323884 -2191.7999999991953 9.3557536959697565e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 580.56061529922385;
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
	rename -uid "A27727A9-4AB6-1805-D874-05BB68D31815";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D68C55DB-47A8-C56B-DB14-2DA2F1C29776";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EA44A5E-47B2-FF9F-E4E2-699537CED603";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A224EA4-4712-8335-CEAA-F793568781CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7428DAA-4CB4-1019-2F46-19A0B088FFEE";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1931\n            -height 1058\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 385 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 6
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1" 
		"visibility" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1" 
		"scale" " -type \"double3\" 1 1 1"
		"PunkBot_RiggedPipeRN" 548
		2 "|PunkBot_Rigged:Character1_Reference" "visibility" " -k 0 -cb 1 1"
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
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "visibility" " -k 0 -cb 1 1"
		
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[6]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[9]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[12]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[13]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[14]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[15]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[16]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[17]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[18]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[19]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[20]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[21]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[22]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[23]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[24]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[25]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[26]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[27]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[28]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[29]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[30]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[31]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[34]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[363]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778862592373656 3 -41.386284467443211
		 4 -41.386284467443211 7 -24.35938011716998 8 -24.35938011716998 12 34.168208332277366
		 13 34.168208332277366 16 23.718278848702774 20 -0.16778862592373656;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.36282642309870544 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.9318567415120198 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.3628264230987055 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.9318567415120198 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958459360130659 3 0.11282209773204215
		 4 0.11282209773204215 7 17.676528819823574 8 17.676528819823574 12 -2.5878205454543401
		 13 -2.5878205454543401 16 -1.5533857304309355 20 -0.38958459360130659;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.98674985203845877 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.16224897380901926 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.98674985203845877 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.16224897380901926 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.016798320402645367 3 0.17703122712511199
		 4 0.17703122712511199 7 9.6114053375699058 8 9.6114053375699058 12 2.8767407677147689
		 13 2.8767407677147689 16 1.7701090461401805 20 0.016798320402645367;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.97787498434158981 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.20919014077851653 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.9778749843415897 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.20919014077851653 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016798319746486202 3 0.17703122433681198
		 4 0.17703122433681198 7 9.6114053534641197 8 9.6114053534641197 12 2.8767407677147689
		 13 2.8767407677147689 16 1.7701090453880697 20 0.016798319746486202 40 0.016871402438438279;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.97787498433177189 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.20919014082441095 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.97787498433177178 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.20919014082441093 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958459360322129 3 0.11282209461910297
		 4 0.11282209461910297 7 17.676528786376256 8 17.676528786376256 12 -2.5878205454543401
		 13 -2.5878205454543401 16 -1.5533857153947459 20 -0.38958459360322129 40 -0.38958443272316196;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999960636599 1 1 1 1 0.98674985203848142 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.8058295828194774e-05 0 0 0 0 0.16224897380888165 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999960636587 1 1 1 1 0.9867498520384812 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.8058295828194767e-05 0 0 0 0 0.16224897380888165 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778862591926474 3 -41.386284163046703
		 4 -41.386284163046703 7 -24.359380191716223 8 -24.359380191716223 12 34.168208332277359
		 13 34.168208332277359 16 23.718278661999161 20 -0.16778862591926474 40 -0.16778988324680866;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.36282642309874652 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.93185674151200382 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.36282642309874652 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.93185674151200382 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7380447387695312 3 -6.0136262474034368
		 4 -6.0136262474034368 7 -9.4714622497558665 8 -9.4714622497558665 12 -8.4491195678711009
		 13 -8.4491195678711009 16 4.2503929138183523 20 -5.7380447387695312 40 -5.7380437850952148;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 107.67889404296875 3 105.7164306640625
		 4 105.7164306640625 7 92.708633422851562 8 92.708633422851562 12 91.120796203613281
		 13 91.120796203613281 16 97.637939453125 20 107.67889404296875 40 107.67893218994141;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.012006969101923899 0.012006969101923899 
		0.014090396827628098 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.99992791374827883 0.99992791374827883 
		0.99990072543089992 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.012006969101923899 0.012006969101923899 
		0.014090396827628098 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.99992791374827883 0.99992791374827883 
		0.99990072543089992 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.047335542738437653 3 1.7724149227142334
		 4 1.7724149227142334 7 -0.093416750431060791 8 -0.093416750431060791 12 6.378288745880127
		 13 6.378288745880127 16 0.84040790796279907 20 0.047335542738437653 40 0.047341302037239075;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.081433799112900829 0.081433799112900829 
		0.055953050146296097 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99667875283966989 -0.99667875283966989 
		-0.99843340097340805 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.081433799112900829 0.081433799112900829 
		0.055953050146296091 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99667875283966989 -0.99667875283966989 
		-0.99843340097340794 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7681002616882324 3 -4.5516072807286321
		 4 -4.5516072807286321 7 -8.626476287841804 8 -8.626476287841804 12 -7.1012153625488352
		 13 -7.1012153625488352 16 5.8822059631347585 20 -3.7681002616882324;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.11759948730469 3 100.1484375 4 100.1484375
		 7 86.941337585449219 8 86.941337585449219 12 85.440780639648438 13 85.440780639648438
		 16 92.004501342773438 20 102.11759948730469;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.013990108064541535 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.99990213364925995 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.013990108064541533 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.99990213364925984 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0037479400634765625 3 0.47989320755004883
		 4 0.47989320755004883 7 0.82030701637268066 8 0.82030701637268066 12 7.2333650588989258
		 13 7.2333650588989258 16 1.4824197292327881 20 0.0037479400634765625;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.032257849648402573 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.99947958014962024 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.03225784964840258 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.99947958014962024 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0026772761529308313 3 1.9297375984131975
		 4 1.9297375984131975 7 -1.9218713765904487 8 -1.9218713765904487 12 -2.5224824080625989
		 13 -2.5224824080625989 20 -0.0026772761529308313;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1116970260710575 3 -2.8424216407300236
		 4 -2.8424216407300236 7 -27.728387499185992 8 -27.728387499185992 12 -2.3821391591421439
		 13 -2.3821391591421439 20 -1.1116970260710575;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.3260563947253749 3 -9.6387293656497306
		 4 -9.6387293656497306 7 17.639228002617603 8 17.639228002617603 12 10.913668455296673
		 13 10.913668455296673 20 0.3260563947253749;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0084803105149953359 3 12.357973689415767
		 4 12.357973689415767 7 6.3619737626712833 8 6.3619737626712833 12 6.4682226207171327
		 13 6.4682226207171327 20 -0.0084803105149953359;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3663646488826489 3 3.9389931372164915
		 4 3.9389931372164915 7 3.8163686074972625 8 3.8163686074972625 12 -0.11043930685072738
		 13 -0.11043930685072738 20 2.3663646488826489;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.44107959252564682 3 -21.533720263665625
		 4 -21.533720263665625 7 8.7433297428378918 8 8.7433297428378918 12 24.563984717533739
		 13 24.563984717533739 20 -0.44107959252564682;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00072627352596935937 3 10.330937165503792
		 4 10.330937165503792 7 7.1165826668259431 8 7.1165826668259431 12 10.79102409316503
		 13 10.79102409316503 20 0.00072627352596935937;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4068998062776195 3 12.793156760346031
		 4 12.793156760346031 7 -1.6388743441768296 8 -1.6388743441768296 12 -8.3807835847320167
		 13 -8.3807835847320167 20 2.4068998062776195;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.024718690136748187 3 -19.0415458656298
		 4 -19.0415458656298 7 8.7526591517066112 8 8.7526591517066112 12 23.334020482416026
		 13 23.334020482416026 20 0.024718690136748187;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.15823221676106503 3 -50.99549357735166
		 4 -50.99549357735166 7 -6.4002366897748395 8 -6.4002366897748395 12 45.200774710435802
		 13 45.200774710435802 20 0.15823221676107019;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5012845761605422 3 -0.74510583107290207
		 4 -0.74510583107290207 7 -8.4468131500829315 8 -8.4468131500829315 12 -3.1386043476130183
		 13 -3.1386043476130179 20 -1.5012845761605422;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.017377113866423717 3 3.5033950592034468
		 4 3.5033950592034468 7 19.205915496530487 8 19.205915496530487 12 -0.55253595822424106
		 13 -0.55253595822424162 20 0.017377113866423696;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.8712549209594727 3 -5.3230916557286321
		 4 -5.3230916557286321 7 -6.4855346679687571 8 -6.4855346679687571 12 -11.540519714355476
		 13 -11.540519714355476 20 -4.8712549209594727;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 121.69070434570312 3 119.72557067871094
		 4 119.72557067871094 7 105.63426208496094 8 105.63426208496094 12 105.0435791015625
		 13 105.0435791015625 20 121.69070434570312;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.14008554816246033 3 1.1744728088378906
		 4 1.1744728088378906 7 -4.6871991157531738 8 -4.6871991157531738 12 3.1406159400939941
		 13 3.1406159400939941 20 0.14008554816246033;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.18185370164143289 3 -95.970145288563117
		 4 -95.970145288563117 7 9.9834731753603094 8 9.9834731753603148 12 94.939170838995437
		 13 94.939170838995437 20 0.18185370164143136;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3100501975020071 3 27.426589611955027
		 4 27.426589611955027 7 -7.3651227115698745 8 -7.3651227115698799 12 -24.000079753736138
		 13 -24.000079753736138 20 3.3100501975020085;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.031742583156327567 3 -5.9494261768131134
		 4 -5.9494261768131134 7 32.308040450161933 8 32.308040450161933 12 -4.813566197547976
		 13 -4.8135661975479778 20 0.031742583156327012;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.29658627510070801 3 -5.0853215751622258
		 4 -5.0853215751622258 7 10.716609954833977 8 10.716609954833977 12 -13.26213455200196
		 13 -13.26213455200196 20 -0.29658627510070801;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.15426635742188 3 149.47758483886719
		 4 149.47758483886719 7 133.02835083007812 8 133.02835083007812 12 135.38388061523438
		 13 135.38388061523438 20 155.15426635742188;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99999905703722691 1 1 0.023578301378790689 
		0.023578301378790689 1;
	setAttr -s 8 ".kiy[2:7]"  -0.0013732897206626957 0 0 0.99972199320815736 
		0.99972199320815736 0;
	setAttr -s 8 ".kox[2:7]"  0.99999905703722702 1 1 0.023578301378790689 
		0.023578301378790689 1;
	setAttr -s 8 ".koy[2:7]"  -0.0013732897206626962 0 0 0.99972199320815736 
		0.99972199320815736 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.12719964981079102 3 -8.8048171997070312
		 4 -8.8048171997070312 7 0.52489662170410156 8 0.52489662170410156 12 13.142242431640625
		 13 13.142242431640625 20 -0.12719964981079102;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99998844888983696 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.0048064630340621745 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99998844888983696 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.0048064630340621754 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -36.741082958597609 3 7.6921173314166644
		 4 7.6921173314166644 7 0.96263363809912972 8 0.96263363809912972 12 5.5712064451335594
		 13 5.5712064451335594 20 -36.741082958597609;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 69.180979539570743 3 -14.679424662015336
		 4 -14.679424662015336 7 36.01084581010165 8 36.01084581010165 12 13.115508705332239
		 13 13.115508705332239 20 69.180979539570743;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 22.190371461837866 3 -1.7775498449152518
		 4 -1.7775498449152518 7 50.432305369295065 8 50.432305369295065 12 49.322192229070417
		 13 49.322192229070417 20 22.190371461837866;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 39.129107824170212 3 30.271449284779649
		 4 30.271449284779649 7 47.925520847468889 8 47.925520847468889 12 54.84073086276689
		 13 54.84073086276689 20 39.129107824170212;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.512604674922214 3 11.361990036236373
		 4 11.361990036236373 7 27.486494575600496 8 27.486494575600496 12 31.628676528144428
		 13 31.628676528144428 20 1.512604674922214;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  0.50313201097020965 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.86420956922327163 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.50313201097020965 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.86420956922327175 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8607974091947908 3 16.82203256828825
		 4 16.82203256828825 7 8.4556520179802384 8 8.4556520179802384 12 0.23531602775584751
		 13 0.23531602775584751 20 -2.8607974091947908;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  0.99962048378919033 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.027547928943298432 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99962048378919033 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.027547928943298428 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3894376230509069 3 -24.708588576474554
		 4 -24.708588576474554 7 -5.0323435959549938 8 -5.0323435959549938 12 4.2867439668273022
		 13 4.2867439668273022 20 5.3894376230509069;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.426707764459001 3 19.528498993433502
		 4 19.528498993433502 7 15.052359245190361 8 15.052359245190361 12 12.71926470811287
		 13 12.71926470811287 20 12.426707764459001;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  0.67693588338852306 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.7360419891426031 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.67693588338852317 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.7360419891426031 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -52.498360622123514 3 -46.178673468354241
		 4 -46.178673468354241 7 -49.829181506184348 8 -49.829181506184348 12 -43.869115664227884
		 13 -43.869115664227884 20 -52.498360622123514;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  0.6470026132988651 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.76248778244929238 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.64700261329886499 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.76248778244929227 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.2363275104040351e-15 3 3.4914876172446009e-05
		 4 3.4914876172446009e-05 7 1.1516938038624976e-05 8 1.1516938038624976e-05 12 5.6474804113335285e-06
		 13 5.6474804113335285e-06 20 2.2363275104040351e-15;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  0.99999999999574607 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  2.9168132701528207e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99999999999574607 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  2.9168132701528207e-06 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.1929787231879836e-15 3 5.2629339638238046e-05
		 4 5.2629339638238046e-05 7 6.1611737645463459e-05 8 6.1611737645463459e-05 12 0.00013701168956756121
		 13 0.00013701168956756121 20 -3.1929787231879836e-15;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1927080055488188e-15 3 1.309527781755986e-05
		 4 1.309527781755986e-05 7 -3.1572063662218694e-05 8 -3.1572063662218694e-05 12 -3.3197108379103686e-05
		 13 -3.3197108379103686e-05 20 -1.1927080055488188e-15;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -99.988499730816812 3 7.23059320342273
		 4 7.2305932034227283 7 -21.016542649050507 8 -21.016542649050511 12 -23.071125231084391
		 13 -23.071125231084388 20 -99.988499730816798;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -42.02506041785194 3 44.769009234145862
		 4 44.769009234145862 7 -43.497772561411779 8 -43.497772561411779 12 -27.041235978662538
		 13 -27.041235978662538 20 -42.02506041785194;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 105.99798130435994 3 128.24900225212116
		 4 128.24900225212116 7 36.596029259622483 8 36.596029259622483 12 -33.925047567818979
		 13 -33.925047567818964 20 105.99798130435993;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.400672912597656 3 63.936769336703009
		 4 63.936769336703009 7 -7.8166503906250071 8 -7.8166503906250071 12 -76.348850250244141
		 13 -76.348850250244141 20 11.400672912597656;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99986424081945879 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.016477254945144893 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99986424081945868 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.016477254945144893 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 111.31948852539062 3 167.30580139160156
		 4 167.30580139160156 7 101.72784423828125 8 101.72784423828125 12 116.56095123291016
		 13 116.56095123291016 20 111.31948852539062;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.83221435546875 3 -21.434412002563477
		 4 -21.434412002563477 7 53.204666137695312 8 53.204666137695312 12 11.282866477966309
		 13 11.282866477966309 20 27.83221435546875;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99681573796921563 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.079739479161126919 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99681573796921574 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.079739479161126933 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -54.797887255965499 3 49.497406602248901
		 4 49.497406602248908 7 30.695800027816826 8 30.695800027816802 12 26.059399992572096
		 13 26.059399992572096 20 125.20211274403449;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -53.14484013674722 3 12.600586378964248
		 4 12.600586378964243 7 -59.665312323186434 8 -59.66531232318642 12 -37.547993737998937
		 13 -37.547993737998937 20 -126.85515986325278;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 115.25470705899237 3 128.09748419262544
		 4 128.09748419262544 7 31.951627881395446 8 31.951627881395467 12 -44.434067575906525
		 13 -44.434067575906525 20 -64.745292941007619;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8476085662841797 3 45.308809131624884
		 4 45.308809131624884 7 -14.64403152465821 8 -14.64403152465821 12 -62.956745147705085
		 13 -62.956745147705085 20 -1.8476085662841797;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.0081361588870683902 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.99996690091150742 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.0081361588870683902 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.99996690091150742 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 131.06179809570312 3 161.899169921875
		 4 161.899169921875 7 123.04864501953125 8 123.04864501953125 12 131.62498474121094
		 13 131.62498474121094 20 131.06179809570312;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.470405578613281 3 -6.1665153503417969
		 4 -6.1665153503417969 7 42.805076599121094 8 42.805076599121094 12 -2.9672842025756836
		 13 -2.9672842025756836 20 34.470405578613281;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.965466299328735 3 24.906449161655843
		 4 24.906449161655839 7 89.044371828556208 8 89.044371828556194 12 73.795536546764126
		 13 73.795536546764112 20 26.965466299328718;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.400596636343394 3 -20.530623943389951
		 4 -20.530623943389948 7 28.662713460685548 8 28.662713460685548 12 9.7867446568504608
		 13 9.7867446568504626 20 66.400596636343394;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.193626470900149 3 -95.473453872426617
		 4 -95.473453872426603 7 33.873862138798586 8 33.873862138798579 12 104.46907938190358
		 13 104.4690793819036 20 -32.193626470900135;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.2418766021728516 3 20.238294452669805
		 4 20.238294452669805 7 -0.86481857299805398 8 -0.86481857299805398 12 -37.606229782104499
		 13 -37.606229782104499 20 -7.2418766021728516;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.794227600097656 3 -4.4702186584472656
		 4 -4.4702186584472656 7 23.519054412841797 8 23.519054412841797 12 4.4265680313110352
		 13 4.4265680313110352 20 24.794227600097656;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99999986739569879 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.00051498406257026431 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99999986739569879 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.00051498406257026431 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2269781318946862 3 -1.9286718186604754
		 4 -1.9286718186604754 7 -53.501593970116588 8 -53.501593970116588 12 -89.385880946202448
		 13 -89.385880946202448 16 -41.237347264118647 20 8.2269781318946862;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.13569282508017813 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.99075095620532216 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.13569282508017813 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.99075095620532205 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 56.318931224790738 3 74.134512481174511
		 4 74.134512481174511 7 17.277322769857843 8 17.277322769857843 12 21.0517271325532
		 13 21.0517271325532 16 54.318654902808092 20 56.318931224790738;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.78639764707709803 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.6177206008152909 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.78639764707709803 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.6177206008152909 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.355144871788909 3 -57.545804168838849
		 4 -57.545804168838849 7 -32.836341922608447 8 -32.836341922608447 12 -16.395102858484805
		 13 -16.395102858484805 16 32.983551264329542 20 71.355144871788909;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.15061505071943265 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.98859248757856877 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.15061505071943265 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.98859248757856877 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.432293794182755 3 75.342120403654079
		 4 75.342120403654079 7 29.632811739593027 8 29.632811739593027 12 35.683966543769479
		 13 35.683966543769479 16 33.176753346258408 20 26.432293794182755;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.82230154290223822 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.56905199458450062 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.82230154290223822 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.56905199458450062 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.1046014422161132 3 8.6244218770984489
		 4 8.6244218770984489 7 0.36790933010809035 8 0.36790933010809035 12 13.165944910036897
		 13 13.165944910036897 16 6.3230167707298452 20 -4.1046014422161132;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.61212365572050753 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.79076205656781584 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.61212365572050753 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.79076205656781584 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.905742076737978 3 -4.2743013679671513
		 4 -4.2743013679671513 7 -9.3312927397636418 8 -9.3312927397636418 12 -3.6222866697619485
		 13 -3.6222866697619485 16 -2.9088846919742664 20 -1.905742076737978;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.99185761342364409 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.12735177538437834 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.99185761342364387 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.12735177538437831 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.522903090535735 3 -8.3901146743121764
		 4 -8.3901146743121764 7 -42.135569883547795 8 -42.135569883547795 12 2.9261397294579221
		 13 2.9261397294579221 16 -9.8061842441388443 20 -29.522903090535735;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.38093604535912778 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.92460138943554937 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.38093604535912784 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.92460138943554948 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.080886152033081 3 -17.55997205789733
		 4 -17.55997205789733 7 16.086955773857209 8 16.086955773857209 12 25.554457584496031
		 13 25.554457584496031 16 21.851891821253194 20 16.080886152033081;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.81591357133502795 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -0.57817388743467146 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.81591357133502795 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.57817388743467146 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9324113297177334 3 1.9324309051656172
		 4 1.9324309051656172 7 6.6052748315503313 8 6.6052748315503313 12 1.9323884705387806
		 13 1.9323884705387806 16 1.9323948188158324 20 1.9324113297177334;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.99999999999853817 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 1.7098625872595716e-06 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.99999999999853828 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 1.7098625872595718e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.053350962026550236 3 0.053384371555486206
		 4 0.053384371555486206 7 5.2660577903377295 8 5.2660577903377295 12 0.053305883142932657
		 13 0.053305883142932657 16 0.05332150774181256 20 0.053350962026550236;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.9999999999943151 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 3.3718926096243019e-06 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.99999999999431521 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 3.3718926096243023e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00089114557135066977 3 0.00087960893527504603
		 4 0.00087960893527504603 7 1.6910180302855249 8 1.6910180302855249 12 0.00088074289022501892
		 13 0.00088074289022501892 16 0.00087962544061751424 20 0.00089114557135066977;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -51.411231700403057 3 -53.869766089471142
		 4 -53.869766089471142 7 56.527131723097796 8 56.527131723097796 12 -99.069168876189963
		 13 -99.069168876189948 16 -124.83297040112561 20 -51.411231700403064;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 59.002379267150793 3 169.96844506246811
		 4 169.96844506246811 7 69.100282078393619 8 69.100282078393619 12 147.15625179706203
		 13 147.15625179706203 16 90.485119170862262 20 59.002379267150793;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -53.546144579285986 3 86.645769479454202
		 4 86.645769479454202 7 52.973562568840627 8 52.973562568840627 12 54.926836428844624
		 13 54.926836428844624 16 -32.64203485322512 20 -53.546144579285986;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5477051734924316 3 -57.515768199918085
		 4 -57.515768199918085 7 47.312191009521477 8 47.312191009521477 12 -1.313854217529304
		 13 -1.313854217529304 16 43.032505035400384 20 -7.5477051734924316;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.90965448642489755 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.41536576089881999 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.90965448642489766 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  -0.41536576089881999 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 104.11725616455078 3 122.38585662841797
		 4 122.38585662841797 7 102.46555328369141 8 102.46555328369141 12 112.34576416015625
		 13 112.34576416015625 16 99.714530944824219 20 104.11725616455078;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.0819091796875 3 5.0934486389160156
		 4 5.0934486389160156 7 -33.808860778808594 8 -33.808860778808594 12 47.305038452148438
		 13 47.305038452148438 16 -1.7339725494384766 20 -38.0819091796875;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 0.0027326478883546324 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 -0.99999626631078897 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.0027326478883546324 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.99999626631078897 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -21.297362477768424 3 115.49312903653966
		 4 115.49312903653966 7 132.31226911453103 8 132.31226911453103 12 139.93232401439627
		 13 139.93232401439627 16 154.72050609479518 20 158.7026375222313;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -85.622135992456037 3 -170.14929553030007
		 4 -170.14929553030007 7 -149.80769747812559 8 -149.80769747812559 12 -164.4230371885042
		 13 -164.4230371885042 16 -114.68469477706861 20 -94.377864007544005;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 81.352078949623603 3 105.74651118555823
		 4 105.74651118555823 7 273.74778529128412 8 273.74778529128412 12 393.0034937196333
		 13 393.0034937196333 16 341.18640291792371 20 261.35207894962394;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.41552734375 3 -34.258034854886347 4 -34.258034854886347
		 7 26.057826995849602 8 26.057826995849602 12 12.072719573974602 13 12.072719573974602
		 16 39.923618316650384 20 -9.41552734375;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.89419443425677325 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.44767880644967878 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.89419443425677325 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  -0.44767880644967878 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 128.73046875 3 126.61862182617188 4 126.61862182617188
		 7 114.87771606445312 8 114.87771606445312 12 118.94602203369141 13 118.94602203369141
		 16 122.12961578369141 20 128.73046875;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.99849466332205616 1 1 0.019703746357874002 
		0.019703746357874002 0.023840593176642041 1;
	setAttr -s 9 ".kiy[2:8]"  -0.054848950011587572 0 0 0.99980586234501789 
		0.99980586234501789 0.99971577266590417 0;
	setAttr -s 9 ".kox[2:8]"  0.99849466332205616 1 1 0.019703746357873999 
		0.019703746357873999 0.023840593176642041 1;
	setAttr -s 9 ".koy[2:8]"  -0.054848950011587572 0 0 0.99980586234501767 
		0.99980586234501767 0.99971577266590428 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -37.874969482421875 3 12.199989318847656
		 4 12.199989318847656 7 -35.688156127929688 8 -35.688156127929688 12 27.643463134765625
		 13 27.643463134765625 16 -11.595035552978516 20 -37.874969482421875;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 0.0035613161720731159 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 -0.99999365849345401 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.0035613161720731154 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.9999936584934539 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.545704016774977 3 189.01789639833524
		 4 189.01789639833521 7 164.42069449957324 8 164.42069449957324 12 166.4590042123921
		 13 166.4590042123921 16 233.44732212108121 20 251.54570401677501;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 18 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 61.437798420545079 3 119.51928702690215
		 4 119.51928702690215 7 134.65808701190343 8 134.65808701190343 12 137.5699339266603
		 13 137.5699339266603 16 121.61749613436012 20 118.56220157945491;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.3137947398799579 3 -24.125587685752684
		 4 -24.125587685752684 7 119.77644063273502 8 119.77644063273502 12 -1.8021523509554824
		 13 -1.8021523509554824 16 96.299415923342863 20 188.31379473988;
	setAttr -s 9 ".kit[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.1182141304016113 3 -29.256957202908808
		 4 -29.256957202908808 7 10.037700653076165 8 10.037700653076165 12 12.02943038940429
		 13 12.02943038940429 16 26.02271652221679 20 -7.1182141304016113;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 152.07197570800781 3 150.14788818359375
		 4 150.14788818359375 7 133.79696655273438 8 133.79696655273438 12 137.35989379882812
		 13 137.35989379882812 16 144.93635559082031 20 152.07197570800781;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.99999905703722691 1 1 1 1 0.015857986251972891 
		1;
	setAttr -s 9 ".kiy[2:8]"  -0.0013732897206626957 0 0 0 0 0.99987425423001686 
		0;
	setAttr -s 9 ".kox[2:8]"  0.99999905703722702 1 1 1 1 0.015857986251972888 
		1;
	setAttr -s 9 ".koy[2:8]"  -0.0013732897206626962 0 0 0 0 0.99987425423001675 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -24.875198364257812 3 0.34837245941162109
		 4 0.34837245941162109 7 -25.464870452880859 8 -25.464870452880859 12 8.1492233276367188
		 13 8.1492233276367188 16 -9.2043170928955078 20 -24.875198364257812;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 0.025676030227157923 0.025676030227157923 
		0.0070653019033478379 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 -0.99967031639024573 -0.99967031639024573 
		-0.99997504044301755 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 0.025676030227157923 0.025676030227157923 
		0.0070653019033478379 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 -0.99967031639024573 -0.99967031639024573 
		-0.99997504044301755 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.794456001339253 3 -31.869968546844969
		 4 -31.869968546844969 7 -48.316917752914414 8 -48.316917752914414 12 -63.334372000127111
		 13 -63.334372000127111 16 -63.334372000127111 18 -37.200770815882755 20 -24.794456001339253;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 0.19443832377183537 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0.98091474565774517 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 0.19443832377183537 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0.98091474565774517 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9193588430161399 3 -30.969587937579394
		 4 -30.969587937579394 7 -25.485084304873844 8 -25.485084304873844 12 15.094723642316225
		 13 15.094723642316225 16 15.094723642316225 18 3.8486021070915384 20 -2.9193588430161399;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 0.39042420803785838 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 -0.92063507307619497 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 0.39042420803785838 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 -0.92063507307619497 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.56703769215329114 3 -25.042344479426415
		 4 -25.042344479426415 7 -37.607738272120798 8 -37.607738272120798 12 14.966658988943342
		 13 14.966658988943342 16 14.966658988943342 18 17.017463912923088 20 -0.56703769215329114;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 35.95254580040146 3 54.863086049822911
		 4 54.863086049822911 7 65.757366918466218 8 65.757366918466218 12 65.497728547721891
		 13 65.497728547721891 16 65.497728547721891 18 48.180107126252238 20 35.95254580040146;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 0.25033496027473362 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 -0.96815928837368881 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 0.25033496027473362 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 -0.96815928837368881 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8786958277600576 3 5.042887623524166
		 4 5.042887623524166 7 4.4927748256459932 8 4.4927748256459932 12 4.4565522698802242
		 13 4.4565522698802242 16 4.4565522698802242 18 3.164490635207303 20 1.8786958277600576;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 0.9475093249070351 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 -0.31972813328547517 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 0.9475093249070351 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 -0.31972813328547517 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.68614068541160556 3 -17.189901218317161
		 4 -17.189901218317161 7 1.6085494222864549 8 1.6085494222864549 12 -1.3597303020758462
		 13 -1.3597303020758462 16 -1.3597303020758462 18 -8.5667038011516343 20 -0.68614068541160556;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.170903678680908 3 -24.527802022420509
		 4 -24.527802022420509 7 -15.334301913130325 8 -15.334301913130325 12 -6.6349064612986988
		 13 -6.6349064612986988 16 -6.6349064612986988 18 -12.375888932771163 20 -11.170903678680908;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.35519406113810498 3 -7.0847272616861634
		 4 -7.0847272616861634 7 2.5570612573862102 8 2.5570612573862102 12 1.0567300247292264
		 13 1.0567300247292264 16 1.0567300247292264 18 -0.71522468912976667 20 0.35519406113810498;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.76407974592202954 3 -10.246880565847507
		 4 -10.246880565847507 7 -2.4056708999063767 8 -2.4056708999063767 12 -2.6270848959072537
		 13 -2.6270848959072537 16 -2.6270848959072537 18 -9.7740547261696431 20 -0.76407974592202954;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 3 6.8051583205997487e-21
		 4 6.8051583205997487e-21 7 1.150767452649256e-20 8 1.150767452649256e-20 12 9.7469455505961742e-21
		 13 9.7469455505961742e-21 16 9.7469455505961742e-21 18 9.2140642958562686e-21 20 -1.4124500153760508e-30
		 40 -1.4124500153760508e-30;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -5.3961911232847086e-05 4 -5.3961911232847086e-05
		 7 -9.3967293551092116e-05 8 -9.3967293551092116e-05 12 -7.9589850386156729e-05 13 -7.9589850386156729e-05
		 16 -7.9589850386156729e-05 18 -7.5238544715636882e-05 20 0 40 -1.7297523902859107e-46;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.99999999999416034 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 3.4175074819872366e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.99999999999416034 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 3.4175074819872366e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 4.3668208678938119e-06 4 4.3668208678938119e-06
		 7 0 8 0 12 0 13 0 16 0 18 0 20 0 40 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.2798354962413113e-06 3 -4.7450810194517707
		 4 -4.7450810194517707 7 -7.0802620142302031 8 -7.0802620142302031 12 -7.0802668892983585
		 13 -7.0802668892983585 16 -7.0802668892983585 18 -3.5215840496173518 20 -4.2798354962439041e-06;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0580499664220713e-05 3 -20.846381388490919
		 4 -20.846381388490919 7 -8.2757648769895837 8 -8.2757648769895837 12 -8.2757423044035328
		 13 -8.2757423044035328 16 -8.2757423044035328 18 -4.1457610721455991 20 -1.0580499664227159e-05;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.8419812885409808e-05 3 -16.161411789348044
		 4 -16.161411789348044 7 0.51294123108880207 8 0.51294123108880108 12 0.51294918653708432
		 13 0.51294918653708432 16 0.51294918653708432 18 0.12755288109827695 20 3.8419812885408318e-05;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6443233489990234 3 21.777383655550665
		 4 21.777383655550665 7 12.115009307861321 8 12.115009307861321 12 12.114673614501946
		 13 12.114673614501946 16 12.114673614501946 18 7.3793983459472585 20 2.6443233489990234;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 0.014077633557005906 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 -0.99990090520682828 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 0.014077633557005906 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 -0.99990090520682828 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.689399719238281 3 24.164325714111328
		 4 24.164325714111328 7 16.619441986083984 8 16.619441986083984 12 16.620136260986328
		 13 16.620136260986328 16 16.620136260986328 18 19.022739410400391 20 16.689399719238281;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279332160949707 3 17.755517959594727
		 4 17.755517959594727 7 21.040328979492188 8 21.040328979492188 12 21.040176391601562
		 13 21.040176391601562 16 21.040176391601562 18 16.659675598144531 20 12.279332160949707;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  0.99982176850958082 1 1 1 1 1 0.015217471151674383 
		1;
	setAttr -s 10 ".kiy[2:9]"  0.01887938596390696 0 0 0 0 0 -0.99988420758193197 
		0;
	setAttr -s 10 ".kox[2:9]"  0.99982176850958082 1 1 1 1 1 0.015217471151674383 
		1;
	setAttr -s 10 ".koy[2:9]"  0.01887938596390696 0 0 0 0 0 -0.99988420758193197 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.36927426047238415 3 -12.750567129550486
		 4 -12.750567129550486 7 -12.313938461814837 8 -12.313938461814837 12 -10.523506237202106
		 13 -10.523506237202106 16 -10.523506237202106 18 -0.97396174296718674 20 -0.36927426047238415;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.80516810085511692 3 -7.995198158820382
		 4 -7.995198158820382 7 0.35706903908880777 8 0.35706903908880883 12 -0.90838321895114826
		 13 -0.90838321895114837 16 -0.90838321895114837 18 -7.0569235542198978 20 -0.80516810085511736;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.167834979625891 3 10.192210522492577
		 4 10.192210522492577 7 15.163954028998068 8 15.163954028998068 12 6.5938805878746871
		 13 6.593880587874688 16 6.593880587874688 18 12.830433215789055 20 11.167834979625891;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.099880218505859 3 32.384477466585821
		 4 32.384477466585821 7 26.631816864013665 8 26.631816864013665 12 19.997516632080071
		 13 19.997516632080071 16 19.997516632080071 18 20.031047821044915 20 14.099880218505859;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.024856567382812 3 68.456817626953125
		 4 68.456817626953125 7 60.020786285400391 8 60.020786285400391 12 61.729248046875
		 13 61.729248046875 16 61.729248046875 18 62.849819183349609 20 61.024856567382812;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.181912422180176 3 12.924427032470703
		 4 12.924427032470703 7 22.846269607543945 8 22.846269607543945 12 21.879446029663086
		 13 21.879446029663086 16 21.879446029663086 18 12.560873031616211 20 13.181912422180176;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.575180349679388e-06 3 10.409304717926076
		 4 10.409304717926076 7 -5.0972675749462191e-05 8 -5.0972675748875963e-05 12 -6.9708398879731644e-05
		 13 -6.9708398879731644e-05 16 -6.9708398879731644e-05 18 -3.2129424620444285e-05
		 20 3.5751803496793851e-06 40 1.7075494807256843e-06;
	setAttr -s 11 ".kit[0:10]"  18 18 2 2 2 2 2 2 
		18 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 2 2 2 2 2 2 
		18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.9919469556823466e-05 3 -18.752011328297783
		 4 -18.752011328297783 7 -10.875245885670759 8 -10.875245885670759 12 -10.875217827463317
		 13 -10.875217827463317 16 -10.875217827463317 18 -5.4376509270356044 20 -3.9919469556847413e-05
		 40 -2.9965836158695314e-05;
	setAttr -s 11 ".kit[0:10]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2454608728780676e-12 3 -18.758155086495222
		 4 -18.758155086495222 7 6.8317000807461279e-05 8 6.8317000808611726e-05 12 7.9105573547346629e-05
		 13 7.9105573547346629e-05 16 7.9105573547346629e-05 18 5.1110609281924606e-05 20 -1.2454608749622089e-12
		 40 -4.4652632713208041e-13;
	setAttr -s 11 ".kit[0:10]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.564287185668945 3 37.340448230745977
		 4 37.340448230745977 7 25.784969329833977 8 25.784969329833977 12 25.784626007080071
		 13 25.784626007080071 16 25.784626007080071 18 21.236728668212884 20 16.564287185668945
		 40 16.564353942871094;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 1 1 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 1 1 1 1 
		18 1 1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 0.014459272825974215 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 -0.99989545925028778 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 0.014459272825974215 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 -0.99989545925028778 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8933935165405273 3 17.197074890136719
		 4 17.197074890136719 7 4.8234272003173828 8 4.8234272003173828 12 4.8241252899169922
		 13 4.8241252899169922 16 4.8241252899169922 18 7.2267236709594727 20 4.8933935165405273
		 40 4.8923349380493164;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 1 1 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 1 1 1 1 
		18 1 1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.27934455871582 3 24.248561859130859
		 4 24.248561859130859 7 23.666601181030273 8 23.666601181030273 12 23.666440963745117
		 13 23.666440963745117 16 23.666440963745117 18 17.978752136230469 20 12.27934455871582
		 40 12.279391288757324;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 1 1 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 1 1 1 1 
		18 1 1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 0.011708357357814643 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 -0.99993145483477108 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 0.011708357357814643 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 -0.99993145483477108 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434084415435791 3 1.0265444221522273
		 4 1.0265444221522273 7 -4.8056335449218821 8 -4.8056335449218821 12 -16.355346679687507
		 13 -16.355346679687507 16 -16.355346679687507 18 -5.7316017150878977 20 -3.7434084415435791;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  0.99999994106474843 1 1 1 1 1 0.011176395456868814 
		1;
	setAttr -s 10 ".kiy[2:9]"  0.00034332273367243717 0 0 0 0 0 0.99993754214180386 
		0;
	setAttr -s 10 ".kox[2:9]"  0.99999994106474843 1 1 1 1 1 0.011176395456868814 
		1;
	setAttr -s 10 ".koy[2:9]"  0.00034332273367243722 0 0 0 0 0 0.99993754214180386 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.06021881103516 3 100.14365386962891
		 4 100.14365386962891 7 88.661376953125 8 88.661376953125 12 85.363815307617188 13 85.363815307617188
		 16 85.363815307617188 18 99.5364990234375 20 102.06021881103516;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 0.0088050031907677701 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0.99996123520805069 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 0.0088050031907677701 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0.99996123520805069 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.4407892227172852 3 6.8100967407226562
		 4 6.8100967407226562 7 8.1435537338256836 8 8.1435537338256836 12 9.8528156280517578
		 13 9.8528156280517578 16 9.8528156280517578 18 8.6706171035766602 20 8.4407892227172852;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[2:9]"  0.99999999631654646 1 1 1 1 1 0.096241874847129441 
		1;
	setAttr -s 10 ".kiy[2:9]"  -8.583068816040916e-05 0 0 0 0 0 -0.99535797657220271 
		0;
	setAttr -s 10 ".kox[2:9]"  0.99999999631654646 1 1 1 1 1 0.096241874847129441 
		1;
	setAttr -s 10 ".koy[2:9]"  -8.583068816040916e-05 0 0 0 0 0 -0.99535797657220271 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.5399281257752073 1 -0.024623298576416899
		 2 -2.9851427860412025 3 -7.2505082684295701 4 -7.2505082684295701 7 -11.097048501501908
		 8 -11.097048501501908 12 31.306431479646839 13 31.306431479646839 20 -3.5399281257752073;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9245187026932122 1 5.6300021432759619
		 2 13.884547910923676 3 18.468374516875201 4 18.468374516875201 7 34.849853557610594
		 8 34.849853557610594 12 -8.9851796148368379 13 -8.9851796148368379 20 1.9245187026932122;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.14321347801721218 1 1.4108131764931755
		 2 2.6643296307484396 3 3.3819113083384793 4 3.3819113083384793 7 6.8692554671298911
		 8 6.8692554671298911 12 30.19487747722993 13 30.19487747722993 20 0.14321347801721218;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.248690844919892 1 26.02741208654524
		 2 29.485311765637785 3 32.421386273947739 4 32.421386273947739 7 51.75223194354745
		 8 51.75223194354745 12 23.402492818678592 13 23.402492818678592 20 27.248690844919892;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7717458560827262 1 1.8257350035729449
		 2 1.3709717162869557 3 0.97977074717447521 4 0.97977074717447521 7 4.5148916756579709
		 8 4.5148916756579709 12 2.4679766010843336 13 2.4679766010843336 20 1.7717458560827262;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.7783829905528892 1 2.8543961918731005
		 2 -7.3613780799946644 3 -11.922817375031912 4 -11.922817375031912 7 -2.4385906573312437
		 8 -2.4385906573312437 12 2.8321473141555518 13 2.8321473141555518 20 7.7783829905528892;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -23.544006755721497 1 -22.871645371518422
		 2 -21.197016390268679 3 -17.45851880829056 4 -17.45851880829056 7 -28.155522372478622
		 8 -28.155522372478622 12 -9.7002611917203208 13 -9.7002611917203208 20 -23.544006755721497;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.71078344678477878 1 -2.5278818889593553
		 2 -8.6493107417851576 3 -11.360938312170651 4 -11.360938312170651 7 -8.9965523820485771
		 8 -8.9965523820485771 12 -1.802156751607376 13 -1.802156751607376 20 0.71078344678477878;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.039570660069842 1 8.7033321004562563
		 2 4.504479067743751 3 1.6464218022314405 4 1.6464218022314405 7 8.7017237043739417
		 8 8.7017237043739417 12 1.2713878177516873 13 1.2713878177516873 20 10.039570660069842;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.246926855921139e-21 1 -3.6713529026898426
		 2 -10.096217335432911 3 -14.160932620689323 4 -14.160932620689323 7 -30.067760863817593
		 8 -30.067760863817593 12 -41.633654942913296 13 -41.633654942913296 20 2.246926855921139e-21
		 40 2.6430117977775931e-21;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.35385387139070479 0.34216440512054813 
		1 1 0.13291447783790264 0.13291447783790264 0.28967430282370543 0.28967430282370543 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.93530072046471269 -0.93964010124541897 
		0 0 -0.99112751025338686 -0.99112751025338686 0.95712527825964355 0.95712527825964355 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.35385387139070479 0.34216440512054819 
		1 1 0.13291447783790264 0.13291447783790264 0.28967430282370538 0.28967430282370538 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.93530072046471269 -0.93964010124541919 
		0 0 -0.99112751025338686 -0.99112751025338686 0.95712527825964355 0.95712527825964355 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8347550152351564e-05 1 -1.0113325136617826e-05
		 2 -3.5310516038052966e-05 3 -5.1426998802193695e-05 4 -5.1426998802193695e-05 7 -6.5167562640626778e-05
		 8 -6.5167562640626778e-05 12 -8.3912180790048953e-05 13 -8.3912180790048953e-05 20 -1.8347550152351564e-05
		 40 -2.1581829141411514e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999994150823 1 1 0.99999999999338296 
		0.99999999999338296 0.99999999996465316 0.99999999996465316 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.0815894472748962e-05 0 0 3.6378114920169393e-06 
		3.6378114920169393e-06 8.4079648840299586e-06 8.4079648840299586e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999994150823 1 1 0.99999999999338296 
		0.99999999999338296 0.99999999996465316 0.99999999996465316 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.0815894472748962e-05 0 0 3.6378114920169393e-06 
		3.6378114920169393e-06 8.4079648840299586e-06 8.4079648840299586e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 2.8824328436167073e-06 2 8.5851123002737097e-06
		 3 1.2975726719628488e-05 4 1.2975726719628488e-05 7 6.2363556143345513e-05 8 6.2363556143345513e-05
		 12 5.5723221584822873e-05 13 5.5723221584822873e-05 20 0 40 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999747413 0.99999999999650879 
		1 1 0.99999999987883459 0.99999999987883459 0.99999999998760858 0.99999999998760858 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.2475771443929275e-06 2.6424181576075628e-06 
		0 0 1.5566979470250745e-05 1.5566979470250745e-05 -4.9782495791732957e-06 -4.9782495791732957e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999747413 0.99999999999650879 
		1 1 0.99999999987883459 0.99999999987883459 0.99999999998760858 0.99999999998760858 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.2475771443929275e-06 2.6424181576075628e-06 
		0 0 1.5566979470250745e-05 1.5566979470250745e-05 -4.9782495791732957e-06 -4.9782495791732957e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0189009170819645 1 11.363062374376284
		 2 15.935280764528418 3 20.431173549287628 4 20.431173549287628 7 23.204973180336886
		 8 23.204973180336886 12 -3.3359675539757672 13 -3.3359675539757694 16 8.0189007567048272
		 20 8.0189009170819645;
	setAttr -s 11 ".kit[5:10]"  2 2 18 2 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627333518899253 1 12.734759800564303
		 2 16.473322172648388 3 19.454758098191071 4 19.454758098191071 7 19.497434040869582
		 8 19.497434040869582 12 12.613239101832884 13 12.613239101832884 16 9.4627332314748092
		 20 9.4627333518899253;
	setAttr -s 11 ".kit[5:10]"  2 2 18 2 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.0174396205372854e-05 1 4.0465983699702841
		 2 9.4548347167645321 3 14.670757458430941 4 14.670757458430941 7 34.532512646574709
		 8 34.532512646574709 12 44.988267962090006 13 44.988267962090006 16 7.0170597303951675e-05
		 20 7.0174396205372854e-05;
	setAttr -s 11 ".kit[5:10]"  2 2 18 2 18 18;
	setAttr -s 11 ".kot[5:10]"  2 2 18 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.959144592285156 1 -30.709237352189312
		 2 -38.413763104982038 3 -41.44819846725207 4 -41.44819846725207 7 -64.544532775878906
		 8 -64.544532775878906 12 -65.408943176269531 13 -65.408943176269531 16 -22.959144592285156
		 20 -22.959144592285156;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.706432342529297 1 17.511741638183594
		 2 18.922016143798828 3 19.815498352050781 4 19.815498352050781 7 23.539512634277344
		 8 23.539512634277344 12 26.119739532470703 13 26.119739532470703 16 16.706432342529297
		 20 16.706432342529297;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.923171997070312 1 -14.889632225036621
		 2 -14.830869674682617 3 -14.793572425842285 4 -14.793572425842285 7 -14.173579216003418
		 8 -14.173579216003418 12 -18.16596794128418 13 -18.16596794128418 16 -14.923171997070312
		 20 -14.923171997070312;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8445029079332382 1 16.319438175204052
		 2 28.296217582680868 3 36.447236694071428 4 36.447236694071428 7 32.508429063923323
		 8 32.508429063923323 12 12.457168674046931 13 12.457168674046931 16 8.8445029387589091
		 20 8.8445029079332382;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8169516180026917 1 1.0224905390435131
		 2 -3.9287201678804862 3 -6.6601655079034732 4 -6.6601655079034732 7 -9.9024351543894369
		 8 -9.9024351543894369 12 9.752333570009565 13 9.7523335700095668 16 3.8169516218421968
		 20 3.8169516180026917;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.767055097440561 1 26.313213563879433
		 2 27.912422766026594 3 27.295120823508803 4 27.295120823508803 7 57.439007927734146
		 8 57.439007927734146 12 56.024196336266421 13 56.024196336266421 16 23.767055117166279
		 20 23.767055097440561;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1471991539001465 1 -8.0682063253491005
		 2 -14.730386792726183 3 -18.294050365445429 4 -18.294050365445429 7 -25.19298171997071
		 8 -25.19298171997071 12 -26.56501770019532 13 -26.56501770019532 16 -2.1471991539001465
		 20 -2.1471991539001465;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 0.0093837720465213392 0.0093837720465213392 
		1 1 0.088903988811911319 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.99995597144183246 0.99995597144183246 
		0 0 -0.99604020038015106 0;
	setAttr -s 11 ".kox[4:10]"  1 0.0093837720465213392 0.0093837720465213392 
		1 1 0.088903988811911347 1;
	setAttr -s 11 ".koy[4:10]"  0 0.99995597144183246 0.99995597144183246 
		0 0 -0.99604020038015106 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.473537445068359 1 57.320091247558594
		 2 57.861713409423828 3 58.759956359863281 4 58.759956359863281 7 45.295276641845703
		 8 45.295276641845703 12 49.387943267822266 13 49.387943267822266 16 57.473537445068359
		 20 57.473537445068359;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 0.052798598770454216 0.052798598770454216 
		0.10306195714522626 0.10306195714522626 0.033078875727999106 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.99860518122422959 -0.99860518122422959 
		0.99467493835393062 0.99467493835393062 0.99945274424585562 0;
	setAttr -s 11 ".kox[4:10]"  1 0.052798598770454216 0.052798598770454216 
		0.10306195714522631 0.10306195714522631 0.033078875727999106 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.99860518122422959 -0.99860518122422959 
		0.99467493835393062 0.99467493835393062 0.99945274424585562 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.31505012512207 1 -15.485078811645508
		 2 -19.356294631958008 3 -21.493446350097656 4 -21.493446350097656 7 -22.880718231201172
		 8 -22.880718231201172 12 -11.280256271362305 13 -11.280256271362305 16 -13.31505012512207
		 20 -13.31505012512207;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 0.041696053202567987 0.041696053202567987 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0.99913034142064205 0.99913034142064205 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 0.041696053202567987 0.041696053202567987 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0.99913034142064205 0.99913034142064205 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.076948080734801486 1 -0.87660890432029592
		 2 -3.1348930082397781 3 -5.1428647873750837 4 -5.1428647873750837 7 -12.330966851600246
		 8 -12.330966851600246 12 -12.959296709092872 13 -12.959296709092872 16 -0.076948068803858821
		 20 -0.076948080734801486 40 -0.076947993701020456;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.379591691000067 1 16.982629135863366
		 2 22.559205626715244 3 27.481451306604878 4 27.481451306604878 7 27.519144324204571
		 8 27.519144324204571 12 -1.4611873354273592 13 -1.4611873354273575 16 12.379591061064316
		 20 12.379591691000067 40 12.379581754082444;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.67304652870399218 1 -1.0277731014986304
		 2 -3.5881706642505433 3 -4.2874174814649946 4 -4.2874174814649946 7 -2.6063468651379753
		 8 -2.6063468651379753 12 3.8893750635461051 13 3.8893750635461051 16 -0.67304651264504733
		 20 -0.67304652870399218 40 -0.67303798542032145;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.2286005020141602 1 -17.977478280839215
		 2 -27.104723035401964 3 -31.567852169034296 4 -31.567852169034296 7 -60.038173675537116
		 8 -60.038173675537116 12 -63.939681053161628 13 -63.939681053161628 16 -9.2286005020141602
		 20 -9.2286005020141602 40 -9.2293329238891602;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  0.0052364449901436926 0.003729343594530558 
		0.0049053738418483187 1 0.99991265466093893 0.012629442139045844 0.012629442139045844 
		1 1 1 0.0052364449901436926 1;
	setAttr -s 12 ".kiy[0:11]"  -0.99998628972794679 -0.99999304597399763 
		-0.99998796858135841 0 -0.013216771501160256 -0.99992024541523139 -0.99992024541523139 
		0 0 0 -0.99998628972794679 0;
	setAttr -s 12 ".kox[0:11]"  0.0052364431261672281 0.003729343594530558 
		0.0049053738418483178 1 0.99991265466093893 0.012629442139045844 0.012629442139045844 
		1 1 1 0.0052364431261672281 1;
	setAttr -s 12 ".koy[0:11]"  -0.99998628973770765 -0.99999304597399763 
		-0.99998796858135841 0 -0.013216771501160256 -0.99992024541523139 -0.99992024541523139 
		0 0 0 -0.99998628973770765 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.0709095001220703 1 5.0764694213867188
		 2 5.5711269378662109 3 5.7314796447753906 4 5.7314796447753906 7 6.9407730102539062
		 8 6.9407730102539062 12 8.3749351501464844 13 8.3749351501464844 16 5.0709095001220703
		 20 5.0709095001220703 40 5.0676631927490234;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  1 0.045845783264597879 0.045845783264597879 
		0.050785545139725552 0.050785545139725552 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0.99894852928309352 0.99894852928309352 
		0.99870958161262324 0.99870958161262324 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 0.045845783264597879 0.045845783264597879 
		0.050785545139725545 0.050785545139725545 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0.99894852928309352 0.99894852928309352 
		0.99870958161262324 0.99870958161262324 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -17.922927856445312 1 -18.911735534667969
		 2 -20.004844665527344 3 -20.870601654052734 4 -20.870601654052734 7 -20.263425827026367
		 8 -20.263425827026367 12 -22.150318145751953 13 -22.150318145751953 16 -17.922927856445312
		 20 -17.922927856445312 40 -17.923175811767578;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.99998395526252892 0.014449545407451667 
		0.014449545407451667 0.10560864011250953 0.10560864011250953 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  -0.00566473454881613 0.9998955998690654 
		0.9998955998690654 0.99440777105450373 0.99440777105450373 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99998395526252903 0.014449545407451667 
		0.014449545407451667 0.10560864011250953 0.10560864011250953 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -0.0056647345488161308 0.9998955998690654 
		0.9998955998690654 0.99440777105450384 0.99440777105450384 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.29508757393074597 1 12.289870813604349
		 2 34.0652060163847 3 46.700300162638221 4 46.700300162638221 7 32.997793401896473
		 8 32.997793401896473 12 2.4069814835410948 13 2.4069814835410961 16 0.29508758207794039
		 20 0.29508757393074597;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3199393441147622 1 5.456966987477311
		 2 12.184382828207053 3 16.483385162918033 4 16.483385162918033 7 17.581801082223841
		 8 17.581801082223841 12 11.543820415434315 13 11.543820415434315 16 2.3199394004231779
		 20 2.3199393441147622;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5060064560782487 1 1.8067091222357432
		 2 6.5484133389123924 3 9.5264670354875616 4 9.5264670354875616 7 15.908355553543828
		 8 15.908355553543828 12 31.921843361458734 13 31.921843361458734 16 -3.5060064981976584
		 20 -3.5060064560782487;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7927918434143066 1 -5.5599968584148964
		 2 -8.6560450187393663 3 -10.129762798306757 4 -10.129762798306757 7 -12.447322845458991
		 8 -12.447322845458991 12 -2.3528022766113352 13 -2.3528022766113352 16 -3.7927918434143066
		 20 -3.7927918434143066;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 0.0060798494791766055 0.0060798494791766055 
		1 1 0.031510002277326733 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.99998151754435471 0.99998151754435471 
		0 0 0.99950343659063168 0;
	setAttr -s 11 ".kox[4:10]"  1 0.0060798494791766055 0.0060798494791766055 
		1 1 0.031510002277326733 1;
	setAttr -s 11 ".koy[4:10]"  0 0.99998151754435471 0.99998151754435471 
		0 0 0.99950343659063168 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.17497253417969 1 101.64619445800781
		 2 100.67134857177734 3 100.15321350097656 4 100.15321350097656 7 85.221290588378906
		 8 85.221290588378906 12 85.517753601074219 13 85.517753601074219 16 102.17497253417969
		 20 102.17497253417969;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 0.020969056121956382 0.020969056121956382 
		1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.99978012517020676 -0.99978012517020676 
		0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.020969056121956382 0.020969056121956382 
		1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.99978012517020676 -0.99978012517020676 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.433293342590332 1 -8.159031867980957
		 2 -6.8983502388000488 3 -5.8503093719482422 4 -5.8503093719482422 7 -6.5029401779174805
		 8 -6.5029401779174805 12 0.25955915451049805 13 0.25955915451049805 16 -8.433293342590332
		 20 -8.433293342590332;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 0.070437749389217194 0.070437749389217194 
		1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.99751617704224815 -0.99751617704224815 
		0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.070437749389217194 0.070437749389217194 
		1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.99751617704224815 -0.99751617704224815 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.3611063297137212e-15 3 -9.327430991129626
		 4 -9.327430991129626 7 -3.2833174063060757 8 -3.2833174063060757 12 2.4729981199490809
		 13 2.4729981199490809 20 -6.3611063297137212e-15 40 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998941502 1 1 0.99999999999889644 
		0.99999999999889644 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.6010640547057649e-06 0 0 -1.4856220853987719e-06 
		-1.4856220853987719e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998941513 1 1 0.99999999999889644 
		0.99999999999889644 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.6010640547057658e-06 0 0 -1.4856220853987719e-06 
		-1.4856220853987719e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1608844178112139e-05 3 -2.0784324682261488
		 4 -2.0784324682261488 7 -3.8553741727771973 8 -3.8553741727771973 12 -1.8869458003023334
		 13 -1.8869458003023334 20 -2.1608844178112139e-05 40 -1.838847395822972e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999987691 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.5690372007890038e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999987691 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.5690372007890038e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.9083326951326108e-14 3 16.328666993912694
		 4 16.328666993912694 7 -7.3259807028094297 8 -7.3259807028094297 12 -29.20105942938628
		 13 -29.20105942938628 20 -1.9083326951326108e-14 40 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0014965346219237535 3 -13.643744053698175
		 4 -13.643744053698175 7 -6.5938998832065403 8 -6.5938998832065403 12 -3.1066566755687508
		 13 -3.1066566755687508 20 0.0014965346219237535;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00015703730940025437 3 -11.976996486440811
		 4 -11.976996486440811 7 -6.3669162359439788 8 -6.3669162359439788 12 2.6901109152356564
		 13 2.6901109152356564 20 -0.00015703730940025437;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.3727406797908423e-05 3 34.958790702209015
		 4 34.958790702209015 7 -2.5058903996260264 8 -2.5058903996260264 12 -31.390190689126161
		 13 -31.390190689126161 20 -2.3727406797908423e-05;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.12452655502474209 3 -42.14180917091376
		 4 -42.14180917091376 7 3.4595964461410174 8 3.4595964461410196 12 35.949301452565649
		 13 35.949301452565649 20 0.12452655502473751;
	setAttr -s 8 ".kit[3:7]"  2 18 18 2 18;
	setAttr -s 8 ".kot[3:7]"  2 18 18 2 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.312520800724017 3 6.3426455570230322
		 4 6.3426455570230322 7 -15.798217520524453 8 -15.798217520524453 12 -24.322549664326818
		 13 -24.322549664326822 20 3.3125208007240174;
	setAttr -s 8 ".kit[3:7]"  2 18 18 2 18;
	setAttr -s 8 ".kot[3:7]"  2 18 18 2 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.031584980766724204 3 -1.4618755715087532
		 4 -1.4618755715087532 7 20.376116054751581 8 20.376116054751581 12 -7.902307629451454
		 13 -7.9023076294514514 20 0.031584980766724197;
	setAttr -s 8 ".kit[3:7]"  2 18 18 2 18;
	setAttr -s 8 ".kot[3:7]"  2 18 18 2 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4679427146911621 3 -3.4162923393223821
		 4 -3.4162923393223821 7 15.570705413818352 8 15.570705413818352 12 -8.9801521301269602
		 13 -8.9801521301269602 20 -4.4679427146911621;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 173.384521484375 3 169.05364990234375
		 4 169.05364990234375 7 151.49002075195312 8 151.49002075195312 12 154.1810302734375
		 13 154.1810302734375 20 173.384521484375;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1913411617279053 3 -10.811909675598145
		 4 -10.811909675598145 7 3.2041130065917969 8 3.2041130065917969 12 20.272964477539062
		 13 20.272964477539062 20 -1.1913411617279053;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.6409694058477013 3 -5.6155968053802647
		 4 -5.6155968053802647 7 -4.4600850860389256 8 -4.4600850860389256 12 -3.8324183435411014
		 13 -3.8324183435411014 20 -6.6409694058477013 36 5.7377344304206568e-05 40 8.27984078891867e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.98130280434606332 1 0.99999999951019525 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.19247027350360307 0 3.1298712491402964e-05 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.98130280434606343 1 0.99999999951019536 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.19247027350360307 0 3.1298712491402971e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.51037591139227 3 13.115530114001539
		 4 13.115530114001539 7 10.416725397922303 8 10.416725397922303 12 8.9507277703225938
		 13 8.9507277703225938 20 15.51037591139227 36 1.8085649051824616e-05 40 9.2505780668417338e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.90914980135120238 1 0.99999999994309374 
		1 1 0.99999999999978073 0.99999999999978073 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.41646925301043436 0 -1.0668300994502089e-05 
		0 0 6.6224937631802832e-07 6.6224937631802832e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.90914980135120249 1 0.99999999994309363 
		1 1 0.99999999999978073 0.99999999999978073 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.41646925301043436 0 -1.0668300994502089e-05 
		0 0 6.6224937631802832e-07 6.6224937631802832e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.481260337748445 3 12.245313587281039
		 4 12.245313587281039 7 9.725560434303345 8 9.725560434303345 12 8.3568442973995793
		 13 8.3568442973995793 20 14.481260337748445 36 2.3289546107627025e-05 40 1.0484113266786117e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.91943750082861952 1 0.99999999980795629 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.39323616577067555 0 -1.959814572001224e-05 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.91943750082861952 1 0.99999999980795629 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.39323616577067549 0 -1.9598145720012243e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.524073604778133 3 10.639461557450407
		 4 10.639461557450407 7 10.752894842401169 8 10.752894842401169 12 10.796339918846689
		 13 10.796339918846689 20 10.524073604778133 36 8.7170467214355997e-05 40 0.00010568153051272588;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999314926 0.99999999999314926 
		0.99813882274872856 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 3.7015463035029978e-06 3.7015463035029978e-06 
		-0.060982706743652505 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999314937 0.99999999999314937 
		0.99813882274872845 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 3.7015463035029982e-06 3.7015463035029982e-06 
		-0.060982706743652498 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6889482509169973 3 7.3758338602200126
		 4 7.3758338602200126 7 5.9607406599763149 8 5.9607406599763149 12 5.1916210391362485
		 13 5.1916210391362485 20 8.6889482509169973 36 1.2647314459717556e-05 40 -1.5356025226698765e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.96888585246010717 1 0.99999999949954155 
		1 1 0.99999999999890898 0.99999999999890898 1 0.99999999999858624 1;
	setAttr -s 10 ".kiy[0:9]"  -0.24750798957337031 0 -3.1637271249428147e-05 
		0 0 -1.4771889514508325e-06 -1.4771889514508325e-06 0 -1.6814722382039412e-06 0;
	setAttr -s 10 ".kox[0:9]"  0.96888585246010717 1 0.99999999949954155 
		1 1 0.99999999999890898 0.99999999999890898 1 0.99999999999858635 1;
	setAttr -s 10 ".koy[0:9]"  -0.24750798957337031 0 -3.1637271249428147e-05 
		0 0 -1.4771889514508325e-06 -1.4771889514508325e-06 0 -1.6814722382039412e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9122615696629812 3 -2.3601047097420054
		 4 -2.3601047097420054 7 -1.4812761195973716 8 -1.4812761195973716 12 -1.0058477595539708
		 13 -1.0058477595539708 20 -2.9122615696629812 36 0.0001219646691855181 40 9.7590342246860727e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99602418440124874 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.089083242463593171 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99602418440124862 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.089083242463593157 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.550886620730662 3 13.995363099693213
		 4 13.995363099693213 7 11.115515357675813 8 11.115515357675813 12 9.5511816956062194
		 13 9.5511816956062194 20 16.550886620730662 36 -1.9573015795515832e-05 40 -2.5279231462997677e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.89840930978243394 1 0.99999999999695033 
		1 1 1 1 1 0.99999999999999001 1;
	setAttr -s 10 ".kiy[0:9]"  -0.43915909656552804 0 -2.4696832129280825e-06 
		0 0 0 0 0 -1.404697723650377e-07 0;
	setAttr -s 10 ".kox[0:9]"  0.89840930978243383 1 0.99999999999695033 
		1 1 1 1 1 0.99999999999999012 1;
	setAttr -s 10 ".koy[0:9]"  -0.43915909656552798 0 -2.4696832129280829e-06 
		0 0 0 0 0 -1.4046977236503772e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.875221754452971 3 4.1224552445328015
		 4 4.1224552445328015 7 3.2741837721818108 8 3.2741837721818108 12 2.813368001019978
		 13 2.813368001019978 20 4.875221754452971 36 -6.6165935171060505e-05 40 -4.2381626910083063e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.98979219841982058 1 1 1 1 0.99999999999997879 
		0.99999999999997879 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.14251808287813364 0 0 0 0 2.0599084089828382e-07 
		2.0599084089828382e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.98979219841982058 1 1 1 1 0.99999999999997879 
		0.99999999999997879 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.14251808287813361 0 0 0 0 2.0599084089828385e-07 
		2.0599084089828385e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.719470741012604 3 13.29232545180572
		 4 13.29232545180572 7 10.557165422223799 8 10.557165422223799 12 9.071426169795318
		 13 9.071426169795318 20 15.719470741012604 36 -1.3763108114646115e-05 40 -9.8598000932111918e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.90701684202192911 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.42109434606578006 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.90701684202192911 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.42109434606578006 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4286269958263178e-05 3 -5.2810706618034238e-05
		 4 -5.2810706618034238e-05 7 -4.3294751607060812e-05 8 -4.3294751607060812e-05 12 -2.9615260913026139e-05
		 13 -2.9615260913026139e-05 20 -4.4286269958263178e-05 36 -1.0635096506111537e-05
		 40 -6.4745434639748682e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999977451 0.99999999999977451 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -6.7154510585152802e-07 -6.7154510585152802e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999977451 0.99999999999977451 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -6.7154510585152813e-07 -6.7154510585152813e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.207527255493282e-05 3 -2.8936124046897902e-05
		 4 -2.8936124046897902e-05 7 -7.5194088556313885e-06 8 -7.5194088556313885e-06 12 -1.9232164358978733e-05
		 13 -1.9232164358978733e-05 20 -3.207527255493282e-05 36 2.7128539094543632e-05 40 1.4464233816662462e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999845413 1 0.99999999999876243 
		1 1 0.99999999999993816 0.99999999999993816 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  1.7583307191323738e-06 0 1.5733240376487833e-06 
		0 0 -3.5178129076383108e-07 -3.5178129076383108e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999845413 1 0.99999999999876221 
		1 1 0.99999999999993827 0.99999999999993827 1 1 1;
	setAttr -s 10 ".koy[0:9]"  1.7583307191323738e-06 0 1.5733240376487831e-06 
		0 0 -3.5178129076383119e-07 -3.5178129076383119e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.957873586568974e-05 3 1.5159972077253039e-05
		 4 1.5159972077253039e-05 7 2.4414928962107705e-06 8 2.4414928962107705e-06 12 2.7541470676599258e-05
		 13 2.7541470676599258e-05 20 2.957873586568974e-05 36 4.3170288518000637e-05 40 -3.0115459088000349e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999989519 1 1 1 1 1 1 0.99999999999993672 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  4.5770523323020122e-07 0 0 0 0 0 0 3.557926037306997e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999989531 1 1 1 1 1 1 0.99999999999993672 
		1 1;
	setAttr -s 10 ".koy[0:9]"  4.5770523323020122e-07 0 0 0 0 0 0 3.557926037306997e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.025948153239337 3 17.779449539872122
		 4 17.779449539872122 7 14.120920460488861 8 14.120920460488861 12 12.133591349966748
		 13 12.133591349966748 20 21.025948153239337 36 -0.00013574222514073139 40 -9.3630747082858613e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.84952596836905359 1 1 1 1 0.99999999999999867 
		0.99999999999999867 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.52754680272618626 0 0 0 0 5.087519336433222e-08 
		5.087519336433222e-08 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.84952596836905359 1 1 1 1 0.99999999999999878 
		0.99999999999999878 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.52754680272618626 0 0 0 0 5.0875193364332233e-08 
		5.0875193364332233e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5785221735308637e-05 3 2.7231313900079412e-05
		 4 2.7231313900079412e-05 7 2.4765714533354449e-05 8 2.4765714533354449e-05 12 4.832575008322361e-05
		 13 4.832575008322361e-05 20 1.5785221735308637e-05 36 1.1883030004514409e-05 40 4.3783258197829217e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999997891 1 1 1 1 0.99999999999772526 
		0.99999999999772526 0.99999999999992661 1 1;
	setAttr -s 10 ".kiy[0:9]"  -2.0529319540835117e-07 0 0 0 0 -2.1329242985996546e-06 
		-2.1329242985996546e-06 -3.8309677732378389e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999997902 1 1 1 1 0.99999999999772549 
		0.99999999999772549 0.9999999999999265 1 1;
	setAttr -s 10 ".koy[0:9]"  -2.0529319540835117e-07 0 0 0 0 -2.1329242985996551e-06 
		-2.1329242985996551e-06 -3.8309677732378384e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.5224938965127134e-05 3 4.070597571836349e-05
		 4 4.070597571836349e-05 7 9.3409895166517924e-06 8 9.3409895166517924e-06 12 3.3428239096458533e-05
		 13 3.3428239096458533e-05 20 3.5224938965127134e-05 36 3.4035114089192936e-05 40 -6.9689368936914696e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999999711 0.99999999999999711 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 7.5088872410205725e-08 7.5088872410205725e-08 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999999722 0.99999999999999722 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 7.5088872410205738e-08 7.5088872410205738e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.455349274540538 3 19.826832604857461
		 4 19.826832604857461 7 15.711720521298096 8 15.711720521298096 12 13.47639566922105
		 13 13.47639566922105 20 23.455349274540538 36 0.00047450634133528461 40 0.00037994806359206024;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.82203280281055247 1 0.99999999999957534 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.56944013829675488 0 -9.2147770913669515e-07 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.82203280281055247 1 0.99999999999957534 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.56944013829675488 0 -9.2147770913669515e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.696107858899272e-05 3 -9.8279883085037725e-05
		 4 -9.8279883085037725e-05 7 -0.00014752868017564626 8 -0.00014752868017564626 12 -0.00012490228209286266
		 13 -0.00012490228209286266 20 -6.696107858899272e-05 36 -9.2421165536966989e-05 40 -3.6664040191681336e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7991847000508319e-06 3 -1.1112851441479789e-06
		 4 -1.1112851441479789e-06 7 1.7567185813675264e-05 8 1.7567185813675264e-05 12 2.9518622709580726e-05
		 13 2.9518622709580726e-05 20 2.7991847000508319e-06 36 -4.828669525034915e-06 40 2.0747062130474081e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999999999971967 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -7.4886283738051655e-07 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999999999971956 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -7.4886283738051644e-07 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.8674979139203276 3 3.2703475514465379
		 4 3.2703475514465379 7 2.5973854107294509 8 2.5973854107294509 12 2.2319025102973979
		 13 2.2319025102973979 20 3.8674979139203276 36 6.0849362970867392e-05 40 9.8377883286346663e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99353982010692499 1 1 1 1 1 1 1 0.99999999999952649 
		1;
	setAttr -s 10 ".kiy[0:9]"  -0.11348403351088357 0 0 0 0 0 0 0 9.731752910881557e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  0.99353982010692488 1 1 1 1 1 1 1 0.99999999999952649 
		1;
	setAttr -s 10 ".koy[0:9]"  -0.11348403351088357 0 0 0 0 0 0 0 9.731752910881557e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.1000433448934239 3 -1.7758159114006864
		 4 -1.7758159114006864 7 -1.4104515644645577 8 -1.4104515644645577 12 -1.2120089598185564
		 13 -1.2120089598185564 20 -2.1000433448934239 36 -4.655080491937223e-05 40 -7.7021886366936818e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.9980821758882521 1 0.99999999972715536 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.061902909254510835 0 2.3359993693339724e-05 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.9980821758882521 1 0.99999999972715536 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.061902909254510828 0 2.3359993693339724e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.39332946206521752 3 -0.33258976463115925
		 4 -0.33258976463115925 7 -0.26412327701295618 8 -0.26412327701295618 12 -0.22701888647763724
		 13 -0.22701888647763724 20 -0.39332946206521752 36 1.1951893063780094e-05 40 2.4187973217458825e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99993252547074551 1 0.99999999999941946 
		1 1 0.9999999999998177 0.9999999999998177 1 0.99999999999993783 1;
	setAttr -s 10 ".kiy[0:9]"  0.011616561698578946 0 1.0774536463025583e-06 
		0 0 6.0390176119055561e-07 6.0390176119055561e-07 0 3.5274351072271439e-07 0;
	setAttr -s 10 ".kox[0:9]"  0.99993252547074563 1 0.99999999999941946 
		1 1 0.9999999999998177 0.9999999999998177 1 0.99999999999993783 1;
	setAttr -s 10 ".koy[0:9]"  0.011616561698578946 0 1.0774536463025583e-06 
		0 0 6.0390176119055561e-07 6.0390176119055561e-07 0 3.5274351072271439e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.4211402495004389e-05 3 -4.296458067342293e-05
		 4 -4.296458067342293e-05 7 -9.1460011082392448e-06 8 -9.1460011082392448e-06 12 -6.1374394502857315e-05
		 13 -6.1374394502857315e-05 20 -3.4211402495004389e-05 36 -3.5604901970926489e-05
		 40 -4.2151258593832061e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999999278 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -1.1972834232814765e-07 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999999289 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -1.1972834232814768e-07 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8034177804423827e-05 3 -1.8362716691497031e-05
		 4 -1.8362716691497031e-05 7 -4.4906707127513025e-05 8 -4.4906707127513025e-05 12 -9.7605175013423917e-05
		 13 -9.7605175013423917e-05 20 -1.8034177804423827e-05 36 -7.99249036036253e-06 40 -5.4523480991206772e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999993949 1 0.99999999999998512 
		1 1 1 1 0.99999999999951406 0.99999999999983757 1;
	setAttr -s 10 ".kiy[0:9]"  3.4801869513452545e-07 0 -1.7202255900795403e-07 
		0 0 0 0 9.8584035949664096e-07 5.7000659049921933e-07 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999993938 1 0.99999999999998523 
		1 1 1 1 0.99999999999951417 0.99999999999983769 1;
	setAttr -s 10 ".koy[0:9]"  3.480186951345254e-07 0 -1.7202255900795406e-07 
		0 0 0 0 9.8584035949664096e-07 5.7000659049921933e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.5829668823454802e-06 3 -7.4918360632754425e-06
		 4 -7.4918360632754425e-06 7 -5.5566449018149249e-06 8 -5.5566449018149249e-06 12 -1.093730623354702e-05
		 13 -1.093730623354702e-05 20 -7.5829668823454802e-06 36 -1.5526285908118632e-05 40 -8.7043914211596386e-07;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999995515 1 1 1 1 0.99999999999938283 
		0.99999999999938283 1 0.99999999999976774 1;
	setAttr -s 10 ".kiy[0:9]"  -2.9946290010762845e-07 0 0 0 0 1.1109373336638479e-06 
		1.1109373336638479e-06 0 6.8137646513522946e-07 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999995504 1 1 1 1 0.99999999999938283 
		0.99999999999938283 1 0.99999999999976796 1;
	setAttr -s 10 ".koy[0:9]"  -2.9946290010762845e-07 0 0 0 0 1.1109373336638479e-06 
		1.1109373336638479e-06 0 6.8137646513522957e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.538769818814853 3 19.904287333309256
		 4 19.904287333309256 7 15.808613875280313 8 15.808613875280313 12 13.583724325636332
		 13 13.583724325636332 20 23.538769818814853 36 -3.5414013344686396e-05 40 -6.8606389088057387e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.82107879070540091 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.5708148731889845 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.8210787907054008 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.5708148731889845 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6009194110903614e-05 3 4.3568350408774371e-05
		 4 4.3568350408774371e-05 7 1.725759306109485e-05 8 1.725759306109485e-05 12 9.8917947179131042e-06
		 13 9.8917947179131042e-06 20 3.6009194110903614e-05 36 3.6706255914942968e-05 40 8.7488329856560455e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999999933 1 1 1 1 1 1 0.99999999999999767 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  3.8720308595277634e-08 0 0 0 0 0 0 6.8433882583377688e-08 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999999922 1 1 1 1 1 1 0.99999999999999767 
		1 1;
	setAttr -s 10 ".koy[0:9]"  3.8720308595277634e-08 0 0 0 0 0 0 6.8433882583377688e-08 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00010087524127786382 3 0.00011058255405315614
		 4 0.00011058255405315614 7 5.1200892015826585e-05 8 5.1200892015826585e-05 12 9.7041595767648832e-05
		 13 9.7041595767648832e-05 20 0.00010087524127786382 36 7.0384972742886697e-05 40 6.7049400614529859e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.908514835489743 3 20.210608646940376
		 4 20.210608646940376 7 16.019599979619024 8 16.019599979619024 12 13.743142490671302
		 13 13.743142490671302 20 23.908514835489743 36 0.00027487134713319799 40 0.00026758769569213634;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.81687970446065139 1 1 1 1 0.99999999999994482 
		0.99999999999994482 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.57680806897986348 0 0 0 0 3.3253274380619063e-07 
		3.3253274380619063e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.81687970446065128 1 1 1 1 0.99999999999994482 
		0.99999999999994482 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.57680806897986336 0 0 0 0 3.3253274380619063e-07 
		3.3253274380619063e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4487644563588319e-05 3 4.4858410705317184e-05
		 4 4.4858410705317184e-05 7 -8.5087116421014668e-05 8 -8.5087116421014668e-05 12 -3.6600250491962081e-05
		 13 -3.6600250491962081e-05 20 2.4487644563588319e-05 36 -4.6784238179683241e-06 40 5.8463691463571423e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999995903666 0.99999999995903666 
		1 0.99999999999977818 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 9.0513270149651864e-06 9.0513270149651864e-06 
		0 6.6587873606327505e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999995903677 0.99999999995903677 
		1 0.99999999999977829 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 9.0513270149651881e-06 9.0513270149651881e-06 
		0 6.6587873606327505e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.5824906846846325e-05 3 -6.1404067958480122e-05
		 4 -6.1404067958480122e-05 7 -4.870218284948235e-05 8 -4.870218284948235e-05 12 -6.3008876006774055e-05
		 13 -6.3008876006774055e-05 20 -7.5824906846846325e-05 36 -6.0230119676119903e-05
		 40 -4.3372779163571883e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999987188 0.99999999999987188 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 5.0592373682833323e-07 5.0592373682833323e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.9999999999998721 0.9999999999998721 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 5.0592373682833323e-07 5.0592373682833323e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.6590684075385553 3 8.167671675444506
		 4 8.167671675444506 7 6.4870031648662998 8 6.4870031648662998 12 5.5740021874150125
		 13 5.5740021874150125 20 9.6590684075385553 36 -7.0597794516977425e-05 40 -0.00010166712715491099;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.96163538267644355 1 0.99999999998792977 
		1 1 0.99999999999887645 0.99999999999887645 1 0.99999999999912415 1;
	setAttr -s 10 ".kiy[0:9]"  -0.27433080538782012 0 -4.9132812592851231e-06 
		0 0 -1.4989822467196963e-06 -1.4989822467196963e-06 0 -1.3234632966594892e-06 0;
	setAttr -s 10 ".kox[0:9]"  0.96163538267644355 1 0.99999999998792988 
		1 1 0.99999999999887657 0.99999999999887657 1 0.99999999999912426 1;
	setAttr -s 10 ".koy[0:9]"  -0.27433080538782018 0 -4.9132812592851239e-06 
		0 0 -1.4989822467196965e-06 -1.4989822467196965e-06 0 -1.3234632966594892e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3515861872710324e-05 3 3.6361817322124429e-05
		 4 3.6361817322124429e-05 7 0.00011588173287270469 8 0.00011588173287270469 12 0.00010482343743737268
		 13 0.00010482343743737268 20 5.3515861872710324e-05 36 -3.4190513953572792e-05 40 -5.1352829670730654e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999669709 1 1 1 1 0.99999999999953681 
		0.99999999999953681 0.99999999999499234 1 1;
	setAttr -s 10 ".kiy[0:9]"  -2.5701712129964514e-06 0 0 0 0 -9.6253106963140995e-07 
		-9.6253106963140995e-07 -3.1646754234354777e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999669698 1 1 1 1 0.99999999999953681 
		0.99999999999953681 0.99999999999499234 1 1;
	setAttr -s 10 ".koy[0:9]"  -2.570171212996451e-06 0 0 0 0 -9.6253106963140995e-07 
		-9.6253106963140995e-07 -3.1646754234354781e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.195707517851829e-05 3 4.1559468842265912e-06
		 4 4.1559468842265912e-06 7 4.0789086463398892e-06 8 4.0789086463398892e-06 12 -2.0616556177740216e-06
		 13 -2.0616556177740216e-06 20 1.195707517851829e-05 36 -2.9194728191450541e-05 40 -2.3467840858939424e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.0569826146669518e-05 3 -3.2093509909940517e-05
		 4 -3.2093509909940517e-05 7 -0.00011418717349842789 8 -0.00011418717349842789 12 -2.8067831724070357e-06
		 13 -2.8067831724070357e-06 20 -4.0569826146669518e-05 36 1.3181629850263635e-05 40 3.3259988084586794e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999990574 1 1 1 1 1 1 1 0.99999999999899236 
		1;
	setAttr -s 10 ".kiy[0:9]"  4.3430739005141743e-07 0 0 0 0 0 0 0 1.4196314170174445e-06 
		0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999990574 1 1 1 1 1 1 1 0.99999999999899236 
		1;
	setAttr -s 10 ".koy[0:9]"  4.3430739005141737e-07 0 0 0 0 0 0 0 1.4196314170174445e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3998768984554331e-05 3 4.9947849441725626e-05
		 4 4.9947849441725626e-05 7 0.00014855178424229228 8 0.00014855178424229228 12 0.00014848723943766586
		 13 0.00014848723943766586 20 5.3998768984554331e-05 36 8.0464795992583364e-05 40 8.2658942528801961e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999968647 1 1 1 1 1 1 1 0.99999999999987876 
		1;
	setAttr -s 10 ".kiy[0:9]"  7.9179820444457438e-07 0 0 0 0 0 0 0 4.9236533136307015e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999968647 1 1 1 1 1 1 1 0.99999999999987876 
		1;
	setAttr -s 10 ".koy[0:9]"  7.9179820444457427e-07 0 0 0 0 0 0 0 4.9236533136307026e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.5807764324523938e-05 3 -3.5188214957664213e-05
		 4 -3.5188214957664213e-05 7 -4.0948360956194711e-05 8 -4.0948360956194711e-05 12 -2.7556223422672478e-05
		 13 -2.7556223422672478e-05 20 -2.5807764324523938e-05 36 -6.2589554425569155e-05
		 40 -4.3604721347052611e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999947242 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -1.0272747985590324e-06 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999947231 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -1.0272747985590324e-06 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.350001030635582 3 23.127066938714467
		 4 23.127066938714467 7 18.368186664795672 8 18.368186664795672 12 15.783139777167104
		 13 15.783139777167104 20 27.350001030635582 36 1.8269460432099261e-05 40 -2.0552066124290087e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.77791511410591097 1 1 1 1 0.99999999999993272 
		0.99999999999993272 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.62836937802982384 0 0 0 0 -3.668733846471257e-07 
		-3.668733846471257e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.77791511410591097 1 1 1 1 0.99999999999993272 
		0.99999999999993272 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.62836937802982384 0 0 0 0 -3.6687338464712576e-07 
		-3.6687338464712576e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3832692469629822e-05 3 -2.9757185175434417e-05
		 4 -2.9757185175434417e-05 7 -5.9932114701284415e-05 8 -5.9932114701284415e-05 12 -8.4222848900697032e-05
		 13 -8.4222848900697032e-05 20 -6.3832692469629822e-05 36 -0.00016405596320732092
		 40 -0.0001217409438444417;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.9005547771543705e-05 3 -7.7421665769569618e-05
		 4 -7.7421665769569618e-05 7 -5.6781199829396883e-05 8 -5.6781199829396883e-05 12 -5.7600680505990511e-05
		 13 -5.7600680505990511e-05 20 -9.9005547771543705e-05 36 -2.6990717371632198e-05
		 40 -2.8409957955256331e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999773515 1 1 1 1 0.99999999999998568 
		0.99999999999998568 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  2.1283124719783066e-06 0 0 0 0 1.6911990214478957e-07 
		1.6911990214478957e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999773515 1 1 1 1 0.99999999999998568 
		0.99999999999998568 1 1 1;
	setAttr -s 10 ".koy[0:9]"  2.1283124719783066e-06 0 0 0 0 1.691199021447896e-07 
		1.691199021447896e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.633085653773914 3 15.750122514952261
		 4 15.750122514952261 7 12.478848427040466 8 12.478848427040466 12 10.701807859191742
		 13 10.701807859191742 20 18.633085653773914 36 0.00052402005285159228 40 0.00049365915574572038;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.87610539162779177 1 0.99999999985166854 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.48211963531960977 0 -1.7223901567441136e-05 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.87610539162779177 1 0.99999999985166865 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.48211963531960977 0 -1.722390156744114e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.0937658989115444e-05 3 -5.2043445017755722e-05
		 4 -5.2043445017755722e-05 7 -4.6304389773980318e-06 8 -4.6304389773980318e-06 12 -1.3863802610823995e-05
		 13 -1.3863802610823995e-05 20 -4.0937658989115444e-05 36 -1.1857281485745947e-05
		 40 -3.1187968176865419e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.9999999999997139 1 1 1 1 0.99999999999974032 
		0.99999999999974032 1 0.99999999999859912 1;
	setAttr -s 10 ".kiy[0:9]"  7.5649112282627679e-07 0 0 0 0 -7.2060634328588343e-07 
		-7.2060634328588343e-07 0 -1.6738080028754824e-06 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999971401 1 1 1 1 0.99999999999974054 
		0.99999999999974054 1 0.99999999999859923 1;
	setAttr -s 10 ".koy[0:9]"  7.5649112282627689e-07 0 0 0 0 -7.2060634328588353e-07 
		-7.2060634328588353e-07 0 -1.6738080028754826e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.1383833473152154e-05 3 -6.8288836566382039e-05
		 4 -6.8288836566382039e-05 7 -4.6563558798338183e-05 8 -4.6563558798338183e-05 12 -2.3287882858158381e-05
		 13 -2.3287882858158381e-05 20 -6.1383833473152154e-05 36 -6.0104663694905585e-05
		 40 -7.5383150896062403e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999938993 0.99999999999938993 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -1.1045471733443783e-06 -1.1045471733443783e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999939004 0.99999999999939004 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -1.1045471733443783e-06 -1.1045471733443783e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.7844794950498626 3 4.891328965684492
		 4 4.891328965684492 7 3.8848542659856684 8 3.8848542659856684 12 3.3381038753146539
		 13 3.3381038753146539 20 5.7844794950498626 36 -6.4532668201699116e-05 40 -4.8513810622860342e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.98571834774104616 1 0.9999999999836291 
		1 1 0.99999999999997014 0.99999999999997014 1 0.99999999999951295 1;
	setAttr -s 10 ".kiy[0:9]"  -0.16840231271173803 0 -5.7220398043851548e-06 
		0 0 2.4407707269213907e-07 2.4407707269213907e-07 0 9.8691194545662345e-07 0;
	setAttr -s 10 ".kox[0:9]"  0.98571834774104616 1 0.9999999999836291 
		1 1 0.99999999999997036 0.99999999999997036 1 0.99999999999951306 1;
	setAttr -s 10 ".koy[0:9]"  -0.16840231271173803 0 -5.7220398043851548e-06 
		0 0 2.4407707269213912e-07 2.4407707269213912e-07 0 9.8691194545662345e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.4367889548780419 3 -2.906133436322365
		 4 -2.906133436322365 7 -2.3080787829414553 8 -2.3080787829414553 12 -1.9832524154575826
		 13 -1.9832524154575826 20 -3.4367889548780419 36 2.9529794687354416e-05 40 3.1387057716007141e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.9948879805446732 1 0.9999999999638951 
		1 1 0.9999999999982736 0.9999999999982736 1 0.99999999999999456 1;
	setAttr -s 10 ".kiy[0:9]"  0.10098468283725985 0 8.4976332942173279e-06 
		0 0 -1.8581440559047054e-06 -1.8581440559047054e-06 0 1.0340625304828336e-07 0;
	setAttr -s 10 ".kox[0:9]"  0.99488798054467309 1 0.9999999999638951 
		1 1 0.99999999999827371 0.99999999999827371 1 0.99999999999999467 1;
	setAttr -s 10 ".koy[0:9]"  0.10098468283725985 0 8.4976332942173279e-06 
		0 0 -1.8581440559047056e-06 -1.8581440559047056e-06 0 1.0340625304828338e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.9735747096939853 3 -0.82324471333999727
		 4 -0.82324471333999727 7 -0.653840336279363 8 -0.653840336279363 12 -0.56184085032690623
		 13 -0.56184085032690623 20 -0.9735747096939853 36 3.8284203982590606e-05 40 4.6215947326092304e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99958683960643868 1 1 1 1 0.99999999999999389 
		0.99999999999999389 1 0.99999999999972644 1;
	setAttr -s 10 ".kiy[0:9]"  0.028742826680964385 0 0 0 0 -1.1011191958232235e-07 
		-1.1011191958232235e-07 0 7.3960468278504265e-07 0;
	setAttr -s 10 ".kox[0:9]"  0.99958683960643868 1 1 1 1 0.99999999999999389 
		0.99999999999999389 1 0.99999999999972655 1;
	setAttr -s 10 ".koy[0:9]"  0.028742826680964381 0 0 0 0 -1.1011191958232236e-07 
		-1.1011191958232236e-07 0 7.3960468278504276e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.7262066890991688e-06 3 2.4687075628738058e-06
		 4 2.4687075628738058e-06 7 -4.4367275565484586e-05 8 -4.4367275565484586e-05 12 1.3730348711018203e-05
		 13 1.3730348711018203e-05 20 7.7262066890991688e-06 36 6.9077576571395309e-09 40 5.9032626643097464e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.9999999999999738 1 1 1 1 1 1 0.99999999999995126 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  -2.2911656571977197e-07 0 0 0 0 0 0 -3.1241638609456753e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.9999999999999738 1 1 1 1 1 1 0.99999999999995126 
		1 1;
	setAttr -s 10 ".koy[0:9]"  -2.2911656571977203e-07 0 0 0 0 0 0 -3.1241638609456758e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.5085441933749143e-05 3 -2.1847079942421016e-05
		 4 -2.1847079942421016e-05 7 -1.7218130837725186e-05 8 -1.7218130837725186e-05 12 -6.3518197279035402e-06
		 13 -6.3518197279035402e-06 20 -5.5085441933749143e-05 36 -4.6859478497522258e-05
		 40 -2.3396610668703553e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.5193962127839311e-05 3 -1.9338622387660425e-05
		 4 -1.9338622387660425e-05 7 -3.7388720876823894e-05 8 -3.7388720876823894e-05 12 1.0252043340496022e-05
		 13 1.0252043340496022e-05 20 -2.5193962127839311e-05 36 -2.0437460663180232e-06 40 -9.6229194131685357e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.765584595048338 3 21.78729144115642
		 4 21.78729144115642 7 17.30404919222293 8 17.30404919222293 12 14.868790437941998
		 13 14.868790437941998 20 25.765584595048338 36 2.0025221875024086e-05 40 -5.0982145734345258e-07;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.79579136378314419 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.60557089207471293 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.79579136378314408 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.60557089207471271 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.0987256846914912e-05 3 -2.5933857832576768e-07
		 4 -2.5933857832576768e-07 7 -8.8309692387983276e-05 8 -8.8309692387983276e-05 12 -6.2442787344814681e-05
		 13 -6.2442787344814681e-05 20 -3.0987256846914912e-05 36 -0.0001528281673402772 40 -0.00011138881137292165;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999886735 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -1.5051911328541766e-06 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999886713 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -1.5051911328541766e-06 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.0055758990758729e-05 3 -7.9920066310732479e-05
		 4 -7.9920066310732479e-05 7 -0.00010741366135483895 8 -0.00010741366135483895 12 -4.0865148841952268e-05
		 13 -4.0865148841952268e-05 20 -9.0055758990758729e-05 36 -6.4955175987440106e-05
		 40 -5.6784503574935126e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999929678 1 1 1 1 0.99999999999993539 
		0.99999999999993539 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  1.1858999031891822e-06 0 0 0 0 3.5943273690717155e-07 
		3.5943273690717155e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999929678 1 1 1 1 0.9999999999999355 
		0.9999999999999355 1 1 1;
	setAttr -s 10 ".koy[0:9]"  1.1858999031891822e-06 0 0 0 0 3.5943273690717161e-07 
		3.5943273690717161e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.787870447289523 3 10.80737066770295
		 4 10.80737066770295 7 8.5527851283924985 8 8.5527851283924985 12 7.3280844592160168
		 13 7.3280844592160168 20 12.787870447289523 36 0.00069569776697662208 40 0.00070727225402190746;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.93550877978062419 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.35330344316658951 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.93550877978062419 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.35330344316658951 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.5280677496775274e-05 3 -8.4121956641281223e-05
		 4 -8.4121956641281223e-05 7 -7.9048502394007356e-05 8 -7.9048502394007356e-05 12 -6.1124909051616093e-05
		 13 -6.1124909051616093e-05 20 -5.5280677496775274e-05 36 -9.7530410815922983e-05
		 40 -0.00016562011769173912;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.999999999997916 0.999999999997916 
		1 0.99999999999661049 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -2.0415602436032454e-06 -2.0415602436032454e-06 
		0 -2.6036614995980141e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.999999999997916 0.999999999997916 
		1 0.9999999999966106 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -2.0415602436032454e-06 -2.0415602436032454e-06 
		0 -2.6036614995980145e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00013214685782534635 3 -0.0001322450150352593
		 4 -0.0001322450150352593 7 -0.00011184537520712085 8 -0.00011184537520712085 12 -7.8715030068127304e-05
		 13 -7.8715030068127304e-05 20 -0.00013214685782534635 36 -0.000131611106301414 40 -0.00016581905960422031;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999699685 0.99999999999699685 
		1 0.9999999999995286 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -2.4507627150862807e-06 -2.4507627150862807e-06 
		0 -9.709892551629632e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999699685 0.99999999999699685 
		1 0.9999999999995286 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -2.4507627150862812e-06 -2.4507627150862812e-06 
		0 -9.7098925516296341e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00015227432480239078 3 -0.0001582166826862763
		 4 -0.0001582166826862763 7 -6.47548556165826e-05 8 -6.47548556165826e-05 12 -0.00013443244144421314
		 13 -0.00013443244144421314 20 -0.00015227432480239078 36 -0.00013122500867314809
		 40 -0.0001302140807434888;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999981137 1 1 1 1 0.99999999999992206 
		0.99999999999992206 1 0.99999999999999967 1;
	setAttr -s 10 ".kiy[0:9]"  6.1409337912648361e-07 0 0 0 0 3.9482033929616025e-07 
		3.9482033929616025e-07 0 2.4552839861744692e-08 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999981137 1 1 1 1 0.99999999999992206 
		0.99999999999992206 1 0.99999999999999978 1;
	setAttr -s 10 ".koy[0:9]"  6.1409337912648371e-07 0 0 0 0 3.948203392961602e-07 
		3.948203392961602e-07 0 2.4552839861744695e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5050089495179195 3 -3.8094330764869397
		 4 -3.8094330764869397 7 -3.0255938830525713 8 -3.0255938830525713 12 -2.5998563350187816
		 13 -2.5998563350187816 20 -4.5050089495179195 36 8.6276005832983563e-05 40 8.9120693102409925e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99126404926971523 1 0.99999999994602828 
		1 1 0.99999999995659528 0.99999999995659528 1 0.99999999999986644 1;
	setAttr -s 10 ".kiy[0:9]"  0.13189232208664581 0 1.0389570850582929e-05 
		0 0 9.3171562473976588e-06 9.3171562473976588e-06 0 5.1656407720390675e-07 0;
	setAttr -s 10 ".kox[0:9]"  0.99126404926971523 1 0.9999999999460284 
		1 1 0.99999999995659528 0.99999999995659528 1 0.99999999999986655 1;
	setAttr -s 10 ".koy[0:9]"  0.13189232208664581 0 1.0389570850582931e-05 
		0 0 9.3171562473976588e-06 9.3171562473976588e-06 0 5.1656407720390675e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6861215627018838e-05 3 8.2153180003113514e-05
		 4 8.2153180003113514e-05 7 4.5407135686364841e-05 8 4.5407135686364841e-05 12 4.6613314242660961e-05
		 13 4.6613314242660961e-05 20 8.6861215627018838e-05 36 0.00011452549093189467 40 0.00011537788284341489;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999819844 1 1 0.99999999998946509 
		0.99999999998946509 0.99999999999880484 0.99999999999998168 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.8981461349959466e-06 0 0 4.5901560285571061e-06 
		4.5901560285571061e-06 1.5460318505502438e-06 1.9127629765794448e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999819855 1 1 0.9999999999894652 
		0.9999999999894652 0.99999999999880496 0.99999999999998168 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.8981461349959468e-06 0 0 4.590156028557107e-06 
		4.590156028557107e-06 1.5460318505502438e-06 1.9127629765794448e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.289686363361976e-05 3 -1.1394512204072716e-05
		 4 -1.1394512204072716e-05 7 -0.00012247110719336153 8 -0.00012247110719336153 12 -3.1031167650119639e-05
		 13 -3.1031167650119639e-05 20 -2.289686363361976e-05 36 -4.3944210598641787e-06 40 -2.4291427857471472e-07;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999974831 1 1 1 1 0.99999999999999933 
		0.99999999999999933 0.99999999999981615 1 1;
	setAttr -s 10 ".kiy[0:9]"  7.0967440766043929e-07 0 0 0 0 3.3895113382698101e-08 
		3.3895113382698101e-08 6.0638990872075468e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999974809 1 1 1 1 0.99999999999999944 
		0.99999999999999944 0.99999999999981615 1 1;
	setAttr -s 10 ".koy[0:9]"  7.0967440766043929e-07 0 0 0 0 3.3895113382698108e-08 
		3.3895113382698108e-08 6.0638990872075479e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.6887976339349808e-07 3 -1.4662301895072154e-06
		 4 -1.4662301895072154e-06 7 -7.8778564715980721e-05 8 -7.8778564715980721e-05 12 -8.2969862576383555e-05
		 13 -8.2969862576383555e-05 20 7.6887976339349808e-07 36 -2.2634641579532987e-05 40 -5.4379777383287072e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999976519 1 0.9999999999993151 
		1 1 0.99999999998771993 0.99999999998771993 1 0.99999999999914391 1;
	setAttr -s 10 ".kiy[0:9]"  -6.8545091203261327e-07 0 -1.1703008346655833e-06 
		0 0 4.9557962929006753e-06 4.9557962929006753e-06 0 -1.3084208188010435e-06 0;
	setAttr -s 10 ".kox[0:9]"  0.99999999999976497 1 0.9999999999993151 
		1 1 0.99999999998772016 0.99999999998772016 1 0.99999999999914402 1;
	setAttr -s 10 ".koy[0:9]"  -6.8545091203261316e-07 0 -1.1703008346655833e-06 
		0 0 4.9557962929006761e-06 4.9557962929006761e-06 0 -1.3084208188010437e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.4221172361606196e-06 3 -8.6295635543907821e-06
		 4 -8.6295635543907821e-06 7 -4.1890495398607103e-06 8 -4.1890495398607103e-06 12 -4.775915403509352e-05
		 13 -4.775915403509352e-05 20 -6.4221172361606196e-06 36 -1.0292009370651322e-05 40 -9.5133447040796994e-06;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.99999999999998701 1 0.99999999999968148 
		1 1 0.99999999999911882 0.99999999999911882 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -1.6160449007870413e-07 0 -7.980145677597095e-07 
		0 0 1.3275933908075286e-06 1.3275933908075286e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.9999999999999869 1 0.99999999999968148 
		1 1 0.99999999999911882 0.99999999999911882 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -1.6160449007870413e-07 0 -7.980145677597095e-07 
		0 0 1.3275933908075286e-06 1.3275933908075286e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.753653591550652 3 -47.264116564219847
		 4 -47.264116564219847 7 28.436635678445299 8 28.436635678445302 12 59.935825392653001
		 13 59.935825392653001 20 16.753653591550652 36 93.468275656168231 40 92.657000881283352;
	setAttr -s 10 ".kit[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.74093185902265224 3 -26.371069853699066
		 4 -26.371069853699066 7 -22.524389521193626 8 -22.524389521193619 12 -4.9155015382375389
		 13 -4.9155015382375371 20 -0.74093185902265379 36 31.808654183287317 40 33.924792513586866;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -77.486854056340675 3 -95.396565221340992
		 4 -95.396565221340992 7 -37.244566502698909 8 -37.244566502698909 12 24.712971423737713
		 13 24.71297142373772 20 -77.486854056340675 36 -83.06982187405562 40 -83.215749936078709;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.775264739990227 3 64.879617542269415
		 4 64.879617542269415 7 4.844287872314446 8 4.844287872314446 12 -48.620550632476814
		 13 -48.620550632476814 20 23.775264739990227 36 17.009149551391602 40 16.225784301757812;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.09880094631796818 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -0.99510721683981074 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.09880094631796818 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -0.99510721683981063 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 117.16195678710938 3 137.41943359375 4 137.41943359375
		 7 95.423332214355469 8 95.423332214355469 12 92.015617370605469 13 92.015617370605469
		 20 117.16195678710938 36 111.0732421875 40 112.00796508789062;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22.606904983520508 3 -35.413482666015625
		 4 -35.413482666015625 7 50.373889923095703 8 50.373889923095703 12 14.191840171813965
		 13 14.191840171813965 20 22.606904983520508 36 9.6037445068359375 40 9.2866058349609375;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98647354480379978 1 1 1 1 1 0.23818988812240652 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.16392054600392733 0 0 0 0 0 -0.97121860422679063 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98647354480379978 1 1 1 1 1 0.23818988812240652 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.16392054600392733 0 0 0 0 0 -0.97121860422679063 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -68.277418786407694 3 -133.83078307112774
		 4 -133.83078307112774 7 -10.521431763278079 8 -10.521431763278052 12 73.802958146190633
		 13 73.802958146190633 20 111.72258121359232 36 37.238733959740166 40 34.594971867751724;
	setAttr -s 10 ".kit[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.260865225414236 3 -36.677279422061325
		 4 -36.677279422061325 7 -27.529247217682766 8 -27.529247217682762 12 -20.169701601719837
		 13 -20.169701601719837 20 -147.73913477458572 36 -142.80555503193324 40 -143.23656749823357;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 137.57567072697884 3 116.47400462965444
		 4 116.47400462965444 7 80.97700351800458 8 80.97700351800458 12 39.567506340322737
		 13 39.567506340322737 20 -42.424329273021151 36 -25.268475206521614 40 -24.296959911410106;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.095157623291009 3 73.640626758578009
		 4 73.640626758578009 7 5.1591110229492116 8 5.1591110229492116 12 -50.877835273742683
		 13 -50.877835273742683 20 29.095157623291009 36 18.956859588623047 40 18.355827331542969;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.12833688001708743 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -0.99173063138509543 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.12833688001708737 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -0.99173063138509521 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 110.36526489257812 3 138.06001281738281
		 4 138.06001281738281 7 87.929397583007812 8 87.929397583007812 12 82.971672058105469
		 13 82.971672058105469 20 110.36526489257812 36 100.32244110107422 40 101.28353881835938;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22.920814514160156 3 -37.419654846191406
		 4 -37.419654846191406 7 55.988964080810547 8 55.988964080810547 12 16.211503982543945
		 13 16.211503982543945 20 22.920814514160156 36 7.1592874526977539 40 6.8786821365356445;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9868002631672621 1 1 1 1 1 0.26710774150627725 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.16194209030706644 0 0 0 0 0 -0.96366667184634736 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9868002631672621 1 1 1 1 1 0.26710774150627731 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.16194209030706644 0 0 0 0 0 -0.96366667184634736 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -67.327672234755084 3 -134.4879241173555
		 4 -134.4879241173555 7 -17.701532519958704 8 -17.701532519958718 12 65.464466210694013
		 13 65.464466210694013 20 -67.327672234755127 36 -135.77762408953276 40 -138.24366664523967;
	setAttr -s 10 ".kit[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -16.534610508726875 3 -33.977172097677048
		 4 -33.977172097677048 7 -20.172195680346146 8 -20.172195680346146 12 -27.180204331334863
		 13 -27.180204331334863 20 -16.534610508726885 36 -28.342303705256924 40 -28.390280526581972;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 141.1906617876711 3 118.33788815704733
		 4 118.33788815704733 7 89.685184572040455 8 89.685184572040455 12 57.145594696543959
		 13 57.145594696543959 20 141.1906617876711 36 129.36633394574056 40 129.97380059590844;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.427783966064446 3 77.182794422152227
		 4 77.182794422152227 7 1.7441329956054616 8 1.7441329956054616 12 -53.431413888931282
		 13 -53.431413888931282 20 28.427783966064446 36 17.075729370117188 40 16.6314697265625;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.17244990562522772 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -0.98501828919561185 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.17244990562522772 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -0.98501828919561196 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 106.52937316894531 3 138.11256408691406
		 4 138.11256408691406 7 85.918380737304688 8 85.918380737304688 12 79.862251281738281
		 13 79.862251281738281 20 106.52937316894531 36 96.081756591796875 40 97.017105102539062;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.933614730834961 3 -34.611465454101562
		 4 -34.611465454101562 7 58.438556671142578 8 58.438556671142578 12 13.732756614685059
		 13 13.732756614685059 20 24.933614730834961 36 8.989445686340332 40 8.8010921478271484;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98706965925565882 1 1 1 1 1 0.38167453874199897 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.16029188306622849 0 0 0 0 0 -0.92429678484569144 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98706965925565882 1 1 1 1 1 0.38167453874199897 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.16029188306622852 0 0 0 0 0 -0.92429678484569144 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -62.012489194423623 3 -135.92012888515885
		 4 -135.92012888515885 7 -20.428477464579483 8 -20.428477464579487 12 55.298499215403005
		 13 55.298499215402984 20 -62.012489194423651 36 -132.35172569387953 40 -134.60097327364673;
	setAttr -s 10 ".kit[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.1094471807636452 3 -40.540096846614439
		 4 -40.540096846614439 7 -10.444866613735535 8 -10.444866613735538 12 -21.231863078374158
		 13 -21.231863078374161 20 -9.109447180763647 36 -18.729252974135033 40 -19.210370682211444;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 131.55058825397828 3 124.75211008429123
		 4 124.75211008429123 7 85.026497366329437 8 85.026497366329437 12 74.607261380858731
		 13 74.607261380858731 20 131.55058825397828 36 104.80676551092006 40 105.01551126584069;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.776409149169915 3 79.267671436312384
		 4 79.267671436312384 7 -2.4292297363281321 8 -2.4292297363281321 12 -56.359990477561958
		 13 -56.359990477561958 20 26.776409149169915 36 14.038143157958984 40 13.735413551330566;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.24884003669998267 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -0.96854459687468775 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.24884003669998264 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -0.96854459687468764 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 103.79354095458984 3 138.7261962890625
		 4 138.7261962890625 7 85.782295227050781 8 85.782295227050781 12 78.660064697265625
		 13 78.660064697265625 20 103.79354095458984 36 93.749130249023438 40 94.640174865722656;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.9342041015625 3 -30.670352935791016
		 4 -30.670352935791016 7 60.389270782470703 8 60.389270782470703 12 10.318624496459961
		 13 10.318624496459961 20 27.9342041015625 36 11.810233116149902 40 11.731620788574219;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98712322482763715 1 1 1 1 1 0.70332340939434845 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.15996167980452741 0 0 0 0 0 -0.71087001751228018 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98712322482763715 1 1 1 1 1 0.70332340939434856 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.15996167980452741 0 0 0 0 0 -0.71087001751228029 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -61.045769956250155 3 -144.58621465782687
		 4 -144.58621465782687 7 -25.415644194701624 8 -25.415644194701624 12 46.098037595528439
		 13 46.098037595528432 20 -61.045769956250155 36 -131.56113233473414 40 -133.59268388642835;
	setAttr -s 10 ".kit[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.4076437473195433 3 -48.114183297047362
		 4 -48.114183297047362 7 -5.5785846927621003 8 -5.5785846927620968 12 -7.5063632247201912
		 13 -7.5063632247201912 20 -9.4076437473195398 36 -9.5745366625455848 40 -10.452521007557085;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 118.90728678847519 3 140.9318390838059
		 4 140.9318390838059 7 73.787671797655705 8 73.78767179765569 12 83.863025903905736
		 13 83.863025903905736 20 118.90728678847519 36 80.55287457276043 40 80.400520513260233;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.34888839721679 3 79.21802696609754
		 4 79.21802696609754 7 -6.4241790771484446 8 -6.4241790771484446 12 -59.114747524261482
		 13 -59.114747524261482 20 24.34888839721679 36 10.628458976745605 40 10.421147346496582;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.35126564765058882 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -0.93627583797757619 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.35126564765058876 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -0.93627583797757619 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.98396301269531 3 139.97406005859375
		 4 139.97406005859375 7 87.817070007324219 8 87.817070007324219 12 79.844009399414062
		 13 79.844009399414062 20 102.98396301269531 36 93.879074096679688 40 94.72015380859375;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.582353591918945 3 -26.311714172363281
		 4 -26.311714172363281 7 61.446365356445312 8 61.446365356445312 12 6.7803053855895996
		 13 6.7803053855895996 20 31.582353591918945 36 15.046482086181641 40 15.06710147857666;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98712322482763715 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.15996167980452741 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98712322482763715 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.15996167980452741 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 70.893539285796962 3 70.893549540276993
		 4 70.893549540276993 7 70.893334099136354 8 70.893334099136354 12 70.893272284696351
		 13 70.893272284696351 36 70.893539285796962 40 29.149826284893777;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 61.590955262494163 3 61.59095263197289
		 4 61.59095263197289 7 61.590901896874144 8 61.590901896874144 12 61.590864978828392
		 13 61.590864978828392 36 61.590955262494163 40 -29.813218132702389;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999965739 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -8.2781245525048121e-07 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999965739 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -8.2781245525048121e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.422667788797998 3 23.422651798521439
		 4 23.422651798521439 7 23.422540657960536 8 23.422540657960536 12 23.422486651488338
		 13 23.422486651488338 36 23.422667788797998 40 -11.288849526876556;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -30.956284704767263 3 -30.956276052484167
		 4 -30.956276052484167 7 -30.956275253400808 8 -30.956275253400808 12 -30.956233101133229
		 13 -30.956233101133229 36 -30.956284704767263 40 0.044820829511507954;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999918743 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.2747443359207488e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999918754 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.274744335920749e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5442550014703518e-05 3 -4.9947847330969517e-05
		 4 -4.9947847330969517e-05 7 1.2970613984934747e-05 8 1.2970613984934747e-05 12 1.9511114035093457e-06
		 13 1.9511114035093457e-06 36 -3.5442550014703518e-05 40 -0.00015510484118594673;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.052807555818634e-05 3 2.4813861824712816e-05
		 4 2.4813861824712816e-05 7 -5.1660200867186596e-05 8 -5.1660200867186596e-05 12 -2.7036746011439784e-05
		 13 -2.7036746011439784e-05 36 1.052807555818634e-05 40 0.00018134825135218929;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -78.727398011520762 3 -78.727402324465558
		 4 -78.727402324465558 7 -78.72744941920287 8 -78.72744941920287 12 -78.72742789637411
		 13 -78.72742789637411 36 -78.727398011520762 40 65.869725988861703;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999999607 1 1 0.99999999999966327 
		0.99999999999966327 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.802434084791973e-07 0 0 8.2054012720208904e-07 
		8.2054012720208904e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999999607 1 1 0.99999999999966349 
		0.99999999999966349 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.802434084791973e-07 0 0 8.2054012720208904e-07 
		8.2054012720208904e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.138462701368244 3 3.1384640933514012
		 4 3.1384640933514012 7 3.1384126478339471 8 3.1384126478339471 12 3.1383895246433768
		 13 3.1383895246433768 36 3.138462701368244 40 12.572914873635932;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.165185255787943 3 -3.1651751538649338
		 4 -3.1651751538649338 7 -3.1651302727206296 8 -3.1651302727206296 12 -3.1651554116800722
		 13 -3.1651554116800722 36 -3.165185255787943 40 7.7630279358854013;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.2915446826826904e-06 3 1.5723151334724073e-07
		 4 1.5723151334724073e-07 7 2.0115153251459206e-06 8 2.0115153251459206e-06 12 -3.5078646262957752e-05
		 13 -3.5078646262957752e-05 36 7.2915446826826904e-06 40 3.9782773593575549e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9184473881982659e-06 3 -3.1529916149960011e-06
		 4 -3.1529916149960011e-06 7 2.7602282787648784e-05 8 2.7602282787648784e-05 12 5.6930831731545194e-05
		 13 5.6930831731545194e-05 36 -6.9184473881982659e-06 40 -4.3764899078664359e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.9999999999990653 0.9999999999990653 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -1.3673616948295493e-06 -1.3673616948295493e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.9999999999990653 0.9999999999990653 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -1.3673616948295493e-06 -1.3673616948295493e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3292484885792483e-06 3 -1.0082456979927377e-05
		 4 -1.0082456979927377e-05 7 -5.2629220249466799e-06 8 -5.2629220249466799e-06 12 -1.2513107628685417e-05
		 13 -1.2513107628685417e-05 36 -2.3292484885792483e-06 40 5.6285248036775459e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999996358 0.99999999999996358 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 2.7037626839078445e-07 2.7037626839078445e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999996347 0.99999999999996347 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 2.703762683907845e-07 2.703762683907845e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 52.3365958840918 3 52.336573890050587
		 4 52.336573890050587 7 52.336569424701359 8 52.336569424701359 12 52.336608878971631
		 13 52.336608878971631 36 52.3365958840918 40 -34.807073963988771;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.6064074084093694 3 -9.6064392476099059
		 4 -9.6064392476099059 7 -9.606389877761206 8 -9.606389877761206 12 -9.6064349837496295
		 13 -9.6064349837496295 36 -9.6064074084093694 40 -68.517546609726651;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.584250499562506 3 -10.584268363324593
		 4 -10.584268363324593 7 -10.584267728491302 8 -10.584267728491302 12 -10.584294386070811
		 13 -10.584294386070811 36 -10.584250499562506 40 24.102250032979043;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 45.902684436116843 3 45.902693571421963
		 4 45.902693571421963 7 45.902673335919751 8 45.902673335919751 12 45.902633699683904
		 13 45.902633699683904 36 45.902684436116843 40 6.7642752054409511e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.8018212168118585e-06 3 -1.5811266493053804e-06
		 4 -1.5811266493053804e-06 7 1.4878227457149243e-05 8 1.4878227457149243e-05 12 1.2735788142979883e-05
		 13 1.2735788142979883e-05 36 -7.8018212168118585e-06 40 -6.1515435291073419e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999976474 0.99999999999976474 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -6.8591467217599125e-07 -6.8591467217599125e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999976474 0.99999999999976474 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -6.8591467217599125e-07 -6.8591467217599125e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1011473859654836e-05 3 -1.8046537848159591e-05
		 4 -1.8046537848159591e-05 7 -4.1438182474186632e-05 8 -4.1438182474186632e-05 12 2.7086610389436225e-05
		 13 2.7086610389436225e-05 36 -2.1011473859654836e-05 40 0.00019645487723388253;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999879496 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.5524368653443432e-06 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999879496 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.5524368653443432e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.73415711731829 3 23.734173563029202
		 4 23.734173563029202 7 23.734165421230092 8 23.734165421230092 12 23.734177311690136
		 13 23.734177311690136 36 23.73415711731829 40 -0.00012820680437010602;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4148691608618345 3 1.4148822357275639
		 4 1.4148822357275639 7 1.4148900447876174 8 1.4148900447876174 12 1.4148804203649479
		 13 1.4148804203649479 36 1.4148691608618345 40 9.1611025968830006e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999997191 0.99999999999997191 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -2.374896271614932e-07 -2.374896271614932e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.9999999999999718 0.9999999999999718 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -2.374896271614932e-07 -2.374896271614932e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.24289378493603528 3 0.24287603979241551
		 4 0.24287603979241551 7 0.24285643041683172 8 0.24285643041683172 12 0.24282569769171164
		 13 0.24282569769171164 36 0.24289378493603528 40 -0.0001356422130720069;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.120492134785169e-05 3 1.3243529604987232e-05
		 4 1.3243529604987232e-05 7 1.3446547705849073e-05 8 1.3446547705849073e-05 12 3.472384631284462e-05
		 13 3.472384631284462e-05 36 2.120492134785169e-05 40 5.2902486228545229e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.4271848161142298e-06 3 1.5728587566523226e-05
		 4 1.5728587566523226e-05 7 1.798158820640521e-05 8 1.798158820640521e-05 12 1.2377925245702378e-05
		 13 1.2377925245702378e-05 36 7.4271848161142298e-06 40 0.00012223650828977351;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1046694082057947e-05 3 -2.2976700939520386e-05
		 4 -2.2976700939520386e-05 7 -5.7662898816427357e-05 8 -5.7662898816427357e-05 12 -3.7221534219342992e-05
		 13 -3.7221534219342992e-05 36 -1.1046694082057947e-05 40 -2.8010932963728504e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999977751 0.99999999999977751 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 6.6707423137742226e-07 6.6707423137742226e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999977762 0.99999999999977762 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 6.6707423137742226e-07 6.6707423137742226e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.007617247210753 3 62.007599940026935
		 4 62.007599940026935 7 62.007625873576274 8 62.007625873576274 12 62.007684177926066
		 13 62.007684177926066 36 62.007617247210753 40 -27.113164773011576;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5277987472996721 3 -3.5278068750012972
		 4 -3.5278068750012972 7 -3.5277878700830461 8 -3.5277878700830461 12 -3.5277808727913693
		 13 -3.5277808727913693 36 -3.5277987472996721 40 -70.108779866722884;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.505002637893468 3 5.5049916638338043
		 4 5.5049916638338043 7 5.5049848380355808 8 5.5049848380355808 12 5.505000951927145
		 13 5.505000951927145 36 5.505002637893468 40 24.074189196155015;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999999289 0.99999999999999289 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 1.2037771399005291e-07 1.2037771399005291e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999999278 0.99999999999999278 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 1.2037771399005288e-07 1.2037771399005288e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40.43185011601647 3 40.431855393996557
		 4 40.431855393996557 7 40.431760198504513 8 40.431760198504513 12 40.431781209141178
		 13 40.431781209141178 36 40.43185011601647 40 0.10820743097407498;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999945766 0.99999999999945766 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 1.0415796785062558e-06 1.0415796785062558e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999945755 0.99999999999945755 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 1.0415796785062558e-06 1.0415796785062558e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.5325740175585961e-05 3 4.8928510585393521e-05
		 4 4.8928510585393521e-05 7 2.0234775276003592e-05 8 2.0234775276003592e-05 12 1.0918905434775644e-06
		 13 1.0918905434775644e-06 36 3.5325740175585961e-05 40 5.859454781765045e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9675188199505325e-06 3 -1.0015771412655022e-05
		 4 -1.0015771412655022e-05 7 1.0398352407852833e-05 8 1.0398352407852833e-05 12 8.9387120055048747e-06
		 13 8.9387120055048747e-06 36 -2.9675188199505325e-06 40 -2.2937768014346151e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999992362 0.99999999999992362 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -3.9078925997462219e-07 -3.9078925997462219e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999992373 0.99999999999992373 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -3.9078925997462224e-07 -3.9078925997462224e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.311550006410105 3 22.311537404421678
		 4 22.311537404421678 7 22.311607386045051 8 22.311607386045051 12 22.311590459423748
		 13 22.311590459423748 36 22.311550006410105 40 -0.069116787779228875;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.473492328683054 3 13.473501825400049
		 4 13.473501825400049 7 13.473501432262804 8 13.473501432262804 12 13.473492492244816
		 13 13.473492492244816 36 13.473492328683054 40 -0.0003418483181394363;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -1.1678282432001844e-08 -1.1678282432001844e-08 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999999989 0.99999999999999989 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -1.1678282432001842e-08 -1.1678282432001842e-08 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.78761455236018685 3 0.78762360208462356
		 4 0.78762360208462356 7 0.78761637011178676 8 0.78761637011178676 12 0.78763643655897175
		 13 0.78763643655897175 36 0.78761455236018685 40 0.00014906177268085848;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010364523496510807 3 0.00011431588548690687
		 4 0.00011431588548690687 7 8.4173900125550751e-05 8 8.4173900125550751e-05 12 9.1972793842699604e-05
		 13 9.1972793842699604e-05 36 0.00010364523496510807 40 1.8386279948229437e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0319037110606037e-05 3 2.1324997616817471e-05
		 4 2.1324997616817471e-05 7 -2.1939376519203697e-06 8 -2.1939376519203697e-06 12 -1.3388379845815754e-05
		 13 -1.3388379845815754e-05 36 1.0319037110606037e-05 40 3.4403228930098269e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0069189860086552e-05 3 -2.5523677025774885e-05
		 4 -2.5523677025774885e-05 7 -1.1168292896383212e-05 8 -1.1168292896383212e-05 12 2.3920086784192887e-05
		 13 2.3920086784192887e-05 36 -2.0069189860086552e-05 40 3.4249728537957904e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.256970260598564 3 71.256947984165009
		 4 71.256947984165009 7 71.256956980411971 8 71.256956980411971 12 71.256984924070053
		 13 71.256984924070053 36 71.256970260598564 40 -43.735894866846706;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999990996 0.99999999999990996 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -4.2473524277907049e-07 -4.2473524277907049e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999990974 0.99999999999990974 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -4.2473524277907044e-07 -4.2473524277907044e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.69214064850892576 3 0.69211203387954356
		 4 0.69211203387954356 7 0.69216362546786536 8 0.69216362546786536 12 0.69219100038858683
		 13 0.69219100038858683 36 0.69214064850892576 40 -76.947219784644176;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.4088540903795842 3 -0.40885486809075711
		 4 -0.40885486809075711 7 -0.40884624077504278 8 -0.40884624077504278 12 -0.40889211089969607
		 13 -0.40889211089969607 36 -0.4088540903795842 40 28.199322133806614;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999991707 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.0720861789290356e-07 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999991696 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.0720861789290356e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 37.472816909511984 3 37.472826383523035
		 4 37.472826383523035 7 37.472806748849678 8 37.472806748849678 12 37.472871656247733
		 13 37.472871656247733 36 37.472816909511984 40 0.028239115163905572;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.6565814655403971e-05 3 -5.2212851193206556e-06
		 4 -5.2212851193206556e-06 7 -4.0088732835611056e-05 8 -4.0088732835611056e-05 12 -7.9086419770819742e-05
		 13 -7.9086419770819742e-05 36 -2.6565814655403971e-05 40 0.00016609488663541698;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4780651188303475e-05 3 4.6294787460432338e-05
		 4 4.6294787460432338e-05 7 2.8903290180393062e-05 8 2.8903290180393062e-05 12 -1.5229407499887838e-05
		 13 -1.5229407499887838e-05 36 2.4780651188303475e-05 40 6.7077358544429457e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.759141740289195 3 26.759135368829849
		 4 26.759135368829849 7 26.759118430344287 8 26.759118430344287 12 26.759167418083564
		 13 26.759167418083564 36 26.759141740289195 40 -0.60059099513828507;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.281042259779284 3 13.28102778538612
		 4 13.28102778538612 7 13.281029665154438 8 13.281029665154438 12 13.281026423695657
		 13 13.281026423695657 36 13.281042259779284 40 6.0097449329495687e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.29541761318435755 3 -0.29541692288935689
		 4 -0.29541692288935689 7 -0.29542390132238178 8 -0.29542390132238178 12 -0.29540864993950566
		 13 -0.29540864993950566 36 -0.29541761318435755 40 5.6960838812203226e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999999067 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.3543628049139886e-07 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999999909 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.3543628049139889e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7673163449837352e-05 3 8.4345683022432361e-05
		 4 8.4345683022432361e-05 7 6.8816145318503189e-05 8 6.8816145318503189e-05 12 6.4344055675698243e-05
		 13 6.4344055675698243e-05 36 6.7673163449837352e-05 40 1.7106744347282631e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.5162891589811585e-06 3 5.880727414850311e-06
		 4 5.880727414850311e-06 7 -3.3285922884738783e-06 8 -3.3285922884738783e-06 12 -1.1453414839167746e-07
		 13 -1.1453414839167746e-07 36 1.5162891589811585e-06 40 4.1097677023051895e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999961042 1 1 0.99999999999999323 
		0.99999999999999323 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 8.826109343480111e-07 0 0 1.1644051185785173e-07 
		1.1644051185785173e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999961053 1 1 0.99999999999999323 
		0.99999999999999323 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 8.826109343480111e-07 0 0 1.1644051185785173e-07 
		1.1644051185785173e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.3405119929038932e-06 3 -1.2584353749078189e-05
		 4 -1.2584353749078189e-05 7 -2.8768716396860451e-06 8 -2.8768716396860451e-06 12 -3.2026662113817537e-05
		 13 -3.2026662113817537e-05 36 -7.3405119929038932e-06 40 -0.00012103949719984169;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999956657 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -9.3101026616155971e-07 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999956657 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -9.3101026616155961e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 60.977696640130013 3 60.097627117421098
		 4 60.097627117421098 7 56.903263886468729 8 56.903263886468729 12 57.065226575474426
		 13 57.065226575474426 36 60.977696640130013 40 20.338681381854954;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.9987083817184631 0.9987083817184631 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.050809135844732622 0.050809135844732622 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99870838171846321 0.99870838171846321 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.050809135844732622 0.050809135844732622 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.2299902651216392 3 3.1217911232836828
		 4 3.1217911232836828 7 -0.90054755280730525 8 -0.90054755280730525 12 -0.6966421059903557
		 13 -0.6966421059903557 36 4.2299902651216392 40 -74.218878845003829;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.9979546597433292 0.9979546597433292 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.063925715456114252 0.063925715456114252 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99795465974332931 0.99795465974332931 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.063925715456114265 0.063925715456114265 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.6715479674094738 3 -10.231711053721053
		 4 -10.231711053721053 7 -37.672210657528289 8 -37.672210657528289 12 -36.281169635455576
		 13 -36.281169635455576 36 -2.6715479674094738 40 -15.43474440236032;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.91632302237730345 0.91632302237730345 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.40043990642957106 0.40043990642957106 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.91632302237730356 0.91632302237730356 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.40043990642957106 0.40043990642957106 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.471171382010105 3 32.200908917784453
		 4 32.200908917784453 7 27.590288647347517 8 27.590288647347517 12 27.824013528004617
		 13 27.824013528004617 36 33.471171382010105 40 0.071803593280578032;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99731548233945944 0.99731548233945944 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.073224508779583725 0.073224508779583725 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99731548233945955 0.99731548233945955 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.073224508779583738 0.073224508779583738 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0157410687433958e-05 3 1.0846410499049219e-05
		 4 1.0846410499049219e-05 7 4.597705868916795e-05 8 4.597705868916795e-05 12 2.9243794027079619e-05
		 13 2.9243794027079619e-05 36 2.0157410687433958e-05 40 0.00016151049451839416;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999622502 1 1 0.99999999999993228 
		0.99999999999993228 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.7477018359396996e-06 0 0 -3.6823391673131731e-07 
		-3.6823391673131731e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999622513 1 1 0.99999999999993217 
		0.99999999999993217 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.7477018359397e-06 0 0 -3.6823391673131726e-07 
		-3.6823391673131726e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.7139678523057382e-06 3 6.8658470036152431e-06
		 4 6.8658470036152431e-06 7 -4.1642327955376173e-05 8 -4.1642327955376173e-05 12 3.6664405690428788e-05
		 13 3.6664405690428788e-05 36 4.7139678523057382e-06 40 0.00010075469710605268;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.642487178455895 3 18.372214841146473
		 4 18.372214841146473 7 13.76152828397456 8 13.76152828397456 12 13.995244056322084
		 13 13.995244056322084 36 19.642487178455895 40 -0.043535101502695829;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999971107445 1 1 0.99731512731721006 
		0.99731512731721006 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.4038529255192782e-05 0 0 0.073229344010834141 
		0.073229344010834141 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999971107445 1 1 0.99731512731721006 
		0.99731512731721006 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.4038529255192778e-05 0 0 0.073229344010834141 
		0.073229344010834141 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.107397266843325 3 14.107659472115675
		 4 14.107659472115675 7 14.108603693042397 8 14.108603693042397 12 14.108553847056399
		 13 14.108553847056399 36 14.107397266843325 40 -4.3072955053968985e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999992976718 1 1 0.99999999983271037 
		0.99999999983271037 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.1851818633168705e-05 0 0 -1.8291507386684959e-05 
		-1.8291507386684959e-05 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999992976718 1 1 0.99999999983271037 
		0.99999999983271037 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.1851818633168703e-05 0 0 -1.8291507386684962e-05 
		-1.8291507386684962e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.47393761287114361 3 -0.47391740443331726
		 4 -0.47391740443331726 7 -0.47389615125323009 8 -0.47389615125323009 12 -0.47396968165950115
		 13 -0.47396968165950115 36 -0.47393761287114361 40 -8.4399268104496479e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7292865373624152e-05 3 3.224553907403945e-05
		 4 3.224553907403945e-05 7 2.7336628740437935e-05 8 2.7336628740437935e-05 12 2.7409070340602413e-05
		 13 2.7409070340602413e-05 36 1.7292865373624152e-05 40 1.6463060496254224e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999996991 0.99999999999996991 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -2.4549047691513576e-07 -2.4549047691513576e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999996991 0.99999999999996991 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -2.4549047691513576e-07 -2.4549047691513576e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1510024650820525e-05 3 1.4726186270302662e-05
		 4 1.4726186270302662e-05 7 9.8147591140675087e-06 8 9.8147591140675087e-06 12 -4.3176279010404656e-06
		 13 -4.3176279010404656e-06 36 1.1510024650820525e-05 40 9.7754660954690569e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.9228816509798567e-06 3 1.127996840885496e-05
		 4 1.127996840885496e-05 7 6.9924915535845702e-06 8 6.9924915535845702e-06 12 -2.7501022847595536e-05
		 13 -2.7501022847595536e-05 36 2.9228816509798567e-06 40 4.2117055225629323e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 64.727555827688533 3 124.90873862716484
		 4 124.90873862716484 7 135.40929523270057 8 135.40929523270057 12 149.81489995485632
		 13 149.81489995485632 20 64.727555795113474 36 101.29630919688924 40 102.8363031338322;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 107.24572151634194 3 191.14494347824413
		 4 191.14494347824413 7 134.75790395785697 8 134.75790395785697 12 148.4860468090788
		 13 148.4860468090788 20 107.24572150239443 36 236.03156422465244 40 240.47225899038764;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 79.782018223611203 3 -27.536306467359168
		 4 -27.536306467359168 7 137.48033551315055 8 137.48033551315055 12 -16.214168208857053
		 13 -16.214168208857053 20 79.782018400955721 36 44.862313473110376 40 40.935842418942251;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3404960632324219 3 -64.082445293423945
		 4 -64.082445293423945 7 56.130527496337884 8 56.130527496337884 12 -12.400661468505866
		 13 -12.400661468505866 20 -3.3404960632324219 36 -0.02241438627243042 40 2.3883876800537109;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.91012614780030321 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.41433126250644003 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.91012614780030321 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  -0.41433126250644003 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.608268737792969 3 132.04508972167969
		 4 132.04508972167969 7 98.580764770507812 8 98.580764770507812 12 114.57435607910156
		 13 114.57435607910156 20 94.608268737792969 36 94.758140563964844 40 94.383621215820312;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 0.059145392168530216 0.20333512337243467 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0.99824937895559496 -0.97910920106141208 
		0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 0.059145392168530216 0.20333512337243467 
		1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0.99824937895559496 -0.97910920106141219 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.320407867431641 3 2.8810975551605225
		 4 2.8810975551605225 7 -26.847410202026367 8 -26.847410202026367 12 43.639995574951172
		 13 43.639995574951172 20 -32.320407867431641 36 -31.047954559326172 40 -29.303232192993164;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.261611899118897 3 -42.599320163141009
		 4 -42.599320163140995 7 55.968428323263993 8 55.968428323263986 12 100.49841248480618
		 13 100.49841248480618 20 19.261611899118872 36 81.692690152367774 40 82.853218403400533;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 41.377589736161852 3 11.951766789919132
		 4 11.951766789919128 7 18.026450238339635 8 18.026450238339635 12 -160.20714172792086
		 13 -160.20714172792086 20 -318.62241026383822 36 -353.80730643114066 40 -358.34115780687506;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -163.16260243569141 3 -37.62125451753306
		 4 -37.621254517533067 7 -160.19282338845468 8 -160.19282338845468 12 -204.48465578571029
		 13 -204.48465578571029 20 -163.16260243569141 36 -199.12780844382007 40 -196.7418870221419;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3963308334350586 3 -68.659029155728632
		 4 -68.659029155728632 7 56.381198883056634 8 56.381198883056634 12 -15.37007141113282
		 13 -15.37007141113282 20 -6.3963308334350586 36 -7.4715385437011719 40 -5.2514019012451172;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.91012614780030321 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.41433126250644003 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.91012614780030321 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  -0.41433126250644003 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 90.837844848632812 3 130.74197387695312
		 4 130.74197387695312 7 93.707412719726562 8 93.707412719726562 12 110.93841552734375
		 13 110.93841552734375 20 90.837844848632812 36 88.351539611816406 40 88.200843811035156;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 0.012452948945582821 0.45863966008901552 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0.99992245902497801 -0.88862233946341485 
		0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 0.012452948945582821 0.45863966008901558 
		1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0.99992245902497801 -0.88862233946341485 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.859382629394531 3 1.7849372625350952
		 4 1.7849372625350952 7 -27.027154922485352 8 -27.027154922485352 12 44.984352111816406
		 13 44.984352111816406 20 -32.859382629394531 36 -30.793819427490234 40 -29.375308990478516;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.3422808216193935 3 -78.069225537310203
		 4 -78.069225537310189 7 29.38283237571995 8 29.382832375719943 12 72.701039370517918
		 13 72.701039370517918 20 -9.3422808216192177 36 62.611733009408127 40 63.777544059809209;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 36.667397046065041 3 21.98707199103535
		 4 21.987071991035346 7 13.593415995236334 8 13.593415995236333 12 192.27941888262475
		 13 192.27941888262475 20 36.667397046065041 36 -2.824572144174387 40 -7.3449943495006753;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -166.80008332485909 3 -47.419869099524306
		 4 -47.419869099524291 7 -156.61943586206178 8 -156.61943586206178 12 -208.69712572236227
		 13 -208.69712572236227 20 -166.80008332485903 36 -212.78419824891856 40 -210.55671402443664;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.291010856628418 3 -68.513467937466913
		 4 -68.513467937466913 7 53.487041473388665 8 53.487041473388665 12 -14.036407470703132
		 13 -14.036407470703132 20 -9.291010856628418 36 -11.141324996948242 40 -8.9038715362548828;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.91036172020468553 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.41381341010891093 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.91036172020468553 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  -0.41381341010891098 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 91.840950012207031 3 128.51791381835938
		 4 128.51791381835938 7 92.580917358398438 8 92.580917358398438 12 108.23161315917969
		 13 108.23161315917969 20 91.840950012207031 36 89.24273681640625 40 89.204277038574219;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 0.0088971202679613073 0.89639665955937153 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0.99996041984217421 -0.44325278197750761 
		0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 0.0088971202679613073 0.89639665955937164 
		1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0.99996041984217421 -0.44325278197750773 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.130367279052734 3 -0.43974888324737549
		 4 -0.43974888324737549 7 -26.505908966064453 8 -26.505908966064453 12 44.083553314208984
		 13 44.083553314208984 20 -32.130367279052734 36 -30.499757766723633 40 -29.399232864379883;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -18.511444412147775 3 -100.88463650744274
		 4 -100.88463650744272 7 14.926182711561827 8 14.926182711561838 12 -123.44970118481147
		 13 -123.44970118481147 20 -18.511444412147792 36 62.096445213311448 40 62.798807245960347;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.331141211330273 3 38.308798067084197
		 4 38.308798067084204 7 0.20516431271104177 8 0.20516431271104207 12 5.6205436490555885
		 13 5.6205436490555867 20 27.331141211330326 36 -3.4166689005720823 40 -8.049574981084767;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -158.89035444071109 3 -54.121594437973421
		 4 -54.121594437973421 7 -147.53308626131428 8 -147.53308626131428 12 -31.724251193914249
		 13 -31.724251193914252 20 -158.89035444071109 36 -221.30556017647442 40 -219.08157640796387;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.013060569763184 3 -67.26857200240832
		 4 -67.26857200240832 7 49.961200714111321 8 49.961200714111321 12 -11.18352127075196
		 13 -11.18352127075196 20 -12.013060569763184 36 -13.082847595214844 40 -10.74437427520752;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.91036172020468553 1 1 0.080107614914782799 
		0.080107614914782799 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.41381341010891093 0 0 -0.99678622082804946 
		-0.99678622082804946 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.91036172020468553 1 1 0.080107614914782799 
		0.080107614914782799 1 1 1;
	setAttr -s 10 ".koy[2:9]"  -0.41381341010891098 0 0 -0.99678622082804946 
		-0.99678622082804946 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.189720153808594 3 125.30024719238281
		 4 125.30024719238281 7 92.485031127929688 8 92.485031127929688 12 105.98435211181641
		 13 105.98435211181641 20 94.189720153808594 36 91.865982055664062 40 91.870269775390625;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 0.0072351929266568343 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0.99997382564910864 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 0.0072351929266568343 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0.99997382564910864 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.643898010253906 3 -1.5741286277770996
		 4 -1.5741286277770996 7 -27.371519088745117 8 -27.371519088745117 12 44.11297607421875
		 13 44.11297607421875 20 -32.643898010253906 36 -30.686178207397461 40 -29.835901260375977;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -41.738909948931578 3 -116.59531375100798
		 4 -116.59531375100795 7 -151.46014875416856 8 -151.46014875416856 12 -117.80986378909813
		 13 -117.80986378909813 20 -41.738909948931592 36 28.94778645401837 40 28.887135139133477;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4665526649823732 3 25.203217220063078
		 4 25.203217220063078 7 -151.23036630338265 8 -151.23036630338265 12 4.3285360936810982
		 13 4.3285360936810822 20 4.4665526649823777 36 -21.896408023744115 40 -26.626443048082265;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -179.54058660403291 3 -44.914361133577948
		 4 -44.914361133577948 7 -8.9789291750986084 8 -8.9789291750986084 12 10.689260434780286
		 13 10.689260434780282 20 180.45941339596706 36 133.51752916639674 40 135.74213044693605;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.994926452636719 3 -67.536050945279413
		 4 -67.536050945279413 7 46.392856597900384 8 46.392856597900384 12 -9.2832298278808665
		 13 -9.2832298278808665 20 -14.994926452636719 36 -16.360733032226562 40 -13.788216590881348;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.91036172020468553 1 1 0.011671160140135846 
		0.011671160140135846 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.41381341010891093 0 0 -0.99993188969098457 
		-0.99993188969098457 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.91036172020468553 1 1 0.011671160140135846 
		0.011671160140135846 1 1 1;
	setAttr -s 10 ".koy[2:9]"  -0.41381341010891098 0 0 -0.99993188969098445 
		-0.99993188969098445 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 95.330154418945312 3 121.49547576904297
		 4 121.49547576904297 7 89.955055236816406 8 89.955055236816406 12 101.91569519042969
		 13 101.91569519042969 20 95.330154418945312 36 95.790336608886719 40 95.824806213378906;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 0.0065804380488269851 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0.99997834868315294 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 0.0065804380488269877 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0.99997834868315294 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.253154754638672 3 -2.0501022338867188
		 4 -2.0501022338867188 7 -29.530477523803711 8 -29.530477523803711 12 45.880279541015625
		 13 45.880279541015625 20 -34.253154754638672 36 -32.042530059814453 40 -31.591337203979492;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 4 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "CA829C6C-4097-096E-F603-EDBAAD775623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 4 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "FA184722-47C3-E5DD-53EA-C4AE9147283F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 23.700422435757929 4 23.700422435757929
		 7 55.226291656494141;
	setAttr -s 4 ".kit[0:3]"  1 3 3 1;
	setAttr -s 4 ".kot[0:3]"  1 3 3 1;
	setAttr -s 4 ".kix[0:3]"  0.0043281212950064601 1 1 0.0043886525204365427;
	setAttr -s 4 ".kiy[0:3]"  0.99999063363916352 0 0 0.99999036981815725;
	setAttr -s 4 ".kox[0:3]"  0.0043281202701701991 1 1 0.0043886502631731517;
	setAttr -s 4 ".koy[0:3]"  0.99999063364359919 0 0 0.99999036982806377;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "42663F97-4C1F-6E58-A568-629CD306D1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 4 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "1DB934B2-4988-9C31-F74E-FB98491B34A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 4 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "0F580C92-4C73-7691-C5FE-DFB7AD87CD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 4 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "52BC9D2D-46BF-6026-1DA5-729B3E7E0392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 4 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "D1530423-4FD0-ECAC-5325-A8BB206EA73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 4 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "6E8AAE2F-427F-A55C-0CD1-5380076DE0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 4 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.790377763063191 3 -45.796982526320896
		 4 -45.796982526320896 7 -48.139127679521678 8 -48.139127679521678 12 -57.563376536035037
		 13 -57.563376536035037 16 -57.563376536035037 18 -36.220895136229402 20 -24.790377763063191;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.4948882744770127 3 -5.0900324675017732
		 4 -5.0900324675017732 7 -16.483847436423023 8 -16.483847436423023 12 -13.357896615974127
		 13 -13.357896615974127 16 -13.357896615974127 18 -1.780782377627939 20 -2.4948882744770127;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.5670337492598535 3 9.2495727769228413
		 4 9.2495727769228413 7 -6.2930596738402089 8 -6.2930596738402089 12 -3.700365421573955
		 13 -3.700365421573955 16 -3.700365421573955 18 9.300907630131972 20 -0.56703374925985395;
	setAttr -s 10 ".kit[0:9]"  18 18 2 2 2 2 2 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 18 2 2 2 2 2 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 58.13904537403431 3 66.743430098749982
		 4 66.743430098749982 7 36.813811013717228 8 36.813811013717228 12 32.645456412779829
		 13 32.645456412779829 16 42.789843281002213 20 58.13904537403431;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 0.46442211818325629 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.88561396564314487 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.46442211818325635 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.88561396564314498 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.48249816894531 3 152.534912109375
		 4 152.534912109375 7 135.58978271484375 8 135.58978271484375 12 136.29190063476562
		 13 136.29190063476562 20 155.48249816894531;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99999905703722691 1 1 0.078874025500912645 
		0.078874025500912645 1;
	setAttr -s 8 ".kiy[2:7]"  -0.0013732897206626957 0 0 0.99688459116453476 
		0.99688459116453476 0;
	setAttr -s 8 ".kox[2:7]"  0.99999905703722702 1 1 0.078874025500912645 
		0.078874025500912645 1;
	setAttr -s 8 ".koy[2:7]"  -0.0013732897206626962 0 0 0.99688459116453465 
		0.99688459116453465 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DD3ED5A1-4BF0-25C6-1591-3D94E725BE96";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".smg" no;
	setAttr ".tbi" no;
	setAttr ".ean" yes;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".uax" 2;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBAtkCombo01_Edit";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "459D296E-44A0-0873-8541-5888669AC1C3";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "57B401BF-4260-83F0-DDC1-9C9D194BF156";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "E584A394-4B73-B1E5-16C3-22A543B18759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "2D9070F9-4CE9-E3F4-83EE-3D87577F9B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "D405F290-4A16-025A-B7A9-F7978E3CCA50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "E97EF736-425F-4528-F57F-46AE643A7DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "A0428E69-45E3-93E0-F41A-FAB24F3A2537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "9DE4B3B4-4E30-FB05-6A97-DDA07CADB7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "2C5153A5-4918-DF5C-ADE2-6A957705F2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "E469847F-4E99-34C1-BBC3-9A95F7EBC1E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 55.226;
	setAttr -s 2 ".kix[0:1]"  0.0043281163905848985 0.0043886525204365427;
	setAttr -s 2 ".kiy[0:1]"  0.99999063366039076 0.99999036981815725;
	setAttr -s 2 ".kox[0:1]"  0.0043281202701701991 0.0043886518295358466;
	setAttr -s 2 ".koy[0:1]"  0.99999063364359919 0.99999036982118938;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "0BC43285-4E02-048A-C401-9297D8D861A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "SlavePipe_rotateX";
	rename -uid "B9B28AC4-4E03-24A5-DF76-5D80644EB049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 -5.814980480994171 7 -10.48014064098413
		 7.000000212585034 -3.0964771061293956 8 10.434811218091278 12 8.5297329866891882
		 13 19.683167670878532 20 0;
createNode animCurveTA -n "SlavePipe_rotateY";
	rename -uid "F0698F4E-441B-3A12-606D-A4A815658E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0.80227094529395848 7 0.80137962963396503
		 7.000000212585034 0.42720927836903289 8 0.67421265510429984 12 0.55112199004769202
		 13 -3.1074811046396027 20 0;
createNode animCurveTA -n "SlavePipe_rotateZ";
	rename -uid "3B038C68-4346-4D1B-3390-77AE179C886B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 14.135827462053935 4 12.323860610783017
		 7 7.7823993335137294 7.000000212585034 4.8162653240470572 8 2.7317536889263603 12 1.5961572513169773
		 13 -0.81599003896427413 20 0;
createNode animCurveTU -n "SlavePipe_visibility";
	rename -uid "6AE4BB1A-4870-9DB4-7835-0D807B1290EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 7.000000212585034 1 8 1
		 12 1 13 1 20 1;
	setAttr -s 9 ".kit[0:8]"  18 9 9 9 9 9 9 9 
		18;
	setAttr -s 9 ".kot[0:8]"  18 5 5 5 5 5 5 5 
		18;
createNode animCurveTL -n "SlavePipe_translateX";
	rename -uid "247A022B-490E-5096-6567-3C9086CA98C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 7.000000212585034 0 8 0
		 12 0 13 0 20 0;
createNode animCurveTL -n "SlavePipe_translateY";
	rename -uid "BC6A49FA-48CF-D4C9-D9E7-2E8B6B4F495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 7.000000212585034 0 8 0
		 12 0 13 0 20 0;
createNode animCurveTL -n "SlavePipe_translateZ";
	rename -uid "F05AED98-4CBE-B413-5974-C5BCB1E9A542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 7 0 7.000000212585034 0 8 0
		 12 0 13 0 20 0;
createNode animCurveTU -n "SlavePipe_scaleX";
	rename -uid "EB8EF6AF-4E78-BCFB-5838-839D1458AC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 7.000000212585034 1 8 1
		 12 1 13 1 20 1;
createNode animCurveTU -n "SlavePipe_scaleY";
	rename -uid "2033FDC4-4037-D1F8-BF65-74A32843110F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 7.000000212585034 1 8 1
		 12 1 13 1 20 1;
createNode animCurveTU -n "SlavePipe_scaleZ";
	rename -uid "6BCCD5B8-43C7-A484-7727-729B7D218C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 4 1 7 1 7.000000212585034 1 8 1
		 12 1 13 1 20 1;
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
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[4]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[5]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[6]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[7]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[8]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[9]";
connectAttr "SlavePipe_translateX.o" "PunkBot_RiggedPipeRN.phl[10]";
connectAttr "SlavePipe_translateY.o" "PunkBot_RiggedPipeRN.phl[11]";
connectAttr "SlavePipe_translateZ.o" "PunkBot_RiggedPipeRN.phl[12]";
connectAttr "SlavePipe_rotateX.o" "PunkBot_RiggedPipeRN.phl[13]";
connectAttr "SlavePipe_rotateY.o" "PunkBot_RiggedPipeRN.phl[14]";
connectAttr "SlavePipe_rotateZ.o" "PunkBot_RiggedPipeRN.phl[15]";
connectAttr "SlavePipe_scaleX.o" "PunkBot_RiggedPipeRN.phl[16]";
connectAttr "SlavePipe_scaleY.o" "PunkBot_RiggedPipeRN.phl[17]";
connectAttr "SlavePipe_scaleZ.o" "PunkBot_RiggedPipeRN.phl[18]";
connectAttr "SlavePipe_visibility.o" "PunkBot_RiggedPipeRN.phl[19]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[20]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[21]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[22]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[23]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[24]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[25]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[26]";
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[27]";
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[28]";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[29]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[30]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[31]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[32]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[33]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[34]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[35]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[36]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[37]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[38]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[39]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[40]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[41]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[42]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[43]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[44]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[45]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[46]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[47]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[48]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[49]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[50]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[51]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[52]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[53]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[54]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[55]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[56]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[57]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[58]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[59]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[60]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[61]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[62]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[63]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[64]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[65]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[66]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[67]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[68]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[69]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[70]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[71]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[72]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[73]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[74]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[75]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[76]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[77]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[78]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[79]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[80]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[81]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[82]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[83]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[84]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[85]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[86]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[87]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[88]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[89]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[90]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[91]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[92]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[93]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[94]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[95]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[96]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[97]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[98]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[99]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[100]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[101]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[102]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[103]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[104]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[105]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[106]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[107]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[111]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[112]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[113]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[114]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[115]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[116]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[117]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[118]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[119]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[120]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[121]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[122]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[123]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[130]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[131]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[132]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[133]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[134]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[135]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[138]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[139]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[140]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[141]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[142]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[143]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[144]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[145]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[146]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[147]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[148]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[149]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[150]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[151]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[152]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[153]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[154]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[155]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[156]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[157]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[158]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[159]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[160]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[161]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[162]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[163]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[164]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[165]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[176]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[177]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[178]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[179]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[180]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[181]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[182]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[183]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[184]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[185]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[186]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[187]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[188]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[189]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[190]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[191]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[192]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[193]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[194]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[195]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[196]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[197]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[198]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[199]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[200]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[201]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[202]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[203]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[204]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[205]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[206]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[207]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[208]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[209]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[210]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[211]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[212]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[213]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[214]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[215]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[216]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[217]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[218]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[219]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[220]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[221]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[222]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[223]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[224]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[225]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[226]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[227]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[228]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[229]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[230]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[231]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[232]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[233]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[234]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[235]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[239]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[240]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[241]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[279]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[280]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[281]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[282]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[283]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[284]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[285]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[286]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[287]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[288]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[289]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[290]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[291]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[292]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[293]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[294]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[295]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[296]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[297]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[298]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[299]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[300]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[301]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[302]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[303]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[304]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[305]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[306]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[351]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[352]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[353]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[354]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[355]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[356]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[357]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[358]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[359]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[360]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[361]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[362]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[363]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[364]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[365]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[366]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[367]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[368]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[369]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[370]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[371]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[372]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[373]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[374]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[375]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[376]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[377]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[378]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[379]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[381]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[383]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[385]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Attack01.0002.ma
