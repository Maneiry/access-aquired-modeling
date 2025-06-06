//Maya ASCII 2025ff03 scene
//Name: RoboticaB_Hit01.ma
//Last modified: Fri, Jun 06, 2025 09:59:15 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/RoboticaB_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/RoboticaB_CtrlRig.ma";
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
fileInfo "UUID" "CCE11515-4340-9F6A-6BA5-189491CF95F8";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.444470774652103 344.21648700862494 392.17890376397588 ;
	setAttr ".r" -type "double3" -32.138352728979271 -9.4000000000010289 8.0596098421298129e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 541.59801583794774;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 32.252910019079948 291.12184491494963 -20.747782348602556 ;
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
	rename -uid "B0A53BEF-43A0-A792-EB35-EAB1D54E6296";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82B2AC75-449D-80EE-86C4-3289D9CF377C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB30856D-4645-B103-A497-40AEC8DD4D45";
createNode displayLayerManager -n "layerManager";
	rename -uid "E97067EC-419C-715E-D09E-2D9EDEA12A56";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77706DC6-4DA8-76BA-4810-9BB2B409879F";
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
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 399 ".phl";
	setAttr ".phl[377]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[387]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 30
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:PunkBot3|PunkBot_Rigged:PunkBot3Shape" "visibility" " -k 0 1"
		
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe" "scale" " -type \"double3\" 1 1 1"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:MasterPipe.translateY" "PunkBot_RiggedPipeRN.placeHolderList[377]" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" "PunkBot_Rigged:MasterPipe.ty"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:MasterPipe.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[379]" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" "PunkBot_Rigged:MasterPipe.tz"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:MasterPipe.translateX" "PunkBot_RiggedPipeRN.placeHolderList[381]" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" "PunkBot_Rigged:MasterPipe.tx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:MasterPipe.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[383]" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" "PunkBot_Rigged:MasterPipe.rx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:MasterPipe.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[385]" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" "PunkBot_Rigged:MasterPipe.ry"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:MasterPipe.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[387]" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" "PunkBot_Rigged:MasterPipe.rz"
		"PunkBot_RiggedPipeRN" 542
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"pinning" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"reachTranslation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"reachRotation" " 0"
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"pinning" " 3"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"reachTranslation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"reachRotation" " 1"
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
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.lockInfluenceWeights" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.filmboxTypeID" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[761]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[762]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[763]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[764]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[765]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.16778921494987414 3 -2.552765275183416
		 9 -4.829217926518889 16 -4.8765655761660271 33 -0.16778855351753458;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.98701918535438404 0.99992318357973442 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.16060239021374539 -0.012394633506829868 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.98701918535438404 0.99992318357973442 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.16060239021374542 -0.012394633506829868 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.38958497523270202 3 0.18763022629161585
		 9 -0.91934390302583091 16 -0.07979628932016021 33 -0.3895821689441098;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.016831956873688513 3 -0.71170523581853307
		 9 6.2568538204727604 16 2.4230038944199039 33 0.016828972644405357;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99086030978406714 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.13489198083882686 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99086030978406714 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.13489198083882686 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.016831956219545821 3 -0.71170523581853307
		 9 6.256853773008598 16 2.4230038944199039 33 0.016828971979945338;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9287095752147484 0.9983968345888854 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.37080793533100342 -0.056601772789320728 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9287095752147484 0.9983968345888854 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.37080793533100342 -0.056601772789320728 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.38958497523461744 3 0.18763022629161585
		 9 -0.91934390703538826 16 -0.07979628932016021 33 -0.38958216894607539;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.1677892149454174 3 -2.552765275183416
		 9 -4.8292179257573418 16 -4.8765655761660271 33 -0.16778855351303648;
	setAttr -s 5 ".kix[0:4]"  1 0.98701918535851874 0.74724597491873868 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.16060239018833383 0.66454755508371532 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98701918535851896 0.74724597491873879 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.16060239018833386 0.66454755508371544 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.7396297454833984 3 -0.31203269958496094
		 9 -33.969169616699219 16 -32.292285919189453 33 0.047942519187927246;
	setAttr -s 5 ".kix[0:4]"  1 1 0.0080833187963893424 0.040368557457944841 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99996732944493538 -0.99918485755578013 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.0080833187963893424 0.040368557457944841 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99996732944493538 -0.99918485755578013 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 102.28227996826172 3 100.61648559570312
		 9 80.753181457519531 16 94.161697387695312 33 101.92228698730469;
	setAttr -s 5 ".kix[0:4]"  1 0.039988934173798764 0.030945112362169479 
		0.90102784097125199 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99920012266995029 -0.99952108533081618 
		0.43376125898319262 0;
	setAttr -s 5 ".kox[0:4]"  1 0.039988934173798764 0.030945112362169482 
		0.90102784097125199 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99920012266995029 -0.99952108533081618 
		0.43376125898319262 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.01064203679561615 3 -0.25914099812507629
		 9 -0.4087749719619751 16 -0.18849848210811615 33 0.0081812664866447449;
	setAttr -s 5 ".kix[0:4]"  1 0.76614463725281567 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.64266818406449155 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.76614463725281579 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.64266818406449155 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.7696890830993652 3 1.7265152931213379
		 9 -32.621978759765625 16 -30.564685821533203 33 2.0178816318511963;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.010276918202081521 0.064674401382388183 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.9999471910817429 0.99790641936297309 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.010276918202081521 0.064674401382388183 
		1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99994719108174301 0.99790641936297309 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 96.720977783203125 3 95.080230712890625
		 9 75.014663696289062 16 88.522964477539062 33 96.360984802246094;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.040598398264030069 0.2342852357464707 
		0.037450892424802144 1;
	setAttr -s 5 ".kiy[1:4]"  -0.99917554516631124 0.97216790129648933 
		0.9992984692556004 0;
	setAttr -s 5 ".kox[1:4]"  0.040598398264030063 0.23428523574647073 
		0.037450892424802144 1;
	setAttr -s 5 ".koy[1:4]"  -0.99917554516631113 0.97216790129648933 
		0.9992984692556004 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.032945632934570312 3 -0.32873725891113281
		 9 -0.66395401954650879 16 -0.36384105682373047 33 -0.035399436950683594;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.62104777554581392 0.54395108593721198 
		0.78632638272659228 1;
	setAttr -s 5 ".kiy[1:4]"  -0.78377270971219481 0.83911692636230839 
		0.61781131409849788 0;
	setAttr -s 5 ".kox[1:4]"  0.62104777554581403 0.54395108593721198 
		0.78632638272659228 1;
	setAttr -s 5 ".koy[1:4]"  -0.7837727097121947 0.83911692636230839 
		0.61781131409849788 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0192935038160278 3 -0.41784520589334978
		 9 3.5641031204287947 16 0.085374501388241056 33 1.9324572569721585;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99999318857505093 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.003690908221916687 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99999318857505082 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.0036909082219166861 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1243026932738409 3 -2.7270927442091955
		 9 -5.3909696630830544 16 -3.1704264177414272 33 -1.1236689569502281;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.98909037917931808 0.98952400009638208 
		0.99569434418486868 1;
	setAttr -s 5 ".kiy[1:4]"  -0.14730995151351031 0.14436846343040255 
		0.092697211167674126 0;
	setAttr -s 5 ".kox[1:4]"  0.98909037917931808 0.98952400009638197 
		0.99569434418486846 1;
	setAttr -s 5 ".koy[1:4]"  -0.14730995151351031 0.14436846343040252 
		0.092697211167674126 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.45687425871822829 3 1.2406520816841082
		 9 5.3393206070334935 16 1.8221493153067836 33 0.45126775024171301;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.98578580067029997 0.99359214535799989 
		0.9943619160152285 1;
	setAttr -s 5 ".kiy[1:4]"  0.16800700936810833 -0.11302499140848093 
		-0.10603952083314859 0;
	setAttr -s 5 ".kox[1:4]"  0.98578580067029997 0.99359214535799978 
		0.9943619160152285 1;
	setAttr -s 5 ".koy[1:4]"  0.16800700936810833 -0.11302499140848092 
		-0.1060395208331486 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.0488269544997824 3 -3.2097193908791835
		 9 15.380038681873003 16 1.5838996024338441 33 3.8745895723932255;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99290759876861989 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.1188886046159732 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99290759876861989 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.1188886046159732 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4168825060620227 3 2.4802153116009711
		 9 -0.0083959825852012119 16 2.4055691854668937 33 2.4152051694739103;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99999076335399306 0.99999920450237179 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.0042980468468999874 0.0012613463535408439 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.99999076335399295 0.99999920450237179 
		1;
	setAttr -s 5 ".koy[1:4]"  0 -0.0042980468468999866 0.0012613463535408439 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.1041020836721754 3 -0.19672145446431974
		 9 17.355690877388536 16 4.2054097985285965 33 -0.11864104413338764;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.93998504729130183 0.93440116587542577 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.34121563690541606 -0.35622248835614667 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.93998504729130195 0.93440116587542565 
		1;
	setAttr -s 5 ".koy[1:4]"  0 -0.34121563690541601 -0.35622248835614662 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.0618383806355487 3 -3.1807847648313383
		 9 16.011646562781166 16 1.8073109229874569 33 3.8874505334249339;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99114481567280699 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.13278536954392775 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99114481567280699 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.13278536954392775 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.39911555731228 3 2.3679959988111019
		 9 -1.1107960443282179 16 2.0041334094060077 33 2.3996976180368854;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99996681418464317 0.99955426924526691 
		0.99866214505306861 1;
	setAttr -s 5 ".kiy[1:4]"  -0.0081468109966504696 0.029854025416353337 
		0.051709960723285042 0;
	setAttr -s 5 ".kox[1:4]"  0.99996681418464328 0.99955426924526691 
		0.99866214505306861 1;
	setAttr -s 5 ".koy[1:4]"  -0.0081468109966504713 0.029854025416353337 
		0.051709960723285035 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19506473246609368 3 0.19263710131787892
		 9 16.605091338299609 16 4.3007098961138448 33 0.18776384619003597;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.94744070188808693 0.94143507859465048 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.31993142453627355 -0.33719429531278267 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.94744070188808682 0.94143507859465059 
		1;
	setAttr -s 5 ".koy[1:4]"  0 -0.31993142453627355 -0.33719429531278267 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.28028160471629721 3 -1.3159451772936419
		 9 0.43590409136776298 16 -3.0623109422453116 33 0.27428999540276572;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5080833812733847 3 -2.5553669575600537
		 9 -5.9890980604917834 16 -3.2314755739160668 33 -1.5076495622288468;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.1239885686795001 3 -1.0075375313817341
		 9 10.268648425418851 16 2.7778843225464018 33 2.0204831056745252;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.46695238351821899 3 0.37568020820617676
		 9 -31.587575912475586 16 -30.841093063354492 33 -5.4138317108154297;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.17583258785491282 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.98442008362702771 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.17583258785491285 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.98442008362702793 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 116.29569244384766 3 114.63826751708984
		 9 94.587738037109375 16 108.12527465820312 33 115.93539428710938;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.040190539662862762 0.11794605558171239 
		0.037448553422798056 1;
	setAttr -s 5 ".kiy[1:4]"  -0.99919203385615907 0.99302000381297251 
		0.99929855691206704 0;
	setAttr -s 5 ".kox[1:4]"  0.040190539662862762 0.11794605558171239 
		0.037448553422798049 1;
	setAttr -s 5 ".koy[1:4]"  -0.99919203385615918 0.9930200038129724 
		0.99929855691206704 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.10335413366556168 3 -0.34345191717147827
		 9 -0.25656419992446899 16 -0.24231940507888794 33 0.10090889036655426;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99434143270610809 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.10623142286519738 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99434143270610809 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.10623142286519739 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.76735137843904755 3 -0.72795031070604366
		 9 29.390064473947291 16 5.641380326997357 33 0.741841256381919;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.2251076463456338 3 2.1831246094043335
		 9 -14.246316289938076 16 0.41456897536586318 33 3.231060556761912;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.276537641513441 3 -7.4793907065358116
		 9 40.874854883534795 16 6.1034142360610835 33 9.8235462411554586;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.1786231994628906 3 2.7449841499328613
		 9 -17.128711700439453 16 -23.971115112304688 33 2.0972084999084473;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.020565572292694071 0.022452706805503465 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.9997885062533346 -0.99974790620291176 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.020565572292694071 0.022452706805503462 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99978850625333449 -0.99974790620291176 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 148.58609008789062 3 148.72615051269531
		 9 120.97450256347656 16 140.94029235839844 33 148.28549194335938;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.029279679161550991 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.99957125828436899 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.029279679161550987 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.99957125828436899 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.089442729949951172 3 -0.047273635864257812
		 9 7.5385637283325195 16 1.4063186645507812 33 -0.095631122589111328;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.8451233746047605 1 0.10422098818992195 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.53457130646590223 0 -0.99455416424683285 
		0;
	setAttr -s 5 ".kox[1:4]"  0.8451233746047605 1 0.10422098818992194 
		1;
	setAttr -s 5 ".koy[1:4]"  0.53457130646590234 0 -0.99455416424683274 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -36.732082440384943 3 53.960222220954286
		 9 75.239432046901456 16 61.009136457965539 33 -36.730855541908547;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.25999716427264091 1 0.47299407173057645 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.96560937991000551 0 -0.88106560942289103 
		0;
	setAttr -s 5 ".kox[1:4]"  0.25999716427264091 1 0.47299407173057639 
		1;
	setAttr -s 5 ".koy[1:4]"  0.96560937991000551 0 -0.88106560942289103 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 69.205526971093619 3 65.379404536240656
		 9 131.90199424408769 16 80.532731067635282 33 69.209096138038902;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.59020612782050907 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.80725257923596683 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.59020612782050907 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.80725257923596694 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.667860377592946 3 56.847061433209682
		 9 106.12661179262214 16 81.152732497966014 33 -13.666554286750962;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.23258385356666075 1 0.35736433322942757 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.97257634716256702 0 -0.93396506001856772 
		0;
	setAttr -s 5 ".kox[1:4]"  0.23258385356666078 1 0.35736433322942751 
		1;
	setAttr -s 5 ".koy[1:4]"  0.97257634716256702 0 -0.93396506001856761 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 39.143285102736407 3 29.389184915044247
		 9 49.615503803791945 16 81.617350540613003 33 39.144450372227524;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.54980437069954635 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.83529345379912789 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.54980437069954624 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.83529345379912789 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5306117754943931 3 8.9874845626892057
		 9 9.1739174527251954 16 9.1138341602865474 33 1.5330729910499266;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99947103722697817 1 0.99996907322995998 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.032521465902204658 0 -0.0078646413532205695 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99947103722697828 1 0.99996907322995998 
		1;
	setAttr -s 5 ".koy[1:4]"  0.032521465902204665 0 -0.0078646413532205695 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8455035297848741 3 -2.6137010177536295
		 9 -2.6544602230591168 16 -2.694588208560655 33 -2.8433502779980229;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99999723191169165 0.99999150902778056 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.0023529064907148295 -0.0041209067378943642 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.99999723191169188 0.99999150902778056 
		1;
	setAttr -s 5 ".koy[1:4]"  0 -0.0023529064907148295 -0.0041209067378943651 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2363275104040351e-15 3 -2.1438076890219835e-07
		 9 -9.3939621150350039e-07 16 -3.3522157114123956e-06 33 2.2363275104040351e-15;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99999999999999944 0.99999999999999589 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -3.2791113821056761e-08 -9.1275918551549484e-08 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99999999999999944 0.99999999999999589 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -3.2791113821056761e-08 -9.1275918551549497e-08 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.1929787231879836e-15 3 6.3342734951773557e-06
		 9 -1.6896265887195403e-06 16 -6.4764375854844052e-06 33 -3.1929787231879836e-15;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.9999999999999305 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -3.7264847979875517e-07 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99999999999993061 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -3.7264847979875523e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1927080055488188e-15 3 1.0307721678515082e-07
		 9 -2.3552020023423662e-05 16 -1.5366426511855722e-05 33 -1.1927080055488188e-15;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99999999999986799 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 5.1382536860437989e-07 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99999999999986799 1;
	setAttr -s 5 ".koy[1:4]"  0 0 5.1382536860438e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -60.876883294925491 3 -40.273147394747916
		 9 -84.933177405947347 16 -88.624061877530295 33 -60.876902326761503;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -39.089618940095633 3 -58.783181877592554
		 9 -38.104736337072779 16 -20.565990825482594 33 -39.089816513604333;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 86.847001511681597 3 39.33649097800776
		 9 71.936663663444264 16 91.427968672374703 33 86.847017177359135;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8565044403076172 3 -9.7099466323852539
		 9 -35.296787261962891 16 -40.2657470703125 33 -2.4216794967651367;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.014950355571472203 0.019632421689630905 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.99988823718868025 -0.99980726543599407 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.014950355571472203 0.019632421689630905 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99988823718868036 -0.99980726543599407 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 125.66049957275391 3 122.72243499755859
		 9 102.07939910888672 16 115.23478698730469 33 125.29988861083984;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.022684835326699161 1 0.034431902778083862 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.99974266601270967 0 0.99940704623845855 
		0;
	setAttr -s 5 ".kox[1:4]"  0.022684835326699158 1 0.034431902778083862 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.99974266601270978 0 0.99940704623845866 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 34.426063537597656 3 32.677684783935547
		 9 25.539989471435547 16 27.807378768920898 33 34.422515869140625;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.05617895529495124 1 0.089701389902853354 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.99842071542109345 0 0.99596870465366338 
		0;
	setAttr -s 5 ".kox[1:4]"  0.056178955294951233 1 0.089701389902853368 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.99842071542109323 0 0.99596870465366361 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8890171151649202 3 39.408462620321188
		 9 78.163679894940955 16 87.878908761060785 33 171.11280218389791;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 66.424832328718196 3 69.447693245086242
		 9 88.322221207298725 16 74.475954060343568 33 113.57165158795557;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.180392827905621 3 37.330603368509692
		 9 81.03382587006395 16 73.091950096836541 33 147.82142330843982;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.243403434753418 3 -3.735105037689209
		 9 -34.502342224121094 16 -33.317771911621094 33 -7.8075375556945801;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.11185207636097608 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.99372486786521463 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.11185207636097606 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.99372486786521463 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 150.08587646484375 3 147.70547485351562
		 9 128.87832641601562 16 141.03489685058594 33 149.72592163085938;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.027995501386020624 1 0.038345508160678818 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.99960804913833368 0 0.9992645405516497 
		0;
	setAttr -s 5 ".kox[1:4]"  0.027995501386020624 1 0.038345508160678818 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.99960804913833379 0 0.9992645405516497 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.757526397705078 3 24.980461120605469
		 9 25.00590705871582 16 25.532072067260742 33 24.755073547363281;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.96911711168763837 0.98227200002592352 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.24660094045686309 0.18746124390143173 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.96911711168763848 0.98227200002592352 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.24660094045686312 0.18746124390143173 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.2506395399018331 3 48.949343474373421
		 9 -46.231801570173992 16 -14.056728932863907 33 8.2534166150550714;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.64376041815326368 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.76522710617119083 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.64376041815326379 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.76522710617119094 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.328354405161264 3 65.844668751500905
		 9 68.526585882087403 16 78.841244501975524 33 56.329533266977435;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.92006620678253903 0.94354545370507337 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.39176290679030601 0.33124307810501835 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.92006620678253914 0.94354545370507337 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.39176290679030606 0.33124307810501841 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.74074486839947928 3 63.235962542321595
		 9 -20.761346546920397 16 7.4666194701626036 33 -0.73826313755483652;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.432671684982779 3 27.880975404397205
		 9 62.632213522401152 16 71.13699168478 33 26.434602315194681;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.93504257611996822 0.62218290574828294 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.35453544370476325 0.78287191276390999 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.93504257611996822 0.62218290574828294 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.35453544370476331 0.7828719127639101 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.0923801780665938 3 25.381616530602997
		 9 29.284006762785712 16 23.466696384880777 33 -4.0914056820991318;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.82650522049385611 1 0.80840301504013967 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.562929054585391 0 -0.58862939552320326 
		0;
	setAttr -s 5 ".kox[1:4]"  0.82650522049385622 1 0.80840301504013978 
		1;
	setAttr -s 5 ".koy[1:4]"  0.56292905458539111 0 -0.58862939552320326 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8992463843203322 3 -4.762083097916805
		 9 -3.9394237355092723 16 -3.1198261420479469 33 -1.8987814909874403;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.9988608998528784 0.99901045964233604 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0.047716902090326675 0.044475853282523313 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.99886089985287851 0.99901045964233592 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0.047716902090326675 0.044475853282523306 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9324112039206558 3 1.9324156691606436
		 9 1.932395624934798 16 1.9324020220953209 33 1.9324110297840278;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99999999999994349 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 3.3608167479026222e-07 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99999999999994349 1;
	setAttr -s 5 ".koy[1:4]"  0 0 3.3608167479026222e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.05335092236988314 3 0.053365238488043837
		 9 0.053380006007968564 16 0.053363699407125965 33 0.053350951997284277;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99999999999948475 1 0.99999999999979905 
		1;
	setAttr -s 5 ".kiy[1:4]"  1.0152104860974729e-06 0 -6.3386018418784911e-07 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99999999999948463 1 0.99999999999979905 
		1;
	setAttr -s 5 ".koy[1:4]"  1.0152104860974727e-06 0 -6.3386018418784911e-07 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.00089138692543736637 3 0.00087251642947081421
		 9 0.00091117796074792576 16 0.00090402748733201042 33 0.00089125822135454214;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99999999999990552 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -4.3458129819216225e-07 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99999999999990552 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -4.3458129819216225e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -48.130580740651354 3 -34.540042125014509
		 9 -73.889310690634701 16 -78.039189460885623 33 -48.131014981526192;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -52.376092553362575 3 -51.626971093605604
		 9 -46.230434848303609 16 -16.738796533528767 33 -52.37586672380781;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.828662072116927 3 37.731684518055886
		 9 114.45424554665719 16 87.656275209655291 33 42.829261406153826;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.4224071502685547 3 -9.0093955993652344
		 9 -17.836061477661133 16 -29.45184326171875 33 -9.9872798919677734;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.029338058622612503 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99956954651302588 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.029338058622612503 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99956954651302588 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 123.33167266845703 3 119.45216369628906
		 9 95.953720092773438 16 113.08848571777344 33 122.97142791748047;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.018259825542525653 1 0.0295972378494226 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.9998332754870467 0 0.99956190579257509 
		0;
	setAttr -s 5 ".kox[1:4]"  0.018259825542525657 1 0.029597237849422597 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.9998332754870467 0 0.99956190579257509 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -37.906833648681641 3 -30.267457962036133
		 9 -25.274429321289062 16 -28.306806564331055 33 -37.908607482910156;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.039549779104436973 1 0.063193744152610684 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.99921760141262039 0 -0.99800127790498061 
		0;
	setAttr -s 5 ".kox[1:4]"  0.039549779104436973 1 0.063193744152610684 
		1;
	setAttr -s 5 ".koy[1:4]"  0.99921760141262028 0 -0.99800127790498061 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.54556944233909532 3 55.248412180132974
		 9 109.11959895458092 16 38.571318519969878 33 -0.54257772440944807;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 61.447164251155606 3 74.65609611592933
		 9 64.974066016979265 16 81.482444525326514 33 61.448338963043739;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.3414331228931697 3 42.080760093433952
		 9 45.143825946443734 16 11.0380413298434 33 8.344647244770437;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.1197538375854492 3 -4.0625967979431152
		 9 -9.5146141052246094 16 -28.545467376708984 33 -7.6838822364807129;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.024499574194162516 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99969984038425486 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.024499574194162512 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99969984038425486 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 146.67535400390625 3 145.22245788574219
		 9 120.11840057373047 16 139.54129028320312 33 146.31539916992188;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.045837134702850044 1 0.030523620240750223 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.99894892616301101 0 0.99953404574701643 
		0;
	setAttr -s 5 ".kox[1:4]"  0.045837134702850037 1 0.030523620240750223 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.9989489261630109 0 0.99953404574701643 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.911891937255859 3 -24.742996215820312
		 9 -17.155364990234375 16 -24.002674102783203 33 -24.914344787597656;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.36715368360186723 1 0.14471216570114903 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.93016029404483824 0 -0.98947379404311819 
		0;
	setAttr -s 5 ".kox[1:4]"  0.36715368360186723 1 0.14471216570114903 
		1;
	setAttr -s 5 ".koy[1:4]"  0.93016029404483824 0 -0.9894737940431183 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -26.152657940489526 3 -24.708661955183462
		 9 -75.200475575676549 10 -63.461886293773354 13 -64.723308569788173 16 -49.844953116555764
		 18 -64.653393521818231 33 -26.153171362176167;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.67055287934439878 0.67055287934439878 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.74186173644617648 0.74186173644617648 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.67055287934439878 0.67055287934439878 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.74186173644617648 0.74186173644617648 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.0377379443853365 3 -3.0922434940683905
		 9 -8.8456415130847326 10 -7.9127965110828011 13 -7.7270691566240526 16 -5.7682761067466588
		 18 -8.3154139673852345 33 -3.0408459798276821;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99110515952407885 0.99110515952407885 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.1330810383366097 0.1330810383366097 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99110515952407885 0.99110515952407885 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.1330810383366097 0.1330810383366097 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.54206698661123698 3 -0.50600324619911508
		 9 3.915541530272026 10 2.5455917886011483 13 2.4898488985773919 16 1.0245937002551633
		 18 2.7552028542887088 33 -0.54160462366655748;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99213787530375119 0.99213787530375119 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.12514965596340397 -0.12514965596340397 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99213787530375119 0.99213787530375119 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.12514965596340397 -0.12514965596340397 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 37.127252664124541 3 43.368376842949964
		 9 72.50652732905678 10 57.737049939896494 13 63.84379414393468 16 43.29683151546147
		 18 57.606576059139755 33 37.128397891319288;
	setAttr -s 8 ".kix[0:7]"  0.63565767422615171 0.63565767422615171 
		1 0.61728578037572235 0.61728578037572235 1 0.99479053751886826 0.56361452059488526;
	setAttr -s 8 ".kiy[0:7]"  -0.77197106240933633 -0.77197106240933633 
		0 -0.78673900713383682 -0.78673900713383682 0 0.10194011213904504 -0.82603793628053057;
	setAttr -s 8 ".kox[0:7]"  0.6356575617785466 0.6356575617785466 1 
		0.61728578037572235 0.61728578037572235 1 0.99479053751886826 0.56361447031550249;
	setAttr -s 8 ".koy[0:7]"  -0.77197115500111357 -0.77197115500111357 
		0 -0.78673900713383693 -0.78673900713383693 0 0.10194011213904502 -0.82603797058668904;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.006283157759341 3 2.8927948011526441
		 9 6.7463626980932334 10 5.5333024274401783 13 6.0259160750328116 16 3.3588119220418866
		 18 5.6855540963596924 33 2.0088504445758564;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.98925193200125194 0.98925193200125194 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.14622111691472717 -0.14622111691472717 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.98925193200125194 0.98925193200125194 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.14622111691472714 -0.14622111691472714 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.74737588773921182 3 -1.8387623798925139
		 9 -2.6670998295115251 10 -3.4775137155377407 13 -3.2120780922235714 16 -4.2083074163826737
		 18 -3.3922526914408988 33 -0.7461860114302642;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99812709447260828 0.99774650251265562 
		0.99774650251265562 1 0.99776543358913306 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.061174367832196652 -0.067096324219463141 
		-0.067096324219463141 0 -0.066814216561216042 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99812709447260839 0.99774650251265562 
		0.99774650251265562 1 0.99776543358913306 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.061174367832196659 -0.067096324219463141 
		-0.067096324219463141 0 -0.066814216561216042 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.994109560800608 3 -17.968383913311794
		 9 -3.8000772882710665 10 0.15455965155166648 13 -3.4687858444427566 16 4.0677529098132315
		 18 0.63023068620391431 33 -10.994685955166577;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.82777369950843982 0.94581770027758816 
		0.94581770027758816 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.5610621199137501 0.32469813341258102 
		0.32469813341258102 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.82777369950843971 0.94581770027758816 
		0.94581770027758816 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.5610621199137501 0.32469813341258102 
		0.32469813341258102 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.36499219331021709 3 -0.18390544668217276
		 9 1.0772069305536911 10 0.57336357648317471 13 0.57758766607584799 16 0.40143746476873898
		 18 0.63343224096449124 33 0.36537286317910406;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99956557099950138 0.99956557099950138 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.029473195830119241 -0.029473195830119241 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99956557099950138 0.99956557099950138 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.029473195830119248 -0.029473195830119248 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.79853203956726881 3 -1.6756259859627665
		 9 -2.7027608300641708 10 -2.8854689394746513 13 -2.8338926669607871 16 -3.3154791807358168
		 18 -2.7271534587272774 33 -0.79855199675066968;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99897787755341616 0.99964281451853221 
		0.99964281451853221 1 0.99834590180455718 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.045201771634217756 -0.026725332204997128 
		-0.026725332204997128 0 -0.057493133068613402 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99897787755341605 0.99964281451853221 
		0.99964281451853221 1 0.99834590180455718 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.045201771634217749 -0.026725332204997128 
		-0.026725332204997128 0 -0.057493133068613395 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 9 3.5813935367541823e-22 10 3.9268886361282153e-22 13 3.9686904788461309e-22 16 3.7636387880930386e-22
		 18 3.5813815789319235e-22 33 -1.4124500153760508e-30;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -1.7297523902859107e-46 9 -2.9244297591027345e-06
		 10 -3.2065479172644015e-06 13 -3.2406817064391816e-06 16 -3.0732443058994043e-06
		 18 -2.9244199947998623e-06 33 0;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999999278 1 1 0.9999999999999909 
		0.99999999999998834 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -1.1992461166977884e-07 0 0 1.3587120706315292e-07 
		-1.5263132394335424e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999999267 1 1 0.9999999999999909 
		0.99999999999998834 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -1.1992461166977884e-07 0 0 1.3587120706315292e-07 
		-1.5263132394335424e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 9 0 10 0 13 0 16 0 18 0 33 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.7126478629440371e-06 3 -3.179358284014457e-06
		 9 -1.1949217835625081e-05 10 -8.5425338585282552e-06 13 -8.300021805621011e-06 16 -1.9246790279408357e-06
		 18 -9.4936413326969121e-06 33 -5.6344379079655805e-06;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.7502162853238256e-06 3 -1.6627709551643036e-05
		 9 -1.4100786795211433e-05 10 -1.7013880338620501e-05 13 -1.6397550620447524e-05 16 -1.3826535147469169e-05
		 18 -1.6485488479169232e-05 33 -1.0280651319518984e-05;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.2198112843317437e-05 3 -6.8301870326798318e-06
		 9 3.3724069382820213e-05 10 6.0030957542825385e-05 13 5.805660585864811e-05 16 5.677594785738275e-05
		 18 5.6028900802244455e-05 33 5.5495289932450318e-05;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.6443119049072266 3 2.644195556640625
		 9 2.491386890411377 10 -0.82967948913574219 13 -1.6558146476745605 16 2.3332474231719971
		 18 2.4959335327148438 33 2.0802383422851562;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.65745878895229726 1 1 0.13533892752232971 
		0.55917753860803709 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.75349050480372914 0 0 0.99079936147390901 
		-0.82904793607864269 0;
	setAttr -s 8 ".kox[1:7]"  1 0.65745878895229726 1 1 0.13533892752232971 
		0.55917753860803709 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.75349050480372914 0 0 0.9907993614739089 
		-0.82904793607864258 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.292194366455078 3 11.296768188476562
		 9 11.213973999023438 10 12.426013946533203 13 13.086154937744141 16 11.097991943359375
		 18 11.205787658691406 33 10.932899475097656;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.279354095458984 3 12.279069900512695
		 9 12.278288841247559 10 12.278929710388184 13 12.27891731262207 16 12.279121398925781
		 18 12.278890609741211 33 12.279322624206543;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99999783390613939 0.99999783390613939 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.0020813896870614519 0.0020813896870614519 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99999783390613939 0.99999783390613939 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.0020813896870614523 0.0020813896870614523 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.33127582258642474 3 0.14860920093954436
		 9 0.47911940613793785 10 1.3140788327406223 13 0.99292467862298195 16 2.0336893649793009
		 18 1.2066999447628937 33 -0.33164032053793757;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.84274169339387339 3 -1.4252743015697187
		 9 -2.8418502340746192 10 -2.6346766178196868 13 -2.6682456439143958 16 -2.7423481154342069
		 18 -2.5361382527861345 33 -0.84292499203944771;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.991798010839444 3 17.990950541804942
		 9 3.7838032689088164 10 -0.15591840854261288 13 3.4687912806287406 16 -4.0662742908897398
		 18 -0.63287995940592157 33 10.992397870140746;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.972848892211914 3 19.519134521484375
		 9 7.9257278442382812 10 1.3468055725097656 13 3.5194854736328125 16 1.2654914855957031
		 18 4.2768936157226562 33 13.409253120422363;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.025671605915291329 0.47961132880722346 
		0.47961132880722346 1 0.020173091294004252 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99967043001667799 -0.8774810387009907 
		-0.8774810387009907 0 -0.99979650248820318 0;
	setAttr -s 8 ".kox[1:7]"  1 0.025671605915291329 0.47961132880722346 
		0.47961132880722346 1 0.020173091294004256 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99967043001667799 -0.8774810387009907 
		-0.8774810387009907 0 -0.99979650248820318 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 57.521114349365234 3 55.808498382568359
		 9 58.500335693359375 10 59.976432800292969 13 60.403827667236328 16 58.684909820556641
		 18 58.773593902587891 33 57.161670684814453;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.11127064056982663 1 1 1 0.08763477139836337 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99379014109981001 0 0 0 0.99615267245636419 
		0;
	setAttr -s 8 ".kox[1:7]"  1 0.11127064056982663 1 1 1 0.08763477139836337 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0.99379014109981001 0 0 0 0.9961526724563643 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.123647689819336 3 12.591294288635254
		 9 11.486660003662109 10 11.662937164306641 13 11.632102966308594 16 11.569947242736816
		 18 11.744646072387695 33 13.123455047607422;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.36734847463635517 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 -0.93008338238157073 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.36734847463635517 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 -0.93008338238157073 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.2945178447454239e-06 3 8.324292185842121e-06
		 9 0 10 4.4823242123729617e-06 13 4.2622102870877265e-06 16 7.4705291244765222e-06
		 18 3.415107154558473e-06 33 2.3478829723014976e-06;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.3246833728881798e-05 3 -1.624643500595413e-05
		 9 -3.9944771028362144e-05 10 -6.3835838270405145e-05 13 -6.1777651713017565e-05 16 -5.8689912506242517e-05
		 18 -6.0062354954506477e-05 33 -5.6671450491604361e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.6548170980526289e-13 3 -1.1801922682365958e-12
		 9 0 10 -2.4969808066862816e-12 13 -2.2978074901943729e-12 16 -3.8261518074886531e-12
		 18 -1.7900042539603603e-12 33 -1.1611495188270803e-12;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.564275741577148 3 16.564170837402344
		 9 16.411338806152344 10 13.090283393859863 13 12.26414680480957 16 16.253210067749023
		 18 16.415887832641602 33 16.000198364257812;
	setAttr -s 8 ".kix[0:7]"  1 1 0.65740171749810994 1 1 0.017728764544972811 
		0.55912315485020969 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.75354029874356099 0 0 -0.99984283310313782 
		-0.8290846143249484 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.65740171749810994 1 1 0.017728764544972811 
		0.55912315485020969 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.7535402987435611 0 0 -0.99984283310313782 
		-0.8290846143249484 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.50380039215087891 3 -0.49922466278076172
		 9 -0.58201408386230469 10 0.63000202178955078 13 1.2901477813720703 16 -0.69801616668701172
		 18 -0.59021282196044922 33 -0.86310958862304688;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.279364585876465 3 12.279084205627441
		 9 12.278301239013672 10 12.278943061828613 13 12.278931617736816 16 12.279133796691895
		 18 12.278904914855957 33 12.27933406829834;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999783390613939 0.99999783390613939 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.0020813896870614519 0.0020813896870614519 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999783390613939 0.99999783390613939 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.0020813896870614523 0.0020813896870614523 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.54826337428462157 3 1.8696710421205232
		 9 4.5405005396385771 10 4.4119438881379551 13 4.4700092930117039 16 4.3274926150797874
		 18 4.3398358055889403 33 -0.54780541660677173;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.6133041316698478 3 -2.2951477819615809
		 9 -3.5453098338255069 10 -2.9714000043540243 13 -2.9417452241851456 16 -1.9586003380139447
		 18 -3.2168445113165607 33 -2.6164116219941724;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -26.148978656373444 3 -25.706779170908703
		 9 -69.407022698194012 10 -58.610103056048857 13 -61.095238199088897 16 -48.000854160259017
		 18 -58.951743558565092 33 -26.149486168784509;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7449972629547119 3 2.1019330024719238
		 9 -31.930614471435547 10 -34.726520538330078 13 -33.550334930419922 16 -29.848575592041016
		 18 -31.930656433105469 33 -4.3091239929199219;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.012670344842578962 1 1 1 0.0099555767390655057 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99991972795898476 0 0 0 -0.99995044201789951 
		0;
	setAttr -s 8 ".kox[1:7]"  1 0.012670344842578962 1 1 1 0.0099555767390655057 
		1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99991972795898476 0 0 0 -0.99995044201789951 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 96.663604736328125 3 95.112495422363281
		 9 74.80316162109375 10 83.481956481933594 13 82.324241638183594 16 88.480949401855469
		 18 82.039962768554688 33 96.303642272949219;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.02923199774301339 0.02923199774301339 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99957265384160665 0.99957265384160665 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.02923199774301339 0.02923199774301339 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99957265384160665 0.99957265384160665 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.4040956497192383 3 8.1000967025756836
		 9 7.7422728538513184 10 7.850222110748291 13 7.9366860389709473 16 8.0428714752197266
		 18 7.7421674728393555 33 8.4016389846801758;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.79942536984838464 0.79942536984838464 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.60076541015838569 0.60076541015838569 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.79942536984838453 0.79942536984838453 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.60076541015838569 0.60076541015838569 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.8035005962700286 3 1.5870797101804446
		 9 -39.504986303375993 16 -19.548529976857086 20 -17.636153379948041 25 -23.616539605930743
		 33 -4.8112122951272971;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.90365579248245476 0.8132061358924505 
		0.81897664213819765 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.42825951094273018 0.58197575597860551 
		0.57382685509833231 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.90365579248245487 0.8132061358924505 
		0.81897664213819765 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.42825951094273018 0.58197575597860551 
		0.57382685509833231 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8937778177659332 3 2.467540293886807
		 9 0.080664213252247208 16 1.6390999516033093 20 2.5178518139257462 25 0.88759692369776555
		 33 1.8929218825655105;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99963548992428441 0.99683452226702207 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.026997912582935137 0.079504309422054248 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.9996354899242843 0.99683452226702207 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.026997912582935137 0.079504309422054248 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.1464462943540612 3 -0.25859297272523529
		 9 0.10490162428352581 16 -1.6694041829321884 20 -1.4476387665773045 25 -0.086856472079407068
		 33 0.14696772186239168;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99794388901769793 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0.064093637533164494 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99794388901769793 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0.064093637533164494 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.53673331369469 3 31.749358967542982
		 9 90.713237260198227 16 59.53216624469632 20 59.479492465074706 25 66.186329583743245
		 33 28.545706693386673;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.7653039004455553 1 0.99978613515433779 
		0.62617774957965333 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.64366912304600987 0 -0.020680521104463643 
		-0.77968033573469131 0 0;
	setAttr -s 7 ".kox[1:6]"  0.7653039004455553 1 0.99978613515433779 
		0.62617774957965333 1 1;
	setAttr -s 7 ".koy[1:6]"  0.64366912304600976 0 -0.020680521104463643 
		-0.77968033573469131 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.6779605335362744 3 2.9308054220042159
		 9 1.7076243123696382 16 1.9844924432920359 20 2.0333197829743757 25 0.9065555532341989
		 33 1.6770492669317438;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99568903609284776 0.99994320452692054 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.092754209632208193 0.010657754005097888 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99568903609284776 0.99994320452692054 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.092754209632208179 0.010657754005097886 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.8135551723791465 3 5.4035409083665087
		 9 9.3606760082339733 16 9.3572912512960524 20 10.453226819840477 25 12.907104613186917
		 33 7.8136947529925171;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.98372079040820248 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.17970366306411648 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.98372079040820237 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.17970366306411645 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -23.573872192039758 3 -21.170715643421591
		 9 -36.569519943112141 16 -30.959335552993171 20 -3.2467944556555315 25 -17.935982229434064
		 33 -23.575305497788964;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.8060058063477229 0.89976636070510141 
		0.77373498226032889 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.59190762804153574 0.4363719699333326 
		-0.63350941368428659 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.8060058063477229 0.89976636070510141 
		0.77373498226032889 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.59190762804153574 0.4363719699333326 
		-0.63350941368428659 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.77220774783644541 3 -0.90937122197846898
		 9 1.7946890266464144 16 0.48250347544589811 20 -3.9758777973656203 25 2.365691348624456
		 33 0.77295679169976494;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99685467342885192 0.9855670353247814 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.079251246444814946 -0.16928561333179268 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99685467342885192 0.98556703532478129 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.079251246444814946 -0.16928561333179271 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.9102451104497185 3 10.549730616141282
		 9 16.396947218606737 16 10.324987815781329 20 12.73358306668597 25 9.5990756515388096
		 33 9.9089086441833132;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.9862736693488805 1 1 0.98316145700645452 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.16511889397974783 0 0 -0.18273902007219361 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.9862736693488805 1 1 0.98316145700645452 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.16511889397974785 0 0 -0.18273902007219361 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.2493691168650887e-21 3 -12.118767907856709
		 9 -18.822826541575115 16 -10.261828518531249 20 -38.407790105179842 25 0.72433223249136369
		 33 0;
	setAttr -s 7 ".kix[0:6]"  1 0.83574470169467707 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.54911819637421877 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.83574470169467718 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.54911819637421877 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.8367492726370866e-05 3 -5.383319630313564e-06
		 9 0.34530724172451865 16 3.9020098145487472 20 0.43061340858006453 25 -4.3365223036932727
		 33 -1.9201289028779298e-05;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999422251 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 3.3992485676063491e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999422262 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 3.3992485676063495e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 2.2214607428897764e-05 9 3.3777334275580588
		 16 3.3283629742161458 20 4.7197925137198879 25 7.408765536497719 33 0;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998308842 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 5.8157706249855174e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998308831 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 5.8157706249855174e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.0188958763412668 3 9.1151068301191174
		 9 13.773867782076987 16 8.6209024979681441 20 16.353764258454735 25 10.855000031821904
		 33 8.018901647615774;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.4627278303312501 3 7.3934908360974294
		 9 12.100379401716035 16 11.828071806425189 20 8.3670814173174488 25 14.884056768134776
		 33 9.4627320581511309;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.6130252197694075e-05 3 11.507985371933959
		 9 20.776079089779131 16 11.623341072299961 20 40.189509909667777 25 25.295435378885315
		 33 8.3701192658561295e-05;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -22.897462844848633 3 -28.627128601074219
		 9 -52.487209320068359 16 -54.265048980712891 20 -46.235626220703125 25 -28.856613159179688
		 33 -23.457237243652344;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.016895333397080849 0.037472358041241778 
		1 1 0.019020438260444753 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99985726366787053 -0.99929766455387503 
		0 0 0.99981909510089906 0;
	setAttr -s 7 ".kox[1:6]"  0.016895333397080853 0.037472358041241778 
		1 1 0.019020438260444753 1;
	setAttr -s 7 ".koy[1:6]"  -0.99985726366787064 -0.99929766455387503 
		0 0 0.99981909510089906 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.309337615966797 3 13.420200347900391
		 9 14.954910278320312 16 13.705486297607422 20 17.454280853271484 25 21.777046203613281
		 33 10.949981689453125;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.13588060257072193 1 1 0.3229946750533671 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.99072522015189335 0 0 -0.94640078185046417 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.13588060257072193 1 1 0.32299467505336704 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.99072522015189346 0 0 -0.94640078185046406 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.930304527282715 3 -14.926431655883789
		 9 -14.979394912719727 16 -14.950972557067871 20 -16.036026000976562 25 -13.575546264648438
		 33 -14.930740356445312;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99384780425276098 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.11075442195219926 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99384780425276087 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.11075442195219924 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.7495476001088797 3 8.5921306172032281
		 9 11.864512083392908 16 12.364592140560864 20 13.533977826321973 25 13.495567945527799
		 33 8.7492731524798213;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.7544752315742498 3 3.4085379618720344
		 9 1.8821771970475947 16 2.4747230655886319 20 3.459746433273152 25 2.5504869986565133
		 33 3.7527932425272779;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.790560455780192 3 32.801698216390442
		 9 57.610348809113667 16 42.727530597835212 20 43.379911567723859 25 43.005876251175337
		 33 23.791759022216045;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.645294189453125 3 -0.97274100780487061
		 9 -11.119531631469727 16 -20.335651397705078 20 -11.958166122436523 25 5.2324104309082031
		 33 -2.2041411399841309;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.013783479195195274 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.999905003338455 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.013783479195195273 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.999905003338455 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 53.873241424560547 3 52.138687133789062
		 9 38.499622344970703 16 47.084377288818359 20 50.442523956298828 25 54.990997314453125
		 33 53.513500213623047;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038406108841279971 0.38580093761396567 
		0.044612469148893455 0.053351645932166986 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99926221323718223 0.92258204867436322 
		0.99900436815683591 0.99857578674646863 0 0;
	setAttr -s 7 ".kox[1:6]"  0.038406108841279964 0.38580093761396561 
		0.044612469148893462 0.053351645932166993 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99926221323718212 0.92258204867436311 
		0.99900436815683602 0.99857578674646863 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.251293182373047 3 -13.417648315429688
		 9 -14.258951187133789 16 -14.051150321960449 20 -14.306113243103027 25 -12.607647895812988
		 33 -13.253111839294434;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.44448840736784573 1 1 0.43377897145963851 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.89578460341512678 0 0 0.90101931384372569 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.44448840736784573 1 1 0.43377897145963851 
		1 1;
	setAttr -s 7 ".koy[1:6]"  -0.89578460341512689 0 0 0.90101931384372558 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.076947266182639973 3 -0.35635124845572597
		 9 -0.26420670007960084 16 -0.59122696143828768 20 -0.59122019102886925 25 6.0363897045807677
		 33 -0.076945716838537251;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.379585470061931 3 11.711615561297332
		 9 18.247726671737304 16 17.988819933696188 20 17.988788210627423 25 13.962253382411339
		 33 12.379592345610375;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.67303948358099186 3 -1.2375001656104161
		 9 -0.1094111940110605 16 -0.28334341436785393 20 -0.28334121376908716 25 24.481033803639367
		 33 -0.67303267416270196;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.1669244766235352 3 -17.434185028076172
		 9 -43.852836608886719 16 -43.246204376220703 20 -43.246288299560547 25 -21.564746856689453
		 33 -9.7267093658447266;
	setAttr -s 7 ".kix[0:6]"  1 0.014413576831900138 1 1 0.1093018364159228 
		0.012926687648413494 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99989611900582509 0 0 0.99400860587628048 
		0.99991644688265835 0;
	setAttr -s 7 ".kox[0:6]"  1 0.014413576831900138 1 1 0.1093018364159228 
		0.012926687648413494 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99989611900582509 0 0 0.99400860587628048 
		0.99991644688265846 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.32616615295410156 3 -0.79656124114990234
		 9 -0.65692996978759766 16 -0.34828472137451172 20 -0.34813499450683594 25 5.7216739654541016
		 33 -0.68552207946777344;
	setAttr -s 7 ".kix[0:6]"  1 1 0.80110319282164799 0.99999432545790345 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.59852625209840338 0.0033688354059982694 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.80110319282164799 0.99999432545790345 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.59852625209840349 0.0033688354059982699 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.930059432983398 3 -17.274385452270508
		 9 -18.804204940795898 16 -18.690950393676758 20 -18.691089630126953 25 -18.262275695800781
		 33 -17.930492401123047;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.56604606709178995 0.49502447743507572 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.82437361064623893 0.86887902882975054 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.56604606709178995 0.49502447743507566 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.82437361064623893 0.86887902882975043 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.29302989330458179 3 2.3228761383125414
		 9 3.0187647350345523 16 2.7898334172528179 20 1.9484535578936031 25 1.0655720306591685
		 33 0.29349661138981042;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.2911326041014379 3 2.1162633917584337
		 9 3.4758421885049544 16 3.1138256831676552 20 3.621965451654336 25 1.6762468003876152
		 33 2.2902972938825408;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.7690866615002294 3 1.1653081935220919
		 9 -32.870809345663524 16 -16.60341683039286 20 -16.019452205306354 25 -23.163550265543495
		 33 -4.7767972094728952;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.7943806648254395 3 1.3510977029800415
		 9 -33.313346862792969 16 -31.280796051025391 20 -22.472721099853516 25 -10.424230575561523
		 33 -4.3585052490234375;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.010495277831641843 0.065458326101644246 
		0.03278117250454108 0.023915437305106178 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.99994492305488336 0.99785530391132904 
		0.99946255293994268 0.99971398502697029 0;
	setAttr -s 7 ".kox[1:6]"  1 0.010495277831641843 0.065458326101644246 
		0.03278117250454108 0.023915437305106174 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.99994492305488347 0.99785530391132893 
		0.99946255293994268 0.9997139850269704 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 96.778350830078125 3 95.047966003417969
		 9 75.226165771484375 16 88.564987182617188 20 91.983207702636719 25 95.072395324707031
		 33 96.418380737304688;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038498513626726932 0.23217703414999516 
		0.03181130723509136 0.042954385192761797 0.097240787109417207 1;
	setAttr -s 7 ".kiy[1:6]"  -0.9992586574298632 0.97267354483059321 
		0.99949389229349206 0.99907703446366525 0.99526088505594401 0;
	setAttr -s 7 ".kox[1:6]"  0.038498513626726932 0.23217703414999516 
		0.031811307235091367 0.042954385192761797 0.097240787109417207 1;
	setAttr -s 7 ".koy[1:6]"  -0.9992586574298632 0.97267354483059321 
		0.99949389229349217 0.99907703446366525 0.9952608850559439 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4699869155883789 3 -8.7575712203979492
		 9 -9.0701808929443359 16 -8.7705535888671875 20 -8.6366786956787109 25 -8.5241756439208984
		 33 -8.4724435806274414;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.64006226935915167 0.57714330207520304 
		0.77599373996303711 0.70837828247749701 0.93509244880035791 1;
	setAttr -s 7 ".kiy[1:6]"  -0.76832303840429828 0.81664288943805241 
		0.63074060875939986 0.70583298939213057 0.35440388287453872 0;
	setAttr -s 7 ".kox[1:6]"  0.64006226935915167 0.57714330207520304 
		0.77599373996303711 0.70837828247749701 0.93509244880035802 1;
	setAttr -s 7 ".koy[1:6]"  -0.76832303840429816 0.81664288943805241 
		0.63074060875939986 0.70583298939213057 0.35440388287453872 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -0.20470003798516379 9 -12.859695794772538
		 16 -5.5056788468758757 33 0;
	setAttr -s 5 ".kix[0:4]"  1 0.99856712308012185 0.75888861753391046 
		0.9953613953301339 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.053513556259034194 -0.65122044361143183 
		0.096206510624015432 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99856712308012174 0.75888861753391057 
		0.9953613953301339 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.053513556259034194 -0.65122044361143194 
		0.096206510624015432 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9477995603553284e-05 3 1.288694524652902
		 9 0.94678284001868551 16 0.34419806239010442 33 -2.2035078895292028e-05;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99950039102239507 0.99999999999998501 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.031606460511724582 1.7313584578957205e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99950039102239518 0.99999999999998501 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.031606460511724589 1.7313584578957205e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -1.2248706368747373 9 3.4917880932999052
		 16 -5.752025742925901 33 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99576127665830394 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.091975431001026564 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99576127665830394 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.091975431001026564 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0013624107517140531 3 -2.5709661045391132
		 9 -0.18658822031381933 16 21.318700578384917 33 0.001265032479750056;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.975780222034899 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.21875319034364485 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.97578022203489923 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.21875319034364485 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.00011961734829757201 3 1.2675359095451915
		 9 1.5261269771065313 16 -1.2115083856604665 33 -1.7159703975289432e-05;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99898307501651717 0.99785902302437113 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.04508675892702485 -0.065401606775732368 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99898307501651717 0.99785902302437102 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.045086758927024857 -0.065401606775732354 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.0255252937079818e-05 3 -4.751927403823955
		 9 6.9052182526134382 16 8.6853559763583004 33 -2.0557028638287044e-05;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.98046466252536402 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.1966953114312186 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.98046466252536402 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.1966953114312186 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.12451164409961318 3 -7.0105205300146878
		 9 40.581764853731855 16 8.4645171712624059 33 0.12448782192777733;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.3125651935029792 3 3.6850382109629494
		 9 -2.7777699599119057 16 0.65145298088521708 33 3.3126612401720719;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.031505635419591373 3 -10.350529588362088
		 9 32.472723018485247 16 22.259832317975437 33 0.031416043056144378;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.4695191383361816 3 -4.338381290435791
		 9 -7.7730245590209961 16 -22.143760681152344 33 -5.0336337089538574;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 167.98794555664062 3 166.28860473632812
		 9 137.09271240234375 16 157.34759521484375 33 167.62796020507812;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.039200743547202585 0.086351876601269403 
		0.026190243699819576 1;
	setAttr -s 5 ".kiy[1:4]"  -0.99923135544544761 0.99626470047243909 
		0.99965697673499188 0;
	setAttr -s 5 ".kox[1:4]"  0.039200743547202578 0.086351876601269403 
		0.026190243699819576 1;
	setAttr -s 5 ".koy[1:4]"  -0.99923135544544761 0.9962647004724392 
		0.99965697673499188 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2280397415161133 3 -0.95546627044677734
		 9 9.5746974945068359 16 1.5313756465911865 33 -1.2305179834365845;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.23757951456797596 0.12395304866058912 
		0.073836223455439109 1;
	setAttr -s 5 ".kiy[1:4]"  0.971368094111416 -0.9922880840399857 -0.99727038064199947 
		0;
	setAttr -s 5 ".kox[1:4]"  0.23757951456797596 0.12395304866058914 
		0.073836223455439096 1;
	setAttr -s 5 ".koy[1:4]"  0.97136809411141611 -0.9922880840399857 
		-0.99727038064199947 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.7522722771246606 16 -14.147284135975484
		 23 -6.5950063458505683 33 -6.7522722771246606;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99662685655343985 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.082066490094367311 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99662685655344008 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.082066490094367325 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 15.77029741724594 16 33.04169608253887
		 23 15.402992821456237 33 15.77029741724594;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.98200416243717603 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.18885927288873106 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.98200416243717603 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.18885927288873106 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.72393052127379 16 30.849391463658336
		 23 14.381004896193073 33 14.72393052127379;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.98425952261302552 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.17672914911122872 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.98425952261302552 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.17672914911122875 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.443980924096977 16 12.123876966764954
		 23 13.461911413603296 33 13.443980924096977;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.9999862844483125 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.0052374531270988458 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99998628444831261 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.0052374531270988458 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.8504451370874655 16 18.610292177079319
		 23 8.6448223475444959 33 8.8504451370874655;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99425415296439679 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.10704522087907484 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99425415296439668 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.10704522087907484 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.9130319853872924 16 -5.8703655794529652
		 23 -2.8436623510864361 33 -2.9130319853872924;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99934101337136527 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.036297919966473233 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99934101337136527 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.036297919966473233 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.828270396595833 16 35.258400279368075
		 23 16.436327251856742 33 16.828270396595833;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.97958481293301236 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.20103132659114337 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.97958481293301247 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.20103132659114339 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.9569266727901757 16 10.38571388627048
		 23 4.8414765587755211 33 4.9569266727901757;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99817791875346096 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.060339394370584533 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99817791875346107 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.06033939437058454 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 15.982886552651433 16 33.487169629282455
		 23 15.61063475369866 33 15.982886552651433;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.9815295672263159 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.19131050326764815 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.98152956722631601 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.19131050326764817 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7815701223211676e-05 16 -5.5462454842072269e-05
		 23 -1.7649529268851073e-05 33 -1.7815701223211676e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999999611 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 8.7007431841987815e-08 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999999623 1;
	setAttr -s 4 ".koy[0:3]"  0 0 8.7007431841987828e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.425745057452699e-05 16 -9.7806366384343917e-05
		 23 -3.5722037196296419e-05 33 -3.425745057452699e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0871145306139229e-05 16 7.1060814768946051e-05
		 23 2.4643940882130021e-05 33 2.0871145306139229e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.378319307014195 16 44.791642894500555
		 23 20.880403784014842 33 21.378319307014195;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.96765545676836018 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.25227547836921471 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.96765545676836029 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.25227547836921471 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.3268202556774113e-05 16 8.3466973063777134e-06
		 23 2.5372741787020081e-05 33 2.3268202556774113e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999969791 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 7.7726453876759932e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999969802 1;
	setAttr -s 4 ".koy[0:3]"  0 0 7.7726453876759943e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.5808445934673486e-05 16 6.7956884096736207e-05
		 23 2.6532736159286487e-05 33 2.5808445934673486e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.743820429866535 16 49.747305093543481
		 23 23.190827418485704 33 23.743820429866535;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.96054559033783637 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.27812257887941666 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.96054559033783637 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.27812257887941666 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.5261630405701528e-05 16 -0.00010177364262515951
		 23 -6.2661958346202866e-05 33 -6.5261630405701528e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999985567 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 5.3729404397921913e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999985567 1;
	setAttr -s 4 ".koy[0:3]"  0 0 5.3729404397921923e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.3133613629650836e-06 16 -3.6131740701916458e-05
		 23 -5.3330962292272594e-06 33 -3.3133613629650836e-06;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.932322398521479 16 8.2388281947565982
		 23 3.8407468208150943 33 3.932322398521479;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99885243179103111 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.047893835773962307 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99885243179103134 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.047893835773962314 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1352458801405914 16 -4.4736683605239413
		 23 -2.0855182432282873 33 -2.1352458801405914;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99966120098339661 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.026028508378947754 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99966120098339661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.026028508378947754 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.39994088843313524 16 -0.83797749187971704
		 23 -0.39063751319468665 33 -0.39994088843313524;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99998813574162648 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.004871178090182119 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99998813574162648 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.004871178090182119 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2269667653528172e-05 16 -3.1494996692203949e-05
		 23 -4.2136153910649854e-05 33 -3.2269667653528172e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999985234 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -5.4338094185809939e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999985234 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -5.4338094185809939e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.5701886543579904e-05 16 -7.730395117544814e-05
		 23 -3.0719086644240151e-05 33 -3.5701886543579904e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999986544 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 5.18642937662157e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999986566 1;
	setAttr -s 4 ".koy[0:3]"  0 0 5.186429376621571e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1087238611219324e-05 16 -2.8902196521955209e-05
		 23 -1.2885954819503588e-05 33 -1.1087238611219324e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.933256831961941 16 50.144689093320544
		 23 23.375836810578658 33 23.933256831961941;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.95994895157779891 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.28017496384346097 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.95994895157779903 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.28017496384346097 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.5916438921157496e-05 16 -1.782472345554847e-05
		 23 3.5903039272160581e-05 33 3.5916438921157496e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.4726930517485211e-05 16 9.7499766360301861e-05
		 23 7.176370262851735e-05 33 7.4726930517485211e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 24.213872117959085 16 50.732286323791314
		 23 23.649910676665467 33 24.213872117959085;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.95906070415354205 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.28320057512037616 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.95906070415354228 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.28320057512037622 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.6949962779485041e-06 16 1.2666691723139844e-05
		 23 1.0390134034944805e-05 33 7.6949962779485041e-06;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999989575 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 4.5637637537809554e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999989586 1;
	setAttr -s 4 ".koy[0:3]"  0 0 4.5637637537809554e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.012562693379509e-05 16 -0.00012712456514514734
		 23 -7.9114652311412732e-05 33 -8.012562693379509e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999985989 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 5.2934507444028294e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999985989 1;
	setAttr -s 4 ".koy[0:3]"  0 0 5.2934507444028305e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.8209332949275971 16 20.576795071327808
		 23 9.5921998927354775 33 9.8209332949275971;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99290446945066491 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.11891473644966628 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99290446945066491 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.11891473644966628 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.1635194533168819e-05 16 0.00011347332551701673
		 23 4.4615307069824238e-05 33 5.1635194533168819e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999932676 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -1.16033456297385e-06 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999932676 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -1.16033456297385e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4358281601558428e-05 16 3.8392802622745116e-05
		 23 1.391551770390714e-05 33 1.4358281601558428e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999997313 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -2.3183063468933881e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999997313 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -2.3183063468933884e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.3697665675984767e-05 16 -9.4906184775524189e-05
		 23 -1.8312433794418958e-05 33 -2.3697665675984767e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999968636 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 7.9202530029389892e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999968647 1;
	setAttr -s 4 ".koy[0:3]"  0 0 7.9202530029389902e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.9232869795987736e-05 16 2.2537360266329191e-05
		 23 4.9118438671625859e-05 33 4.9232869795987736e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7869876013189986e-05 16 -5.8537757469730364e-06
		 23 -3.4378843720456119e-05 33 -3.7869876013189986e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.808360586568451 16 58.263653351100267
		 23 27.160691115764863 33 27.808360586568451;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.94702674403583342 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.32115470739331842 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.94702674403583353 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.32115470739331847 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.9552718230643173e-05 16 1.0013711439076677e-06
		 23 -6.9941962368739658e-05 33 -6.9552718230643173e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999997924 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -2.0380775411612991e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999997935 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -2.0380775411612997e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.00011321301997948178 16 -0.00018070011448420158
		 23 -0.0001161403102467706 33 -0.00011321301997948178;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.855187492995913 16 39.504619184192713
		 23 18.416040713829595 33 18.855187492995913;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.97456865734545817 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.22408911646903118 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.97456865734545806 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.22408911646903115 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.3762483562728426e-05 16 -7.8180383143672063e-05
		 23 -5.3965976180936401e-05 33 -4.3762483562728426e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.4840280431491604e-05 16 -3.9738398874054389e-05
		 23 -5.0456068381028459e-05 33 -4.4840280431491604e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999989164 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -4.6548756364597006e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999989164 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -4.6548756364597006e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.8814398537463344 16 12.322731775738012
		 23 5.7444569046752889 33 5.8814398537463344;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.9974377081849285 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.071540326325766831 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99743770818492872 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.071540326325766845 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.4943742703420844 16 -7.3213932990533657
		 23 -3.4129839571657601 33 -3.4943742703420844;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99909317886342208 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.042577223354534982 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99909317886342208 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.042577223354534989 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.98988439670233008 16 -2.0740109403622395
		 23 -0.96683021683680948 33 -0.98988439670233008;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99992715174640046 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.012070260988516103 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99992715174640057 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.012070260988516105 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3419615185081829e-05 16 -1.6507882077686002e-05
		 23 -1.0220678678670075e-05 33 -1.3419615185081829e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999989908 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 4.4919855713870808e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999989919 1;
	setAttr -s 4 ".koy[0:3]"  0 0 4.4919855713870814e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.279471174932431e-05 16 -7.1162858124028061e-05
		 23 -5.500862018444823e-05 33 -5.279471174932431e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.3476257208480096e-05 16 -1.7844040606786316e-05
		 23 -3.4877479819351418e-05 33 -3.3476257208480096e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 26.19740253709335 16 54.888399343394987
		 23 25.587251685787695 33 26.19740253709335;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.95256941596308042 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.30432138894884742 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.95256941596308053 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.30432138894884747 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.3478708632532991e-05 16 6.0906335707601138e-05
		 23 -4.3749694834682024e-05 33 -3.3478708632532991e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999930445 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -1.1793449954917115e-06 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999930456 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -1.1793449954917117e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.00011880047117147291 16 -0.00017568614350904889
		 23 -0.00011219388038978778 33 -0.00011880047117147291;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999931843 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 1.1674960174373363e-06 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999931855 1;
	setAttr -s 4 ".koy[0:3]"  0 0 1.1674960174373363e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.910903223970994 16 27.049984903076755
		 23 12.610226485467953 33 12.910903223970994;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.9878329845251943 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.1555184705559029 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.9878329845251943 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.1555184705559029 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.6228450544830952e-05 16 3.2730573681809895e-05
		 23 -7.696846220148165e-05 33 -7.6228450544830952e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999992495 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -3.8746919735074508e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999992495 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -3.8746919735074513e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.00011226246811004936 16 -7.1404644365417316e-05
		 23 -0.00011500717972995957 33 -0.00011226246811004936;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999982891 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -5.8506792380528536e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.9999999999998288 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -5.8506792380528525e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.00016672530716654315 16 -0.00019429046145405304
		 23 -0.00016245315218577539 33 -0.00016672530716654315;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999955136 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 9.473241903812473e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999955125 1;
	setAttr -s 4 ".koy[0:3]"  0 0 9.473241903812473e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.5804968985731751 16 -9.5971128391812197
		 23 -4.4738104461301091 33 -4.5804968985731751;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.9984434221159233 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.05577394403701607 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.9984434221159233 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.055773944037016077 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.0062189645696763e-05 16 5.7343424606734101e-05
		 23 9.1114710373962503e-05 33 9.0062189645696763e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999996381 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 2.6903880208589494e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999996381 1;
	setAttr -s 4 ".koy[0:3]"  0 0 2.6903880208589494e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2961676863792037e-05 16 -7.5266014841998691e-05
		 23 -2.2973132927770257e-05 33 -3.2961676863792037e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999996458 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 2.6617384175540422e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999996469 1;
	setAttr -s 4 ".koy[0:3]"  0 0 2.6617384175540422e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1423875274423055e-05 16 3.3438545869219069e-05
		 23 -6.2332278851580938e-06 33 -1.1423875274423055e-05;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.6466734040028044e-06 16 4.5809261401637044e-06
		 23 -7.1887485185832291e-06 33 -6.6466734040028044e-06;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999995981 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -2.8382986627660619e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999995981 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -2.8382986627660624e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.726172715366822 9 115.68856648439704
		 16 13.375741887109115 23 58.378127852813073 33 56.726172715366822;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.3655943293243045 9 25.713750365412725
		 16 17.323336067326704 23 -7.1777114630933543 33 3.365594329324304;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -55.780108012954258 9 5.1016522944248948
		 16 -66.351394556384108 23 -23.449865636412916 33 -55.780108012954258;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.321359634399414 9 -5.2193150520324707
		 16 -7.5351033210754395 23 12.165708541870117 33 26.321359634399414;
	setAttr -s 5 ".kix[0:4]"  1 0.0096658176053363853 0.11074826560245213 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99995328489385971 -0.99384849029721256 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.0096658176053363853 0.11074826560245213 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.9999532848938596 -0.99384849029721256 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 108.82856750488281 9 90.905967712402344
		 16 115.09078979492188 23 100.61040496826172 33 108.82856750488281;
	setAttr -s 5 ".kix[0:4]"  1 0.029752506875074736 0.26926829481384429 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99955729617398548 -0.96306520309273169 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.029752506875074736 0.26926829481384429 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99955729617398548 -0.96306520309273169 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.039028167724609 9 39.037254333496094
		 16 24.296012878417969 23 46.481136322021484 33 32.039028167724609;
	setAttr -s 5 ".kix[0:4]"  1 1 0.069838135623704292 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99755833654609138 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.069838135623704306 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99755833654609161 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -45.641929474274733 9 -86.823402155554732
		 16 -100.0939858075843 23 11.067475989280455 33 -45.641929474274733;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -47.666715840295872 9 -126.14222413112132
		 16 0.31371561317749702 23 -59.807547432082856 33 -47.666715840295872;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 155.18106678307822 9 210.63168991036912
		 16 197.70038406277291 23 102.97621969945841 33 155.18106678307822;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 29.93089485168457 9 1.0071911811828613
		 16 -4.389979362487793 23 14.348875999450684 33 29.93089485168457;
	setAttr -s 5 ".kix[0:4]"  1 0.017121884337763828 0.037985258102222669 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99985340979401793 -0.99927829965776183 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.017121884337763828 0.037985258102222676 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99985340979401793 -0.99927829965776183 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 101.84147644042969 9 83.731338500976562
		 16 113.17169952392578 23 92.753334045410156 33 101.84147644042969;
	setAttr -s 5 ".kix[0:4]"  1 0.031442742326425847 0.20271647854827154 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99950555473943903 -0.97923747340723644 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03144274232642584 0.20271647854827157 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99950555473943903 -0.97923747340723655 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.053348541259766 9 38.95343017578125
		 16 21.672271728515625 23 46.945178985595703 33 30.053348541259766;
	setAttr -s 5 ".kix[0:4]"  1 1 0.054742519525437038 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99850050403392743 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.054742519525437038 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99850050403392754 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -43.814980631221168 9 54.620822458635601
		 16 98.50094272433121 23 167.81388439287258 33 136.18501936877882;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.476393446409769 9 -59.098543411549571
		 16 -213.36301357319232 23 -134.07158092265547 33 -156.52360655359024;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 161.85571259869042 9 69.878376644712716
		 16 27.257427641686487 23 -44.862066933472832 33 -18.144287401309587;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.838493347167969 9 0.80796051025390625
		 16 -5.3630642890930176 23 12.238951683044434 33 27.838493347167969;
	setAttr -s 5 ".kix[0:4]"  1 0.049644807949575473 0.034503246973476349 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99876693629877922 -0.9994045857150583 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.049644807949575473 0.034503246973476349 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99876693629877922 -0.99940458571505819 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 98.167510986328125 9 79.321243286132812
		 16 110.59510040283203 23 89.388648986816406 33 98.167510986328125;
	setAttr -s 5 ".kix[0:4]"  1 0.029124657400899614 0.21538075891773492 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99957578718738482 -0.97653014735235921 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.029124657400899617 0.21538075891773492 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99957578718738493 -0.97653014735235932 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.812654495239258 9 36.634857177734375
		 16 19.889846801757812 23 44.988368988037109 33 28.812654495239258;
	setAttr -s 5 ".kix[0:4]"  1 1 0.055420452163910491 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99846310571895835 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.055420452163910484 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99846310571895835 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.911860657492447 9 22.47072695845473
		 16 -60.485879755918354 23 -5.6295649714642071 33 -32.911860657492447;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.6848384315115741 9 -47.455982597176359
		 16 35.257032431302044 23 -25.832766037749753 33 -5.6848384315115732;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 153.13954995417447 9 102.01424613052536
		 16 208.42859133837084 23 134.66219659397453 33 153.13954995417447;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.581558227539062 9 -1.3696366548538208
		 16 -5.9384450912475586 23 8.7931995391845703 33 24.581558227539062;
	setAttr -s 5 ".kix[0:4]"  1 1 0.035571959900095193 0.039226547931782062 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99936711756434427 -0.99923034278256173 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.035571959900095193 0.039226547931782062 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99936711756434427 -0.99923034278256162 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 95.243064880371094 9 76.222389221191406
		 16 107.78937530517578 23 87.199455261230469 33 95.243064880371094;
	setAttr -s 5 ".kix[0:4]"  1 0.031460087910552839 0.2574757168212205 
		0.046298803814161404 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99950500892624861 -0.96628476923078888 
		-0.99892763539977103 0;
	setAttr -s 5 ".kox[0:4]"  1 0.031460087910552839 0.25747571682122045 
		0.046298803814161404 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99950500892624861 -0.96628476923078876 
		-0.99892763539977092 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.696538925170898 9 33.749862670898438
		 16 18.635648727416992 23 43.351093292236328 33 28.696538925170898;
	setAttr -s 5 ".kix[0:4]"  1 1 0.060167422610478125 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99818829949885302 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.060167422610478125 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99818829949885313 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -28.667391948960059 9 6.0693458639114386
		 16 -44.058236219085487 23 -0.58427623109469651 33 -28.667391948960059;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.2168675964086937 9 -28.019313780567529
		 16 27.191460883235742 23 -6.5034434319552981 33 8.2168675964086937;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 138.13933248030048 9 115.79384472621769
		 16 196.32044736063855 23 125.23977154457771 33 138.13933248030048;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.569198608398438 9 -5.0361371040344238
		 16 -6.4904766082763672 23 4.4661493301391602 33 20.569198608398438;
	setAttr -s 5 ".kix[0:4]"  1 1 0.042419211090327709 0.028570627277739191 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99909990017538997 -0.9995917763051857 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.042419211090327709 0.028570627277739191 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99909990017538997 -0.9995917763051857 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 93.830116271972656 9 75.163436889648438
		 16 104.25812530517578 23 86.876678466796875 33 93.830116271972656;
	setAttr -s 5 ".kix[0:4]"  1 0.034711365433787292 0.34704888750521068 
		0.034698735665668841 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99939737897881342 -0.93784703959728721 
		-0.99939781755975643 0;
	setAttr -s 5 ".kox[0:4]"  1 0.034711365433787292 0.34704888750521068 
		0.034698735665668834 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99939737897881342 -0.9378470395972871 
		-0.99939781755975621 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 29.927263259887695 9 31.020059585571289
		 16 18.698158264160156 23 42.402397155761719 33 29.927263259887695;
	setAttr -s 5 ".kix[0:4]"  1 1 0.069671757870627085 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99756997055605923 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.069671757870627071 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99756997055605912 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 49.5355018772268 3 -1.4855350396301964e-05
		 9 1.6335307986309862e-05 16 -1.0900611969902829e-05 33 6.343460537990842e-06;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 67.580483270033383 3 7.1987150296876548e-06
		 9 -2.3559836443620268e-05 16 -1.7004671942028858e-05 33 -7.219181720324783e-06;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999898237 1 0.9999999999999365 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -1.4266585702719707e-06 0 3.5649778356631379e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999898226 1 0.9999999999999365 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -1.4266585702719709e-06 0 3.5649778356631374e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.8135251999744924 3 9.5386769687626024e-05
		 9 -8.7809804817637528e-06 16 -1.5657962651181153e-05 33 1.8455051915729801e-05;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999837941 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.8003897218562244e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999837941 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.8003897218562244e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -39.820114794447065 3 -84.6776382687828
		 9 -94.877816329321405 16 -98.916467988115329 33 -102.00300225482172;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.885047025619478 3 25.347278982829454
		 9 23.784088428794426 16 -9.8160973475909188 33 23.466238550092395;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -76.617266141947496 3 -7.2598134361620001
		 9 -68.483859979174795 16 -45.373909043216081 33 -1.8746237109709096;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7085490226745605 3 11.927289962768555
		 9 10.035394668579102 16 7.9121637344360352 33 10.377276420593262;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.14779383776956262 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.98901819069082053 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.14779383776956265 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.98901819069082053 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 108.85060882568359 3 94.982894897460938
		 9 75.052726745605469 16 110.17718505859375 33 98.694229125976562;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  0.0083754865444004793 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99996492499744438 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.0083754865444004793 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99996492499744438 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.207719802856445 3 -49.410667419433594
		 9 -11.44346809387207 16 -29.191987991333008 33 -58.004936218261719;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  0.013145500206387297 1 1 0.017179053315138658 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.99991359417917902 0 0 -0.99985242917502359 
		0;
	setAttr -s 5 ".kox[0:4]"  0.013145500206387295 1 1 0.017179053315138658 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.99991359417917891 0 0 -0.99985242917502359 
		0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "FE22ACE4-4835-D343-82C0-82B68A735665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96926044352168228 33 0.96926044352168228
		 43 0.96926044352168228;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "C74BA556-4345-9A0D-8662-0EA936FF4F7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -160 33 -160 43 -160;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "FE6527C6-47EF-B73F-0711-518D862F71A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.4109707646955183 33 -5.4109707646955183
		 43 -5.4109707646955183;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "068A4879-4AB2-A69E-BC24-EDAFFF3C2491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 33 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "DD15C3B4-4F66-D7B5-47A8-A0A8288D056E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7142904516434454 33 -3.7142904516434454
		 43 -3.7142904516434454;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "174C71DB-4996-1702-744B-02A0C6A0D137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.77378167662262121 33 -0.77378167662262121
		 43 -0.77378167662262121;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "C55E1727-4D23-11EE-75DC-5B8A72D69947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7475237630035716 33 4.7475237630035716
		 43 4.7475237630035716;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "ED10EFD7-42CF-76AD-7602-CE9E62E93E19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 33 1 43 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "B3E42F68-4649-0DD2-4B42-16A865885E57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 33 1 43 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "A775206C-4274-7711-B168-47B63DBE0E44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 33 1 43 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
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
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_RBHit01";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "8C0492F4-4C52-DD24-7FAB-9EB78594210E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ac[0].acn" -type "string" "Attack03";
	setAttr ".ac[0].acs" 3;
	setAttr ".ac[0].ace" 33;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters";
	setAttr ".exf" -type "string" "AS_PBAtkCombo03";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8F4F3C56-478C-67DD-A3FE-FAAB85FBA786";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "33C0FC10-4EFA-99C9-2E36-6E8397C07A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 33 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "BEAE8BA8-4585-C42A-FE1C-7390372C7C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 -9.047218094577623 33 -0.50671426531201291;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "7E5B4DD3-429C-F347-0863-7E8AA4D0D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 33 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "84587BD8-43F7-F499-3A3F-C9AB6BC2057C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 33 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "E0FB0AC3-47B7-9754-BB2B-588EFF714456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 33 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "F3507414-4A18-1027-E94B-29A7D7940630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 33 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "FE086C62-40AC-82AF-7998-738BE6713124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 33 1;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "15E0195D-40D0-7AB6-68F2-22BF7F294340";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 107.11510937142076 3 75.654386405107005
		 9 113.72718335585976 16 112.65243098146341 33 107.11504969018982;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "67C4DD3E-46E6-5857-7244-A3A2C53D4B59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 65.230398128777992 3 64.478013403464658
		 9 58.255762496822385 16 28.767139128001922 33 65.230364734738345;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "7D4F750F-47DA-4DCA-556B-6181E66C7D14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 48.374774411174869 3 35.099146176515241
		 9 123.58057853021499 16 93.923840431478155 33 48.374725698539656;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "36482E18-4C41-A6A3-490B-15A07C09F48C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.2244056288971805 3 -7.5320842702732431
		 9 -9.4725297415777945 16 -9.7259062509384879 33 -7.2247920335215454;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99693503812520923 0.99796997682592137 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.078233814672988622 -0.063686147269794199 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99693503812520923 0.99796997682592137 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.078233814672988622 -0.063686147269794199 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "B92D5FEE-4571-4754-8372-BCA2BEC7068F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.9340698046471623 3 9.6314659921314618
		 9 7.3870995728301434 16 6.8397689142901701 33 9.9339227372706276;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99687667148195591 0.99671891646560784 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.07897405811439992 -0.08094072868231772 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.9968766714819558 0.99671891646560795 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.07897405811439992 -0.080940728682317734 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "310726ED-4339-58D6-D56F-E2922DA462CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 54.51381717667536 3 43.658720472136658
		 9 32.826022756083944 16 31.913147032714829 33 54.513863765175508;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.79729508160186535 0.97260971158118981 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.60358972228946606 -0.23244429211739087 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.79729508160186546 0.97260971158118981 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.60358972228946606 -0.23244429211739087 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "79003E67-46E6-3E9C-BE21-37B24D34C7BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0610313415527344 3 0.63095474243164062
		 9 -2.4513435363769531 16 -5.8174686431884766 33 0.49632740020751953;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.15318171082504128 0.092645820628992001 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.98819803858776878 -0.99569912720659781 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.15318171082504128 0.092645820628991987 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.98819803858776889 -0.99569912720659781 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C8C13652-4187-CD20-D2B5-AC8463AD33AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 103.7630615234375 3 100.08046722412109
		 9 78.139144897460938 16 105.97743988037109 33 103.40287780761719;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.019509306285340294 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.9998096753724004 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.019509306285340297 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99980967537240051 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "068163B2-4B97-8ED7-567E-DDAF6108EED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -48.700714111328125 3 -42.147823333740234
		 9 -17.838539123535156 16 -28.743886947631836 33 -48.702419281005859;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.016198935898476832 1 0.025911563522663113 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.99986878862966666 0 -0.99966423907020452 
		0;
	setAttr -s 5 ".kox[1:4]"  0.016198935898476836 1 0.025911563522663109 
		1;
	setAttr -s 5 ".koy[1:4]"  0.99986878862966677 0 -0.99966423907020452 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "F214645F-4975-1F83-C912-09A81CC569A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 99.224773107663964 3 142.97626951531998
		 9 200.99677634289677 16 186.12737671175012 33 125.37929163629182;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "D1E99577-444C-BEEE-67A2-6B8F4892B1A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.123442677919222 3 -197.88775027317624
		 9 -199.07331853105671 16 -237.01880970271503 33 -203.98445133021389;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "1B054E3D-4216-5FCA-C272-EEACCDD0B83D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 170.29635500481535 3 250.66557691427144
		 9 289.40996363456151 16 291.06214526545705 33 254.51189711571095;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "D255B022-44F5-3433-8792-B3A5586BECDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 69.630119850345849 3 -23.615331394903095
		 9 31.213180519917682 16 17.149093196634638 33 -38.872905339807112;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "D315AD9A-4BAD-E46E-535E-1CA96D78CCD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -58.679704955335971 3 8.2817284332596817
		 9 4.3214544709026317 16 39.189610402435491 33 14.637686268577598;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "8AF75C55-4645-5AA4-64AC-AABF97E729EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -175.55247462879112 3 -279.51029774589614
		 9 -253.63785922256372 16 -241.26061603378994 33 -270.44356805175283;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "4A4A8C2D-4BB2-E568-2B9F-C0A7C5C05922";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.592841028738448 3 0.86947549639468202
		 9 57.771327447415601 16 31.446903754064284 33 -15.667658792383127;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "F4174A88-4C72-91B2-3F30-D2869E337D79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -78.019369936129692 3 -19.946154002857909
		 9 -17.863050993108523 16 1.1357073545161407 33 -19.319241946496543;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "47B82C75-4374-B97A-7651-ECB7E0F1B9C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -112.59050507341709 3 -276.80653617571585
		 9 -274.61494495932595 16 -244.74788212166138 33 -258.26051203305173;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "252A6C4F-4383-580E-4473-139E350372F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.227888930434661 3 -11.274420389724032
		 9 43.304996458648787 16 24.532810467535363 33 -26.047522090457967;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "A648A7E6-4472-7C01-070B-EAB7560AFAF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -78.850043537956239 3 -4.9483027031018665
		 9 -8.7728686627584391 16 20.062690138811472 33 -0.49134844656933346;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "ED99D7A4-492C-A1F7-1981-1684FEFE489E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -117.63715698605534 3 -274.95706739674853
		 9 -261.71608868103135 16 -240.63195196334681 33 -261.09326024692496;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "2D76316A-46B3-145D-2765-9DBBF215C6F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.3236613273620605 3 11.763333320617676
		 9 10.710992813110352 16 13.466291427612305 33 11.587809562683105;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "7B4D0319-4F50-6271-762B-4BB225DBFF5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 106.2255859375 3 86.337776184082031 9 66.677024841308594
		 16 103.74176788330078 33 90.100929260253906;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "D299EFA1-477B-F413-C280-FCB57F67FB8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.569437026977539 3 -50.265216827392578
		 9 -9.2329568862915039 16 -27.394218444824219 33 -57.574871063232422;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  0.012846799055863783 1 1 0.016546520575044053 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.99991747647194285 0 0 -0.99986309695720832 
		0;
	setAttr -s 5 ".kox[0:4]"  0.012846799055863783 1 1 0.016546520575044053 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.99991747647194273 0 0 -0.99986309695720821 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "8864879B-4FBE-3ABF-F5B1-448646F8B6BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.5614137649536133 3 8.3311491012573242
		 9 7.4201335906982422 16 12.441195487976074 33 9.3093690872192383;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "6AD742D9-456C-69F3-8B86-94B1CAF4B73A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 103.84220886230469 3 83.152442932128906
		 9 63.034423828125 16 99.006683349609375 33 86.820205688476562;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "CEB81494-43E3-7C7C-BC76-E59EDD44332A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.349891662597656 3 -48.625972747802734
		 9 -9.9506397247314453 16 -26.325794219970703 33 -54.632255554199219;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  0.014247783063351322 1 1 0.017901586327227791 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.99989849518727636 0 0 -0.99983975376405643 
		0;
	setAttr -s 5 ".kox[0:4]"  0.014247783063351321 1 1 0.017901586327227787 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.99989849518727636 0 0 -0.9998397537640562 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "6A484D99-48A2-D0B2-5CE7-F3B6F1778560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0580582618713379 3 4.3708992004394531
		 9 3.1484231948852539 16 9.332921028137207 33 6.318568229675293;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "3FB57014-4CB0-1C6D-2C14-358EDEDA8759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 101.26143646240234 3 82.208885192871094
		 9 61.51519775390625 16 95.52923583984375 33 85.794456481933594;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "2F816BE7-492F-E2E0-9423-19BD9AF5B6E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.526571273803711 3 -46.181629180908203
		 9 -11.362462997436523 16 -25.434314727783203 33 -51.08941650390625;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  0.016579286586672043 1 1 0.020133379778109379 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.99986255418246217 0 0 -0.99979730296631142 
		0;
	setAttr -s 5 ".kox[0:4]"  0.016579286586672043 1 1 0.020133379778109379 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.99986255418246206 0 0 -0.99979730296631142 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "23AAD615-4634-1D37-1F52-178E42FBC3D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.91471052169799805 3 0.81143951416015625
		 9 -0.99883753061294556 16 4.9117884635925293 33 3.2793264389038086;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  0.039446198973167056 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.9992216958145822 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.039446198973167056 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99922169581458209 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "851DC801-4B15-E902-1461-EE94D61BE5C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 98.086814880371094 3 83.762191772460938
		 9 62.484748840332031 16 94.155502319335938 33 87.274085998535156;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 0.095579626194428779 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99542178751348076 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.095579626194428779 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99542178751348076 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "E8F30776-4271-602C-DF01-29A9A8A5894D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.335659027099609 3 -43.632312774658203
		 9 -13.217645645141602 16 -25.049674987792969 33 -47.902683258056641;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  0.019716649480629751 1 1 0.023058567836299147 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.99980560797249884 0 0 -0.99973411587748617 
		0;
	setAttr -s 5 ".kox[0:4]"  0.019716649480629751 1 1 0.023058567836299147 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.99980560797249873 0 0 -0.99973411587748617 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "778F4908-4984-0937-1883-F7B71F5B520D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -103.92319264642735 3 -87.317287513744233
		 9 -124.35768850488442 16 -124.44650489131102 33 -103.9232029782964;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "19CDC5EB-42CE-90BD-723C-D495B15AC192";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.111518783932894 3 -52.606830015340577
		 9 -31.268188197560871 16 -13.685460272411806 33 -32.11151785261297;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "64163FEB-4734-C626-865E-01AC66B5AF33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 89.470593037459508 3 46.434572410986128
		 9 71.418131453773469 16 91.143467372834664 33 89.47060200038004;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "FD67B14F-4133-8700-E7AF-E08563B126A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.8944162599560705 3 7.8722135079759559
		 9 7.946237280313424 16 8.0943141813508745 33 7.8945917415251614;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99997913067540622 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.0064605118728149552 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99997913067540634 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.0064605118728149561 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "DB657299-44DE-C3BF-A257-DD8C70ADCF51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.3289120616497723 3 2.288545926736389
		 9 2.0720557603339267 16 1.5964689573796749 33 2.3290114200708789;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.99995980805748874 0.99979741884273121 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.0089656159649072979 -0.020127624683808604 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99995980805748874 0.99979741884273121 
		1 1;
	setAttr -s 5 ".koy[1:4]"  -0.0089656159649072979 -0.020127624683808607 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "BA7842F8-4A49-E9ED-9398-D38984C906F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -42.048716253867667 3 -42.05047452093536
		 9 -40.253269960876331 16 -36.104095059984644 33 -42.048709972312636;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.98536768123461049 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.17044216842767215 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.9853676812346106 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.17044216842767218 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "4EA0DC26-47C3-C9D6-B2CD-B0B396691BDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.291952133178711 3 -1.3861656188964844
		 9 -16.702846527099609 16 -17.179769515991211 33 16.726707458496094;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.014706541770683 0.13843897772988645 1 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.99989185296668315 -0.99037096557052995 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.014706541770683 0.13843897772988645 1 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.99989185296668326 -0.99037096557052995 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "12C53FF8-4FC7-38A5-C753-45AB1371B89E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 110.09432220458984 3 101.59652709960938
		 9 86.837150573730469 16 106.56430816650391 33 109.73365783691406;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.021493778304836484 1 0.042032439896257968 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.99976898206244758 0 0.99911624648804886 
		0;
	setAttr -s 5 ".kox[1:4]"  0.021493778304836484 1 0.042032439896257968 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.99976898206244758 0 0.99911624648804886 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "6BE80634-48C8-4B15-1246-FF9C7C0375BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 35.036453247070312 3 42.360237121582031
		 9 31.132827758789062 16 26.711250305175781 33 35.032901763916016;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.038312989828473344 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99926578787147691 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.038312989828473344 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99926578787147691 0 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "A80234D2-4939-309C-5774-C18700F4C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 33 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "C5159E06-4275-EE2A-D283-2A995FF6954B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 33 0;
createNode animCurveTU -n "Character1_Reference_filmboxTypeID";
	rename -uid "1454CBE9-4BFB-17F0-CC19-75BFD031B96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 5 33 5;
createNode animCurveTU -n "Character1_Reference_lockInfluenceWeights";
	rename -uid "DCABD1BB-46CD-054A-F016-4CAD5EB93EE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "B676DFF3-4B56-B8F9-852C-4D84ACED8EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.039775974165362;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "01841D5A-4A15-3E59-AD4D-40B13AC9722E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7579325418680697e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "4977B495-48D6-3C32-9D97-62BD44939CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5657237660853199e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "32955128-455F-E6E9-0D86-41887479FCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.074691304085853;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66E352C8-4FDD-7A18-3C31-95AF09D195C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0648285303384561;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "48D6B2F6-436C-BC1D-667E-9BA18B935B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2236281952536925;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "99722273-4DD6-68A1-CDB8-BCBA2250A068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4335554945185552e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "D0961C3E-4986-D9EE-A3E0-2B854F91FC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8015282927838465e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "05C6A4C8-461D-485B-BFF8-E5B56E46BF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3767130418272691e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "BBAFA8B0-4F80-93C7-E926-09BEE868A812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 52.336590976986749;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "BF5D8F6F-40C9-60F7-4779-6082B2DD2B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.6063872618418085;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "267606F6-429D-AA15-FAC5-77A53E1CFF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.584263020337742;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "E1852665-4427-4611-C695-D4A9F94E997F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.902661984731751;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "69D5E5EE-4270-70B8-8593-88B321036A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.3029991548441455e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "390893DF-4C41-9913-FF1A-00A3025D92DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3111057813451187e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "F8CC8973-4074-CD08-5F15-15A79755C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.734167481502244;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "73916110-4C1E-7730-F236-5CA8F8E8AA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4148759413435128;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "78E3668A-411B-C64C-31BA-53A37EA2540D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.2428789466403582;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "A36C2F51-4E61-E44A-3AE5-7CBF1E22FBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0178787781011911e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "C211ABF0-40DF-0172-246A-DC9CA9073195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1866242979774011e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "FB9692F3-406B-7A31-C0D7-429D882F6E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8053746461171979e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "EBAE042C-4AC5-748B-3B17-97A1EB82C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.007601627280003;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "64506AD7-4D24-8BFC-E5F2-0BBF7708CF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5277846513192088;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "1B0961E6-4F32-EE31-409D-B58C2A656C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.5049947134079042;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "8B7E6EB4-48C2-2300-0972-A58BB51D13B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.431856731535845;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "A1A8515E-4DFF-497D-1323-FCA1E8428B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6575910370446726e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "063806A4-46FB-B887-DC4E-F589129B5AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2089202818961913e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "39145194-462A-22CF-F5D3-FB996C7F9A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.31154388148726;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "4533F5BC-4B9B-749A-1E94-6C9C2D9F036D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.47349893419886;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "BE44F22B-4562-45FD-A600-5E99579D0981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.78760093954503296;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "9997215F-40A8-C08F-8C1F-F387B6385020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00010027352197477008;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "0FCC987A-4515-33C1-501F-D1B14A3B938C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2135610532620116e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "4FA1C532-4E77-E02B-88A8-57ABDDCC9F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1959980300602738e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "66A895B7-4262-A8FA-2942-029130DBEA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.256945063412644;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "C43C0B59-4689-2032-8CCD-32BEF72B50CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.69214614922663464;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "76F6C9BC-4263-3138-A7D5-E6A9791CB17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.40882996747361183;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "A205D909-4791-A66A-910C-018F4C30D07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 37.472815365642973;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "CD7BB4C3-420D-485E-2C7A-4094621C4BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3301714709783115e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "76F6517E-4363-6645-47D3-6AAC1C2AAA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6499874842114287e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "BE7B6FF4-4287-58AA-093D-B8B513EA1753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.759141105014805;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "AEC13BBB-4D8E-CA51-6C60-6DB68F5677CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.281032899469189;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "188F183D-4F32-2268-1D0A-FF8CB0E0CEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.29540668403807058;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "E0A481F8-4583-1F22-1F2B-82AC68B556A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1439168900931617e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "63409C55-43A6-4117-32E9-D6B2BC373557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0573686560883773e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "CC9DDF90-4397-BE57-58AE-1781FA8A90D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4509078885609191e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "AB34E10A-498A-AE4B-7911-9D8A5900FE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60.977677837543581;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "7CC14DFA-4F88-004A-7828-4FA3E11AFB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2299861810625483;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "8FF0CDD9-430A-C7D1-66FF-0D83F264E7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6715349716330619;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B437BD83-4028-1307-7A65-02B52F9E5C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.471168408298084;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "2A0B43FD-4D8E-B517-CC0D-54BE37BA46C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0585864429789678e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "07B208CF-4303-5AB2-7558-0AB4146E100E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.266951309938832e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "146BAD76-4F8A-38BB-F75F-7AA764DEC4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.642490097007798;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "929182D7-4E3E-D257-8A88-3E8F4814CD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.107398200571117;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "C47E3209-4721-AF40-36C4-1E8994D86E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.47394276431643445;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "D7B252F1-471B-3B57-AB1F-1F9A47C42499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3453178024928784e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "61C652AF-427D-BED6-FDCB-B8943515A93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3836309351221947e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "5A40E44E-4B7A-D7D5-5CA0-6D814DEDEE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.7678272323856473e-07;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[389]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[390]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[391]";
connectAttr "Character1_Reference_lockInfluenceWeights.o" "PunkBot_RiggedPipeRN.phl[392]"
		;
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[393]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[394]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[395]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[396]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[397]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[398]";
connectAttr "Character1_Reference_filmboxTypeID.o" "PunkBot_RiggedPipeRN.phl[399]"
		;
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[400]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[401]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[402]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[403]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[404]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[405]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[406]"
		;
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[407]"
		;
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[408]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[409]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[410]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[411]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[412]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[413]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[414]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[415]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[416]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[417]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[418]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[419]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[420]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[421]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[422]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[423]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[424]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[425]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[426]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[427]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[428]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[429]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[431]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[432]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[433]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[434]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[435]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[436]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[447]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[448]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[449]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[573]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[574]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[575]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[576]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[577]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[578]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[579]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[580]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[581]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[582]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[586]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[587]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[588]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[589]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[590]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[591]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[595]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[596]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[597]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[599]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[600]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[601]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[602]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[604]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[605]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[606]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[607]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[608]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[609]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[610]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[611]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[612]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[613]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[614]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[615]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[616]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[617]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[618]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[619]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[620]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[621]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[747]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[748]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[749]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[750]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[751]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[752]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[753]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[754]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[755]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[756]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[757]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[758]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[759]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[760]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[761]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[762]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[763]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[764]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[765]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircle1_translateY.o" "PunkBot_RiggedPipeRN.phl[76]";
connectAttr "nurbsCircle1_translateX.o" "PunkBot_RiggedPipeRN.phl[77]";
connectAttr "nurbsCircle1_translateZ.o" "PunkBot_RiggedPipeRN.phl[78]";
connectAttr "nurbsCircle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[79]";
connectAttr "nurbsCircle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[80]";
connectAttr "nurbsCircle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[81]";
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[82]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[83]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[84]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[85]";
connectAttr "PunkBot_RiggedPipeRN.phl[377]" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "PunkBot_RiggedPipeRN.phl[379]" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "PunkBot_RiggedPipeRN.phl[381]" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "PunkBot_RiggedPipeRN.phl[383]" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "PunkBot_RiggedPipeRN.phl[385]" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "PunkBot_RiggedPipeRN.phl[387]" "PunkBot_RiggedPipeRN.phl[388]";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoboticaB_Hit01.ma
