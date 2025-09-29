//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack02.0002.ma
//Last modified: Mon, Sep 29, 2025 11:33:49 AM
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
fileInfo "UUID" "BFEFB138-4CF5-277E-99CF-45BEFACB5EE6";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6297793576734136 290.48872804789767 -275.9309806527009 ;
	setAttr ".r" -type "double3" -26.738353091065786 -4139.399999989043 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 321.09072404003928;
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
	rename -uid "B4CAC502-4457-45F9-BC76-5AA908E727FC";
	setAttr -s 62 ".lnk";
	setAttr -s 62 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "370BCFAF-4EAA-1848-F890-2783976364B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC45B361-41AC-34C6-0674-C8A0CD85F629";
createNode displayLayerManager -n "layerManager";
	rename -uid "BCD2289C-46B6-ADCD-1B9B-7B96D75570A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14591A7E-40EA-3335-05B7-469A5C39AA5F";
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
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
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
		"PunkBot_RiggedPipeRN" 569
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
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghosting" " 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghostingMode" " 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghostPreFrames" " 3"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghostPostFrames" " 3"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghostsStep" " 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.16778987757312783 2 27.355212238232522
		 3 27.355212238232522 6 16.801657400393051 7 16.801657400393051 8 -0.59222437262425531
		 9 -0.59222437262425531 12 -15.93168456004396 18 -0.16777105580992333 21 -0.16778761461153291
		 25 -0.1677879728932572 28 -4.5424339016568247 34 -2.6600631628513725 40 -0.16778987075981638;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 0.28005541555410252 1 1 1 0.99999999999998956 
		0.99999999999998168 1 0.98226561121989631 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 -0.95998383539454402 0 0 0 -1.4366545355703191e-07 
		-1.9155393807604102e-07 0 0.18749471729839084 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.28005541555410257 1 1 1 0.99999999999998956 
		0.99999999999998168 1 0.98226561121989631 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 -0.95998383539454402 0 0 0 -1.4366545355703191e-07 
		-1.9155393807604104e-07 0 0.18749471729839084 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.38958441954303741 2 -2.0042102533897843
		 3 -2.0042102533897843 6 -0.56082694497190033 7 -0.56082694497190033 8 2.8874103112422285
		 9 2.8874103112422285 12 -2.0887360599654619 18 -0.38957750627651061 21 -0.38959210730980876
		 25 -0.38959213842418128 28 -0.38209134221270169 34 -0.15986134022440412 40 -0.38958440900115859;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 0.85778857515056772 0.85778857515056772 
		1 1 1 1 0.99999999999998856 1 0.99999228782354799 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.51400268514975556 0.51400268514975556 
		0 0 0 0 -1.5100323655543699e-07 0 0.0039273774234817966 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.85778857515056783 0.85778857515056783 
		1 1 1 1 0.99999999999998856 1 0.99999228782354799 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.51400268514975556 0.51400268514975556 
		0 0 0 0 -1.5100323655543699e-07 0 0.0039273774234817966 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.016871402500184134 2 4.3564317078552408
		 3 4.3564317078552408 6 22.179093373910892 7 22.179093373910892 8 11.606696803357924
		 9 11.606696803357924 12 -7.8561722134341148 18 0.016796490786488351 21 0.016847433575632266
		 25 0.016854999242476465 28 1.6496702380625097 34 1.617835787574412 40 0.016871402264187759;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.99999999994416588 0.99999999994416588 
		1 1 0.30299091804785799 1 1 0.99999999972764897 1 1 1 0.9999652720338702 1;
	setAttr -s 14 ".kiy[1:13]"  1.0567316150282346e-05 1.0567316150282346e-05 
		0 0 -0.95299344361885097 0 0 2.3338855530304392e-05 0 0 0 -0.0083339502175140585 
		0;
	setAttr -s 14 ".kox[1:13]"  0.99999999994416588 0.99999999994416588 
		1 1 0.30299091804785799 1 1 0.99999999972764897 1 1 1 0.9999652720338702 1;
	setAttr -s 14 ".koy[1:13]"  1.0567316150282346e-05 1.0567316150282346e-05 
		0 0 -0.95299344361885097 0 0 2.3338855530304392e-05 0 0 0 -0.0083339502175140585 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.016871402438438279 2 4.3564317078552408
		 3 4.3564317078552408 6 22.179093373910892 7 22.179093373910892 8 11.606696804023132
		 9 11.606696804023132 12 -7.856172213434113 18 0.016796490130220647 21 0.016847432912278762
		 25 0.01685499858970807 28 1.6496702380625097;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.30299091804785794 1 1 0.99999999972764886 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.95299344361885097 0 0 2.3338856915716356e-05 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.30299091804785794 1 1 0.99999999972764886 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.95299344361885097 0 0 2.3338856915716356e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.38958443272316196 2 -2.0042102533897843
		 3 -2.0042102533897843 6 -0.56082694497190033 7 -0.56082694497190033 8 2.8874102530184245
		 9 2.8874102530184245 12 -2.0887360599654627 18 -0.38957750627843862 21 -0.38959210731174726
		 25 -0.38959213842607898 28 -0.38209134221270169;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.85778858142204117 0.85778858142204117 
		1 1 1 1 0.99999999999998856 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.51400267468366589 0.51400267468366589 
		0 0 0 0 -1.5100322326528676e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.85778858142204106 0.85778858142204106 
		1 1 1 1 0.99999999999998856 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.51400267468366589 0.51400267468366589 
		0 0 0 0 -1.5100322326528676e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.16778988324680866 2 27.355212238232522
		 3 27.355212238232522 6 16.801657400393051 7 16.801657400393051 8 -0.59222434637171206
		 9 -0.59222434637171206 12 -15.93168456004396 18 -0.16777105580546101 21 -0.16778761460703229
		 25 -0.16778797288881481 28 -4.5424339016568247;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.28005541555410252 1 1 1 0.99999999999998956 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.95998383539454402 0 0 0 -1.4366544752669942e-07 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.28005541555410257 1 1 1 0.99999999999998956 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.95998383539454402 0 0 0 -1.4366544752669942e-07 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.7380437850952148 2 2.4529452323913574
		 3 2.4529452323913574 6 53.673503875732422 7 53.673503875732422 8 79.235145568847656
		 9 79.235145568847656 12 67.478233337402344 18 63.578231811523438 21 84.197715759277344
		 25 88.440185546875 28 26.069820215075126;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.028397544283513602 0.028397544283513602 
		0.0023121738703826438 0.0023121738703826438 1 1 0.019157347929495971 1 0.010475559700199545 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99959670841728265 0.99959670841728265 
		0.99999732692242382 0.99999732692242382 0 0 -0.99981648117057376 0 0.99994512981911543 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.028397544283513602 0.028397544283513602 
		0.0023121738703826443 0.0023121738703826443 1 1 0.019157347929495971 1 0.010475559700199545 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99959670841728265 0.99959670841728265 
		0.99999732692242393 0.99999732692242393 0 0 -0.99981648117057376 0 0.99994512981911543 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 107.67893218994141 2 110.49726104736328
		 3 110.49726104736328 6 90.862403869628906 7 90.862403869628906 8 93.603897094726562
		 9 93.603897094726562 12 106.08474731445312 18 107.48226928710938 21 107.64218902587891
		 25 107.67887115478516 28 107.08163452148438;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.010948145264088868 1 0.04764929862096208 
		1 0.99999998526618605 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.99994006726167162 0 0.99886412706680494 
		0 -0.00017166137442389825 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.010948145264088866 1 0.047649298620962073 
		1 0.99999998526618605 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.99994006726167173 0 0.99886412706680494 
		0 -0.00017166137442389825 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.047341302037239075 2 7.0153846740722656
		 3 7.0153846740722656 6 -1.6158866882324219 7 -1.6158866882324219 8 -6.2849140167236328
		 9 -6.2849140167236328 12 -2.8841636180877686 18 0.047242674976587296 21 -5.2588276863098145
		 25 0.047315783798694611 28 -0.24107775092124939;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.015940718371856129 0.015940718371856129 
		1 1 0.047324140911803106 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.99987293867660454 -0.99987293867660454 
		0 0 0.99887958517879405 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.015940718371856129 0.015940718371856129 
		1 1 0.047324140911803099 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.99987293867660454 -0.99987293867660454 
		0 0 0.99887958517879405 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.7681064605712891 2 3.7744348049163818
		 3 3.7744348049163818 6 53.32000732421875 7 53.32000732421875 8 80.048713684082031
		 9 80.048713684082031 12 70.113189697265625 18 65.548171997070312 21 86.167648315429688
		 25 90.410125732421875 28 27.874336053698173 34 12.178792202713137 40 -3.7681064605712891;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.99999997697841614 0.99999997697841614 
		0.0023044991840013487 0.0023044991840013487 1 1 0.020684455974142271 1 0.010475559700199545 
		1 0.004247451756711376 0.012403427088404534 1;
	setAttr -s 14 ".kiy[1:13]"  0.00021457671625151021 0.00021457671625151021 
		0.99999734463822998 0.99999734463822998 0 0 -0.99978605375402874 0 0.99994512981911543 
		0 -0.99999097953610283 -0.99992307453946805 0;
	setAttr -s 14 ".kox[1:13]"  0.99999997697841614 0.99999997697841614 
		0.0023044991840013491 0.0023044991840013491 1 1 0.020684455974142275 1 0.010475559700199545 
		1 0.004247451756711376 0.012403427088404535 1;
	setAttr -s 14 ".koy[1:13]"  0.00021457671625151021 0.00021457671625151021 
		0.99999734463822998 0.99999734463822998 0 0 -0.99978605375402885 0 0.99994512981911543 
		0 -0.99999097953610283 -0.99992307453946805 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 102.11763000488281 2 104.79122161865234
		 3 104.79122161865234 6 84.99554443359375 7 84.99554443359375 8 87.765983581542969
		 9 87.765983581542969 12 100.85838317871094 18 101.92097473144531 21 102.08088684082031
		 25 102.11756896972656 28 101.46763610839844 34 101.83101654052734 40 102.11763000488281;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.99999976425905657 0.99999976425905657 
		1 1 0.010506151557530865 1 0.062616575126861113 0.23832689195956114 0.7712415490723975 
		1 1 0.42179510661708908 1;
	setAttr -s 14 ".kiy[1:13]"  0.00068664534594204004 0.00068664534594204004 
		0 0 0.99994480886669457 0 0.99803765686440016 0.9711849939990298 0.63654259322091611 
		0 0 0.90669117566781177 0;
	setAttr -s 14 ".kox[1:13]"  0.99999976425905657 0.99999976425905657 
		1 1 0.010506151557530865 1 0.062616575126861113 0.23832689195956114 0.77124154907239761 
		1 1 0.42179510661708908 1;
	setAttr -s 14 ".koy[1:13]"  0.00068664534594204004 0.00068664534594204004 
		0 0 0.99994480886669457 0 0.99803765686440016 0.9711849939990298 0.63654259322091611 
		0 0 0.90669117566781166 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.003753662109375 2 7.7263045310974121
		 3 7.7263045310974121 6 -1.1004395484924316 7 -1.1004395484924316 8 -6.0251479148864746
		 9 -6.0251479148864746 12 -3.6276617050170898 18 0.0036520957946777344 21 -5.3024215698242188
		 25 0.0037217140197753906 28 -0.43430209159851074 34 -0.22416162490844727 40 0.003753662109375;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.016214617309547579 0.016214617309547579 
		1 1 0.049699652017074505 1 1 1 1 0.54032973812398044 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.9998685344511572 -0.9998685344511572 
		0 0 0.99876420870462801 0 0 0 0 0.84145337012746624 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.016214617309547579 0.016214617309547579 
		1 1 0.049699652017074512 1 1 1 1 0.54032973812398044 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.9998685344511572 -0.9998685344511572 
		0 0 0.99876420870462801 0 0 0 0 0.84145337012746624 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.002603245183288804 2 -3.6825419361850598
		 3 -3.6825419361850598 6 2.3681445752376842 7 2.3681445752376842 8 -1.1409231653745544
		 9 -1.1409231653745544 12 -4.7685137333871133 18 8.212359581116754 21 -0.19072536868836096
		 25 -0.0027046064951436397 28 1.1908377363025153 34 2.2261572128246119 40 -0.002603245183288804;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.99999999773920412 0.99999999773920412 
		1 1 1 1 1 1 1 0.99678540970302321 0.99169741146127577 1 1;
	setAttr -s 14 ".kiy[1:13]"  -6.7242781287687938e-05 -6.7242781287687938e-05 
		0 0 0 0 0 0 0 0.080117707176231234 0.12859332836895265 0 0;
	setAttr -s 14 ".kox[1:13]"  0.99999999773920412 0.99999999773920412 
		1 1 1 1 1 1 1 0.99678540970302321 0.99169741146127577 1 1;
	setAttr -s 14 ".koy[1:13]"  -6.7242781287687938e-05 -6.7242781287687938e-05 
		0 0 0 0 0 0 0 0.08011770717623122 0.12859332836895265 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1116929397252246 2 -1.5648290261229363
		 3 -1.5648290261229363 6 -7.0599437687893039 7 -7.0599437687893039 8 -1.7919433102191404
		 9 -1.7919433102191404 12 -6.7763971731122759 18 -4.2458147415762948 21 -2.0167590074190502
		 25 -1.1116896358042581 28 -3.7725471402058983 40 -1.1116929397252246;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.94206242167769083 0.97960234103016475 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0.33543761515781845 0.2009458968185735 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 0.94206242167769083 0.97960234103016475 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0.33543761515781839 0.20094589681857347 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.32605372669962984 2 16.937776031668776
		 3 16.937776031668776 6 -2.8850566283315393 7 -2.8850566283315393 8 -7.0543318209601029
		 9 -7.0543318209601029 12 -7.4802660427595784 18 -2.0195038859907397 21 -0.42714883036760615
		 25 0.3260533165772676 28 1.3827141154929208 34 1.1028981290320599 40 0.32605372669962984;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.67923536995314227 0.67923536995314227 
		0.97602217052119211 1 1 0.84787443508976079 0.98842042362842075 0.9945023049240882 
		1 0.99886728433668615 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.73392050809649534 -0.73392050809649534 
		-0.21767113417056697 0 0 0.53019707875583311 0.15174012704032266 0.10471468617474813 
		0 -0.047583067175767414 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.67923536995314227 0.67923536995314227 
		0.97602217052119211 1 1 0.84787443508976079 0.98842042362842064 0.9945023049240882 
		1 0.99886728433668626 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.73392050809649523 -0.73392050809649523 
		-0.21767113417056699 0 0 0.530197078755833 0.15174012704032266 0.10471468617474815 
		0 -0.047583067175767414 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.0084803251394618417 2 -6.908672185988185
		 3 -6.908672185988185 6 12.996224927951371 7 12.996224927951371 8 6.3838209621932158
		 9 6.3838209621932158 12 2.6108004129433771 18 6.0382127992636709 21 0.46130030408826628
		 25 -0.0084803363544594616 28 2.601083153376583 34 1.9566264273029457 40 -0.0084803251394618417;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.96386295308981862 0.96386295308981862 
		1 1 1 1 0.99252167339059649 1 1 0.99291776341426818 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.26639858794853627 0.26639858794853627 
		0 0 0 0 -0.12206853751040879 0 0 -0.11880368300859759 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.96386295308981851 0.96386295308981851 
		1 1 1 1 0.99252167339059649 1 1 0.99291776341426818 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.26639858794853627 0.26639858794853627 
		0 0 0 0 -0.1220685375104088 0 0 -0.11880368300859759 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.3663641711528194 2 11.74219778444057
		 3 11.74219778444057 6 -3.6522588716032147 7 -3.6522588716032147 8 -2.7914555737925029
		 9 -2.7914555737925029 12 -5.0835247443746718 18 -0.9255547179032505 21 1.3801362661229739
		 25 2.3663649140079772 28 1.6523803792330727 34 2.2135370077800891 40 2.3663641711528194;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.9999999999953697 0.9999999999953697 1 
		1 1 1 1 0.87828021951322499 0.977567502415991 1 1 0.99979995944960087 1;
	setAttr -s 14 ".kiy[1:13]"  3.0431049680005408e-06 3.0431049680005408e-06 
		0 0 0 0 0 0.47814627051959896 0.21062235925979331 0 0 0.020001027088037859 0;
	setAttr -s 14 ".kox[1:13]"  0.9999999999953697 0.9999999999953697 1 
		1 1 1 1 0.87828021951322488 0.977567502415991 1 1 0.99979995944960098 1;
	setAttr -s 14 ".koy[1:13]"  3.0431049680005408e-06 3.0431049680005408e-06 
		0 0 0 0 0 0.47814627051959885 0.21062235925979331 0 0 0.020001027088037863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.4410796888803355 2 26.780996219418917
		 3 26.780996219418917 6 3.1963858870296828 7 3.1963858870296828 8 -8.3935665546562053
		 9 -8.3935665546562053 12 -15.614991724389501 18 -3.2279728520087394 21 -1.9396743344393423
		 25 -0.44107980664355967 28 2.2369957683019472 34 2.6099730022995358 40 -0.4410796888803355;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.29165863385605012 0.29165863385605012 
		0.45193337209794771 1 1 0.89230649670462636 0.98376871536249111 0.97172435330091167 
		0.99526652834040075 0.97537023879735396 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.95652247297030213 -0.95652247297030213 
		-0.89205169535413031 0 0 0.45143007868186702 0.17944111756794792 0.23611815093703592 
		0.097183010682146354 -0.22057401766389531 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.29165863385605012 0.29165863385605012 
		0.45193337209794759 1 1 0.89230649670462636 0.983768715362491 0.97172435330091167 
		0.99526652834040075 0.97537023879735407 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.95652247297030213 -0.95652247297030213 
		-0.8920516953541302 0 0 0.45143007868186708 0.17944111756794792 0.23611815093703592 
		0.097183010682146354 -0.22057401766389531 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.00072629370640928158 2 -8.2473761894977766
		 3 -8.2473761894977766 6 13.858228814475561 7 13.858228814475561 8 7.7197797772263721
		 9 7.7197797772263721 12 2.9698564692085232 18 6.496907137460493 21 0.59483436752171748
		 25 0.0007263013803614054 28 2.9005811141213425 34 2.0915608122853331 40 0.00072629370640928158;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.99999999997531397 0.99999999997531397 
		0.83109731036438972 0.83109731036438972 1 1 1 1 0.9881192343278421 1 1 0.99096664880200258 
		1;
	setAttr -s 14 ".kiy[1:13]"  -7.0265348125694984e-06 -7.0265348125694984e-06 
		0.5561270184994408 0.5561270184994408 0 0 0 0 -0.15368922783122729 0 0 -0.13410854171949133 
		0;
	setAttr -s 14 ".kox[1:13]"  0.99999999997531397 0.99999999997531397 
		0.83109731036438961 0.83109731036438961 1 1 1 1 0.9881192343278421 1 1 0.99096664880200269 
		1;
	setAttr -s 14 ".koy[1:13]"  -7.0265348125694984e-06 -7.0265348125694984e-06 
		0.55612701849944068 0.55612701849944068 0 0 0 0 -0.15368922783122729 0 0 -0.13410854171949133 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.406901166088343 2 3.4128111161879273
		 3 3.4128111161879273 6 1.400515082142378 7 1.400515082142378 8 4.2006276126438564
		 9 4.2006276126438564 12 2.0543007791974572 18 1.2734824560576568 21 2.1818599620860262
		 25 2.4069018895428722 28 2.0547899110746828 34 2.1783406111424655 40 2.406901166088343;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.99999999999574773 0.99999999999574773 
		1 1 1 1 0.98580785405346438 1 0.99826896707600965 1 1 0.99955274171801689 1;
	setAttr -s 14 ".kiy[1:13]"  2.9162640814582088e-06 2.9162640814582088e-06 
		0 0 0 0 -0.1678775592105852 0 0.058813853580570889 0 0 0.029905125380035164 0;
	setAttr -s 14 ".kox[1:13]"  0.99999999999574773 0.99999999999574773 
		1 1 1 1 0.98580785405346449 1 0.99826896707600954 1 1 0.99955274171801689 1;
	setAttr -s 14 ".koy[1:13]"  2.9162640814582088e-06 2.9162640814582088e-06 
		0 0 0 0 -0.1678775592105852 0 0.058813853580570882 0 0 0.029905125380035168 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.024718844975539684 2 2.9508355946678706
		 3 2.9508355946678706 6 3.9763223005806858 7 3.9763223005806858 8 -7.6262936522080649
		 9 -7.6262936522080649 12 -15.800090464939892 18 -3.2131857658531318 21 -1.6687555885129979
		 25 0.024718839492429253 28 1.9987038473491154 34 2.7332881724021103 40 0.024718844975539684;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.28611253716231555 0.28611253716231555 
		0.43841759980544825 1 1 0.85503265923540706 0.97827399167979057 0.97798668814416501 
		0.987811091229988 0.98155718964505656 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.95819602174009399 -0.95819602174009399 
		-0.89877138816321356 0 0 0.51857415249974448 0.20731617689627888 0.20866728975286913 
		0.15565747024483045 -0.19116873033029858 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.28611253716231561 0.28611253716231561 
		0.43841759980544825 1 1 0.85503265923540706 0.97827399167979046 0.9779866881441649 
		0.987811091229988 0.98155718964505656 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.95819602174009399 -0.95819602174009399 
		-0.89877138816321356 0 0 0.51857415249974448 0.20731617689627885 0.20866728975286908 
		0.15565747024483045 -0.19116873033029858 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.15822778620111289 2 44.371680817519135
		 3 44.371680817519135 6 14.046200461507285 7 14.046200461507283 8 -7.7032761204889324
		 9 -7.7032761204889306 12 -23.407979241471605 18 -2.2419172684034834 21 -0.59378184510124032
		 25 0.15822977691893925 28 -3.1780060640644243 34 -1.5640179039310156 40 0.15822778427817172;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.5012800963379771 2 -1.6986668182510591
		 3 -1.6986668182510591 6 -8.0032790420353024 7 -8.0032790420353024 8 1.0832173156862259
		 9 1.0832173156862261 12 -9.9098794913731396 18 -4.6074001134896836 21 -2.4068988747803628
		 25 -1.5012857036612033 28 -4.0483460783694278 34 -2.5565289727496752 40 -1.5012800841684137;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.017524250951713113 2 0.36522299429554228
		 3 0.36522299429554228 6 22.397363299319313 7 22.397363299319313 8 10.484714624760057
		 9 10.484714624760057 12 -10.59031745046922 18 8.245752083560367 21 -0.16799684402444415
		 25 0.017422300452856417 28 3.136547490388669 34 3.9580098420081971 40 0.017524250889219651;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.871246337890625 2 4.2796320915222168
		 3 4.2796320915222168 6 59.727588653564453 7 59.727588653564453 8 82.895660400390625
		 9 82.895660400390625 12 72.560905456542969 18 64.44500732421875 21 85.064544677734375
		 25 91.271553039550781 28 27.332824518053641 34 11.624131405593996 40 -4.871246337890625;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.0023276812681044105 0.0023276812681044105 
		1 1 0.01625743817832612 1 0.0074551033032792874 1 0.0042438964101896735 0.012018819139751034 
		1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.99999729094628764 0.99999729094628764 
		0 0 -0.99986783911868982 0 0.99997221033123584 0 -0.99999099463108132 -0.99992777138475653 
		0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.0023276812681044105 0.0023276812681044105 
		1 1 0.01625743817832612 1 0.0074551033032792874 1 0.0042438964101896735 0.012018819139751034 
		1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.99999729094628764 0.99999729094628764 
		0 0 -0.99986783911868982 0 0.99997221033123584 0 -0.99999099463108132 -0.99992777138475664 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 121.69074249267578 2 124.38856506347656
		 3 124.38856506347656 6 103.52304840087891 7 103.52304840087891 8 107.1383056640625
		 9 107.1383056640625 12 120.07835388183594 18 121.49405670166016 25 121.69068908691406
		 28 121.06356811523438 34 121.42750549316406 40 121.69074249267578;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 1 18 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.010066927678289189 1 0.047038735909025499 
		0.36781999555273986 1 1 0.45185670831850727 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0.99994932719969365 0 0.99889306601061212 
		0.92989701089506804 0 0 0.8920905308025433 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.010066927678289189 1 0.047038735909025492 
		0.36781999555273986 1 1 0.45185670831850727 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.99994932719969365 0 0.99889306601061212 
		0.92989701089506804 0 0 0.8920905308025433 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.1400907039642334 2 7.9016036987304688
		 3 7.9016036987304688 6 -1.2290526628494263 7 -1.2290526628494263 8 -6.9996709823608398
		 9 -6.9996709823608398 12 -2.6100835800170898 18 0.13999155163764954 21 0.14001014828681946
		 25 0.14008110761642456 28 -0.21595427393913269 34 -0.11808729916810989 40 0.1400907039642334;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.022727309330173712 0.022727309330173712 
		0.013865972423542003 0.013865972423542003 1 1 0.04198174800408333 1 1 1 1 0.51501205768094294 
		1;
	setAttr -s 14 ".kiy[1:13]"  0.99974170134620799 0.99974170134620799 
		-0.99990386278319254 -0.99990386278319254 0 0 0.99911837778839874 0 0 0 0 0.85718293289311409 
		0;
	setAttr -s 14 ".kox[1:13]"  0.022727309330173716 0.022727309330173716 
		0.013865972423542001 0.013865972423542001 1 1 0.04198174800408333 1 1 1 1 0.51501205768094305 
		1;
	setAttr -s 14 ".koy[1:13]"  0.99974170134620799 0.99974170134620799 
		-0.99990386278319254 -0.99990386278319254 0 0 0.99911837778839874 0 0 0 0 0.8571829328931142 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.1818492831551439 2 76.527496397915229
		 3 76.527496397915229 6 14.169653733123832 7 14.169653733123832 8 -23.74405376918212
		 9 -23.744053769182123 12 -56.300594617969985 18 -9.8173121499220422 21 -3.9668160650302542
		 25 0.18185123505974488 28 0.95940109763600945 34 3.9996371941095399 40 0.18184925868672755;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.3100550832106483 2 16.799525232163656
		 3 16.799525232163656 6 -16.847781648370592 7 -16.847781648370592 8 7.1171089165881458
		 9 7.1171089165881476 12 -6.9796993996869796 18 -2.596650102557676 21 1.5416011719207627
		 25 3.3100514896672384 28 -0.55090146369075743 34 1.3251673590955271 40 3.3100547891543322;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.031889342995420025 2 -0.12258260099397487
		 3 -0.12258260099397487 6 48.761520219009242 7 48.761520219009242 8 23.088024186686273
		 9 23.088024186686273 12 -6.8487409510138919 18 20.62209562795185 21 0.78033454351763598
		 25 0.031787567812721476 28 8.528815208099509 34 7.9994745462056391 40 0.031889341362028284;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.29649138450622559 2 5.3190441131591797
		 3 5.3190441131591797 6 79.275505065917969 7 79.275505065917969 8 95.432601928710938
		 9 95.432601928710938 12 69.671890258789062 18 76.209365844726562 21 89.732223510742188
		 25 95.84625244140625 28 34.904891778795829 34 19.363557064773683 40 -0.29649138450622559;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.028285284015018047 0.028285284015018047 
		0.0022310551573492816 0.0022310551573492816 1 1 1 0.0090712605570512066 0.010184456942926932 
		1 0.0042895963915584633 0.010917567337129881 1;
	setAttr -s 14 ".kiy[1:13]"  0.99959989131061322 0.99959989131061322 
		0.99999751119334535 0.99999751119334535 0 0 0 0.99995885526950856 0.99994813707350727 
		0 -0.99999079963907544 -0.99994040158573405 0;
	setAttr -s 14 ".kox[1:13]"  0.028285284015018047 0.028285284015018047 
		0.0022310551573492821 0.0022310551573492821 1 1 1 0.0090712605570512066 0.010184456942926932 
		1 0.0042895963915584633 0.010917567337129881 1;
	setAttr -s 14 ".koy[1:13]"  0.99959989131061322 0.99959989131061322 
		0.99999751119334546 0.99999751119334546 0 0 0 0.99995885526950856 0.99994813707350727 
		0 -0.99999079963907544 -0.99994040158573405 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 155.154296875 2 159.04902648925781 3 159.04902648925781
		 6 126.64639282226562 7 126.64639282226562 8 137.08416748046875 9 137.08416748046875
		 12 153.35272216796875 18 152.09161376953125 25 155.15423583984375 28 153.54061889648438
		 34 154.01699829101562 40 155.154296875;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 18 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.0074140821159898174 1 1 1 1 1 
		0.18484376842468983 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0.99997251531548481 0 0 0 0 0 0.98276791831772758 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.0074140821159898174 1 1 1 1 1 
		0.1848437684246898 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.99997251531548481 0 0 0 0 0 0.98276791831772758 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.12719869613647461 2 8.2559785842895508
		 3 8.2559785842895508 6 7.1368341445922852 7 7.1368341445922852 8 -10.352676391601562
		 9 -10.352676391601562 12 -1.0422296524047852 18 1.6939125061035156 21 0.28251457214355469
		 25 -0.12720346450805664 28 1.5458335876464844 34 0.90081453323364258 40 -0.12719869613647461;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.014122223425968836 0.014122223425968836 
		0.0082554363660802248 0.0082554363660802248 1 1 0.024895596548353396 1 0.10916296709877432 
		1 1 0.17479689128616968 1;
	setAttr -s 14 ".kiy[1:13]"  0.99990027643035839 0.99990027643035839 
		-0.99996592330459211 -0.99996592330459211 0 0 0.9996900566037964 0 -0.99402386621961547 
		0 0 -0.98460451288661621 0;
	setAttr -s 14 ".kox[1:13]"  0.014122223425968833 0.014122223425968833 
		0.0082554363660802248 0.0082554363660802248 1 1 0.0248955965483534 1 0.10916296709877432 
		1 1 0.17479689128616968 1;
	setAttr -s 14 ".koy[1:13]"  0.99990027643035828 0.99990027643035828 
		-0.99996592330459211 -0.99996592330459211 0 0 0.9996900566037964 0 -0.99402386621961547 
		0 0 -0.98460451288661621 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -36.744665944994779 2 -62.458426288874733
		 3 -62.458426288874733 6 -2.2183323334686094 7 -2.2183323334686094 8 -7.8780726276099662
		 9 -7.8780726276099662 12 -36.741828996950126 18 -22.114836893254132 21 -30.030080843967863
		 25 -36.744665944994779 28 -13.554632321107782 40 -36.751928698380397;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.99684194031285867 1 1 0.65758120215259508 
		0.67458150291735852 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.079411246264588259 0 0 -0.75338367554357577 
		-0.73820037653861836 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.99684194031285867 1 1 0.65758120215259508 
		0.67458150291735852 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.079411246264588273 0 0 -0.75338367554357577 
		-0.73820037653861836 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 69.170107797329564 2 17.527527352861917
		 3 17.527527352861917 6 9.6429826664877787 7 9.6429826664877787 8 43.664408711001471
		 9 43.664408711001471 12 8.630603705990282 18 70.571577610260249 21 70.009982573601633
		 25 69.170107797329564 28 74.547599027044598 40 69.149143326804705;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.98965138608194636 1 1 1 0.99455024303718087 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.14349262707917196 0 0 0 -0.10425840049935738 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.98965138608194647 1 1 1 0.99455024303718109 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.14349262707917199 0 0 0 -0.10425840049935739 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 52.98179176048567 2 37.890773265860474
		 3 37.890773265860474 6 18.438207380859193 7 18.438207380859193 8 33.756863135527098
		 9 33.756863135527098 12 15.671059716616691 18 11.331401164509202 21 58.342318465575701
		 25 52.98179176048567 28 78.296293834067384 40 52.973143142764748;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.99998930769349437 0.99998930769349437 
		0.83693187777051881 0.83693187777051881 0.83693187777051858 1 0.66070773985436226 
		1 0.65876109885031209 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  -0.0046243376483403997 -0.0046243376483403997 
		0.54730707283161761 0.54730707283161761 0.5473070728316175 0 -0.75064324582090292 
		0 -0.75235218790240088 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.99998930769349437 0.99998930769349437 
		0.83693187777051858 0.83693187777051858 0.83693187777051881 1 0.66070773985436226 
		1 0.65876109885031198 1 1 1;
	setAttr -s 13 ".koy[1:12]"  -0.0046243376483403997 -0.0046243376483403997 
		0.5473070728316175 0.5473070728316175 0.5473070728316175 0 -0.75064324582090292 0 
		-0.75235218790240077 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.135856399708075 2 113.49625094140848
		 3 113.49625094140848 6 64.361332935269417 7 64.361332935269417 8 57.11657074368582
		 9 57.11657074368582 12 19.756900692677188 18 30.061244508572287 21 36.125485846793424
		 25 39.135856399708075 28 21.647754047668744 40 39.151795186277496;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.36459664074481263 0.36459664074481263 
		0.38158967036398833 1 1 1 0.86016458805287266 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.93116555432296688 0.93116555432296688 
		0.92433182541309411 0 0 0 0.51001655018227787 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.36459664074481263 0.36459664074481263 
		0.38158967036398833 1 1 1 0.86016458805287266 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.93116555432296688 0.93116555432296688 
		0.92433182541309411 0 0 0 0.51001655018227787 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5063693747564519 2 56.342463730441978
		 3 56.342463730441978 6 42.590943106547556 7 42.590943106547556 8 44.007351429437492
		 9 44.007351429437492 12 26.964584637079454 18 20.465361941987279 21 7.65008195439282
		 25 1.5063693747564519 28 37.517110035478169 40 1.4945582088611515;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.99999084102285096 0.99999084102285096 
		1 1 0.62239535353052222 1 0.58968046559195741 0.66480203706387686 0.52873728438363754 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0.0042799381317300466 0.0042799381317300466 
		0 0 0.78270302407976944 0 -0.8076366438561664 -0.74701957907120464 -0.848785534809952 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.99999084102285096 0.99999084102285096 
		1 1 0.62239535353052211 1 0.58968046559195753 0.66480203706387686 0.52873728438363765 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0.0042799381317300466 0.0042799381317300466 
		0 0 0.78270302407976944 0 -0.80763664385616651 -0.74701957907120464 -0.84878553480995211 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8662406506137903 2 -19.124109725853057
		 3 -19.124109725853057 6 5.5545364893208555 7 5.5545364893208555 8 4.7560283335919733
		 9 4.7560283335919733 12 2.4224950634099374 18 -0.94176886304976204 21 -2.1104218989944301
		 25 -2.8662406506137903 28 -2.6102028064702387 40 -2.8745780153062119;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.95314454157538397 1 0.94920848896766252 
		0.96694196579744873 0.98979746569359306 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.3025152605490356 0 -0.31464781021282656 
		-0.25499653876036343 -0.14248149671638277 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.95314454157538409 1 0.94920848896766263 
		0.96694196579744873 0.98979746569359306 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.3025152605490356 0 -0.31464781021282662 
		-0.25499653876036343 -0.14248149671638274 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.444164959342328 2 1.8019864314706728
		 3 1.8019864314706728 6 5.6248054092307775 7 5.6248054092307775 8 7.6509309052126762
		 9 7.6509309052126762 12 2.2994574809811557 18 -0.76060582902116791 21 -7.4571300632982833
		 25 1.444164959342328 28 5.1344400464616688 40 5.3877696159206385;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.76948406659909807 0.76948406659909807 
		0.91018231163686969 1 0.89821613037777859 0.86966811151036294 1 1 0.99945063493017949 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.63866600915510985 0.63866600915510985 
		0.41420787001620823 0 -0.43955407304354438 -0.49363688660998478 0 0 0.033142545732955622 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.76948406659909796 0.76948406659909796 
		0.9101823116368698 1 0.89821613037777859 0.86966811151036294 1 1 0.99945063493017949 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.63866600915510974 0.63866600915510974 
		0.41420787001620829 0 -0.43955407304354438 -0.49363688660998478 0 0 0.033142545732955622 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 16.703683883974875 2 41.42747993952333
		 3 41.42747993952333 6 -0.066777674047971886 7 -0.066777674047971886 8 3.2411612030013885
		 9 3.2411612030013885 12 13.411866426677191 18 17.514846221875796 21 23.142775248646387
		 25 16.703683883974875 28 12.467032746378212 40 12.425935816634075;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.69730995230175341 1 0.76932644917956139 
		0.870225669211938 1 1 0.99998553039765248 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0.71676971924107291 0 0.63885586370696146 
		0.49265331080246966 0 0 -0.0053794976834013143 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.69730995230175341 1 0.7693264491795615 
		0.870225669211938 1 1 0.99998553039765248 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.71676971924107291 0 0.63885586370696146 
		0.49265331080246966 0 0 -0.0053794976834013143 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -64.012832004994976 2 -23.805266027955049
		 3 -23.805266027955049 6 -67.009153240687695 7 -67.009153240687695 8 -60.71852743310631
		 9 -60.71852743310631 12 -70.35334893909986 18 -73.240444835251523 21 -73.732674505695115
		 25 -64.012832004994976 28 33.289081101289966 40 36.933034837771991;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.10607835902060095 0.10607835902060095 
		0.23123425845138593 1 0.80826565581254006 0.98751583111215868 1 1 0.90257935853681148 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.99435777351388799 0.99435777351388799 
		0.97289810243336261 0 -0.58881799363973641 -0.15751978702011527 0 0 0.43052352031367319 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.10607835902060096 0.10607835902060096 
		0.2312342584513859 1 0.80826565581254006 0.98751583111215868 1 1 0.90257935853681148 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.99435777351388799 0.99435777351388799 
		0.9728981024333625 0 -0.58881799363973641 -0.15751978702011527 0 0 0.43052352031367319 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.1805546814635168e-15 2 -23.236350390053193
		 3 -23.236350390053193 6 -2.3400851166452874 7 -2.3400851166452874 8 -0.50545304456235185
		 9 -0.50545304456235185 12 1.9476254530648438e-05 18 0.087957996252508094 21 4.7832815201931972e-05
		 25 3.1805546814635168e-15 28 2.3238793202271501e-07 40 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.5701517128455168 0.5701517128455168 
		0.97126230197588448 1 0.99973509328690846 0.99999999999412459 0.99999999999751654 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.82153942348454778 0.82153942348454778 
		0.23801163996852284 0 0.023016151950673004 3.4279471869868511e-06 2.2286324471777153e-06 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.57015171284551691 0.57015171284551691 
		0.97126230197588448 1 0.99973509328690846 0.99999999999412459 0.99999999999751654 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.82153942348454789 0.82153942348454789 
		0.23801163996852287 0 0.023016151950673004 3.4279471869868511e-06 2.2286324471777153e-06 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.1805546814635168e-15 2 -4.821317783204436
		 3 -4.821317783204436 6 -0.098478136225224916 7 -0.098478136225224916 8 -0.021295136659606227
		 9 -0.021295136659606227 12 -3.5720163616638115e-06 18 -0.21473502123473931 21 -3.4033811112587338e-05
		 25 -3.1805546814635168e-15 28 -7.2740847718854979e-06 40 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99816735430190684 0.99816735430190684 
		0.99994683513605098 1 1 1 0.99999999999974454 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.060513905888905727 0.060513905888905727 
		0.010311493654899305 0 0 0 -7.1481699610214217e-07 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99816735430190684 0.99816735430190684 
		0.99994683513605109 1 1 1 0.99999999999974454 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.060513905888905727 0.060513905888905727 
		0.010311493654899306 0 0 0 -7.1481699610214217e-07 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1927080055488188e-15 2 0.28713409831319869
		 3 0.28713409831319869 6 0.0232681732664911 7 0.0232681732664911 8 0.0050395350469036072
		 9 0.0050395350469036072 12 1.1743003498827446e-05 18 -0.00019671874166699629 21 -1.3203788125366916e-07
		 25 -1.1927080055488188e-15 28 -3.5562807718160468e-06 40 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99989745620408754 0.99989745620408754 
		0.99999703205186585 1 0.99999999851077603 1 0.99999999999997335 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.014320512441773159 -0.014320512441773159 
		-0.0024363676774164034 0 -5.4575157182680322e-05 0 2.3048721972850606e-07 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99989745620408754 0.99989745620408754 
		0.99999703205186585 1 0.99999999851077614 1 0.99999999999997335 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.014320512441773159 -0.014320512441773159 
		-0.0024363676774164034 0 -5.4575157182680336e-05 0 2.3048721972850606e-07 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -102.87996019048101 2 -108.20911341101998
		 3 -108.20911341101998 6 -54.036596273366769 7 -54.036596273366769 8 -77.742526702521587
		 9 -77.742526702521587 12 -58.643055669672869 18 -94.115347750446332 21 -92.19102042316878
		 25 -102.87996019048101 28 8.1978296140897822 40 -8.4376004012188854;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -54.129093358605047 2 71.872143404012562
		 3 71.872143404012547 6 -9.8589949840433917 7 -9.858994984043397 8 -23.615227769688531
		 9 -23.615227769688531 12 34.375934042040335 18 -47.721935339379868 21 -49.989746834731392
		 25 -54.129093358605047 28 -37.635910075191376 40 -47.549265832845627;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 124.60874011585628 2 40.810987491205083
		 3 40.810987491205083 6 50.833508046473874 7 50.833508046473874 8 100.47755509618415
		 9 100.47755509618415 12 122.06766291522021 18 59.060729538285543 21 104.8575656290198
		 25 124.60874011585628 28 107.49529019261995 40 138.14068022732491;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.3114762306213379 2 -4.2468395233154297
		 3 -4.2468395233154297 6 66.282691955566406 7 66.282691955566406 8 123.78182983398438
		 9 123.78182983398438 12 133.95378112792969 18 79.424697875976562 21 95.491523742675781
		 25 3.3114762306213379 28 41.374603082506766 40 6.6525945663452148;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.0016282435670030178 0.0016282435670030178 
		1 1 1 1 0.022122519286497919 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.99999867441056456 0.99999867441056456 
		0 0 0 0 0.9997552671231188 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.001628243567003018 0.001628243567003018 
		1 1 1 1 0.022122519286497919 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.99999867441056478 0.99999867441056478 
		0 0 0 0 0.9997552671231188 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 108.63101196289062 2 170.60064697265625
		 3 170.60064697265625 6 125.30879974365234 7 125.30879974365234 8 106.64183044433594
		 9 106.64183044433594 12 159.87191772460938 18 103.44573211669922 21 107.437255859375
		 25 108.63101196289062 28 109.25294494628906 40 110.03923034667969;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.0042005410590867055 1 1 1 0.044953687563156916 
		1 0.33459385374376827 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0.99999117768848877 0 0 0 0.99898907199952602 
		0 0.94236243188960678 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.0042005410590867055 1 1 1 0.044953687563156909 
		1 0.33459385374376827 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.99999117768848889 0 0 0 0.99898907199952602 
		0 0.94236243188960678 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 25.556146621704102 2 32.797630310058594
		 3 32.797630310058594 6 66.756439208984375 7 66.756439208984375 8 32.415016174316406
		 9 32.415016174316406 12 6.4558963775634766 18 36.910228729248047 21 25.947530746459961
		 25 25.556146621704102 28 24.908941268920898 40 19.989837646484375;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.0066630326747288988 0.0066630326747288988 
		1 1 0.0034376568782361755 1 1 1 0.69814757936602156 1 0.089465917961209535 1;
	setAttr -s 13 ".kiy[1:12]"  0.9999778017514066 0.9999778017514066 0 
		0 -0.99999409124013694 0 0 0 -0.71595387939822253 0 -0.99598988424750479 0;
	setAttr -s 13 ".kox[1:12]"  0.0066630326747288988 0.0066630326747288988 
		1 1 0.0034376568782361759 1 1 1 0.69814757936602156 1 0.089465917961209535 1;
	setAttr -s 13 ".koy[1:12]"  0.9999778017514066 0.9999778017514066 0 
		0 -0.99999409124013705 0 0 0 -0.71595387939822253 0 -0.99598988424750479 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -60.828011022979922 2 -25.740894752329268
		 3 -25.740894752329272 6 13.729351052615565 7 13.729351052615568 8 -14.173958997432155
		 9 -14.173958997432155 12 10.026595757338121 18 -35.652039804598459 21 -52.983094350044098
		 25 -60.828011022979922 28 -32.766463917067888 40 -55.053731373423616;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -65.40827333083007 2 43.49501334373835
		 3 43.49501334373835 6 -8.8099539636900825 7 -8.8099539636900932 8 -28.547886069478022
		 9 -28.547886069478022 12 21.271258472658619 18 -62.392655596685493 21 -64.571368806000606
		 25 -65.40827333083007 28 -43.757006046741132 40 -50.290653101334996;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 148.61228394077551 2 104.89964145020268
		 3 104.89964145020268 6 45.255402140951468 7 45.255402140951482 8 93.320358124843835
		 9 93.320358124843835 12 116.82846880583891 18 75.318583808923222 21 141.85365932647088
		 25 148.61228394077551 28 110.94531493586402 40 145.29777949203822;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.8443708419799805 2 -21.447378158569336
		 3 -21.447378158569336 6 48.584648132324219 7 48.584648132324219 8 102.16761779785156
		 9 102.16761779785156 12 113.65902709960938 18 68.299125671386719 21 89.13006591796875
		 25 -1.8443708419799805 28 25.042175103991141 40 -1.6425457000732422;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.001613711249026188 0.001613711249026188 
		0.0077206877270154578 1 1 1 0.015440376882735968 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.99999869796715479 0.99999869796715479 
		0.99997019504634321 0 0 0 0.99988079027538035 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.001613711249026188 0.001613711249026188 
		0.0077206877270154595 1 1 1 0.015440376882735968 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.99999869796715479 0.99999869796715479 
		0.99997019504634344 0 0 0 0.99988079027538035 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 131.06387329101562 2 153.60354614257812
		 3 153.60354614257812 6 129.11445617675781 7 129.11445617675781 8 118.43641662597656
		 9 118.43641662597656 12 150.90141296386719 18 125.32450866699219 21 129.71844482421875
		 25 131.06387329101562 28 126.79824829101562 40 130.04730224609375;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.0098491462573158627 1 1 1 0.046093159404051953 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0.99995149598268118 0 0 0 0.99893714549823043 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.0098491462573158609 1 1 1 0.046093159404051953 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.99995149598268107 0 0 0 0.99893714549823043 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 34.473857879638672 2 37.755577087402344
		 3 37.755577087402344 6 49.974342346191406 7 49.974342346191406 8 34.162910461425781
		 9 34.162910461425781 12 17.27227783203125 18 34.28692626953125 21 34.457656860351562
		 25 34.473857879638672 28 30.804302215576172 40 31.830789566040039;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.01058772453346995 1 1 0.96159976684230597 
		0.93952561697806458 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.99994394847371493 0 0 0.2744556219297079 
		0.34247863443138638 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.01058772453346995 1 1 0.96159976684230597 
		0.93952561697806458 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.99994394847371493 0 0 0.2744556219297079 
		0.34247863443138638 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 57.755545598565902 2 13.517490728732064
		 3 13.517490728732062 6 51.626324858695781 7 51.626324858695781 8 66.880678148779253
		 9 66.880678148779253 12 7.650675178064593 18 -99.91744199748905 21 -117.76047755877291
		 25 -122.24445440143403 28 -69.808908617783501 40 -122.17839544962685;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.389926632347439 2 -1.3172540262260028
		 3 -1.3172540262260073 6 9.8183801629578955 7 9.8183801629578955 8 45.33082084945476
		 9 45.33082084945476 12 1.2055463843668883 18 107.47627431325395 21 110.90146089626529
		 25 113.6100733676526 28 105.55973919592367 40 113.61216994283075;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -32.198800590348689 2 3.1013357526218521
		 3 3.1013357526218504 6 25.601433540674293 7 25.601433540674289 8 -9.8444273621344003
		 9 -9.8444273621344003 12 -93.959836150054784 18 -145.98291812032568 21 -210.39332985796955
		 25 -212.19880059034875 28 -161.01528355409113 40 -212.14238321493605;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.2417802810668945 2 -19.085987091064453
		 3 -19.085987091064453 6 60.809150695800781 7 60.809150695800781 8 99.587821960449219
		 9 99.587821960449219 12 86.865776062011719 18 73.042007446289062 21 84.58648681640625
		 25 -7.2417802810668945 28 27.468307306139579 40 -7.2230663299560547;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.0015510125350578535 0.0015510125350578535 
		1 1 0.011300495000834118 1 0.018910080938378298 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.99999879717933471 0.99999879717933471 
		0 0 -0.99993614736778869 0 0.99982118843266365 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.0015510125350578535 0.0015510125350578535 
		1 1 0.011300495000834118 1 0.018910080938378298 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.99999879717933471 0.99999879717933471 
		0 0 -0.99993614736778869 0 0.99982118843266365 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 155.4825439453125 2 152.54995727539062
		 3 152.54995727539062 6 133.29814147949219 7 133.29814147949219 8 137.20121765136719
		 9 137.20121765136719 12 151.49690246582031 18 150.79005432128906 21 154.63084411621094
		 25 155.4825439453125 28 153.1253662109375 40 155.31605529785156;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.036361379035071209 0.036361379035071209 
		1 1 0.0091577255603542788 1 1 1 0.052112320732073988 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  -0.99933870640272304 -0.99933870640272304 
		0 0 0.99995806715209878 0 0 0 0.99864122988584714 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.036361379035071209 0.036361379035071209 
		1 1 0.0091577255603542771 1 1 1 0.052112320732073995 1 1 1;
	setAttr -s 13 ".koy[1:12]"  -0.99933870640272304 -0.99933870640272304 
		0 0 0.99995806715209878 0 0 0 0.99864122988584714 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.794231414794922 2 11.064548492431641
		 3 11.064548492431641 6 26.476348876953125 7 26.476348876953125 8 15.180683135986328
		 9 15.180683135986328 12 18.202201843261719 18 27.350881576538086 21 25.635778427124023
		 25 24.794231414794922 28 26.321666717529297 40 24.798942565917969;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 0.024642892784930662 1 0.090887524775956297 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0.99969631780615786 0 -0.99586116393807622 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 0.024642892784930665 1 0.090887524775956297 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0.99969631780615786 0 -0.99586116393807611 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.2180595257792319 2 -43.649526936785392
		 3 -43.649526936785392 6 -37.907023414367387 7 -37.907023414367387 8 10.432440605912593
		 9 10.432440605912593 12 7.833097709397796 16 -0.17291903192985686 18 -45.446040751643167
		 21 -6.937599294594639 25 8.2256508574029432 28 -46.593536320275348 40 8.2183312663116173;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.99999096049354796 0.99999096049354796 
		0.073139527975144752 0.073139527975144752 1 1 0.7834306977319927 0.30310747168644592 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.0042519326419089886 -0.0042519326419089886 
		0.99732171812689052 0.99732171812689052 0 0 -0.62147915640925799 -0.95295637917370091 
		0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.99999096049354808 0.99999096049354808 
		0.073139527975144752 0.073139527975144752 1 1 0.7834306977319927 0.30310747168644592 
		1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.0042519326419089894 -0.0042519326419089894 
		0.99732171812689052 0.99732171812689052 0 0 -0.62147915640925799 -0.95295637917370091 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 56.315212412362108 2 -18.320698320660465
		 3 -18.320698320660465 6 3.2281703879073915 7 3.2281703879073915 8 49.120865549232327
		 9 49.120865549232327 12 -1.8871205890554652 16 42.249097933934969 18 59.72269609874742
		 21 78.198104807300993 25 56.317692933069665 28 1.7676169833517645 40 56.315230144408879;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.99969217902964991 0.99969217902964991 
		0.18089802894478799 0.18089802894478799 1 1 1 0.18285955398433631 0.54324319054589487 
		1 0.21941346528455669 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.024810223436127665 -0.024810223436127665 
		0.98350185720408823 0.98350185720408823 0 0 0 0.98313904587125911 0.83957539025719219 
		0 -0.9756319650625549 0 0;
	setAttr -s 14 ".kox[1:13]"  0.99969217902964991 0.99969217902964991 
		0.18089802894478796 0.18089802894478796 1 1 1 0.18285955398433631 0.54324319054589487 
		1 0.21941346528455674 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.024810223436127665 -0.024810223436127665 
		0.98350185720408811 0.98350185720408811 0 0 0 0.98313904587125911 0.83957539025719219 
		0 -0.97563196506255512 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 71.347296054063492 2 -4.8007935431944366
		 3 -4.8007935431944366 6 5.1177073409134763 7 5.1177073409134763 8 -13.634824379203341
		 9 -13.634824379203341 12 -71.001620453585602 16 -37.282497683394361 18 -53.996977606733125
		 21 27.599932872325795 25 71.356987320889459 28 -42.187376393162765 40 71.347551096528136;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 0.11001134841794334 0.11001134841794334 
		1 1 1 0.19565122290810077 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 -0.99393033116977869 -0.99393033116977869 
		0 0 0 0.98067354352738834 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.11001134841794334 0.11001134841794334 
		1 1 1 0.1956512229081008 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 -0.99393033116977869 -0.99393033116977869 
		0 0 0 0.98067354352738834 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 26.433259137238199 2 64.019128388516478
		 3 64.019128388516478 6 27.611445893520084 7 27.611445893520084 8 62.343685865192008
		 9 62.343685865192008 12 50.390575239902731 16 122.15611700468536 18 97.307083779512681
		 21 26.705746524916496 25 26.433713354724674 28 37.535834584565897 40 26.433260124630522;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 0.44948873700714803 0.44948873700714803 
		1 1 0.099547683293592135 0.99747359630202703 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0.89328599860499258 0.89328599860499258 
		0 0 -0.99503279280176415 -0.071038191702075024 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.44948873700714809 0.44948873700714809 
		1 1 0.099547683293592135 0.99747359630202703 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0.89328599860499258 0.89328599860499258 
		0 0 -0.99503279280176415 -0.071038191702075024 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.1095296226654217 2 14.524595457685615
		 3 14.524595457685615 6 5.9527650039800157 7 5.9527650039800157 8 -3.075711726560391
		 9 -3.075711726560391 12 -10.428531868568022 16 -7.8496573718113112 18 -5.9011731597862038
		 21 -4.2591908391488378 25 -4.1031676057606061 28 -9.4321083851219729 40 -4.1093670484340841;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.46747979633940606 0.46747979633940606 
		0.48161861595099675 0.48161861595099675 1 0.93004409155206447 0.93602331249423443 
		0.99916681245679229 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.88400375565631362 -0.88400375565631362 
		-0.87638091533844253 -0.87638091533844253 0 0.36744793885541788 0.35193800372696454 
		0.040812753949388186 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.46747979633940606 0.46747979633940606 
		0.48161861595099675 0.48161861595099675 1 0.93004409155206447 0.93602331249423432 
		0.99916681245679217 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.88400375565631362 -0.88400375565631362 
		-0.87638091533844253 -0.87638091533844253 0 0.36744793885541788 0.35193800372696449 
		0.040812753949388186 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.9082757564206903 2 -2.8751538822932394
		 3 -2.8751538822932394 6 1.2019545566110865 7 1.2019545566110865 8 4.3983741690568801
		 9 4.3983741690568801 12 8.9948584628429415 16 6.6125948578790101 18 4.288008756756601
		 21 0.94495525175865513 25 -1.9047709593495343 28 9.8071754707994732 40 -1.9082327208051102;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.9995337514944771 0.9995337514944771 0.78744569342091675 
		0.78744569342091675 0.77516893048259261 0.77516893048259261 1 0.92500816776116046 
		0.85994388570789204 0.90508187311129451 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.030533254385619407 -0.030533254385619407 
		0.61638403606262515 0.61638403606262515 0.63175401005017251 0.63175401005017251 0 
		-0.37994721945967808 -0.51038859061857167 -0.4252373489774276 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.9995337514944771 0.9995337514944771 0.78744569342091675 
		0.78744569342091675 0.7751689304825925 0.7751689304825925 1 0.92500816776116046 0.85994388570789204 
		0.9050818731112944 1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.030533254385619407 -0.030533254385619407 
		0.61638403606262526 0.61638403606262526 0.63175401005017251 0.63175401005017251 0 
		-0.37994721945967808 -0.51038859061857167 -0.4252373489774276 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -38.264590753089898 2 -3.2500422849190902
		 3 -3.2500422849190902 6 -22.045401403610263 7 -22.045401403610263 8 -17.347771866567371
		 9 -17.347771866567371 12 -11.701838174682043 16 -3.5820347027340742 18 39.633553694468979
		 21 -1.1968546780292777 25 -38.265913736379076 28 -4.8165609698642395 40 -38.26454101387727;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.96167972340959962 0.96167972340959962 
		1 1 1 1 0.69669411316624152 0.29117868981082973 0.84307459905979387 0.25280967590025716 
		1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.27417532635676028 -0.27417532635676028 
		0 0 0 0 0.71736832427944852 0.95666868381903691 -0.53779663481670081 -0.967516029723129 
		0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.96167972340959962 0.96167972340959962 
		1 1 1 1 0.69669411316624164 0.29117868981082973 0.84307459905979387 0.25280967590025716 
		1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.27417532635676028 -0.27417532635676028 
		0 0 0 0 0.71736832427944852 0.95666868381903702 -0.53779663481670081 -0.96751602972312911 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 28.344829516034967 2 -29.083107414505147
		 3 -29.083107414505147 6 12.738512243158096 7 12.738512243158096 8 20.38171954935622
		 9 20.38171954935622 12 0.46910305812184644 16 -30.204655079943617 18 -29.565122736704673
		 21 -1.1654863770179185 25 28.344580379834884 28 -1.9417248878788878 40 28.344807063393045;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.3306128487764961 0.3306128487764961 0.44761989037246397 
		0.44761989037246397 1 1 0.25550861540245112 1 0.89360803473731842 0.31012165226696981 
		1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.94376646699482258 -0.94376646699482258 
		0.89422392818742191 0.89422392818742191 0 0 -0.96680677875939736 0 0.44884817060216187 
		0.95069688165850463 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.3306128487764961 0.3306128487764961 0.44761989037246397 
		0.44761989037246397 1 1 0.25550861540245118 1 0.89360803473731854 0.31012165226696981 
		1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.94376646699482269 -0.94376646699482269 
		0.8942239281874218 0.8942239281874218 0 0 -0.96680677875939736 0 0.44884817060216187 
		0.95069688165850452 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 56.907535287107216 2 4.6859455888435688
		 3 4.6859455888435688 6 48.078865901091881 7 48.078865901091881 8 40.194320277490242
		 9 40.194320277490242 12 123.93822794676468 16 96.405866261254531 18 18.551011770747753
		 21 25.537644495872204 25 56.908190745487147 28 46.600842050712792 40 48.475594155771631;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.097423110236750932 0.097423110236750932 
		0.12400261761762217 0.12400261761762217 1 0.10809669400320904 1 0.32661481815910487 
		1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.99524305453080042 0.99524305453080042 
		0.99228189080723317 0.99228189080723317 0 -0.9941403848278052 0 0.94515753213889941 
		0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.097423110236750946 0.097423110236750946 
		0.12400261761762217 0.12400261761762217 1 0.10809669400320904 1 0.32661481815910481 
		1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.99524305453080053 0.99524305453080053 
		0.99228189080723317 0.99228189080723317 0 -0.9941403848278052 0 0.94515753213889941 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.9324112213830844 2 -12.317980422031422
		 3 -12.317980422031422 6 0.11790283847942415 7 0.11790283847942415 8 -0.49865339847103007
		 9 -0.49865339847103007 12 -19.546806216061363 16 -8.0690186945673386 18 -1.1703601035328695
		 25 1.9322917360241532 28 1.9328914553227994 40 1.9324131832166926;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.97540343421584641 0.97540343421584641 
		0.90002827942964858 0.90002827942964858 1 0.52913125670187955 0.77620008794001893 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.22042717736234996 -0.22042717736234996 
		-0.43583149981031261 -0.43583149981031261 0 0.84853998914670459 0.63048665606966425 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.97540343421584641 0.97540343421584641 
		0.90002827942964847 0.90002827942964847 1 0.52913125670187955 0.77620008794001882 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.22042717736234996 -0.22042717736234996 
		-0.43583149981031255 -0.43583149981031255 0 0.84853998914670459 0.63048665606966414 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.05335093349114229 2 31.889456454195802
		 3 31.889456454195802 6 3.7955715902390197 7 3.7955715902390197 8 4.8220741451746481
		 9 4.8220741451746481 12 30.08325039591633 16 5.5077311929126749 18 -4.9482348668974634
		 25 0.053314159961416842 28 13.471052496553312 40 0.053350752139877534;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.9182334234456293 0.9182334234456293 
		0.77850661222316098 0.77850661222316098 1 0.31089952263520637 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.39603961931518872 0.39603961931518872 
		0.62763640328204084 0.62763640328204084 0 -0.95044278461420328 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.9182334234456293 0.9182334234456293 
		0.77850661222316098 0.77850661222316098 1 0.31089952263520637 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.39603961931518866 0.39603961931518866 
		0.62763640328204084 0.62763640328204084 0 -0.95044278461420328 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00089101261366550041 2 -9.9318611500258296
		 3 -9.9318611500258296 6 -0.040420906311739786 7 -0.040420906311739786 8 -0.94428102271179948
		 9 -0.94428102271179948 12 -7.1065776496343132 16 -6.0217227516192677 18 -4.4595742144332338
		 25 0.00088973054437229565 28 0.00091419116334878823 40 0.00089122124934711358;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99959724888207868 0.99959724888207868 
		0.815427655950134 0.815427655950134 1 0.97434305602891957 0.94374607224580309 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.028378513480797868 -0.028378513480797868 
		-0.5788589965714187 -0.5788589965714187 0 0.22506801009522748 0.33067106181312461 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99959724888207868 0.99959724888207868 
		0.815427655950134 0.815427655950134 1 0.97434305602891957 0.94374607224580309 1 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.028378513480797871 -0.028378513480797871 
		-0.57885899657141882 -0.57885899657141882 0 0.22506801009522748 0.33067106181312467 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -60.000015449752077 2 -55.16534251573033
		 3 -55.16534251573033 6 -162.08594278668176 7 -162.08594278668176 8 -114.13026259262918
		 9 -114.13026259262918 12 -14.886695082762945 16 -85.115664901667614 18 -95.148751568239746
		 21 -80.230307854398319 25 -59.998051486066664 28 -106.97568111788922 40 -68.431953912961887;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		2 18 2 2 18 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		2 18 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 46.651182956182843 2 -53.968612746109464
		 3 -53.968612746109471 6 -213.47547853635805 7 -213.47547853635805 8 -234.57164385479032
		 9 -234.57164385479032 12 -125.3307072935045 16 -121.19120124559214 18 -118.68602306750823
		 21 -247.10460166587396 25 -313.34855337774019 28 -171.07972586190084 40 -313.34882205100871;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -66.859462714134324 2 -98.208270213807552
		 3 -98.208270213807552 6 -121.66128991676904 7 -121.66128991676904 8 -161.61245472933294
		 9 -161.61245472933294 12 -185.00611857413563 16 -98.354694380633745 18 -101.56190515601233
		 21 -76.747639367778689 25 -66.85422081934513 28 -89.444365635131803 40 -66.859450718430523;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.5458183288574219 2 24.54815673828125
		 3 24.54815673828125 6 122.07847595214844 7 122.07847595214844 8 73.232490539550781
		 9 73.232490539550781 12 36.242771148681641 16 63.623069763183594 18 88.138778686523438
		 21 90.014274597167969 25 88.595703125 28 78.654418756334891 40 -7.5458228724683067;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.0033733053257053135 0.0033733053257053135 
		1 1 0.0025550738749786188 0.0025550738749786188 1 0.0034972055020227395 0.0086500880358237452 
		1 1 0.0052005960298329434 1;
	setAttr -s 14 ".kiy[1:13]"  0.99999431038940401 0.99999431038940401 
		0 0 -0.99999673579341919 -0.99999673579341919 0 0.99999388475814011 0.99996258728863074 
		0 0 -0.99998647680902897 0;
	setAttr -s 14 ".kox[1:13]"  0.0033733053257053139 0.0033733053257053139 
		1 1 0.0025550738749786192 0.0025550738749786192 1 0.0034972055020227395 0.008650088035823747 
		1 1 0.0052005960298329434 1;
	setAttr -s 14 ".koy[1:13]"  0.99999431038940401 0.99999431038940401 
		0 0 -0.99999673579341919 -0.99999673579341919 0 0.99999388475814022 0.99996258728863086 
		0 0 -0.99998647680902897 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 104.11814880371094 2 190.23997497558594
		 3 190.23997497558594 6 109.87393188476562 7 109.87393188476562 8 112.13101196289062
		 9 112.13101196289062 12 187.94845581054688 16 161.83456420898438 18 140.46440124511719
		 21 104.48079681396484 25 104.11761474609375 28 153.16580200195312 40 104.11813354492188;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 0.001756990556123322 0.001756990556123322 
		1 0.0042119028758162399 0.0029059287738754085 0.18054608830613372 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0.99999845649090158 0.99999845649090158 
		0 -0.99999112989774297 -0.9999957777800671 -0.98356652545588075 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.001756990556123322 0.001756990556123322 
		1 0.0042119028758162399 0.0029059287738754085 0.18054608830613372 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0.99999845649090158 0.99999845649090158 
		0 -0.99999112989774297 -0.9999957777800671 -0.98356652545588086 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -38.084320068359375 2 32.037223815917969
		 3 32.037223815917969 6 -33.857078552246094 7 -33.857078552246094 8 -63.554183959960938
		 9 -63.554183959960938 12 -47.241104125976562 16 -39.905868530273438 18 -37.832405090332031
		 21 -25.373941421508789 25 -38.082649230957031 28 -35.456161499023438 40 -38.084342956542969;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.0015644885490942073 0.0015644885490942073 
		1 1 0.0098663254432051917 0.02580783911369619 0.01146824540231663 1 0.029599870874882122 
		1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.99999877618704092 -0.99999877618704092 
		0 0 0.99995132662657571 0.99966692224974696 0.99993423751134369 0 0.99956182782466751 
		0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.0015644885490942071 0.0015644885490942071 
		1 1 0.0098663254432051917 0.02580783911369619 0.01146824540231663 1 0.029599870874882122 
		1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.99999877618704092 -0.99999877618704092 
		0 0 0.99995132662657571 0.99966692224974696 0.99993423751134369 0 0.99956182782466751 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -21.28145933097532 2 -139.86165945076456
		 3 -139.86165945076456 6 -163.98931724031763 7 -163.98931724031763 8 -208.68975547010868
		 9 -208.68975547010868 12 -203.49771797686182 16 -176.38210648993527 18 -231.5467784796665
		 21 -258.11179617104023 25 -201.29024311422521 28 -205.39345695001271 40 -201.28097064301113;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		18 18 2 2 18 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		18 18 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -85.622247724588405 2 -211.31489312877849
		 3 -211.31489312877852 6 -149.00048240887128 7 -149.00048240887128 8 -151.88066593774587
		 9 -151.88066593774587 12 -242.11785587227234 16 -208.34756695235035 18 -194.47615345308785
		 21 -114.96118312691192 25 -94.37873223890368 28 -189.75173676733419 40 -94.377713001438593;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		18 18 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 81.336017800801926 2 54.019987095732681
		 3 54.019987095732681 6 -91.84298130111236 7 -91.84298130111236 8 -153.41252926857274
		 9 -153.41252926857274 12 -165.68719466797336 16 -94.941175971964213 18 -96.524693148480054
		 21 -73.751164127065877 25 -98.650991397640837 28 -84.256013892787948 40 -98.66447798100539;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		18 18 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -9.4135246276855469 2 41.880908966064453
		 3 41.880908966064453 6 100.92092132568359 7 100.92092132568359 8 63.064109802246094
		 9 63.064109802246094 12 33.143898010253906 16 41.9429931640625 18 64.338424682617188
		 21 80.080467224121094 25 86.7275390625 28 54.507552911608329 40 -9.4135177272046349;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.0024129064590776642 0.0024129064590776642 
		1 1 0.0029736590362621253 0.0029736590362621253 1 0.0064112493722526956 0.0060042890591237063 
		0.01051468612484696 1 0.005200621410186736 1;
	setAttr -s 14 ".kiy[1:13]"  0.9999970889369727 0.9999970889369727 0 
		0 -0.99999557866619393 -0.99999557866619393 0 0.99997944772954539 0.9999819740939806 
		0.99994471915986238 0 -0.99998647667703389 0;
	setAttr -s 14 ".kox[1:13]"  0.0024129064590776646 0.0024129064590776646 
		1 1 0.0029736590362621257 0.0029736590362621257 1 0.0064112493722526956 0.0060042890591237071 
		0.01051468612484696 1 0.005200621410186736 1;
	setAttr -s 14 ".koy[1:13]"  0.9999970889369727 0.9999970889369727 0 
		0 -0.99999557866619404 -0.99999557866619404 0 0.99997944772954539 0.9999819740939806 
		0.99994471915986238 0 -0.99998647667703389 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 128.73135375976562 2 177.392578125 3 177.392578125
		 6 122.58846282958984 7 122.58846282958984 8 123.79344940185547 9 123.79344940185547
		 12 166.14530944824219 16 150.11619567871094 18 134.297607421875 21 126.85575866699219
		 25 128.73080444335938 28 148.98085021972656 40 128.7313232421875;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.27872491326624804 0.27872491326624804 
		1 1 0.0032197360537279361 0.0032197360537279361 1 0.0062797641177314203 0.014125015808052501 
		1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0.96037098182146396 0.96037098182146396 
		0 0 0.99999481663643863 0.99999481663643863 0 -0.9999802820869147 -0.99990023698788177 
		0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.2787249132662481 0.2787249132662481 1 
		1 0.0032197360537279361 0.0032197360537279361 1 0.0062797641177314203 0.014125015808052501 
		1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0.96037098182146396 0.96037098182146396 
		0 0 0.99999481663643852 0.99999481663643852 0 -0.9999802820869147 -0.99990023698788177 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -37.876857757568359 2 20.042995452880859
		 3 20.042995452880859 6 -33.658992767333984 7 -33.658992767333984 8 -44.320556640625
		 9 -44.320556640625 12 -36.089351654052734 16 -38.492977142333984 18 -35.629150390625
		 21 -28.539741516113281 25 -37.875556945800781 28 -38.415283203125 40 -37.876876831054688;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.0045965980810350575 0.0045965980810350575 
		1 1 1 1 1 0.045064749239184319 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.99998943558723741 -0.99998943558723741 
		0 0 0 0 0 -0.99898406812922169 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.0045965980810350566 0.0045965980810350566 
		1 1 1 1 1 0.045064749239184326 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.9999894355872373 -0.9999894355872373 
		0 0 0 0 0 -0.99898406812922169 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 71.536407343931856 2 171.86771561499208
		 3 171.86771561499208 6 211.5134826598638 7 211.5134826598638 8 194.98968340967963
		 9 194.98968340967963 12 104.37008190541385 16 151.32686086850083 18 163.90383111325866
		 21 208.45792958550712 25 251.54744939218645 28 139.97521577917109 40 251.53681033253716;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 18 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 61.434077302127463 2 224.06540580874093
		 3 224.06540580874093 6 156.64086296354989 7 156.64086296354989 8 142.26298354917694
		 9 142.26298354917694 12 200.27366519708448 16 157.73450998824603 18 122.470487504536
		 21 99.766299529045966 25 118.56356466852139 28 171.99462556220655 40 118.56591090853034;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.3036381944675881 2 31.124576876428431
		 3 31.124576876428431 6 122.11981423997786 7 122.11981423997786 8 230.31862459022818
		 9 230.31862459022818 12 215.33531612974349 16 211.36370714069838 18 180.64485177118254
		 21 181.18385316385039 25 188.31241867913658 28 119.26015497566033 40 188.30403733085799;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.1181440353393555 2 31.35382080078125
		 3 31.35382080078125 6 80.535263061523438 7 80.535263061523438 8 79.845199584960938
		 9 79.845199584960938 12 48.376754760742188 16 55.545509338378906 18 65.002777099609375
		 21 80.343170166015625 25 89.024612426757812 28 31.799018670885673 40 -7.1181075709546349;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 0.032185049688071787 0.032185049688071787 
		1 0.0073633813995408965 0.0067209122489741225 0.0086843102101221478 1 0.0052005314451718382 
		1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 -0.99948192708851746 -0.99948192708851746 
		0 0.99997288993970468 0.9999774144142165 0.9999622906670903 0 -0.99998647714491018 
		0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.032185049688071787 0.032185049688071787 
		1 0.0073633813995408965 0.0067209122489741216 0.0086843102101221478 1 0.0052005314451718382 
		1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 -0.99948192708851746 -0.99948192708851746 
		0 0.99997288993970468 0.99997741441421639 0.9999622906670903 0 -0.99998647714491018 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 152.07200622558594 2 159.01615905761719
		 3 159.01615905761719 6 133.00607299804688 7 133.00607299804688 8 139.98245239257812
		 9 139.98245239257812 12 156.51908874511719 16 159.92277526855469 18 156.68223571777344
		 21 153.20498657226562 25 152.07197570800781 28 152.50355529785156 40 152.07199096679688;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.058465350604630498 0.058465350604630498 
		1 1 0.0070880991957885022 0.0070880991957885022 0.013056624231970695 1 0.024802119301457998 
		0.05873867731839362 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0.99828943837880879 0.99828943837880879 
		0 0 0.99997487910936567 0.99997487910936567 0.99991475864878854 0 -0.99969238012408412 
		-0.99827339330810849 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.058465350604630498 0.058465350604630498 
		1 1 0.0070880991957885022 0.0070880991957885022 0.013056624231970694 1 0.024802119301457995 
		0.058738677318393634 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0.99828943837880879 0.99828943837880879 
		0 0 0.99997487910936578 0.99997487910936578 0.99991475864878865 0 -0.99969238012408412 
		-0.9982733933081086 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -24.875200271606445 2 3.5935111045837402
		 3 3.5935111045837402 6 -19.694814682006836 7 -19.694814682006836 8 -31.076333999633789
		 9 -31.076333999633789 12 -16.230010986328125 16 -17.566886901855469 18 -20.878395080566406
		 21 -23.565040588378906 25 -24.875171661376953 28 -24.594629287719727 40 -24.875177383422852;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.0077437697343013256 0.0077437697343013256 
		1 1 1 0.025443238194025379 0.027775607729267342 0.050819741763299106 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.99997001656564799 -0.99997001656564799 
		0 0 0 -0.99967626841403112 -0.99961418338040298 -0.99870784208752039 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.0077437697343013239 0.0077437697343013239 
		1 1 1 0.025443238194025379 0.027775607729267342 0.050819741763299106 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.99997001656564777 -0.99997001656564777 
		0 0 0 -0.99967626841403112 -0.99961418338040298 -0.99870784208752039 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -28.317821035461318 2 -20.586163487366289
		 3 -20.586163487366289 6 -14.549466882048089 7 -14.549466882048089 8 -19.286646692797088
		 9 -19.286646692797088 12 22.731578389032794 18 -4.9134829869787584 21 -22.201373392767465
		 25 -24.796357194188374 28 -35.136680711793815 40 -28.317821035461318;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.55236995383392418 0.55236995383392418 
		1 1 1 1 1 0.50078566602092023 0.82717059555784178 0.79902259597968661 1 1;
	setAttr -s 13 ".kiy[1:12]"  0.83359908475328148 0.83359908475328148 
		0 0 0 0 0 -0.86557132387110847 -0.5619508927339516 -0.60130099876341681 0 0;
	setAttr -s 13 ".kox[1:12]"  0.55236995383392418 0.55236995383392418 
		1 1 1 1 1 0.50078566602092023 0.82717059555784189 0.7990225959796865 1 1;
	setAttr -s 13 ".koy[1:12]"  0.83359908475328148 0.83359908475328148 
		0 0 0 0 0 -0.86557132387110847 -0.56195089273395171 -0.60130099876341681 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.2937128177391748 2 3.4792437537434231
		 3 3.4792437537434231 6 -6.9334635250647105 7 -6.9334635250647105 8 -5.0292658591646093
		 9 -5.0292658591646093 12 2.4922552513526335 18 -1.3003457353203882 21 -1.6563599162219071
		 25 -2.91922223608722 28 -2.8016773931445309 40 -3.2937128177391748;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.71176331927295278 1 1 1 0.99374012824961722 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0.70241937426123757 0 0 0 -0.11171641556384776 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.71176331927295289 1 1 1 0.99374012824961711 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.70241937426123768 0 0 0 -0.11171641556384776 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.48651769257761118 2 -2.0534088623692823
		 3 -2.0534088623692823 6 1.6188815538844039 7 1.6188815538844039 8 0.6027998526097057
		 9 0.6027998526097057 12 -1.7710989363209884 18 -2.5753637520522994 21 -0.59836396536017
		 25 -0.56684885341809754 28 -0.010744086319928981 40 -0.48651769257761118;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.94231473619243167 1 0.98333251797397214 
		0.87502421901917116 0.99996596523206815 0.9998638817750658 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.33472815530604538 0 -0.18181627841028858 
		0.48407914242393191 0.008250356204340217 0.016499027901582957 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.94231473619243167 1 0.98333251797397225 
		0.87502421901917116 0.99996596523206793 0.99986388177506569 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.33472815530604533 0 -0.18181627841028861 
		0.48407914242393196 0.0082503562043402135 0.016499027901582954 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 41.255083668210702 2 25.102945882286129
		 3 25.102945882286129 6 46.389409540704108 7 46.389409540704108 8 71.329797599992105
		 9 71.329797599992105 12 8.4970896143964847 18 29.613725385982441 21 54.723862216562829
		 25 35.954276703392559 28 39.411314600175288 40 41.255083668210702;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.47047264868642769 1 1 0.98330877539241823 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0.88241457764362508 0 0 0.1819446405813121 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 0.47047264868642763 1 1 0.98330877539241823 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0.88241457764362496 0 0 0.1819446405813121 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.5692888140148069 2 0.060822796821911253
		 3 0.060822796821911253 6 1.1877042508696931 7 1.1877042508696931 8 2.0985767602728087
		 9 2.0985767602728087 12 -2.0979088539746007 18 -2.024318388588672 21 0.20331330889560661
		 25 1.878781858637528 28 -0.46873625309455802 40 2.5692888140148069;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 0.90430769584449355 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0.42688123785945731 0 0 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 0.90430769584449366 1 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0.42688123785945736 0 0 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.82250726486703185 2 15.206078728154155
		 3 15.206078728154155 6 11.465450241813256 7 11.465450241813256 8 2.7161952456057068
		 9 2.7161952456057068 12 -6.1489069463694452 18 2.5621842341114034 21 -1.0191871592940192
		 25 -0.68653272662908416 28 -3.9790024224511189 40 -0.82250726486703185;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.47669503573871164 1 1 0.83076955880649694 
		1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.87906873616462355 0 0 -0.55661651085865049 
		0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.47669503573871158 1 1 0.83076955880649705 
		1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.87906873616462344 0 0 -0.55661651085865049 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -12.970295265818576 2 -2.4769537590174275
		 3 -2.4769537590174275 6 -38.885727271849383 7 -38.885727271849383 8 -53.099219911751277
		 9 -53.099219911751277 12 -22.573891883811051 18 -24.472346417545275 21 -32.52598658509455
		 25 -11.170033260612788 28 -5.7799195361709437 40 -12.970295265818576;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.27942017592756113 0.27942017592756113 
		1 1 1 0.99495136984383936 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.9601689253900122 -0.9601689253900122 
		0 0 0 -0.10035821663355547 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.27942017592756108 0.27942017592756108 
		1 1 1 0.99495136984383936 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.9601689253900122 -0.9601689253900122 
		0 0 0 -0.10035821663355546 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.20304238099402031 2 3.4000270494121021
		 3 3.4000270494121021 6 3.9840510445611432 7 3.9840510445611432 8 0.19171664507481309
		 9 0.19171664507481309 12 -4.0960725798446873 18 -0.8403547676323927 21 -0.15199271734543723
		 25 0.3552053562511307 28 0.14549672594299912 40 0.20304238099402031;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.76331760538185811 1 1 0.974670611447368 
		1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.64602339997410763 0 0 0.22364525298072821 
		0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.76331760538185811 1 1 0.974670611447368 
		1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.64602339997410763 0 0 0.22364525298072821 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.6447753263229119 2 12.728108548411896
		 3 12.728108548411896 6 4.2076871279011279 7 4.2076871279011279 8 -4.8077431561830712
		 9 -4.8077431561830712 12 -7.2689433343078065 18 -2.1822333563377612 21 -1.9181222895953942
		 25 -0.76400305343716579 28 -4.6547123583847201 40 -0.6447753263229119;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.95486779658266419 0.95486779658266419 
		0.63967556915808654 1 1 0.99057317548891799 0.97687653352075621 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.29703112808149923 -0.29703112808149923 
		-0.76864501964318876 0 0 0.13698461228109296 0.21380420542279016 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.95486779658266396 0.95486779658266396 
		0.63967556915808654 1 1 0.99057317548891799 0.97687653352075632 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.29703112808149917 -0.29703112808149917 
		-0.76864501964318876 0 0 0.13698461228109296 0.21380420542279019 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.4124500153760508e-30 2 3.883346107687031e-22
		 3 3.883346107687031e-22 6 1.0248695559779381e-21 7 1.0248695559779381e-21 8 1.0265608666086559e-21
		 9 1.0265608666086559e-21 12 1.0246596686151939e-21 18 1.3038660560990602e-21 21 9.0682749147746599e-22
		 25 -1.4124500153760508e-30 28 1.0811044215573802e-21;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7297523902859107e-46 2 -3.1709927445635867e-06
		 3 -3.1709927445635867e-06 6 -8.3686950064725579e-06 7 -8.3686950064725579e-06 8 -8.3825056173715156e-06
		 9 -8.3825056173715156e-06 12 -8.3669811518602319e-06 18 -1.0646874329096947e-05 21 -7.4048084134548378e-06
		 25 0 28 -8.8278875313588688e-06;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999989198 0.99999999999989198 
		1 1 1 1 0.99999999999938927 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -4.6486384824845941e-07 -4.6486384824845941e-07 
		0 0 0 0 1.1051746137288104e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999989198 0.99999999999989198 
		1 1 1 1 0.99999999999938938 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -4.6486384824845941e-07 -4.6486384824845941e-07 
		0 0 0 0 1.1051746137288106e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 6 0 7 0 8 0 9 0 12 0 18 0 21 0
		 25 0 28 0;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.2950122674683388e-06 2 3.5947078686488924e-05
		 3 3.5947078686488924e-05 6 9.1703613587702944e-06 7 9.1703613587702961e-06 8 1.201207372569358e-14
		 9 1.2012074290421676e-14 12 -1.0152623357640746e-05 18 -3.2963475326816927e-06 21 -3.2027503003198236e-10
		 25 -1.4487004193315269e-06 28 8.3065813052485742e-06 40 -5.2950122674672452e-06;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.8896452457978331e-06 2 -5.6263187984274378e-06
		 3 -5.6263187984274378e-06 6 2.0335482274581718e-06 7 2.0335482274581726e-06 8 -1.596064591130572e-05
		 9 -1.596064591130572e-05 12 -4.3014888549291685e-05 18 -4.0536677183581772e-05 21 -4.9753001812851033e-05
		 25 -5.1562334802451867e-05 28 1.8786780803575491e-06 40 -8.8896452457966083e-06;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.8174529791952911e-05 2 3.8464818791628348
		 3 3.8464818791628348 6 15.333541961842645 7 15.333541961842645 8 10.672327306543382
		 9 10.672327306543382 12 0.0004764058004985964 18 0.0005276321092247886 21 0.00073766031537310221
		 25 0.00083499076274711848 28 -6.2752374907364253e-05 40 2.8174529791950969e-05;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6443872451782227 2 2.6564569473266602
		 3 2.6564569473266602 6 3.1637496948242188 7 3.1637496948242188 8 43.197963714599609
		 9 43.197963714599609 12 46.918228149414062 18 46.939075469970703 21 75.334739685058594
		 25 96.822792053222656 28 44.596973230211844 40 2.6443872451782227;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.9999941065264325 0.9999941065264325 0.050062105389857059 
		0.050062105389857059 0.0089595769306737693 1 0.95442295109090902 0.82701145818331068 
		0.0040092967336851863 1 0.0053089979024889778 1;
	setAttr -s 13 ".kiy[1:12]"  0.0034332073054267466 0.0034332073054267466 
		0.99874610667773556 0.99874610667773556 0.99995986218508959 0 0.29845741812010679 
		0.56218506564432524 0.99999196273755175 0 -0.99998590717133184 0;
	setAttr -s 13 ".kox[1:12]"  0.9999941065264325 0.9999941065264325 0.050062105389857059 
		0.050062105389857059 0.0089595769306737693 1 0.95442295109090913 0.82701145818331068 
		0.0040092967336851863 1 0.0053089979024889778 1;
	setAttr -s 13 ".koy[1:12]"  0.0034332073054267466 0.0034332073054267466 
		0.99874610667773556 0.99874610667773556 0.99995986218508948 0 0.29845741812010684 
		0.56218506564432524 0.99999196273755175 0 -0.99998590717133184 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 16.688339233398438 2 16.742095947265625
		 3 16.742095947265625 6 18.619255065917969 7 18.619255065917969 8 26.523948669433594
		 9 26.523948669433594 12 16.595077514648438 18 16.605411529541016 21 23.041877746582031
		 25 16.689460754394531 28 16.701671600341797 40 16.688339233398438;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.013961043463416605 0.013961043463416605 
		1 1 1 0.90949711355160057 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.99990253988346911 0.99990253988346911 
		0 0 0 0.41571023615170594 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.013961043463416605 0.013961043463416605 
		1 1 1 0.90949711355160057 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.99990253988346911 0.99990253988346911 
		0 0 0 0.41571023615170594 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279380798339844 2 12.28392505645752
		 3 12.28392505645752 6 12.47517204284668 7 12.47517204284668 8 13.27715015411377 9 13.27715015411377
		 12 12.119345664978027 18 12.190132141113281 25 12.279319763183594 28 12.279313087463379
		 40 12.279380798339844;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.9999982172132531 0.9999982172132531 0.13627239672534558 
		0.13627239672534558 1 1 1 0.93811469318604046 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.0018882717800924689 0.0018882717800924689 
		0.99067140560870637 0.99067140560870637 0 0 0 0.34632473551345022 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.9999982172132531 0.9999982172132531 0.13627239672534558 
		0.13627239672534558 1 1 1 0.93811469318604046 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.0018882717800924689 0.0018882717800924689 
		0.99067140560870637 0.99067140560870637 0 0 0 0.34632473551345017 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.31922417541782716 2 -10.294271945916069
		 3 -10.294271945916069 6 -5.4560927428758816 7 -5.4560927428758816 8 -3.2919726554924487
		 9 -3.2919726554924487 12 4.9919365412042156 18 0.47340232767801166 21 -0.76099273096485942
		 25 -0.3693381732951731 28 2.2729312243884996 40 -0.31922414694868445;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.61914103856953384 2 8.539782568179227
		 3 8.539782568179227 6 5.1475429725156117 7 5.1475429725156117 8 -3.4635474163858397
		 9 -3.4635474163858402 12 -5.8809909824368578 18 -1.771637086407017 21 -1.5911342058873428
		 25 -0.80512467172616731 28 -3.9423641886588912 40 -0.61914101095763663;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.969817873655906 2 5.5674639899372096
		 3 5.5674639899372096 6 53.927286992189707 7 53.927286992189707 8 63.865380969929738
		 9 63.865380969929738 12 22.795739660768458 18 24.52385313027936 21 32.548681262984452
		 25 11.167760599040925 28 5.7805450149792383 40 12.969817586978914;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.943334579467773 2 9.6371688842773438
		 3 9.6371688842773438 6 41.517318725585938 7 41.517318725585938 8 85.342170715332031
		 9 85.342170715332031 12 66.979209899902344 18 68.320701599121094 21 102.1602783203125
		 25 108.27828979492188 28 50.008834649889579 40 13.943334579467773;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.0024977016169791971 0.0024977016169791971 
		1 1 1 1 0.0072643328530740438 1 0.0053001877809885113 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.99999688073845139 0.99999688073845139 
		0 0 0 0 0.99997361438599952 0 -0.99998595390609679 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.0024977016169791971 0.0024977016169791971 
		1 1 1 1 0.0072643328530740438 1 0.0053001877809885113 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.99999688073845139 0.99999688073845139 
		0 0 0 0 0.99997361438599952 0 -0.99998595390609679 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 62.920886993408203 2 61.23089599609375
		 3 61.23089599609375 6 43.142131805419922 7 43.142131805419922 8 44.335258483886719
		 9 44.335258483886719 12 57.640182495117188 18 57.108493804931641 21 60.164207458496094
		 25 61.024909973144531 28 63.966304779052734 40 62.920886993408203;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.049025272371253065 0.049025272371253065 
		1 1 0.018619708245513129 1 1 1 0.053329806856829892 0.087335912687012296 1 1;
	setAttr -s 13 ".kiy[1:12]"  -0.99879753837748542 -0.99879753837748542 
		0 0 0.99982663820526996 0 0 0 0.99857695331937901 0.99617891884697429 0 0;
	setAttr -s 13 ".kox[1:12]"  0.049025272371253065 0.049025272371253065 
		1 1 0.018619708245513129 1 1 1 0.053329806856829892 0.08733591268701231 1 1;
	setAttr -s 13 ".koy[1:12]"  -0.99879753837748542 -0.99879753837748542 
		0 0 0.99982663820527007 0 0 0 0.99857695331937901 0.9961789188469744 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7075494807256843e-06 2 2.9643216694718305e-05
		 3 2.9643216694718305e-05 6 -1.2413663393428686e-06 7 -1.2413663393428684e-06 8 6.4274317351057903e-06
		 9 6.4274317351057911e-06 12 2.006391676040252e-05 18 2.3692469412967358e-05 21 3.2122946422276271e-05
		 25 3.2229220914439688e-05 28 5.1226365341861004e-06;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.9965836158686319e-05 2 1.4653907686551213e-05
		 3 1.4653907686551213e-05 6 -4.527256133715907e-06 7 -4.5272561337159062e-06 8 -2.3160910238221319e-05
		 9 -2.3160910238221319e-05 12 -0.00047707592860847514 18 -0.00052943901489728646 21 -4.5397940817167003e-05
		 25 -4.0274345280177396e-05 28 -6.2785016017702291e-05;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4652632713194637e-13 2 3.8464813892778213
		 3 3.8464813892778213 6 15.333541961845055 7 15.333541961845055 8 10.67232898076562
		 9 10.67232898076562 12 -8.3530907599276335e-11 18 -1.0946458686115669e-10 21 0.00073766030053803902
		 25 0.00083499075010123414 28 -2.8067060450058413e-12;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.564353942871094 2 15.753762245178223
		 3 15.753762245178223 6 13.468911170959473 7 13.468911170959473 8 54.692623138427734
		 9 54.692623138427734 12 60.838104248046875 18 60.858940124511719 21 89.254539489746094
		 25 110.74258422851562 28 58.516952325670829;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.005423959884150671 1 0.95446961158642141 
		0.82723146905898892 0.0040093016391877416 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99998529022139881 0 0.29830816374693114 
		0.56186127878552639 0.99999196271788404 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.005423959884150671 1 0.95446961158642152 
		0.82723146905898892 0.0040093016391877416 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.99998529022139881 0 0.2983081637469312 
		0.56186127878552639 0.99999196271788404 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.8923349380493164 2 4.0388727188110352
		 3 4.0388727188110352 6 3.5621843338012695 7 3.5621843338012695 8 12.35413646697998
		 9 12.35413646697998 12 4.7989606857299805 18 4.8092880249023438 21 11.245718002319336
		 25 4.8932657241821289 28 4.9056949615478516;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.99920107440664918 0.99920107440664918 
		0.037207118521796936 0.037207118521796936 1 1 1 0.90950695158209338 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.039965146122565139 -0.039965146122565139 
		0.99930757543976667 0.99930757543976667 0 0 0 0.41568871168681937 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99920107440664918 0.99920107440664918 
		0.037207118521796936 0.037207118521796936 1 1 1 0.90950695158209338 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.039965146122565132 -0.039965146122565132 
		0.99930757543976667 0.99930757543976667 0 0 0 0.41568871168681937 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279391288757324 2 12.283935546875 3 12.283935546875
		 6 12.475179672241211 7 12.475179672241211 8 13.277164459228516 9 13.277164459228516
		 12 12.119367599487305 18 12.190153121948242 21 12.193807601928711 25 12.279345512390137
		 28 12.27932071685791;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.9999982172132531 0.9999982172132531 0.13627200197113137 
		0.13627200197113137 1 1 1 1 0.75987910188886687 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.0018882717800924689 0.0018882717800924689 
		0.99067145990927785 0.99067145990927785 0 0 0 0 0.65006442027892053 0 0;
	setAttr -s 12 ".kox[1:11]"  0.9999982172132531 0.9999982172132531 0.13627200197113137 
		0.13627200197113137 1 1 1 1 0.75987910188886687 1 1;
	setAttr -s 12 ".koy[1:11]"  0.0018882717800924689 0.0018882717800924689 
		0.99067145990927785 0.99067145990927785 0 0 0 0 0.65006442027892053 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.49235052254935069 2 -28.279679443591409
		 3 -28.279679443591409 6 -13.570329790944879 7 -13.570329790944879 8 2.8403131502753012
		 9 2.8403131502753012 12 13.097529724312695 18 -2.4310116477858346 21 -0.57915076659041886
		 25 -0.56685908819842701 28 3.7640121635091295 40 -0.49235051235246102;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8692660070409972 2 -3.1129598679412331
		 3 -3.1129598679412331 6 -9.6906132795048041 7 -9.6906132795048041 8 -7.4057434223671894
		 9 -7.4057434223671894 12 -1.7974148345614529 18 -0.90117867413601582 21 -1.2323156089420433
		 25 -2.4947430571983165 28 -0.061778925794452308 40 -2.8692660840614521;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -28.315152888818577 2 -13.935886698765058
		 3 -13.935886698765056 6 10.99301930010011 7 10.993019300100112 8 -7.9895157583182819
		 9 -7.9895157583182819 12 13.592781662737439 18 -4.9121745579106433 21 -22.197705362970957
		 25 -24.792218687807924 28 -33.924779103827589 40 -28.315153135871885;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 18 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.7434144020080566 2 -0.11123943328857422
		 3 -0.11123943328857422 6 51.031749725341797 7 51.031749725341797 8 80.219642639160156
		 9 80.219642639160156 12 78.623947143554688 18 65.572860717773438 21 86.192367553710938
		 25 90.434814453125 28 28.540656854479423 40 -3.7434144020080566;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.013257350937906448 0.013257350937906448 
		0.0022498807224361496 0.0022498807224361496 1 1 0.020884976443308795 1 0.010475559700199545 
		1 0.0053090078209947706 1;
	setAttr -s 13 ".kiy[1:12]"  0.9999121174613842 0.9999121174613842 0.9999974690151644 
		0.9999974690151644 0 0 -0.99978188509242483 0 0.99994512981911543 0 -0.99998590711867363 
		0;
	setAttr -s 13 ".kox[1:12]"  0.013257350937906448 0.013257350937906448 
		0.0022498807224361501 0.0022498807224361501 1 1 0.020884976443308795 1 0.010475559700199545 
		1 0.0053090078209947706 1;
	setAttr -s 13 ".koy[1:12]"  0.9999121174613842 0.9999121174613842 0.99999746901516451 
		0.99999746901516451 0 0 -0.99978188509242483 0 0.99994512981911543 0 -0.99998590711867363 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 102.06025695800781 2 104.82439422607422
		 3 104.82439422607422 6 85.843017578125 7 85.843017578125 8 88.164741516113281 9 88.164741516113281
		 12 100.88204956054688 18 101.86359405517578 25 102.06018829345703 28 101.392333984375
		 40 102.06025695800781;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.011081609951930187 1 0.067764044710078811 
		1 0.9999999738065537 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99993859707527699 0 0.99770137528447389 
		0 -0.00022888182994229597 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.011081609951930187 1 0.067764044710078811 
		1 0.99999997380655359 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.9999385970752771 0 0.99770137528447389 
		0 -0.00022888182994229597 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.4407949447631836 2 15.215483665466309
		 3 15.215483665466309 6 6.9762678146362305 7 6.9762678146362305 8 2.4009532928466797
		 9 2.4009532928466797 12 4.4801425933837891 18 8.440673828125 25 8.4407625198364258
		 28 7.9762558937072754 40 8.4407949447631836;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.026036969001706402 0.026036969001706402 
		0.016373078061027852 0.016373078061027852 1 1 0.049610010570813233 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.9996609806555441 0.9996609806555441 -0.99986595217299379 
		-0.99986595217299379 0 0 0.99876866533305098 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.026036969001706402 0.026036969001706402 
		0.016373078061027852 0.016373078061027852 1 1 0.04961001057081324 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.9996609806555441 0.9996609806555441 -0.99986595217299379 
		-0.99986595217299379 0 0 0.99876866533305098 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.9154490392708032 2 -6.701419167074655
		 3 -6.701419167074655 6 -72.526044733029963 7 -72.526044733029963 8 -72.526044733029963
		 9 -72.526044733029963 12 -15.237039847958252 16 -26.467875513066669 18 -24.23498206878061
		 21 -8.0179293804339906 25 -3.5400934449121344 28 -9.0802638749879403 40 -6.9154490392708032;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.59880157728735572 0.59880157728735572 
		1 1 1 1 1 1 0.62347890597211597 0.64898476417572792 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.80089741605162834 -0.80089741605162834 
		0 0 0 0 0 0 0.78184017152344709 0.76080140369729521 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.59880157728735572 0.59880157728735572 
		1 1 1 1 1 1 0.62347890597211608 0.64898476417572792 1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.80089741605162834 -0.80089741605162834 
		0 0 0 0 0 0 0.78184017152344709 0.76080140369729521 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.0643590268024412 2 10.654618465900361
		 3 10.654618465900361 6 32.839002525366709 7 32.839002525366709 8 32.839002525366709
		 9 32.839002525366709 12 5.4257481603529811 16 3.1709104821092842 18 2.5134301429764894
		 21 1.9422352128312583 25 1.9245730711180917 28 2.0734079454868328 40 2.0643590268024412;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 0.9691892643267902 0.97904444074811969 
		0.99998930977062916 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 -0.2463172140019754 -0.20364671134148368 
		-0.0046238884567722394 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 0.9691892643267902 0.97904444074811958 
		0.99998930977062916 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 -0.2463172140019754 -0.20364671134148365 
		-0.0046238884567722394 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.10014415232544817 2 30.641806041738882
		 3 30.641806041738882 6 12.991618394204147 7 12.991618394204147 8 12.991618394204147
		 9 12.991618394204147 12 -4.7794395841170205 16 3.0688583953843809 18 4.9320826699956797
		 21 1.7274351285738623 25 0.14319586370884979 28 -0.26636234520738633 40 0.10014415232544817;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 0.76288334646581513 0.95220625578576246 
		0.95396167880058969 0.99430080598677473 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0.64653615497133576 -0.3054558011275269 
		-0.29992851711692975 -0.10661100887830631 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 0.76288334646581513 0.95220625578576235 
		0.9539616788005898 0.99430080598677473 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0.64653615497133576 -0.3054558011275269 
		-0.29992851711692975 -0.1066110088783063 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 32.636613117449663 2 42.23435853651381
		 3 42.23435853651381 6 74.065579789896177 7 74.065579789896177 8 74.065579789896177
		 9 74.065579789896177 12 37.564514710621076 16 44.994080660804627 18 36.190409685509636
		 25 27.249017533063874 28 42.242871513383875 40 32.636613117449663;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		18 1 1 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		18 1 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.37981086051096452 0.37981086051096452 
		1 1 1 1 1 1 0.56166678783608404 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0.92506416547065562 0.92506416547065562 
		0 0 0 0 0 0 -0.82736353523822603 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.37981086051096458 0.37981086051096458 
		1 1 1 1 1 1 0.56166678783608393 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0.92506416547065573 0.92506416547065573 
		0 0 0 0 0 0 -0.82736353523822614 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.2721855107326423 2 3.6628106191097336
		 3 3.6628106191097336 6 4.701074589348746 7 4.701074589348746 8 4.701074589348746
		 9 4.701074589348746 12 3.5792012159342552 16 3.3991074958344858 18 3.3218919921914525
		 21 2.4482316179326968 25 1.7716155360632531 28 2.32671915922678 40 1.2721855107326423;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 0.99974799377665735 0.99602685088424525 
		0.99474507527273703 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 -0.022448807085202457 -0.089053423952218769 
		-0.10238278771666912 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 0.99974799377665735 0.99602685088424514 
		0.99474507527273714 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 -0.022448807085202457 -0.089053423952218755 
		-0.10238278771666912 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.8553980581764531 2 2.9516477499378868
		 3 2.9516477499378868 6 0.42149933221308888 7 0.42149933221308888 8 0.42149933221308888
		 9 0.42149933221308888 12 -0.25548162733977009 16 4.3978376383730353 18 5.7818791048755385
		 21 7.052260589681854 25 7.7783452150836583 28 5.3385470903817467 40 7.8553980581764531;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 0.88472002690512019 0.98183083576820462 
		0.99133449970950338 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0.46612280999003181 0.18975829345435374 
		0.13136175122808161 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 0.88472002690512019 0.98183083576820462 
		0.9913344997095036 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0.46612280999003181 0.18975829345435372 
		0.13136175122808161 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -25.578099652731218 2 -19.804968573722093
		 3 -19.804968573722093 6 -15.243960590873257 7 -15.243960590873257 8 -15.243960590873257
		 9 -15.243960590873257 12 -12.455329888592692 16 -14.89632192817926 18 -11.085054862016227
		 21 -22.32511735136416 25 -23.543796284702296 28 -35.228085974231924 40 -25.578099652731218;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.68750237822371929 0.68750237822371929 
		0.099879628559650283 0.099879628559650283 0.099879628559650283 0.099879628559650283 
		0.099879628559650283 1 1 0.95268667395996676 0.84299831115988177 1 1;
	setAttr -s 14 ".kiy[1:13]"  0.7261821258725184 0.7261821258725184 -0.99499952753696619 
		-0.99499952753696619 -0.99499952753696619 -0.99499952753696619 -0.99499952753696619 
		0 0 -0.30395411044941656 -0.53791620851354471 0 0;
	setAttr -s 14 ".kox[1:13]"  0.68750237822371929 0.68750237822371929 
		0.099879628559650296 0.099879628559650296 0.099879628559650296 0.099879628559650296 
		0.099879628559650296 1 1 0.95268667395996665 0.84299831115988166 1 1;
	setAttr -s 14 ".koy[1:13]"  0.72618212587251829 0.72618212587251829 
		-0.99499952753696641 -0.99499952753696641 -0.99499952753696641 -0.99499952753696641 
		-0.99499952753696641 0 0 -0.3039541104494165 -0.53791620851354471 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.96727768756265442 2 -3.8583286562368744
		 3 -3.8583286562368744 6 -5.4014268122555844 7 -5.4014268122555844 8 -5.4014268122555844
		 9 -5.4014268122555844 12 -5.2862776832301499 16 -1.725410325605456 18 -0.17352031281835623
		 21 0.30817247377372503 25 0.71081290847868928 28 0.73066775545844842 40 0.96727768756265442;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.73359567707888618 0.73359567707888618 
		0.94492006909989168 0.94492006909989168 0.94492006909989168 0.94492006909989168 0.94492006909989168 
		0.91322499558113734 1 0.99829283903167765 0.99998649074045098 0.99995993048470411 
		1;
	setAttr -s 14 ".kiy[1:13]"  -0.67958618480011113 -0.67958618480011113 
		0.32730118089040849 0.32730118089040849 0.32730118089040849 0.32730118089040849 0.32730118089040849 
		0.40745565089446467 0 0.05840725586836764 0.005197916563194134 0.0089519509061228731 
		0;
	setAttr -s 14 ".kox[1:13]"  0.73359567707888607 0.73359567707888607 
		0.94492006909989157 0.94492006909989157 0.94492006909989157 0.94492006909989157 0.94492006909989157 
		0.91322499558113734 1 0.99829283903167765 0.99998649074045098 0.99995993048470411 
		1;
	setAttr -s 14 ".koy[1:13]"  -0.67958618480011102 -0.67958618480011102 
		0.32730118089040849 0.32730118089040849 0.32730118089040849 0.32730118089040849 0.32730118089040849 
		0.40745565089446467 0 0.05840725586836764 0.005197916563194134 0.0089519509061228731 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.8497138540863922 2 4.2224147188567338
		 3 4.2224147188567338 6 10.03309321708447 7 10.03309321708447 8 10.03309321708447
		 9 10.03309321708447 12 9.1485122782023751 16 8.2420478080260988 18 7.5939016959790173
		 21 9.8045478372590011 25 10.039545521349341 28 10.052964844380375 40 9.8497138540863922;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 0.99092256700572345 0.99523055030219998 
		0.9981128617969548 0.99999382887345334 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 -0.13443387295911488 0.09755076496460828 
		0.061406148841079311 0.0035131488739834548 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 0.99092256700572345 0.99523055030219998 
		0.99811286179695491 0.99999382887345323 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 -0.13443387295911488 0.09755076496460828 
		0.061406148841079318 0.0035131488739834544 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6430117977775931e-21 2 2.8650103569040982e-21
		 3 2.8650103569040982e-21 6 -2.6763476721384984 7 -2.6763476721384984 8 -2.6763476721384984
		 9 -2.6763476721384984 12 -2.6763428669347054 16 -1.8711102924684888 18 -1.283191696901711
		 21 -0.39871894595161189 25 0 28 5.1072147729471824e-22;
	setAttr -s 13 ".kit[8:12]"  18 1 1 1 18;
	setAttr -s 13 ".kot[8:12]"  18 1 1 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.99269064245122485 0.99119898260144546 
		0.99378863983272947 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.12068673659426837 0.1323804248741462 
		0.11128404800066025 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.99269064245122485 0.99119898260144546 
		0.99378863983272947 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.12068673659426837 0.1323804248741462 
		0.11128404800066025 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.1581829141411514e-05 2 -1.8718128937924417e-05
		 3 -1.8718128937924417e-05 6 1.4813685710513663e-05 7 1.4813685710513663e-05 8 1.4813685710513663e-05
		 9 1.4813685710513663e-05 12 2.1709153882475083e-05 16 7.1125326831958189e-06 18 2.6264184709755433e-06
		 21 -1.5110858292732462e-05 25 -1.5011858884662119e-05 28 -4.1703573500255469e-06;
	setAttr -s 13 ".kit[8:12]"  18 1 1 1 18;
	setAttr -s 13 ".kot[8:12]"  18 1 1 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.99999999999861344 0.99999999999975986 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -1.6652828160856012e-06 
		-6.9312122441528299e-07 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.99999999999861344 0.99999999999975997 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -1.6652828160856012e-06 
		-6.931212244152831e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -8.1398622520834536e-06 3 -8.1398622520834536e-06
		 6 1.2278494555133354e-05 7 1.2278494555133354e-05 8 1.2278494555133354e-05 9 1.2278494555133354e-05
		 12 1.2177073790783966e-05 16 7.7609207895589092e-06 18 5.2886838796550516e-06 21 1.7627506025542281e-06
		 25 0 28 0;
	setAttr -s 13 ".kit[8:12]"  18 1 1 1 18;
	setAttr -s 13 ".kot[8:12]"  18 1 1 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.99999999999981937 0.9999999999998227 
		0.99999999999988409 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -6.0112542055168722e-07 
		-5.9555335063510841e-07 -4.8164485288987284e-07 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.99999999999981937 0.9999999999998227 
		0.99999999999988409 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -6.0112542055168722e-07 
		-5.9555335063510841e-07 -4.8164485288987284e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.0188972812186581 2 -1.6117651589531858
		 3 -1.6117651589531863 6 8.6096474863676491 7 8.6096474863676491 8 8.6096474863676491
		 9 8.6096474863676491 12 8.6096392177651975 16 8.2689275275162561 18 8.1170882776587074
		 21 8.072082713401457 25 8.018960972306731 28 7.9553253546750593 40 8.0188972391167077;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		18 2 2 2 18 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.4627290388645555 2 7.3444086512582389
		 3 7.3444086512582389 6 8.9294718796529935 7 8.9294718796529935 8 8.9294718796529935
		 9 8.9294718796529935 12 8.9294667994357848 16 9.2455092796053986 18 9.3788324453946306
		 21 9.4175412082969974 25 9.4627230363391774 28 9.5160291166525024 40 9.4627290082494273;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.8187477829327255e-05 2 13.447352257526632
		 3 13.447352257526632 6 3.6954316019420039 7 3.695431601942003 8 3.695431601942003
		 9 3.695431601942003 12 3.6954231825140451 16 1.5384359016697091 18 0.60008891545376408
		 21 0.32444520990745152 25 0.00050894357546483397 28 -0.38536622829802375 40 7.8186622725337523e-05;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.959875106811523 2 -14.262229919433594
		 3 -14.262229919433594 6 72.6036376953125 7 72.6036376953125 8 72.6036376953125 9 72.6036376953125
		 12 72.6036376953125 16 71.515045166015625 18 71.133819580078125 25 71.219161987304688
		 28 1.5370138185907489 40 -22.959875106811523;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		18 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99989605441649843 0.99989605441649843 
		0.99989605441649843 0.99989605441649843 0.99989605441649843 0.13482877935337664 1 
		1 0.0054427874002999877 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.01441805681493517 0.01441805681493517 
		0.01441805681493517 0.01441805681493517 0.01441805681493517 -0.99086891174265757 
		0 0 -0.99998518792295876 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99989605441649843 0.99989605441649843 
		0.99989605441649843 0.99989605441649843 0.99989605441649843 0.13482877935337664 1 
		1 0.0054427874002999877 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.014418056814935168 0.014418056814935168 
		0.014418056814935168 0.014418056814935168 0.014418056814935168 -0.99086891174265757 
		0 0 -0.99998518792295876 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 16.703178405761719 2 24.91217041015625
		 3 24.91217041015625 6 16.677444458007812 7 16.677444458007812 8 16.677444458007812
		 9 16.677444458007812 12 16.678234100341797 16 19.179500579833984 18 16.57122802734375
		 25 16.706474304199219 28 20.031429290771484 40 16.703178405761719;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		18 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.893240996747798 0.893240996747798 
		0.893240996747798 0.893240996747798 0.893240996747798 1 1 0.45554088569173745 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.44957815975534249 -0.44957815975534249 
		-0.44957815975534249 -0.44957815975534249 -0.44957815975534249 0 0 0.89021486252656301 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.893240996747798 0.893240996747798 
		0.893240996747798 0.893240996747798 0.893240996747798 1 1 0.4555408856917374 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.44957815975534243 -0.44957815975534243 
		-0.44957815975534243 -0.44957815975534243 -0.44957815975534243 0 0 0.8902148625265629 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -14.923420906066895 2 -14.919516563415527
		 3 -14.919516563415527 6 -26.682029724121094 7 -26.682029724121094 8 -26.682029724121094
		 9 -26.682029724121094 12 -26.681888580322266 16 -17.971393585205078 18 -14.922685623168945
		 25 -14.923172950744629 28 -14.702814102172852 40 -14.923420906066895;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		18 18 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99997049592205101 0.99997049592205101 
		0.99997049592205101 0.99997049592205101 0.99997049592205101 0.017005496031327373 
		1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.0076816199728509168 -0.0076816199728509168 
		-0.0076816199728509168 -0.0076816199728509168 -0.0076816199728509168 0.99985539609721985 
		0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99997049592205101 0.99997049592205101 
		0.99997049592205101 0.99997049592205101 0.99997049592205101 0.017005496031327373 
		1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.0076816199728509168 -0.0076816199728509168 
		-0.0076816199728509168 -0.0076816199728509168 -0.0076816199728509168 0.99985539609721985 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.6346697225632933 2 10.124918152083641
		 3 10.124918152083641 6 13.456837311672331 7 13.456837311672331 8 13.456837311672331
		 9 13.456837311672331 12 13.284957681694014 16 10.735394562239076 18 9.2170886477428819
		 21 9.1456224315475385 25 8.8444757862585668 28 9.6930628580616354 40 8.6346694908521453;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		18 2 2 2 18 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.6233474112728388 2 8.5212493731510381
		 3 8.5212493731510381 6 6.5056811181249001 7 6.5056811181249001 8 6.5056811181249001
		 9 6.5056811181249001 12 6.3008541304353738 16 4.0250789589779723 18 3.6704201031247288
		 21 3.8152773028783056 25 3.8168859576576439 28 2.3970513680723489 40 3.6233473882764384;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 18 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 25.786174751012691 2 33.967872093175146
		 3 33.967872093175146 6 19.347588725682765 7 19.347588725682765 8 19.347588725682765
		 9 19.347588725682765 12 16.492666145324112 16 16.477526189521491 18 11.643862035175449
		 21 22.837647693613427 25 23.767273059685124 28 34.982000772412896 40 25.786174640884404;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 18 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.7253222465515137 2 13.189552307128906
		 3 13.189552307128906 6 90.14801025390625 7 90.14801025390625 8 90.14801025390625
		 9 90.14801025390625 12 88.041145324707031 16 86.992912292480469 18 82.938850402832031
		 21 91.29217529296875 25 92.031227111816406 28 29.321555902330985 40 -1.7253222465515137;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 18 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.0023515100820233918 0.0023515100820233918 
		0.0023515100820233918 0.0023515100820233918 0.0023515100820233918 0.042361333580098769 
		1 0.089840892986947987 1 0.0053328849393002881 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.99999723519634498 0.99999723519634498 
		0.99999723519634498 0.99999723519634498 0.99999723519634498 -0.9991023558261265 0 
		0.99595613053352294 0 -0.99998578006800898 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.0023515100820233918 0.0023515100820233918 
		0.0023515100820233918 0.0023515100820233918 0.0023515100820233918 0.042361333580098769 
		1 0.089840892986947987 1 0.0053328849393002881 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.99999723519634498 0.99999723519634498 
		0.99999723519634498 0.99999723519634498 0.99999723519634498 -0.9991023558261265 0 
		0.99595613053352305 0 -0.99998578006800898 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 59.2791748046875 2 61.160484313964844
		 3 61.160484313964844 6 58.8214111328125 7 58.8214111328125 8 58.8214111328125 9 58.8214111328125
		 12 59.654521942138672 16 62.251621246337891 18 60.802288055419922 21 57.740291595458984
		 25 57.473445892333984 28 58.679714202880859 40 59.2791748046875;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.046362047575806246 0.046362047575806246 
		1 1 1 1 1 1 0.070525778560499922 0.24238246214002104 1 0.26685528620698373 1;
	setAttr -s 14 ".kiy[1:13]"  0.99892470213954498 0.99892470213954498 
		0 0 0 0 0 0 -0.99750995712245172 -0.97018077802383873 0 0.96373661143664602 0;
	setAttr -s 14 ".kox[1:13]"  0.04636204757580626 0.04636204757580626 
		1 1 1 1 1 1 0.070525778560499894 0.2423824621400211 1 0.26685528620698373 1;
	setAttr -s 14 ".koy[1:13]"  0.9989247021395451 0.9989247021395451 0 
		0 0 0 0 0 -0.99750995712245161 -0.97018077802383884 0 0.96373661143664602 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -13.332709312438965 2 -9.429448127746582
		 3 -9.429448127746582 6 -22.973112106323242 7 -22.973112106323242 8 -22.973112106323242
		 9 -22.973112106323242 12 -23.16015625 16 -16.265735626220703 18 -13.532576560974121
		 21 -13.313323974609375 25 -13.315102577209473 28 -14.002836227416992 40 -13.332709312438965;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.033821391305211661 0.033821391305211661 
		1 1 1 1 1 0.020769172102951428 0.22129872002522216 1 0.99857949027069504 1 1;
	setAttr -s 14 ".kiy[1:13]"  0.99942789309193281 0.99942789309193281 
		0 0 0 0 0 0.99978429748129061 0.97520606874403648 0 -0.053282282333989524 0 0;
	setAttr -s 14 ".kox[1:13]"  0.033821391305211661 0.033821391305211661 
		1 1 1 1 1 0.020769172102951428 0.22129872002522213 1 0.99857949027069492 1 1;
	setAttr -s 14 ".koy[1:13]"  0.99942789309193281 0.99942789309193281 
		0 0 0 0 0 0.99978429748129061 0.97520606874403637 0 -0.053282282333989524 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.076947993701021719 2 -5.9843886501841341
		 3 -5.9843886501841341 6 0.14477084572609303 7 0.1447708457260925 8 0.1447708457260925
		 9 0.1447708457260925 12 0.14476935084777559 16 -0.15109507409947828 18 -0.22738531456425762
		 21 -0.093571864274490435 25 -0.076895446191067127 28 -0.16119746501357582;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 2 
		18 2 2 2 18;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 2 2 
		18 2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.379581754082444 2 4.5593130298659279
		 3 4.5593130298659279 6 12.379022310231882 7 12.379022310231882 8 12.379022310231882
		 9 12.379022310231882 12 12.379019880302645 16 12.378932550648218 18 12.377782633755658
		 21 12.379497637653161 25 12.379631899700794 28 12.378760331983093;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.67303798542032178 2 13.312356675330303
		 3 13.312356675330303 6 0.3612604845524498 7 0.36126048455245052 8 0.36126048455245052
		 9 0.36126048455245052 12 0.36125777822590188 16 -1.018824036833315 18 -1.3747058425543808
		 21 -0.75040653005049951 25 -0.67260666415390213 28 -1.0660633349627395;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.2293329238891602 2 -3.5556488037109375
		 3 -3.5556488037109375 6 85.575225830078125 7 85.575225830078125 8 85.575225830078125
		 9 85.575225830078125 12 85.575241088867188 16 84.9366455078125 18 84.74505615234375
		 21 84.808975219726562 25 84.949607849121094 28 15.343374063341725;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.23420953540058009 1 0.59203021639940712 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 -0.97218614139857218 0 0.80591576660968189 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 0.23420953540058009 1 0.59203021639940712 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 -0.97218614139857218 0 0.80591576660968189 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.0676631927490234 2 10.323163032531738
		 3 10.323163032531738 6 4.1623439788818359 7 4.1623439788818359 8 4.1623439788818359
		 9 4.1623439788818359 12 4.163116455078125 16 7.1720819473266602 18 4.7897119522094727
		 21 4.9267387390136719 25 5.0708675384521484 28 8.4903526306152344;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.22310117358253334 0.22310117358253334 
		0.22310117358253334 0.22310117358253334 0.22310117358253334 1 0.99957613061597794 
		0.58747111458561674 0.22532697689654121 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.97479529458553316 -0.97479529458553316 
		-0.97479529458553316 -0.97479529458553316 -0.97479529458553316 0 0.029112868336688968 
		0.80924513562179234 0.9742831998359951 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.22310117358253334 0.22310117358253334 
		0.22310117358253334 0.22310117358253334 0.22310117358253334 1 0.99957613061597794 
		0.58747111458561674 0.22532697689654121 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.97479529458553316 -0.97479529458553316 
		-0.97479529458553316 -0.97479529458553316 -0.97479529458553316 0 0.029112868336688968 
		0.80924513562179234 0.9742831998359951 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -17.923175811767578 2 -17.25196647644043
		 3 -17.25196647644043 6 -29.514148712158203 7 -29.514148712158203 8 -29.514148712158203
		 9 -29.514148712158203 12 -29.514009475708008 16 -20.90289306640625 18 -17.896081924438477
		 21 -17.895627975463867 25 -17.92292594909668 28 -17.719308853149414;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.017212224026820433 1 0.9786255108230576 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0.99985185869910276 0 -0.20565045481668548 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 0.017212224026820433 1 0.9786255108230576 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0.99985185869910276 0 -0.20565045481668548 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.24753795913035001 2 2.6336742218006841
		 3 2.6336742218006841 6 6.335666858250975 7 6.335666858250975 8 6.335666858250975
		 9 6.335666858250975 12 10.996885530335867 16 6.7107937398429929 18 4.9342890721785206
		 21 1.8479428262210775 25 0.29506395129196039 28 4.1072540330593794 40 0.24753797162584359;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		18 2 2 2 18 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		18 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.4613410331591612 2 8.5348305983534889
		 3 8.5348305983534889 6 15.592381319456264 7 15.592381319456264 8 15.592381319456264
		 9 15.592381319456264 12 11.031892079371529 16 5.7677979883290149 18 2.936956898595628
		 21 2.3483056874144954 25 2.3200006422697501 28 2.8069249876976965 40 2.4613412381805304;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.8794708719261601 2 -8.5356275010441234
		 3 -8.5356275010441234 6 -54.205124846306077 7 -54.205124846306077 8 -54.205124846306077
		 9 -54.205124846306077 12 -19.990244195561935 16 -27.941536471516756 18 -24.206581412686223
		 21 -7.9850516205670319 25 -3.5061141623805376 28 -6.9394976675373963 40 -6.8794711495748055;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kot[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.7927982807159424 2 7.6601090431213379
		 3 7.6601090431213379 6 55.608268737792969 7 55.608268737792969 8 55.608268737792969
		 9 55.608268737792969 12 73.954658508300781 16 66.986946105957031 18 65.523483276367188
		 21 86.142982482910156 25 90.385429382324219 28 27.208019067614188 40 -3.7927982807159424;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.0023618355491762011 0.0023618355491762011 
		0.0023618355491762011 0.0023618355491762011 0.0023618355491762011 0.023714814050217154 
		0.0046149439670321434 0.010475559700199545 1 0.005309007888193446 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.99999721086252968 0.99999721086252968 
		0.99999721086252968 0.99999721086252968 0.99999721086252968 -0.99971876425050843 
		0.99998935108939091 0.99994512981911543 0 -0.99998590711831703 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.0023618355491762015 0.0023618355491762015 
		0.0023618355491762015 0.0023618355491762015 0.0023618355491762015 0.023714814050217154 
		0.0046149439670321434 0.010475559700199545 1 0.005309007888193446 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.99999721086252968 0.99999721086252968 
		0.99999721086252968 0.99999721086252968 0.99999721086252968 -0.99971876425050843 
		0.99998935108939091 0.99994512981911543 0 -0.99998590711831703 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 102.17500305175781 2 104.75804901123047
		 3 104.75804901123047 6 84.148078918457031 7 84.148078918457031 8 84.148078918457031
		 9 84.148078918457031 12 100.83476257324219 16 101.90642547607422 18 101.97834777832031
		 21 102.17494201660156 25 102.17494201660156 28 101.54293823242188 40 102.17500305175781;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.034294551762425997 0.034294551762425997 
		1 1 1 1 1 0.29520553348136391 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0.99941176885176519 0.99941176885176519 
		0 0 0 0 0 0.95543377216947034 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.034294551762425997 0.034294551762425997 
		1 1 1 1 1 0.29520553348136391 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0.9994117688517653 0.9994117688517653 0 
		0 0 0 0 0.95543377216947034 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -8.4332876205444336 2 0.23712539672851562
		 3 0.23712539672851562 6 -9.1771469116210938 7 -9.1771469116210938 8 -9.1771469116210938
		 9 -9.1771469116210938 12 -11.735469818115234 16 -9.0532102584838867 18 -8.4333696365356445
		 21 -8.433375358581543 25 -8.433319091796875 28 -8.8448600769042969 40 -8.4332876205444336;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.016059193972950855 0.016059193972950855 
		0.016059193972950855 0.016059193972950855 0.016059193972950855 0.060456725377102553 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.99987104282949368 -0.99987104282949368 
		-0.99987104282949368 -0.99987104282949368 -0.99987104282949368 0.99817081922718898 
		0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.016059193972950855 0.016059193972950855 
		0.016059193972950855 0.016059193972950855 0.016059193972950855 0.060456725377102553 
		1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.99987104282949368 -0.99987104282949368 
		-0.99987104282949368 -0.99987104282949368 -0.99987104282949368 0.99817081922718898 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -0.51875943319710871 3 -0.51875943319710871
		 6 -9.2467220416328146 7 -9.2467220416328146 8 -10.073650032637216 9 -10.073650032637216
		 12 -2.5936036409458612 18 -6.6348246384912057 21 -1.2510962084197623 25 0 28 -6.0623521421089048;
	setAttr -s 12 ".kit[7:11]"  18 1 1 1 18;
	setAttr -s 12 ".kot[7:11]"  18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.6394372147463282 0.6394372147463282 
		1 1 1 1 0.89752723777383236 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.76884331849698617 -0.76884331849698617 
		0 0 0 0 0.44095902015275107 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.6394372147463282 0.6394372147463282 
		1 1 1 1 0.89752723777383236 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.76884331849698628 -0.76884331849698628 
		0 0 0 0 0.44095902015275107 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.838847395822972e-05 2 -13.871387603682445
		 3 -13.871387603682445 6 1.8273010019983182 7 1.8273010019983182 8 6.0338038153806881
		 9 6.0338038153806881 12 -4.6596208471779184 18 1.7558340206129419 21 0.49446718859200428
		 25 -2.0606431236807259e-05 28 -2.1603412809798602e-05;
	setAttr -s 12 ".kit[7:11]"  18 1 1 1 18;
	setAttr -s 12 ".kot[7:11]"  18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.90040106784726293 0.98846346301602028 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.43506081990856027 -0.15145950707161451 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.90040106784726293 0.98846346301602028 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 -0.43506081990856027 -0.15145950707161451 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -25.826016889256262 3 -25.826016889256262
		 6 -10.527025528219388 7 -10.527025528219388 8 8.0076979929125951 9 8.0076979929125951
		 12 18.025136593060051 18 3.6480420334625503 21 1.4232343789987068 25 0 28 1.4633624038657138;
	setAttr -s 12 ".kit[7:11]"  18 1 1 1 18;
	setAttr -s 12 ".kot[7:11]"  18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.20906936740047069 0.20906936740047069 
		0.29372670697210435 0.29372670697210435 1 0.65135769222273088 0.95287899320457214 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.97790081276925367 0.97790081276925367 
		0.95588944005639243 0.95588944005639243 0 -0.75877081966973292 -0.30335066228614155 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.20906936740047069 0.20906936740047069 
		0.29372670697210429 0.29372670697210429 1 0.65135769222273088 0.95287899320457214 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.97790081276925367 0.97790081276925367 
		0.95588944005639243 0.95588944005639243 0 -0.75877081966973292 -0.30335066228614155 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0011872550162647668 2 4.5856935988213499
		 3 4.5856935988213499 6 -8.8907038009775281 7 -8.8907038009775281 8 -9.946119474698234
		 9 -9.946119474698234 12 -6.0895703373813763 18 -6.5779759097051125 21 -1.2547435499672666
		 25 0.0012002009834773545 28 -3.9775496015392036 40 0.0011872550162647668;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 0.58415753153770933 0.58415753153770933 
		1 1 1 1 0.94996584073418422 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.81164030108649132 -0.81164030108649132 
		0 0 0 0 0.3123538081057996 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.58415753153770933 0.58415753153770933 
		1 1 1 1 0.94996584073418411 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.81164030108649121 -0.81164030108649121 
		0 0 0 0 0.31235380810579949 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00016055125500978831 2 -7.8070721394360012
		 3 -7.8070721394360012 6 4.3312434103438502 7 4.3312434103438502 8 3.7915912399455123
		 9 3.7915912399455123 12 -9.5613120073578184 18 0.73279287171617791 21 0.075251888254708493
		 25 -9.4084041962255044e-05 28 -0.31611924217613663 40 -0.00016055125500978831;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 0.99980550849967553 0.99974088593941168 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 -0.019721692972588401 -0.022763149630052805 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 0.99980550849967553 0.99974088593941168 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 -0.019721692972588401 -0.022763149630052805 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7644524448307172e-05 2 -26.801229575775096
		 3 -26.801229575775096 6 -16.681709164787694 7 -16.681709164787694 8 9.6502174699633905
		 9 9.6502174699633905 12 13.941120365990248 18 3.9433376554836039 21 1.4939241169973587
		 25 -1.9276812838756088e-05 28 1.0374873486958605 40 -1.7644524448307172e-05;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  0.9408033261050579 0.9408033261050579 0.19799724829880574 
		0.19799724829880574 0.2446312987376513 0.2446312987376513 1 0.72070802406068246 0.96827073275204678 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  -0.33895294893194244 -0.33895294893194244 
		0.98020257583119064 0.98020257583119064 0.96961617544156609 0.96961617544156609 0 
		-0.69323873525254398 -0.24990355758935176 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.9408033261050579 0.9408033261050579 0.19799724829880574 
		0.19799724829880574 0.2446312987376513 0.2446312987376513 1 0.72070802406068235 0.96827073275204667 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  -0.33895294893194244 -0.33895294893194244 
		0.98020257583119064 0.98020257583119064 0.9696161754415662 0.9696161754415662 0 -0.69323873525254398 
		-0.24990355758935173 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12451087576739894 2 22.739595038119518
		 3 22.739595038119518 6 -6.423258318217326 7 -6.4232583182173268 8 -9.4210813598441359
		 9 -9.4210813598441359 12 -24.005124744044014 18 -1.7025919606826958 21 -1.1915466137369237
		 25 0.12449743637645802 28 3.5949190017237318 40 0.12451089068500715;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 18 
		2 2 2 18 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 2 18 
		2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.3125282679450541 2 0.40245973928356538
		 3 0.40245973928356527 6 -5.4906086264823388 7 -5.4906086264823397 8 10.669810901895961
		 9 10.669810901895962 12 -21.49277863854828 18 -1.259195770228374 21 2.1951660232592931
		 25 3.3125855790314622 28 -0.34409288385991305 40 3.3125285293978619;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.031421960366444748 2 -21.567922100342198
		 3 -21.567922100342198 6 14.550636692177017 7 14.550636692177017 8 0.27803643439900361
		 9 0.27803643439900511 12 -2.8084051688679867 18 7.1401404902214383 21 -1.7651195398588426
		 25 0.031333268389147011 28 -1.5065094722459651 40 0.031421961734774947;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4678750038146973 2 3.0864758491516113
		 3 3.0864758491516113 6 81.349777221679688 7 81.349777221679688 8 97.102203369140625
		 9 97.102203369140625 12 66.40679931640625 18 77.50506591796875 25 91.67486572265625
		 28 32.652713586657157 40 -4.4678750038146973;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.0082680473086242327 0.0082680473086242327 
		0.0022293033228959281 0.0022293033228959281 1 1 1 0.017146924422200244 1 0.0052005303239468339 
		1;
	setAttr -s 12 ".kiy[1:11]"  0.99996581911268467 0.99996581911268467 
		0.99999751510025991 0.99999751510025991 0 0 0 0.99985298068409001 0 -0.99998647715074118 
		0;
	setAttr -s 12 ".kox[1:11]"  0.0082680473086242327 0.0082680473086242327 
		0.0022293033228959281 0.0022293033228959281 1 1 1 0.017146924422200244 1 0.0052005303239468339 
		1;
	setAttr -s 12 ".koy[1:11]"  0.99996581911268467 0.99996581911268467 
		0.99999751510025991 0.99999751510025991 0 0 0 0.99985298068409001 0 -0.99998647715074118 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 173.38458251953125 2 175.28822326660156
		 3 175.28822326660156 6 149.65289306640625 7 149.65289306640625 8 156.56344604492188
		 9 156.56344604492188 12 170.42999267578125 18 171.27066040039062 25 173.38453674316406
		 28 172.48704528808594 40 173.38458251953125;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.0079676808135080851 0.0079676808135080851 
		0.079053853469027213 0.14511425412487516 0.56297479002984807 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99996825752743468 0.99996825752743468 
		0.99687034676115105 0.98941490450153469 -0.82647406843218529 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.0079676808135080851 0.0079676808135080851 
		0.079053853469027213 0.14511425412487519 0.56297479002984807 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.99996825752743479 0.99996825752743479 
		0.99687034676115105 0.98941490450153491 -0.82647406843218518 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1913259029388428 2 0.16883531212806702
		 3 0.16883531212806702 6 6.8212852478027344 7 6.8212852478027344 8 -10.720714569091797
		 9 -10.720714569091797 12 7.1228780746459961 18 3.3768792152404785 21 0.10528656840324402
		 25 -1.1913541555404663 28 1.7012143135070801 40 -1.1913259029388428;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.039333667605584717 0.043738126219849925 
		1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 -0.99922613186039799 -0.99904303026184837 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 0.039333667605584717 0.043738126219849925 
		1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 -0.99922613186039799 -0.99904303026184837 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.0320446742420355 2 -4.9274464356701335
		 3 -4.9274464356701335 6 -4.2204508525612514 7 -4.2204508525612514 8 -9.0674334949608042
		 9 -9.0674334949608042 12 -12.944917182915001 18 -5.6629941146515659 21 -4.9365255291695096
		 25 -6.0320446742420355 28 -5.1187597374700877e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.73827233820504146 1 1 0.99999978288200597 
		0.99999984763815242 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.67450274620735295 0 0 -0.00065896581153112286 
		-0.00055201781854754878 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.73827233820504135 1 1 0.99999978288200608 
		0.99999984763815242 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.67450274620735295 0 0 -0.00065896581153112286 
		-0.00055201781854754878 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.060520770052998 2 11.508006011304982
		 3 11.508006011304982 6 9.8571332047674289 7 9.8571332047674289 8 21.177215538448287
		 9 21.177215538448287 12 30.231745669247495 18 13.210139808556878 21 11.503460827424624
		 25 14.060520770052998 28 -4.1029882998094317e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.42438618268184841 1 1 0.99999994616555099 
		0.99999996187995932 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.90548129077785411 0 0 -0.00032812938750694307 
		-0.00027611606204424314 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.42438618268184841 1 1 0.9999999461655511 
		0.99999996187995932 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.905481290777854 0 0 -0.00032812938750694312 
		-0.00027611606204424314 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.131762890067129 2 10.744376069545897
		 3 10.744376069545897 6 9.2030856038139888 7 9.2030856038139888 8 19.772127079722011
		 9 19.772127079722011 12 28.226113329294211 18 12.335995962513374 21 10.744109621455275
		 25 13.131762890067129 28 -5.6579724276669816e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.44863367470513671 1 1 0.99999999969220266 
		0.99999999981021437 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.8937157411171438 0 0 -2.4811178856052663e-05 
		-1.9482587757191439e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.44863367470513671 1 1 0.99999999969220277 
		0.99999999981021437 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.8937157411171438 0 0 -2.4811178856052666e-05 
		-1.9482587757191439e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.581862357092392 2 10.744465504555489
		 3 10.744465504555489 6 10.743460872570001 7 10.743460872570001 8 10.16037000509446
		 9 10.16037000509446 12 9.3462028090204043 18 10.619205490654705 21 10.685428629231165
		 25 10.581862357092392 28 0.00010738723041348772;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99996463986701067 0.99996463986701067 
		0.98946876755598434 1 1 0.99999839814133207 0.99999887258716169 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.0084094598898898955 -0.0084094598898898955 
		-0.14474653029085524 0 0 0.0017898923905646502 0.0015016072740096195 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99996463986701067 0.99996463986701067 
		0.98946876755598434 1 1 0.99999839814133218 0.99999887258716169 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.0084094598898898955 -0.0084094598898898955 
		-0.14474653029085524 0 0 0.0017898923905646507 0.0015016072740096195 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.8395847932629783 2 6.6625121753623855
		 3 6.6625121753623855 6 5.5050856662572327 7 5.5050856662572327 8 11.797597750175481
		 9 11.797597750175481 12 16.83325281017332 18 7.3637818339345298 21 6.4109202373762093
		 25 7.8395847932629783 28 3.0349360878831111e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.64452193762903021 1 1 1 0.99999999999738087 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.76458581723369712 0 0 0 2.2887197453283969e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.64452193762903009 1 1 1 0.99999999999738087 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.76458581723369712 0 0 0 2.2887197453283969e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.7581512720263426 2 -1.3536703540557833
		 3 -1.3536703540557833 6 -1.8656821336054652 7 -1.8656821336054652 8 -4.1686525732473703
		 9 -4.1686525732473703 12 -5.9735429056591522 18 -2.5928332455731988 21 -2.2660683919500086
		 25 -2.7581512720263426 28 0.0001392406896128267;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.94303381582683377 0.94303381582683377 
		0.91861234844152506 1 1 0.99999999999927891 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.33269689239168021 -0.33269689239168021 
		-0.39515990850634897 0 0 1.2009064965924359e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.94303381582683388 0.94303381582683388 
		0.91861234844152506 1 1 0.99999999999927891 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.33269689239168027 -0.33269689239168027 
		-0.39515990850634897 0 0 1.2009064965924357e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.988432669750406 2 12.280256295021708
		 3 12.280256295021708 6 10.518443449477889 7 10.518443449477889 8 22.597853847696399
		 9 22.597853847696399 12 32.258966373999549 18 14.087401505928497 21 12.260717339203113
		 25 14.988432669750406 28 1.7938894281988394e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.40215517639539161 1 1 0.99999903280913183 
		0.99999932250578072 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.91557152320197877 0 0 -0.0013908201900205183 
		-0.0011640395094375646 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.40215517639539167 1 1 0.99999903280913183 
		0.99999932250578072 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.91557152320197865 0 0 -0.0013908201900205185 
		-0.0011640395094375646 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.4203526684692953 2 3.6171839441998355
		 3 3.6171839441998355 6 3.0982958531199394 7 3.0982958531199394 8 6.6564420121393137
		 9 6.6564420121393137 12 9.5025351605593666 18 4.1526901526812194 21 3.6165547112231549
		 25 4.4203526684692953 28 -0.00011689808714050082;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.83052025860844891 1 1 0.99999999891799773 
		0.99999999925514105 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.55698842002411075 0 0 -4.6518860562244184e-05 
		-3.8596863390168849e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.83052025860844891 1 1 0.99999999891799785 
		0.99999999925514105 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.55698842002411075 0 0 -4.651886056224419e-05 
		-3.8596863390168849e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.255026621257977 2 11.66337283907224
		 3 11.66337283907224 6 9.990018563101037 7 9.990018563101037 8 21.462765034104848
		 9 21.462765034104848 12 30.639654256560444 18 13.3910635799344 21 11.663207218482679
		 25 14.255026621257977 28 1.9435773015939463e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.41973564449173401 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.90764640072172864 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.41973564449173401 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.90764640072172864 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.9682802284203088e-06 2 -0.00017238117615826356
		 3 -0.00017238117615826356 6 2.3903453410708021e-05 7 2.3903453410708021e-05 8 -1.549007039507056e-05
		 9 -1.549007039507056e-05 12 -3.3228411573631649e-05 18 -1.3979023116515134e-05 21 -2.1308638149098472e-05
		 25 -8.9682802284203088e-06 28 3.8973179452577099e-06;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999998420663 1 1 0.99999999999586153 
		0.99999999999824929 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -5.6202199607970881e-06 0 0 -2.8769483826262152e-06 
		-1.8712079010302712e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999998420652 1 1 0.99999999999586164 
		0.99999999999824929 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -5.6202199607970872e-06 0 0 -2.8769483826262152e-06 
		-1.8712079010302712e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.3544287472213265e-05 2 -1.6656291325487274e-05
		 3 -1.6656291325487274e-05 6 -5.0125819004871855e-05 7 -5.0125819004871855e-05 8 -8.5678259199410635e-05
		 9 -8.5678259199410635e-05 12 -0.00010302464204398128 18 -4.9309550672787777e-05 21 -4.2132915135178122e-05
		 25 -5.3544287472213265e-05 28 -1.089776732170113e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999909528 0.99999999999909528 
		0.99999999996531375 0.99999999996531375 0.99999999998906464 1 1 0.99999999999888078 
		0.99999999999998734 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.3451535592056184e-06 -1.3451535592056184e-06 
		-8.3290073978540386e-06 -8.3290073978540386e-06 -4.6766038354684125e-06 0 0 1.4961621828189441e-06 
		1.5942649580198295e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999909528 0.99999999999909528 
		0.99999999996531375 0.99999999996531375 0.99999999998906464 1 1 0.99999999999888078 
		0.99999999999998734 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.3451535592056184e-06 -1.3451535592056184e-06 
		-8.3290073978540403e-06 -8.3290073978540403e-06 -4.6766038354684125e-06 0 0 1.4961621828189443e-06 
		1.5942649580198295e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3213399407238425e-05 2 -7.9406742649147472e-06
		 3 -7.9406742649147472e-06 6 -0.00010062553631024928 7 -0.00010062553631024928 8 4.4793989461903368e-06
		 9 4.4793989461903368e-06 12 5.40421031585523e-05 18 -7.8882844883949994e-06 21 2.1213038455174329e-05
		 25 3.3213399407238425e-05 28 -2.1809397587147952e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999991338473 1 1 0.99999999998494693 
		0.99999999999395572 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 1.3161706928608599e-05 0 0 5.4868973997809893e-06 
		3.4768741118069614e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999991338473 1 1 0.99999999998494693 
		0.99999999999395572 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 1.3161706928608601e-05 0 0 5.4868973997809893e-06 
		3.4768741118069614e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.077908156458513 2 15.600358159132835
		 3 15.600358159132835 6 13.362337471121627 7 13.362337471121627 8 28.708131744091069
		 9 28.708131744091069 12 40.983549725363531 18 17.917801767306774 21 15.610518858064561
		 25 19.077908156458513 28 -0.00015641602161198229;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.32674715580932329 1 1 0.99999973292666056 
		0.99999981227096524 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.94511179030341053 0 0 0.00073085334198989295 
		0.00061274630480983065 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.32674715580932323 1 1 0.99999973292666056 
		0.99999981227096524 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.94511179030341053 0 0 0.00073085334198989295 
		0.00061274630480983065 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0019062856105701773 2 1.9420149205655074e-05
		 3 1.9420149205655074e-05 6 6.9854363080969111e-05 7 6.9854363080969111e-05 8 2.7490015586880608e-05
		 9 2.7490015586880608e-05 12 -0.00019803228101634686 18 -0.0010937337374407336 21 -0.0017688655267345311
		 25 -0.0019062856105701773 28 7.9437873279820682e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999959413488 1 0.99999999787251348 
		0.99999999118120009 0.99999999391212568 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -2.8490880700077509e-05 0 -6.5230153667555769e-05 
		-0.00013280662496605183 -0.00011034377474223274 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999959413477 1 0.99999999787251359 
		0.9999999911812002 0.99999999391212568 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -2.8490880700077502e-05 0 -6.5230153667555769e-05 
		-0.00013280662496605183 -0.00011034377474223274 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.5529944026338045e-05 2 5.7648647712336662e-07
		 3 5.7648647712336662e-07 6 6.6760365392664475e-06 7 6.6760365392664475e-06 8 2.2789813796372935e-05
		 9 2.2789813796372935e-05 12 3.0365446818408883e-05 18 -5.14744284040478e-05 21 -9.8970729594046199e-05
		 25 -8.5529944026338045e-05 28 -2.8656216879097267e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999998140865 0.99999999998140865 
		0.99999999999682276 1 1 0.99999999997515754 0.99999999999130285 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 6.0977683368189527e-06 6.0977683368189527e-06 
		2.5208193239398665e-06 0 0 -7.0487503832009368e-06 -4.1706709863113296e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999998140865 0.99999999998140865 
		0.99999999999682265 1 1 0.99999999997515754 0.99999999999130285 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 6.0977683368189527e-06 6.0977683368189527e-06 
		2.520819323939866e-06 0 0 -7.0487503832009377e-06 -4.1706709863113296e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 21.29801420021672 2 17.326648745155794
		 3 17.326648745155794 6 14.971570206354874 7 14.971570206354874 8 31.975313135727728
		 9 31.975313135727728 12 45.569697879774644 18 20.018188031822483 21 17.458576546530903
		 25 21.29801420021672 28 0.00041131872556250085;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.29791620590386692 1 1 0.99999999998373745 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.95459202503469764 0 0 5.7030768569758374e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.29791620590386692 1 1 0.99999999998373745 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.95459202503469764 0 0 5.7030768569758374e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.612667644459383e-05 2 -4.4500170217781111e-05
		 3 -4.4500170217781111e-05 6 -0.00028334511806870038 7 -0.00028334511806870038 8 -0.00022400536669948403
		 9 -0.00022400536669948403 12 -0.00017424720680903776 18 -0.00014698195819764449 21 -0.00010379686692178015
		 25 -7.612667644459383e-05 28 -0.00014751180264543489;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999992632105 1 0.99999999998996014 
		0.9999999999062319 0.9999999999441137 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 1.2139100165469672e-05 0 4.4810402648406543e-06 
		1.3694383802461146e-05 1.0572249156625722e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999992632105 1 0.99999999998996014 
		0.99999999990623201 0.9999999999441137 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 1.2139100165469674e-05 0 4.4810402648406543e-06 
		1.3694383802461144e-05 1.0572249156625722e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.9814106366374791e-06 2 -0.00011454368533311664
		 3 -0.00011454368533311664 6 2.0228059742403851e-05 7 2.0228059742403851e-05 8 1.2428151255559688e-06
		 9 1.2428151255559688e-06 12 -2.0554485005583316e-05 18 2.2559040280239432e-05 21 9.7472605949988439e-06
		 25 2.9814106366374791e-06 28 6.8463504735107847e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999997308386 1 1 0.99999999999723155 
		0.99999999999971068 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -7.3370368552062811e-06 0 0 -2.3530859181099342e-06 
		-7.6061497100687977e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999997308386 1 1 0.99999999999723155 
		0.99999999999971068 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -7.3370368552062811e-06 0 0 -2.3530859181099342e-06 
		-7.6061497100687977e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4480226468183792 2 2.869505577483388
		 3 2.869505577483388 6 2.457910638042712 7 2.457910638042712 8 5.280059301084326 9 5.280059301084326
		 12 7.5345016803747518 18 3.2602145822476998 21 2.8137630800020283 25 3.4480226468183792
		 28 8.5767436579346182e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.88298060546151225 1 1 0.99999199287060958 
		0.99999436984399548 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.46940946984356952 0 0 -0.0040017739399617475 
		-0.0033556341144770061 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.88298060546151236 1 1 0.99999199287060969 
		0.99999436984399548 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.46940946984356957 0 0 -0.0040017739399617475 
		-0.0033556341144770061 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.9040213649593531 2 -1.5582034513847149
		 3 -1.5582034513847149 6 -1.3347198115449441 7 -1.3347198115449441 8 -2.8673318642510557
		 9 -2.8673318642510557 12 -4.0932507085031746 18 -1.7887736342873413 21 -1.5577965837857066
		 25 -1.9040213649593531 28 -1.7154282462392271e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999408251 0.99999999999408251 
		1 1 0.96071791051846078 1 1 0.99999999956385033 0.99999999976965681 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.4402072217879265e-06 3.4402072217879265e-06 
		0 0 -0.27752674899735841 0 0 2.9534714804277128e-05 2.1463606556579226e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999408251 0.99999999999408251 
		1 1 0.96071791051846078 1 1 0.99999999956385033 0.99999999976965681 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.4402072217879269e-06 3.4402072217879269e-06 
		0 0 -0.27752674899735841 0 0 2.9534714804277125e-05 2.1463606556579226e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.35671209309662111 2 -0.2918757021527793
		 3 -0.2918757021527793 6 -0.24993985044100786 7 -0.24993985044100786 8 -0.53705236355792274
		 9 -0.53705236355792274 12 -0.76671088067301851 18 -0.33507332505672205 21 -0.29185489268926956
		 25 -0.35671209309662111 28 -6.7754160490657067e-08;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99853892861220284 1 1 0.99999999999929878 
		0.99999999999934819 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.054037098793273612 0 0 -1.1842317553237302e-06 
		-1.1417767176162052e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99853892861220284 1 1 0.99999999999929889 
		0.99999999999934819 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.054037098793273605 0 0 -1.1842317553237304e-06 
		-1.1417767176162052e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6801632702496392e-05 2 -4.5843027951246076e-05
		 3 -4.5843027951246076e-05 6 -2.693091090207878e-05 7 -2.693091090207878e-05 8 -3.533695026412155e-05
		 9 -3.533695026412155e-05 12 -3.2333060077661985e-05 18 -3.8151444729520444e-05 21 -3.0634522456904947e-05
		 25 -2.6801632702496392e-05 28 -6.891918138603718e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.4233180115614776e-05 2 1.1089882800552612e-05
		 3 1.1089882800552612e-05 6 -8.3784841182058114e-05 7 -8.3784841182058114e-05 8 -8.1070764594497817e-05
		 9 -8.1070764594497817e-05 12 -9.3436266829864632e-05 18 -2.8382446541005853e-05 21 -1.925719653026057e-05
		 25 -1.4233180115614776e-05 28 2.2697096149187282e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999926514 0.99999999999926514 
		0.99999999999926514 1 1 0.99999999998813283 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.212310600562865e-06 -1.212310600562865e-06 
		-1.212310600562865e-06 0 0 4.8717923423181431e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999926514 0.99999999999926514 
		0.99999999999926514 1 1 0.99999999998813283 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.212310600562865e-06 -1.212310600562865e-06 
		-1.212310600562865e-06 0 0 4.8717923423181431e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.2869852185867681e-05 2 -3.2048414989976907e-05
		 3 -3.2048414989976907e-05 6 -2.1596298877340392e-05 7 -2.1596298877340392e-05 8 -3.9480612600412578e-05
		 9 -3.9480612600412578e-05 12 -2.1025966229378638e-05 18 -2.4131174754618437e-05 21 -8.6368931823826745e-06
		 25 -1.2869852185867681e-05 28 -1.2281494352531158e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.999999999987224 0.999999999987224 
		1 1 1 0.99999999999765909 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -5.0549180997271712e-06 -5.0549180997271712e-06 
		0 0 0 2.1637029421236761e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999998722378 0.99999999998722378 
		1 1 1 0.99999999999765921 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -5.0549180997271704e-06 -5.0549180997271704e-06 
		0 0 0 2.1637029421236761e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 21.368766772928815 2 17.464901489499468
		 3 17.464901489499468 6 14.959290557977569 7 14.959290557977569 8 32.139161200218091
		 9 32.139161200218091 12 45.882199857066823 18 20.065523393692725 21 17.486359888501966
		 25 21.368766772928815 28 -5.9105428865988577e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999983713 0.99999999999983713 
		1 1 0.29506114781603709 1 1 0.99999880077424808 0.9999991579973555 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 5.7079294705731897e-07 5.7079294705731897e-07 
		0 0 0.95547837183762696 0 0 0.0015486930185363106 0.0012976920204133232 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999983713 0.99999999999983713 
		1 1 0.29506114781603715 1 1 0.99999880077424819 0.9999991579973555 1 1;
	setAttr -s 12 ".koy[0:11]"  0 5.7079294705731897e-07 5.7079294705731897e-07 
		0 0 0.95547837183762707 0 0 0.0015486930185363108 0.0012976920204133232 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0021940704802354202 2 5.0860043009289351e-05
		 3 5.0860043009289351e-05 6 -2.2886307198343129e-05 7 -2.2886307198343129e-05 8 -4.3770001857600231e-05
		 9 -4.3770001857600231e-05 12 -0.00022985251512885237 18 -0.001282854769037584 21 -0.0020630088494053571
		 25 -0.0021940704802354202 28 7.2125404246018797e-06;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999958855 0.99999999999958855 
		0.99999999997650968 0.99999999997650968 0.99999999975720921 1 0.99999999740173007 
		0.9999999892263669 0.99999999235522607 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -9.0708175262418498e-07 -9.0708175262418498e-07 
		-6.8542353927210792e-06 -6.8542353927210792e-06 -2.2035913852534103e-05 0 -7.2087029474692086e-05 
		-0.00014678986994300135 -0.00012365091175124479 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999958866 0.99999999999958866 
		0.99999999997650968 0.99999999997650968 0.99999999975720921 1 0.99999999740173007 
		0.99999998922636701 0.99999999235522607 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -9.0708175262418509e-07 -9.0708175262418509e-07 
		-6.85423539272108e-06 -6.85423539272108e-06 -2.20359138525341e-05 0 -7.2087029474692086e-05 
		-0.00014678986994300138 -0.00012365091175124479 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.0276317187562914e-05 2 -3.1190441126260484e-05
		 3 -3.1190441126260484e-05 6 0.00010156231649452971 7 0.00010156231649452971 8 8.5766256868330471e-05
		 9 8.5766256868330471e-05 12 8.4370221898801844e-05 18 -2.8272119162797519e-05 21 -5.7258607042045401e-05
		 25 -6.0276317187562914e-05 28 6.7123979337217618e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999973588 0.99999999999973588 
		1 1 0.99999999999973288 0.99999999995274391 0.99999999997978595 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 7.2677641485828924e-07 7.2677641485828924e-07 
		0 0 -7.3096220073740112e-07 -9.7217366084757965e-06 -6.3582980234978655e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999973588 0.99999999999973588 
		1 1 0.99999999999973288 0.99999999995274391 0.99999999997978595 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 7.2677641485828924e-07 7.2677641485828924e-07 
		0 0 -7.3096220073740112e-07 -9.7217366084757965e-06 -6.3582980234978655e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 21.706581493910377 2 17.669441616893611
		 3 17.669441616893611 6 15.25384646963102 7 15.25384646963102 8 32.59858750728403
		 9 32.59858750728403 12 46.466270775223755 18 20.401024617458813 21 17.789933766464113
		 25 21.706581493910377 28 0.00018107937008113068;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.29255966403971062 1 1 0.99999999999850464 
		0.99999999999852351 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.95624727083373762 0 0 1.7293638696668454e-06 
		1.7184756949977257e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.29255966403971062 1 1 0.99999999999850464 
		0.99999999999852351 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.95624727083373762 0 0 1.7293638696668454e-06 
		1.7184756949977257e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.0466577759033454e-06 2 -0.0001163181505801485
		 3 -0.0001163181505801485 6 0.00013371368003626825 7 0.00013371368003626825 8 0.00011732368258829853
		 9 0.00011732368258829853 12 6.160027097540213e-05 18 7.7885082755207842e-05 21 3.709753799671837e-05
		 25 9.0466577759033454e-06 28 0.00024735040476903044;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999973199 0.99999999999973199 
		1 1 0.99999999995236855 1 1 0.99999999996099764 0.99999999996999667 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.3214331685739391e-07 -7.3214331685739391e-07 
		0 0 -9.7602713957495793e-06 0 0 -8.8320325753858375e-06 -7.746380266583296e-06 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999973199 0.99999999999973199 
		1 1 0.99999999995236855 1 1 0.99999999996099764 0.99999999996999667 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.3214331685739391e-07 -7.3214331685739391e-07 
		0 0 -9.7602713957495793e-06 0 0 -8.8320325753858392e-06 -7.746380266583296e-06 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.6941892472332075e-05 2 -8.5843406366413377e-05
		 3 -8.5843406366413377e-05 6 -4.8344918673667029e-05 7 -4.8344918673667029e-05 8 -0.00012456774171426763
		 9 -0.00012456774171426763 12 -0.00012064978560768178 18 -9.3314964463940469e-05 21 -7.8320562715202989e-05
		 25 -6.6941892472332075e-05 28 -3.8905249878533786e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999895761 0.99999999999895761 
		0.99999999999577294 0.99999999999577294 1 1 0.99999999999834699 0.9999999999980449 
		0.99999999999675238 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.4438689962499412e-06 -1.4438689962499412e-06 
		-2.9075598728544365e-06 -2.9075598728544365e-06 0 0 1.8182128780322914e-06 1.9774388393362292e-06 
		2.5485365284711411e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999895761 0.99999999999895761 
		0.99999999999577294 0.99999999999577294 1 1 0.99999999999834721 0.9999999999980449 
		0.99999999999675238 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.4438689962499412e-06 -1.4438689962499412e-06 
		-2.9075598728544365e-06 -2.9075598728544365e-06 0 0 1.8182128780322916e-06 1.9774388393362292e-06 
		2.5485365284711411e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.6950980083145826 2 7.1666620374310925
		 3 7.1666620374310925 6 6.1385114991259044 7 6.1385114991259044 8 13.187660073708157
		 9 13.187660073708157 12 18.822983008590874 18 8.1910415369177976 21 7.1061985924660727
		 25 8.6950980083145826 28 -8.0811201487135511e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999996358 0.99999999999996358 
		1 1 0.60144678778044103 1 1 0.99999061751357377 0.99999339794752085 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.6957934979727387e-07 -2.6957934979727387e-07 
		0 0 0.79891286225006364 0 0 -0.0043318454290692844 -0.0036337393097127702 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999999637 0.9999999999999637 
		1 1 0.60144678778044103 1 1 0.99999061751357377 0.99999339794752085 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.6957934979727387e-07 -2.6957934979727387e-07 
		0 0 0.79891286225006364 0 0 -0.0043318454290692844 -0.0036337393097127702 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.5249896050985928e-05 2 6.7998260135415265e-05
		 3 6.7998260135415265e-05 6 -4.4993228221201039e-05 7 -4.4993228221201039e-05 8 2.7424723781318994e-05
		 9 2.7424723781318994e-05 12 7.8474597714285328e-05 18 -5.3262585814946641e-05 21 -5.3045939923453859e-05
		 25 -2.5249896050985928e-05 28 -0.00010734759549869537;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999992992061 1 1 1 0.99999999999925271 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 1.183885911657258e-05 0 0 0 1.2225148010811885e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999992992061 1 1 1 0.99999999999925271 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 1.1838859116572581e-05 0 0 0 
		1.2225148010811885e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.3825183535472894e-05 2 -7.5938378267521558e-06
		 3 -7.5938378267521558e-06 6 -1.6210359136974065e-05 7 -1.6210359136974065e-05 8 1.5615742537928949e-05
		 9 1.5615742537928949e-05 12 2.2179261381322459e-05 18 1.464575192172577e-05 21 9.8370867509525205e-06
		 25 1.3825183535472894e-05 28 -1.9608518287696363e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999985745 0.99999999999985745 
		0.99999999999943778 1 1 0.99999999999992284 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 5.3409933997119827e-07 5.3409933997119827e-07 
		1.0603788000367513e-06 0 0 3.9303392913187036e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999985745 0.99999999999985745 
		0.99999999999943778 1 1 0.99999999999992284 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 5.3409933997119817e-07 5.3409933997119817e-07 
		1.0603788000367515e-06 0 0 3.9303392913187041e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.0881115554484142e-05 2 -7.8678884107394412e-05
		 3 -7.8678884107394412e-05 6 4.9337333665372239e-06 7 4.9337333665372239e-06 8 -4.0829879391200706e-05
		 9 -4.0829879391200706e-05 12 -5.3933587687323488e-05 18 -2.009104058161553e-05 21 -4.0042732055305281e-06
		 25 -2.0881115554484142e-05 28 5.1684207282284465e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.9999999999856648 1 1 0.99999999999991906 
		0.99999999999960765 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -5.3544720390106955e-06 0 0 -4.021432706835201e-07 
		-8.8589731106446191e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.9999999999856648 1 1 0.99999999999991929 
		0.99999999999960765 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -5.3544720390106964e-06 0 0 -4.021432706835201e-07 
		-8.8589731106446191e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7780787341879998e-05 2 9.4864292752498206e-05
		 3 9.4864292752498206e-05 6 8.6565497251244177e-05 7 8.6565497251244177e-05 8 9.1648899118295564e-05
		 9 9.1648899118295564e-05 12 5.8637308656782439e-05 18 0.00010822000942262868 21 8.4274376269235983e-05
		 25 6.7780787341879998e-05 28 0.00026618348328200629;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999118494 1 1 0.99999999999721734 
		0.99999999999046074 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -4.1987918364636802e-06 0 0 -2.3590873293575581e-06 
		-4.3678756513824379e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999118516 1 1 0.99999999999721734 
		0.99999999999046074 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -4.198791836463681e-06 0 0 -2.3590873293575585e-06 
		-4.3678756513824379e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.6331371447942075e-05 2 -2.946005332945476e-05
		 3 -2.946005332945476e-05 6 -5.2513202855456774e-05 7 -5.2513202855456774e-05 8 -2.3080706869539714e-05
		 9 -2.3080706869539714e-05 12 -2.7740454940707944e-05 18 -2.9356686778084568e-05 21 -3.5156820898292044e-05
		 25 -3.6331371447942075e-05 28 -1.2810593058455588e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.999999999999994 0.999999999999994 
		1 1 0.99999999999993328 0.99999999999986078 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.0975764297427235e-07 1.0975764297427235e-07 
		0 0 -3.6512171064370998e-07 5.274125189912814e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.999999999999994 0.999999999999994 
		1 1 0.99999999999993339 0.999999999999861 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.0975764297427235e-07 1.0975764297427235e-07 
		0 0 -3.6512171064371003e-07 5.274125189912814e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.831672276848366 2 20.292633074175598
		 3 20.292633074175598 6 17.381460735518981 7 17.381460735518981 8 37.342899419182366
		 9 37.342899419182366 12 53.311203735399154 18 23.316112784144995 21 20.320486849696053
		 25 24.831672276848366 28 4.6434701126240275e-06;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999997713 0.99999999999997713 
		1 1 0.2568596845201806 1 1 0.9999979943039129 0.99999859036877736 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.1352236390213696e-07 2.1352236390213696e-07 
		0 0 0.96644870658933235 0 0 0.0020028450142783845 0.0016790653526457034 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999997724 0.99999999999997724 
		1 1 0.2568596845201806 1 1 0.99999799430391312 0.99999859036877736 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.1352236390213698e-07 2.1352236390213698e-07 
		0 0 0.96644870658933213 0 0 0.002002845014278385 0.0016790653526457034 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0025420012797612635 2 -3.6410600937604961e-05
		 3 -3.6410600937604961e-05 6 -8.7292647407050187e-05 7 -8.7292647407050187e-05 8 -6.6895049523594592e-05
		 9 -6.6895049523594592e-05 12 -0.00016991025488008479 18 -0.0015215020483474258 21 -0.0024075064404488417
		 25 -0.0025420012797612635 28 -0.00016003339602085575;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999950018 1 0.99999999854531185 
		0.99999998593870298 0.99999999023850372 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -9.9977658790955523e-07 0 -5.3938635314201676e-05 
		-0.00016769792443836745 -0.00013972470322476337 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999950029 1 0.99999999854531185 
		0.99999998593870298 0.99999999023850372 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -9.9977658790955544e-07 0 -5.3938635314201669e-05 
		-0.00016769792443836745 -0.00013972470322476337 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00023306098723130603 2 -0.0001652001180052893
		 3 -0.0001652001180052893 6 -5.2588777074519998e-05 7 -5.2588777074519998e-05 8 -0.00011675278099989598
		 9 -0.00011675278099989598 12 -0.00017600804709206252 18 -0.00017154656755455065 21 -0.00021842928642144092
		 25 -0.00023306098723130603 28 -3.8546232841455426e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999992537036 1 1 0.99999999994937494 
		0.9999999999758924 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -1.2217171741415199e-05 0 0 -1.0062319210043528e-05 
		-6.9437090478768108e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999992537036 1 1 0.99999999994937494 
		0.9999999999758924 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -1.2217171741415199e-05 0 0 -1.0062319210043528e-05 
		-6.9437090478768108e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.902469257228596 2 13.759249285260811
		 3 13.759249285260811 6 11.898052926246995 7 11.898052926246995 8 25.398045101974962
		 9 25.398045101974962 12 36.190735655098216 18 15.905147428722037 21 13.872966372521329
		 25 16.902469257228596 28 0.00046468771493629179;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.36584263909405496 1 1 1 0.99999999795038264 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.93067672336891349 0 0 0 -6.4025266367305272e-05 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.36584263909405496 1 1 1 0.99999999795038264 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.93067672336891338 0 0 0 -6.4025266367305272e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.9597946017445686e-05 2 -0.0002410342877688667
		 3 -0.0002410342877688667 6 -0.00011208462716453414 7 -0.00011208462716453414 8 -0.00010114060998115182
		 9 -0.00010114060998115182 12 -9.1812559345329949e-05 18 -7.1015967642273543e-05 21 -3.8357206627765562e-05
		 25 -2.9597946017445686e-05 28 -9.8880029656374885e-06;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999993904731 0.99999999993904731 
		0.99999999999199574 1 0.99999999999846434 0.99999999998107136 0.99999999998488664 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.1041082886418559e-05 1.1041082886418559e-05 
		4.0010516920799271e-06 0 1.7525806493276795e-06 6.1528308845481324e-06 5.4978606265624151e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999993904731 0.99999999993904731 
		0.99999999999199585 1 0.99999999999846434 0.99999999998107136 0.99999999998488664 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.1041082886418559e-05 1.1041082886418559e-05 
		4.0010516920799271e-06 0 1.7525806493276797e-06 6.1528308845481324e-06 5.4978606265624151e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.8244985481559977e-05 2 -0.00011344311326402444
		 3 -0.00011344311326402444 6 -0.00010521770528656211 7 -0.00010521770528656211 8 -7.5830334705132395e-05
		 9 -7.5830334705132395e-05 12 -7.1184936584242685e-05 18 -5.4321133797038814e-05 21 -4.8456023031132914e-05
		 25 -5.8244985481559977e-05 28 -8.1573759192902256e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999997069 0.99999999999997069 
		0.99999999999704192 1 0.99999999999921707 0.99999999999623401 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 2.4190233816056402e-07 2.4190233816056402e-07 
		2.4323247682572977e-06 0 1.251354584396311e-06 2.7444767525149796e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999997069 0.99999999999997069 
		0.99999999999704181 1 0.99999999999921707 0.99999999999623401 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 2.4190233816056402e-07 2.4190233816056402e-07 
		2.4323247682572973e-06 0 1.2513545843963108e-06 2.7444767525149796e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.1642723126607404 2 4.2919020135389818
		 3 4.2919020135389818 6 3.676126540397143 7 3.676126540397143 8 7.8973279037836477
		 9 7.8973279037836477 12 11.26972195578583 18 4.8803626768937693 21 4.2152195152853134
		 25 5.1642723126607404 28 -3.8406624919983997e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.78269895463672634 1 1 0.99998489186297779 
		0.99998938675649462 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.62240047108800933 0 0 -0.0054969123868341286 
		-0.0046072089566120732 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.78269895463672634 1 1 0.9999848918629779 
		0.99998938675649462 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.62240047108800933 0 0 -0.0054969123868341295 
		-0.0046072089566120732 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.1169834760634929 2 -2.5498025520407173
		 3 -2.5498025520407173 6 -2.1839777130471139 7 -2.1839777130471139 8 -4.6923832463191335
		 9 -4.6923832463191335 12 -6.6988116991840645 18 -2.9278850242273435 21 -2.55028143270283
		 25 -3.1169834760634929 28 5.8197494016247945e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.90404951391765076 1 1 0.99999999938877482 
		0.99999999962494479 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.42742774405185657 0 0 -3.4963559328246808e-05 
		-2.7388145094474205e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.90404951391765065 1 1 0.99999999938877482 
		0.99999999962494479 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.42742774405185652 0 0 -3.4963559328246815e-05 
		-2.7388145094474205e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.88285719230597492 2 -0.72240109586691414
		 3 -0.72240109586691414 6 -0.61861824898032725 7 -0.61861824898032725 8 -1.3292509107912771
		 9 -1.3292509107912771 12 -1.8976387595353454 18 -0.82933246427422214 21 -0.72233741238808402
		 25 -0.88285719230597492 28 3.7419949467219401e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999997321 0.9999999999997321 
		1 1 0.99114927859068636 1 1 0.9999999999864857 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 7.3190931981750682e-07 7.3190931981750682e-07 
		0 0 -0.13275205289999187 0 0 -5.1988911441832771e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999973221 0.99999999999973221 
		1 1 0.99114927859068624 1 1 0.99999999998648581 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 7.3190931981750693e-07 7.3190931981750693e-07 
		0 0 -0.13275205289999184 0 0 -5.198891144183278e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.4102055302197727e-07 2 3.4254424814958608e-06
		 3 3.4254424814958608e-06 6 -4.2173337851764168e-05 7 -4.2173337851764168e-05 8 -6.9616972692045321e-06
		 9 -6.9616972692045321e-06 12 3.6298372913233081e-07 18 -1.5325017405432001e-05 21 2.1388406443735214e-05
		 25 1.4102055302197727e-07 28 -2.72459429095005e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999457267 1 1 0.9999999999982413 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 3.2945988816911398e-06 0 0 1.8754778690033601e-06 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999457279 1 1 0.9999999999982413 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 3.2945988816911406e-06 0 0 1.8754778690033601e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.7923523116029304e-05 2 -0.00019657971379917231
		 3 -0.00019657971379917231 6 -3.8756526923694171e-05 7 -3.8756526923694171e-05 8 -3.9987047408520396e-05
		 9 -3.9987047408520396e-05 12 -6.1085559677094683e-05 18 -1.2734527561029227e-05 21 -2.2883801026286247e-05
		 25 -3.7923523116029304e-05 28 5.1950360058454374e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999011813 1 1 0.99999999999890754 
		0.99999999999820144 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -4.4456400564774825e-06 0 0 -1.4781515857145319e-06 
		-1.896547351188445e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999011824 1 1 0.99999999999890754 
		0.99999999999820144 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -4.4456400564774834e-06 0 0 -1.4781515857145319e-06 
		-1.896547351188445e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.3801786059025496e-05 2 -3.355421325588696e-05
		 3 -3.355421325588696e-05 6 -4.8602566842500753e-05 7 -4.8602566842500753e-05 8 -9.3981478987511333e-06
		 9 -9.3981478987511333e-06 12 -3.7010749591131299e-05 18 -2.3062494658278447e-05 21 -1.6876170880739276e-05
		 25 -2.3801786059025496e-05 28 1.3432710387176746e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999998011924 0.99999999998011924 
		1 1 1 0.99999999999995115 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 6.3056839457335281e-06 6.3056839457335281e-06 
		0 0 0 3.1271179534958204e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999998011924 0.99999999998011924 
		1 1 1 0.99999999999995115 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 6.3056839457335281e-06 6.3056839457335281e-06 
		0 0 0 3.1271179534958209e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 23.405726081017875 2 19.117108784964223
		 3 19.117108784964223 6 16.374483174317568 7 16.374483174317568 8 35.179672779572805
		 9 35.179672779572805 12 50.223645626803112 18 21.972722819005764 21 19.155152290948894
		 25 23.405726081017875 28 1.2582326059134361e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.2715155602910887 1 1 0.99999625333661235 
		0.99999736818318774 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.96243404995865356 0 0 0.0027373915938020466 
		0.0022942595096863555 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.2715155602910887 1 1 0.99999625333661246 
		0.99999736818318774 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.96243404995865367 0 0 0.0027373915938020471 
		0.0022942595096863555 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0030515441343813943 2 4.0520098397603371e-05
		 3 4.0520098397603371e-05 6 -4.7438658723518009e-05 7 -4.7438658723518009e-05 8 -2.4190759577797494e-05
		 9 -2.4190759577797494e-05 12 -0.00015572720138721711 18 -0.0018053331333292839 21 -0.0028842835554067597
		 25 -0.0030515441343813943 28 -0.00014113568615185237;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.99999999762830172 0.99999997913128358 
		0.99999998554201519 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -6.8872319714624608e-05 -0.00020429741181522001 
		-0.00017004696196036735 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99999999762830172 0.99999997913128358 
		0.99999998554201519 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -6.8872319714624621e-05 -0.00020429741181522001 
		-0.00017004696196036735 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00029283290003166858 2 -0.00010511122428515894
		 3 -0.00010511122428515894 6 -6.3304153360069262e-05 7 -6.3304153360069262e-05 8 -0.00012611440734009604
		 9 -0.00012611440734009604 12 -0.00019092818889395024 18 -0.00021193834118030536 21 -0.00027398090493131169
		 25 -0.00029283290003166858 28 -5.9501363204721959e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999993514277 1 0.99999999998753486 
		0.99999999992144961 0.99999999994213862 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -1.1389220493967689e-05 0 -4.9930340750225407e-06 
		-1.2533977255106074e-05 -1.0757449121977908e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999993514288 1 0.99999999998753486 
		0.99999999992144983 0.99999999994213862 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -1.1389220493967691e-05 0 -4.9930340750225399e-06 
		-1.2533977255106077e-05 -1.0757449121977908e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.599094744259942 2 9.4217066817096846
		 3 9.4217066817096846 6 8.183974643710032 7 8.183974643710032 8 17.416549023257367
		 9 17.416549023257367 12 24.795710427390141 18 10.926103510054993 21 9.5367474160582955
		 25 11.599094744259942 28 0.00066383290985861981;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999998106 0.9999999999998106 
		1 1 0.49837483033079122 1 1 0.99999999997272071 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 6.154950225411284e-07 6.154950225411284e-07 
		0 0 0.8669616649499301 0 0 7.3863741828956237e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999998106 0.9999999999998106 
		1 1 0.49837483033079127 1 1 0.99999999997272082 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 6.154950225411284e-07 6.154950225411284e-07 
		0 0 0.8669616649499301 0 0 7.3863741828956245e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.4249416716913878e-05 2 -0.00022909879745741437
		 3 -0.00022909879745741437 6 -0.00016516482881186387 7 -0.00016516482881186387 8 -9.3767992981178469e-05
		 9 -9.3767992981178469e-05 12 -2.6600422176850116e-05 18 -0.00011756186820232576 21 -0.00011041163542849285
		 25 -7.4249416716913878e-05 28 -0.00033661023390039573;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999976502219 0.99999999976502219 
		0.99999999989328725 1 1 0.99999999999370859 0.99999999998555678 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 2.1678462359115947e-05 2.1678462359115947e-05 
		1.4609084005393736e-05 0 0 3.5471970517524631e-06 5.3746121914871278e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999976502219 0.99999999976502219 
		0.99999999989328736 1 1 0.9999999999937087 0.99999999998555678 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 2.1678462359115947e-05 2.1678462359115947e-05 
		1.4609084005393738e-05 0 0 3.5471970517524631e-06 5.3746121914871278e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00011188537106390682 2 -0.00019332310611243673
		 3 -0.00019332310611243673 6 -0.00014756754794404076 7 -0.00014756754794404076 8 -0.00013215787002520882
		 9 -0.00013215787002520882 12 -8.1947358836473183e-05 18 -0.00013368760456613474 21 -0.00012202788616094699
		 25 -0.00011188537106390682 28 -0.00026657179088575316;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999913507 0.9999999999913507 
		0.99999999998296818 0.99999999998296818 0.99999999996578282 1 1 0.99999999999776645 
		0.99999999999624589 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.1591481453322717e-06 -4.1591481453322717e-06 
		5.8364212128908119e-06 5.8364212128908119e-06 8.2725201299649768e-06 0 0 2.1135619254716828e-06 
		2.7401032642767975e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999135081 0.99999999999135081 
		0.99999999998296796 0.99999999998296796 0.9999999999657827 1 1 0.99999999999776656 
		0.99999999999624589 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.1591481453322717e-06 -4.1591481453322717e-06 
		5.836421212890811e-06 5.836421212890811e-06 8.2725201299649751e-06 0 0 2.1135619254716832e-06 
		2.7401032642767975e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.092332455394869659 2 -0.00023563993401744208
		 3 -0.00023563993401744208 6 -0.00016651371648415011 7 -0.00016651371648415011 8 -0.00089235320498579432
		 9 -0.00089235320498579432 12 -0.0073795122266240116 18 -0.053771798451419349 21 -0.087002394372864486
		 25 -0.092332455394869659 28 -0.00012207281836835855;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999983879739618 1 0.99999526791073889 
		0.99998060746021999 0.99998636049459233 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.00056780734539878459 0 -0.0030763868627883078 
		-0.0062277366265259078 -0.0052229134378271695 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999983879739629 1 0.99999526791073889 
		0.99998060746022011 0.99998636049459233 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.00056780734539878459 0 -0.0030763868627883078 
		-0.0062277366265259086 -0.0052229134378271695 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.0859804097892942 2 -3.3425594366727549
		 3 -3.3425594366727549 6 -2.8628819778734571 7 -2.8628819778734571 8 -6.1509346255567801
		 9 -6.1509346255567801 12 -8.7810430991239929 18 -3.8380476056288093 21 -3.3431228682030856
		 25 -4.0859804097892942 28 0.00019818396735443134;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.84999827536092865 1 1 0.99999999865209843 
		0.99999999903275139 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.52678547045590296 0 0 -5.1921122855217908e-05 
		-4.3982918378139954e-05 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.84999827536092853 1 1 0.99999999865209854 
		0.99999999903275139 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.52678547045590296 0 0 -5.1921122855217908e-05 
		-4.3982918378139954e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.3763747924892365e-05 2 0.00010829224504657197
		 3 0.00010829224504657197 6 0.00014334578166887445 7 0.00014334578166887445 8 0.000134558922711465
		 9 0.000134558922711465 12 0.00011525546301936431 18 0.00010182892890041584 21 9.5931858315928924e-05
		 25 9.3763747924892365e-05 28 0.0002113447221492238;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999997391 0.99999999999997391 
		1 1 0.99999999998644173 1 0.99999999999818712 0.99999999999250877 0.99999999999803946 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.2800377585951396e-07 2.2800377585951396e-07 
		0 0 -5.2073476873713773e-06 0 -1.9041538538637963e-06 -3.8707272484727221e-06 -1.980164390290298e-06 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999997402 0.99999999999997402 
		1 1 0.99999999998644173 1 0.99999999999818712 0.99999999999250877 0.99999999999803946 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.2800377585951399e-07 2.2800377585951399e-07 
		0 0 -5.2073476873713765e-06 0 -1.9041538538637963e-06 -3.8707272484727221e-06 -1.980164390290298e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8987600862184818e-05 2 2.1233178022173451e-05
		 3 2.1233178022173451e-05 6 -9.1198342523194056e-06 7 -9.1198342523194056e-06 8 -6.1027626869935088e-05
		 9 -6.1027626869935088e-05 12 -7.5473250981267494e-05 18 -4.8250545102492021e-05 21 -4.0333575817152282e-05
		 25 -2.8987600862184818e-05 28 -2.2277449133627371e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999993679889 0.99999999993679889 
		0.99999999998030076 1 1 1 0.99999999999936284 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.1242886081408422e-05 -1.1242886081408422e-05 
		-6.2768323391011758e-06 0 0 0 1.1289216450542397e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999993679867 0.99999999993679867 
		0.99999999998030065 1 1 1 0.99999999999936284 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.124288608140842e-05 -1.124288608140842e-05 
		-6.2768323391011741e-06 0 0 0 1.1289216450542397e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.7125337253719833e-05 2 3.5294013939650179e-05
		 3 3.5294013939650179e-05 6 7.6766377848457956e-06 7 7.6766377848457956e-06 8 1.4648412582490592e-05
		 9 1.4648412582490592e-05 12 2.5933763871590527e-05 18 -8.9428835062124668e-06 21 -3.5902854514148835e-05
		 25 -2.7125337253719833e-05 28 -7.4057792269699606e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999743316 0.99999999999743316 
		1 1 1 1 1 0.99999999999475542 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.2657552973175856e-06 2.2657552973175856e-06 
		0 0 0 0 0 -3.2387088662701296e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999743328 0.99999999999743328 
		1 1 1 1 1 0.99999999999475542 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.265755297317586e-06 2.265755297317586e-06 
		0 0 0 0 0 -3.2387088662701296e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.8466653434464668e-06 2 3.5021128206916955e-05
		 3 3.5021128206916955e-05 6 -4.1654838687815612e-06 7 -4.1654838687815612e-06 8 -1.3889303674000267e-05
		 9 -1.3889303674000267e-05 12 -1.4734261535119093e-06 18 2.5866387646857301e-07 21 -3.9172968921003538e-06
		 25 2.8466653434464668e-06 28 -3.7463675339338973e-05;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999871914 1 0.99999999999989719 
		0.99999999999931899 0.99999999999962552 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 1.6005197753778436e-06 0 4.534601094618541e-07 
		1.1670129556043786e-06 8.6531507292842788e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999871914 1 0.9999999999998973 
		0.99999999999931899 0.99999999999962552 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 1.6005197753778434e-06 0 4.5346010946185415e-07 
		1.1670129556043786e-06 8.6531507292842788e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.217245293434324 2 -92.962201111434752
		 3 -92.962201111434737 6 -126.30778499982128 7 -126.30778499982128 8 -168.45795091531454
		 9 -168.45795091531454 12 -234.3308578089879 18 -110.01798957906108 21 -122.11656081952164
		 25 -123.78275470656565 28 -101.06847100406766;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 18;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7375360006538008 2 40.314226335273773
		 3 40.314226335273773 6 162.48568328667017 7 162.48568328667017 8 176.27141609829744
		 9 176.27141609829744 12 180.0505741442928 18 180.3372775297633 21 171.73063004492741
		 25 181.73753600065379 28 155.67265811267265;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -82.703243729579427 2 -129.85699973243572
		 3 -129.85699973243572 6 -191.33463748179932 7 -191.33463748179932 8 -263.14200932120104
		 9 -263.14200932120104 12 -302.88236416286014 18 -255.35927560586117 21 -244.86013033657514
		 25 -262.70324372957941 28 -250.35072628279312;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 106.27887725830078 2 -8.5667209625244141
		 3 -8.5667209625244141 6 70.612373352050781 7 70.612373352050781 8 131.99009704589844
		 9 131.99009704589844 12 117.61098480224609 18 79.565177917480469 21 107.28894805908203
		 25 106.27887725830078 28 53.21990184959661;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.001525926041857752 0.001525926041857752 
		1 1 0.0057223757920775676 0.0086422781442964357 0.011428036863056646 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99999883577417958 0.99999883577417958 
		0 0 -0.99998362707361066 0.99996265481690694 0.99993469785454325 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.001525926041857752 0.001525926041857752 
		1 1 0.0057223757920775685 0.0086422781442964357 0.011428036863056646 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99999883577417958 0.99999883577417958 
		0 0 -0.99998362707361088 0.99996265481690694 0.99993469785454325 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 108.07928466796875 2 181.96022033691406
		 3 181.96022033691406 6 102.04310607910156 7 102.04310607910156 8 110.85073089599609
		 9 110.85073089599609 12 146.61846923828125 18 100.85459136962891 21 108.20726013183594
		 25 108.07928466796875 28 113.26645660400391;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  0.024661618343196096 1 1 1 1 0.0037389146060142413 
		1 1 1 0.046671989950432473 0.024661618343196096 1;
	setAttr -s 12 ".kiy[0:11]"  0.99969585603857269 0 0 0 0 0.99999301023435594 
		0 0 0 0.99891026892012003 0.99969585603857269 0;
	setAttr -s 12 ".kox[0:11]"  0.024661618343196089 1 1 1 1 0.0037389146060142413 
		1 1 1 0.046671989950432473 0.024661618343196089 1;
	setAttr -s 12 ".koy[0:11]"  0.99969585603857258 0 0 0 0 0.99999301023435605 
		0 0 0 0.99891026892012003 0.99969585603857258 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.257341384887695 2 25.082363128662109
		 3 25.082363128662109 6 59.8365478515625 7 59.8365478515625 8 21.860416412353516 9 21.860416412353516
		 12 -3.1567237377166748 18 15.47519588470459 21 17.724313735961914 25 14.257341384887695
		 28 17.583524703979492;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.0043455201342053043 0.0043455201342053043 
		1 1 0.0026456402562435258 1 1 1 0.44367736269852537 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99999055818280769 0.99999055818280769 
		0 0 -0.99999650028769327 0 0 0 -0.89618658650354799 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0043455201342053051 0.0043455201342053051 
		1 1 0.0026456402562435254 1 1 1 0.44367736269852537 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99999055818280769 0.99999055818280769 
		0 0 -0.99999650028769327 0 0 0 -0.89618658650354799 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -42.563827936903621 2 -37.376227408989699
		 3 -37.376227408989699 6 50.946135588040207 7 50.9461355880402 8 103.58329040824958
		 9 103.58329040824958 12 39.494817016210881 18 149.4329105657952 21 141.47559421631226
		 25 137.43617206309639 28 39.179569773701431;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 18;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -21.312194877452562 2 -148.82183029501329
		 3 -148.82183029501329 6 -58.96362443848907 7 -58.96362443848907 8 -161.79231547378942
		 9 -161.79231547378942 12 -209.34654366240102 18 -152.96905506018186 21 -137.13869565157009
		 25 -158.68780512254745 28 -119.20585742197925;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 150.13663474513524 2 48.516288627378572
		 3 48.516288627378572 6 42.847921793806172 7 42.847921793806172 8 -20.792806751326129
		 9 -20.792806751326129 12 -41.800825731125634 18 -28.404948867170944 21 -38.48042139892253
		 25 -29.863365254864739 28 -33.409020878346666;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 106.97637176513672 2 -3.3243069648742676
		 3 -3.3243069648742676 6 73.441299438476562 7 73.441299438476562 8 136.56196594238281
		 9 136.56196594238281 12 121.15140533447266 18 78.957389831542969 21 109.54219055175781
		 25 106.97637176513672 28 58.529266168444266;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0016130800477761604 0.0016130800477761604 
		1 1 0.0052078489587626051 0.0087215904595084048 0.012540558752417469 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.9999986989855334 0.9999986989855334 
		0 0 -0.99998643906266182 0.99996196620664357 0.9999213641012864 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0016130800477761602 0.0016130800477761602 
		1 1 0.0052078489587626051 0.0087215904595084048 0.012540558752417469 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.9999986989855334 0.9999986989855334 
		0 0 -0.99998643906266182 0.99996196620664357 0.9999213641012864 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 99.469482421875 2 188.99006652832031 3 188.99006652832031
		 6 93.572151184082031 7 93.572151184082031 8 105.01844024658203 9 105.01844024658203
		 12 145.99964904785156 18 92.325126647949219 21 99.435623168945312 25 99.469482421875
		 28 103.41226959228516;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  0.02903535125832106 1 1 1 1 0.0031789421211653886 
		1 1 1 0.057260418046671389 0.02903535125832106 1;
	setAttr -s 12 ".kiy[0:11]"  0.9995783853091792 0 0 0 0 0.99999494715072934 
		0 0 0 0.99835927627539001 0.9995783853091792 0;
	setAttr -s 12 ".kox[0:11]"  0.02903535125832106 1 1 1 1 0.0031789421211653886 
		1 1 1 0.057260418046671389 0.02903535125832106 1;
	setAttr -s 12 ".koy[0:11]"  0.9995783853091792 0 0 0 0 0.99999494715072945 
		0 0 0 0.99835927627539001 0.9995783853091792 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.227212905883789 2 27.950813293457031
		 3 27.950813293457031 6 62.8917236328125 7 62.8917236328125 8 20.304502487182617 9 20.304502487182617
		 12 -7.2564749717712402 18 12.667937278747559 21 15.901159286499023 25 12.227212905883789
		 28 17.350238800048828;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.0034467426469346305 0.0034467426469346305 
		1 1 0.0023758062548648088 1 1 1 0.69946509178222327 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99999405996492086 0.99999405996492086 
		0 0 -0.99999717776833719 0 0 0 -0.71466676526762174 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0034467426469346309 0.0034467426469346309 
		1 1 0.0023758062548648088 1 1 1 0.69946509178222327 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99999405996492086 0.99999405996492086 
		0 0 -0.99999717776833719 0 0 0 -0.71466676526762174 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -40.631810670277602 2 -200.87585995083586
		 3 -200.87585995083586 6 -156.04546945497177 7 -156.04546945497177 8 -250.38020050880394
		 9 -250.38020050880394 12 -328.50303134985478 18 -208.96303239238532 21 -219.09853025587395
		 25 -220.63181067027759 28 -306.6852172574562;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 18;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.9343590319362289 2 -30.792678967055725
		 3 -30.792678967055725 6 -120.23592455485944 7 -120.23592455485944 8 -181.56292359648148
		 9 -181.56292359648148 12 -230.65120102218896 18 -171.94231654866982 21 -155.00332767973376
		 25 -177.06564096806378 28 -129.00533898480762;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 153.50380053524955 2 228.16914139269483
		 3 228.16914139269483 6 258.27172991475305 7 258.27172991475305 8 344.44319727007036
		 9 344.44319727007036 12 303.88979727729873 18 336.43487971715189 21 326.54101623637717
		 25 333.50380053524958 28 296.92256359028352;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 104.30641937255859 2 0.56685173511505127
		 3 0.56685173511505127 6 71.413909912109375 7 71.413909912109375 8 135.7401123046875
		 9 135.7401123046875 12 123.07707214355469 18 75.585845947265625 21 107.03346252441406
		 25 104.30641937255859 28 57.331390191881766;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0016965771974701914 0.0016965771974701914 
		1 1 0.0049871154191502912 0.0073413791185343476 0.012983646410533298 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.999998560811871 0.999998560811871 
		0 0 -0.99998756426257418 0.99997305171321393 0.99991570891044923 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0016965771974701909 0.0016965771974701909 
		1 1 0.004987115419150292 0.0073413791185343476 0.012983646410533298 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99999856081187077 0.99999856081187077 
		0 0 -0.9999875642625744 0.99997305171321393 0.99991570891044923 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 96.107681274414062 2 188.89523315429688
		 3 188.89523315429688 6 89.379386901855469 7 89.379386901855469 8 101.17066955566406
		 9 101.17066955566406 12 143.22633361816406 18 89.387054443359375 21 95.612564086914062
		 25 96.107681274414062 28 98.923210144042969;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  0.040814852727288999 1 1 1 1 0.0030951448029166626 
		1 1 1 0.066598598751420726 0.040814852727288999 1;
	setAttr -s 12 ".kiy[0:11]"  0.99916672672625051 0 0 0 0 0.99999521002785252 
		0 0 0 0.99777984878646819 0.99916672672625051 0;
	setAttr -s 12 ".kox[0:11]"  0.040814852727288999 1 1 1 1 0.0030951448029166626 
		1 1 1 0.066598598751420726 0.040814852727288999 1;
	setAttr -s 12 ".koy[0:11]"  0.99916672672625051 0 0 0 0 0.99999521002785263 
		0 0 0 0.99777984878646819 0.99916672672625051 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.462224960327148 2 30.413312911987305
		 3 30.413312911987305 6 62.388240814208984 7 62.388240814208984 8 21.110223770141602
		 9 21.110223770141602 12 -7.4370965957641602 18 13.287005424499512 21 16.441635131835938
		 25 13.462224960327148 28 19.162702560424805;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.0032392522249866619 0.0032392522249866619 
		1 1 0.0023867914241052276 1 1 0.99909261039541486 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99999475360874923 0.99999475360874923 
		0 0 -0.99999715160929226 0 0 0.042590560612368634 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0032392522249866614 0.0032392522249866614 
		1 1 0.0023867914241052276 1 1 0.99909261039541486 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99999475360874901 0.99999475360874901 
		0 0 -0.99999715160929226 0 0 0.042590560612368634 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.090430247048154 2 -4.7263168002741196
		 3 -4.7263168002741196 6 11.661559028718507 7 11.661559028718514 8 -61.898072477430624
		 9 -61.898072477430638 12 -140.35794743018025 18 -25.316172412677357 21 -34.628878992737398
		 25 -38.090430247048175 28 -119.63994824104303;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 18;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.944984965072404 2 -146.74774344119774
		 3 -146.74774344119774 6 -45.976236141779374 7 -45.976236141779381 8 8.5805095706474788
		 9 8.5805095706474788 12 48.826669388087957 18 11.413121015160275 21 -8.0034122180261562
		 25 12.944984965072422 28 -39.829926223922925;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 141.58257942177494 2 54.394748687519687
		 3 54.394748687519687 6 95.66209511419062 7 95.662095114190606 8 154.57597255733342
		 9 154.57597255733342 12 126.37841929335758 18 146.38295550308371 21 137.63908733339329
		 25 141.58257942177494 28 92.366581284442645;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 101.35028076171875 2 3.6294658184051514
		 3 3.6294658184051514 6 67.876655578613281 7 67.876655578613281 8 134.49143981933594
		 9 134.49143981933594 12 125.41258239746094 18 71.954055786132812 21 103.59347534179688
		 25 101.35028076171875 28 54.276405145495048;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.002407101776563295 0.002407101776563295 
		1 1 0.0047970754266114888 0.0061675370948495465 0.013190030808946766 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99999710292632216 0.99999710292632216 
		0 0 -0.99998849396748124 0.99998098056222229 0.99991300775980463 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0024071017765632946 0.0024071017765632946 
		1 1 0.0047970754266114888 0.0061675370948495465 0.013190030808946766 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99999710292632205 0.99999710292632205 
		0 0 -0.99998849396748124 0.99998098056222229 0.99991300775980463 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.004310607910156 2 186.98490905761719
		 3 186.98490905761719 6 86.57275390625 7 86.57275390625 8 97.878089904785156 9 97.878089904785156
		 12 140.81802368164062 18 87.707328796386719 21 93.1463623046875 25 94.004310607910156
		 28 95.981468200683594;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  0.074413470007317628 1 1 1 1 0.0030724171751270379 
		1 1 1 0.075314545622345741 0.074413470007317628 1;
	setAttr -s 12 ".kiy[0:11]"  0.99722747429133241 0 0 0 0 0.99999528011521222 
		0 0 0 0.99715982631557087 0.99722747429133241 0;
	setAttr -s 12 ".kox[0:11]"  0.074413470007317628 1 1 1 1 0.0030724171751270379 
		1 1 1 0.075314545622345741 0.074413470007317628 1;
	setAttr -s 12 ".koy[0:11]"  0.99722747429133252 0 0 0 0 0.99999528011521233 
		0 0 0 0.99715982631557087 0.99722747429133252 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.04979133605957 2 33.214080810546875
		 3 33.214080810546875 6 61.378963470458984 7 61.378963470458984 8 23.090480804443359
		 9 23.090480804443359 12 -7.1774625778198242 18 15.336442947387695 21 18.157978057861328
		 25 16.04979133605957 28 21.316337585449219;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.0031741230302018857 0.0031741230302018857 
		1 1 0.0024309662321920318 1 1 0.7858015131438798 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99999496245880615 0.99999496245880615 
		0 0 -0.99999704519722354 0 0 0.61847876434101501 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0031741230302018857 0.0031741230302018857 
		1 1 0.0024309662321920318 1 1 0.7858015131438798 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99999496245880615 0.99999496245880615 
		0 0 -0.99999704519722354 0 0 0.61847876434101501 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -45.410080695249128 2 9.1148018124520274
		 3 9.1148018124520274 6 7.3769277452731066 7 7.3769277452731083 8 -59.284031360507207
		 9 -59.284031360507207 12 -123.22995955037533 18 -32.444027909393746 21 -36.912956933285123
		 25 -45.410080695249128 28 -116.29481249690184;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 18;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 21.272960087025151 2 -141.27613921069218
		 3 -141.27613921069218 6 -29.842489093944547 7 -29.842489093944543 8 6.6733954052042632
		 9 6.6733954052042641 12 37.825280930741016 18 25.312347026623694 21 3.9829157706257092
		 25 21.272960087025151 28 -28.742614880188203;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 121.79883691225214 2 62.199646407473864
		 3 62.199646407473864 6 97.624442253584675 7 97.624442253584675 8 139.51128268587692
		 9 139.51128268587692 12 142.48745951625477 18 127.14450441174469 21 123.26719201444482
		 25 121.79883691225214 28 69.983515653150576;
	setAttr -s 12 ".kit[6:11]"  18 18 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  18 18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 98.776626586914062 2 4.9897670745849609
		 3 4.9897670745849609 6 63.459663391113281 7 63.459663391113281 8 132.86495971679688
		 9 132.86495971679688 12 128.43617248535156 18 68.890518188476562 21 99.959335327148438
		 25 98.776626586914062 28 50.117866327135673;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.0039721850888307956 0.0039721850888307956 
		1 1 0.0075263017821947465 0.0053593973202957067 0.013076728563786527 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99999211084169048 0.99999211084169048 
		0 0 -0.99997167698964529 0.99998563832705278 0.9999144959295615 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0039721850888307956 0.0039721850888307956 
		1 1 0.0075263017821947456 0.0053593973202957067 0.013076728563786527 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99999211084169048 0.99999211084169048 
		0 0 -0.99997167698964518 0.99998563832705278 0.9999144959295615 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 93.802200317382812 2 183.50482177734375
		 3 183.50482177734375 6 85.958763122558594 7 85.958763122558594 8 95.892845153808594
		 9 95.892845153808594 12 139.13694763183594 18 87.798637390136719 21 92.745323181152344
		 25 93.802200317382812 28 95.30987548828125;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  0.26773457042538951 1 1 1 1 0.0031340681586348694 
		1 1 1 0.079410744880801423 0.26773457042538951 1;
	setAttr -s 12 ".kiy[0:11]"  0.9634927087420706 0 0 0 0 0.99999508879632848 
		0 0 0 0.9968419802543812 0.9634927087420706 0;
	setAttr -s 12 ".kox[0:11]"  0.26773457042538945 1 1 1 1 0.0031340681586348698 
		1 1 1 0.079410744880801423 0.26773457042538945 1;
	setAttr -s 12 ".koy[0:11]"  0.96349270874207038 0 0 0 0 0.99999508879632859 
		0 0 0 0.9968419802543812 0.96349270874207038 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.741085052490234 2 35.862087249755859
		 3 35.862087249755859 6 60.179645538330078 7 60.179645538330078 8 26.450008392333984
		 9 26.450008392333984 12 -5.6731414794921875 18 18.672920227050781 21 20.913318634033203
		 25 19.741085052490234 28 23.407222747802734;
	setAttr -s 12 ".kit[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 1 1 18;
	setAttr -s 12 ".kix[0:11]"  1 0.003274816311217248 0.003274816311217248 
		1 1 0.0025307664417994861 1 1 0.87428545954828774 0.95791996886920228 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99999463777468711 0.99999463777468711 
		0 0 -0.99999679760548088 0 0 0.48541212924940325 0.28703542158003176 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.003274816311217248 0.003274816311217248 
		1 1 0.0025307664417994857 1 1 0.87428545954828774 0.95791996886920228 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99999463777468711 0.99999463777468711 
		0 0 -0.99999679760548088 0 0 0.48541212924940325 0.28703542158003176 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 70.893558584829449 2 70.893577599422684
		 3 70.893577599422684 6 70.893544550973218 7 70.893544550973218 8 70.893587907130112
		 9 70.893587907130112 12 70.893575775063184 18 70.893551983849108 21 70.893549529033095;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999989253907 0.99999999989253907 
		1 1 1 1 0.99999999999781608 0.99999999999996536 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.4660204713058407e-05 1.4660204713058407e-05 
		0 0 0 0 -2.089931772082264e-06 -2.6342243830689482e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999989253907 0.99999999989253907 
		1 1 1 1 0.99999999999781608 0.99999999999996536 1;
	setAttr -s 10 ".koy[0:9]"  0 1.4660204713058407e-05 1.4660204713058407e-05 
		0 0 0 0 -2.089931772082264e-06 -2.6342243830689477e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.590951272960702 2 61.59086500981757
		 3 61.59086500981757 6 61.590964471224055 7 61.590964471224055 8 61.59094926169282
		 9 61.59094926169282 12 61.59096281601439 18 61.590942318207212 21 61.590951988084164;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998164724 0.99999999998164724 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -6.0585087212626212e-06 -6.0585087212626212e-06 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998164724 0.99999999998164724 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -6.0585087212626212e-06 -6.0585087212626212e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.422685479588981 2 23.422674281769567
		 3 23.422674281769567 6 23.422693523142939 7 23.422693523142939 8 23.422700013580737
		 9 23.422700013580737 12 23.422688032388795 18 23.422662479696726 21 23.422656557188105;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997571754 0.99999999997571754 
		0.99999999999817957 0.99999999999817957 0.99999999999886136 1 0.9999999999976158 
		0.99999999999964606 1;
	setAttr -s 10 ".kiy[0:9]"  0 6.9688660185280629e-06 6.9688660185280629e-06 
		-1.9080821547744171e-06 -1.9080821547744171e-06 -1.5090784402077031e-06 0 -2.1836328569357659e-06 
		-8.4131853816919103e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997571754 0.99999999997571754 
		0.99999999999817957 0.99999999999817957 0.99999999999886136 1 0.99999999999761591 
		0.99999999999964617 1;
	setAttr -s 10 ".koy[0:9]"  0 6.9688660185280629e-06 6.9688660185280629e-06 
		-1.9080821547744171e-06 -1.9080821547744171e-06 -1.5090784402077029e-06 0 -2.1836328569357663e-06 
		-8.4131853816919113e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.956294573468746 2 -30.956195162615497
		 3 -30.956195162615497 6 -30.956274704060377 7 -30.956274704060377 8 -30.956293583162118
		 9 -30.956293583162118 12 -30.95629840757605 18 -30.956267049322165 21 -30.956293073663808;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999157696 0.99999999999157696 
		0.99999999999758837 0.99999999999758837 0.99999999999968148 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.104367785605479e-06 4.104367785605479e-06 
		-2.196136287818928e-06 -2.196136287818928e-06 -7.9802961705485279e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999157696 0.99999999999157696 
		0.99999999999758837 0.99999999999758837 0.99999999999968148 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.104367785605479e-06 4.104367785605479e-06 
		-2.1961362878189284e-06 -2.1961362878189284e-06 -7.9802961705485289e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2651919861794168e-05 2 0.00010492852950601104
		 3 0.00010492852950601104 6 -2.5315305797627147e-05 7 -2.5315305797627147e-05 8 -2.3661387392812808e-05
		 9 -2.3661387392812808e-05 12 -2.5712525564887258e-05 18 -2.4803477203481892e-05 21 -2.8244056761430577e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.9999999999999869 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -1.6266866853486952e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.99999999999998679 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -1.6266866853486952e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.3498723101720051e-05 2 -7.9136796601912753e-05
		 3 -7.9136796601912753e-05 6 4.8538485224461886e-06 7 4.8538485224461886e-06 8 1.0588216085300926e-05
		 9 1.0588216085300926e-05 12 2.0408139754951171e-05 18 2.0964251484783832e-05 21 4.1137483724681983e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999979583 0.99999999999979583 
		1 1 0.99999999999998945 0.99999999999967693 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -6.3902361206651373e-07 -6.3902361206651373e-07 
		0 0 1.4558971041811505e-07 8.0397895673514821e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999979583 0.99999999999979583 
		1 1 0.99999999999998945 0.99999999999967681 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -6.3902361206651383e-07 -6.3902361206651383e-07 
		0 0 1.4558971041811505e-07 8.03978956735148e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -78.727401943650463 2 -78.727419234255066
		 3 -78.727419234255066 6 -78.727401108881352 7 -78.727401108881352 8 -78.727409752992401
		 9 -78.727409752992401 12 -78.727409935385538 18 -78.727430283589399 21 -78.727405309642492;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998268141 0.99999999998268141 
		1 1 0.99999999999999545 1 0.99999999999999545 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -5.8853457684062618e-06 -5.8853457684062618e-06 
		0 0 -9.5500827246297141e-08 0 -9.5500827246297141e-08 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998268141 0.99999999998268141 
		1 1 0.99999999999999545 1 0.99999999999999545 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -5.8853457684062618e-06 -5.8853457684062618e-06 
		0 0 -9.5500827246297141e-08 0 -9.5500827246297141e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.1384461544798947 2 3.138531244721869
		 3 3.138531244721869 6 3.1384976943266785 7 3.1384976943266785 8 3.1384601692042144
		 9 3.1384601692042144 12 3.1384615545582535 18 3.1384571985892684 21 3.1384561041477848;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999999523 1 1 0.99999999999998224 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 9.7495808613900608e-08 0 0 1.8926346219416359e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999999512 1 1 0.99999999999998213 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 9.7495808613900621e-08 0 0 1.8926346219416356e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.1651897242077021 2 -3.1651084911439091
		 3 -3.1651084911439091 6 -3.1652061382564582 7 -3.1652061382564582 8 -3.1651925571064781
		 9 -3.1651925571064781 12 -3.1651921011803297 18 -3.1651712477469585 21 -3.1651883212381402;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999971145 0.99999999999971145 
		1 1 0.99999999999997147 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -7.5961472799346594e-07 -7.5961472799346594e-07 
		0 0 2.387223731192753e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999971145 0.99999999999971145 
		1 1 0.99999999999997158 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -7.5961472799346594e-07 -7.5961472799346594e-07 
		0 0 2.3872237311927536e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.6666485997344924e-06 2 -9.0106450916688273e-06
		 3 -9.0106450916688273e-06 6 -1.8358166863360521e-06 7 -1.8358166863360521e-06 8 -5.5214176735122731e-06
		 9 -5.5214176735122731e-06 12 -5.047121010495716e-06 18 -6.7039884946247e-06 21 -6.5992720205176331e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999713044 0.9999999999713044 
		0.99999999999892064 0.99999999999892064 0.99999999999996925 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.5756883279092321e-06 -7.5756883279092321e-06 
		1.4692956601546513e-06 1.4692956601546513e-06 2.4834115202582059e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999713044 0.9999999999713044 
		0.99999999999892064 0.99999999999892064 0.99999999999996902 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.5756883279092321e-06 -7.5756883279092321e-06 
		1.4692956601546513e-06 1.4692956601546513e-06 2.4834115202582059e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.576200540745545e-07 2 -1.7186243958520101e-05
		 3 -1.7186243958520101e-05 6 -4.125551079836966e-06 7 -4.125551079836966e-06 8 -2.3227639730990348e-06
		 9 -2.3227639730990348e-06 12 5.7709072453402057e-07 18 -2.2973367634050186e-06 21 1.6997089450816141e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0453395994892833e-05 2 1.4423065444878099e-05
		 3 1.4423065444878099e-05 6 -1.8303620328608804e-05 7 -1.8303620328608804e-05 8 -3.4472934481552018e-06
		 9 -3.4472934481552018e-06 12 -3.4105306321366395e-06 18 -1.5664533569050352e-06 21 -1.1611981328859174e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999661204 0.99999999999661204 
		0.99999999999999978 1 0.99999999999999989 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 2.6030853424660097e-06 2.6030853424660097e-06 
		1.9248965454864761e-08 0 1.9248965454864764e-08 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999661193 0.99999999999661193 
		0.99999999999999989 1 0.99999999999999989 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 2.6030853424660088e-06 2.6030853424660088e-06 
		1.9248965454864764e-08 0 1.9248965454864764e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 52.336610288909306 2 52.336602112438818
		 3 52.336602112438818 6 52.336593788656309 7 52.336593788656309 8 52.33661625741366
		 9 52.33661625741366 12 52.336617483851192 18 52.336597489073235 21 52.336625391754168;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999947964 0.99999999999947964 
		0.99999999999992861 1 1 0.99999999999990363 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 1.0201418126904136e-06 1.0201418126904136e-06 
		3.7804542230010578e-07 0 0 4.3932394888641852e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999947964 0.99999999999947964 
		0.9999999999999285 1 1 0.99999999999990352 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 1.0201418126904136e-06 1.0201418126904136e-06 
		3.7804542230010578e-07 0 0 4.3932394888641852e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.6064130077274914 2 -9.606527092593721
		 3 -9.606527092593721 6 -9.6064148752752185 7 -9.6064148752752185 8 -9.6064385087653719
		 9 -9.6064385087653719 12 -9.6064360822337544 18 -9.606434795573886 21 -9.6064140245832057;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999989854493 0.99999999989854493 
		1 1 1 1 0.99999999999997669 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.4244657007498647e-05 -1.4244657007498647e-05 
		0 0 0 0 2.1602472394243785e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999989854493 0.99999999989854493 
		1 1 1 1 0.99999999999997669 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.4244657007498647e-05 -1.4244657007498647e-05 
		0 0 0 0 2.1602472394243785e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.584253023703273 2 -10.584178396832311
		 3 -10.584178396832311 6 -10.584272950023086 7 -10.584272950023086 8 -10.584247503575368
		 9 -10.584247503575368 12 -10.584240473146107 18 -10.584232075717338 21 -10.584236447766681;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999953704 1 0.9999999999995971 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 9.6219807671449165e-07 0 8.9755639716842086e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999953704 1 0.99999999999959732 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 9.6219807671449165e-07 0 8.9755639716842097e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 45.902666989914799 2 45.902604272462327
		 3 45.902604272462327 6 45.902705528525161 7 45.902705528525161 8 45.902663682223967
		 9 45.902663682223967 12 45.902654635818401 18 45.902642000236689 21 45.90265014322555;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999996937849 0.99999999996937849 
		0.99999999999876366 0.99999999999876366 1 1 0.99999999999920441 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.8258005273658712e-06 -7.8258005273658712e-06 
		1.5724598098601484e-06 1.5724598098601484e-06 0 0 -1.2614068878303809e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999996937849 0.99999999996937849 
		0.99999999999876366 0.99999999999876366 1 1 0.99999999999920453 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.8258005273658712e-06 -7.8258005273658712e-06 
		1.5724598098601482e-06 1.5724598098601482e-06 0 0 -1.2614068878303811e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3753825334018943e-06 2 0.0001096772223584801
		 3 0.0001096772223584801 6 -2.0809896440884069e-05 7 -2.0809896440884069e-05 8 1.6579922081040847e-05
		 9 1.6579922081040847e-05 12 1.4725819346023505e-05 18 -6.2735779123122874e-06 21 3.4628427192067948e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999985257315 0.99999999985257315 
		1 1 1 1 0.99999999999952871 0.99999999999995914 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.7171305127711596e-05 1.7171305127711596e-05 
		0 0 0 0 -9.7080592188807876e-07 2.861823720181091e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999985257315 0.99999999985257315 
		1 1 1 1 0.99999999999952882 0.99999999999995903 1;
	setAttr -s 10 ".koy[0:9]"  0 1.7171305127711596e-05 1.7171305127711596e-05 
		0 0 0 0 -9.7080592188807897e-07 2.861823720181091e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.5517398171483194e-05 2 -0.0001520903683648622
		 3 -0.0001520903683648622 6 -4.782172266265153e-05 7 -4.782172266265153e-05 8 -4.2992283266248481e-05
		 9 -4.2992283266248481e-05 12 -4.6435638705743383e-05 18 -5.6882545130459784e-05 21 -3.9032421329884279e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999987795907 0.99999999987795907 
		1 1 0.99999999999952016 1 0.99999999999967348 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.5623116324915147e-05 -1.5623116324915147e-05 
		0 0 -9.7945146694528858e-07 0 -8.0810267831537844e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999987795907 0.99999999987795907 
		1 1 0.99999999999952038 1 0.99999999999967359 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.5623116324915147e-05 -1.5623116324915147e-05 
		0 0 -9.7945146694528879e-07 0 -8.0810267831537855e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.734156039204656 2 23.734100730878389
		 3 23.734100730878389 6 23.734163042560468 7 23.734163042560468 8 23.734158306566567
		 9 23.734158306566567 12 23.734152130345613 18 23.734156430308207 21 23.734149702111598;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999993703392 0.99999999993703392 
		0.99999999999944855 0.99999999999944855 1 1 1 0.99999999999998312 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.1221943898424623e-05 -1.1221943898424623e-05 
		1.0501845043580965e-06 1.0501845043580965e-06 0 0 0 -1.843385649680198e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999993703392 0.99999999993703392 
		0.99999999999944855 0.99999999999944855 1 1 1 0.99999999999998312 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.1221943898424623e-05 -1.1221943898424623e-05 
		1.0501845043580965e-06 1.0501845043580965e-06 0 0 0 -1.843385649680198e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4148678782117654 2 1.4148285568052028
		 3 1.4148285568052028 6 1.414870266245378 7 1.414870266245378 8 1.4148563941087242
		 9 1.4148563941087242 12 1.414848891099117 18 1.414855180114643 21 1.4148605225790907;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999992759359 0.99999999992759359 
		1 1 0.99999999999910993 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.2033821276468048e-05 -1.2033821276468048e-05 
		0 0 -1.334148190131257e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999992759359 0.99999999992759359 
		1 1 0.99999999999911005 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.2033821276468048e-05 -1.2033821276468048e-05 
		0 0 -1.3341481901312572e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.24289714561992448 2 0.24303753276892848
		 3 0.24303753276892848 6 0.24288848428270651 7 0.24288848428270651 8 0.24289685621090754
		 9 0.24289685621090754 12 0.24289917814872164 18 0.24291044862434777 21 0.24290107098524213;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999776557 0.99999999999776557 
		1 1 0.99999999999968736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.1140281711075298e-06 -2.1140281711075298e-06 
		0 0 7.9077455941571419e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999776534 0.99999999999776534 
		1 1 0.99999999999968736 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.1140281711075298e-06 -2.1140281711075298e-06 
		0 0 7.9077455941571419e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8132889674996897e-05 2 4.7853322463227267e-05
		 3 4.7853322463227267e-05 6 7.2328767126179072e-06 7 7.2328767126179072e-06 8 4.2378174012542135e-06
		 9 4.2378174012542135e-06 12 9.4521709874186331e-06 18 8.6266062744447865e-06 21 1.9167852472149038e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998704803 0.99999999998704803 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -5.0895621009387256e-06 -5.0895621009387256e-06 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998704803 0.99999999998704803 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -5.0895621009387248e-06 -5.0895621009387248e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.1616074850780774e-06 2 8.5428881066447159e-05
		 3 8.5428881066447159e-05 6 3.2052988435617586e-05 7 3.2052988435617586e-05 8 1.6320808021246476e-05
		 9 1.6320808021246476e-05 12 9.9497724807756223e-06 18 1.6493179768531884e-05 21 7.4949106863019342e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999986938237 0.99999999986938237 
		0.99999999999506162 0.99999999999506162 0.99999999999941003 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.6162762904076049e-05 1.6162762904076049e-05 
		-3.1427502515153432e-06 -3.1427502515153432e-06 -1.0862066485268975e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999986938259 0.99999999986938259 
		0.99999999999506151 0.99999999999506151 0.99999999999941003 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.6162762904076056e-05 1.6162762904076056e-05 
		-3.1427502515153427e-06 -3.1427502515153427e-06 -1.0862066485268975e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0767243621487811e-05 2 -3.6968723566763155e-05
		 3 -3.6968723566763155e-05 6 -3.4450758280431024e-05 7 -3.4450758280431024e-05 8 -1.6456007416034095e-05
		 9 -1.6456007416034095e-05 12 -1.8434768437479836e-05 18 -2.9106426758382944e-05 21 -9.8230042947889751e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999983560506 0.99999999983560506 
		1 1 0.9999999999998993 1 0.99999999999972922 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.8132557976384916e-05 -1.8132557976384916e-05 
		0 0 -4.4873140858525487e-07 0 -7.3597156427301121e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999983560506 0.99999999983560506 
		1 1 0.9999999999998993 1 0.99999999999972922 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.8132557976384916e-05 -1.8132557976384916e-05 
		0 0 -4.4873140858525487e-07 0 -7.3597156427301121e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.007622743409158 2 62.007703637453844
		 3 62.007703637453844 6 62.007607638200241 7 62.007607638200241 8 62.007616902213655
		 9 62.007616902213655 12 62.007615879871736 18 62.00760669828442 21 62.007604562193904;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999938759 0.9999999999938759 
		0.99999999999986389 0.99999999999986389 0.99999999999998435 1 0.99999999999985667 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 3.4997360653717894e-06 3.4997360653717894e-06 
		-5.2180208154332786e-07 -5.2180208154332786e-07 -1.7663300688752492e-07 0 -5.3529698007529566e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999938759 0.9999999999938759 
		0.99999999999986389 0.99999999999986389 0.99999999999998435 1 0.99999999999985678 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 3.499736065371789e-06 3.499736065371789e-06 
		-5.2180208154332786e-07 -5.2180208154332786e-07 -1.7663300688752492e-07 0 -5.3529698007529576e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.527802194686569 2 -3.5278554488522063
		 3 -3.5278554488522063 6 -3.5278042490672807 7 -3.5278042490672807 8 -3.5278117242211873
		 9 -3.5278117242211873 12 -3.5278133089196717 18 -3.5278238909633988 21 -3.5278094793601968;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999996631717 0.99999999996631717 
		1 1 0.99999999999979894 1 0.99999999999974953 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -8.2076566157451739e-06 -8.2076566157451739e-06 
		0 0 -6.342049853196142e-07 0 -7.0783236943040224e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999996631717 0.99999999996631717 
		1 1 0.99999999999979883 1 0.99999999999974953 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -8.2076566157451722e-06 -8.2076566157451722e-06 
		0 0 -6.3420498531961399e-07 0 -7.0783236943040224e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.5050001945784102 2 5.5050093685759451
		 3 5.5050093685759451 6 5.5049964455717451 7 5.5049964455717451 8 5.5049902214593684
		 9 5.5049902214593684 12 5.5049940157776769 18 5.5050063728919705 21 5.5049990824653587;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999999999955858 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 9.3965225938107749e-07 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999999999955858 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 9.3965225938107749e-07 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 40.43184337322127 2 40.432013439352623
		 3 40.432013439352623 6 40.431849090319446 7 40.431849090319446 8 40.431852154890635
		 9 40.431852154890635 12 40.431842299952017 18 40.431855538131479 21 40.43186110266209;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.2187640763704745e-05 2 9.3293186100836757e-05
		 3 9.3293186100836757e-05 6 2.8974330968458888e-05 7 2.8974330968458888e-05 8 2.6406355215563582e-05
		 9 2.6406355215563582e-05 12 3.2764975634837954e-05 18 3.3116318744957104e-05 21 3.4152253246042668e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999999956 0.99999999999999956 
		1 1 0.99999999999999567 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.7470197279722827e-08 -2.7470197279722827e-08 
		0 0 9.1981411136642498e-08 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999999956 0.99999999999999956 
		1 1 0.99999999999999589 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.7470197279722824e-08 -2.7470197279722824e-08 
		0 0 9.1981411136642512e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.3511445888661081e-06 2 -1.9995651469163853e-05
		 3 -1.9995651469163853e-05 6 1.0191068404341177e-06 7 1.0191068404341177e-06 8 7.9163283048542396e-06
		 9 7.9163283048542396e-06 12 8.5638231128743845e-06 18 -2.0221526338770902e-05 21 1.0183586101635175e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.9999999999999426 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 3.3902748868558379e-07 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999994238 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 3.3902748868558374e-07 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22.311547077206228 2 22.31154190900185
		 3 22.31154190900185 6 22.311551047370912 7 22.311551047370912 8 22.31156224362914
		 9 22.31156224362914 12 22.311557671016445 18 22.311546127120014 21 22.311552523264204;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999996208599 0.99999999996208599 
		1 1 0.99999999999956035 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 8.7079256727047577e-06 8.7079256727047577e-06 
		0 0 -9.3762049383823391e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999996208599 0.99999999996208599 
		1 1 0.99999999999956046 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 8.7079256727047577e-06 8.7079256727047577e-06 
		0 0 -9.3762049383823401e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.473494147994824 2 13.473540432606109
		 3 13.473540432606109 6 13.473493292220544 7 13.473493292220544 8 13.473509230694459
		 9 13.473509230694459 12 13.473511844480994 18 13.473496260849048 21 13.473488256960835;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999663155 0.9999999999663155 
		1 1 0.99999999999954747 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 8.2078540764040886e-06 8.2078540764040886e-06 
		0 0 9.5136165878485728e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999663155 0.9999999999663155 
		1 1 0.99999999999954747 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 8.2078540764040886e-06 8.2078540764040886e-06 
		0 0 9.5136165878485739e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.78761051025841644 2 0.78755548327472757
		 3 0.78755548327472757 6 0.7876170384633111 7 0.7876170384633111 8 0.78763900413924881
		 9 0.78763900413924881 12 0.78762887552464478 18 0.7876041845999564 21 0.7876116737719604;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999699124 0.9999999999699124 
		0.99999999995777566 0.99999999995777566 1 1 0.9999999999979482 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.7572664160694122e-06 -7.7572664160694122e-06 
		9.1896013855822355e-06 9.1896013855822355e-06 0 0 -2.0257186822604132e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999699124 0.9999999999699124 
		0.99999999995777544 0.99999999995777544 1 1 0.99999999999794831 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.7572664160694122e-06 -7.7572664160694122e-06 
		9.1896013855822355e-06 9.1896013855822355e-06 0 0 -2.0257186822604137e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00011012331601053934 2 6.7693886990451943e-05
		 3 6.7693886990451943e-05 6 0.000106027873401091 7 0.000106027873401091 8 9.3659177613448098e-05
		 9 9.3659177613448098e-05 12 9.5886227957703234e-05 18 9.468718528313093e-05 21 0.0001018212791613883;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999592304 0.99999999999592304 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.8554914487021669e-06 -2.8554914487021669e-06 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999592304 0.99999999999592304 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.8554914487021669e-06 -2.8554914487021669e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0305101643722211e-05 2 2.2307732443668262e-05
		 3 2.2307732443668262e-05 6 1.6464377634108564e-05 7 1.6464377634108564e-05 8 1.4606127698952114e-05
		 9 1.4606127698952114e-05 12 1.6628810925257067e-05 18 1.9226397826301614e-05 21 1.032593317015705e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999997757 0.99999999999997757 
		0.99999999999982281 1 0.99999999999996381 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 2.1219807417024995e-07 2.1219807417024995e-07 
		5.9524988373525407e-07 0 2.687964201792785e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999997757 0.99999999999997757 
		0.99999999999982281 1 0.99999999999996392 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 2.1219807417024995e-07 2.1219807417024995e-07 
		5.9524988373525407e-07 0 2.6879642017927856e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.1802344407162263e-05 2 -8.3263122842866879e-06
		 3 -8.3263122842866879e-06 6 -2.5633001024087119e-05 7 -2.5633001024087119e-05 8 -1.3875068914464355e-06
		 9 -1.3875068914464355e-06 12 -7.1035580274904147e-06 18 -2.7540872142417253e-05 21 -2.8795796732409124e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999998663824 0.99999999998663824 
		1 1 0.99999999999884248 0.99999999999997935 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 5.1694897912055911e-06 5.1694897912055911e-06 
		0 0 -1.5215411136852849e-06 -2.0343128192801433e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999998663824 0.99999999998663824 
		1 1 0.99999999999884248 0.99999999999997935 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 5.1694897912055911e-06 5.1694897912055911e-06 
		0 0 -1.5215411136852849e-06 -2.0343128192801433e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.256965622192027 2 71.257030310813121
		 3 71.257030310813121 6 71.256985428302926 7 71.256985428302926 8 71.256974376123296
		 9 71.256974376123296 12 71.256971412258764 18 71.256960293841829 21 71.256965084163085;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999999999966449 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -8.1927392647757317e-07 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999999999966449 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -8.1927392647757327e-07 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.69213335941093002 2 0.69200221869511958
		 3 0.69200221869511958 6 0.69211696057971994 7 0.69211696057971994 8 0.69212663166782462
		 9 0.69212663166782462 12 0.6921274438482159 18 0.69210196680790292 21 0.69213127188404011;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999993841182 0.99999999993841182 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.1098486158062722e-05 -1.1098486158062722e-05 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999993841182 0.99999999993841182 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.109848615806272e-05 -1.109848615806272e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.40884737491659334 2 -0.40888376833481782
		 3 -0.40888376833481782 6 -0.4088427025204503 7 -0.4088427025204503 8 -0.4088461861505433
		 9 -0.4088461861505433 12 -0.40884324201404521 18 -0.40882244197769096 21 -0.40884675945411336;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997544886 0.99999999997544886 
		0.99999999999887856 0.99999999999887856 0.99999999999987099 1 0.99999999999904587 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.0073065037039083e-06 -7.0073065037039083e-06 
		1.4975670515763668e-06 1.4975670515763668e-06 5.0798485999412421e-07 0 1.3813799814511866e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997544886 0.99999999997544886 
		0.99999999999887856 0.99999999999887856 0.99999999999987099 1 0.99999999999904587 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.0073065037039083e-06 -7.0073065037039083e-06 
		1.4975670515763666e-06 1.4975670515763666e-06 5.0798485999412432e-07 0 1.3813799814511866e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 37.472817236674636 2 37.472797592443584
		 3 37.472797592443584 6 37.472795160842232 7 37.472795160842232 8 37.472809389995547
		 9 37.472809389995547 12 37.472810452889476 18 37.47281939436467 21 37.47281704165767;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999999999984512 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 5.5652995878388254e-07 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999999999984523 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 5.5652995878388265e-07 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0630680425812662e-05 2 -1.9500458474531499e-05
		 3 -1.9500458474531499e-05 6 5.9448372499729251e-06 7 5.9448372499729251e-06 8 -1.2745408408967523e-05
		 9 -1.2745408408967523e-05 12 -9.6965038152870885e-06 18 1.1520769272061414e-05 21 -2.0186962250312135e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999922518 0.99999999999922518 
		0.99999999999988221 1 0.99999999999900346 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 1.2448771714817769e-06 1.2448771714817769e-06 
		4.8526416529772897e-07 0 1.4117489913583173e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999922518 0.99999999999922518 
		0.99999999999988232 1 0.99999999999900357 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 1.2448771714817769e-06 1.2448771714817769e-06 
		4.8526416529772908e-07 0 1.4117489913583175e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8055270612904097e-05 2 2.5984062211177338e-05
		 3 2.5984062211177338e-05 6 2.4655150376262353e-05 7 2.4655150376262353e-05 8 1.6695116692148869e-05
		 9 1.6695116692148869e-05 12 1.8827250686980829e-05 18 2.4165310104081946e-05 21 1.5587650746778053e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998798728 0.99999999998798728 
		0.99999999999939149 0.99999999999939149 1 1 0.99999999999990552 0.99999999999999756 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 4.9015856594436906e-06 4.9015856594436906e-06 
		-1.1032160960772852e-06 -1.1032160960772852e-06 0 0 4.3459823599669657e-07 -7.1780152252535164e-08 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998798728 0.99999999998798728 
		0.99999999999939149 0.99999999999939149 1 1 0.99999999999990563 0.99999999999999734 
		1;
	setAttr -s 10 ".koy[0:9]"  0 4.9015856594436898e-06 4.9015856594436898e-06 
		-1.1032160960772852e-06 -1.1032160960772852e-06 0 0 4.3459823599669667e-07 -7.1780152252535151e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.759141823412055 2 26.759161426322425
		 3 26.759161426322425 6 26.759130847135804 7 26.759130847135804 8 26.759137172180509
		 9 26.759137172180509 12 26.759138535974639 18 26.759144218831945 21 26.759144115467429;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999850309 0.99999999999850309 
		1 1 0.99999999999991596 0.99999999999999778 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -1.7302806629123281e-06 -1.7302806629123281e-06 
		0 0 4.0995756271178497e-07 6.6673188174141369e-08 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999850309 0.99999999999850309 
		1 1 0.99999999999991607 0.99999999999999778 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -1.7302806629123281e-06 -1.7302806629123281e-06 
		0 0 4.0995756271178502e-07 6.6673188174141369e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.281040038638068 2 13.281142097186713
		 3 13.281142097186713 6 13.281018946817349 7 13.281018946817349 8 13.281028789218752
		 9 13.281028789218752 12 13.281030089177023 18 13.281037041635919 21 13.281037379939782;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999966671 0.99999999999966671 
		0.99999999999861044 0.99999999999861044 1 1 0.99999999999988465 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 8.1633259652020274e-07 8.1633259652020274e-07 
		-1.6670441714527073e-06 -1.6670441714527073e-06 0 0 4.801061694499529e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999966671 0.99999999999966671 
		0.99999999999861044 0.99999999999861044 1 1 0.99999999999988487 1 1;
	setAttr -s 10 ".koy[0:9]"  0 8.1633259652020274e-07 8.1633259652020274e-07 
		-1.6670441714527073e-06 -1.6670441714527073e-06 0 0 4.8010616944995301e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.29541378440372112 2 -0.29544892618511392
		 3 -0.29544892618511392 6 -0.29541834766846992 7 -0.29541834766846992 8 -0.29542580684158476
		 9 -0.29542580684158476 12 -0.29542207549952371 18 -0.29544379650871716 21 -0.29541307101448672;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999341449 0.99999999999341449 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.6291857776816039e-06 -3.6291857776816039e-06 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999934146 0.9999999999934146 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.6291857776816048e-06 -3.6291857776816048e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.6395486255988549e-05 2 5.0103442075630224e-05
		 3 5.0103442075630224e-05 6 6.8608619060079448e-05 7 6.8608619060079448e-05 8 6.4965931672246972e-05
		 9 6.4965931672246972e-05 12 6.4932633440868736e-05 18 7.7727669178371782e-05 21 6.3285394765496322e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999965694 0.99999999999965694 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 8.2840647167913699e-07 8.2840647167913699e-07 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999965694 0.99999999999965694 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 8.2840647167913699e-07 8.2840647167913699e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7900782625392964e-07 2 7.2159985509152393e-07
		 3 7.2159985509152393e-07 6 -2.1562781162728088e-05 7 -2.1562781162728088e-05 8 -6.3422450695042361e-06
		 9 -6.3422450695042361e-06 12 -6.9474986865631292e-06 18 -2.8983966046555552e-06 21 -5.056790094861033e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999415923 0.99999999999415923 
		1 1 0.9999999999999496 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.4177843804232795e-06 -3.4177843804232795e-06 
		0 0 -3.1691005281846176e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999415923 0.99999999999415923 
		1 1 0.99999999999994982 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.4177843804232795e-06 -3.4177843804232795e-06 
		0 0 -3.1691005281846181e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.519845696367445e-06 2 2.5108511203371451e-05
		 3 2.5108511203371451e-05 6 -7.587716834576151e-06 7 -7.587716834576151e-06 8 -7.4240683526990438e-06
		 9 -7.4240683526990438e-06 12 -4.8410565282323826e-06 18 -1.3899924668380933e-05 21 -4.7182465578082831e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999852407 0.99999999999852407 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -1.7181272481031111e-06 -1.7181272481031111e-06 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999852407 0.99999999999852407 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -1.7181272481031111e-06 -1.7181272481031111e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60.977696456200832 2 60.977694937153323
		 3 60.977694937153323 6 60.977732006099856 7 60.977732006099856 8 60.97770793419101
		 9 60.97770793419101 12 60.977702225094603 18 60.977693049178626 21 60.977701374660349;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997802824 0.99999999997802824 
		0.99999999999955602 0.99999999999955602 0.99999999999973832 1 0.99999999999962508 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 6.6290006571421251e-06 6.6290006571421251e-06 
		-9.4245693249519846e-07 -9.4245693249519846e-07 -7.2351610169699641e-07 0 -8.6597491769984203e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997802824 0.99999999997802824 
		0.99999999999955602 0.99999999999955602 0.99999999999973832 1 0.99999999999962508 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 6.6290006571421242e-06 6.6290006571421242e-06 
		-9.4245693249519846e-07 -9.4245693249519846e-07 -7.2351610169699641e-07 0 -8.6597491769984203e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.2299856518904013 2 4.2298485052656751
		 3 4.2298485052656751 6 4.229986220721103 7 4.229986220721103 8 4.2299776958055864
		 9 4.2299776958055864 12 4.2299801729097863 18 4.2299675746289465 21 4.2299814818795696;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999987381782 0.99999999987381782 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.588597796761069e-05 -1.588597796761069e-05 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999987381782 0.99999999987381782 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.588597796761069e-05 -1.588597796761069e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.6715462429802503 2 -2.6716394413704312
		 3 -2.6716394413704312 6 -2.6715722431058633 7 -2.6715722431058633 8 -2.6715554045529988
		 9 -2.6715554045529988 12 -2.6715545816598048 18 -2.6715450260563105 21 -2.6715419083874909;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999992920707 0.99999999992920707 
		0.99999999999718292 0.99999999999718292 0.99999999999991884 1 0.99999999999990719 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.1898988805510175e-05 -1.1898988805510175e-05 
		2.3736509055102577e-06 2.3736509055102577e-06 4.026599611655862e-07 0 4.3086586881675865e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999992920707 0.99999999992920707 
		0.99999999999718292 0.99999999999718292 0.99999999999991884 1 0.99999999999990719 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.1898988805510174e-05 -1.1898988805510174e-05 
		2.3736509055102577e-06 2.3736509055102577e-06 4.0265996116558626e-07 0 4.308658688167586e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 33.471170795885634 2 33.471066781606154
		 3 33.471066781606154 6 33.471166996816237 7 33.471166996816237 8 33.471168654125002
		 9 33.471168654125002 12 33.471177056264743 18 33.471142226584917 21 33.471168561542662;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999977391874 0.99999999977391874 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.1264110302199173e-05 -2.1264110302199173e-05 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999977391874 0.99999999977391874 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.1264110302199173e-05 -2.1264110302199173e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6386861920330845e-05 2 2.4355365286006392e-05
		 3 2.4355365286006392e-05 6 1.9052095042088667e-05 7 1.9052095042088667e-05 8 3.0723324815852333e-05
		 9 3.0723324815852333e-05 12 3.1121936273261268e-05 18 1.3017531400569479e-05 21 2.7431640139372501e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999997813 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 2.0871247103876876e-07 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999997824 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 2.0871247103876879e-07 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.3260575997499412e-05 2 7.641059882923309e-05
		 3 7.641059882923309e-05 6 -1.3238363566900589e-05 7 -1.3238363566900589e-05 8 -1.0515797333975581e-05
		 9 -1.0515797333975581e-05 12 -2.099472594356119e-05 18 -1.3984800744588275e-05 21 -7.91432802094499e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999716493 0.99999999999716493 
		0.99999999999486699 0.99999999999486699 0.99999999999883782 1 1 0.99999999999998801 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 2.3811897387297816e-06 2.3811897387297816e-06 
		-3.2040383410797031e-06 -3.2040383410797031e-06 -1.5245559500565833e-06 0 0 1.5551604969826359e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999716493 0.99999999999716493 
		0.99999999999486699 0.99999999999486699 0.99999999999883771 1 1 0.9999999999999879 
		1;
	setAttr -s 10 ".koy[0:9]"  0 2.3811897387297816e-06 2.3811897387297816e-06 
		-3.2040383410797035e-06 -3.2040383410797035e-06 -1.5245559500565831e-06 0 0 1.5551604969826357e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.642485793489293 2 19.642433454249055
		 3 19.642433454249055 6 19.642477052299792 7 19.642477052299792 8 19.642481052083134
		 9 19.642481052083134 12 19.642481871143641 18 19.64248096278661 21 19.642486390701229;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.107391539864684 2 14.107395024002026
		 3 14.107395024002026 6 14.10739193325646 7 14.10739193325646 8 14.107390162286579
		 9 14.107390162286579 12 14.107387738298231 18 14.107388411423651 21 14.107391211804586;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.9999999999995175 0.9999999999995175 
		0.99999999999977418 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -9.8223615158052128e-07 -9.8223615158052128e-07 
		-6.7208807269499088e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.9999999999995175 0.9999999999995175 
		0.99999999999977407 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -9.8223615158052128e-07 -9.8223615158052128e-07 
		-6.7208807269499088e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.47392801013206082 2 -0.47390428684608032
		 3 -0.47390428684608032 6 -0.47392033376493575 7 -0.47392033376493575 8 -0.47392527273404422
		 9 -0.47392527273404422 12 -0.4739285937447239 18 -0.47393706714575973 21 -0.47392656274126987;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999964406 0.99999999999964406 
		0.99999999999997546 0.99999999999997546 1 1 0.99999999999976463 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 8.4362039572791686e-07 8.4362039572791686e-07 
		2.2177209740500429e-07 2.2177209740500429e-07 0 0 -6.8617105923695761e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999964406 0.99999999999964406 
		0.99999999999997546 0.99999999999997546 1 1 0.99999999999976463 1 1;
	setAttr -s 10 ".koy[0:9]"  0 8.4362039572791686e-07 8.4362039572791686e-07 
		2.2177209740500429e-07 2.2177209740500429e-07 0 0 -6.8617105923695761e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9540160102787672e-05 2 2.4057959209979498e-05
		 3 2.4057959209979498e-05 6 1.9625172087308172e-05 7 1.9625172087308172e-05 8 3.0957168281322235e-05
		 9 3.0957168281322235e-05 12 3.4052201121666954e-05 18 3.1296569066995552e-05 21 2.3425153531341778e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999905387 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 1.3756070186997952e-06 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999905387 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 1.3756070186997952e-06 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.3055817322378991e-05 2 -4.2171586632410197e-05
		 3 -4.2171586632410197e-05 6 4.0308028206732701e-06 7 4.0308028206732701e-06 8 3.7792417187325841e-06
		 9 3.7792417187325841e-06 12 2.0145558620896198e-07 18 -4.835534222493928e-07 21 1.1274881079704714e-05;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999992151 0.99999999999992151 
		0.99999999999954725 1 0.9999999999999839 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -3.9636714490484354e-07 -3.9636714490484354e-07 
		-9.515081463870962e-07 0 -1.7933493905129679e-07 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999992151 0.99999999999992151 
		0.99999999999954736 1 0.99999999999998401 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -3.9636714490484354e-07 -3.9636714490484354e-07 
		-9.5150814638709631e-07 0 -1.7933493905129682e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.2641514910033595e-06 2 -9.1055066658776812e-07
		 3 -9.1055066658776812e-07 6 -1.8524830373783146e-06 7 -1.8524830373783146e-06 8 5.2324550755961444e-06
		 9 5.2324550755961444e-06 12 3.3424859023902146e-06 18 -3.4065425386065951e-05 21 6.379976836497012e-06;
	setAttr -s 10 ".kit[6:9]"  18 18 1 1;
	setAttr -s 10 ".kot[6:9]"  18 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999997102 1 0.99999999999951039 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -2.4081305116071121e-07 0 -9.8958554500866917e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999997102 1 0.99999999999951039 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -2.4081305116071116e-07 0 -9.8958554500866917e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 25.651578233630786 2 -62.261207038976409
		 3 -62.261207038976409 6 -5.7901287147816829 7 -5.7901287147816793 8 -61.803255149227496
		 9 -61.803255149227496 12 -21.705321159177469 18 -119.37361436897477 21 -237.23958463500031
		 25 -216.78342741577114 28 -283.76519553983701;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 111.0708592334518 2 190.28389671868058
		 3 190.28389671868058 6 75.333215585676427 7 75.333215585676442 8 21.226689447882194
		 9 21.22668944788219 12 -101.92252814395938 18 -128.62229128021696 21 -229.20866051506781
		 25 -158.51823440692692 28 -33.142029499208469;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 49.641248086056514 2 24.628489657705096
		 3 24.628489657705096 6 -34.239702191847407 7 -34.239702191847435 8 58.728186436230274
		 9 58.728186436230274 12 18.347670747351142 18 105.96676353431072 21 140.74041343363024
		 25 135.70631892194586 28 188.22949601734629;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.0549025535583496 2 13.788131713867188
		 3 13.788131713867188 6 104.47290802001953 7 104.47290802001953 8 60.777153015136719
		 9 60.777153015136719 12 32.058250427246094 18 86.723220825195312 21 90.669654846191406
		 25 95.812393188476562 28 80.48772411522161;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.0065300289462201346 0.0065300289462201346 
		1 1 0.002301561003808452 1 1 1 0.0089213148827816269 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.9999786791336911 0.9999786791336911 0 
		0 -0.99999735140496537 0 0 0 0.99996020427853138 0 0;
	setAttr -s 12 ".kox[1:11]"  0.0065300289462201346 0.0065300289462201346 
		1 1 0.002301561003808452 1 1 1 0.0089213148827816269 1 1;
	setAttr -s 12 ".koy[1:11]"  0.9999786791336911 0.9999786791336911 0 
		0 -0.99999735140496526 0 0 0 0.99996020427853138 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 93.674263000488281 2 187.77920532226562
		 3 187.77920532226562 6 84.269371032714844 7 84.269371032714844 8 113.62804412841797
		 9 113.62804412841797 12 197.46026611328125 18 147.55328369140625 21 103.80109405517578
		 25 95.949752807617188 28 159.73239135742188;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.0014724235162916646 1 1 0.0025230355409600301 
		0.0059530529948652539 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99999891598390678 0 0 -0.99999681714076427 
		-0.9999822804230285 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.0014724235162916644 1 1 0.0025230355409600301 
		0.0059530529948652539 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.99999891598390678 0 0 -0.99999681714076427 
		-0.9999822804230285 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -32.980575561523438 2 36.451148986816406
		 3 36.451148986816406 6 -31.827913284301758 7 -31.827913284301758 8 -73.022987365722656
		 9 -73.022987365722656 12 -41.467754364013672 18 -28.395233154296875 21 -32.46185302734375
		 25 -40.57098388671875 28 -27.598052978515625;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.0062417187707195822 0.0062417187707195822 
		0.0012577702022498931 0.0012577702022498931 1 1 0.0067221223022552647 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.99998052028366391 0.99998052028366391 
		-0.99999920900674633 -0.99999920900674633 0 0 0.99997740628063869 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.006241718770719583 0.006241718770719583 
		0.0012577702022498931 0.0012577702022498931 1 1 0.0067221223022552647 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.99998052028366391 0.99998052028366391 
		-0.99999920900674633 -0.99999920900674633 0 0 0.99997740628063869 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7186435432649345 2 42.430251805886407
		 3 42.430251805886407 6 201.01628976549679 7 201.01628976549679 8 212.60395276375183
		 9 212.60395276375186 12 183.36263813784959 18 153.15243503288886 21 58.34010122759571
		 25 140.78052905184668 28 216.63462995460614;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 52.582133621262045 2 155.83228637839338
		 3 155.83228637839338 6 185.00524871729681 7 185.00524871729681 8 53.648403263474982
		 9 53.648403263474975 12 47.387596051312485 18 14.756371131073266 21 32.658645504841829
		 25 146.43737379024191 28 20.768142976093518;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -167.65772454638997 2 -71.079415076934936
		 3 -71.079415076934936 6 2.7307254550530007 7 2.7307254550530007 8 -66.495273020722493
		 9 -66.495273020722493 12 -208.82788700364117 18 -234.26987845518588 21 -153.84698678908137
		 25 -157.90835043782204 28 -174.501824023523;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.9380512237548828 2 11.689831733703613
		 3 11.689831733703613 6 104.27255249023438 7 104.27255249023438 8 60.989818572998047
		 9 60.989818572998047 12 33.223506927490234 18 90.149482727050781 21 90.195114135742188
		 25 92.831695556640625 28 90.089675714342704;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.0049572169285963773 0.0049572169285963773 
		1 1 0.0023457987590035042 1 1 1 0.016854450585712281 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.99998771292467536 0.99998771292467536 
		0 0 -0.99999724861030614 0 0 0 0.99985795365914543 0 0;
	setAttr -s 12 ".kox[1:11]"  0.0049572169285963773 0.0049572169285963773 
		1 1 0.0023457987590035042 1 1 1 0.016854450585712281 1 1;
	setAttr -s 12 ".koy[1:11]"  0.99998771292467536 0.99998771292467536 
		0 0 -0.99999724861030614 0 0 0 0.99985795365914543 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 90.723670959472656 2 191.86122131347656
		 3 191.86122131347656 6 79.988029479980469 7 79.988029479980469 8 109.31027221679688
		 9 109.31027221679688 12 201.53567504882812 18 151.03256225585938 21 98.941627502441406
		 25 89.149864196777344 28 157.64541625976562;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.001371191321722957 1 1 0.0021943461270527475 
		0.0054778446987644534 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99999905991673776 0 0 -0.99999759241963904 
		-0.99998499649617556 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.0013711913217229568 1 1 0.0021943461270527475 
		0.0054778446987644534 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.99999905991673765 0 0 -0.99999759241963904 
		-0.99998499649617556 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -33.225261688232422 2 38.118232727050781
		 3 38.118232727050781 6 -34.167732238769531 7 -34.167732238769531 8 -75.29376220703125
		 9 -75.29376220703125 12 -43.892208099365234 18 -28.387069702148438 21 -32.389957427978516
		 25 -43.714035034179688 28 -27.382694244384766;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.0039748194924597293 0.0039748194924597293 
		0.0011905184096665797 0.0011905184096665797 1 1 0.0063955450377700665 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.99999210037379915 0.99999210037379915 
		-0.99999929133270704 -0.99999929133270704 0 0 0.99997954829269886 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.0039748194924597293 0.0039748194924597293 
		0.0011905184096665797 0.0011905184096665797 1 1 0.0063955450377700665 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.99999210037379915 0.99999210037379915 
		-0.99999929133270704 -0.99999929133270704 0 0 0.99997954829269886 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -23.550882096546836 2 -148.48373923946764
		 3 -148.48373923946764 6 -1.7721280481931476 7 -1.7721280481931281 8 -8.675453140176133
		 9 -8.675453140176133 12 -9.6491971511570735 18 -38.673379862871805 21 -149.09332495887463
		 25 -209.24096936574878 28 -165.12566342168316;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 46.862331480104118 2 12.220057607238083
		 3 12.220057607238086 6 -9.7898857130851766 7 -9.7898857130851766 8 131.40024856713572
		 9 131.40024856713572 12 151.67688329827726 18 177.85538085513858 21 151.41668717063243
		 25 143.0197955595375 28 24.997704672886751;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -174.10777962655297 2 -247.44689176872117
		 3 -247.44689176872117 6 -177.45958386500379 7 -177.45958386500379 8 -257.85406515728482
		 9 -257.85406515728482 12 -377.91580138782621 18 -404.0269775731287 21 -331.56799663236166
		 25 -500.57058216894302 28 -552.90710079320684;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.427857398986816 2 13.76173210144043
		 3 13.76173210144043 6 101.47853088378906 7 101.47853088378906 8 62.679443359375 9 62.679443359375
		 12 36.308616638183594 18 92.941352844238281 21 87.368927001953125 25 89.687515258789062
		 28 91.725593377916923;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.0039584868759819699 0.0039584868759819699 
		1 1 0.0025574185255938372 1 1 1 0.019165231776618601 0.076288131658474215 1;
	setAttr -s 12 ".kiy[1:11]"  0.99999216516013389 0.99999216516013389 
		0 0 -0.9999967297998954 0 0 0 0.99981633007815407 0.99708581424472142 0;
	setAttr -s 12 ".kox[1:11]"  0.0039584868759819708 0.0039584868759819708 
		1 1 0.0025574185255938368 1 1 1 0.019165231776618601 0.076288131658474215 1;
	setAttr -s 12 ".koy[1:11]"  0.99999216516013412 0.99999216516013412 
		0 0 -0.9999967297998954 0 0 0 0.99981633007815407 0.99708581424472165 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 92.328880310058594 2 193.30070495605469
		 3 193.30070495605469 6 79.816200256347656 7 79.816200256347656 8 107.36156463623047
		 9 107.36156463623047 12 201.42921447753906 18 149.62651062011719 21 98.274505615234375
		 25 88.676620483398438 28 154.61137390136719;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.0013704543813962656 1 1 0.0021875713827078699 
		0.0058033192287253073 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99999906092695345 0 0 -0.99999760726286013 
		-0.99998316060118198 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.0013704543813962656 1 1 0.0021875713827078699 
		0.0058033192287253073 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.99999906092695323 0 0 -0.99999760726286013 
		-0.99998316060118198 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -32.157081604003906 2 40.002914428710938
		 3 40.002914428710938 6 -35.610210418701172 7 -35.610210418701172 8 -73.486953735351562
		 9 -73.486953735351562 12 -44.514823913574219 18 -28.768274307250977 21 -31.171567916870117
		 25 -43.870021820068359 28 -28.953060150146484;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.006174883676549614 0.006174883676549614 
		0.0012219186354175322 0.0012219186354175322 1 1 0.0067084550182451973 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.99998093522405784 0.99998093522405784 
		-0.99999925345714558 -0.99999925345714558 0 0 0.9999774980624655 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.006174883676549614 0.006174883676549614 
		0.0012219186354175322 0.0012219186354175322 1 1 0.0067084550182451973 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.99998093522405762 0.99998093522405762 
		-0.99999925345714558 -0.99999925345714558 0 0 0.9999774980624655 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.923080185948731 2 -146.25159630762596
		 3 -146.25159630762596 6 -14.61370031982768 7 -14.613700319827657 8 135.84556703498237
		 9 135.84556703498237 12 163.65159302859615 18 142.59821459802188 21 17.314454460152646
		 25 2.743093453479541 28 13.124405613012462;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 38.671464112215787 2 10.354257755558498
		 3 10.354257755558498 6 -20.306895383298571 7 -20.306895383298574 8 43.242952667771654
		 9 43.242952667771661 12 12.027164881339353 18 -13.428683951990314 21 15.414361598787426
		 25 42.114616344421911 28 160.95036223502632;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -165.83709097648216 2 -251.04425721807655
		 3 -251.04425721807655 6 -167.52628779335848 7 -167.52628779335851 8 -99.375246909159898
		 9 -99.375246909159898 12 -202.15746172831317 18 -228.41212755126921 21 -144.04388724135049
		 25 -304.75374769140996 28 -389.32232281803488;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.573291778564453 2 17.063289642333984
		 3 17.063289642333984 6 99.041465759277344 7 99.041465759277344 8 63.233692169189453
		 9 63.233692169189453 12 39.153968811035156 18 95.103775024414062 21 83.760231018066406
		 25 86.597885131835938 28 90.996627618639579;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.0032378633017447422 0.0032378633017447422 
		1 1 0.0027829962504023536 1 1 1 0.015660468937432118 0.046014649746893628 1;
	setAttr -s 12 ".kiy[1:11]"  0.99999475810688088 0.99999475810688088 
		0 0 -0.9999961274584368 0 0 0 0.99987736733694488 0.99894076501495865 0;
	setAttr -s 12 ".kox[1:11]"  0.0032378633017447426 0.0032378633017447426 
		1 1 0.0027829962504023532 1 1 1 0.015660468937432118 0.046014649746893628 1;
	setAttr -s 12 ".koy[1:11]"  0.99999475810688088 0.99999475810688088 
		0 0 -0.99999612745843669 0 0 0 0.99987736733694488 0.99894076501495854 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 95.25457763671875 2 194.72297668457031
		 3 194.72297668457031 6 81.240211486816406 7 81.240211486816406 8 105.75999450683594
		 9 105.75999450683594 12 199.69343566894531 18 147.42652893066406 21 98.679794311523438
		 25 90.3922119140625 28 152.18931579589844;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.0014070114421294243 1 1 0.0022493769699353087 
		0.0065307544400211755 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99999901015891102 0 0 -0.99999747014842344 
		-0.99997867439583144 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.0014070114421294245 1 1 0.0022493769699353087 
		0.0065307544400211755 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.99999901015891102 0 0 -0.99999747014842344 
		-0.99997867439583144 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -32.322704315185547 2 40.519367218017578
		 3 40.519367218017578 6 -37.895587921142578 7 -37.895587921142578 8 -70.274818420410156
		 9 -70.274818420410156 12 -45.957401275634766 18 -30.685052871704102 21 -31.226821899414062
		 25 -43.375766754150391 28 -31.023797988891602;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.049045885429667119 0.049045885429667119 
		0.0012880913974874628 0.0012880913974874628 1 1 0.0075774984505750124 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.99879652638684113 0.99879652638684113 
		-0.9999991704099318 -0.9999991704099318 0 0 0.99997129034649379 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.049045885429667119 0.049045885429667119 
		0.0012880913974874628 0.0012880913974874628 1 1 0.0075774984505750115 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.99879652638684113 0.99879652638684113 
		-0.9999991704099318 -0.9999991704099318 0 0 0.99997129034649368 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -54.388634642965179 2 -148.41129425938095
		 3 -148.41129425938095 6 -16.761503011438894 7 -16.761503011438887 8 -61.481405863877299
		 9 -61.481405863877299 12 -25.357552213939975 18 -46.873867103234225 21 -187.72604732334315
		 25 -173.27640015892061 28 -25.13525523324606;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.493033146095883 2 -10.874807823893299
		 3 -10.874807823893299 6 -38.037942601577271 7 -38.037942601577278 8 121.57541090817654
		 9 121.57541090817654 12 176.37445379314227 18 191.26896730808315 21 172.81925923985708
		 25 151.07497173196603 28 158.0233362269654;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 174.96659161065813 2 127.99532199392293
		 3 127.99532199392293 6 168.67286173166042 7 168.67286173166042 8 89.970783022335979
		 9 89.970783022335979 12 1.9918322197767566 18 -29.815061215856527 21 13.863579714985468
		 25 -101.10570470717911 28 -63.049378634798238;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 18 18 
		2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -16.366245269775391 2 19.453001022338867
		 3 19.453001022338867 6 97.600112915039062 7 97.600112915039062 8 62.75299072265625
		 9 62.75299072265625 12 41.373497009277344 18 97.479789733886719 21 80.459259033203125
		 25 82.232078552246094 28 90.271323968737235;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  0.002756277037637072 0.002756277037637072 
		1 1 0.0029641938717377904 1 1 1 0.025062046000903185 0.033952196082290054 1;
	setAttr -s 12 ".kiy[1:11]"  0.99999620146123158 0.99999620146123158 
		0 0 -0.99999560676769506 0 0 0 0.99968589759496385 0.99942345799025034 0;
	setAttr -s 12 ".kox[1:11]"  0.0027562770376370715 0.0027562770376370715 
		1 1 0.0029641938717377908 1 1 1 0.025062046000903185 0.033952196082290054 1;
	setAttr -s 12 ".koy[1:11]"  0.99999620146123158 0.99999620146123158 
		0 0 -0.99999560676769506 0 0 0 0.99968589759496385 0.99942345799025034 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 97.108444213867188 2 197.38052368164062
		 3 197.38052368164062 6 81.747520446777344 7 81.747520446777344 8 103.15705871582031
		 9 103.15705871582031 12 198.86041259765625 18 146.72515869140625 21 97.817581176757812
		 25 92.454246520996094 28 148.940185546875;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.001423114305110854 1 1 0.0022981903116632008 
		0.0082864339785102999 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99999898737232473 0 0 -0.99999735915715871 
		-0.99996566691657962 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.0014231143051108537 1 1 0.0022981903116632008 
		0.0082864339785102999 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.99999898737232451 0 0 -0.99999735915715871 
		-0.99996566691657962 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -33.565425872802734 2 40.426856994628906
		 3 40.426856994628906 6 -41.127765655517578 7 -41.127765655517578 8 -67.871604919433594
		 9 -67.871604919433594 12 -48.633510589599609 18 -33.262729644775391 21 -32.295467376708984
		 25 -40.828601837158203 28 -35.134986877441406;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.0013341922788189069 0.0013341922788189069 
		1 1 0.0086679710724256558 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.99999910996508545 -0.99999910996508545 
		0 0 0.9999624324330828 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.0013341922788189071 0.0013341922788189071 
		1 1 0.0086679710724256558 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.99999910996508556 -0.99999910996508556 
		0 0 0.9999624324330828 0 0 0 0;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.300699234008789 2 20.63201904296875
		 3 20.63201904296875 6 17.506158828735352 7 17.506158828735352 8 11.20469856262207
		 9 11.20469856262207 12 8.8744258880615234 18 12.207947731018066 21 12.250667572021484
		 25 13.181916236877441 28 10.572307586669922 40 13.300699234008789;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 18 18 
		1 1 1 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.01930845065560079 1 1 0.27332008792764539 
		0.18735970335210789 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.99981357448940456 0 0 0.96192314117876587 
		0.98229137304559999 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.01930845065560079 1 1 0.27332008792764539 
		0.18735970335210789 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.99981357448940456 0 0 0.96192314117876587 
		0.98229137304559999 0 0 0;
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
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBAtkCombo02_Edit";
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
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 -13.805640263440633 6 0 7 -36.905679397537966
		 8 17.051919234395641 9 -31.546762157600089 12 -12.867069879281757 16 5.0229045566976307
		 18 9.0700774723127999 21 0;
createNode animCurveTA -n "SlavePipe_rotateY";
	rename -uid "47094438-431F-0F30-898E-2DAF5D027FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 -0.47483895896869999 6 -55.346333152090921
		 7 -27.938635784410476 8 -28.071798541360028 9 -13.039268523642402 12 -28.49100456627442
		 16 -3.3418876583933144 18 0.62477639219070535 21 0;
createNode animCurveTA -n "SlavePipe_rotateZ";
	rename -uid "EFD59C8A-4475-7D67-060A-1DBC6D463CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 -14.561061025440475 6 0 7 61.324637168625344
		 8 6.8256905307032003 9 19.428712316782466 12 8.1059391608539233 16 2.7677481847421213
		 18 -1.6645190992933852 21 0;
createNode animCurveTU -n "SlavePipe_visibility";
	rename -uid "E904B3C9-43E0-76EA-D073-4C857A97356C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 6 1 7 1 8 1 9 1 12 1 16 1 18 1
		 21 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "SlavePipe_translateX";
	rename -uid "CEA8C1FB-4B16-5C5A-BF47-5685EB17F6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 6 0 7 -0.015633035964285093
		 8 -0.071299878313300258 9 -0.1383929500737113 12 -0.36330687734395212 16 -0.55832271301018199
		 18 -0.29016538961241894 21 0;
createNode animCurveTL -n "SlavePipe_translateY";
	rename -uid "A78CA4D4-4526-B379-487B-B5A6142B0428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 6 0 7 -0.098311554634351678
		 8 -0.44838391584556181 9 -0.8703124654266714 12 -2.2847298504675981 16 -3.5111269512268466
		 18 -1.8247645958885113 21 0;
createNode animCurveTL -n "SlavePipe_translateZ";
	rename -uid "1FDBE443-4F8B-AC38-1009-8EBBAB5633EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 6 0 7 -0.025115873055359426
		 8 -0.11454964324719484 9 -0.22234067482150655 12 -0.58368505211374166 16 -0.8969954662628371
		 18 -0.4661766983210352 21 0;
createNode animCurveTU -n "SlavePipe_scaleX";
	rename -uid "26FF0D18-4B6A-8E08-C076-0B9798B953FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 6 1 7 1 8 1 9 1 12 1 16 1 18 1
		 21 1;
createNode animCurveTU -n "SlavePipe_scaleY";
	rename -uid "58A0DBC3-414B-C207-EE97-79B7C8DEAC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 6 1 7 1 8 1 9 1 12 1 16 1 18 1
		 21 1;
createNode animCurveTU -n "SlavePipe_scaleZ";
	rename -uid "47933761-4CED-EF8A-19A9-40A7E366B4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 6 1 7 1 8 1 9 1 12 1 16 1 18 1
		 21 1;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
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
// End of PunkBot_Attack02.0002.ma
