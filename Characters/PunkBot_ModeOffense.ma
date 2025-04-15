//Maya ASCII 2025ff03 scene
//Name: PunkBot_ModeOffense.ma
//Last modified: Tue, Apr 15, 2025 03:30:34 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
requires maya "2025ff03";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKFK2State" -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2018.11";
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
fileInfo "UUID" "F85F5712-48A8-C787-080D-7FA85858F3C9";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 446.01818811270664 -45.329618585286767 68.210806693587571 ;
	setAttr ".r" -type "double3" 11.061647159259378 10892.200000006209 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 480.14702453419994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3138863776190917 93.574527472769688 35.111677927343166 ;
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
createNode transform -n "left";
	rename -uid "5EEC0A6B-4E9F-A7D8-8E08-62A1423C7C45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 31.129052089450575 23.624727032172306 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4FE8AF67-4FBA-AD7D-81A2-FABED4BB58EF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 559.12693033764833;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9789FF35-4705-B31E-C078-4493A47E43D5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12F61F23-4698-65C3-6B6D-93B1F770E8F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B107436D-4D20-E0C6-79E7-E1AE8903DC7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFD5F69F-410F-C84D-282D-109226BD59BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E715D73-460C-8223-AA21-5983246162C8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1027\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
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
		
		"PunkBot_RiggedPipeRN" 546
		1 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		2 "|PunkBot_Rigged:nurbsCircle1" "translate" " -type \"double3\" 12.65699282753224253 -15.33232930300115981 7.82222922125530928"
		
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.16778988097996056 15 -13.055521951965392
		 22 -13.055521951965392 30 -0.16778988097995992;
	setAttr -s 4 ".kit[0:3]"  18 3 1 2;
	setAttr -s 4 ".kot[0:3]"  18 1 1 2;
	setAttr -s 4 ".kix[2:3]"  1 0.76438562642651275;
	setAttr -s 4 ".kiy[2:3]"  0 0.64475934589003647;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.38958442744986022 14 -3.3529615593082851
		 15 -2.3996920878573103 22 -2.3996920878573103 30 -0.38958442744986027;
	setAttr -s 5 ".kit[2:4]"  3 1 2;
	setAttr -s 5 ".kot[2:4]"  1 1 2;
	setAttr -s 5 ".kix[3:4]"  1 0.9914565662544238;
	setAttr -s 5 ".kiy[3:4]"  0 0.13043725399971895;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.016871402854205041 15 13.899863372108056
		 22 13.899863372108056 30 0.016871402854204309;
	setAttr -s 4 ".kit[0:3]"  18 3 1 2;
	setAttr -s 4 ".kot[0:3]"  18 1 1 2;
	setAttr -s 4 ".kix[2:3]"  1 0.74010626676805846;
	setAttr -s 4 ".kiy[2:3]"  0 -0.67248993590287098;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402438438279 7 2.7672644443932435
		 8 3.5465180186217573 12 6.8030073013151693 13 7.6809281584725779 14 8.2715896967400226
		 15 10.340655535912539 22 10.340655535912539 23 9.691170074671339 26 4.6353834675900156
		 30 0.016871402438438279;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.97433873882499211 0.92111755110382387 
		0.91768243786926273 0.93338982359416978 0.82065012285786432 1 1 0.80122194948666747 
		0.8101353019734705 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.2250866989071626 0.38928454509329607 
		0.3973146652545394 0.35886409295281202 0.57143098958086969 0 0 -0.59836726820639508 
		-0.58624294664955567 0;
	setAttr -s 11 ".kox[0:10]"  1 0.97433873882499222 0.92111755110382387 
		0.91768243786926273 0.93338982359416978 0.82065012285786432 1 1 0.80122194948666747 
		0.8101353019734705 1;
	setAttr -s 11 ".koy[0:10]"  0 0.22508669890716262 0.38928454509329607 
		0.39731466525453935 0.35886409295281202 0.57143098958086969 0 0 -0.59836726820639519 
		-0.58624294664955567 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958443272316196 7 -1.8600357012999795
		 8 -2.0631895357979628 12 -2.5951777457751524 13 -2.7156122084900329 14 -2.7860546297353701
		 15 -2.3996920878573103 22 -2.3996920878573103 23 -2.3209712196199548 26 -1.5943501471170616
		 30 -0.38958443272316196;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99405425254661817 0.99704984661518692 
		0.99767422251005911 0.99875376057041187 1 1 1 0.99448930445736738 0.98972514279585255 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.10888591733545787 -0.076756780577562744 
		-0.068162641813159133 -0.049909174972748507 0 0 0 0.10483808143943381 0.14298301198998861 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99405425254661828 0.99704984661518692 
		0.99767422251005911 0.99875376057041187 1 1 1 0.99448930445736761 0.98972514279585244 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.10888591733545787 -0.076756780577562744 
		-0.068162641813159133 -0.049909174972748507 0 0 0 0.10483808143943382 0.14298301198998861 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778988324680866 7 -6.7788036847427291
		 8 -7.6551647357212973 12 -9.822886487176131 13 -10.398111756559159 14 -10.733941021130429
		 15 -13.055521951965392 22 -13.055521951965392 23 -12.236500283268105 26 -5.8805313010660143
		 30 -0.16778988324680866;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.89797343363446003 0.95276218246032396 
		0.96113544723694766 0.97271446219207613 0.88447907958104455 1 1 0.72891712927578312 
		0.74228293893600505 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.44004967047679711 -0.30371734173971732 
		-0.27607725742015199 -0.23200554959392686 -0.4665798514546769 0 0 0.68460194175035127 
		0.6700865903482377 0;
	setAttr -s 11 ".kox[0:10]"  1 0.89797343363446014 0.95276218246032396 
		0.96113544723694744 0.97271446219207613 0.88447907958104455 1 1 0.72891712927578312 
		0.74228293893600505 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.44004967047679716 -0.30371734173971732 
		-0.27607725742015193 -0.23200554959392686 -0.4665798514546769 0 0 0.68460194175035127 
		0.6700865903482377 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380437850952148 7 12.226110458374023
		 8 14.852836608886719 12 25.61231803894043 13 29.141912460327148 14 32.519920349121094
		 15 35.811809539794922 22 35.811809539794922 23 32.007961273193359 26 14.369081497192383
		 30 -5.7380437850952148;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.012949631174948692 0.012449661264475961 
		0.01166312869352582 0.0096507527551926275 0.0099946574912088901 1 1 0.00621799406680757 
		0.0061815515287736095 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99991615001080592 0.99992249996407212 
		0.99993198340141032 0.99995343040126528 0.99995005216342348 0 0 -0.99998066808803121 
		-0.99998089402782941 0;
	setAttr -s 11 ".kox[0:10]"  1 0.012949631174948692 0.012449661264475959 
		0.011663128693525818 0.0096507527551926275 0.0099946574912088901 1 1 0.0062179940668075692 
		0.0061815515287736104 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99991615001080603 0.99992249996407212 
		0.99993198340141032 0.99995343040126528 0.99995005216342348 0 0 -0.9999806680880311 
		-0.99998089402782953 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67893218994141 7 99.749496459960938
		 8 98.389442443847656 12 92.320693969726562 13 91.20721435546875 14 90.463478088378906
		 15 91.588714599609375 22 91.588714599609375 23 93.114486694335938 26 98.916603088378906
		 30 107.67893218994141;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.02869445668518146 0.022429555485553743 
		0.023199181147264169 0.035872920310251223 1 1 1 0.018192316611556007 0.016018693947867074 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99958822930021651 -0.9997484258755901 
		-0.99973086277962642 -0.99935635965776215 0 0 0 0.99983450611403923 0.99987169249069374 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.028694456685181453 0.02242955548555374 
		0.023199181147264169 0.035872920310251223 1 1 1 0.018192316611556004 0.01601869394786707 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9995882293002164 -0.9997484258755901 
		-0.99973086277962642 -0.99935635965776215 0 0 0 0.99983450611403923 0.99987169249069374 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047341302037239075 7 0.65275192260742188
		 8 0.74310410022735596 12 1.049808144569397 13 1.1140632629394531 14 1.1541329622268677
		 15 1.2016885280609131 22 1.2016885280609131 23 1.1384679079055786 26 0.62256646156311035
		 30 0.047341302037239075;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.35788639063110189 0.38704110078899079 
		0.40982280745312094 0.53847359042970633 0.60549461972524377 1 1 0.22436385476643528 
		0.20911818965517151 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.93376513717371257 0.922062463339684 
		0.91216515307878432 0.84264238702414029 0.7958493987456311 0 0 -0.97450544414813101 
		-0.97789037358762443 0;
	setAttr -s 11 ".kox[0:10]"  1 0.35788639063110189 0.38704110078899079 
		0.409822807453121 0.53847359042970633 0.60549461972524377 1 1 0.22436385476643525 
		0.20911818965517148 1;
	setAttr -s 11 ".koy[0:10]"  0 0.93376513717371268 0.92206246333968411 
		0.91216515307878443 0.84264238702414029 0.7958493987456311 0 0 -0.97450544414813089 
		-0.97789037358762432 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7681064605712891 15 45.620563781081984
		 22 45.620563781081984 30 -3.7681064605712891;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 102.11763000488281 13 81.03256153555904
		 15 83.557416991314199 22 83.557416991314199 30 102.11763000488281;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.003753662109375 15 0.52387428283691406
		 22 0.52387428283691406 30 0.003753662109375;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.002603245183288804 7 0.038642334851536293
		 8 0.045843463407333085 12 0.078072230511001928 13 0.083955787468969367 14 0.087841373124546984
		 15 -0.090120266810844729 22 -0.090120266810844729 23 -0.069262920510789444 26 0.043544881058950907
		 30 -0.002603245183288804;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999999273581 0.99984696740880263 
		1 1;
	setAttr -s 11 ".kiy[7:10]"  -3.8116216833003495e-06 0.017494049371736348 
		0 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999999273581 0.99984696740880274 
		1 1;
	setAttr -s 11 ".koy[7:10]"  -3.811621683300349e-06 0.017494049371736348 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116929397252246 7 0.65650302608990019
		 8 0.96120960869594041 12 2.317650325184224 13 2.5673553718374826 14 2.7340543787501503
		 15 2.8105307773698449 22 2.8105307773698449 23 2.5965863905367459 26 0.85290188965205938
		 30 -1.1116929397252246;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999999964384 0.96870050079755332 
		0.9636170267915839 1;
	setAttr -s 11 ".kiy[7:10]"  8.4398756653060747e-07 -0.2482324309081502 
		-0.26728678545215828 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999999964384 0.96870050079755332 
		0.96361702679158379 1;
	setAttr -s 11 ".koy[7:10]"  8.4398756653060747e-07 -0.24823243090815017 
		-0.26728678545215828 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605372669962984 7 2.1254559423331711
		 8 2.4355068645267552 12 3.8155975207347761 13 4.0695777925572427 14 4.2391155252152455
		 15 4.3118349904522546 22 4.3118349904522546 23 4.0948101645713351 26 2.3249936951657868
		 30 0.32605372669962984;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999999779177 0.96780437515135387 
		0.96248712510792933 1;
	setAttr -s 11 ".kiy[7:10]"  2.1015263322354408e-06 -0.25170357851627312 
		-0.27132735579272721 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999999779177 0.96780437515135376 
		0.96248712510792922 1;
	setAttr -s 11 ".koy[7:10]"  2.1015263322354408e-06 -0.25170357851627312 
		-0.27132735579272721 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803251394618417 7 -0.0084624629161218282
		 8 -0.0084651675242290603 12 -0.0084713240354175202 13 -0.0084622600897307533 14 -0.0084346335453950368
		 15 -1.6729357992727234 22 -1.6729357992727234 23 -1.4128594676732931 26 -0.0084487143447425275
		 30 -0.0084803251394618417;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  1 0.97707696616081896 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0.21288635982131407 0 0;
	setAttr -s 11 ".kox[7:10]"  1 0.97707696616081885 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0.21288635982131404 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663641711528194 7 2.3663631778569418
		 8 2.3663595619549289 12 2.3663375516512288 13 2.3663392474197993 14 2.3663433737432702
		 15 2.3387439325909658 22 2.3387439325909658 23 2.3430593390128789 26 2.3663550876582327
		 30 2.3663641711528194;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999999999978 0.99999346851157656 
		0.99999999999363798 1;
	setAttr -s 11 ".kiy[7:10]"  -1.2688024916432792e-08 0.0036142681398142491 
		3.567079982774929e-06 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999999999989 0.99999346851157656 
		0.99999999999363798 1;
	setAttr -s 11 ".koy[7:10]"  -1.2688024916432792e-08 0.0036142681398142499 
		3.567079982774929e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.4410796888803355 7 -0.44108702196139865
		 8 -0.44109014335478713 12 -0.44112879953384876 13 -0.44114222126847286 14 -0.44116215143201909
		 15 -0.57824836375025324 22 -0.57824836375025324 23 -0.55682688662983282 26 -0.44112530009447543
		 30 -0.4410796888803355;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999999999234 0.99983894902556925 
		0.99999999983958943 1;
	setAttr -s 11 ".kiy[7:10]"  -1.2438240221272874e-07 0.017946476296057921 
		1.7911481905042525e-05 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999999999223 0.99983894902556925 
		0.99999999983958932 1;
	setAttr -s 11 ".koy[7:10]"  -1.2438240221272871e-07 0.017946476296057924 
		1.7911481905042521e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072629370640928158 7 0.00072845333124689157
		 8 0.0007341205454675161 12 0.00077669737820423423 13 0.00076221305106693896 14 0.00073750990530862463
		 15 -1.6655475794421868 22 -1.6655475794421868 23 -1.4051969466406549 26 0.00072540483377128609
		 30 0.00072629370640928158;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999999998168 0.97702943239443718 
		0.99999999999993905 1;
	setAttr -s 11 ".kiy[7:10]"  -1.9174398617978333e-07 0.21310440688780619 
		3.4905946868795392e-07 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999999998168 0.9770294323944374 
		0.99999999999993905 1;
	setAttr -s 11 ".koy[7:10]"  -1.9174398617978335e-07 0.21310440688780621 
		3.4905946868795387e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.406901166088343 7 2.4069172729738466
		 8 2.4069162630254399 12 2.4069120336272785 13 2.4069035434310337 14 2.4069056661826993
		 15 2.4066043712026657 22 2.4066043712026657 23 2.4066476937271215 26 2.4069065685897768
		 30 2.406901166088343;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  1 0.99999999921760019 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 3.9557545439131545e-05 0 0;
	setAttr -s 11 ".kox[7:10]"  1 0.9999999992176003 1 1;
	setAttr -s 11 ".koy[7:10]"  0 3.9557545439131551e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718844975539684 7 0.024717762742668757
		 8 0.024710235472934845 12 0.024688999131302319 13 0.024698096698784349 14 0.02470832382273129
		 15 -0.045267239466434149 22 -0.045267239466434149 23 -0.034329169571700853 26 0.024708936316394346
		 30 0.024718844975539684;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999999992262 0.99995805112218972 
		0.99999999999242972 1;
	setAttr -s 11 ".kiy[7:10]"  -3.9352828589408142e-07 0.0091594757443875865 
		3.8911213472112648e-06 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999999992262 0.99995805112218983 
		0.99999999999242961 1;
	setAttr -s 11 ".koy[7:10]"  -3.9352828589408148e-07 0.0091594757443875883 
		3.8911213472112648e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.15822779101323953 7 -4.6525230767618586
		 8 -5.2177585667070456 12 -6.0008271319782436 13 -6.3208092127105457 14 -6.4863321399523119
		 15 -8.7283513647226574 22 -8.7283513647226574 23 -8.1286945698134936 26 -3.5549633906516309
		 30 0.15822779101323955;
	setAttr -s 11 ".kit[7:10]"  2 18 18 2;
	setAttr -s 11 ".kot[7:10]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5012801420498616 7 -1.2035606948526489
		 8 -1.1044382720410517 12 -0.29816346294639634 13 -0.17523469461426211 14 -0.083438632750514607
		 15 0.31796941567332565 22 0.31796941567332565 23 0.20204013842093099 26 -0.74147496330022233
		 30 -1.5012801420498616;
	setAttr -s 11 ".kit[7:10]"  2 2 2 2;
	setAttr -s 11 ".kot[7:10]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.017524251422306604 7 2.7281358288764141
		 8 3.4638937046821283 12 6.484575603753405 13 7.3001992908662627 14 7.8487709405478636
		 15 9.6183099587120822 22 9.6183099587120822 23 9.0733830449342374 26 4.5913102721125973
		 30 0.017524251422306857;
	setAttr -s 11 ".kit[7:10]"  2 2 2 2;
	setAttr -s 11 ".kot[7:10]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.871246337890625 7 13.758063316345215
		 8 16.572677612304688 12 28.115293502807617 13 31.854536056518555 14 35.373329162597656
		 15 39.153038024902344 22 39.153038024902344 23 35.197132110595703 26 16.356573104858398
		 30 -4.871246337890625;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  1 0.0058487600269844561 0.005823279755745754 
		1;
	setAttr -s 11 ".kiy[7:10]"  0 -0.99998289585679756 -0.99998304456269971 
		0;
	setAttr -s 11 ".kox[7:10]"  1 0.0058487600269844552 0.005823279755745754 
		1;
	setAttr -s 11 ".koy[7:10]"  0 -0.99998289585679756 -0.99998304456269982 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 121.69074249267578 7 113.70008087158203
		 8 112.317138671875 12 106.12605285644531 13 104.97214508056641 14 104.19947814941406
		 15 105.21855926513672 22 105.21855926513672 23 106.78092193603516 26 112.81082153320312
		 30 121.69074249267578;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999518895866 0.017559032130494024 
		0.015647724579583237 1;
	setAttr -s 11 ".kiy[7:10]"  9.8092214929860024e-05 0.99984582831086521 
		0.99987756686280427 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999518895866 0.017559032130494024 
		0.015647724579583237 1;
	setAttr -s 11 ".koy[7:10]"  9.8092214929860038e-05 0.99984582831086533 
		0.99987756686280416 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1400907039642334 7 1.0057921409606934
		 8 1.132728099822998 12 1.5372426509857178 13 1.6224265098571777 14 1.6747419834136963
		 15 1.5936847925186157 22 1.5936847925186157 23 1.5232400894165039 26 0.92408263683319092
		 30 0.1400907039642334;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  1 0.19528923454891775 0.1663467285848137 
		1;
	setAttr -s 11 ".kiy[7:10]"  0 -0.98074569327083849 -0.98606732320320323 
		0;
	setAttr -s 11 ".kox[7:10]"  1 0.19528923454891778 0.1663467285848137 
		1;
	setAttr -s 11 ".koy[7:10]"  0 -0.9807456932708386 -0.98606732320320323 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.18184934461751529 8 -5.1971723887239767
		 15 -8.9947774428103511 22 -8.9947774428103511 26 -3.5268107018294828 30 0.18184934461751553;
	setAttr -s 6 ".kit[3:5]"  2 18 2;
	setAttr -s 6 ".kot[3:5]"  2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.3100561947546683 8 3.7800220578984134
		 15 4.7145269990186502 22 4.7145269990186502 26 4.1248895176499847 30 3.3100561947546683;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.031889355486126619 8 3.0231084843244287
		 15 5.5753163597304223 22 5.5753163597304223 26 4.2924649256910721 30 0.031889355486126578;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29649138450622559 7 19.798648834228516
		 8 23.02410888671875 12 36.28070068359375 13 40.475715637207031 14 44.301345825195312
		 15 48.272857666015625 22 48.272857666015625 23 44.142002105712891 26 23.501636505126953
		 30 -0.29649138450622559;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  1 0.0053825122719681458 0.0052506306714673288 
		1;
	setAttr -s 11 ".kiy[7:10]"  0 -0.99998551417590154 -0.99998621534376753 
		0;
	setAttr -s 11 ".kox[7:10]"  1 0.0053825122719681449 0.0052506306714673297 
		1;
	setAttr -s 11 ".koy[7:10]"  0 -0.99998551417590142 -0.99998621534376764 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 155.154296875 14 136.73391723632812 15 137.90518188476562
		 22 137.90518188476562 30 155.154296875;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.038257013207794024 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.99926793250880341 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.038257011579496888 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99926793257114299 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.12719869613647461 8 0.21111679077148438
		 14 0.059014320373535156 15 -0.33207130432128906 22 -0.33207130432128906 26 -0.080136299133300781
		 30 -0.12719869613647461;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -36.751928698380397 5 -20.726072557341411
		 7 -11.845402648168417 8 -5.8394458356580232 10 10.616682405827104 12 14.179953969385926
		 13 -9.7446839141073536 14 -41.074310787754612 15 -57.407273360913706 22 -57.407273360913706
		 23 -56.279947832942121 26 -47.075968598361285 30 -36.751928698380397;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.59455489970206121 0.56490663170457456 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 0.80405501754561048 0.82515483241400944 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.59455489970206121 0.56490663170457456 
		1;
	setAttr -s 13 ".koy[9:12]"  0 0.8040550175456106 0.82515483241400955 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 69.149143326804705 5 27.653291178656485
		 7 6.7164669841498501 8 2.0941142920070921 10 -1.2491355594076681 12 -4.9430379282637986
		 13 -9.5126224977331155 14 -10.061241252855087 15 -21.835355328848721 22 -21.835355328848721
		 23 -16.864198456594973 26 23.695280807234059 30 69.149143326804705;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.16547367252500619 0.15358543862048754 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 0.98621420781749392 0.98813537182096278 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.16547367252500617 0.15358543862048754 
		1;
	setAttr -s 13 ".koy[9:12]"  0 0.9862142078174938 0.98813537182096278 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 52.973143142764748 5 32.223502855737436
		 7 20.712596281874379 8 15.18579123353253 12 -2.1915678248869495 13 0.42584879177694979
		 14 2.2614541712437637 15 -3.622139387600487 22 -3.622139387600487 30 52.973143142764748;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  0.99999985021299553 1;
	setAttr -s 10 ".kiy[8:9]"  -0.00054733352418637833 0;
	setAttr -s 10 ".kox[8:9]"  0.99999985021299553 1;
	setAttr -s 10 ".koy[8:9]"  -0.00054733352418637833 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.151795186277496 5 78.848991584346734
		 7 94.166367342020507 8 100.81212191578688 12 120.98348688449984 13 112.59445445362569
		 15 4.0994697351915175 22 4.0994697351915175 30 39.151795186277496;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.34246108026059308 0.23613632048794062 
		0.25242460684910845 0.3354562415650944 1 0.075669578732127013 1 1 0.32940295963354949;
	setAttr -s 9 ".kiy[0:8]"  0.93953201569012412 0.97171993812333424 
		0.96761656551398145 0.94205578921580913 0 -0.99713294743203751 0 0 0.94418943553963697;
	setAttr -s 9 ".kox[0:8]"  0.34246111137034357 0.23613632048794067 
		0.25242460684910845 0.3354562415650944 1 0.075669578732127013 1 1 0.32940280416454065;
	setAttr -s 9 ".koy[0:8]"  0.93953200435056461 0.97171993812333446 
		0.96761656551398145 0.94205578921580913 0 -0.99713294743203751 0 0 0.944189489778687;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4945582088611515 5 8.6259718631246063
		 7 10.392768543794409 8 9.8924050031653739 12 3.3133553178368054 13 1.7245422873003087
		 15 0.24553043197017396 23 0.31031439665688665 30 1.4945582088611515;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.98094059657629096;
	setAttr -s 9 ".kiy[8]"  0.1943078639390351;
	setAttr -s 9 ".kox[8]"  0.98094059475187623;
	setAttr -s 9 ".koy[8]"  0.19430787314937947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8745780153062119 5 6.2328417613927343
		 7 12.430345885290784 8 15.916615738084353 12 30.109040443317415 13 32.46384795568013
		 15 33.928879992985202 22 33.928879992985202 23 31.914716206661538 26 15.556696886357816
		 30 -2.8745780153062119;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999965724385853 0.3839455626072692 
		0.35871067312471494 1;
	setAttr -s 11 ".kiy[7:10]"  0.00082795662063655021 -0.92335573044963959 
		-0.93344879505327649 0;
	setAttr -s 11 ".kox[7:10]"  0.99999965724385842 0.38394556260726925 
		0.35871067312471488 1;
	setAttr -s 11 ".koy[7:10]"  0.0008279566206365501 -0.92335573044963959 
		-0.93344879505327649 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.3877696159206385 5 0.81188924100120285
		 7 -1.3315277815288313 8 -34.142148375095573 10 -12.459950958594272 12 -2.9654475027193707
		 13 -21.560172033881564 14 5.0890161016294542 15 25.168769429570578 22 25.168769429570578
		 23 24.086734261676522 26 15.277728487584378 30 5.3877696159206385;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999999937795847 0.61126513121421211 
		0.58160144045911288 1;
	setAttr -s 13 ".kiy[9:12]"  3.527156004286707e-05 -0.79142588999960828 
		-0.81347388676950483 0;
	setAttr -s 13 ".kox[9:12]"  0.99999999937795858 0.61126513121421211 
		0.58160144045911288 1;
	setAttr -s 13 ".koy[9:12]"  3.5271560042867077e-05 -0.79142588999960839 
		-0.81347388676950472 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.425935816634075 5 -9.2862106378892086
		 7 -10.145053481964878 8 12.573692968462456 10 21.294468811766034 12 -10.036330204424084
		 13 -19.179917034583269 14 -8.5124449727171587 15 -3.0917843149219726 22 -3.0917843149219726
		 23 -2.2439754747241789 26 4.6715753042655068 30 12.425935816634075;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999997987302824 0.70139509267521394 
		0.67357522579179507 1;
	setAttr -s 13 ".kiy[9:12]"  0.00020063385290080998 0.71277270147721561 
		0.73911867463860803 0;
	setAttr -s 13 ".kox[9:12]"  0.99999997987302824 0.70139509267521405 
		0.67357522579179507 1;
	setAttr -s 13 ".koy[9:12]"  0.00020063385290081001 0.71277270147721561 
		0.73911867463860803 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 36.933034837771991 5 30.952600684757968
		 7 29.222153096880579 8 34.66418484274687 10 55.190700969462391 12 69.256658625843471
		 13 51.943485466271007 14 42.235229126133206 15 38.588003621252845 22 38.588003621252845
		 23 38.497473072969591 26 37.754659776467939 30 36.933034837771991;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999999271198481 0.99410286837278505 
		0.99322271936146023 1;
	setAttr -s 13 ".kiy[9:12]"  -0.00012073123091058558 -0.10844116881056486 
		-0.11622663095963125 0;
	setAttr -s 13 ".kox[9:12]"  0.99999999271198503 0.99410286837278494 
		0.99322271936146 1;
	setAttr -s 13 ".koy[9:12]"  -0.00012073123091058561 -0.10844116881056486 
		-0.11622663095963123 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 -0.40278640491615819 7 -1.1052302254537789
		 8 -2.0288210553505253 12 -6.2512361313727975 13 -6.5918669227848827 15 -4.8046978563495353
		 22 -4.8046978563495353 30 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  0.99999999999996214 1;
	setAttr -s 9 ".kiy[7:8]"  2.7552397488527298e-07 0;
	setAttr -s 9 ".kox[7:8]"  0.99999999999996203 1;
	setAttr -s 9 ".koy[7:8]"  2.7552397488527298e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 -7.0455129858316674 7 -8.7876859123507725
		 8 -8.2761103696150524 12 -1.9847920475230274 13 -1.4405639061890576 15 -11.556845502493532
		 22 -11.556845502493532 30 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 -4.4980257504733716 7 -7.5666378797464917
		 8 -9.2951701705796559 12 -16.360887659349139 13 -17.717087146843198 15 -18.621980786169679
		 22 -18.621980786169679 30 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.4376003861515265 5 20.001882230109914
		 7 43.35056822870277 8 56.14453776569281 10 82.276739809617595 12 113.22744210742982
		 14 90.583421269259489 15 77.266489715706385 22 77.266489715706385 23 77.152816791289496
		 26 61.668722912524757 30 -8.437600386151523;
	setAttr -s 12 ".kit[8:11]"  2 18 18 2;
	setAttr -s 12 ".kot[8:11]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -47.549265830788485 5 -35.193027307320726
		 7 -21.670745854706254 8 16.764051271055763 10 20.267936332119362 12 -3.3172867292755375
		 14 12.723022011401536 15 26.558053150592528 22 26.558053150592528 23 21.210516704716024
		 26 -22.444815053189089 30 -47.549265830788485;
	setAttr -s 12 ".kit[8:11]"  2 2 2 2;
	setAttr -s 12 ".kot[8:11]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 138.14068019474578 5 124.75816082408366
		 7 116.51707737975535 8 92.244782917441611 10 110.54824120204214 12 103.817423651536
		 14 98.185170073241437 15 98.368441903430252 22 98.368441903430252 23 97.546299273045022
		 26 97.19635256887706 30 138.14068019474578;
	setAttr -s 12 ".kit[8:11]"  2 2 2 2;
	setAttr -s 12 ".kot[8:11]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.6525945663452148 5 42.235282897949219
		 7 55.392135620117188 8 59.577411651611328 10 66.001533508300781 12 70.19683837890625
		 13 80.536056518554688 14 83.214813232421875 15 86.793968200683594 22 86.793968200683594
		 23 85.302505493164062 26 64.301582336425781 30 6.6525945663452148;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99979590115031458 0.0074496014795284223 
		0.0029667205435819303 1;
	setAttr -s 13 ".kiy[9:12]"  0.020202872148052584 -0.99997225133390388 
		-0.99999559927492487 0;
	setAttr -s 13 ".kox[9:12]"  0.99979590115031447 0.0074496014795284232 
		0.0029667205435819307 1;
	setAttr -s 13 ".koy[9:12]"  0.020202872148052581 -0.99997225133390388 
		-0.99999559927492487 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 110.03923034667969 5 127.05127716064453
		 7 136.31361389160156 8 137.29499816894531 10 134.03681945800781 13 135.12408447265625
		 15 169.88870239257812 22 169.88870239257812 30 110.03923034667969;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.989837646484375 5 33.505203247070312
		 7 36.810325622558594 8 38.028076171875 12 40.982894897460938 13 34.760978698730469
		 22 35.286308288574219 26 41.385845184326172 30 19.989837646484375;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  0.021692400525978563 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.99976469219482866 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.02169239800104707 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.9997646922496134 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -55.053731363787968 5 -15.10209084428241
		 7 8.08995885522822 8 15.287009810247026 10 20.21960076505416 12 39.859963794290501
		 13 48.731186591047944 14 46.111995631389227 15 22.309509668024965 22 22.309509668024965
		 23 25.551287367310717 26 23.717043694051767 30 -55.053731363787968;
	setAttr -s 13 ".kit[9:12]"  2 18 18 2;
	setAttr -s 13 ".kot[9:12]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -50.290653104982681 5 -18.33630000127614
		 7 -5.6591808173942901 8 -1.2770018992867402 10 0.70038722593680025 12 4.9815585114713938
		 13 2.0826331611710298 14 23.756618393220183 15 44.133701072256542 22 44.133701072256542
		 23 37.88531728783498 26 -17.613787335995543 30 -50.290653104982681;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 145.29777947567354 5 122.68447323644602
		 7 121.8916127570679 8 121.24211110181415 10 114.03348909356028 12 115.00732349834166
		 13 129.69655913345082 14 102.29740305686694 15 73.396719285890427 22 73.396719285890427
		 23 75.541068773378086 26 84.074370247838218 30 145.29777947567354;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.6425457000732422 5 23.253223419189453
		 7 35.322017669677734 8 39.263107299804688 10 44.089275360107422 12 48.570320129394531
		 13 62.517696380615234 14 61.509910583496094 15 69.632843017578125 22 69.632843017578125
		 23 66.259078979492188 26 40.761001586914062 30 -1.6425457000732422;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99983715716899424 0.0046180605376490661 
		0.0034363236048188771 1;
	setAttr -s 13 ".kiy[9:12]"  0.018046028488942337 -0.9999893367015823 
		-0.99999409582261178 0;
	setAttr -s 13 ".kox[9:12]"  0.99983715716899424 0.0046180605376490661 
		0.0034363236048188771 1;
	setAttr -s 13 ".koy[9:12]"  0.018046028488942337 -0.99998933670158241 
		-0.99999409582261178 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 130.04730224609375 5 135.84870910644531
		 7 139.82548522949219 8 138.91445922851562 10 134.57734680175781 12 132.69789123535156
		 13 135.54837036132812 14 144.38497924804688 15 152.33657836914062 22 152.33657836914062
		 23 151.6209716796875 26 136.93646240234375 30 130.04730224609375;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.015524969467409434 0.010815020957530525 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 -0.99987948039903085 -0.99994151595065195 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.015524969467409435 0.010815020957530525 
		1;
	setAttr -s 13 ".koy[9:12]"  0 -0.99987948039903096 -0.99994151595065206 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 31.830789566040039 5 46.605903625488281
		 7 50.745838165283203 8 51.95819091796875 10 53.361484527587891 12 52.816383361816406
		 13 51.628116607666016 14 42.486110687255859 15 32.686359405517578 22 32.686359405517578
		 23 33.651214599609375 26 39.724597930908203 30 31.830789566040039;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.01894073551824884 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0.99982060817830098 0 0;
	setAttr -s 13 ".kox[9:12]"  1 0.01894073551824884 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0.99982060817830098 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 57.82160446740702 5 33.766100814147904
		 7 20.967803257436874 8 14.190045443883646 10 6.071151144227187 12 -8.048749645467792
		 13 -4.818174688786514 14 -2.1273677469072614 15 -5.441192485571424 22 -5.441192485571424
		 23 -1.941508432732501 26 25.350865426841334 30 57.82160446740702;
	setAttr -s 13 ".kit[9:12]"  2 18 18 2;
	setAttr -s 13 ".kot[9:12]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.387829987905292 5 23.291336036162395
		 7 2.1882565128271314 8 -2.113941390253876 10 -3.7883961582254861 12 -6.8704193723362632
		 13 -13.997219136943945 14 -20.762883527831566 15 -35.432676688389755 22 -35.432676688389755
		 23 -29.539568037904438 26 16.842846510532304 30 66.387829987905292;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -32.142383229094598 5 -29.100191682955813
		 7 -24.340531324006616 8 -18.680067315189397 10 -2.66283541716468 12 5.9907032570141192
		 13 -17.29369259127348 14 -52.338182580032431 15 -76.669751146042486 22 -76.669751146042486
		 23 -74.652246384045057 26 -56.121312511252107 30 -32.142383229094598;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.2230663299560547 5 11.673234939575195
		 7 24.748081207275391 8 31.171821594238281 10 43.363090515136719 12 51.862800598144531
		 13 55.273796081542969 14 41.974998474121094 15 48.49847412109375 22 48.49847412109375
		 23 43.905776977539062 26 19.719760894775391 30 -7.2230663299560547;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.0046330043075655568 0.0045635865880980621 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 -0.99998926757795059 -0.999989586784509 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.0046330043075655568 0.0045635865880980621 
		1;
	setAttr -s 13 ".koy[9:12]"  0 -0.99998926757795048 -0.999989586784509 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 155.31605529785156 5 148.28460693359375
		 7 142.9710693359375 8 140.13931274414062 10 135.13894653320312 12 131.80677795410156
		 13 131.24961853027344 14 136.24957275390625 15 137.28865051269531 22 137.28865051269531
		 23 138.98872375488281 26 145.92202758789062 30 155.31605529785156;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.015442095717932496 0.014289506484081393 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 0.9998807637312751 0.99989789978999422 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.015442095717932496 0.014289506484081395 
		1;
	setAttr -s 13 ".koy[9:12]"  0 0.99988076373127532 0.99989789978999433 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.798942565917969 5 25.860996246337891
		 7 26.304147720336914 8 26.421360015869141 10 26.561214447021484 12 26.21818733215332
		 13 26.169412612915039 14 26.01496696472168 15 25.904293060302734 22 25.904293060302734
		 23 25.91468620300293 26 25.738033294677734 30 24.798942565917969;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 0.2046997607593668 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 -0.97882480962890284 0;
	setAttr -s 13 ".kox[9:12]"  1 1 0.2046997607593668 1;
	setAttr -s 13 ".koy[9:12]"  0 0 -0.97882480962890284 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.2117177500067431 7 -29.384142468984564
		 8 -25.152398856129068 9 -17.492854245441073 10 -8.8106546513311219 12 4.3963439739160002
		 13 -13.133711565224154 14 -44.780548758988452 15 -64.817276270459971 22 -64.817276270459971
		 23 -60.826054380852788 26 -28.306912099153486 30 8.2117177500067431;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999999336156964 0.20480493225450955 
		0.19011601597721312 1;
	setAttr -s 13 ".kiy[9:12]"  -0.00011522525943119241 0.97880280941782427 
		0.98176163118597781 0;
	setAttr -s 13 ".kox[9:12]"  0.99999999336156975 0.20480493225450955 
		0.19011601597721314 1;
	setAttr -s 13 ".koy[9:12]"  -0.00011522525943119244 0.97880280941782427 
		0.98176163118597781 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 56.312552214124011 7 22.185536768893218
		 8 17.597669878314658 9 13.151972749130866 10 8.6464315786183139 12 -1.2465003381781201
		 13 -10.11328843092042 14 -17.949605221816757 15 -22.360912247738007 22 -22.360912247738007
		 23 -18.063169144562909 26 17.000073907829428 30 56.312552214124011;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.19053109143631844 0.17691439332759787 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 0.98168116167933317 0.98422624301200579 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.19053109143631844 0.17691439332759787 
		1;
	setAttr -s 13 ".koy[9:12]"  0 0.98168116167933328 0.98422624301200579 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 71.341790483963379 7 48.142886017656636
		 8 38.211466366981256 9 24.921659077041593 10 12.497681640890809 12 -4.8420612127426068
		 13 3.4967063987657663 14 18.234884749707337 15 27.562519399007986 22 27.562519399007986
		 23 29.956578655862085 26 49.450567575996381 30 71.341790483963379;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.32952872875593386 0.30739734400010155 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 0.94414554859115762 0.95158124871273253 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.32952872875593386 0.3073973440001016 
		1;
	setAttr -s 13 ".koy[9:12]"  0 0.94414554859115785 0.95158124871273253 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 26.433935786343664 7 36.2660298902641
		 8 45.921941486726226 9 60.069094574434203 10 74.440931318487259 12 95.260758842552619
		 13 69.849168891321028 14 24.367738143632728 15 -4.4187513122249991 22 -4.4187513122249991
		 23 -2.7309260746936368 26 10.993475060413479 30 26.433935786343664;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999988984947807 0.44411000487142066 
		0.41670073632887772 1;
	setAttr -s 13 ".kiy[9:12]"  -0.0004693623670678984 0.895972267189731 
		0.90904372630967056 0;
	setAttr -s 13 ".kox[9:12]"  0.99999988984947807 0.44411000487142066 
		0.41670073632887772 1;
	setAttr -s 13 ".koy[9:12]"  -0.00046936236706789845 0.89597226718973089 
		0.90904372630967067 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.113037606065113 7 -2.2060280014137894
		 8 -1.5903196432604707 9 -0.80053174939160976 10 -0.072384097698863753 12 0.92720535821891192
		 13 -0.24543706565535134 14 -2.108292713766684 15 -3.2895194684981464 22 -3.2895194684981464
		 23 -3.3398132444360678 26 -3.6800601121692291 30 -4.113037606065113;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.99869584409171464 0.99833162252935004 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 -0.051054980109070378 -0.057740552975491258 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.99869584409171475 0.99833162252934982 
		1;
	setAttr -s 13 ".koy[9:12]"  0 -0.051054980109070384 -0.057740552975491244 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.910144109164263 7 -2.2412149427087447
		 8 0.38174224222058151 9 5.1259498039119951 10 10.501165702777101 12 18.690839933926668
		 13 13.567254723799318 14 6.033206833810751 15 1.324366808831497 22 1.324366808831497
		 23 1.1478862494240847 26 -0.28805249191463478 30 -1.910144109164263;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.97844336344984162 0.97482276965468262 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 -0.20651533725358331 -0.22298109283697914 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.97844336344984162 0.97482276965468273 
		1;
	setAttr -s 13 ".koy[9:12]"  0 -0.20651533725358329 -0.22298109283697914 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -38.263895876665259 7 -9.623844355101598
		 8 -12.997519626036304 9 -7.9254121218700933 10 -7.4642487791770158 12 -5.7655593603261286
		 13 3.9836760327942033 14 18.496506682182769 15 27.472757643389425 22 27.472757643389425
		 23 23.877352528524124 26 -5.3952844337143278 30 -38.263895876665259;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999999929264338 0.22639278593297701 
		0.21032673240898547 1;
	setAttr -s 13 ".kiy[9:12]"  3.7612675838706923e-05 -0.97403609095223231 
		-0.97763115009402146 0;
	setAttr -s 13 ".kox[9:12]"  0.99999999929264338 0.22639278593297701 
		0.21032673240898547 1;
	setAttr -s 13 ".koy[9:12]"  3.7612675838706916e-05 -0.9740360909522322 
		-0.97763115009402146 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.344966432008938 7 6.6119958676746577
		 8 -0.72166927987459739 9 -4.2793721251947225 10 -12.848669663968687 12 -24.791572612633146
		 13 -20.473452958801925 14 -12.913432486168748 15 -8.1325755551563024 22 -8.1325755551563024
		 23 -6.1378903115441164 26 10.106825402794689 30 28.344966432008938;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999999936674078 0.38632479442275997 
		0.36148346715489554 1;
	setAttr -s 13 ".kiy[9:12]"  3.5588178157568158e-05 0.92236280996916409 
		0.93237851915071246 0;
	setAttr -s 13 ".kox[9:12]"  0.99999999936674089 0.38632479442275997 
		0.36148346715489549 1;
	setAttr -s 13 ".koy[9:12]"  3.5588178157568158e-05 0.92236280996916409 
		0.93237851915071246 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -38.521029104299977 7 -46.127579905961156
		 8 -50.828603944889259 9 -58.040520426252272 10 -71.00265261589648 12 -67.837941456654704
		 13 -61.322624678301679 14 -54.142978787980908 15 -49.946592584527487 22 -49.946592584527487
		 23 -49.321753274991082 26 -44.233187262273326 30 -38.521029104299977;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999999980663257 0.8008130153846269 
		0.77786513996267193 1;
	setAttr -s 13 ".kiy[9:12]"  1.966556843845295e-05 0.59891444663706461 
		0.6284312404956115 0;
	setAttr -s 13 ".kox[9:12]"  0.99999999980663279 0.8008130153846269 
		0.77786513996267181 1;
	setAttr -s 13 ".koy[9:12]"  1.9665568438452954e-05 0.59891444663706461 
		0.62843124049561128 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.9324129066519284 7 1.9324232803936634
		 8 2.6286842393296097 9 3.8890437155779831 10 5.3169860209976836 12 7.4910199289147954
		 13 6.0499046526677063 14 3.5279365763159234 15 1.9324029688508866 22 1.9324029688508866
		 23 1.9324036179511781 26 1.9324095515046524 30 1.9324129066519284;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.99999999999962885 0.99999999999975864 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 8.6166736298183445e-07 6.9479319140276075e-07 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.99999999999962874 0.99999999999975853 
		1;
	setAttr -s 13 ".koy[9:12]"  0 8.6166736298183435e-07 6.9479319140276064e-07 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.053350975393106702 7 0.053347670968607687
		 8 -0.13726849897429969 9 -0.48232823416898801 10 -0.87326965869633166 12 -1.4684769059950487
		 13 -1.0739291070660009 14 -0.38344614243368708 15 0.053409571993632811 22 0.053409571993632811
		 23 0.053402240028579934 26 0.053370674156873889 30 0.053350975393106702;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.99999999998703726 0.99999999999264799 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 -5.091714925033078e-06 -3.8345857664400259e-06 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.99999999998703715 0.99999999999264799 
		1;
	setAttr -s 13 ".koy[9:12]"  0 -5.091714925033078e-06 -3.8345857664400259e-06 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00089136512954572211 7 -3.0274192303533245
		 12 15.266166095358138 15 -6.727578398097152 22 -6.727578398097152 30 0.00089136512954572211;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.99999999999986444 1;
	setAttr -s 6 ".kiy[4:5]"  -5.2051420959138857e-07 0;
	setAttr -s 6 ".kox[4:5]"  0.99999999999986455 1;
	setAttr -s 6 ".koy[4:5]"  -5.2051420959138857e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -155.9382478513165 7 -76.965271415779199
		 8 -70.233494494630705 9 -62.582138834524621 10 -72.169902105855783 12 -77.080369624674901
		 13 -76.604146096821637 14 -78.88762373499587 15 -78.723166585710004 22 -78.723166585710004
		 23 -77.865329930301598 26 -93.203150749781656 30 -155.9382478513165;
	setAttr -s 13 ".kit[9:12]"  2 18 18 2;
	setAttr -s 13 ".kot[9:12]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 51.308895671516844 7 49.381477280717782
		 8 39.024683463595778 9 30.640640258228881 10 13.734664800601559 12 -10.053094709269056
		 13 -2.7641573019553745 14 -5.0759176371928669 15 -18.133295786491676 22 -18.133295786491676
		 23 -11.50572426995026 26 35.875526871634179 30 51.308895671516844;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -61.617585995179191 7 50.809163731807878
		 8 58.149401562784426 9 71.86126561835826 10 75.302876416258485 12 82.898972868087824
		 13 85.397716210389817 14 81.792866592669924 15 78.351953335564104 22 78.351953335564104
		 23 72.217014847077905 26 22.026809437673222 30 -61.617585995179191;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.3032269477844238 7 38.129909515380859
		 8 40.609542846679688 9 41.865798950195312 10 42.124679565429688 12 43.494590759277344
		 13 55.977760314941406 14 71.691246032714844 15 74.811981201171875 22 74.811981201171875
		 23 71.303329467773438 26 38.994609832763672 30 -3.3032269477844238;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99997073090942801 0.0037225626673490211 
		0.0031275025063815173 1;
	setAttr -s 13 ".kiy[9:12]"  0.0076509688578842014 -0.99999307123959003 
		-0.99999510935207714 0;
	setAttr -s 13 ".kox[9:12]"  0.99997073090942801 0.0037225626673490202 
		0.0031275025063815169 1;
	setAttr -s 13 ".koy[9:12]"  0.0076509688578842014 -0.99999307123958991 
		-0.99999510935207703 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 103.37287902832031 7 113.75633239746094
		 8 114.558349609375 9 115.54856872558594 10 117.31562805175781 12 121.36677551269531
		 13 123.78069305419922 14 138.09262084960938 15 154.91586303710938 22 154.91586303710938
		 23 151.81105041503906 26 118.697021484375 30 103.37287902832031;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.0036813002335091471 0.0048170816418582922 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 -0.99999322399133828 -0.99998839779492232 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.0036813002335091467 0.0048170816418582922 
		1;
	setAttr -s 13 ".koy[9:12]"  0 -0.99999322399133816 -0.99998839779492232 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.360931396484375 7 -49.660194396972656
		 8 -49.494102478027344 9 -48.836917877197266 10 -48.628131866455078 12 -48.020294189453125
		 13 -53.431663513183594 14 -55.843406677246094 15 -52.728000640869141 22 -52.728000640869141
		 23 -55.032054901123047 26 -62.06793212890625 30 -34.360931396484375;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.014274167787459099 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 -0.99989811887710611 0 0;
	setAttr -s 13 ".kox[9:12]"  1 0.014274167787459099 1 1;
	setAttr -s 13 ".koy[9:12]"  0 -0.99989811887710611 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -52.152178592773495 7 7.1573937092420694
		 8 -1.0972934330282094 9 -8.5423359070196252 10 -9.1320912967180075 12 1.9398013377419125
		 13 11.003450892044363 14 21.499325937818671 15 18.157545708023477 22 18.157545708023477
		 23 21.428110479548696 26 34.631180789346402 30 -52.152178592773502;
	setAttr -s 13 ".kit[9:12]"  2 18 18 2;
	setAttr -s 13 ".kot[9:12]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -74.827777008345095 7 -45.044982317418409
		 8 -39.481839652413967 9 -30.858998993324132 10 -21.995532326965755 12 -11.297902781383861
		 13 -13.203650845483912 14 1.8371734298791877 15 22.457125369356003 22 22.457125369356
		 23 16.466673177542898 26 -34.813446721380053 30 -74.827777008345095;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 114.83183464039327 7 75.785524913610445
		 8 80.236214444018188 9 84.383768358810968 10 85.279642342831536 12 86.440535414646945
		 13 78.302051654711278 14 61.177530036687038 15 48.527105077786466 22 48.527105077786466
		 23 48.156577346380416 26 40.595370126373744 30 114.83183464039327;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.1143407821655273 7 20.914546966552734
		 8 21.598611831665039 9 20.629728317260742 10 19.197637557983398 12 19.26469612121582
		 13 32.171604156494141 14 49.418632507324219 15 56.908023834228516 22 56.908023834228516
		 23 52.805953979492188 26 24.856632232666016 30 -9.1143407821655273;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99996189391959855 0.0041599497864868752 
		0.0037682584940125345 1;
	setAttr -s 13 ".kiy[9:12]"  0.0087298744967825598 -0.99999134737145301 
		-0.99999290008875685 0;
	setAttr -s 13 ".kox[9:12]"  0.99996189391959855 0.0041599497864868752 
		0.0037682584940125336 1;
	setAttr -s 13 ".koy[9:12]"  0.0087298744967825598 -0.99999134737145301 
		-0.99999290008875663 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 127.34075927734375 7 130.8052978515625
		 8 129.92845153808594 9 127.99220275878906 10 126.37088775634766 12 126.06008911132812
		 13 128.99159240722656 14 136.30888366699219 15 144.25555419921875 22 144.25555419921875
		 23 143.517333984375 26 131.45289611816406 30 127.34075927734375;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.015049510364415491 0.014422649302158287 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 -0.99988674970608105 -0.99989598818432457 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.015049510364415495 0.014422649302158289 
		1;
	setAttr -s 13 ".koy[9:12]"  0 -0.99988674970608116 -0.99989598818432457 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -35.415596008300781 7 -44.937461853027344
		 8 -46.075672149658203 9 -46.959163665771484 10 -47.326675415039062 12 -47.545143127441406
		 13 -49.500495910644531 14 -45.351062774658203 15 -39.493682861328125 22 -39.493682861328125
		 23 -40.946506500244141 26 -46.359767913818359 30 -35.415596008300781;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999994106474843 0.019415460087190379 
		1 1;
	setAttr -s 13 ".kiy[9:12]"  0.00034332273367243722 -0.99981150218908899 
		0 0;
	setAttr -s 13 ".kox[9:12]"  0.99999994106474854 0.019415460087190375 
		1 1;
	setAttr -s 13 ".koy[9:12]"  0.00034332273367243727 -0.99981150218908899 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 71.39484814368771 7 44.82937074332402
		 8 36.898746013647113 9 27.630181206484401 10 20.920312508784704 12 13.605039029851323
		 13 13.16459282732213 14 17.451966222213276 15 24.466803115196821 22 24.466803115196821
		 23 26.939726201108353 26 47.801764740584154 30 71.39484814368771;
	setAttr -s 13 ".kit[9:12]"  2 18 18 2;
	setAttr -s 13 ".kot[9:12]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 61.431450366760487 7 24.881504167118184
		 8 23.014456954883627 9 22.678889791278536 10 21.565647263523157 12 14.082502471236763
		 13 5.6653325175508238 14 -9.3729998451427115 15 -22.557891278995562 22 -22.557891278995562
		 23 -17.64151304416259 26 20.758349901597168 30 61.431450366760487;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.1182452219880581 7 -25.61506684769757
		 8 -19.719259214808325 9 -10.12238832885533 10 0.42785384214805094 12 14.119153603554656
		 13 -5.3340806709909838 14 -36.456597234647539 15 -53.613238264719634 22 -53.613238264719634
		 23 -50.532264528721825 26 -24.562896264102264 30 8.1182452219880581;
	setAttr -s 13 ".kit[9:12]"  2 2 2 2;
	setAttr -s 13 ".kot[9:12]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.0994224548339844 7 10.803357124328613
		 8 13.703533172607422 9 16.734161376953125 10 19.846979141235352 12 26.082441329956055
		 13 30.191921234130859 14 34.117561340332031 15 37.275833129882812 22 37.275833129882812
		 23 33.408401489257812 26 14.858705520629883 30 -7.0994224548339844;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.99999999518895866 0.005947727883432178 
		0.0057601085350175787 1;
	setAttr -s 13 ".kiy[9:12]"  9.8092214929860024e-05 -0.99998231211008148 
		-0.99998341043722561 0;
	setAttr -s 13 ".kox[9:12]"  0.99999999518895866 0.0059477278834321771 
		0.0057601085350175787 1;
	setAttr -s 13 ".koy[9:12]"  9.8092214929860038e-05 -0.99998231211008148 
		-0.99998341043722561 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 151.90701293945312 7 143.95443725585938
		 8 142.3946533203125 9 140.41253662109375 10 138.36158752441406 12 134.75662231445312
		 13 133.95860290527344 14 133.8121337890625 15 135.28697204589844 22 135.28697204589844
		 23 136.83615112304688 26 142.90621948242188 30 151.90701293945312;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.017496862194846276 0.015480559479565144 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 0.99984691818964699 0.99988016895936072 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.017496862194846276 0.015480559479565146 
		1;
	setAttr -s 13 ".koy[9:12]"  0 0.99984691818964688 0.99988016895936072 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -24.854434967041016 7 -23.867023468017578
		 8 -23.684585571289062 9 -23.514379501342773 10 -23.349599838256836 12 -23.111827850341797
		 13 -23.222969055175781 14 -23.470903396606445 15 -23.580162048339844 22 -23.580162048339844
		 23 -23.678211212158203 26 -24.269929885864258 30 -24.854434967041016;
	setAttr -s 13 ".kit[9:12]"  1 18 18 1;
	setAttr -s 13 ".kot[9:12]"  1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  1 0.18978849497476524 0.19458321784639793 
		1;
	setAttr -s 13 ".kiy[9:12]"  0 -0.98182499824317648 -0.98088601342487358 
		0;
	setAttr -s 13 ".kox[9:12]"  1 0.18978849497476522 0.19458321784639793 
		1;
	setAttr -s 13 ".koy[9:12]"  0 -0.98182499824317637 -0.98088601342487369 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.317821035461318 7 -72.745024516697129
		 12 -77.65088337884923 13 -77.350112273414425 14 -79.8429874625851 15 -73.038456883533144
		 23 -73.262320129696306 26 -71.086685977242595 30 -28.317821035461318;
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
	setAttr -s 9 ".ktv[0:8]"  0 -3.2937128177391748 7 -3.3991868883744201
		 12 -3.7992366375545532 14 -5.2689445875386252 15 -5.1787071492049783 22 -5.1787071492049783
		 23 -4.9021061808223028 26 -2.1161365230085742 30 -3.2937128177391748;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  0.9999999879421918 0.92819170083836333 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.00015529203480951453 0.37210236023812904 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.99999998794219191 0.92819170083836322 
		1 1;
	setAttr -s 9 ".koy[5:8]"  -0.00015529203480951453 0.37210236023812904 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.48651769257761118 7 3.0500375076357074
		 14 6.328440727070368 22 6.328440727070368 30 -0.48651769257761118;
	setAttr -s 5 ".kit[1:4]"  18 18 16 16;
	setAttr -s 5 ".kot[1:4]"  18 18 16 16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 41.255083668210702 7 93.417998346747396
		 15 73.22316674670499 22 73.22316674670499 26 90.659449430274393 30 41.255083668210702;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.99999998426351999 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.00017740619912283019 0 0;
	setAttr -s 6 ".kox[3:5]"  0.9999999842635201 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.00017740619912283022 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.5692888140148069 14 -4.5890759255247726
		 15 -4.6615196070519547 22 -4.6615196070519547 30 2.5692888140148069;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.82250726486703185 12 -8.9464184054276767
		 14 -10.578594801402694 15 -10.581495032572372 22 -10.581495032572372 23 -10.443538465125291
		 30 -0.82250726486703185;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.97731605993311188 1;
	setAttr -s 7 ".kiy[4:6]"  0 0.21178602172196875 0;
	setAttr -s 7 ".kox[4:6]"  1 0.97731605993311188 1;
	setAttr -s 7 ".koy[4:6]"  0 0.21178602172196875 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.970295265818576 7 -38.32521292116752
		 12 -14.036342734612949 13 -10.85553438137643 14 -12.104792162836947 15 -8.2995107116989697
		 22 -8.2995107116989697 23 -12.223617879251751 26 -40.838531176107793 30 -12.970295265818576;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  0.99999997877244284 0.22856295736996088 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  0.00020604638767734683 -0.97352913388264728 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.99999997877244284 0.22856295736996093 
		1 1;
	setAttr -s 10 ".koy[6:9]"  0.00020604638767734686 -0.97352913388264728 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.20304238099402031 7 -0.12174151953753243
		 12 2.0372107537324911 13 2.19283622352784 14 1.76789065701547 15 1.8914822400032487
		 22 1.8914822400032487 23 1.2493618957987642 26 -1.9042690322064939 30 0.20304238099402031;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  1 0.89554821541738017 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 -0.44496448606910838 0 0;
	setAttr -s 10 ".kox[6:9]"  1 0.89554821541738017 1 1;
	setAttr -s 10 ".koy[6:9]"  0 -0.44496448606910838 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.6447753263229119 7 -10.150397777456565
		 12 -12.489475929609236 13 -12.548589134897833 14 -13.860837559905741 15 -13.249939635774691
		 22 -13.249939635774691 23 -12.688969628033187 26 -8.5925886018164945 30 -0.6447753263229119;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  0.99999999960386565 0.85383802429988709 
		0.74296022879820967 1;
	setAttr -s 10 ".kiy[6:9]"  -2.8147270400442024e-05 0.52053878650842678 
		0.66933556488812973 0;
	setAttr -s 10 ".kox[6:9]"  0.99999999960386554 0.85383802429988709 
		0.74296022879820978 1;
	setAttr -s 10 ".koy[6:9]"  -2.8147270400442024e-05 0.52053878650842678 
		0.66933556488812984 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4124500153760508e-30 7 5.7257031925799049e-22
		 12 -1.4124500153760508e-30 13 -1.4124500153760508e-30 14 -1.4124500153760508e-30
		 15 -1.4124500153760508e-30 22 -1.4124500153760508e-30 23 -1.4124500153760508e-30
		 26 2.4501846105823976e-22 30 -1.4124500153760508e-30;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7297523902859107e-46 7 -4.6753914767023853e-06
		 12 0 13 -1.7297523902859107e-46 14 -1.7297523902859107e-46 15 -1.7297523902859107e-46
		 22 -1.7297523902859107e-46 23 -1.7297523902859107e-46 26 -2.0007275725136101e-06
		 30 -1.7297523902859107e-46;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 12 0 13 0 14 0 15 0 22 0 23 0 26 0
		 30 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.2950122674710535e-06 7 -0.071179117243684101
		 15 4.9160407728736201e-05 30 -5.2950122674710518e-06;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.8896452458024258e-06 7 1.7652907344112685
		 15 -3.0468314048138522e-05 30 -8.8896452458024258e-06;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.817452979196747e-05 7 -11.822278249791259
		 15 0.00012123583883706486 30 2.817452979196747e-05;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.6443872451782227 15 75.956620262515159
		 22 75.956620262515159 30 2.6443872451782227;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.99998937257904852 1;
	setAttr -s 4 ".kiy[2:3]"  0.0046102851279224682 0;
	setAttr -s 4 ".kox[2:3]"  0.99998937257904863 1;
	setAttr -s 4 ".koy[2:3]"  0.0046102851279224682 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.688339233398438 7 28.184150695800781
		 14 15.888641357421875 15 16.819377899169922 22 16.819377899169922 26 29.943405151367188
		 30 16.688339233398438;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  0.9999610328427514 1 1;
	setAttr -s 7 ".kiy[4:6]"  -0.0088279553724302968 0 0;
	setAttr -s 7 ".kox[4:6]"  0.99996103284275151 1 1;
	setAttr -s 7 ".koy[4:6]"  -0.0088279553724302986 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.279380798339844 7 14.121297836303711
		 15 12.27291202545166 30 12.279380798339844;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.31922424730803123 7 1.2635035109394852
		 12 3.9336373463267584 13 4.2741472958561664 14 4.7202557393543199 15 5.0674466224659112
		 22 5.0674466224659112 23 4.5014598361993725 26 0.93058962547788815 30 -0.31922424730803128;
	setAttr -s 10 ".kit[6:9]"  2 18 18 2;
	setAttr -s 10 ".kot[6:9]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.61914114611385163 7 -9.8371823927199582
		 12 -11.824232958800334 13 -11.842532412928543 14 -12.986808871288801 15 -12.26965971341083
		 22 -12.26965971341083 23 -11.815912679933897 26 -8.4764634356521409 30 -0.61914114611385185;
	setAttr -s 10 ".kit[6:9]"  2 2 2 2;
	setAttr -s 10 ".kot[6:9]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.969820277460574 7 26.375420851627041
		 12 8.8892226366646199 13 7.5906037223306999 14 10.294589089769666 15 7.7339165714019078
		 22 7.7339165714019078 23 7.8643445259590425 26 23.646568768066587 30 12.969820277460574;
	setAttr -s 10 ".kit[6:9]"  2 2 2 2;
	setAttr -s 10 ".kot[6:9]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.943334579467773 7 53.682258605957031
		 12 67.935089111328125 13 71.079666137695312 14 76.014114379882812 15 75.394760131835938
		 22 75.394760131835938 23 71.908088684082031 26 55.042221069335938 30 13.943334579467773;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  1 0.0065510485846847688 0.0040254020995929103 
		1;
	setAttr -s 10 ".kiy[6:9]"  0 -0.9999785416509902 -0.99999189803614741 
		0;
	setAttr -s 10 ".kox[6:9]"  1 0.0065510485846847688 0.0040254020995929103 
		1;
	setAttr -s 10 ".koy[6:9]"  0 -0.99997854165099009 -0.99999189803614741 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.920886993408203 7 70.171279907226562
		 12 69.375656127929688 13 67.421028137207031 14 61.743511199951172 15 63.135452270507812
		 22 63.135452270507812 23 65.237251281738281 26 73.028053283691406 30 62.920886993408203;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  0.99996605502062597 0.013476862578151181 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  -0.0082394663957388019 0.99990918296365772 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.99996605502062597 0.013476862578151182 
		1 1;
	setAttr -s 10 ".koy[6:9]"  -0.0082394663957388019 0.99990918296365772 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.300699234008789 7 7.3835592269897461
		 12 4.6298370361328125 13 4.3660030364990234 14 3.2075729370117188 15 3.6878948211669922
		 22 3.6878948211669922 23 4.0587053298950195 26 6.6906747817993164 30 13.300699234008789;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  0.99999939784985548 0.044359588650149606 
		0.02523903458639408 1;
	setAttr -s 10 ".kiy[6:9]"  -0.0010974059990038992 0.99901562895421692 
		0.99968144482787458 0;
	setAttr -s 10 ".kox[6:9]"  0.99999939784985536 0.044359588650149606 
		0.02523903458639408 1;
	setAttr -s 10 ".koy[6:9]"  -0.001097405999003899 0.99901562895421692 
		0.99968144482787458 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7075494807248085e-06 7 -1.1957539684695777
		 12 -0.43370819193748855 13 -0.24965822164087229 14 -0.11198789325790093 15 5.7202834247918216e-05
		 22 5.7202834247928617e-05 23 4.9130693128528422e-05 26 2.5602497144303761e-05 30 1.7075494807248085e-06;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9965836158701884e-05 7 1.300663081820786
		 12 0.53596716246217957 13 0.319228096193584 14 0.14709027205427638 15 -0.00012153612775851641
		 22 -0.00012153612775852054 23 1.2152273319669753e-05 26 2.2637011961267301e-05 30 -2.9965836158701891e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4652632713194925e-13 7 -11.834754943967159
		 12 -4.6079080976439197 13 -2.7074742219767938 14 -1.2348130816902312 15 0 22 4.1689558265072579e-23
		 23 -3.9340710777580248 26 -17.364598947803398 30 -4.4527765540489233e-13;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.564353942871094 7 48.318962097167969
		 12 74.941734313964844 13 78.769790649414062 14 81.285598754882812 15 82.4390869140625
		 22 82.4390869140625 23 79.612640380859375 26 52.388923645019531 30 16.564353942871094;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0068518081471308718 0.0065678241227153005 
		0.010508261391877112 0.018165790137158293 1 0.99998937257904852 0.0044369815790827136 
		0.0037008418248421831 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99997652608704501 0.99997843161054867 
		0.99994478669700571 0.99983498841993557 0 0.0046102851279224682 -0.99999015654878665 
		-0.99999315186144522 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0068518081471308735 0.0065678241227153013 
		0.010508261391877112 0.018165790137158293 1 0.99998937257904863 0.0044369815790827136 
		0.0037008418248421823 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99997652608704524 0.99997843161054889 
		0.99994478669700571 0.99983498841993557 0 0.0046102851279224682 -0.99999015654878676 
		-0.99999315186144511 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8923349380493164 7 19.494373321533203
		 12 12.503949165344238 13 9.9008111953735352 14 4.3953742980957031 15 5.0233612060546875
		 22 5.0233612060546875 23 8.0582275390625 26 22.839441299438477 30 4.8923349380493164;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.020842785034651458 0.0082214710517934646 
		1 1 0.99996027151016098 0.0074836663788014944 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99978276556059875 -0.99996620313575824 
		0 0 -0.0089137759297111836 0.9999719969766806 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.020842785034651458 0.0082214710517934646 
		1 1 0.99996027151016098 0.0074836663788014936 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99978276556059875 -0.99996620313575824 
		0 0 -0.0089137759297111853 0.99997199697668071 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279391288757324 7 13.559237480163574
		 12 12.635647773742676 13 12.47227954864502 14 12.329903602600098 15 12.272931098937988
		 22 12.272931098937988 23 12.273194313049316 26 12.276178359985352 30 12.279391288757324;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.18096194352431241 0.21304154134666395 
		0.31715751241818518 1 1 0.99971952728452917 0.99964751036784816 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.98349009908382068 -0.97704314216959609 
		-0.94837287620255606 0 0 0.023682625825641276 0.02654910573565733 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.18096194352431241 0.21304154134666395 
		0.31715751241818518 1 1 0.99971952728452929 0.99964751036784805 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.98349009908382068 -0.97704314216959609 
		-0.94837287620255606 0 0 0.02368262582564128 0.02654910573565733 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.49235054901167885 7 3.6039346256690163
		 12 4.8958997658895003 13 5.060118152115721 14 6.3835558145508138 15 7.2075008877604283
		 22 7.2075008877604283 23 6.8070378701743453 26 2.7021788726599265 30 -0.49235054901167896;
	setAttr -s 10 ".kit[6:9]"  2 18 18 2;
	setAttr -s 10 ".kot[6:9]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8692656653328674 7 3.2384758294597633
		 12 6.7818970093590565 13 7.2325776678318832 14 8.9201657444860594 15 8.5197636853532224
		 22 8.5197636853532224 23 7.9717740172040354 26 4.2098474701267339 30 -2.8692656653328674;
	setAttr -s 10 ".kit[6:9]"  2 2 2 2;
	setAttr -s 10 ".kot[6:9]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.315149587101818 7 -67.020141096593392
		 12 -71.780094111409653 13 -70.663108205539473 14 -67.433386748108859 15 -63.847841850773669
		 22 -63.847841850773669 23 -64.65016451884442 26 -66.949392728536921 30 -28.315149587101818;
	setAttr -s 10 ".kit[6:9]"  2 2 2 2;
	setAttr -s 10 ".kot[6:9]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434144020080566 7 15.290948867797852
		 12 28.269771575927734 13 31.7801513671875 14 37.906112670898438 15 38.520477294921875
		 22 38.520477294921875 23 34.681289672851562 26 16.71783447265625 30 -3.7434144020080566;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  0.99999999518895866 0.0061153522179894287 
		0.0060723702883868575 1;
	setAttr -s 10 ".kiy[6:9]"  9.8092214929860024e-05 -0.99998130105879979 
		-0.99998156298957874 0;
	setAttr -s 10 ".kox[6:9]"  0.99999999518895866 0.0061153522179894287 
		0.0060723702883868575 1;
	setAttr -s 10 ".koy[6:9]"  9.8092214929860038e-05 -0.99998130105879979 
		-0.99998156298957863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.06025695800781 7 89.992919921875 12 86.045333862304688
		 13 84.866744995117188 14 81.381134033203125 15 85.115882873535156 22 85.115882873535156
		 23 86.699592590332031 26 92.920547485351562 30 102.06025695800781;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  1 0.017081308056054949 0.015188562947405941 
		1;
	setAttr -s 10 ".kiy[6:9]"  0 0.99985410381469864 0.99988464712465341 
		0;
	setAttr -s 10 ".kox[6:9]"  1 0.017081308056054949 0.015188562947405939 
		1;
	setAttr -s 10 ".koy[6:9]"  0 0.99985410381469864 0.99988464712465341 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.4407949447631836 7 8.6248950958251953
		 12 8.7670440673828125 13 8.7845182418823242 14 8.7277727127075195 15 8.7358226776123047
		 22 8.7358226776123047 23 8.7345552444458008 26 8.6555414199829102 30 8.4407949447631836;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 18 18 1;
	setAttr -s 10 ".kix[6:9]"  1 0.99355694210785284 0.62196893481575266 
		1;
	setAttr -s 10 ".kiy[6:9]"  0 -0.11333403191139213 -0.78304191722037331 
		0;
	setAttr -s 10 ".kox[6:9]"  1 0.99355694210785295 0.62196893481575277 
		1;
	setAttr -s 10 ".koy[6:9]"  0 -0.11333403191139214 -0.78304191722037331 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9154490392708032 12 2.4334861432987771
		 15 -1.6187053221210341 22 -1.6187053221210341 23 -2.9861119926841138 26 -2.7001268837309307
		 30 -6.9154490392708032;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0643590268024412 15 4.9204689199078278
		 22 4.9204689199078278 30 2.0643590268024412;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.99936606416344742 1;
	setAttr -s 4 ".kiy[2:3]"  0.035601542079805787 0;
	setAttr -s 4 ".kox[2:3]"  0.99936606416344753 1;
	setAttr -s 4 ".koy[2:3]"  0.035601542079805787 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.10014415232544817 7 -0.62263307319584538
		 8 -0.82085749470323921 15 -2.7181466705713224 22 -2.7181466705713224 26 -0.63036783984343525
		 30 0.10014415232544817;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.98341002833644131 1;
	setAttr -s 7 ".kiy[4:6]"  0 0.18139657154235211 0;
	setAttr -s 7 ".kox[4:6]"  1 0.98341002833644131 1;
	setAttr -s 7 ".koy[4:6]"  0 0.18139657154235209 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 32.636613117449663 7 41.261323268470079
		 12 41.764608567757563 15 49.25659558158786 22 49.25659558158786 30 32.636613117449663;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.2721855107326423 8 1.4078697987272724
		 15 3.2443709580789948 22 3.2443709580789948 26 1.5455175885959167 30 1.2721855107326423;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.99918299033112123 0.99428866110694802 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.040414747716129434 -0.1067242165309845 
		0;
	setAttr -s 6 ".kox[3:5]"  0.99918299033112123 0.99428866110694802 
		1;
	setAttr -s 6 ".koy[3:5]"  0.040414747716129441 -0.1067242165309845 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.8553980581764531 12 11.903640525440832
		 15 9.0317445455454806 22 9.0317445455454806 26 10.040305788193523 30 7.8553980581764531;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.99230501092585521 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.12381746763457184 0 0;
	setAttr -s 6 ".kox[3:5]"  0.99230501092585521 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.12381746763457184 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -25.578099652731218 7 -40.117499816198716
		 8 -41.866378538752109 12 -48.025405974535836 15 -28.638611273113902 22 -28.638611273113902
		 23 -31.816069748833009 26 -41.212867752233713 30 -25.578099652731218;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  0.74978217912442524 0.51922975658130255 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  0.66168473147521578 -0.85463469381983381 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.74978217912442513 0.51922975658130266 
		1 1;
	setAttr -s 9 ".koy[5:8]"  0.66168473147521567 -0.85463469381983392 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.96727768756265442 7 2.8192279594841896
		 8 3.1760898176278753 12 4.6049373695925393 15 -1.9072582352465397 22 -1.9072582352465397
		 23 -0.66545329603281822 26 3.4559018971700901 30 0.96727768756265442;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  0.98509545078666017 0.8184482955487935 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.17200858362136121 0.57458018371092023 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.98509545078666005 0.81844829554879339 
		1 1;
	setAttr -s 9 ".koy[5:8]"  -0.17200858362136118 0.57458018371092023 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8497138540863922 7 10.518704637535308
		 8 10.913605466352205 12 13.729776635312131 15 17.758601869116717 22 17.758601869116717
		 23 16.766866252732548 26 11.317781138999012 30 9.8497138540863922;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  1 0.76453580829140433 0.88815949872638611 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.6445812577481671 -0.45953531400980968 
		0;
	setAttr -s 9 ".kox[5:8]"  1 0.76453580829140422 0.88815949872638622 
		1;
	setAttr -s 9 ".koy[5:8]"  0 -0.6445812577481671 -0.45953531400980974 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6430117977775931e-21 7 2.3597799966281457e-20
		 8 1.5855789810705414e-20 12 -5.0189397707646072e-21 15 -56.975236101448409 22 -56.975236101448409
		 23 -48.072842027324732 26 8.3047671235504549e-21 30 2.6430117977775931e-21;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999737466 0.13289417915020263 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -2.2914721777150137e-06 0.9911302321834371 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999737466 0.13289417915020263 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -2.2914721777150137e-06 0.99113023218343699 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1581829141411514e-05 7 -0.00017287439808618942
		 8 -0.00015274033707385226 12 -1.3274516003239467e-06 15 -0.00012484871944638161 22 -0.00012484871944638161
		 23 -0.00011817052323415314 26 -6.1954273035198722e-05 30 -2.1581829141411514e-05;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999983864096 1 1 1 0.99999999996611 
		0.99999999997390099 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.7964354224626501e-05 0 0 0 8.2328637829280276e-06 
		7.224817423182606e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999983864096 1 1 1 0.99999999996611 
		0.9999999999739011 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.7964354224626498e-05 0 0 0 8.2328637829280293e-06 
		7.2248174231826068e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 -3.3011769582247585e-05 8 -4.2646585864815467e-05
		 12 -7.9035765446203822e-05 15 -3.4010618047295838e-05 22 -3.4010618047295838e-05
		 23 -3.5695110185912907e-05 26 -5.951437533736814e-05 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999610456 0.99999999998838551 
		1 1 1 0.99999999999649947 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.7912125177722641e-06 -4.8196215764457527e-06 
		0 0 0 -2.6459940638453024e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999610456 0.99999999998838573 
		1 1 1 0.99999999999649936 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.7912125177722641e-06 -4.8196215764457544e-06 
		0 0 0 -2.6459940638453024e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.0188973963611136 12 8.7475300622827028
		 15 20.588340175866954 22 20.588340175866954 26 8.3637384088383158 30 8.0188973963611136;
	setAttr -s 6 ".kit[3:5]"  2 18 2;
	setAttr -s 6 ".kot[3:5]"  2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.462729172975898 12 25.204336606354531
		 15 17.4810857977171 22 17.4810857977171 26 18.916235382637652 30 9.462729172975898;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.8197008834923201e-05 12 2.4224440342099798
		 15 30.902545471270674 22 30.902545471270674 26 1.402209681688491 30 7.819700883499881e-05;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.959875106811523 12 -22.953273773193359
		 15 -17.001232147216797 22 -17.001232147216797 26 -22.961212158203125 30 -22.959875106811523;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.703178405761719 12 16.710918426513672
		 15 21.211200714111328 22 21.211200714111328 26 16.698356628417969 30 16.703178405761719;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.923420906066895 7 -14.923088073730469
		 8 -14.923006057739258 12 -14.922342300415039 15 -14.92259407043457 22 -14.92259407043457
		 23 -14.922730445861816 26 -14.923693656921387 30 -14.923420906066895;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  0.99999992402238447 0.99996599606579906 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.00038981434721388795 -0.0082466182241239475 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.99999992402238447 0.99996599606579895 
		1 1;
	setAttr -s 9 ".koy[5:8]"  -0.0003898143472138879 -0.0082466182241239475 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.6346703480447342 7 16.592731041723944
		 8 17.958234488583063 12 22.573117535179072 15 21.186240959202138 22 21.186240959202138
		 23 20.731994764903654 26 16.838741753143154 30 8.6346703480447342;
	setAttr -s 9 ".kit[5:8]"  2 18 18 2;
	setAttr -s 9 ".kot[5:8]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6233475195370128 7 1.5159633903701284
		 8 1.244426389436057 12 0.88316875931078354 15 0.13873555739471732 22 0.1387355573947173
		 23 0.3663643671252923 26 1.9000957136642866 30 3.6233475195370128;
	setAttr -s 9 ".kit[5:8]"  2 2 2 2;
	setAttr -s 9 ".kot[5:8]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 25.786176499591853 7 41.575711856629667
		 8 43.616255938104239 12 51.349256119041826 15 58.668904136950694 22 58.668904136950694
		 23 56.184406164884827 26 43.031866639012541 30 25.786176499591853;
	setAttr -s 9 ".kit[5:8]"  2 2 2 2;
	setAttr -s 9 ".kot[5:8]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7253222465515137 7 9.0920352935791016
		 8 10.328681945800781 12 14.611504554748535 15 23.986108779907227 22 23.986108779907227
		 23 21.966508865356445 26 9.96600341796875 30 -1.7253222465515137;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  1 0.0095097219862191988 0.0098482053493262733 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.99995478157151929 -0.99995150524982845 
		0;
	setAttr -s 9 ".kox[5:8]"  1 0.0095097219862191971 0.0098482053493262715 
		1;
	setAttr -s 9 ".koy[5:8]"  0 -0.99995478157151929 -0.99995150524982834 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 59.2791748046875 7 51.903339385986328
		 8 50.737579345703125 12 45.950962066650391 15 45.412277221679688 22 45.412277221679688
		 23 46.466484069824219 26 51.075302124023438 30 59.2791748046875;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  1 0.023538019807931243 0.018208091954799725 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.99972294243131243 0.99983421895200486 
		0;
	setAttr -s 9 ".kox[5:8]"  1 0.023538019807931243 0.018208091954799721 
		1;
	setAttr -s 9 ".koy[5:8]"  0 0.99972294243131254 0.99983421895200486 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.332709312438965 7 -14.842842102050781
		 8 -15.030318260192871 12 -15.173067092895508 15 -15.626742362976074 22 -15.626742362976074
		 23 -15.49541187286377 26 -14.497417449951172 30 -13.332709312438965;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  1 0.11725027190567996 0.10726720241812045 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.99310239841521075 0.99423022851117848 
		0;
	setAttr -s 9 ".kox[5:8]"  1 0.11725027190567996 0.10726720241812046 
		1;
	setAttr -s 9 ".koy[5:8]"  0 0.99310239841521086 0.99423022851117848 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.076948033632322846 12 -10.784200137182337
		 15 -20.864924937736284 22 -20.864924937736284 26 -6.3775769579471637 30 -0.07694803363232304;
	setAttr -s 6 ".kit[0:5]"  2 18 18 2 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.379584986704245 12 24.446591838105281
		 15 17.145314145687866 22 17.145314145687866 26 19.650644855016139 30 12.379584986704245;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.6730381668816755 12 -1.8796191997170919
		 15 -32.451454165546423 22 -32.451454165546423 26 -1.0991219529486391 30 -0.6730381668816755;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2293329238891602 7 -9.9829111099243164
		 8 -10.156176567077637 12 -10.820924758911133 15 -11.387325286865234 22 -11.387325286865234
		 23 -10.706945419311523 26 -10.070010185241699 30 -9.2293329238891602;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.27649811742670155 0.19506261281942233 
		0.18621009612758554 1 0.047077087006441233 0.10070146329069415 0.15597959466758196 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.96101445933944718 -0.98079079169823979 
		-0.98250994911001044 0 -0.99889125928650913 0.99491668761314533 0.9877602776217197 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.2764981174267015 0.19506261281942236 
		0.18621009612758552 1 0.047077087006441233 0.10070146329069414 0.15597959466758196 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.96101445933944707 -0.98079079169823991 
		-0.98250994911001044 0 -0.99889125928650901 0.99491668761314533 0.9877602776217197 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0676631927490234 7 5.201568603515625
		 8 5.2564058303833008 12 5.5151538848876953 15 4.7383384704589844 22 4.7383384704589844
		 23 4.7804946899414062 26 5.2205181121826172 30 5.0676631927490234;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.81623557634267141 0.46931879735438792 
		1 1 0.99999476081713146 0.26652012905144778 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.57771920853693881 0.88302880272946416 
		0 0 -0.0032370261487981319 0.96382935253622537 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.8162355763426713 0.46931879735438792 
		1 1 0.99999476081713146 0.26652012905144778 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.5777192085369387 0.88302880272946416 
		0 0 -0.0032370261487981319 0.96382935253622548 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.923175811767578 7 -20.600564956665039
		 8 -21.084487915039062 12 -22.692329406738281 15 -20.403509140014648 22 -20.403509140014648
		 23 -20.702020645141602 26 -20.838764190673828 30 -17.923175811767578;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.084054646836806607 0.079425831009840908 
		1 1 1 0.29289903318878602 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99646114643027595 -0.99684077834346052 
		0 0 0 -0.95614337646457315 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.084054646836806593 0.079425831009840894 
		1 1 1 0.29289903318878607 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99646114643027583 -0.99684077834346052 
		0 0 0 -0.95614337646457315 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.24753792771769317 7 6.0253352412029928
		 8 6.6817825122302894 12 8.1294273682735056 15 9.7739697695490548 22 9.7739697695490548
		 23 9.2412947899398059 26 4.969964313396912 30 0.24753792771769303;
	setAttr -s 9 ".kit[5:8]"  2 18 18 2;
	setAttr -s 9 ".kot[5:8]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4613402525703236 7 4.8530628324030731
		 8 5.1862150815973873 12 5.7570470866003118 15 6.5774844495441345 22 6.5774844495441345
		 23 6.2999769900697631 26 4.407609336687667 30 2.4613402525703236;
	setAttr -s 9 ".kit[5:8]"  2 2 2 2;
	setAttr -s 9 ".kot[5:8]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8794687006782995 7 0.99163138698055464
		 8 2.5860285863572927 12 10.548671486112095 15 10.603162165405887 22 10.603162165405887
		 23 8.3890212675581228 26 2.6253725346490082 30 -6.8794687006783004;
	setAttr -s 9 ".kit[5:8]"  2 2 2 2;
	setAttr -s 9 ".kot[5:8]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7927982807159424 7 12.932039260864258
		 8 15.356762886047363 12 25.500375747680664 15 34.894069671630859 22 34.894069671630859
		 23 31.268239974975586 26 15.032364845275879 30 -3.7927982807159424;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  1 0.0067129347773651196 0.0066549132018391671 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.99997746799949183 -0.99997785581995569 
		0;
	setAttr -s 9 ".kox[5:8]"  1 0.0067129347773651196 0.0066549132018391662 
		1;
	setAttr -s 9 ".koy[5:8]"  0 -0.99997746799949183 -0.99997785581995557 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.17500305175781 7 94.430747985839844
		 8 93.101364135742188 12 87.1339111328125 15 86.477203369140625 22 86.477203369140625
		 23 87.959968566894531 26 93.525764465332031 30 102.17500305175781;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  1 0.018913006866591756 0.016412334812102584 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.99982113308894616 0.99986530856211608 
		0;
	setAttr -s 9 ".kox[5:8]"  1 0.018913006866591756 0.01641233481210258 
		1;
	setAttr -s 9 ".koy[5:8]"  0 0.99982113308894616 0.99986530856211586 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4332876205444336 7 -8.134211540222168
		 8 -8.0762090682983398 12 -7.8430352210998535 15 -7.6880741119384766 22 -7.6880741119384766
		 23 -7.7430763244628906 26 -8.1236810684204102 30 -8.4332876205444336;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  0.99999999631654646 0.29268269122613705 
		0.32025547976852359 1;
	setAttr -s 9 ".kiy[5:8]"  8.583068816040916e-05 -0.95620962254969266 
		-0.94733121329249614 0;
	setAttr -s 9 ".kox[5:8]"  0.99999999631654646 0.2926826912261371 
		0.32025547976852359 1;
	setAttr -s 9 ".koy[5:8]"  8.583068816040916e-05 -0.95620962254969266 
		-0.94733121329249614 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 -6.3271110663461493e-16 8 1.0741066888169857e-15
		 12 -9.1176188954688067e-06 13 -7.8068827752120772e-06 14 1.0321403090773246e-15 15 1.5215502725528938e-06
		 22 1.5215502725528938e-06 23 -1.306781582180342e-06 26 -1.7395828624346593e-15 30 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999788047 0.99999999999714395 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 2.0588994830923023e-06 2.3900455775317512e-06 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999788047 0.99999999999714395 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 2.0588994830923023e-06 2.3900455775317512e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.838847395822972e-05 7 -4.5383525952029625e-05
		 8 -4.8375119783313175e-05 12 -5.7375971594601647e-05 13 -5.5617386471248659e-05 14 -5.502349402709902e-05
		 15 -5.3611509552568934e-05 22 -5.3611509552568934e-05 23 -5.1759205140771873e-05
		 26 -3.7600833168383941e-05 30 -1.838847395822972e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999980741 0.99999999999921152 
		1 0.99999999999981037 0.99999999999986222 1 0.99999999999999978 0.99999999999780387 
		0.99999999999688471 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.9626213797854124e-06 -1.2558459709749821e-06 
		0 6.1587718698330249e-07 5.2513734931072283e-07 0 1.173603864889934e-08 2.0957926378103617e-06 
		2.4961248554206592e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999980741 0.99999999999921152 
		1 0.99999999999981037 0.99999999999986222 1 0.99999999999999989 0.99999999999780387 
		0.99999999999688483 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.9626213797854124e-06 -1.2558459709749824e-06 
		0 6.1587718698330249e-07 5.2513734931072283e-07 0 1.1736038648899342e-08 2.0957926378103617e-06 
		2.4961248554206596e-06 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 1.2995385597712916e-05 8 1.2037004576654407e-05
		 12 4.1060530237924924e-06 13 5.1373341901110795e-06 14 5.1246730751463767e-06 15 -4.524526323936358e-06
		 22 -4.524526323936358e-06 23 -3.9581881081655832e-06 26 3.0295162208615282e-06 30 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999956679 1 1 0.99999999999999978 
		1 0.99999999999969813 0.99999999999960432 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -9.3088873031775821e-07 0 0 -1.9888032879682053e-08 
		0 -7.7685822930620095e-07 8.896019890559544e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999956679 1 1 0.99999999999999978 
		1 0.99999999999969824 0.99999999999960432 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -9.3088873031775821e-07 0 0 -1.9888032879682053e-08 
		0 -7.7685822930620095e-07 8.896019890559544e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0011872550162647668 7 -4.7959844150184177
		 8 -5.6227287727412447 12 -9.3032898931513124 13 -9.9804859851591825 14 -10.432404879327995
		 15 -10.658495749370683 22 -10.658495749370683 23 -10.075518202893512 26 -5.3286502068555324
		 30 0.0011872550162647668;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999998272981 0.82012667280253915 
		0.79856574410114833 1;
	setAttr -s 11 ".kiy[7:10]"  -5.8770854189387618e-06 0.57218199950525972 
		0.60190759452608622 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999998273004 0.82012667280253915 
		0.79856574410114822 1;
	setAttr -s 11 ".koy[7:10]"  -5.8770854189387627e-06 0.57218199950525961 
		0.60190759452608633 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016055125500978831 7 -0.53367066274407993
		 8 -0.62557446952958884 12 -1.0347491008252918 13 -1.1101830268891273 14 -1.1607055539709881
		 15 -1.1857542401752557 22 -1.1857542401752557 23 -1.1209573223516265 26 -0.5931057175021841
		 30 -0.00016055125500978831;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  1 0.99700437953383092 0.99650422908522152 
		1;
	setAttr -s 11 ".kiy[7:10]"  0 0.077345117430646843 0.083542333072929062 
		0;
	setAttr -s 11 ".kox[7:10]"  1 0.99700437953383114 0.99650422908522163 
		1;
	setAttr -s 11 ".koy[7:10]"  0 0.077345117430646843 0.083542333072929062 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7644524448307172e-05 7 0.43171123928901572
		 8 0.50609009110790515 12 0.83718458526955297 13 0.89819637278643272 14 0.9388419597194757
		 15 0.95917835035615917 22 0.95917835035615917 23 0.90673353407532875 26 0.47955165909329966
		 30 -1.7644524448307172e-05;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999999402733 0.99803495557950428 
		0.99770780166413353 1;
	setAttr -s 11 ".kiy[7:10]"  3.456209306454183e-06 -0.062659615713925476 
		-0.067669361593871144 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999999402733 0.99803495557950428 
		0.99770780166413342 1;
	setAttr -s 11 ".koy[7:10]"  3.4562093064541834e-06 -0.06265961571392549 
		-0.06766936159387113 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.12451083829603811 7 -4.4461317183813911
		 8 -4.972916345757751 12 -5.6636998126667049 13 -5.9658903533210186 14 -6.1224959890004165
		 15 -8.5690432084954011 22 -8.5690432084954011 23 -7.9673586224644906 26 -3.368428709985622
		 30 0.12451083829603793;
	setAttr -s 11 ".kit[7:10]"  2 18 18 2;
	setAttr -s 11 ".kot[7:10]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.312527279655312 7 2.7553812159206363
		 8 2.6482484067929666 12 2.6141047797718406 13 2.5371840452171313 14 2.4996027750888792
		 15 1.855202682251627 22 1.855202682251627 23 2.1185482329118166 26 3.2281404414559374
		 30 3.312527279655312;
	setAttr -s 11 ".kit[7:10]"  2 2 2 2;
	setAttr -s 11 ".kot[7:10]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031421949902914553 7 -2.4126277443005777
		 8 -2.532451932198367 12 -3.1894425012808676 13 -3.0558154433813467 14 -2.9591022419846826
		 15 -4.7877454204838061 22 -4.7877454204838061 23 -4.2339517951926711 26 -1.0039622441231826
		 30 0.031421949902914532;
	setAttr -s 11 ".kit[7:10]"  2 2 2 2;
	setAttr -s 11 ".kot[7:10]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4678750038146973 7 15.367233276367188
		 8 18.647178649902344 12 32.107166290283203 13 36.426990509033203 14 40.338798522949219
		 15 43.740989685058594 22 43.740989685058594 23 39.723697662353516 26 19.584625244140625
		 30 -4.4678750038146973;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  1 0.0055195102990092905 0.0052799678036568615 
		1;
	setAttr -s 11 ".kiy[7:10]"  0 -0.99998476738701336 -0.99998606087284647 
		0;
	setAttr -s 11 ".kox[7:10]"  1 0.0055195102990092905 0.0052799678036568624 
		1;
	setAttr -s 11 ".koy[7:10]"  0 -0.99998476738701336 -0.99998606087284658 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 173.38458251953125 7 165.54074096679688
		 8 164.16304016113281 12 157.91986083984375 13 156.72535705566406 14 155.92025756835938
		 15 156.98910522460938 22 156.98910522460938 23 158.55143737792969 26 164.57786560058594
		 30 173.38458251953125;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  1 0.017567132381527743 0.015728590755459217 
		1;
	setAttr -s 11 ".kiy[7:10]"  0 0.99984568602354318 0.9998762980653394 
		0;
	setAttr -s 11 ".kox[7:10]"  1 0.017567132381527739 0.015728590755459217 
		1;
	setAttr -s 11 ".koy[7:10]"  0 0.99984568602354318 0.9998762980653394 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1913259029388428 7 -0.4275658130645752
		 8 -0.34668111801147461 12 -0.48898124694824219 13 -0.47236478328704834 14 -0.47540634870529175
		 15 -0.52831351757049561 22 -0.52831351757049561 23 -0.61239153146743774 26 -0.92425429821014404
		 30 -1.1913259029388428;
	setAttr -s 11 ".kit[7:10]"  1 18 18 1;
	setAttr -s 11 ".kot[7:10]"  1 18 18 1;
	setAttr -s 11 ".kix[7:10]"  0.99999999303597065 0.31914106650561025 
		0.37381957870248184 1;
	setAttr -s 11 ".kiy[7:10]"  -0.00011801719583339825 -0.9477072225480091 
		-0.92750144074211505 0;
	setAttr -s 11 ".kox[7:10]"  0.99999999303597065 0.31914106650561025 
		0.37381957870248184 1;
	setAttr -s 11 ".koy[7:10]"  -0.00011801719583339825 -0.9477072225480091 
		-0.92750144074211494 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.27984078891867e-06 7 7.7212788875457897e-05
		 8 6.6783534759995672e-05 10 9.1735409964687078e-06 12 1.501756793106344e-06 13 9.1559321475270346e-06
		 14 3.3501320756371066e-05 15 1.9725095927654988e-05 22 1.9725095927654988e-05 23 1.838565681491428e-05
		 26 4.9645059545542742e-05 30 8.27984078891867e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999992949118 0.99999999998184719 
		1 0.99999999996490896 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.1875088959852003e-05 -6.0254052231929752e-06 
		0 8.3774662551284542e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999992949118 0.99999999998184719 
		1 0.99999999996490896 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.1875088959852003e-05 -6.0254052231929752e-06 
		0 8.3774662551284542e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.2505780668417338e-06 7 9.0505029132294248e-05
		 8 5.6470811661177281e-05 10 -1.2438111670327457e-05 12 5.8324102342588159e-05 13 6.3135212464669703e-05
		 14 7.2821716067142335e-05 15 4.8652685396371143e-05 22 4.8652685396371143e-05 23 5.0681432942458175e-05
		 26 7.2876376526533041e-05 30 9.2505780668417338e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999983859411 1 0.99999999997144384 
		0.99999999999279721 1 1 1 0.9999999999949728 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.79669674905987e-05 0 7.5572741073556376e-06 
		3.7954663976094909e-06 0 0 0 3.1708737540400938e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999983859411 1 0.99999999997144384 
		0.99999999999279721 1 1 1 0.9999999999949728 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.79669674905987e-05 0 7.5572741073556376e-06 
		3.7954663976094909e-06 0 0 0 3.1708737540400938e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0484113266786117e-05 7 -2.8100563282291558e-06
		 8 -2.2654252454567075e-05 10 3.4551270630755912e-05 12 3.4434565456086051e-05 13 4.212207560139779e-05
		 14 2.6046001419229966e-05 15 1.8233062117639642e-05 22 1.8233062117639642e-05 23 -8.8184600855685788e-07
		 26 1.730086381277405e-05 30 1.0484113266786117e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999764799 1 1 1 1 0.99999999998044298 
		1 0.99999999999981637 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.1689009646235444e-06 0 0 0 0 -6.254129105051198e-06 
		0 -6.0610211105725227e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999764788 1 1 1 1 0.99999999998044298 
		1 0.99999999999981637 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.1689009646235444e-06 0 0 0 0 -6.254129105051198e-06 
		0 -6.0610211105725227e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00010568153051272588 7 0.0002314969163068306
		 8 0.00022044357834120743 10 0.00022211362252157644 12 0.00020524700036948697 13 0.000207945525323435
		 14 0.00025494317796396685 15 0.00021345379125803173 22 0.00021345379125803173 23 0.00020208168335201129
		 26 0.00019639191647584535 30 0.00010568153051272588;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999999101619 1 1 0.99999999999832445 
		0.99999999999750599 0.99999999999556233 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 4.2388330853878255e-06 0 0 -1.8305879291112167e-06 
		-2.2333941863355e-06 -2.9791549697870361e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999999101619 1 1 0.99999999999832445 
		0.99999999999750599 0.99999999999556233 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 4.2388330853878255e-06 0 0 -1.8305879291112165e-06 
		-2.2333941863355004e-06 -2.9791549697870361e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5356025226698765e-05 7 15.652132455171357
		 8 18.434000456631598 10 24.673132624688012 12 30.355789794906372 13 32.400125527033211
		 14 33.956962364695286 15 34.777013286129844 22 34.777013286129844 23 32.875162068882382
		 26 17.388465792383492 30 -1.5356025226698765e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.63814107825287025 0.53613876167711516 
		0.53952918615343348 0.59562213833331712 0.72761568845064639 0.84903926047247058 1 
		1 0.40223022445002682 0.3767029115541648 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.76991945308990861 0.8441298645512606 
		0.8419668979767635 0.80326475605944947 0.68598499248926126 0.52832975893504264 0 
		0 -0.91553855546278395 -0.92633412785377578 0;
	setAttr -s 12 ".kox[0:11]"  1 0.63814107825287036 0.53613876167711516 
		0.53952918615343348 0.59562213833331712 0.72761568845064639 0.84903926047247058 1 
		1 0.40223022445002676 0.37670291155416474 1;
	setAttr -s 12 ".koy[0:11]"  0 0.76991945308990861 0.8441298645512606 
		0.8419668979767635 0.80326475605944947 0.68598499248926126 0.52832975893504264 0 
		0 -0.91553855546278395 -0.92633412785377556 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.7590342246860727e-05 7 0.00011490869894949113
		 8 0.0001190805120276489 10 0.00014560291306541456 12 0.00015061344916155126 13 0.00016551328545950876
		 14 0.00020645941804396252 15 0.00016638418593293466 22 0.00016638418593293466 23 0.00014388262432762317
		 26 0.00013228970110945978 30 9.7590342246860727e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999901079 0.99999999998565048 
		0.99999999999225686 0.99999999999396216 0.99999999989312138 1 1 1 0.99999999999004086 
		0.99999999999400491 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.4065283230761397e-06 5.3571509762729726e-06 
		3.9352658475118973e-06 3.4750155357303121e-06 1.4620440462903014e-05 0 0 0 -4.4629576270121058e-06 
		-3.4626546024275693e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999901079 0.99999999998565048 
		0.99999999999225686 0.99999999999396216 0.99999999989312138 1 1 1 0.99999999999004108 
		0.99999999999400502 1;
	setAttr -s 12 ".koy[0:11]"  0 1.4065283230761397e-06 5.3571509762729726e-06 
		3.9352658475118973e-06 3.4750155357303125e-06 1.4620440462903014e-05 0 0 0 -4.4629576270121067e-06 
		-3.4626546024275693e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.5279231462997677e-05 7 -13.75955121788826
		 8 -16.20504924781206 10 -21.689662763986895 12 -26.685199682436298 13 -28.482321058652275
		 14 -29.850825907131441 15 -30.571537251252188 22 -30.571537251252188 23 -28.899627052255894
		 26 -15.285805595320641 30 -2.5279231462997677e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.68600934938831926 0.58564337821004164 
		0.58905439823814909 0.64475737716923065 0.76995060115583558 0.87734139873832906 1 
		1 0.44705307929256732 0.41985380885208401 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.72759272436701483 -0.81056883332554197 
		-0.80809338316576507 -0.76438728703835368 -0.63810349613504513 -0.47986672114231088 
		0 0 0.89450743110106878 0.90759174698340972 0;
	setAttr -s 12 ".kox[0:11]"  1 0.68600934938831926 0.58564337821004164 
		0.58905439823814909 0.64475737716923054 0.76995060115583558 0.87734139873832906 1 
		1 0.44705307929256738 0.41985380885208412 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.72759272436701472 -0.81056883332554197 
		-0.80809338316576518 -0.76438728703835368 -0.63810349613504513 -0.47986672114231088 
		0 0 0.89450743110106889 0.90759174698340983 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2381626910083063e-05 7 14.695238451044062
		 8 17.307032666927118 10 23.16479044143777 12 28.500091308614188 13 30.419476506251502
		 14 31.881131050546706 15 32.650980648047373 22 32.650980648047373 23 30.865373572703124
		 26 16.325447961747763 30 -4.2381626910083063e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.66181464829709646 0.56032111779866345 
		0.56373000147339003 0.619790499325098 0.74879632783363737 0.86345061043391258 1 1 
		0.42383536767907454 0.39745729507370975 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.7496675071652702 0.82827546441317235 
		0.82595913061047499 0.78476731388759158 0.66280016552718202 0.50443338840852281 0 
		0 -0.90573924564652919 -0.9176206724963698 0;
	setAttr -s 12 ".kox[0:11]"  1 0.66181464829709646 0.56032111779866345 
		0.56373000147338992 0.619790499325098 0.74879632783363737 0.86345061043391258 1 1 
		0.42383536767907454 0.3974572950737098 1;
	setAttr -s 12 ".koy[0:11]"  0 0.7496675071652702 0.82827546441317235 
		0.82595913061047499 0.78476731388759158 0.66280016552718202 0.50443338840852281 0 
		0 -0.90573924564652919 -0.91762067249636992 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.8598000932111918e-06 7 -7.9563190647113418
		 8 -9.3703831074628088 10 -12.541803815028908 12 -15.430400298656602 13 -16.469546907069933
		 14 -17.260929915931996 15 -17.67774286459364 22 -17.67774286459364 23 -16.710993332035738
		 26 -8.8388668724132131 30 -9.8598000932111918e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.85245451376985215 0.78074765817106828 
		0.7834401004842525 0.82480339633687039 0.90179323193267169 0.95344142784829322 1 
		1 0.65390725171681918 0.6247015563959275 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.52280139819381199 -0.62484645654784077 
		-0.62146730320526467 -0.56541962947103586 -0.43216775312420835 -0.30157825462491084 
		0 0 0.75657471947730093 0.78086360232533958 0;
	setAttr -s 12 ".kox[0:11]"  1 0.85245451376985215 0.78074765817106828 
		0.7834401004842525 0.8248033963368705 0.90179323193267169 0.95344142784829322 1 1 
		0.65390725171681929 0.62470155639592739 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.52280139819381199 -0.62484645654784077 
		-0.62146730320526467 -0.56541962947103575 -0.43216775312420835 -0.30157825462491084 
		0 0 0.75657471947730093 0.78086360232533947 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.4745434639748682e-06 7 1.4984115834897635e-05
		 8 -1.0177774980683254e-13 10 -5.5978172049200872e-06 12 -5.6396613456425442e-06 13 1.377946337074255e-05
		 14 -3.1080405588143441e-05 15 2.3409684616906588e-05 22 2.3409684616906588e-05 23 2.9875527457272591e-06
		 26 9.8270144794139118e-06 30 -6.4745434639748682e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999354783 0.99999999999999933 
		1 1 1 1 0.99999999999850142 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -3.5922249796750677e-06 -3.2864311272362517e-08 
		0 0 0 0 1.7311853836154402e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999354783 0.99999999999999933 
		1 1 1 1 0.99999999999850153 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -3.5922249796750677e-06 -3.2864311272362517e-08 
		0 0 0 0 1.7311853836154407e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.4464233816662462e-05 7 -1.693059331595935e-06
		 8 0 10 3.2524651908119102e-06 12 1.9937639274218298e-05 13 5.2297185764490071e-05
		 14 6.7161734981803015e-05 15 0.00014481109460680189 22 0.00014481109460680189 23 0.00011218332402702226
		 26 3.6332649751035213e-05 30 1.4464233816662462e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999962741 0.99999999999673717 
		0.99999999996336386 0.99999999992357513 0.99999999972740783 1 1 0.99999999989918298 
		0.9999999999732867 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 8.6315686154104849e-07 2.5544801873694712e-06 
		8.5599185469992559e-06 1.2363239344669262e-05 2.3349179303652325e-05 0 0 -1.4199795224890163e-05 
		-7.3093708550510436e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999962741 0.99999999999673739 
		0.99999999996336386 0.99999999992357513 0.99999999972740783 1 1 0.99999999989918287 
		0.99999999997328659 1;
	setAttr -s 12 ".koy[0:11]"  0 0 8.6315686154104849e-07 2.5544801873694716e-06 
		8.5599185469992559e-06 1.2363239344669262e-05 2.3349179303652325e-05 0 0 -1.4199795224890163e-05 
		-7.3093708550510436e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.0115459088000349e-06 7 4.3277186706400215e-07
		 8 0 10 -2.6037481133170077e-06 12 4.8922223189454465e-06 13 6.4093464440036703e-06
		 14 -1.4456645725636739e-05 15 -3.8277657332389779e-05 22 -3.8277657332389779e-05
		 23 -4.4999851149859998e-05 26 -2.5750659017328947e-05 30 -3.0115459088000349e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999985945 1 0.99999999999876266 
		1 0.99999999993156641 1 1 1 0.99999999999506795 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -5.2997271460234802e-07 0 1.5730817581863192e-06 
		0 -1.169903023043748e-05 0 0 0 3.1407178876511723e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999985945 1 0.99999999999876266 
		1 0.99999999993156641 1 1 1 0.99999999999506795 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -5.2997271460234802e-07 0 1.5730817581863192e-06 
		0 -1.169903023043748e-05 0 0 0 3.1407178876511723e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.3630747082858613e-05 7 -8.6494545908048674e-06
		 8 3.6095307788204746e-06 10 0.00011860683960549844 12 0.00083889861230740576 13 0.00067248666418841133
		 14 0.00044804471337947749 15 0.00066971931387405765 22 0.00066971931387405765 23 0.00064848580871509746
		 26 0.00013419567038052262 30 -9.3630747082858613e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999997974742 0.9999999998145962 
		0.99999999592126854 1 0.99999999476476531 1 1 0.9999999997028679 0.9999999994437716 
		0.99999999845930954 1;
	setAttr -s 12 ".kiy[0:11]"  0 6.3643613032727975e-06 1.9256369185269666e-05 
		9.0318674779736439e-05 0 -0.00010232531092254526 0 0 2.4377533922916181e-05 -3.3353511890122965e-05 
		-5.5510188481195477e-05 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999997974742 0.9999999998145962 
		0.99999999592126854 1 0.99999999476476531 1 1 0.9999999997028679 0.9999999994437716 
		0.99999999845930954 1;
	setAttr -s 12 ".koy[0:11]"  0 6.3643613032727983e-06 1.9256369185269666e-05 
		9.0318674779736439e-05 0 -0.00010232531092254526 0 0 2.4377533922916181e-05 -3.3353511890122965e-05 
		-5.5510188481195477e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.3783258197829217e-05 7 -8.0413592828712037
		 8 -7.5495196491133489 10 5.2379935346023849 12 74.10254301963667 13 81.6970151360361
		 14 84.19517991773607 15 84.894601187252519 22 84.894601187252519 23 80.251939496790598
		 26 42.447323796187803 30 4.3783258197829217e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.79134142702404764 0.099079049609710326 
		0.083533752405402922 0.35396367812555479 0.76678908547185454 1 0.9999999999985314 
		0.17712890792006167 0.16432363523280843 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.61137447270518563 0.99507956562700883 
		0.99650494841173409 0.93525916973202072 0.64189913413342192 0 1.713825946870296e-06 
		-0.98418765994044366 -0.98640647955286398 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.79134142702404764 0.099079049609710326 
		0.083533752405402922 0.35396367812555479 0.76678908547185454 1 0.9999999999985314 
		0.17712890792006164 0.16432363523280846 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.61137447270518563 0.99507956562700894 
		0.99650494841173409 0.93525916973202072 0.64189913413342192 0 1.713825946870296e-06 
		-0.98418765994044355 -0.98640647955286409 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.9689368936914696e-06 7 0.00021904577309113813
		 8 0.00029857213411526727 10 0.00058568391351501009 12 0.00092125995004532161 13 0.00075339715112856707
		 14 0.00051172381368084455 15 0.00077721803289527015 22 0.00077721803289527015 23 0.0007428022282823161
		 26 0.00018374554292504457 30 -6.9689368936914696e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999980004772 0.99999999795261252 
		0.99999999667808892 1 0.99999999425233144 1 1 0.99999999962166997 0.99999999853874644 
		0.99999999842736254 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.9997616330411893e-05 6.3990427006845656e-05 
		8.1509644229471034e-05 0 -0.00010721630916560526 0 0 2.7507452458731241e-05 -5.4060219390723254e-05 
		-5.6082751921097532e-05 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999980004761 0.99999999795261252 
		0.99999999667808892 1 0.99999999425233144 1 1 0.99999999962166997 0.99999999853874644 
		0.99999999842736231 1;
	setAttr -s 12 ".koy[0:11]"  0 1.9997616330411893e-05 6.3990427006845656e-05 
		8.1509644229471021e-05 0 -0.00010721630916560526 0 0 2.7507452458731244e-05 -5.4060219390723254e-05 
		-5.6082751921097519e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00037994806359206024 7 0.00042143191832499249
		 8 0.00041633112704996195 10 0.00042681538548102317 12 0.00039133340022277766 13 0.00045088937691753202
		 14 0.00058579647883359428 15 0.00060186880630569211 22 0.00060186880630569211 23 0.00055068137458708208
		 26 0.00046434676729377667 30 0.00037994806359206024;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999870406997 0.99999999968131081 
		1 1 0.99999999983797128 0.99999999991845312 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 5.0910314863873471e-05 2.5246352948170268e-05 
		0 0 -1.8001592808188323e-05 -1.2770821797649589e-05 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999870406997 0.99999999968131081 
		1 1 0.99999999983797139 0.9999999999184529 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 5.0910314863873471e-05 2.5246352948170268e-05 
		0 0 -1.8001592808188323e-05 -1.2770821797649585e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.6664040191681336e-05 7 11.105433004215209
		 8 13.079199022872233 10 17.50597675909609 12 21.537939264006191 13 22.988437194685154
		 14 24.0930429165678 15 24.674782167003865 22 24.674782167003865 23 23.325385236899574
		 26 12.337378376752344 30 -3.6664040191681336e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.75967268598891335 0.66697429040964373 
		0.67025170020149294 0.72251620891475388 0.83118309555855296 0.91481384846255798 1 
		1 0.52645409388112574 0.49726578814702094 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.65030562827211458 0.74508073115102913 
		0.74213385475735294 0.69135398158646033 0.55599879645346473 0.40387575151415567 0 
		0 -0.85020355623568333 -0.86759825722423056 0;
	setAttr -s 12 ".kox[0:11]"  1 0.75967268598891335 0.66697429040964373 
		0.67025170020149294 0.72251620891475399 0.83118309555855296 0.91481384846255798 1 
		1 0.52645409388112574 0.49726578814702094 1;
	setAttr -s 12 ".koy[0:11]"  0 0.65030562827211458 0.74508073115102913 
		0.74213385475735305 0.69135398158646033 0.55599879645346473 0.40387575151415567 0 
		0 -0.85020355623568344 -0.86759825722423045 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.0747062130474081e-05 7 6.7479397653612738e-05
		 8 4.752046208056258e-05 10 -3.4085132414501621e-05 12 -9.104249881320286e-05 13 -5.5103788282806113e-05
		 14 -3.555487767671755e-05 15 -4.8327838764948948e-05 22 -4.8327838764948948e-05 23 -6.8894380032159897e-05
		 26 -1.8687790403360749e-05 30 2.0747062130474081e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999984288823 0.99999999983550925 
		1 0.99999999989448862 1 1 0.99999999999999956 1 0.99999999997752054 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.7726354526508749e-05 -1.8137849163829127e-05 
		0 1.4526625242430278e-05 0 0 -3.1085954103117695e-08 0 6.705164194023684e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999984288823 0.99999999983550925 
		1 0.99999999989448862 1 1 0.99999999999999956 1 0.99999999997752054 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.7726354526508749e-05 -1.8137849163829127e-05 
		0 1.4526625242430278e-05 0 0 -3.1085954103117695e-08 0 6.705164194023684e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.8377883286346663e-05 7 7.5089650162569614e-05
		 8 7.5764275107039324e-05 10 0.00014162106209462098 12 0.00018619096800317879 13 0.00013691920682929262
		 14 8.8534785823190132e-05 15 8.0211731436975706e-05 22 8.0211731436975706e-05 23 0.00010116854006037269
		 26 0.00011358568863362413 30 9.8377883286346663e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999943856 0.99999999989552901 
		1 0.99999999967318143 0.99999999991453759 1 1 0.99999999999045741 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.0596983847366466e-06 1.4454820296936884e-05 
		0 -2.5566328701167686e-05 -1.3073823256462452e-05 0 0 4.3686407812170958e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999943856 0.99999999989552923 
		1 0.99999999967318143 0.99999999991453759 1 1 0.99999999999045752 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.0596983847366466e-06 1.4454820296936887e-05 
		0 -2.5566328701167686e-05 -1.3073823256462452e-05 0 0 4.3686407812170967e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.7021886366936818e-05 7 -4.9556504714392531e-05
		 8 -1.6414806986528771e-05 10 1.8514186069106404e-05 12 4.9287242510215513e-05 13 2.0562897296994392e-06
		 14 1.3773194188060307e-05 15 3.9507309575569931e-05 22 3.9507309575569931e-05 23 4.4045394528171494e-05
		 26 -1.3369918500152569e-05 30 -7.7021886366936818e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999213263 0.99999999992942601 
		0.99999999996301669 1 1 0.99999999995193434 1 0.99999999999987443 1 0.99999999995899613 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 3.9667240694901132e-06 1.1880576781951693e-05 
		8.6003781673804609e-06 0 0 9.8046540676314239e-06 0 5.0103468945331911e-07 0 -9.0558114341563991e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999213252 0.99999999992942601 
		0.99999999996301692 1 1 0.99999999995193434 1 0.99999999999987454 1 0.99999999995899613 
		1;
	setAttr -s 12 ".koy[0:11]"  0 3.9667240694901124e-06 1.1880576781951693e-05 
		8.6003781673804643e-06 0 0 9.8046540676314239e-06 0 5.0103468945331911e-07 0 -9.0558114341563991e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4187973217458825e-05 7 -6.6265602123081622e-05
		 8 -5.1852058612932708e-05 10 -8.5660262496301218e-06 12 1.6552987177512271e-06 13 -5.4800605519490809e-06
		 14 8.8477911308611005e-06 15 1.268140951218052e-05 22 1.268140951218052e-05 23 1.5410360440422151e-05
		 26 1.8407220481480433e-05 30 2.4187973217458825e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999994929289 0.99999999997547129 
		1 1 0.9999999999886966 1 1 0.999999999999719 0.99999999999978451 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.0070475759449476e-05 7.0040966957898895e-06 
		0 0 4.7546617442679653e-06 0 0 7.4950690320797468e-07 6.565639003901995e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999994929289 0.99999999997547129 
		1 1 0.9999999999886966 1 1 0.99999999999971911 0.99999999999978439 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.0070475759449476e-05 7.0040966957898887e-06 
		0 0 4.7546617442679653e-06 0 0 7.4950690320797489e-07 6.565639003901994e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2151258593832061e-05 7 -7.5703763742805994e-05
		 8 -9.1279643200406257e-05 10 -0.00013320858086933739 12 -0.00011979106373079007 13 -8.1471138556905403e-05
		 14 -0.00011484260994296504 15 -8.0736143259566245e-05 22 -8.0736143259566245e-05
		 23 -7.8508616343965815e-05 26 -9.9439034109122761e-05 30 -4.2151258593832061e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999483047 0.99999999994963451 
		1 0.9999999999592305 1 1 1 0.99999999999430023 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.2154452533739471e-06 -1.0036483945646484e-05 
		0 9.0298871487575229e-06 0 0 0 3.3763200501886934e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999483036 0.99999999994963451 
		1 0.9999999999592305 1 1 1 0.99999999999430023 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.2154452533739471e-06 -1.0036483945646484e-05 
		0 9.0298871487575229e-06 0 0 0 3.3763200501886938e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.4523480991206772e-06 7 1.0639391476264511e-05
		 8 2.3720528190034939e-05 10 2.1670750643918095e-05 12 -7.2272395913383001e-06 13 -1.4734537658154318e-05
		 14 -7.1656236978273686e-06 15 -2.9056838178934534e-06 22 -2.9056838178934534e-06
		 23 2.4962375790856807e-06 26 -4.7330928325669015e-07 30 -5.4523480991206772e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999817712 1 0.99999999999870415 
		0.99999999997981381 1 0.99999999999520484 1 1 1 0.99999999999982325 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.9093602882068351e-06 0 -1.6098915200914124e-06 
		-6.3539214599611328e-06 0 3.0967866937310632e-06 0 0 0 -5.945528184066126e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999817712 1 0.99999999999870415 
		0.99999999997981381 1 0.99999999999520484 1 1 1 0.99999999999982325 1;
	setAttr -s 12 ".koy[0:11]"  0 1.9093602882068351e-06 0 -1.6098915200914124e-06 
		-6.3539214599611328e-06 0 3.0967866937310632e-06 0 0 0 -5.945528184066126e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.7043914211596386e-07 7 -1.1433362297840231e-05
		 8 -1.4479925757461055e-05 10 -6.2118372144616803e-05 12 -8.7422217934740638e-05 13 -4.4201313204428321e-05
		 14 -2.7105208148399977e-05 15 -6.9319741460398198e-06 22 -6.9319741460398198e-06
		 23 -4.475670746423722e-06 26 7.3170288891065107e-08 30 -8.7043914211596386e-07;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999960332 0.99999999998854938 
		0.99999999995441669 1 0.99999999987532284 0.99999999995239952 1 0.99999999999856781 
		0.99999999999957956 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -8.9073881603916234e-07 -4.7855306916651451e-06 
		-9.5481237179040049e-06 0 1.5790956233970522e-05 9.7570901487005975e-06 0 1.6924788998831605e-06 
		9.1697126225437607e-07 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999960321 0.99999999998854938 
		0.99999999995441669 1 0.99999999987532284 0.99999999995239952 1 0.9999999999985677 
		0.99999999999957967 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -8.9073881603916234e-07 -4.7855306916651451e-06 
		-9.5481237179040049e-06 0 1.5790956233970522e-05 9.7570901487005975e-06 0 1.6924788998831601e-06 
		9.1697126225437607e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.8606389088057387e-05 7 2.3674923513017756
		 8 1.6167760720515143 10 -0.52806967186969012 12 0.0030471608830035511 13 0.0036231053176971752
		 14 0.0034878785927442632 15 0.0030275230541811984 22 0.0030275230541811984 23 0.0030593290853733021
		 26 0.0017141227634287885 30 -6.8606389088057387e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.89250155187066771 1 0.99999959076698453 
		1 0.99999998784399813 1 1 1 0.99999997262924856 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.45104432144574164 0 0.00090469103222511787 
		0 -0.00015592307007711336 0 0 0 -0.00023396901996444223 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.89250155187066771 1 0.9999995907669843 
		1 0.99999998784399813 1 1 1 0.99999997262924845 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.45104432144574164 0 0.00090469103222511765 
		0 -0.00015592307007711336 0 0 0 -0.00023396901996444218 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.7488329856560455e-05 7 12.240512369578962
		 8 13.208970085891849 10 17.449466719746873 12 76.006237311291358 13 83.795785082320066
		 14 86.358136807410759 15 87.075610634302365 22 87.075610634302365 23 82.313676841887869
		 26 43.537834198174586 30 8.7488329856560455e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.75649248413711012 0.73992418860375042 
		0.2875738524597396 0.086038408619313098 0.34617299861878786 0.75868894385440588 1 
		0.99999999999791422 0.17282649250028939 0.16031495300149509 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.65400238642077146 0.67269026685323885 
		0.95775846609751458 0.99629182082473011 0.93817069610347381 0.65145305776631857 0 
		2.0424670868844669e-06 -0.9849522848798552 -0.98706591261380738 0;
	setAttr -s 12 ".kox[0:11]"  1 0.75649248413711023 0.73992418860375042 
		0.28757385245973954 0.086038408619313084 0.34617299861878786 0.75868894385440588 
		1 0.99999999999791422 0.17282649250028939 0.16031495300149512 1;
	setAttr -s 12 ".koy[0:11]"  0 0.65400238642077146 0.67269026685323885 
		0.95775846609751447 0.99629182082473011 0.93817069610347381 0.65145305776631857 0 
		2.0424670868844669e-06 -0.9849522848798552 -0.98706591261380738 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7049400614529859e-05 7 6.9853883643524002
		 8 5.9203397216570037 10 1.6803900360721742 12 0.0030559202254905648 13 0.0034123744926624088
		 14 0.0033403357567813635 15 0.0030103588394817045 22 0.0030103588394817045 23 0.0030375641988646526
		 26 0.0017477961154498765 30 6.7049400614529859e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.73377130029238824 0.79057937794811861 
		1 1 0.9999999944614868 1 1 1 0.99999997531491691 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.67939655494211748 -0.61235957342329972 
		0 0 -0.00010524745130546925 0 0 0 -0.00022219398183803614 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.73377130029238824 0.79057937794811883 
		1 1 0.9999999944614868 1 1 1 0.9999999753149168 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.67939655494211748 -0.61235957342329983 
		0 0 -0.00010524745130546925 0 0 0 -0.00022219398183803614 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00026758769569213634 7 0.38815336595169303
		 8 0.34021725058495872 10 0.13671167106964105 12 7.9424935554982094e-05 13 0.00011864333799904136
		 14 0.00016851897955673519 15 0.00028268264917074713 22 0.00028268264917074713 23 0.00027094998385578296
		 26 0.00024161080092512902 30 0.00026758769569213634;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99903844842402056 0.99901028076298282 
		1 0.9999999997279776 0.99999999907784665 1 1 0.99999999998554756 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.043842656973837817 -0.044479871063958724 
		0 2.3324766169864585e-05 4.294539120014452e-05 0 0 -5.3762923631634926e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99903844842402056 0.99901028076298282 
		1 0.9999999997279776 0.99999999907784665 1 1 0.99999999998554778 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.043842656973837817 -0.044479871063958717 
		0 2.3324766169864585e-05 4.294539120014452e-05 0 0 -5.3762923631634935e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.8463691463571423e-06 7 3.8352248229979327
		 8 5.865833456089188 10 11.969541994930751 12 17.566301170787497 13 18.954528069891037
		 14 19.752851293357615 15 20.124739613866517 22 20.124739613866517 23 19.024167109322722
		 26 10.062361682999711 30 5.8463691463571423e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.93356372031623458 0.57585827107233711 
		0.54670439071460464 0.63420462988682302 0.86786570960791798 0.95613618215147433 1 
		0.99999999999915001 0.60468331478234238 0.57496525786049069 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.35841146760296499 0.81754954078488651 
		0.83732568882924696 0.77316523940883286 0.49679886280741936 0.29292251736731117 0 
		1.3037518557591999e-06 -0.79646599979147792 -0.81817782434714004 0;
	setAttr -s 12 ".kox[0:11]"  1 0.93356372031623458 0.57585827107233711 
		0.54670439071460464 0.63420462988682302 0.86786570960791798 0.95613618215147433 1 
		0.99999999999915012 0.6046833147823425 0.57496525786049069 1;
	setAttr -s 12 ".koy[0:11]"  0 0.35841146760296494 0.81754954078488651 
		0.83732568882924696 0.77316523940883286 0.49679886280741936 0.29292251736731117 0 
		1.3037518557591999e-06 -0.79646599979147792 -0.81817782434713993 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3372779163571883e-05 7 0.93098106885459508
		 8 0.81596850669874732 10 0.32776774878607567 12 8.0722969422360099e-05 13 4.3323670758559791e-05
		 14 2.7022951985753391e-05 15 4.5726078304333946e-05 22 4.5726078304333946e-05 23 3.6897429762267341e-05
		 26 -1.9924631370886865e-05 30 -4.3372779163571883e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9945036483890578 0.99434526578339477 
		0.99999999827441366 0.99999999990117738 1 1 0.99999999999989531 0.99999999996307454 
		0.99999999998197486 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.10470192615636631 -0.10619553857931052 
		-5.874668086443035e-05 -1.4058631688317978e-05 0 0 4.5763021871182113e-07 -8.5936578004589231e-06 
		-6.0041975871187835e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9945036483890578 0.99434526578339477 
		0.99999999827441366 0.99999999990117738 1 1 0.99999999999989531 0.99999999996307454 
		0.99999999998197486 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.10470192615636631 -0.10619553857931052 
		-5.874668086443035e-05 -1.4058631688317978e-05 0 0 4.5763021871182113e-07 -8.5936578004589248e-06 
		-6.0041975871187827e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00010166712715491099 7 -0.00013979546727548354
		 8 -0.00013106827245205468 10 -0.00012028176233206021 12 -8.2543659691880155e-05 13 -0.000151392649103872
		 14 -0.00015541520176920752 15 -0.00020354354946647952 22 -0.00020354354946647952
		 23 -0.00022473383705134284 26 -0.00011423769841944466 30 -0.00010166712715491099;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999420031 0.99999999997982703 
		1 0.99999999998003741 0.99999999998003741 1 0.99999999999902223 1 0.99999999998781575 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.4057840052345561e-06 6.3518569567741054e-06 
		0 -6.3186109509219361e-06 -6.3186109509219361e-06 0 -1.3983425188069068e-06 0 4.9364517919505914e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999420031 0.99999999997982703 
		1 0.99999999998003741 0.99999999998003741 1 0.99999999999902234 1 0.99999999998781564 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.4057840052345561e-06 6.3518569567741054e-06 
		0 -6.3186109509219361e-06 -6.3186109509219361e-06 0 -1.398342518806907e-06 0 4.9364517919505906e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.1352829670730654e-06 7 4.7103840573131526e-05
		 8 2.4513142833801506e-05 10 3.0240293854980044e-05 12 3.610891826121924e-05 13 4.1554229392011668e-05
		 14 7.0955508563942749e-05 15 8.755282456721654e-05 22 8.755282456721654e-05 23 8.1987768967560986e-05
		 26 4.5483345663316971e-05 30 -5.1352829670730654e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999884803 0.99999999999805034 
		0.99999999996341904 0.99999999992749034 1 1 0.99999999998483713 0.99999999997876576 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.5178834539754431e-06 1.9746542647920961e-06 
		8.5534747221912168e-06 1.2042404055616355e-05 0 0 -5.5068819109515665e-06 -6.5167890454846773e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999884803 0.99999999999805034 
		0.99999999996341904 0.99999999992749034 1 1 0.99999999998483713 0.99999999997876576 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.5178834539754431e-06 1.9746542647920961e-06 
		8.5534747221912168e-06 1.2042404055616355e-05 0 0 -5.5068819109515657e-06 -6.5167890454846782e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.3467840858939424e-06 7 7.2200525351240991e-05
		 8 6.225516014734564e-05 10 1.7702419237113782e-05 12 -1.7739569695751637e-05 13 -1.4778152660771102e-05
		 14 1.6383679058038307e-05 15 5.2984544557217867e-05 22 5.2984544557217867e-05 23 4.4017107800916105e-05
		 26 2.941592271880904e-05 30 -2.3467840858939424e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999995476374 0.99999999994517619 
		1 0.99999999998918032 0.9999999998426421 1 0.99999999999999645 0.99999999999524114 
		0.99999999999398648 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -9.5117138774974508e-06 -1.0471285649466529e-05 
		0 4.6517830006049292e-06 1.7740232644497077e-05 0 8.2238327190925746e-08 -3.0851253842678632e-06 
		-3.4680110033942378e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999995476374 0.99999999994517619 
		1 0.99999999998918032 0.9999999998426421 1 0.99999999999999667 0.99999999999524103 
		0.99999999999398648 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -9.5117138774974508e-06 -1.0471285649466529e-05 
		0 4.6517830006049292e-06 1.7740232644497077e-05 0 8.2238327190925772e-08 -3.0851253842678632e-06 
		-3.4680110033942374e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3259988084586794e-05 7 0.00010543361841155737
		 8 6.7982790033046457e-05 10 9.2051773331095426e-05 12 6.9107970715264505e-05 13 0.0001171298336053816
		 14 8.3760939002947132e-05 15 7.5921279994582919e-05 22 7.5921279994582919e-05 23 7.7114437934119192e-05
		 26 4.1887757958803855e-05 30 3.3259988084586794e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.99999999994180555 1 0.9999999999999305 
		1 0.99999999999461986 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 -1.0788374106767706e-05 0 -3.7263842297564106e-07 
		0 -3.2803051779469466e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.99999999994180555 1 0.9999999999999305 
		1 0.99999999999461975 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 -1.0788374106767706e-05 0 -3.7263842297564111e-07 
		0 -3.2803051779469466e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2658942528801961e-05 7 0.0001003354333965487
		 8 5.7267308849470981e-05 10 6.4616951197170094e-05 12 4.5862850211242896e-05 13 3.33851077979787e-05
		 14 4.9454265460569939e-05 15 5.5872922431348186e-05 22 5.5872922431348186e-05 23 5.561385869554506e-05
		 26 7.1527781575465177e-05 30 8.2658942528801961e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999998514355 1 0.99999999998266986 
		1 1 1 0.99999999999795386 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -5.4509849877504914e-06 0 5.887296103854859e-06 
		0 0 0 2.0229675401453838e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999998514333 1 0.99999999998266986 
		1 1 1 0.99999999999795375 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 -5.4509849877504905e-06 0 5.887296103854859e-06 
		0 0 0 2.0229675401453838e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3604721347052611e-05 7 6.6011589896890221e-05
		 8 1.9353574425844316e-05 10 7.9308457655261517e-06 12 -1.080768836445697e-05 13 -2.4594318186452228e-05
		 14 -1.6224514349562192e-05 15 -3.4077102530357654e-06 22 -3.4077102530357654e-06
		 23 -1.0487171554098164e-05 26 -2.173101615024459e-05 30 -4.3604721347052611e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999995975697 0.99999999999220623 
		0.99999999998388744 1 0.9999999999846173 1 0.99999999999976108 0.99999999999712352 
		0.99999999999693179 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -8.9713901104402463e-06 -3.9481000668443e-06 
		-5.6767120070384683e-06 0 5.5466409864237119e-06 0 6.9118976827740032e-07 -2.3985151331660067e-06 
		-2.4771869317647779e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999995975697 0.99999999999220623 
		0.99999999998388744 1 0.9999999999846173 1 0.99999999999976119 0.99999999999712352 
		0.99999999999693168 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -8.9713901104402463e-06 -3.9481000668443e-06 
		-5.6767120070384683e-06 0 5.5466409864237119e-06 0 6.9118976827740042e-07 -2.3985151331660067e-06 
		-2.477186931764777e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.0552066124290087e-06 7 6.6775883468485594e-05
		 8 2.2050547893537255e-05 10 -6.694853295378871e-05 12 -8.9099400411975924e-06 13 7.1502052404901227e-05
		 14 0.00013254051078026994 15 0.00019126553099799441 22 0.00019126553099799441 23 0.00023715347027393585
		 26 2.6941733653297044e-05 30 -2.0552066124290087e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999972763809 1 0.99999999970804609 
		0.9999999993143287 0.99999999950846319 1 0.99999999999795519 1 0.99999999993516731 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.3339313562409891e-05 0 2.41641856511711e-05 
		3.7031641403582372e-05 3.1354005360956692e-05 0 2.0222776042451163e-06 0 -1.1387071813685127e-05 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999972763809 1 0.99999999970804609 
		0.9999999993143287 0.99999999950846319 1 0.99999999999795519 1 0.99999999993516731 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.3339313562409891e-05 0 2.41641856511711e-05 
		3.7031641403582372e-05 3.1354005360956692e-05 0 2.0222776042451163e-06 0 -1.1387071813685127e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001217409438444417 7 14.535422649671258
		 8 15.359288899609242 10 16.7177750337517 12 66.395458835865909 13 73.200129954609096
		 14 75.438514291697643 15 76.065248615232065 22 76.065248615232065 23 71.905417483179775
		 26 38.032530929319663 30 -0.0001217409438444417;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.70524563673383045 0.9345063978122069 
		0.68384358827412695 0.10092221830426266 0.38910514465040402 0.79996685660462785 1 
		0.99999999999859568 0.19693139729118944 0.18279215442241045 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.70896303984615028 0.35594633366288969 
		0.72962863620911056 0.99489431893671332 0.92119334908942341 0.60004418865122833 0 
		1.6758644671964535e-06 -0.98041727073779139 -0.98315157950420529 0;
	setAttr -s 12 ".kox[0:11]"  1 0.70524563673383045 0.9345063978122069 
		0.68384358827412695 0.10092221830426266 0.38910514465040402 0.79996685660462785 1 
		0.99999999999859579 0.1969313972911895 0.18279215442241045 1;
	setAttr -s 12 ".koy[0:11]"  0 0.70896303984615028 0.35594633366288969 
		0.72962863620911045 0.99489431893671332 0.92119334908942341 0.60004418865122833 0 
		1.6758644671964537e-06 -0.9804172707377915 -0.98315157950420529 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8409957955256331e-05 7 -0.00010092437481078205
		 8 -0.00010389528495661867 10 -2.6329414296073764e-05 12 -6.0078993789800381e-05 13 -2.3230188469582561e-05
		 14 -1.7070857633258188e-05 15 4.2620659425752625e-05 22 4.2620659425752625e-05 23 8.4458954820540433e-05
		 26 -8.1417078150748957e-05 30 -2.8409957955256331e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999998911093 1 1 1 0.99999999995319666 
		0.99999999995319666 1 0.999999999999307 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.666694744267034e-06 0 0 0 9.675054252760038e-06 
		9.675054252760038e-06 0 1.1772373218727407e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999998911104 1 1 1 0.99999999995319666 
		0.99999999995319666 1 0.99999999999930711 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.6666947442670349e-06 0 0 0 9.675054252760038e-06 
		9.675054252760038e-06 0 1.1772373218727409e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00049365915574572038 7 0.00046155567185921138
		 8 0.00042590093433845052 10 0.00038770243256182042 12 0.00034261298437907831 13 0.00035670458932447779
		 14 0.00036457210914956544 15 0.00028476061995051096 22 0.00028476061995051096 23 0.00027757998980987541
		 26 0.00041742075204638279 30 0.00049365915574572038;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999016642 0.99999999991692623 
		0.99999999994056921 1 0.99999999998347511 1 1 1 1 0.99999999986938382 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.4347652206520112e-06 -1.2889821888956561e-05 
		-1.0902367154556978e-05 0 5.7488854214236678e-06 0 0 0 0 1.6162683814504623e-05 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999016642 0.99999999991692623 
		0.99999999994056921 1 0.99999999998347511 1 1 1 1 0.9999999998693837 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.4347652206520103e-06 -1.2889821888956561e-05 
		-1.0902367154556978e-05 0 5.7488854214236678e-06 0 0 0 0 1.6162683814504619e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.1187968176865419e-05 7 -3.1096749871913647
		 8 0.66656527287675305 10 18.022723603237171 12 35.197791660233115 13 38.509147005080806
		 14 39.843741443386293 15 40.323990854459147 22 40.323990854459147 23 38.118784931364132
		 26 20.161969133498086 30 -3.1187968176865419e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.26168013110081295 0.2160096890269626 
		0.2693413123725088 0.63507717491991789 0.90323373974295396 1 1 0.3543206681974892 
		0.33095528347296038 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.96515465547603374 0.9763912198737118 
		0.96304478475793354 0.77244869207976274 0.42914893847003488 0 0 -0.93512398327071289 
		-0.94364643820730465 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.26168013110081295 0.21600968902696258 
		0.2693413123725088 0.63507717491991789 0.90323373974295396 1 1 0.3543206681974892 
		0.33095528347296033 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.96515465547603374 0.9763912198737118 
		0.96304478475793354 0.77244869207976274 0.42914893847003488 0 0 -0.935123983270713 
		-0.94364643820730465 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5383150896062403e-05 7 2.6004510854041791e-05
		 8 9.7943096347155705e-06 10 -7.8872494107671878e-05 12 -0.00010794173132121401 13 -6.3832944909929918e-05
		 14 -5.5912324766762592e-05 15 -5.56547206767212e-05 22 -5.56547206767212e-05 23 -5.9141035369300237e-05
		 26 -7.0300738679593067e-05 30 -7.5383150896062403e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999983247279 0.999999999881241 
		1 0.99999999992260213 0.99999999999991818 1 0.99999999999991818 0.99999999999816214 
		0.99999999999926203 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.8304490459056834e-05 -1.5411611720248703e-05 
		0 1.244168102586195e-05 4.0464355840432159e-07 0 4.0464355840432159e-07 -1.9171592734200635e-06 
		-1.2149074004189312e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999983247279 0.999999999881241 
		1 0.99999999992260213 0.99999999999991818 1 0.99999999999991818 0.99999999999816236 
		0.99999999999926203 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.8304490459056834e-05 -1.5411611720248703e-05 
		0 1.244168102586195e-05 4.0464355840432159e-07 0 4.0464355840432159e-07 -1.917159273420064e-06 
		-1.2149074004189312e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.8513810622860342e-05 7 -1.4866749872258795e-05
		 8 -4.0786742688181745e-05 10 -0.0001871331262776579 12 -0.00030866859997686746 13 -0.00029062917694077446
		 14 -0.00023332273084788747 15 -0.00014224834621565585 22 -0.00014224834621565585
		 23 -0.000116634553910754 26 -0.00011490424698654753 30 -4.8513810622860342e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999954801322 0.9999999993851999 
		1 0.99999999980545229 0.99999999924549376 1 0.99999999999994627 0.99999999999958955 
		0.99999999999958966 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -3.0066154573951383e-05 -3.5065653098780146e-05 
		0 1.9725502407324241e-05 3.8846010615655728e-05 0 3.2768457901914625e-07 9.0598658692339025e-07 
		9.0598658692339035e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999954801322 0.9999999993851999 
		1 0.99999999980545229 0.99999999924549376 1 0.99999999999994627 0.99999999999958966 
		0.99999999999958955 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -3.0066154573951383e-05 -3.5065653098780139e-05 
		0 1.9725502407324241e-05 3.8846010615655728e-05 0 3.2768457901914619e-07 9.0598658692339035e-07 
		9.0598658692339025e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.1387057716007141e-05 7 -1.5504694283658365e-05
		 8 -2.3468366093868521e-05 10 -9.8647029047410218e-06 12 1.7717041513427166e-05 13 1.3148552132273068e-05
		 14 1.103925483466455e-05 15 1.1116782211100845e-05 22 1.1116782211100845e-05 23 1.46497400307815e-05
		 26 2.9862521091126334e-05 30 3.1387057716007141e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999355493 1 0.99999999998546762 
		1 0.99999999999847189 1 1 0.99999999999999567 0.99999999999698952 0.99999999999982081 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.5902790926989442e-06 0 5.3911572488458734e-06 
		0 -1.7482404643506967e-06 0 0 9.3153564408792495e-08 2.4538114813093036e-06 5.9868413260665857e-07 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999355493 1 0.99999999998546762 
		1 0.99999999999847189 1 1 0.99999999999999567 0.99999999999698941 0.99999999999982081 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -3.5902790926989442e-06 0 5.3911572488458734e-06 
		0 -1.7482404643506967e-06 0 0 9.3153564408792495e-08 2.4538114813093031e-06 5.9868413260665846e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.6215947326092304e-05 7 4.1270029636236956e-05
		 8 4.1647759383761171e-05 10 7.5625278543486706e-05 12 0.00011152597505134404 13 8.2855017592804755e-05
		 14 9.4025783220146137e-05 15 0.00010853986838933048 22 0.00010853986838933048 23 0.00010656773054932084
		 26 8.3952974380837908e-05 30 4.6215947326092304e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999982392 0.9999999999581658 
		1 1 0.99999999997739208 1 0.99999999999999623 0.99999999999520173 0.99999999998981048 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 5.9333649993210221e-07 9.1470370407524036e-06 
		0 0 6.7242782140909088e-06 0 8.5921475648628021e-08 -3.0978268750054858e-06 -4.5143028286477767e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999982392 0.99999999995816602 
		1 1 0.99999999997739208 1 0.99999999999999634 0.99999999999520173 0.99999999998981048 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 5.9333649993210221e-07 9.1470370407524036e-06 
		0 0 6.7242782140909088e-06 0 8.5921475648628034e-08 -3.0978268750054858e-06 -4.5143028286477759e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.9032626643097464e-06 7 -6.2827831302751666e-05
		 8 -3.7534019780981279e-05 10 3.8140989711949288e-05 12 0.00011606565728506478 13 9.624103589178648e-05
		 14 1.7959170909059551e-05 15 3.2893051689318527e-05 22 3.2893051689318527e-05 23 1.4866774078923718e-05
		 26 -3.4094731963290448e-08 30 5.9032626643097464e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999984472565 0.99999999979787124 
		1 0.99999999967016029 1 1 1 0.99999999999071143 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.7622383682897436e-05 2.0106150706954922e-05 
		0 -2.5684218063892095e-05 0 0 0 -4.3101533874922297e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999984472565 0.99999999979787146 
		1 0.99999999967016029 1 1 1 0.99999999999071132 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.7622383682897436e-05 2.0106150706954925e-05 
		0 -2.5684218063892095e-05 0 0 0 -4.3101533874922289e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.3396610668703553e-05 7 -7.2804936059581385e-05
		 8 -6.4871934783662473e-05 10 -5.4520896848615162e-05 12 -4.0625268757065341e-05 13 -2.7195577313928579e-05
		 14 -2.8146659126325691e-05 15 -1.6957648092206167e-05 22 -1.6957648092206167e-05
		 23 -1.7835311863929254e-05 26 -2.1956224904585987e-05 30 -2.3396610668703553e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999949083 0.99999999999496325 
		0.99999999998862765 1 1 1 1 0.99999999999978584 0.9999999999999134 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.1911668479348188e-06 3.173881160950795e-06 
		4.76916795034382e-06 0 0 0 0 -6.5431217467389013e-07 -4.1598417784512205e-07 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999949083 0.99999999999496325 
		0.99999999998862743 1 1 1 1 0.99999999999978606 0.9999999999999134 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.1911668479348188e-06 3.173881160950795e-06 
		4.7691679503438191e-06 0 0 0 0 -6.5431217467389024e-07 -4.1598417784512205e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.6229194131685357e-06 7 -1.6863080143883315e-05
		 8 -1.4388229837580934e-05 10 -4.1193008127277649e-05 12 -2.161904320928888e-05 13 -1.1163384360160374e-05
		 14 1.2946091174999079e-05 15 2.9061143506803946e-05 22 2.9061143506803946e-05 23 2.6507125540690486e-05
		 26 1.0092736575003482e-05 30 -9.6229194131685357e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999998626521 0.99999999995905653 
		0.99999999994455169 1 0.99999999999999978 0.99999999999691747 0.99999999999634825 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 5.241158078641406e-06 9.0491310206314162e-06 
		1.0530756769497175e-05 0 1.7919021691255991e-08 -2.4829586611275963e-06 -2.7025210428689997e-06 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999998626521 0.99999999995905653 
		0.99999999994455169 1 0.99999999999999978 0.99999999999691747 0.99999999999634814 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 5.241158078641406e-06 9.0491310206314162e-06 
		1.0530756769497175e-05 0 1.7919021691255988e-08 -2.4829586611275967e-06 -2.7025210428689993e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.0982145734345258e-07 7 -8.8264035622385908
		 8 -9.1218085513071685 10 -9.4399220809889748 12 -24.074548184601873 13 -26.541620051898818
		 14 -27.353156412952195 15 -27.580373725005217 22 -27.580373725005217 23 -26.072086134847545
		 26 -13.790250140738156 30 -5.0982145734345258e-07;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.90710063659443307 0.99431585854569293 
		0.97017769437210011 0.31767510303723412 0.75880845470074076 0.96495516473643039 1 
		1 0.48458867548467532 0.45628191979929345 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.42091380957385355 -0.10647052852569731 
		-0.24239480469439906 -0.94819962503171384 -0.65131384836703254 -0.26241480531495986 
		0 0 0.8747421423436782 0.88983527108351412 0;
	setAttr -s 12 ".kox[0:11]"  1 0.90710063659443307 0.99431585854569293 
		0.97017769437210011 0.31767510303723412 0.75880845470074076 0.96495516473643039 1 
		1 0.48458867548467532 0.45628191979929345 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.42091380957385355 -0.10647052852569731 
		-0.24239480469439909 -0.94819962503171384 -0.65131384836703254 -0.26241480531495986 
		0 0 0.87474214234367831 0.88983527108351423 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00011138881137292165 7 17.359894034135383
		 8 18.172257746650583 10 19.047066402606376 12 68.872628587551574 13 75.931219932172183
		 14 78.253102564868527 15 78.90318463881934 22 78.90318463881934 23 74.588154734168768
		 26 39.451516475019893 30 -0.00011138881137292165;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.64353983416108906 0.95927469983937008 
		0.82420614562593986 0.10021654355416416 0.37713125573645534 0.78924481902461352 1 
		1 0.1901089899828235 0.17642597607220711 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.76541262195492821 0.28247486657769444 
		0.56628988116726242 0.99496564985835378 0.92615982203216107 0.61407867219339662 0 
		0 -0.98176299172850823 -0.98431391078607078 0;
	setAttr -s 12 ".kox[0:11]"  1 0.64353983416108917 0.95927469983937008 
		0.82420614562593975 0.10021654355416419 0.37713125573645534 0.78924481902461352 1 
		1 0.1901089899828235 0.17642597607220711 1;
	setAttr -s 12 ".koy[0:11]"  0 0.76541262195492832 0.28247486657769444 
		0.56628988116726242 0.9949656498583539 0.92615982203216107 0.61407867219339662 0 
		0 -0.98176299172850801 -0.98431391078607078 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.6784503574935126e-05 7 -9.2695213208271792
		 8 -9.8690570410927236 10 -11.571477888750746 12 -21.11434518434471 13 -23.033011762016745
		 14 -23.867267495983327 15 -24.189047134042816 22 -24.189047134042816 23 -22.866232651639283
		 26 -12.094640387210484 30 -5.6784503574935126e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.8400044534965585 0.92791016116656377 
		0.59892286924538674 0.44713936271345101 0.81125982631518945 0.95712554357360269 1 
		1 0.5340361956349301 0.5047274538718437 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.54257950394937315 -0.37280387981328955 
		-0.80080671618991384 -0.89446430354274553 -0.58468580811154336 -0.28967342618703518 
		0 0 0.84546161459392732 0.86327874832411222 0;
	setAttr -s 12 ".kox[0:11]"  1 0.8400044534965585 0.92791016116656377 
		0.59892286924538685 0.44713936271345106 0.81125982631518945 0.95712554357360269 1 
		1 0.5340361956349301 0.50472745387184359 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.54257950394937315 -0.37280387981328955 
		-0.80080671618991395 -0.89446430354274564 -0.58468580811154336 -0.28967342618703518 
		0 0 0.84546161459392755 0.86327874832411222 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00070727225402190746 7 0.00069522378602671683
		 8 0.00067068337663154804 10 0.00063490173033628027 12 0.00058443648754486377 13 0.00057446655455135756
		 14 0.0005604113359686943 15 0.0005260472267953752 22 0.0005260472267953752 23 0.00055288661778794162
		 26 0.00062672911178959833 30 0.00070727225402190746;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999713252 0.99999999994457867 
		0.99999999993627142 0.9999999999443705 0.99999999998021938 0.9999999999196576 1 0.99999999999996925 
		0.9999999999131538 0.99999999993332167 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.3947364252566963e-06 -1.0528184833111525e-05 
		-1.1289691380518064e-05 -1.0547928014097704e-05 -6.2897699742985182e-06 -1.2676150363144113e-05 
		0 -2.4784436038370477e-07 1.3179227925831404e-05 1.154801858523984e-05 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999713274 0.99999999994457867 
		0.99999999993627142 0.9999999999443705 0.99999999998021938 0.9999999999196576 1 0.99999999999996936 
		0.99999999991315403 0.99999999993332167 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.3947364252566967e-06 -1.0528184833111525e-05 
		-1.1289691380518064e-05 -1.0547928014097704e-05 -6.2897699742985182e-06 -1.2676150363144113e-05 
		0 -2.4784436038370477e-07 1.3179227925831409e-05 1.1548018585239838e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016562011769173912 7 0.62878575894568445
		 8 3.921519622054082 10 18.429401085375247 12 33.074702170753852 13 36.053508442808948
		 14 37.373998466256857 15 37.891637788905129 22 37.891637788905129 23 35.819419547901312
		 26 18.945749846370237 30 -0.00016562011769173912;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99018663090366021 0.30639455621275047 
		0.25348607697932357 0.30917114196420381 0.66418139385523467 0.90109334514789974 1 
		0.99999999999997791 0.37396691752534206 0.3496708366691651 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.13975133623568173 0.95190460442377922 
		0.96733903507386299 0.95100641689556964 0.74757145214121012 0.43362516454902411 0 
		2.0939172538726477e-07 -0.92744204379389339 -0.93687261993458115 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9901866309036601 0.30639455621275047 
		0.25348607697932357 0.30917114196420376 0.66418139385523467 0.90109334514789974 1 
		0.99999999999997813 0.37396691752534211 0.3496708366691651 1;
	setAttr -s 12 ".koy[0:11]"  0 0.13975133623568176 0.95190460442377922 
		0.96733903507386299 0.95100641689556964 0.74757145214121012 0.43362516454902411 0 
		2.093917253872648e-07 -0.92744204379389339 -0.93687261993458104 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016581905960422031 7 -0.00012400943973062814
		 8 -0.00012680030681377354 10 -0.00012680027677645524 12 -0.00013737012325393033 13 -0.00012377091052762432
		 14 -0.00011506048168829614 15 -0.00015381103204026157 22 -0.00015381103204026157
		 23 -0.00014736416948225376 26 -0.000150596361496832 30 -0.00016581905960422031;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.99999999998294342 1 1 1 1 0.99999999999904732 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 5.8406505038018721e-06 0 0 0 
		0 -1.3804225530933747e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.99999999998294342 1 1 1 1 0.99999999999904721 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 5.8406505038018721e-06 0 0 0 
		0 -1.3804225530933747e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001302140807434888 7 -9.8480221165655769e-05
		 8 -0.00012474615027077945 10 -0.00020020769101452586 12 -0.00016322519990757955 13 -0.00020847617785634063
		 14 -0.00016437147213944981 15 -0.00011865780507553185 22 -0.00011865780507553185
		 23 -0.00012818109566928236 26 -0.00012288222843210184 30 -0.0001302140807434888;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999984238364 1 1 1 0.99999999972353659 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.7754792883061974e-05 0 0 0 2.3514395000630659e-05 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999984238364 1 1 1 0.99999999972353659 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.7754792883061974e-05 0 0 0 2.3514395000630659e-05 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.9120693102409925e-05 7 9.6540851071506495
		 8 11.369915002063193 10 15.218100162799574 12 18.723040335766424 13 19.983935321451597
		 14 20.944103656892906 15 21.449820519793402 22 21.449820519793402 23 20.276797906515881
		 26 10.7249563549941 30 8.9120693102409925e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.80224577875242975 0.71739580831663208 
		0.72047898588716652 0.76880254863559527 0.86447801029553939 0.93361046774287493 1 
		1 0.58017260657031489 0.55045173280113435 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.59699389483805221 0.69666581243069925 
		0.69347677026343146 0.63948623222975887 0.50267063741128259 0.35828967961822478 0 
		0 -0.8144935522061586 -0.83486698931999259 0;
	setAttr -s 12 ".kox[0:11]"  1 0.80224577875242975 0.71739580831663208 
		0.72047898588716663 0.76880254863559538 0.86447801029553939 0.93361046774287493 1 
		1 0.580172606570315 0.55045173280113424 1;
	setAttr -s 12 ".koy[0:11]"  0 0.59699389483805221 0.69666581243069925 
		0.69347677026343157 0.63948623222975887 0.50267063741128259 0.35828967961822478 0 
		0 -0.81449355220615871 -0.83486698931999259 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00011537788284341489 7 0.00011234222349568623
		 8 0.00010389728299833443 10 7.7898991235060848e-05 12 8.4680654504187442e-05 13 6.2215956752909333e-05
		 14 6.2356990282594422e-05 15 0.00012396318661308042 22 0.00012396318661308042 23 0.00010991685666445692
		 26 9.5256945047793599e-05 30 0.00011537788284341489;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999976796 0.99999999998193112 
		1 1 1 0.99999999999997546 1 0.99999999999996525 0.99999999999293998 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -6.8120036468737685e-07 -6.0114780796618086e-06 
		0 0 0 2.2153495038423358e-07 0 2.6308653541409258e-07 -3.757638233876762e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999976785 0.99999999998193112 
		1 1 1 0.99999999999997546 1 0.99999999999996536 0.99999999999294009 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -6.8120036468737685e-07 -6.0114780796618086e-06 
		0 0 0 2.2153495038423358e-07 0 2.6308653541409258e-07 -3.7576382338767624e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.4291427857471472e-07 7 3.669822919445418e-06
		 8 2.4041314431541919e-05 10 2.3813001545176615e-05 12 6.9528103923135243e-06 13 2.1305384501218283e-05
		 14 2.5136655633182783e-05 15 1.5796337595235342e-05 22 1.5796337595235342e-05 23 7.077496278046878e-06
		 26 3.2458870098641954e-05 30 -2.4291427857471472e-07;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999961453 1 0.99999999999998401 
		1 0.99999999998866862 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 8.7801617405163006e-07 0 -1.7931652163127584e-07 
		0 4.7605195518401066e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999961453 1 0.99999999999998401 
		1 0.99999999998866862 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 8.7801617405163006e-07 0 -1.7931652163127584e-07 
		0 4.7605195518401066e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.4379777383287072e-05 7 -3.6918741599231644e-05
		 8 -4.5167141107191805e-05 10 -8.8353956912514233e-05 12 -0.00011838717425987495 13 -9.0092535737858933e-05
		 14 -9.9223353737086926e-05 15 -7.5655506029953596e-05 22 -7.5655506029953596e-05
		 23 -7.1330302698109318e-05 26 -5.9736666539156888e-05 30 -5.4379777383287072e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999995970534 0.99999999995406885 
		1 1 1 1 1 0.99999999999782907 0.9999999999991962 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -8.9771385865281504e-06 -9.5844799265627091e-06 
		0 0 0 0 0 2.0837712165772246e-06 1.2678963286545379e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999995970534 0.99999999995406885 
		1 1 1 1 1 0.99999999999782896 0.99999999999919631 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -8.9771385865281504e-06 -9.5844799265627091e-06 
		0 0 0 0 0 2.0837712165772246e-06 1.2678963286545381e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.5133447040796994e-06 7 -4.0883809008236848e-05
		 8 -2.1375393163659711e-05 10 -4.7859155407687143e-05 12 -4.6599000052267983e-05 13 -5.6180294227617335e-05
		 14 -4.6250798402105191e-05 15 -4.0773404400876905e-05 22 -4.0773404400876905e-05
		 23 -4.19192318365351e-05 26 -3.9122686937024207e-05 30 -9.5133447040796994e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.99999999999186551 1 1 1 0.99999999999892797 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 4.0335143244967783e-06 0 0 
		0 1.4642674852880043e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.99999999999186551 1 1 1 0.99999999999892797 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 4.0335143244967783e-06 0 0 
		0 1.4642674852880043e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 92.657000867920814 7 11.109322683135614
		 8 6.038497589738375 10 -4.3977392892484586 12 -27.308356083236372 13 -16.456237249256635
		 14 -11.699348667538141 15 -5.0356982679926663 22 -5.0356982679926663 23 -4.3478806505917689
		 26 17.055204589213403 30 92.657000867920814;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 33.924792495950605 7 12.768815652743109
		 8 15.452940688949299 10 -5.4769414233890998 12 -27.084555660861756 13 -22.577930426130127
		 14 -22.868993410795138 15 -11.065056086146349 22 -11.065056086146349 23 -9.8161027138924659
		 26 17.853409956426542 30 33.924792495950605;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -83.215749926295345 7 -80.377249892579002
		 8 -86.690106608076903 10 -109.53890751259524 12 -124.38678061793051 13 -122.26237147332367
		 14 -113.55988624960784 15 -102.96919432289366 22 -102.96919432289366 23 -107.34989723423614
		 26 -131.32209647795216 30 -83.215749926295345;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.225784301757812 7 60.719226837158203
		 8 60.672420501708984 10 61.265480041503906 12 61.433414459228516 13 73.112922668457031
		 14 93.059646606445312 15 95.792533874511719 22 95.792533874511719 23 94.569488525390625
		 26 72.89788818359375 30 16.225784301757812;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.17258050579803383 0.13118323893006462 
		0.0021079500789426514 0.0040656705488821788 1 0.99979590115031458 0.0090844159036755044 
		0.0029783158808653694 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.98499541573476102 0.99135813802269124 
		0.9999977782707643 0.99999173512733985 0 0.020202872148052584 -0.99995873584247907 
		-0.99999556480742136 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.17258050579803383 0.13118323893006464 
		0.0021079500789426514 0.0040656705488821788 1 0.99979590115031447 0.0090844159036755062 
		0.0029783158808653698 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.98499541573476113 0.99135813802269146 
		0.9999977782707643 0.99999173512733985 0 0.020202872148052581 -0.99995873584247918 
		-0.99999556480742136 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 112.00796508789062 7 146.18406677246094
		 8 148.13722229003906 10 143.41949462890625 12 136.24465942382812 13 138.92019653320312
		 14 152.46992492675781 15 172.64802551269531 22 172.64802551269531 23 169.05467224121094
		 26 127.74602508544922 30 112.00796508789062;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0073807053869798973 1 0.011210784066589053 
		1 0.0041528167414619857 0.0019766032517260874 1 1 0.0030921140099282487 0.0040901814177154647 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.9999727622230471 0 -0.99993715718569642 
		0 0.9999913770193779 0.99999804651788449 0 0 -0.99999521940404767 -0.99999163517299994 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0073807053869798973 1 0.011210784066589053 
		1 0.0041528167414619857 0.0019766032517260874 1 1 0.0030921140099282487 0.0040901814177154647 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.9999727622230471 0 -0.99993715718569642 
		0 0.9999913770193779 0.99999804651788449 0 0 -0.99999521940404767 -0.99999163517299994 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.2866058349609375 7 33.679340362548828
		 8 32.601837158203125 10 32.639686584472656 12 32.915931701660156 13 26.278585433959961
		 14 26.93623161315918 15 26.178586959838867 22 26.178586959838867 23 26.81971549987793
		 26 30.181329727172852 30 9.2866058349609375;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.50630655399794611 1 1 1 1 1 0.033292027488970116 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.86235356633965687 0 0 0 0 0 0.99944566681019431 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.506306553997946 1 1 1 1 1 0.033292027488970116 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.86235356633965676 0 0 0 0 0 0.9994456668101942 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -145.40502813519879 7 -163.44716416074701
		 8 -143.29910293103345 10 -228.18797208390626 12 -205.21078552056409 13 -204.82022389558045
		 14 -200.25609821024506 15 -205.03750039163063 22 -205.03750039163063 23 -203.80018916519657
		 26 -188.37330775227932 30 -145.40502813519879;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -36.763432494516124 7 -115.17696373727455
		 8 -115.28867574960583 10 -73.198642066533708 12 4.3273408372995572 13 10.389827075517472
		 14 6.610634997777348 15 -4.8084082585935137 22 -4.8084082585935128 23 -5.0670583704421226
		 26 -10.744001201469535 30 -36.763432494516124;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.70304009213464 7 120.38679256025459
		 8 95.129171971661336 10 159.78166980829499 12 82.755957469689292 13 92.41190825210326
		 14 98.67524426824022 15 111.84802736221434 22 111.84802736221434 23 113.87769478175245
		 26 139.1442467980973 30 155.70304009213464;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 18.355827331542969 7 66.929595947265625
		 8 67.3214111328125 10 68.603919982910156 12 62.152839660644531 13 72.736320495605469
		 14 92.707664489746094 15 96.699073791503906 22 96.699073791503906 23 95.6558837890625
		 26 75.54571533203125 30 18.355827331542969;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.028346645447430322 0.059619354613196805 
		1 1 0.0021818651671163193 0.0027837455945206252 1 0.99979787728370251 0.010650486378014619 
		0.0030185265188070517 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99959815310547551 0.99822118418490091 
		0 0 0.99999761972936341 0.9999961253727262 0 0.020104839691036026 -0.99994328196148785 
		-0.99999544423845022 0;
	setAttr -s 12 ".kox[0:11]"  1 0.028346645447430329 0.059619354613196805 
		1 1 0.0021818651671163193 0.0027837455945206252 1 0.99979787728370262 0.010650486378014619 
		0.0030185265188070517 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99959815310547562 0.99822118418490091 
		0 0 0.99999761972936341 0.9999961253727262 0 0.020104839691036026 -0.99994328196148785 
		-0.99999544423845022 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 101.28353881835938 7 148.70144653320312
		 8 151.69918823242188 10 144.89939880371094 12 131.97398376464844 13 133.73603820800781
		 14 146.84259033203125 15 166.5018310546875 22 166.5018310546875 23 162.95179748535156
		 26 120.51170349121094 30 101.28353881835938;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0052892889316997595 1 0.0067593868323316594 
		1 0.0063056452401030342 0.002034638044217114 1 1 0.0031298455274061357 0.0037836590194402346 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99998601161346101 0 -0.9999771550838803 
		0 0.99998011922143026 0.99999793012187221 0 0 -0.99999510202149211 -0.99999284193659332 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0052892889316997604 1 0.0067593868323316602 
		1 0.0063056452401030342 0.002034638044217114 1 1 0.0031298455274061357 0.0037836590194402354 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99998601161346101 0 -0.9999771550838803 
		0 0.99998011922143026 0.99999793012187221 0 0 -0.99999510202149211 -0.99999284193659344 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.8786821365356445 7 40.104637145996094
		 8 37.431514739990234 10 34.775672912597656 12 37.675930023193359 13 30.177011489868164
		 14 30.067592620849609 15 27.728034973144531 22 27.728034973144531 23 28.3939208984375
		 26 31.010133743286133 30 6.8786821365356445;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.018762069570938383 1 1 0.10102702784753201 
		0.10102702784753201 1 1 0.040590931535052478 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99982397688063829 0 0 -0.99488368146446848 
		-0.99488368146446848 0 0 0.99917584852573216 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.018762069570938383 1 1 0.10102702784753201 
		0.10102702784753201 1 1 0.040590931535052478 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99982397688063829 0 0 -0.99488368146446848 
		-0.99488368146446848 0 0 0.99917584852573216 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -138.24366663867659 7 -218.13093568567427
		 8 -170.24613527071037 10 -185.69838048533552 12 -193.78100346003248 13 -193.12903947452114
		 14 -188.97102989836262 15 -194.68287319866218 22 -194.68287319866218 23 -192.92660278836047
		 26 -176.91336485053222 30 -138.24366663867659;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -28.390280536374377 7 -103.00715856711648
		 8 -96.570211526284041 10 -72.000061722931633 12 1.8138228121442694 13 8.9036535437657545
		 14 4.9066956109400968 15 -5.8215206505548629 22 -5.821520650554862 23 -6.4749510436134114
		 26 -12.334931997367184 30 -28.390280536374373;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 129.97380059008691 7 159.85487530928515
		 8 107.10863457995228 10 106.49961429225223 12 72.454216074397678 13 83.833645051753322
		 14 90.782462233443752 15 104.70205789267754 22 104.70205789267754 23 105.43717497719454
		 26 119.30788476595906 30 129.97380059008691;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.6314697265625 7 68.382820129394531
		 8 69.409599304199219 10 69.726615905761719 12 63.441513061523438 13 73.760528564453125
		 14 93.54534912109375 15 97.809249877929688 22 97.809249877929688 23 96.798568725585938
		 26 76.399696350097656 30 16.6314697265625;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.010820691419684877 0.074210872591410765 
		1 1 0.0022145517621041532 0.002772139509564427 1 0.99979787728370251 0.010993021583005401 
		0.0029105748855736521 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.9999414546048182 0.99724257148861295 
		0 0 0.99999754787724005 0.99999615761388783 0 0.020104839691036026 -0.99993957491264207 
		-0.99999576426794701 0;
	setAttr -s 12 ".kox[0:11]"  1 0.010820691419684877 0.074210872591410765 
		1 1 0.0022145517621041532 0.002772139509564427 1 0.99979787728370262 0.010993021583005401 
		0.0029105748855736521 1;
	setAttr -s 12 ".koy[0:11]"  0 0.9999414546048182 0.99724257148861295 
		0 0 0.99999754787724005 0.99999615761388783 0 0.020104839691036026 -0.99993957491264218 
		-0.99999576426794701 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 97.017105102539062 7 144.46678161621094
		 8 147.91363525390625 10 143.33157348632812 12 132.60409545898438 13 133.69483947753906
		 14 146.58258056640625 15 165.86125183105469 22 165.86125183105469 23 162.26469421386719
		 26 118.34909057617188 30 97.017105102539062;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0052393160357065332 1 0.0087088363705281075 
		1 0.010186198109099888 0.002072550794649004 1 1 0.0030893591235372996 0.0035760990485119012 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99998627468954693 0 -0.9999620773654726 
		0 0.99994811933823957 0.99999785226429538 0 0 -0.99999522791871653 -0.9999936057373543 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.005239316035706534 1 0.0087088363705281075 
		1 0.010186198109099888 0.002072550794649004 1 1 0.0030893591235372996 0.0035760990485119008 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99998627468954693 0 -0.99996207736547249 
		0 0.99994811933823957 0.99999785226429538 0 0 -0.99999522791871653 -0.99999360573735419 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.8010921478271484 7 43.579677581787109
		 8 40.949390411376953 10 39.157081604003906 12 40.236961364746094 13 32.607372283935547
		 14 32.4462890625 15 29.879266738891602 22 29.879266738891602 23 30.726844787597656
		 26 34.454547882080078 30 8.8010921478271484;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.022605376363860924 1 1 0.068813947488692573 
		0.068813947488692573 1 1 0.029129740382101525 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99974446583086829 0 0 -0.99762951070576478 
		-0.99762951070576478 0 0 0.9995756390715369 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.022605376363860924 1 1 0.068813947488692573 
		0.068813947488692573 1 1 0.029129740382101529 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99974446583086829 0 0 -0.99762951070576478 
		-0.99762951070576478 0 0 0.9995756390715369 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -134.60097327262943 7 -220.65472516607181
		 8 -213.43446999863528 10 -153.41070016245439 12 -181.80553611833824 13 -181.11546563784196
		 14 -177.24183154085128 15 -183.7734169524316 22 -183.7734169524316 23 -181.56175348418313
		 26 -165.7748409331881 30 -134.60097327262943;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.210370683295686 7 -112.27563206181092
		 8 -102.03421227563697 10 -65.809825304974865 12 7.9554251177422541 13 16.579807732578942
		 14 12.803790008185322 15 2.9588016897140093 22 2.9588016897140093 23 1.4993143457245464
		 26 -7.5397466209990265 30 -19.210370683295686;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 105.01551126517519 7 160.34617113328227
		 8 147.98720341174726 10 68.116540567173459 12 59.887583634643939 13 73.274392414722655
		 14 81.603358566928264 15 95.140595394505553 22 95.140595394505553 23 94.902088543305084
		 26 99.000962845098343 30 105.01551126517519;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.735413551330566 7 66.8709716796875
		 8 68.51727294921875 10 68.639213562011719 12 64.264900207519531 13 74.654403686523438
		 14 94.158782958984375 15 98.3707275390625 22 98.3707275390625 23 97.32965087890625
		 26 76.176841735839844 30 13.735413551330566;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0067489822581003073 0.17928529178103217 
		1 1 0.00223010511688157 0.0028109922807347584 1 0.99979787728370251 0.0106721039621389 
		0.0027912501128302823 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99997722535989775 0.98379712550453713 
		0 0 0.99999751331249209 0.99999604915339424 0 0.020104839691036026 -0.9999430514769434 
		-0.99999610445381626 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0067489822581003073 0.17928529178103217 
		1 1 0.00223010511688157 0.0028109922807347584 1 0.99979787728370262 0.0106721039621389 
		0.0027912501128302823 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99997722535989786 0.98379712550453713 
		0 0 0.99999751331249209 0.99999604915339424 0 0.020104839691036026 -0.9999430514769434 
		-0.99999610445381615 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.640174865722656 7 142.29449462890625
		 8 145.96430969238281 10 142.78173828125 12 134.82640075683594 13 135.39508056640625
		 14 148.10105895996094 15 166.91127014160156 22 166.91127014160156 23 163.21272277832031
		 26 117.78137969970703 30 94.640174865722656;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0051956660977692361 1 0.011970270296807393 
		1 0.01953470247458515 0.0021153102076694871 1 1 0.00300416890216072 0.0034027025336042442 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99998650243580811 0 -0.999928353747918 
		0 0.99980917949338177 0.99999776272885998 0 0 -0.99999548747442224 -0.9999942107909765 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0051956660977692361 1 0.011970270296807393 
		1 0.01953470247458515 0.0021153102076694871 1 1 0.0030041689021607196 0.0034027025336042442 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99998650243580811 0 -0.999928353747918 
		0 0.99980917949338177 0.99999776272885998 0 0 -0.99999548747442213 -0.99999421079097639 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.731620788574219 7 46.945648193359375
		 8 44.741786956787109 10 43.571678161621094 12 42.196914672851562 13 34.707164764404297
		 14 34.68463134765625 15 32.361568450927734 22 32.361568450927734 23 33.400413513183594
		 26 38.501728057861328 30 11.731620788574219;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.02962566514364862 0.052321174916070988 
		0.016162285204463198 0.44225218169998981 0.44225218169998981 1 1 0.021709844207290517 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99956106364983854 -0.99863030930139607 
		-0.99986938173791962 -0.89689074461809404 -0.89689074461809404 0 0 0.99976431355819806 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.02962566514364862 0.052321174916070995 
		0.016162285204463202 0.44225218169998981 0.44225218169998981 1 1 0.021709844207290517 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99956106364983854 -0.99863030930139607 
		-0.99986938173791962 -0.89689074461809404 -0.89689074461809404 0 0 0.99976431355819806 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -133.59268390029558 7 -70.939275709022425
		 8 -119.91336089344534 10 -156.72472949752921 12 -173.75758346272195 13 -172.20117820090974
		 14 -168.76365989998646 15 -177.90941546947172 22 -177.90941546947172 23 -175.59805769491527
		 26 -157.03836252567083 30 -133.59268390029558;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.45252099691989 7 -74.130032203189685
		 8 -81.219585303544946 10 -52.707326733004187 12 24.642577256455986 13 34.556466223541221
		 14 31.297193187903495 15 23.763758171971414 22 23.763758171971414 23 20.825305799105319
		 26 -0.2773893089817514 30 -10.45252099691989;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 80.400520519350465 7 9.7638752357332041
		 8 53.153431422854716 10 72.650373909793828 12 57.009811326308892 13 70.526715886967324
		 14 79.880704754157264 15 90.363786255857207 22 90.363786255857207 23 91.332053258966909
		 26 92.731384026570097 30 80.400520519350465;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.421147346496582 7 64.086395263671875
		 8 65.955703735351562 10 65.692153930664062 12 62.964889526367188 13 73.537948608398438
		 14 92.733375549316406 15 96.766090393066406 22 96.766090393066406 23 95.683860778808594
		 26 74.5400390625 30 10.421147346496582;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0059438637349694488 1 0.084020721015389446 
		1 0.0022394991615130332 0.002870069965449625 1 0.99979787728370251 0.010266329259103781 
		0.0027366295324836747 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99998233508592549 0 -0.99646400759889675 
		0 0.99999749231860857 0.99999588134071504 0 0.020104839691036026 -0.99994729985311903 
		-0.9999962554223899 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0059438637349694479 1 0.084020721015389446 
		1 0.0022394991615130332 0.002870069965449625 1 0.99979787728370262 0.010266329259103783 
		0.0027366295324836752 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99998233508592549 0 -0.99646400759889675 
		0 0.99999749231860857 0.99999588134071504 0 0.020104839691036026 -0.99994729985311914 
		-0.99999625542239001 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.72015380859375 7 139.84544372558594
		 8 143.59858703613281 10 142.193359375 12 137.35134887695312 13 137.77413940429688
		 14 150.177978515625 15 168.2061767578125 22 168.2061767578125 23 164.57464599609375
		 26 119.06077575683594 30 94.72015380859375;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0054556310525423314 1 0.02133790528456378 
		1 0.026271345684370159 0.0021906685354127989 1 1 0.0030596075961839319 0.0033402580755379726 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99998511793417133 0 -0.99977232098016544 
		0 0.99965484863323317 0.99999760048280517 0 0 -0.99999531938972464 -0.99999442132243355 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0054556310525423323 1 0.02133790528456378 
		1 0.026271345684370159 0.0021906685354127989 1 1 0.0030596075961839319 0.0033402580755379726 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.99998511793417133 0 -0.99977232098016544 
		0 0.99965484863323317 0.99999760048280517 0 0 -0.99999531938972464 -0.99999442132243355 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.06710147857666 7 47.753746032714844
		 8 46.121513366699219 10 45.475383758544922 12 43.010227203369141 13 36.127773284912109
		 14 36.33685302734375 15 34.573574066162109 22 34.573574066162109 23 35.490337371826172
		 26 40.884723663330078 30 15.06710147857666;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.043848960417954115 0.04281543372201304 
		0.010697309060674587 1 1 1 1 0.021121918534824646 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.9990381717783684 -0.99908299887206375 
		-0.99994278215248911 0 0 0 0 0.99977690739354852 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.043848960417954115 0.042815433722013033 
		0.010697309060674585 1 1 1 1 0.021121918534824646 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.9990381717783684 -0.99908299887206364 
		-0.99994278215248911 0 0 0 0 0.99977690739354852 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 29.149826284893777 7 29.149695922694036
		 8 29.149731989281534 12 29.149913578117548 13 29.149856931507632 14 29.149843115627778
		 15 29.149852998502848 22 29.149852998502848 23 29.149844619330139 26 29.149874018399082
		 30 29.149826284893777;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999974024367 1 0.99999999982985344 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.2792822644687418e-05 0 -1.844703668171567e-05 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999974024367 1 0.99999999982985344 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.2792822644687418e-05 0 -1.844703668171567e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.813218132702389 7 -29.813218940308122
		 8 -29.813193284275492 12 -29.813164770498805 13 -29.813194227906934 14 -29.813222300829629
		 15 -29.81322826146253 22 -29.81322826146253 23 -29.813224980032665 26 -29.813236866830916
		 30 -29.813218132702389;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998391054 1 0.99999999988657695 
		0.99999999996030631 1 0.99999999999986489 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.6726491663081535e-06 0 -1.5061405387829845e-05 
		-8.9099640195671685e-06 0 -5.1961542497322954e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998391054 1 0.99999999988657695 
		0.99999999996030631 1 0.999999999999865 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.6726491663081535e-06 0 -1.5061405387829845e-05 
		-8.9099640195671685e-06 0 -5.1961542497322965e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.288849526876556 7 -11.288794914079533
		 8 -11.288781478126321 12 -11.288717724007169 13 -11.288680566583432 14 -11.288746759131369
		 15 -11.288823744140347 22 -11.288823744140347 23 -11.288813210421043 26 -11.288829823031103
		 30 -11.288849526876556;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999008182 0.99999999996732991 
		0.99999999994416466 1 0.9999999992974824 1 1 1 0.99999999999631051 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.4537802878610443e-06 8.0833254753744186e-06 
		1.0567432059481231e-05 0 -3.7483796720173904e-05 0 0 0 -2.7164645199817238e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999008193 0.99999999996732991 
		0.99999999994416466 1 0.9999999992974824 1 1 1 0.99999999999631028 1;
	setAttr -s 11 ".koy[0:10]"  0 4.4537802878610452e-06 8.0833254753744186e-06 
		1.0567432059481231e-05 0 -3.7483796720173904e-05 0 0 0 -2.7164645199817234e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044820829511507954 7 0.044592439373057104
		 8 0.044582361081526752 12 0.044521764281016743 13 0.04452614669049558 14 0.044448589125393574
		 15 0.044392216477874676 22 0.044392216477874676 23 0.044437875892582267 26 0.044619492081875822
		 30 0.044820829511507954;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999987819954 0.99999999997261213 
		1 1 0.99999999938529838 1 1 0.99999999955745966 0.99999999958973596 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.5607722242725006e-05 -7.4010783313232223e-06 
		0 0 -3.5062847650409591e-05 0 0 2.9750306981425741e-05 2.864486369973757e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999987819954 0.99999999997261213 
		1 1 0.99999999938529838 1 1 0.99999999955745966 0.99999999958973584 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.5607722242725006e-05 -7.4010783313232223e-06 
		0 0 -3.5062847650409591e-05 0 0 2.9750306981425741e-05 2.8644863699737566e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00015510484118594673 7 -0.00010471293029239738
		 8 -0.00014649311575976471 12 -0.000271872849827322 13 -0.00030389649424824097 14 -0.0002413744557214502
		 15 -0.00019692177259388207 22 -0.00019692177259388207 23 -0.00020967347592674418
		 26 -0.00019854667162087674 30 -0.00015510484118594673;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999984678845 0.99999999986415133 
		1 0.99999999960783437 1 1 1 0.99999999999166989 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.7504945836837373e-05 -1.6483243248081126e-05 
		0 2.8005916628112619e-05 0 0 0 4.0817243337306196e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999984678845 0.99999999986415133 
		1 0.99999999960783437 1 1 1 0.99999999999166977 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.7504945836837373e-05 -1.6483243248081126e-05 
		0 2.8005916628112619e-05 0 0 0 4.0817243337306196e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00018134825135218929 7 7.570194248086207e-05
		 8 6.942246808416648e-05 12 8.4164131787806839e-05 13 2.3463675855735176e-05 14 5.8814684909437477e-05
		 15 5.2053081118798058e-05 22 5.2053081118798058e-05 23 3.6414827014562058e-05 26 0.00011709486528954729
		 30 0.00018134825135218929;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997316835 1 1 1 1 1 0.99999999999785005 
		1 0.99999999994123645 1;
	setAttr -s 11 ".kiy[0:10]"  0 -7.3255253844306089e-06 0 0 0 0 0 -2.073620245508484e-06 
		0 1.084099478885585e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997316835 1 1 1 1 1 0.99999999999785005 
		1 0.99999999994123634 1;
	setAttr -s 11 ".koy[0:10]"  0 -7.3255253844306089e-06 0 0 0 0 0 -2.073620245508484e-06 
		0 1.084099478885585e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.869725988861703 7 65.869744465881979
		 8 65.869718299564312 12 65.869649426078951 13 65.869634127407778 14 65.869651067244604
		 15 65.869691117633863 22 65.869691117633863 23 65.869695539833828 26 65.869699548283378
		 30 65.869725988861703;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999995047339 0.9999999999611523 
		1 0.9999999998886967 1 1 0.99999999999939115 0.99999999999779765 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -9.9525448997228811e-06 -8.8144876194591022e-06 
		0 1.4920006295442686e-05 0 0 1.1035694424947831e-06 2.0988192783686766e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999995047339 0.9999999999611523 
		1 0.9999999998886967 1 1 0.99999999999939104 0.99999999999779743 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -9.9525448997228794e-06 -8.8144876194591022e-06 
		0 1.4920006295442686e-05 0 0 1.1035694424947829e-06 2.0988192783686761e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.572914873635932 7 12.572877043106983
		 8 12.572889535052278 12 12.572983563397193 13 12.572948227517477 14 12.572927455365335
		 15 12.572986553862588 22 12.572986553862588 23 12.572977907203526 26 12.572945794232515
		 30 12.572914873635932;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999993778543 1 0.99999999989211585 
		1 1 1 0.99999999998576661 0.99999999998888489 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.1154778705363309e-05 0 -1.468904838938536e-05 
		0 0 0 -5.3354230999187409e-06 -4.7148998305077649e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999993778543 1 0.99999999989211585 
		1 1 1 0.99999999998576672 0.99999999998888489 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.1154778705363307e-05 0 -1.468904838938536e-05 
		0 0 0 -5.3354230999187409e-06 -4.7148998305077657e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7630279358854013 7 7.7631151551443303
		 8 7.763125284479921 12 7.7631703754149815 13 7.7631832212154315 14 7.763183418997003
		 15 7.7632769003562059 22 7.7632769003562059 23 7.7632595190779856 26 7.7631378764478844
		 30 7.7630279358854013;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997970235 0.99999999998328049 
		0.99999999998159494 0.99999999999995171 0.99999999999995171 1 0.99999999999719869 
		0.99999999983441312 0.99999999984996757 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.3714506119788723e-06 5.7826532201687034e-06 
		6.0671207550149433e-06 3.1067456607301764e-07 3.1067456607301764e-07 0 2.3669547122229552e-06 
		-1.819818704094731e-05 -1.7322382295493247e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997970224 0.99999999998328049 
		0.99999999998159494 0.99999999999995171 0.99999999999995171 1 0.9999999999971988 
		0.99999999983441301 0.99999999984996757 1;
	setAttr -s 11 ".koy[0:10]"  0 6.3714506119788723e-06 5.7826532201687034e-06 
		6.0671207550149424e-06 3.1067456607301764e-07 3.1067456607301764e-07 0 2.3669547122229556e-06 
		-1.8198187040947306e-05 -1.732238229549325e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.9782773593575549e-06 7 -5.870264442320071e-05
		 8 -5.4236771122916179e-05 12 -6.1267574234558024e-05 13 -7.4995432364136636e-05 14 -9.2522767353253225e-05
		 15 -8.6867715079946896e-05 22 -8.6867715079946896e-05 23 -8.3602181406673513e-05
		 26 -4.1730102749327074e-05 30 3.9782773593575549e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999763733 0.99999999996652267 
		1 1 1 0.9999999999868443 0.99999999997854216 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.1738419217874431e-06 -8.1825904237446621e-06 
		0 0 0 5.1294882989353796e-06 6.5510029964638834e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999763733 0.99999999996652267 
		1 1 1 0.9999999999868443 0.99999999997854216 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.1738419217874431e-06 -8.1825904237446621e-06 
		0 0 0 5.1294882989353796e-06 6.5510029964638834e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3764899078664359e-05 7 -2.8570650447934178e-05
		 8 -1.3632236810963313e-05 12 -0.00010556581971201602 13 -0.00011660910144688742 14 -0.00010358793778396345
		 15 -0.00011839225258274981 22 -0.00011839225258274981 23 -0.00010108545163734876
		 26 -6.6899076166405591e-05 30 -4.3764899078664359e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999805522 1 0.99999999994185584 
		1 1 1 1 0.99999999997728317 0.99999999999080846 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.9721781336068306e-06 0 -1.0783712047037314e-05 
		0 0 0 0 6.7404410306631335e-06 4.2875673051527469e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999805533 1 0.99999999994185573 
		1 1 1 1 0.99999999997728317 0.99999999999080835 1;
	setAttr -s 11 ".koy[0:10]"  0 1.9721781336068306e-06 0 -1.0783712047037313e-05 
		0 0 0 0 6.7404410306631335e-06 4.287567305152746e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6285248036775459e-05 7 -1.7830925468210232e-05
		 8 -1.6019511479250176e-05 12 1.9226691588509331e-06 13 -3.0937182159106869e-05 14 -8.0756549088553052e-05
		 15 -9.1764345733221434e-06 22 -9.1764345733221434e-06 23 -1.264935535631616e-06 26 -1.166829677864316e-05
		 30 5.6285248036775459e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999786049 1 0.99999999976573906 
		1 1 0.99999999999694977 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.0685915920744461e-06 0 -2.1645368715811965e-05 
		0 0 2.4699082910049928e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999786049 1 0.99999999976573906 
		1 1 0.99999999999694966 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.0685915920744461e-06 0 -2.1645368715811965e-05 
		0 0 2.4699082910049928e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.807073963988771 7 -34.806891025772416
		 8 -34.806834972724097 12 -34.806542616375175 13 -34.806625012952068 14 -34.806851143110073
		 15 -34.806818077018782 22 -34.806818077018782 23 -34.806790593665248 26 -34.807012548340317
		 30 -34.807073963988771;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999987766475 0.99999999933440975 
		1 0.99999999673793316 1 1 0.99999999999482625 1 0.99999999977536369 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.5641941693318916e-05 3.6485346736199906e-05 
		0 -8.0772110051724141e-05 0 0 3.2167575253316928e-06 0 -2.1196050629427024e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999987766475 0.99999999933440975 
		1 0.99999999673793316 1 1 0.99999999999482614 1 0.99999999977536369 1;
	setAttr -s 11 ".koy[0:10]"  0 1.5641941693318916e-05 3.6485346736199906e-05 
		0 -8.0772110051724141e-05 0 0 3.2167575253316928e-06 0 -2.119605062942702e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.517546609726651 7 -68.517513530260885
		 8 -68.517537439496309 12 -68.517701908677211 13 -68.517626283550555 14 -68.517565137714897
		 15 -68.517567416620921 22 -68.517567416620921 23 -68.517571480265147 26 -68.517587405355172
		 30 -68.517546609726651;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999980542398 1 0.99999999935894535 
		1 1 1 0.99999999999657696 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.9726941624379137e-05 0 3.5806554178702178e-05 
		0 0 0 -2.6165191946336054e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999980542398 1 0.99999999935894535 
		1 1 1 0.99999999999657707 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.9726941624379141e-05 0 3.5806554178702178e-05 
		0 0 0 -2.6165191946336059e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.102250032979043 7 24.102179559971603
		 8 24.102143675327323 12 24.10187096756901 13 24.10193048257587 14 24.102057285835873
		 15 24.101950496198288 22 24.101950496198288 23 24.101966925216846 26 24.102214743728929
		 30 24.102250032979043;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999757716 0.99999999947784701 
		1 0.99999999881035284 1 1 0.99999999999390798 0.9999999996670087 0.99999999990397725 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.9610920270086619e-06 -3.231572081474784e-05 
		0 4.8778008142882886e-05 0 0 -3.4905193756589391e-06 2.5806641994763005e-05 1.3858056112566103e-05 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997577171 0.99999999947784701 
		1 0.99999999881035284 1 1 0.9999999999939081 0.9999999996670087 0.99999999990397703 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -6.9610920270086627e-06 -3.2315720814747847e-05 
		0 4.8778008142882886e-05 0 0 -3.4905193756589395e-06 2.5806641994763001e-05 1.38580561125661e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7642752054409511e-05 7 0.00021838224520875281
		 8 0.0001722748608270657 12 0.00015935566875836398 13 0.00018204338621785368 14 0.00021890998730933557
		 15 0.00022978343695130178 22 0.00022978343695130178 23 0.0002082782118280339 26 0.00012601158418100886
		 30 6.7642752054409511e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998713052 1 0.999999999878456 
		0.99999999992189603 1 1 0.99999999990774147 0.99999999994466993 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.0733548616033069e-06 0 1.5591284135544862e-05 
		1.2498316054540882e-05 0 0 -1.3583703761769857e-05 -1.0519507791299893e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998713052 1 0.999999999878456 
		0.99999999992189603 1 1 0.99999999990774158 0.99999999994466993 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.073354861603306e-06 0 1.5591284135544862e-05 
		1.2498316054540882e-05 0 0 -1.3583703761769859e-05 -1.0519507791299891e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1515435291073419e-05 7 -3.6749633421887197e-05
		 8 -3.7934836788344291e-05 12 -4.3360232927618442e-05 13 -3.3435305641714074e-05 14 -4.4102971744326376e-05
		 15 -4.9400572810265638e-05 22 -4.9400572810265638e-05 23 -4.5858727053640641e-05
		 26 -5.0752363990723119e-05 30 -6.1515435291073419e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999976041 1 1 0.9999999999912651 
		1 0.99999999999997358 1 0.99999999999931433 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.9226036143415332e-07 0 0 -4.1796971707401515e-06 
		0 -2.295264466089837e-07 0 -1.1711190375734259e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999976041 1 1 0.9999999999912651 
		1 0.99999999999997369 1 0.9999999999993141 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.9226036143415332e-07 0 0 -4.1796971707401515e-06 
		0 -2.2952644660898372e-07 0 -1.1711190375734254e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00019645487723388253 7 5.6415486580571185e-05
		 8 7.3682776662275241e-05 12 0.00011677999290764528 13 9.9644793716909672e-05 14 0.00012061231500470277
		 15 0.00016935640622864882 22 0.00016935640622864882 23 0.00015896868295453312 26 0.00015128464552612784
		 30 0.00019645487723388253;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999800202 1 1 0.99999999983346033 
		1 1 0.99999999999720202 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.3213563203640515e-06 0 0 1.8250457475025414e-05 
		0 0 -2.3655879441797384e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999800202 1 1 0.99999999983346033 
		1 1 0.99999999999720202 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 6.3213563203640515e-06 0 0 1.8250457475025414e-05 
		0 0 -2.3655879441797384e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012820680437010602 7 -0.00020550276636439839
		 8 -0.00020035724413156232 12 -0.00018535661856560438 13 -0.00022967413910852973 14 -0.00016874239547418616
		 15 -0.00013915214217524605 22 -0.00013915214217524605 23 -0.00014699355105758202
		 26 -0.00012831381555538567 30 -0.00012820680437010602;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999777467 1 1 0.99999999971918818 
		1 0.9999999999996515 1 0.99999999999999922 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.1096996640894856e-06 0 0 2.369860337283531e-05 
		0 8.3484254732653608e-07 0 4.2023194190810286e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999777467 1 1 0.99999999971918818 
		1 0.9999999999996515 1 0.99999999999999922 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.1096996640894856e-06 0 0 2.369860337283531e-05 
		0 8.3484254732653608e-07 0 4.2023194190810286e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1611025968830006e-05 7 1.2866308020624987e-05
		 8 9.9753210659422451e-06 12 1.0976784870735822e-05 13 1.8416134934192076e-05 14 7.5793861325791654e-06
		 15 2.400062460500461e-05 22 2.400062460500461e-05 23 2.5333584598732297e-05 26 4.2315134734861428e-05
		 30 9.1611025968830006e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998968891 1 0.99999999999992262 
		1 1 1 1 0.99999999999780798 0.99999999998771139 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.5411516891807926e-06 0 3.9327391649691706e-07 
		0 0 0 0 2.0938086619074028e-06 4.9575410215349665e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998968914 1 0.99999999999992262 
		1 1 1 1 0.99999999999780798 0.99999999998771127 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.5411516891807935e-06 0 3.9327391649691701e-07 
		0 0 0 0 2.0938086619074028e-06 4.9575410215349657e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001356422130720069 7 -4.7769152444770914e-05
		 8 -5.156226393372237e-05 12 -1.2245565131667171e-05 13 -1.8270525528135955e-05 14 -3.416028454729834e-05
		 15 -7.6718590387158682e-05 22 -7.6718590387158682e-05 23 -7.7349474244552097e-05
		 26 -9.0464460272496325e-05 30 -0.0001356422130720069;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999998354194 0.99999999988292954 
		1 1 0.99999999999950895 0.99999999999049405 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -5.7372601267079498e-06 -1.5301667596345756e-05 
		0 0 -9.9099004582728767e-07 -4.3602866680052295e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999998354194 0.99999999988292954 
		1 1 0.99999999999950906 0.99999999999049383 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -5.7372601267079498e-06 -1.5301667596345756e-05 
		0 0 -9.9099004582728767e-07 -4.3602866680052286e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2902486228545229e-05 7 7.3463282867036243e-05
		 8 5.3955090242673727e-05 12 -7.7116231947492868e-05 13 1.8235535599111599e-05 14 5.137261837747536e-05
		 15 0.00011749127578903927 22 0.00011749127578903927 23 9.6991488618232904e-05 26 7.000698092809722e-05
		 30 5.2902486228545229e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999987567489 1 0.99999999943423235 
		0.99999999966238762 1 1 0.99999999998068256 0.99999999999456213 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.576864991545423e-05 0 3.3638302335061763e-05 
		2.598509200850161e-05 0 0 -6.2156796622143889e-06 -3.2978496669236292e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999987567489 1 0.99999999943423235 
		0.99999999966238762 1 1 0.99999999998068267 0.99999999999456202 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.5768649915454227e-05 0 3.3638302335061763e-05 
		2.598509200850161e-05 0 0 -6.2156796622143897e-06 -3.2978496669236292e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00012223650828977351 7 4.7845578891887172e-05
		 8 3.9485694203392693e-05 12 2.824776637797995e-05 13 2.6209872433943579e-05 14 2.3162551283986383e-05
		 15 1.2097084888229072e-05 22 1.2097084888229072e-05 23 1.8454632868971838e-05 26 6.5244151829786971e-05
		 30 0.00012223650828977351;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998533329 0.99999999999789402 
		0.99999999999903344 0.99999999999911382 0.99999999999317446 1 1 0.99999999997580036 
		0.99999999996986899 1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.4160281168444963e-06 -2.0522781273330451e-06 
		-1.390240804707616e-06 -1.3313061984333301e-06 -3.6947191395823009e-06 0 0 6.9569347941417756e-06 
		7.7628661282842327e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998533318 0.99999999999789402 
		0.99999999999903344 0.99999999999911382 0.99999999999317446 1 1 0.99999999997580058 
		0.99999999996986888 1;
	setAttr -s 11 ".koy[0:10]"  0 -5.4160281168444963e-06 -2.0522781273330455e-06 
		-1.3902408047076158e-06 -1.3313061984333301e-06 -3.6947191395823009e-06 0 0 6.9569347941417773e-06 
		7.7628661282842327e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8010932963728504e-05 7 0.0001046015558991363
		 8 8.9793794660311728e-05 12 3.2414873018587298e-05 13 3.8683863287003463e-05 14 4.9318308056063932e-05
		 15 3.6480481375386712e-05 22 3.6480481375386712e-05 23 2.5302315755671327e-05 26 5.3911649741471791e-06
		 30 -2.8010932963728504e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999997142786 1 0.99999999999020828 
		1 1 0.99999999999999933 0.99999999999171918 0.99999999999204869 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -7.5593717539356389e-06 0 4.4253089444707454e-06 
		0 0 -3.4081311072407661e-08 -4.0695820004355807e-06 -3.9878216789176258e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999997142786 1 0.99999999999020828 
		1 1 0.99999999999999944 0.99999999999171929 0.99999999999204869 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.5593717539356397e-06 0 4.4253089444707454e-06 
		0 0 -3.4081311072407668e-08 -4.0695820004355807e-06 -3.9878216789176249e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.113164773011576 7 -27.112669986007234
		 8 -27.112628302159408 12 -27.112534070934263 13 -27.112484573476618 14 -27.112609594611836
		 15 -27.11257427742245 22 -27.11257427742245 23 -27.112613771011606 26 -27.112819043609679
		 30 -27.113164773011576;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999938357598 0.9999999998987108 
		0.99999999988673016 1 1 1 0.99999999999999145 0.99999999948672491 0.99999999915066806 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 3.511193514584561e-05 1.4232993156950121e-05 
		1.5051232463996651e-05 0 0 0 1.3036192339895887e-07 -3.2039818968973484e-05 -4.1214853184565046e-05 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999938357598 0.9999999998987108 
		0.99999999988673016 1 1 1 0.99999999999999156 0.99999999948672502 0.99999999915066795 
		1;
	setAttr -s 11 ".koy[0:10]"  0 3.511193514584561e-05 1.4232993156950121e-05 
		1.5051232463996651e-05 0 0 0 1.3036192339895887e-07 -3.2039818968973491e-05 -4.1214853184565046e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.108779866722884 7 -70.108701852158433
		 8 -70.10874431540266 12 -70.108888477478644 13 -70.108817397251656 14 -70.108823085196576
		 15 -70.108774850583728 22 -70.108774850583728 23 -70.108765445319548 26 -70.108796338645561
		 30 -70.108779866722884;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999980902865 1 1 1 1 0.99999999999857847 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.9543357828320298e-05 0 0 0 0 1.6861833900554543e-06 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999980902865 1 1 1 1 0.99999999999857836 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.9543357828320294e-05 0 0 0 0 1.6861833900554541e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.074189196155015 7 24.073726647866113
		 8 24.073732603490335 12 24.073730762682462 13 24.073732098575814 14 24.073778498397807
		 15 24.073682771469031 22 24.073682771469031 23 24.073717358539184 26 24.073884768502321
		 30 24.074189196155015;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999779821 1 1 0.99999999999720601 
		0.99999999965042752 0.99999999937718909 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 2.098416370661481e-06 0 0 -2.3639075575515363e-06 
		2.6441349817079553e-05 3.5293371110778083e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999779821 1 1 0.99999999999720601 
		0.99999999965042752 0.99999999937718909 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 2.098416370661481e-06 0 0 -2.3639075575515367e-06 
		2.6441349817079553e-05 3.5293371110778083e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10820743097407498 7 0.10811224886809802
		 8 0.10813065639989017 12 0.10833930077993424 13 0.10822838381527333 14 0.1082779385886397
		 15 0.10823791301037058 22 0.10823791301037058 23 0.10823386779703985 26 0.1082471710608393
		 30 0.10820743097407498;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999971733133 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.3776820600219598e-05 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999971733133 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.3776820600219598e-05 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.859454781765045e-05 7 5.1893811076632183e-06
		 8 1.602225567657781e-05 12 5.0888075503600935e-05 13 5.92172347339074e-05 14 7.0872625557752607e-05
		 15 8.4862614631975241e-05 22 8.4862614631975241e-05 23 8.1771768181180315e-05 26 3.4519975059765655e-05
		 30 5.859454781765045e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998854916 0.99999999998976963 
		0.9999999999863135 0.99999999997746136 1 1 0.99999999998821398 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.7855560863759671e-06 4.5233676292361112e-06 
		5.2319429695467608e-06 6.7139447570394521e-06 0 0 -4.8550902515384781e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998854916 0.99999999998976963 
		0.9999999999863135 0.99999999997746136 1 1 0.99999999998821398 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.7855560863759663e-06 4.5233676292361104e-06 
		5.2319429695467608e-06 6.7139447570394521e-06 0 0 -4.855090251538479e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2937768014346151e-05 7 -7.7058731025172382e-05
		 8 -6.6079684601027562e-05 12 1.1164621398106392e-05 13 -3.2078237528491234e-05 14 -8.9164800326308486e-06
		 15 -3.1888058643748627e-05 22 -3.1888058643748627e-05 23 -3.0719402222445368e-05
		 26 -2.1467872951147433e-05 30 -2.2937768014346151e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999995732292 1 1 1 1 1 0.99999999999906974 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 9.2387278612069127e-06 0 0 0 0 0 1.3639991175369539e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999995732292 1 1 1 1 1 0.99999999999906974 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 9.2387278612069127e-06 0 0 0 0 0 1.3639991175369539e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.069116787779228875 7 -0.069088009463500535
		 8 -0.069065285089509265 12 -0.068944308996751025 13 -0.068923696140826385 14 -0.069053924455571486
		 15 -0.069127541385476277 22 -0.069127541385476277 23 -0.069130237975000189 26 -0.069124179127149465
		 30 -0.069116787779228875;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999431877 0.99999999988677457 
		0.99999999989007771 1 0.99999999857600508 1 1 1 0.99999999999949385 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.3708431596323117e-06 1.5048277686885866e-05 
		1.482716003209149e-05 0 -5.3366560179118793e-05 0 0 0 1.0060722910582434e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999431877 0.99999999988677479 
		0.99999999989007771 1 0.99999999857600508 1 1 1 0.99999999999949374 1;
	setAttr -s 11 ".koy[0:10]"  0 3.3708431596323122e-06 1.504827768688587e-05 
		1.482716003209149e-05 0 -5.3366560179118793e-05 0 0 0 1.0060722910582432e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0003418483181394363 7 -0.00031835312665568145
		 8 -0.00031627350678338994 12 -0.00024486178023225909 13 -0.0002428752428397887 14 -0.00025703071832721509
		 15 -0.00029183345803804713 22 -0.00029183345803804713 23 -0.00028526134963953377
		 26 -0.00030813982739908829 30 -0.0003418483181394363;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999859912 0.99999999999466449 
		0.99999999999513145 1 0.99999999991785926 1 0.99999999999996048 1 0.99999999999104217 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 1.6738674890205716e-06 3.2666592565077209e-06 
		3.1204456391179894e-06 0 -1.2817230765590252e-05 0 -2.8099914036926125e-07 0 -4.2326953458718659e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999859901 0.99999999999466449 
		0.99999999999513145 1 0.99999999991785926 1 0.99999999999996048 1 0.99999999999104217 
		1;
	setAttr -s 11 ".koy[0:10]"  0 1.6738674890205716e-06 3.2666592565077209e-06 
		3.120445639117989e-06 0 -1.2817230765590252e-05 0 -2.8099914036926131e-07 0 -4.2326953458718659e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00014906177268085848 7 0.00012532683401320589
		 8 0.00012093581695441143 12 4.8845169453049869e-05 13 6.8787715749145964e-05 14 2.8503131478175276e-05
		 15 2.5734376541654486e-05 22 2.5734376541654486e-05 23 3.1940690033899204e-05 26 7.5735050118869442e-05
		 30 0.00014906177268085848;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999830569 0.99999999997621303 
		1 1 0.99999999999054234 1 1 0.99999999997858091 0.9999999999616257 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.8408394976093348e-06 -6.8973934666840012e-06 
		0 0 -4.3491500840409604e-06 0 0 6.5450728658897975e-06 8.7606364954773949e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999830558 0.99999999997621303 
		1 1 0.99999999999054234 1 1 0.99999999997858102 0.99999999996162547 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.8408394976093344e-06 -6.8973934666840012e-06 
		0 0 -4.3491500840409604e-06 0 0 6.5450728658897992e-06 8.7606364954773949e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8386279948229437e-05 7 9.3218772044019489e-06
		 8 4.1483765166608583e-07 12 -0.00010090666140790937 13 -6.815302331283091e-05 14 -4.7240729663700631e-05
		 15 -6.5547579714440285e-05 22 -6.5547579714440285e-05 23 -4.9617350952491307e-05
		 26 -1.4857662442664608e-05 30 1.8386279948229437e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999930833 0.99999999993337829 
		1 0.99999999990130295 1 1 0.99999999999916256 0.99999999997798639 0.99999999998706302 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.1762281477761926e-06 -1.1543105569910181e-05 
		0 1.4049708074918127e-05 0 0 -1.2941966058503913e-06 6.6352946545241297e-06 5.0866596964850554e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999930822 0.99999999993337829 
		1 0.99999999990130295 1 1 0.99999999999916256 0.9999999999779865 0.99999999998706302 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.1762281477761926e-06 -1.1543105569910181e-05 
		0 1.4049708074918127e-05 0 0 -1.2941966058503915e-06 6.6352946545241314e-06 5.0866596964850554e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4403228930098269e-05 7 3.9855743237996434e-05
		 8 4.2065385615556195e-05 12 0.00014078374516106996 13 0.0001423637269500468 14 0.00014554040957682836
		 15 0.00014737879057944084 22 0.00014737879057944084 23 0.00013508213333692559 26 9.7217103831877112e-05
		 30 3.4403228930098269e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999987432 0.99999999999397626 
		0.99999999999692013 0.99999999999922462 0.99999999999913802 1 0.99999999999995592 
		0.99999999997844291 0.99999999997164379 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.014869823684482e-07 3.4708981301803112e-06 
		2.481829590519975e-06 1.2452918320105781e-06 1.312940587948014e-06 0 2.9714940788194717e-07 
		-6.5661494406008957e-06 -7.5307644392140234e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999987432 0.99999999999397648 
		0.99999999999692013 0.99999999999922462 0.99999999999913802 1 0.99999999999995592 
		0.99999999997844291 0.99999999997164368 1;
	setAttr -s 11 ".koy[0:10]"  0 5.014869823684482e-07 3.4708981301803116e-06 
		2.481829590519975e-06 1.2452918320105781e-06 1.312940587948014e-06 0 2.9714940788194717e-07 
		-6.5661494406008965e-06 -7.5307644392140234e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4249728537957904e-05 7 1.8339193690396101e-05
		 8 1.3110502972048883e-05 12 -5.5383258023349236e-05 13 -5.9832775913093656e-05 14 -7.7847961702870553e-05
		 15 -5.5900174017647694e-05 22 -5.5900174017647694e-05 23 -6.0112796032754385e-05
		 26 -3.9120878372191549e-05 30 3.4249728537957904e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999904277 0.99999999997019928 
		0.99999999997557498 0.9999999999827055 1 1 0.99999999999982969 1 0.99999999997509026 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.3835590779244533e-06 -7.7201970900542843e-06 
		-6.9892863570480053e-06 -5.881245670286267e-06 0 0 5.8353068994050393e-07 0 7.0583003323369452e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999904288 0.99999999997019928 
		0.99999999997557498 0.9999999999827055 1 1 0.9999999999998298 1 0.99999999997509015 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.3835590779244533e-06 -7.7201970900542843e-06 
		-6.9892863570480053e-06 -5.881245670286267e-06 0 0 5.8353068994050393e-07 0 7.0583003323369444e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.735894866846706 7 -43.73593116555525
		 8 -43.736032100755303 12 -43.735975480475709 13 -43.736001667250548 14 -43.736096255333763
		 15 -43.735944366789802 22 -43.735944366789802 23 -43.735981029603877 26 -43.735936044691933
		 30 -43.735894866846706;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999668262 1 1 0.99999999950012608 
		1 1 1 1 0.99999999997923139 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.1454111495890611e-06 0 0 -3.1618783883650984e-05 
		0 0 0 0 6.4449591652663217e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996682609 1 1 0.99999999950012608 
		1 1 1 1 0.99999999997923117 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.1454111495890594e-06 0 0 -3.1618783883650984e-05 
		0 0 0 0 6.4449591652663208e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -76.947219784644176 7 -76.947316492430303
		 8 -76.947348785868002 12 -76.947428752036913 13 -76.947374796945113 14 -76.947352833732864
		 15 -76.947319690565251 22 -76.947319690565251 23 -76.947326197373982 26 -76.947315385331692
		 30 -76.947219784644176;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999996435696 0.9999999999309005 
		1 0.99999999980248488 0.99999999989593347 1 0.99999999999909428 1 0.9999999999839756 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.4431103555592671e-06 -1.1755798513833155e-05 
		0 1.9875365519466181e-05 1.4426816513255179e-05 0 1.345928254561101e-06 0 5.6611721043412396e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996435684 0.9999999999309005 
		1 0.99999999980248488 0.99999999989593347 1 0.99999999999909417 1 0.99999999998397548 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -8.4431103555592671e-06 -1.1755798513833155e-05 
		0 1.9875365519466181e-05 1.4426816513255179e-05 0 1.345928254561101e-06 0 5.6611721043412379e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.199322133806614 7 28.199442221711681
		 8 28.199530183030785 12 28.199469781232818 13 28.199504157045808 14 28.199536310042866
		 15 28.19942287566473 22 28.19942287566473 23 28.199454994563371 26 28.199414765893064
		 30 28.199322133806614;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999990729149 1 1 0.99999999984832055 
		1 1 1 1 0.9999999999506185 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.3616789878559896e-05 0 0 1.7417201739056646e-05 
		0 0 0 0 -9.9379613657255878e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999990729149 1 1 0.99999999984832055 
		1 1 1 1 0.9999999999506185 1;
	setAttr -s 11 ".koy[0:10]"  0 1.3616789878559896e-05 0 0 1.7417201739056646e-05 
		0 0 0 0 -9.9379613657255895e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.028239115163905572 7 0.028301286111555232
		 8 0.028339394439427294 12 0.028423277653921688 13 0.028382673374135806 14 0.028383736521145522
		 15 0.028350612218006256 22 0.028350612218006256 23 0.028331012154723174 26 0.028311044650060804
		 30 0.028239115163905572;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997846178 0.99999999991840072 
		1 1 1 1 1 0.99999999998658695 0.9999999999763749 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.5632632349909368e-06 1.2774924442242635e-05 
		0 0 0 0 0 -5.1793825323405831e-06 -6.8738788388755119e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997846178 0.99999999991840072 
		1 1 1 1 1 0.99999999998658717 0.99999999997637479 1;
	setAttr -s 11 ".koy[0:10]"  0 6.5632632349909368e-06 1.2774924442242635e-05 
		0 0 0 0 0 -5.179382532340584e-06 -6.8738788388755111e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016609488663541698 7 0.00018721717146919474
		 8 0.00020018425289608017 12 0.00021963955066660524 13 0.00023134441934955177 14 0.00023113855657340681
		 15 0.00023660520111846509 22 0.00023660520111846509 23 0.00023055026453851709 26 0.00020733561205590607
		 30 0.00016609488663541698;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999751088 0.99999999999423606 
		0.99999999999467615 1 1 1 0.99999999999990841 0.9999999999926602 0.99999999998837774 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 2.2311438043700964e-06 3.3952636099300065e-06 
		3.2630850004780128e-06 0 0 0 4.2797591544887029e-07 -3.8313802488271901e-06 -4.8212509929138054e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999751099 0.99999999999423606 
		0.99999999999467615 1 1 1 0.99999999999990841 0.99999999999266032 0.99999999998837763 
		1;
	setAttr -s 11 ".koy[0:10]"  0 2.2311438043700964e-06 3.395263609930007e-06 
		3.2630850004780128e-06 0 0 0 4.2797591544887029e-07 -3.8313802488271901e-06 -4.8212509929138046e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7077358544429457e-06 7 4.3703540638893224e-05
		 8 3.335151736898036e-05 12 4.4317936122818263e-05 13 5.4434356902716109e-05 14 6.2629181103778498e-05
		 15 6.6740138865500602e-05 22 6.6740138865500602e-05 23 5.1001286680461422e-05 26 2.5586232372461617e-05
		 30 6.7077358544429457e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999756284 0.99999999998850941 
		0.99999999999481037 1 1 0.99999999998548994 0.9999999999945115 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 2.2077897931945084e-06 4.7938727258005546e-06 
		3.2216461842300792e-06 0 0 -5.3870337626323547e-06 -3.3131498541824296e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999756284 0.99999999998850941 
		0.99999999999481037 1 1 0.99999999998548994 0.9999999999945115 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 2.2077897931945084e-06 4.7938727258005546e-06 
		3.2216461842300792e-06 0 0 -5.3870337626323538e-06 -3.31314985418243e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.60059099513828507 7 -0.60062521482230513
		 8 -0.6006393616725938 12 -0.60063188863568207 13 -0.60061207626433533 14 -0.60057972441638108
		 15 -0.60054757988912466 22 -0.60054757988912466 23 -0.60054486820271935 26 -0.60055216324825156
		 30 -0.60059099513828507;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999498945 1 0.99999999999591782 
		0.99999999990674915 0.99999999985744659 1 1 1 0.99999999999404787 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.1655822679803961e-06 0 2.8573212711492586e-06 
		1.3656560676739995e-05 1.6885111543012913e-05 0 0 0 -3.4502867120230358e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999498945 1 0.99999999999591782 
		0.99999999990674915 0.99999999985744659 1 1 1 0.99999999999404765 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.1655822679803957e-06 0 2.8573212711492586e-06 
		1.3656560676739995e-05 1.6885111543012913e-05 0 0 0 -3.4502867120230354e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.0097449329495687e-05 7 0.00014719002976275252
		 8 0.00013098760615489651 12 3.8776266854001159e-05 13 4.1828713252961474e-05 14 6.1130738139357924e-05
		 15 5.4756183759426934e-05 22 5.4756183759426934e-05 23 7.2051905915886e-05 26 8.4408890179856798e-05
		 30 6.0097449329495687e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999993555411 1 0.99999999998850508 
		1 1 1 0.99999999999246691 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.1353062702673635e-05 0 4.7947715911700573e-06 
		0 0 0 3.8815301936989798e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999993555411 1 0.99999999998850508 
		1 1 1 0.99999999999246691 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.1353062702673635e-05 0 4.7947715911700573e-06 
		0 0 0 3.8815301936989807e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6960838812203226e-05 7 7.1133863478854917e-06
		 8 2.582901590624853e-05 12 0.00012987479070586066 13 0.00010202103072746032 14 8.2794025722956189e-05
		 15 7.9061711660317855e-05 22 7.9061711660317855e-05 23 0.00010329016869740734 26 7.3845877510347489e-05
		 30 5.6960838812203226e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999991736732 1 0.99999999992403843 
		0.99999999998281441 1 0.99999999999997335 1 0.99999999999399547 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.2855544201450406e-05 0 -1.2325715448703748e-05 
		-5.8627052199364951e-06 0 -2.3099012144775164e-07 0 -3.4654257717195573e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999991736754 1 0.99999999992403843 
		0.99999999998281441 1 0.99999999999997335 1 0.99999999999399547 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.2855544201450408e-05 0 -1.2325715448703748e-05 
		-5.8627052199364951e-06 0 -2.3099012144775164e-07 0 -3.4654257717195573e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7106744347282631e-05 7 4.4782598911295055e-05
		 8 2.924373321566955e-05 12 1.7178342273930658e-05 13 3.8773549584083757e-05 14 1.0543602598390326e-05
		 15 -9.6513826492071087e-05 22 -9.6513826492071087e-05 23 -9.0889600717094466e-05
		 26 -2.472108823332643e-05 30 1.7106744347282631e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999958219 1 1 0.99999999937277717 
		1 1 0.99999999996097555 0.9999999999673721 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.8907109953129637e-06 0 0 -3.5418152211475566e-05 
		0 0 8.8345131880536763e-06 8.0781077204220357e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999958219 1 1 0.99999999937277717 
		1 1 0.99999999996097566 0.9999999999673721 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.8907109953129637e-06 0 0 -3.5418152211475566e-05 
		0 0 8.834513188053678e-06 8.0781077204220357e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1097677023051895e-05 7 8.7135283862179773e-05
		 8 9.1301881719331985e-05 12 6.7070168602358359e-05 13 5.5161643339927916e-05 14 5.0714852523916109e-05
		 15 -1.0051565517616394e-05 22 -1.0051565517616394e-05 23 -7.1056542652657325e-07
		 26 6.6001970372839611e-05 30 4.1097677023051895e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999460154 1 0.9999999999928384 
		0.999999999990833 0.99999999997560496 1 1 0.99999999995044531 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.2858575135895888e-06 0 -3.784596913030219e-06 
		-4.2818117365585162e-06 -6.985002679646238e-06 0 0 9.9553845675476695e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999460165 1 0.9999999999928384 
		0.999999999990833 0.99999999997560496 1 1 0.9999999999504452 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.2858575135895892e-06 0 -3.784596913030219e-06 
		-4.2818117365585162e-06 -6.985002679646238e-06 0 0 9.9553845675476678e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012103949719984169 7 -0.00019041291653101774
		 8 -0.00017576316830909412 12 -9.9917063793378876e-05 13 -8.0426026258560883e-05 14 -8.1427911083708644e-05
		 15 -4.4726644140854139e-05 22 -4.4726644140854139e-05 23 -4.7871249034089502e-05
		 26 -0.00010708595492577967 30 -0.00012103949719984169;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999995509614 0.99999999995016298 
		1 1 1 1 0.99999999998780043 0.9999999999850232 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 9.4767035376047932e-06 9.9836821688425025e-06 
		0 0 0 0 -4.9395338154551009e-06 -5.4729721645266497e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999995509614 0.99999999995016298 
		1 1 1 1 0.99999999998780043 0.9999999999850232 1;
	setAttr -s 11 ".koy[0:10]"  0 0 9.4767035376047932e-06 9.9836821688425008e-06 
		0 0 0 0 -4.9395338154551009e-06 -5.4729721645266505e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.338681381854954 7 20.338654586367518
		 8 20.338819191714801 12 20.339181745176056 13 20.338968083762971 14 20.33901911120039
		 15 20.338929499627948 22 20.338929499627948 23 20.338936075709277 26 20.338984282931317
		 30 20.338681381854954;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999847626242 1 1 1 1 0.99999999996342259 
		0.99999999997428746 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.5203941255060615e-05 0 0 0 0 -8.5530647076289689e-06 
		7.1711176416010704e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999847626242 1 1 1 1 0.99999999996342259 
		0.99999999997428757 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.5203941255060615e-05 0 0 0 0 -8.5530647076289689e-06 
		7.1711176416010704e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -74.218878845003829 7 -74.218767342921566
		 8 -74.218757432675901 12 -74.218798349324942 13 -74.218802757077086 14 -74.218821655401328
		 15 -74.218817522257595 22 -74.218817522257595 23 -74.218850565695973 26 -74.218885283147813
		 30 -74.218878845003829;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999996842714 1 0.99999999998873612 
		0.99999999998138578 1 1 1 0.99999999996066247 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.9464182806399301e-06 0 -4.7463601928219798e-06 
		-6.1015165285757145e-06 0 0 0 -8.8698797869720878e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996842714 1 0.99999999998873612 
		0.99999999998138578 1 1 1 0.99999999996066269 1 1;
	setAttr -s 11 ".koy[0:10]"  0 7.9464182806399301e-06 0 -4.746360192821979e-06 
		-6.1015165285757145e-06 0 0 0 -8.8698797869720895e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.43474440236032 7 -15.434635259252643
		 8 -15.434802769283207 12 -15.435097383893249 13 -15.434893620898773 14 -15.434984458778088
		 15 -15.434980807399942 22 -15.434980807399942 23 -15.434989655086101 26 -15.435048106083062
		 30 -15.43474440236032;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999882903068 1 1 1 1 0.99999999999699141 
		0.99999999996119748 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.8393579142279085e-05 0 0 0 0 2.4529774417867999e-06 
		-8.8093770200160589e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999882903068 1 1 1 1 0.99999999999699141 
		0.99999999996119748 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.8393579142279085e-05 0 0 0 0 2.4529774417868003e-06 
		-8.8093770200160572e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.071803593280578032 7 0.071853497595093963
		 8 0.071825500859614422 12 0.071630981128859031 13 0.07161397871118956 14 0.071579685915327859
		 15 0.071654469738718682 22 0.071654469738718682 23 0.071680591883022005 26 0.071752728893278078
		 30 0.071803593280578032;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999972851139 0.99999999975467668 
		0.99999999990983024 1 1 1 0.99999999991728328 0.99999999995767552 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.3301869847888813e-05 -2.2150547580002439e-05 
		-1.3429055498275107e-05 0 0 0 1.2862093253592343e-05 9.200483022070246e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999972851139 0.99999999975467668 
		0.99999999990983024 1 1 1 0.99999999991728328 0.99999999995767552 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.3301869847888813e-05 -2.2150547580002439e-05 
		-1.3429055498275107e-05 0 0 0 1.2862093253592343e-05 9.2004830220702443e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016151049451839416 7 -5.7637842136366105e-05
		 8 -2.6349378719846734e-05 12 0.00023187840912458003 13 0.00023497338029267862 14 0.00025961782115422976
		 15 0.00026475192339473614 22 0.00026475192339473614 23 0.00027187647389589231 26 0.00024785851366298308
		 30 0.00016151049451839416;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999954040719 0.99999999998818256 
		0.99999999998818256 0.9999999999696112 1 0.99999999999981848 1 0.99999999996592459 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.0318070921274201e-05 4.8615693423279162e-06 
		4.8615693423279171e-06 7.796004353432343e-06 0 6.0237753203633821e-07 0 -8.2553559525422858e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999954040719 0.99999999998818256 
		0.99999999998818256 0.9999999999696112 1 0.99999999999981859 1 0.99999999996592459 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.0318070921274201e-05 4.8615693423279171e-06 
		4.8615693423279171e-06 7.796004353432343e-06 0 6.0237753203633821e-07 0 -8.2553559525422858e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010075469710605268 7 0.00027869730532212176
		 8 0.00027945087203566995 12 0.00030248222097075485 13 0.00027308828043335834 14 0.00027493013776390374
		 15 0.0002520844422187052 22 0.0002520844422187052 23 0.00024793694626189749 26 0.00017357204957271904
		 30 0.00010075469710605268;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999929934 0.99999999999929934 
		1 1 1 1 1 0.9999999999787782 0.99999999993939859 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.1836998256355586e-06 1.1836998256355584e-06 
		0 0 0 0 0 -6.5148714142119089e-06 -1.1009206491876272e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999929934 0.99999999999929934 
		1 1 1 1 1 0.9999999999787782 0.9999999999393987 1;
	setAttr -s 11 ".koy[0:10]"  0 1.1836998256355584e-06 1.1836998256355584e-06 
		0 0 0 0 0 -6.5148714142119081e-06 -1.1009206491876274e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.043535101502695829 7 -0.043576641901841261
		 8 -0.043571266116847182 12 -0.043486116366279755 13 -0.043428690065196132 14 -0.043422612545006019
		 15 -0.043535717301474944 22 -0.043535717301474944 23 -0.043541597829047353 26 -0.043494855737506541
		 30 -0.043535101502695829;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999996434707 0.9999999998885396 
		0.99999999995443167 1 1 0.99999999998779621 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 8.4442633220411983e-06 1.4930529213161897e-05 
		9.5465463902151886e-06 0 0 -4.9403940505484737e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999643473 0.9999999998885396 
		0.99999999995443167 1 1 0.99999999998779621 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 8.4442633220412e-06 1.4930529213161897e-05 
		9.5465463902151886e-06 0 0 -4.9403940505484737e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3072955053968985e-05 7 -4.0160767259504332e-05
		 8 -4.5875398477607841e-05 12 6.7151689929634278e-05 13 0.00010304189339193287 14 6.78349353067892e-05
		 15 3.9493496162726664e-05 22 3.9493496162726664e-05 23 2.0600397527774783e-05 26 -1.5189605147339273e-05
		 30 -4.3072955053968985e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999998784046 1 0.99999999986160615 
		1 0.99999999999758593 0.99999999997438149 0.99999999998865807 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.5594582335764974e-05 0 -1.66369314879209e-05 
		0 -2.197260499682297e-06 -7.1580012227836811e-06 -4.7627556356659573e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999998784046 1 0.99999999986160615 
		1 0.99999999999758615 0.9999999999743816 0.99999999998865807 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.5594582335764974e-05 0 -1.66369314879209e-05 
		0 -2.1972604996822978e-06 -7.158001222783682e-06 -4.7627556356659573e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4399268104496479e-05 7 -7.3392837372301915e-05
		 8 -7.3343271464938913e-05 12 2.767641893902635e-06 13 2.2401713627475253e-05 14 -6.7649876080794495e-06
		 15 1.272477868983035e-06 22 1.272477868983035e-06 23 -1.393810685514757e-05 26 -6.478159853039437e-05
		 30 -8.4399268104496479e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999689 0.99999999999999689 
		0.99999999994973565 1 1 1 1 0.99999999996261923 0.99999999998611111 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.7857945220061417e-08 7.7857945220061417e-08 
		1.0026391392309113e-05 0 0 0 0 -8.6464583811744073e-06 -5.2704825366972851e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999689 0.99999999999999689 
		0.99999999994973565 1 1 1 1 0.99999999996261946 0.99999999998611089 1;
	setAttr -s 11 ".koy[0:10]"  0 7.7857945220061417e-08 7.7857945220061403e-08 
		1.0026391392309113e-05 0 0 0 0 -8.646458381174409e-06 -5.2704825366972834e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6463060496254224e-05 7 -1.7757340517165629e-05
		 8 -2.6380345571513359e-06 12 2.6173751252956116e-05 13 -1.5610223025695796e-05 14 -1.6298792252762535e-05
		 15 1.5504358924804967e-05 22 1.5504358924804967e-05 23 2.4873124620751267e-06 26 -4.3316065771304589e-06
		 30 1.6463060496254224e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999894178 1 0.99999999999941502 
		1 1 0.99999999999531775 0.99999999999662892 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.6004531722577667e-06 0 -1.081602012619805e-06 
		0 0 3.060175330588419e-06 -2.5965218123971161e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999894178 1 0.99999999999941502 
		1 1 0.99999999999531763 0.99999999999662914 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.6004531722577667e-06 0 -1.081602012619805e-06 
		0 0 3.060175330588419e-06 -2.596521812397117e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7754660954690569e-05 7 9.5577116859009811e-05
		 8 8.9847008679988608e-05 12 0.00018005882324833994 13 0.00019692695134734798 14 0.00019287615841736061
		 15 0.00017186725266694235 22 0.00017186725266694235 23 0.00017576967290089331 26 0.00014277778671976544
		 30 9.7754660954690569e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999988054 1 0.99999999993712985 
		1 0.99999999997975642 1 0.99999999999847078 1 0.99999999998297351 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.8863975241840766e-07 0 1.1213385373648094e-05 
		0 -6.3629706549020888e-06 0 -1.7488544667628382e-06 0 -5.8355092475175596e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999988076 1 0.99999999993712985 
		1 0.99999999997975642 1 0.99999999999847078 1 0.9999999999829734 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.8863975241840766e-07 0 1.1213385373648094e-05 
		0 -6.3629706549020888e-06 0 -1.748854466762838e-06 0 -5.8355092475175596e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2117055225629323e-05 7 0.0001924051997979518
		 8 0.00019333918279432099 12 0.0001539618607261048 13 0.00015733605835872299 14 0.00014371172130051027
		 15 0.00015313464584288365 22 0.00015313464584288365 23 0.00015035788522847694 26 6.6941072942288367e-05
		 30 4.2117055225629323e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999892386 1 1 1 1 1 1 0.99999999999048761 
		0.99999999996722433 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.467097059984065e-06 0 0 0 0 0 0 -4.3617253734572586e-06 
		-8.0963951510538696e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999892375 1 1 1 1 1 1 0.99999999999048761 
		0.99999999996722411 1;
	setAttr -s 11 ".koy[0:10]"  0 1.4670970599840648e-06 0 0 0 0 0 0 -4.3617253734572586e-06 
		-8.0963951510538696e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.163696866168081 7 27.206269503344512
		 8 31.952756376272358 12 60.422650057640141 13 60.448913840619184 14 57.004985849814986
		 15 58.589135320388557 22 58.589135320388557 23 50.693933534666073 26 -0.72659815767481017
		 30 -77.163696866168081;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.472258990386948 7 -39.507342590453312
		 8 -31.797977430817433 12 11.862095057057816 13 8.3697305069660182 14 10.894286891991941
		 15 17.086303714457298 22 17.086303714457298 23 12.961402872010574 26 -29.188719611319712
		 30 -60.472258990386948;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.06415758105632 7 -205.61495676626879
		 8 -200.4496738589711 12 -183.54477427072794 13 -190.44476340397375 14 -188.41780299468996
		 15 -176.13752398040384 22 -176.13752398040384 23 -180.29686944606223 26 -188.85725411687943
		 30 -139.06415758105632;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 7 43.904567718505859
		 8 46.727458953857422 12 47.842933654785156 13 59.407707214355469 14 75.944221496582031
		 15 80.485458374023438 22 80.485458374023438 23 77.596588134765625 26 46.886539459228516
		 30 2.3883876800537109;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0060141504162095853 0.042280892608568321 
		0.03981193695616618 0.0023723638374883557 0.003162876945511729 1 0.99997147655619611 
		0.003968350404775267 0.0031024836248709554 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998191483384902 0.99910576323041134 
		0.99920719056449869 0.99999718594095188 0.99999499809220416 0 0.0075528851454973933 
		-0.99999212606653309 -0.99999518728609749 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0060141504162095853 0.042280892608568321 
		0.03981193695616618 0.0023723638374883557 0.003162876945511729 1 0.999971476556196 
		0.0039683504047752678 0.0031024836248709554 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998191483384902 0.99910576323041134 
		0.99920719056449869 0.99999718594095188 0.99999499809220416 0 0.0075528851454973924 
		-0.99999212606653309 -0.9999951872860976 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 7 109.41271209716797
		 8 111.04299926757812 12 117.92776489257812 13 120.07527923583984 14 134.06474304199219
		 15 151.64276123046875 22 151.64276123046875 23 148.30464172363281 26 111.81083679199219
		 30 94.383621215820312;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.016004949836354369 0.019569432398991334 
		0.018449195600297924 0.005173871098292598 0.0021118731614673063 1 1 0.0033473799775939916 
		0.0043272761996170587 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99987191258717523 0.99980850032172719 
		0.99982979910667891 0.99998661543935585 0.99999776999338852 0 0 -0.99999439750794872 
		-0.99999063729651594 0;
	setAttr -s 11 ".kox[0:10]"  1 0.016004949836354365 0.019569432398991334 
		0.018449195600297924 0.005173871098292598 0.0021118731614673063 1 1 0.003347379977593992 
		0.0043272761996170587 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99987191258717523 0.99980850032172719 
		0.99982979910667891 0.99998661543935585 0.99999776999338852 0 0 -0.99999439750794883 
		-0.99999063729651605 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.303232192993164 7 -40.355991363525391
		 8 -40.060371398925781 12 -37.625728607177734 13 -42.788009643554688 14 -45.622333526611328
		 15 -42.936138153076172 22 -42.936138153076172 23 -45.711009979248047 26 -56.675380706787109
		 30 -29.303232192993164;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.060930765272161902 1 0.0083365816716299349 
		1 1 1 0.0097041052071917093 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9981419948300686 0 -0.99996525009923831 
		0 0 0 -0.99995291406252118 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.060930765272161902 1 0.0083365816716299349 
		1 1 1 0.0097041052071917076 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.9981419948300686 0 -0.99996525009923831 
		0 0 0 -0.99995291406252107 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403403815 7 148.44452714011351
		 8 158.00449205873173 12 203.3107995629862 13 202.26853324429342 14 199.5440228897782
		 15 201.71523820982637 22 201.71523820982637 23 192.64471940540452 26 132.64474247414643
		 30 82.853218403403815;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931049344 7 -3.7607544073108552
		 8 2.4358843378984139 12 24.875253493100946 13 17.361921634179396 14 20.741966978533416
		 15 33.812133159155785 22 33.812133159155785 23 30.339817806144183 26 4.726557244894483
		 30 1.6588421931049346;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.25811297788093 7 151.13200480496997
		 8 148.28320058038244 12 132.28663170200994 13 133.48057364598532 14 130.01707224938144
		 15 128.26309051240221 22 128.26309051240221 23 126.35597507526802 26 133.29597336384734
		 30 163.25811297788093;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 7 45.263786315917969
		 8 49.970188140869141 12 56.987918853759766 13 68.409027099609375 14 84.832252502441406
		 15 89.436965942382812 22 89.436965942382812 23 86.001907348632812 26 46.405559539794922
		 30 -5.2514019012451172;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0048289728211019962 0.014214256635810722 
		0.00903852238165909 0.0023942564553853787 0.0031703692940572535 1 0.99997147655619611 
		0.0032346036266406165 0.0025569765356282851 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998834044277396 0.99989897235085279 
		0.99995915172228711 0.9999971337639052 0.99999497436664109 0 0.0075528851454973933 
		-0.99999476865600578 -0.99999673093015473 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0048289728211019962 0.014214256635810723 
		0.0090385223816590917 0.0023942564553853787 0.0031703692940572535 1 0.999971476556196 
		0.0032346036266406165 0.0025569765356282851 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998834044277385 0.99989897235085279 
		0.99995915172228722 0.9999971337639052 0.99999497436664109 0 0.0075528851454973924 
		-0.99999476865600578 -0.99999673093015473 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 7 100.43923187255859
		 8 102.66291046142578 12 116.32805633544922 13 117.26946258544922 14 131.71578979492188
		 15 151.4482421875 22 151.4482421875 23 146.97370910644531 26 104.46050262451172 30 88.200843811035156;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.018435909027514078 0.010488975983442015 
		0.011801852054588875 0.011801852054588873 0.0019505242909369108 1 1 0.0028376082308056555 
		0.0039700547749524596 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99983004418667543 0.9999449891783142 
		0.99993035571887778 0.99993035571887778 0.99999809772568593 0 0 -0.99999597398165996 
		-0.99999211930148924 0;
	setAttr -s 11 ".kox[0:10]"  1 0.018435909027514078 0.010488975983442013 
		0.011801852054588873 0.011801852054588873 0.0019505242909369108 1 1 0.0028376082308056547 
		0.0039700547749524587 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99983004418667543 0.99994498917831409 
		0.99993035571887778 0.99993035571887778 0.99999809772568593 0 0 -0.99999597398165974 
		-0.99999211930148924 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.375308990478516 7 -44.127967834472656
		 8 -44.042526245117188 12 -40.852043151855469 13 -45.563377380371094 14 -49.098587036132812
		 15 -46.989696502685547 22 -46.989696502685547 23 -50.628139495849609 26 -63.182281494140625
		 30 -29.375308990478516;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.12895751061698027 1 0.0080839305817624052 
		1 1 1 0.0082339424788051979 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99165011997955776 0 -0.99996732449933046 
		0 0 0 -0.99996610052104051 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.12895751061698024 1 0.0080839305817624052 
		1 1 1 0.0082339424788051997 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99165011997955776 0 -0.99996732449933046 
		0 0 0 -0.99996610052104051 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.77754405981058 7 130.43861281237221
		 8 139.21055185164323 12 182.13142633030037 13 181.92879412061751 14 178.82645896295304
		 15 179.35350644384434 22 179.35350644384434 23 170.54208690475105 26 114.12792961311192
		 30 63.77754405981058;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495091485 7 -7.4309600822800261
		 8 -0.034893967084975649 12 28.072577890790317 13 20.473115635276592 14 23.595350760212519
		 15 36.848003205023211 22 36.848003205023211 23 32.395353441705886 26 -0.64067737707180883
		 30 -7.3449943495091485;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597557652 7 130.96571087607668
		 8 127.94976064019271 12 113.08149957412959 13 114.43761009470531 14 110.69205327782903
		 15 108.45456221721736 22 108.45456221721736 23 106.13363417713215 26 114.12240273706088
		 30 149.44328597557652;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 7 43.091644287109375
		 8 48.272407531738281 12 57.956264495849609 13 69.41595458984375 14 85.639892578125
		 15 90.18634033203125 22 90.18634033203125 23 86.299583435058594 26 43.442317962646484
		 30 -8.9038715362548828;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.004663888079999858 0.011211601036376331 
		0.0078823807787628299 0.0024081552158265905 0.0032096815192278918 1 0.99997073090942801 
		0.0028586983968055925 0.0024508840840432628 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998912401484508 0.99993714802591527 
		0.99996893355406735 0.99999710039002443 0.99999484895900592 0 0.0076509688578842014 
		-0.99999591391338993 -0.99999699657909302 0;
	setAttr -s 11 ".kox[0:10]"  1 0.004663888079999858 0.011211601036376331 
		0.0078823807787628299 0.0024081552158265905 0.0032096815192278918 1 0.99997073090942801 
		0.0028586983968055925 0.0024508840840432628 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998912401484519 0.99993714802591527 
		0.99996893355406735 0.99999710039002443 0.99999484895900592 0 0.0076509688578842014 
		-0.99999591391339004 -0.99999699657909302 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 7 98.799095153808594
		 8 100.74097442626953 12 115.48451995849609 13 116.22660827636719 14 130.86170959472656
		 15 150.903564453125 22 150.903564453125 23 146.21194458007812 26 103.66990661621094
		 30 89.204277038574219;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.023108472728221092 0.0099882594919113617 
		0.014971083075455735 0.014971083075455735 0.0019225027458054614 1 1 0.0028228345678055814 
		0.0040929823816486157 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99973296358986241 0.99995011609195905 
		0.99988792705560148 0.99988792705560148 0.99999815198988851 0 0 -0.99999601579456454 
		-0.99999162371253059 0;
	setAttr -s 11 ".kox[0:10]"  1 0.023108472728221086 0.0099882594919113617 
		0.014971083075455735 0.014971083075455735 0.0019225027458054614 1 1 0.002822834567805581 
		0.0040929823816486157 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99973296358986219 0.99995011609195905 
		0.99988792705560148 0.99988792705560148 0.99999815198988851 0 0 -0.99999601579456443 
		-0.99999162371253059 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.399232864379883 7 -46.762302398681641
		 8 -46.830310821533203 12 -44.415584564208984 13 -49.062900543212891 14 -52.699470520019531
		 15 -50.662540435791016 22 -50.662540435791016 23 -54.326671600341797 26 -65.405387878417969
		 30 -29.399232864379883;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.16124066779041746 1 1 0.0080474922336715299 
		1 1 1 0.0090435637577933048 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98691511643631247 0 0 -0.99996761841009074 
		0 0 0 -0.99995910614112549 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.16124066779041746 1 1 0.0080474922336715299 
		1 1 1 0.0090435637577933048 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98691511643631247 0 0 -0.99996761841009074 
		0 0 0 -0.9999591061411256 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807246034059 7 130.12845417056855
		 8 139.32903264617053 12 181.90593921133529 13 181.88285911668692 14 178.84381618502522
		 15 179.12812797695645 22 179.12812797695645 23 170.8446383622329 26 114.36892975310266
		 30 62.798807246034059;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749814017881 7 -12.964982851011316
		 8 -5.8644626273283018 12 22.569920457451762 13 14.933472654990029 14 18.059941363277439
		 15 31.380179117679209 22 31.380179117679209 23 26.802113944464246 26 -4.8888821751182823
		 30 -8.0495749814017881;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359253241 7 119.9039304152984
		 8 116.27334315435678 12 98.216084017663661 13 99.450357391797809 14 96.054187580687227
		 15 94.026890074580479 22 94.026890074580479 23 92.499521905718595 26 104.27635229150906
		 30 140.91842359253241;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 7 40.70513916015625
		 8 45.868255615234375 12 56.631931304931641 13 68.225685119628906 14 84.249504089355469
		 15 88.618888854980469 22 88.618888854980469 23 84.438240051269531 26 40.615859985351562
		 30 -10.74437427520752;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0047103218642560174 0.010463974185069743 
		0.0074544363810292048 0.0024139149719606613 0.0032690454775482184 1 0.99997147655619611 
		0.0027775917923856023 0.0024514207124829673 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99998890637243321 0.99994525112340737 
		0.99997221530312574 0.99999708650300978 0.99999465665655707 0 0.0075528851454973933 
		-0.99999614248447721 -0.99999699526373098 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0047103218642560183 0.010463974185069743 
		0.0074544363810292056 0.0024139149719606613 0.0032690454775482184 1 0.999971476556196 
		0.0027775917923856023 0.0024514207124829673 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998890637243332 0.99994525112340737 
		0.99997221530312597 0.99999708650300978 0.99999465665655707 0 0.0075528851454973924 
		-0.9999961424844771 -0.99999699526373098 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 7 99.583297729492188
		 8 101.13196563720703 12 115.43498229980469 13 116.27135467529297 14 130.9925537109375
		 15 150.80691528320312 22 150.80691528320312 23 146.18045043945312 26 105.01460266113281
		 30 91.870269775390625;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.028780496088751027 0.010513548541016889 
		0.013283713183985472 0.01328371318398547 0.0019303738315411545 1 1 0.0029116845274612291 
		0.0042962696320453554 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99958575572328234 0.99994473112121329 
		0.9999117675895437 0.9999117675895437 0.99999813682669958 0 0 -0.999995761037622 
		-0.99999077099103706 0;
	setAttr -s 11 ".kox[0:10]"  1 0.02878049608875102 0.01051354854101689 
		0.01328371318398547 0.01328371318398547 0.0019303738315411545 1 1 0.0029116845274612291 
		0.0042962696320453563 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99958575572328223 0.9999447311212134 
		0.9999117675895437 0.9999117675895437 0.99999813682669958 0 0 -0.999995761037622 
		-0.99999077099103717 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.835901260375977 7 -48.854034423828125
		 8 -49.010414123535156 12 -47.403770446777344 13 -52.107048034667969 14 -55.655025482177734
		 15 -53.529499053955078 22 -53.529499053955078 23 -57.013687133789062 26 -66.348030090332031
		 30 -29.835901260375977;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.070873458531830844 1 1 0.0080793152678763098 
		1 1 1 0.010401045224588693 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99748531461657974 0 0 -0.99996736179977497 
		0 0 0 -0.99994590766612779 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.07087345853183083 1 1 0.0080793152678763098 
		1 1 1 0.010401045224588691 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99748531461657952 0 0 -0.99996736179977497 
		0 0 0 -0.99994590766612768 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139249565 7 104.49403380948748
		 8 111.86706020357467 12 142.95053209088081 13 145.72138944730528 14 141.7192043498209
		 15 136.77943089254359 22 136.77943089254359 23 131.08055071313885 26 85.825348018158977
		 30 28.887135139249565;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443047803882 7 -27.112670309219581
		 8 -17.759937752924682 12 23.012171911470816 13 15.801295173782524 14 17.819035921333512
		 15 30.420222128029614 22 30.420222128029614 23 23.490537072390619 26 -22.072084045679507
		 30 -26.626443047803882;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044607771 7 90.838366627786044
		 8 86.161745745117031 12 63.914211625488257 13 65.858036920513854 14 62.264796164994962
		 15 58.468360059414991 22 58.468360059414991 23 58.288625143726783 26 80.735790267522859
		 30 135.74213044607771;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 7 37.676700592041016
		 8 42.801528930664062 12 54.940315246582031 13 66.878028869628906 14 82.538337707519531
		 15 86.386817932128906 22 86.386817932128906 23 81.832389831542969 26 36.634418487548828
		 30 -13.788216590881348;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0047122266324981553 0.0096537662334232836 
		0.0069222135258303714 0.0024156249692386541 0.0034172432333058724 1 0.99997147655619611 
		0.0026799281244718988 0.0024401919980042886 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9999888973984481 0.99995340131303634 
		0.99997604119293915 0.99999708237374774 0.99999416120729634 0 0.0075528851454973933 
		-0.99999640898617626 -0.99999702272707436 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0047122266324981562 0.0096537662334232818 
		0.0069222135258303714 0.0024156249692386541 0.0034172432333058724 1 0.999971476556196 
		0.0026799281244718988 0.0024401919980042886 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99998889739844821 0.99995340131303634 
		0.99997604119293915 0.99999708237374774 0.99999416120729634 0 0.0075528851454973924 
		-0.99999640898617614 -0.99999702272707447 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 7 100.97109985351562
		 8 102.07183837890625 12 116.36572265625 13 117.28795623779297 14 132.17214965820312
		 15 151.71646118164062 22 151.71646118164062 23 147.15208435058594 26 107.542236328125
		 30 95.824806213378906;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.042648098253239571 0.010825656612655195 
		0.012047170047271807 0.012047170047271807 0.0019363763192788426 1 1 0.0030183376486313455 
		0.0045459438100317164 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99909015594959294 0.99994140086252303 
		0.99992743021373909 0.99992743021373909 0.99999812522161757 0 0 -0.99999544480854452 
		-0.99998966714405402 0;
	setAttr -s 11 ".kox[0:10]"  1 0.042648098253239577 0.010825656612655197 
		0.012047170047271807 0.012047170047271807 0.0019363763192788426 1 1 0.0030183376486313455 
		0.0045459438100317173 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99909015594959294 0.99994140086252303 
		0.99992743021373909 0.99992743021373909 0.99999812522161757 0 0 -0.99999544480854463 
		-0.99998966714405413 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.591337203979492 7 -52.963455200195312
		 8 -53.217147827148438 12 -52.328899383544922 13 -57.12054443359375 14 -60.519718170166016
		 15 -58.238571166992188 22 -58.238571166992188 23 -61.513721466064453 26 -68.744705200195312
		 30 -31.591337203979492;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.043755586247428951 1 1 0.0081389248494991764 
		1 1 1 0.012689976805834472 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99904226570858534 0 0 -0.99996687840262688 
		0 0 0 -0.9999194790025181 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.043755586247428958 1 1 0.0081389248494991764 
		1 1 1 0.012689976805834472 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99904226570858545 0 0 -0.99996687840262688 
		0 0 0 -0.99991947900251821 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode pairBlend -n "pairBlend1";
	rename -uid "9264EAD6-48B0-FF69-8F22-6588097EAC6D";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "BE22DFB0-4ACE-1907-8B46-A4A4DE66CA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.39821826349767564;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "A7963C24-478C-4323-CE7D-5BB39A1765DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.2477420252751372;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "AE3C4E43-4BA3-A107-D22D-50B9E8ECC26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -9.410393063217013;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "1EA35860-442A-742A-7419-CAA61446B0EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "6BAB3F65-44D2-B94F-698E-409D876D2649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.30994231942309958;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "40E6FFB0-458A-08EB-6C51-9383FDF90E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -6.5875610763563666;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "123D009C-43F4-7D59-18B9-1AAE7B635EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -165.52680487127009;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "1537397A-4C50-20AE-1DF4-0288CA42D672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "D7167456-46CE-D6E5-2456-BC9049003078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "08FE89EF-4D07-3B70-685D-83820C338FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "F2847BA5-47D7-9369-08CA-81B1D6E97B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode HIKCharacterNode -n "PunkBot_Rigged1:Character1";
	rename -uid "5CD0F38C-4477-0A7F-5D5B-56B001633167";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 112.84286351195637;
	setAttr ".HipsTz" -0.8626850574987619;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.4372573588421069;
	setAttr ".LeftUpLegTy" 107.28197821519322;
	setAttr ".LeftUpLegTz" 1.108895114234665;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 11.510089732868479;
	setAttr ".LeftLegTy" 64.280648010187321;
	setAttr ".LeftLegTz" -2.0174128495458836;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 9.9342782590088028;
	setAttr ".LeftFootTy" 16.706786669221351;
	setAttr ".LeftFootTz" -2.6494158064159823;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.4372573588421069;
	setAttr ".RightUpLegTy" 107.28197821519322;
	setAttr ".RightUpLegTz" 1.108895114234665;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -11.510089732868479;
	setAttr ".RightLegTy" 64.280648010187321;
	setAttr ".RightLegTz" -2.0174128495458836;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -9.9342782590088028;
	setAttr ".RightFootTy" 16.706786669221351;
	setAttr ".RightFootTz" -2.6494158064159823;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 126.8552245706319;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 24.908629659468467;
	setAttr ".LeftArmTy" 159.05624727545899;
	setAttr ".LeftArmTz" -2.3112349675405106;
	setAttr ".LeftArmRx" 2.7088017938667037;
	setAttr ".LeftArmRy" -6.2197262742561632;
	setAttr ".LeftArmRz" 74.52134078783088;
	setAttr ".LeftArmJointOrientz" -0.00073528200000000279;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 51.617871082758029;
	setAttr ".LeftForeArmTy" 156.72232592737848;
	setAttr ".LeftForeArmTz" -2.8281482591540006;
	setAttr ".LeftForeArmRx" 2.7072808794800864;
	setAttr ".LeftForeArmRy" -6.2203863267659152;
	setAttr ".LeftForeArmRz" 74.535378181246131;
	setAttr ".LeftForeArmJointOrientz" 0.013970358000000042;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 76.173420468760526;
	setAttr ".LeftHandTy" 158.78755087978831;
	setAttr ".LeftHandTz" -1.3786563080328946;
	setAttr ".LeftHandRx" 2.7209631747924097;
	setAttr ".LeftHandRy" -6.21443252289271;
	setAttr ".LeftHandRz" 74.409042911118632;
	setAttr ".LeftHandSx" 0.99999999999999989;
	setAttr ".LeftHandJointOrientz" -0.1257332220000002;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -24.908670844758504;
	setAttr ".RightArmTy" 159.05616655844605;
	setAttr ".RightArmTz" -2.3111343022572051;
	setAttr ".RightArmRx" 2.7090866365900457;
	setAttr ".RightArmRy" 6.2202272089906803;
	setAttr ".RightArmRz" -74.51941907263938;
	setAttr ".RightArmJointOrientz" 0.0023183610000000105;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -51.617899693293154;
	setAttr ".RightForeArmTy" 156.72210184803396;
	setAttr ".RightForeArmTz" -2.8280500225186831;
	setAttr ".RightForeArmRx" 2.7042902120981416;
	setAttr ".RightForeArmRy" 6.222307330822292;
	setAttr ".RightForeArmRz" -74.563679447235131;
	setAttr ".RightForeArmSx" 0.99999999999999989;
	setAttr ".RightForeArmSy" 0.99999999999999989;
	setAttr ".RightForeArmJointOrientz" -0.044048859000000121;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -76.173459411047418;
	setAttr ".RightHandTy" 158.78717535549794;
	setAttr ".RightHandTz" -1.3785173304408658;
	setAttr ".RightHandRx" 2.7473988672279424;
	setAttr ".RightHandRy" 6.20345376322887;
	setAttr ".RightHandRz" -74.165348738565726;
	setAttr ".RightHandSy" 0.99999999999999989;
	setAttr ".RightHandJointOrientz" 0.39643973100000079;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 178.59794332582081;
	setAttr ".HeadTz" 0.38011285024400543;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 9.9342866860088002;
	setAttr ".LeftToeBaseTy" 4.9107907402253854;
	setAttr ".LeftToeBaseTz" 11.270557806436004;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -9.9342866860088002;
	setAttr ".RightToeBaseTy" 4.9107907402253854;
	setAttr ".RightToeBaseTz" 11.270557806436004;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 10.624366866877258;
	setAttr ".LeftShoulderTy" 160.33875827983707;
	setAttr ".LeftShoulderTz" 4.5613542029280829;
	setAttr ".LeftShoulderRy" -11.574566860576674;
	setAttr ".LeftShoulderRz" 16.670383545048892;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -10.624366866877258;
	setAttr ".RightShoulderTy" 160.33875827983707;
	setAttr ".RightShoulderTz" 4.5613542029280829;
	setAttr ".RightShoulderRy" 11.574999999999998;
	setAttr ".RightShoulderRz" -16.67;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 166.35224547079855;
	setAttr ".NeckTz" -2.1286319613664375;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519743439999999;
	setAttr ".RightFingerBaseTy" 147.08957459999999;
	setAttr ".RightFingerBaseTz" 1.304684401;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 140.0208982040208;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 153.18657183740967;
	setAttr ".Spine2Tz" -2.3566996715128425;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 9.9736735458552932;
	setAttr ".LeftUpLegRollTy" 84.842655745193227;
	setAttr ".LeftUpLegRollTz" 0.5544475571173324;
	setAttr ".LeftLegRollTx" 10.722183995938641;
	setAttr ".LeftLegRollTy" 39.555059972207289;
	setAttr ".LeftLegRollTz" -1.3247079032079911;
	setAttr ".RightUpLegRollTx" -9.9736735458552932;
	setAttr ".RightUpLegRollTy" 84.842655745193227;
	setAttr ".RightUpLegRollTz" 0.5544475571173324;
	setAttr ".RightLegRollTx" -10.722183995938641;
	setAttr ".RightLegRollTy" 39.555059972207289;
	setAttr ".RightLegRollTz" -1.3247079032079911;
	setAttr ".LeftArmRollTx" 24.687549484980995;
	setAttr ".LeftArmRollTy" 141.82086910700895;
	setAttr ".LeftArmRollTz" -4.7409205507111132;
	setAttr ".LeftForeArmRollTx" 31.409530144419445;
	setAttr ".LeftForeArmRollTy" 117.09740766781906;
	setAttr ".LeftForeArmRollTz" -3.8350508931725464;
	setAttr ".RightArmRollTx" -24.687549484980995;
	setAttr ".RightArmRollTy" 141.82086910700895;
	setAttr ".RightArmRollTz" -4.7409205507111132;
	setAttr ".RightForeArmRollTx" -31.409530144419445;
	setAttr ".RightForeArmRollTy" 117.09740766781906;
	setAttr ".RightForeArmRollTz" -3.8350508931725464;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".HipsTranslationMinRLimitx" -45;
	setAttr ".HipsTranslationMinRLimity" -45;
	setAttr ".HipsTranslationMinRLimitz" -45;
	setAttr ".HipsTranslationMaxRLimitx" 45;
	setAttr ".HipsTranslationMaxRLimity" 45;
	setAttr ".HipsTranslationMaxRLimitz" 45;
	setAttr ".LeftHandThumb1Tx" 79.146080404064904;
	setAttr ".LeftHandThumb1Ty" 163.39715459879361;
	setAttr ".LeftHandThumb1Tz" -0.77192553934554697;
	setAttr ".LeftHandThumb1Rx" 2.6432550302305398;
	setAttr ".LeftHandThumb1Ry" -6.247773519545353;
	setAttr ".LeftHandThumb1Rz" 75.124980330248377;
	setAttr ".LeftHandThumb1Sx" 0.99999999999999989;
	setAttr ".LeftHandThumb1Sy" 1.0000000000000002;
	setAttr ".LeftHandThumb1JointOrientz" 0.71248825800000171;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 81.16606546162501;
	setAttr ".LeftHandThumb2Ty" 165.09693871323955;
	setAttr ".LeftHandThumb2Tz" -0.409438677063659;
	setAttr ".LeftHandThumb2Rx" 2.9514589452572175;
	setAttr ".LeftHandThumb2Ry" -6.1086561601426368;
	setAttr ".LeftHandThumb2Rz" 72.261791070010588;
	setAttr ".LeftHandThumb2Sx" 0.99999999999999989;
	setAttr ".LeftHandThumb2Sy" 1.0000000000000002;
	setAttr ".LeftHandThumb2JointOrientz" -2.849953032000005;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 83.096901645332125;
	setAttr ".LeftHandThumb3Ty" 167.59188825639998;
	setAttr ".LeftHandThumb3Tz" -0.064939873118571578;
	setAttr ".LeftHandThumb3Rx" 2.0075459535878259;
	setAttr ".LeftHandThumb3Ry" -6.4792520915354483;
	setAttr ".LeftHandThumb3Rz" 80.855824927235929;
	setAttr ".LeftHandThumb3Sy" 1.0000000000000002;
	setAttr ".LeftHandThumb3JointOrientz" 8.5501569580000147;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 84.413035378845066;
	setAttr ".LeftHandThumb4Ty" 170.581004788684;
	setAttr ".LeftHandThumb4Tz" 0.38324103232867296;
	setAttr ".LeftHandThumb4Rx" 4.1028817557672417;
	setAttr ".LeftHandThumb4Ry" -5.4046358542714801;
	setAttr ".LeftHandThumb4Rz" 60.820402026553936;
	setAttr ".LeftHandThumb4Sy" 1.0000000000000002;
	setAttr ".LeftHandThumb4JointOrientz" -19.955330602000043;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 86.000968289368672;
	setAttr ".LeftHandIndex1Ty" 163.38033032610366;
	setAttr ".LeftHandIndex1Tz" -0.81366375064812257;
	setAttr ".LeftHandIndex1Rx" 2.6432550302305398;
	setAttr ".LeftHandIndex1Ry" -6.247773519545353;
	setAttr ".LeftHandIndex1Rz" 75.124980330248377;
	setAttr ".LeftHandIndex1Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex1Sy" 1.0000000000000002;
	setAttr ".LeftHandIndex1JointOrientz" 0.71248825800000171;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 90.062543119087394;
	setAttr ".LeftHandIndex2Ty" 164.52011052820086;
	setAttr ".LeftHandIndex2Tz" -0.57317475504428328;
	setAttr ".LeftHandIndex2Rx" 2.9422420767997273;
	setAttr ".LeftHandIndex2Ry" -4.1113157096401016;
	setAttr ".LeftHandIndex2Rz" 72.365315357403432;
	setAttr ".LeftHandIndex2Sx" 0.99999999999999978;
	setAttr ".LeftHandIndex2Sy" 1.0000000000000002;
	setAttr ".LeftHandIndex2JointOrientx" 1.0453217981905639e-05;
	setAttr ".LeftHandIndex2JointOrienty" 1.9999999849726895;
	setAttr ".LeftHandIndex2JointOrientz" -2.84965350853841;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 92.613631095376391;
	setAttr ".LeftHandIndex3Ty" 165.23600988837103;
	setAttr ".LeftHandIndex3Tz" -0.42212296098694124;
	setAttr ".LeftHandIndex3Rx" 1.7291063502120907;
	setAttr ".LeftHandIndex3Ry" -40.442367186223528;
	setAttr ".LeftHandIndex3Rz" 79.821091450948117;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex3Sy" 1.0000000000000002;
	setAttr ".LeftHandIndex3Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex3JointOrientx" -1.2167620122252731;
	setAttr ".LeftHandIndex3JointOrienty" -35.948691844483598;
	setAttr ".LeftHandIndex3JointOrientz" 9.1733642570618876;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 94.495966720182722;
	setAttr ".LeftHandIndex4Ty" 165.76424023157549;
	setAttr ".LeftHandIndex4Tz" -0.31066850429779347;
	setAttr ".LeftHandIndex4Rx" 56.329231035221838;
	setAttr ".LeftHandIndex4Ry" 263.00187601496197;
	setAttr ".LeftHandIndex4Rz" 14.062996258873925;
	setAttr ".LeftHandIndex4Sy" 1.0000000000000004;
	setAttr ".LeftHandIndex4Sz" 0.99999999999999967;
	setAttr ".LeftHandIndex4JointOrientx" -20.230464111525627;
	setAttr ".LeftHandIndex4JointOrienty" -51.640152242552418;
	setAttr ".LeftHandIndex4JointOrientz" 12.546614569330512;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 86.282834241562682;
	setAttr ".LeftHandMiddle1Ty" 160.56655282643806;
	setAttr ".LeftHandMiddle1Tz" -1.3160628875871931;
	setAttr ".LeftHandMiddle1Rx" 2.6432550302305398;
	setAttr ".LeftHandMiddle1Ry" -6.247773519545353;
	setAttr ".LeftHandMiddle1Rz" 75.124980330248377;
	setAttr ".LeftHandMiddle1Sx" 0.99999999999999989;
	setAttr ".LeftHandMiddle1Sy" 1.0000000000000002;
	setAttr ".LeftHandMiddle1JointOrientz" 0.71248825800000171;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 91.138004063490229;
	setAttr ".LeftHandMiddle2Ty" 160.80083695771836;
	setAttr ".LeftHandMiddle2Tz" -1.1622645112099144;
	setAttr ".LeftHandMiddle2Rx" 2.9514393151530989;
	setAttr ".LeftHandMiddle2Ry" -6.1050975528186919;
	setAttr ".LeftHandMiddle2Rz" 72.261975592232886;
	setAttr ".LeftHandMiddle2Sy" 1.0000000000000002;
	setAttr ".LeftHandMiddle2Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle2JointOrienty" 0.003563334000000023;
	setAttr ".LeftHandMiddle2JointOrientz" -2.8499530320000064;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 93.898645352679182;
	setAttr ".LeftHandMiddle3Ty" 160.934050324303;
	setAttr ".LeftHandMiddle3Tz" -1.0748150390414155;
	setAttr ".LeftHandMiddle3Rx" 2.0065834248587815;
	setAttr ".LeftHandMiddle3Ry" -6.5397382910312789;
	setAttr ".LeftHandMiddle3Rz" 80.853391980206808;
	setAttr ".LeftHandMiddle3JointOrientx" -0.001767951309712889;
	setAttr ".LeftHandMiddle3JointOrienty" -0.064057488671504889;
	setAttr ".LeftHandMiddle3JointOrientz" 8.5498608002998395;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 95.90094456784837;
	setAttr ".LeftHandMiddle4Ty" 161.03066927986674;
	setAttr ".LeftHandMiddle4Tz" -1.0113878614230096;
	setAttr ".LeftHandMiddle4Rx" 4.0683045699266467;
	setAttr ".LeftHandMiddle4Ry" -4.9240014108582422;
	setAttr ".LeftHandMiddle4Rz" 60.860188577410909;
	setAttr ".LeftHandMiddle4Sy" 1.0000000000000002;
	setAttr ".LeftHandMiddle4JointOrientx" -0.050465169723819051;
	setAttr ".LeftHandMiddle4JointOrienty" 0.53956122070562929;
	setAttr ".LeftHandMiddle4JointOrientz" -19.950056455259887;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 86.267471149632982;
	setAttr ".LeftHandRing1Ty" 158.05604035380478;
	setAttr ".LeftHandRing1Tz" -1.5227001386705834;
	setAttr ".LeftHandRing1Rx" 2.6432550302305398;
	setAttr ".LeftHandRing1Ry" -6.247773519545353;
	setAttr ".LeftHandRing1Rz" 75.124980330248377;
	setAttr ".LeftHandRing1Sx" 0.99999999999999989;
	setAttr ".LeftHandRing1Sy" 1.0000000000000002;
	setAttr ".LeftHandRing1JointOrientz" 0.71248825800000171;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 90.724542121504527;
	setAttr ".LeftHandRing2Ty" 157.20425484240258;
	setAttr ".LeftHandRing2Tz" -1.507370640707459;
	setAttr ".LeftHandRing2Rx" 2.9514393140791784;
	setAttr ".LeftHandRing2Ry" -6.1050973580773524;
	setAttr ".LeftHandRing2Rz" 72.261975602330608;
	setAttr ".LeftHandRing2Sx" 0.99999999999999989;
	setAttr ".LeftHandRing2Sy" 1.0000000000000002;
	setAttr ".LeftHandRing2JointOrienty" 0.0035635289999999746;
	setAttr ".LeftHandRing2JointOrientz" -2.8499530320000037;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 92.988090177375653;
	setAttr ".LeftHandRing3Ty" 156.77167071231975;
	setAttr ".LeftHandRing3Tz" -1.4995854899861136;
	setAttr ".LeftHandRing3Rx" 2.0065833703910645;
	setAttr ".LeftHandRing3Ry" -6.5397416016528664;
	setAttr ".LeftHandRing3Rz" 80.85339186350906;
	setAttr ".LeftHandRing3Sx" 0.99999999999999989;
	setAttr ".LeftHandRing3JointOrientx" -0.0017680480592519991;
	setAttr ".LeftHandRing3JointOrienty" -0.064060994155492365;
	setAttr ".LeftHandRing3JointOrientz" 8.5498608004863605;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 94.877237504714785;
	setAttr ".LeftHandRing4Ty" 156.4106371584142;
	setAttr ".LeftHandRing4Tz" -1.4930881227691672;
	setAttr ".LeftHandRing4Rx" 4.0683027144349788;
	setAttr ".LeftHandRing4Ry" -4.9239750867434378;
	setAttr ".LeftHandRing4Rz" 60.860190447767593;
	setAttr ".LeftHandRing4JointOrientx" -0.050467931611487271;
	setAttr ".LeftHandRing4JointOrienty" 0.5395907476539229;
	setAttr ".LeftHandRing4JointOrientz" -19.950056497425223;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 85.576152987206783;
	setAttr ".LeftHandPinky1Ty" 155.79152716169571;
	setAttr ".LeftHandPinky1Tz" -1.5829101605675366;
	setAttr ".LeftHandPinky1Rx" 2.6432550302305398;
	setAttr ".LeftHandPinky1Ry" -6.247773519545353;
	setAttr ".LeftHandPinky1Rz" 75.124980330248377;
	setAttr ".LeftHandPinky1Sx" 0.99999999999999989;
	setAttr ".LeftHandPinky1Sy" 1.0000000000000002;
	setAttr ".LeftHandPinky1JointOrientz" 0.71248825800000171;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 88.341296084882416;
	setAttr ".LeftHandPinky2Ty" 154.52090288714641;
	setAttr ".LeftHandPinky2Tz" -1.6606168839421742;
	setAttr ".LeftHandPinky2Rx" 2.9515404972195225;
	setAttr ".LeftHandPinky2Ry" -6.1086168714698799;
	setAttr ".LeftHandPinky2Rz" 72.261024704693369;
	setAttr ".LeftHandPinky2Sy" 1.0000000000000002;
	setAttr ".LeftHandPinky2JointOrientz" -2.8507160580000059;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 90.13485746056854;
	setAttr ".LeftHandPinky3Ty" 153.69673466663841;
	setAttr ".LeftHandPinky3Tz" -1.7110199657485892;
	setAttr ".LeftHandPinky3Rx" 2.0061074633725853;
	setAttr ".LeftHandPinky3Ry" -6.4796959022162461;
	setAttr ".LeftHandPinky3Rz" 80.868572158942769;
	setAttr ".LeftHandPinky3Sx" 0.99999999999999989;
	setAttr ".LeftHandPinky3Sy" 1.0000000000000002;
	setAttr ".LeftHandPinky3JointOrientz" 8.5635935640000209;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 91.648746627515891;
	setAttr ".LeftHandPinky4Ty" 153.00108099672462;
	setAttr ".LeftHandPinky4Tz" -1.7535635178195956;
	setAttr ".LeftHandPinky4Rx" 4.1121622703302307;
	setAttr ".LeftHandPinky4Ry" -5.3975869010718336;
	setAttr ".LeftHandPinky4Rz" 60.721807035622199;
	setAttr ".LeftHandPinky4Sy" 1.0000000000000002;
	setAttr ".LeftHandPinky4JointOrientz" -20.066414202000043;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -79.14614451292536;
	setAttr ".RightHandThumb1Ty" 163.39675633940527;
	setAttr ".RightHandThumb1Tz" -0.771737138958145;
	setAttr ".RightHandThumb1Rx" 2.5014004312141656;
	setAttr ".RightHandThumb1Ry" 6.3063304176542001;
	setAttr ".RightHandThumb1Rz" -76.422925024963334;
	setAttr ".RightHandThumb1JointOrientz" -2.2464918090000023;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -81.166138739477276;
	setAttr ".RightHandThumb2Ty" 165.09652551318658;
	setAttr ".RightHandThumb2Tz" -0.40923131227998333;
	setAttr ".RightHandThumb2Rx" 3.4580080554766566;
	setAttr ".RightHandThumb2Ry" 5.838246443731073;
	setAttr ".RightHandThumb2Rz" -67.398392939848563;
	setAttr ".RightHandThumb2JointOrientz" 8.9859672360000058;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -83.096988531696809;
	setAttr ".RightHandThumb3Ty" 167.59146079531763;
	setAttr ".RightHandThumb3Tz" -0.064705500457184317;
	setAttr ".RightHandThumb3Rx" 0.42534360004436811;
	setAttr ".RightHandThumb3Ry" 6.7691537281700223;
	setAttr ".RightHandThumb3Rz" -94.506922952406072;
	setAttr ".RightHandThumb3JointOrientz" -26.957299622000026;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -84.413138540744058;
	setAttr ".RightHandThumb4Ty" 170.58056542927343;
	setAttr ".RightHandThumb4Tz" 0.38350696369403092;
	setAttr ".RightHandThumb4Rx" 6.223087745548801;
	setAttr ".RightHandThumb4Ry" 2.7024880850489317;
	setAttr ".RightHandThumb4Rz" -31.494420942364901;
	setAttr ".RightHandThumb4JointOrientz" 62.890722512000053;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -86.001032337921004;
	setAttr ".RightHandIndex1Ty" 163.37989434501057;
	setAttr ".RightHandIndex1Tz" -0.81347003234238746;
	setAttr ".RightHandIndex1Rx" 2.5014004312141656;
	setAttr ".RightHandIndex1Ry" 6.3063304176542001;
	setAttr ".RightHandIndex1Rz" -76.422925024963334;
	setAttr ".RightHandIndex1JointOrientz" -2.2464918090000023;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -90.062613317872092;
	setAttr ".RightHandIndex2Ty" 164.51964948999307;
	setAttr ".RightHandIndex2Tz" -0.57296615235404813;
	setAttr ".RightHandIndex2Rx" 3.4725028446516824;
	setAttr ".RightHandIndex2Ry" 7.8346550103689561;
	setAttr ".RightHandIndex2Rz" -67.276642997084352;
	setAttr ".RightHandIndex2JointOrienty" 2.0000646580000052;
	setAttr ".RightHandIndex2JointOrientz" 8.9859672360000129;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -92.613705157140487;
	setAttr ".RightHandIndex3Ty" 165.23553311171142;
	setAttr ".RightHandIndex3Tz" -0.42190500936967723;
	setAttr ".RightHandIndex3Rx" 2.90563616949545;
	setAttr ".RightHandIndex3Ry" -26.963247438253092;
	setAttr ".RightHandIndex3Rz" -95.958774464385215;
	setAttr ".RightHandIndex3JointOrientx" 3.7619121799674753;
	setAttr ".RightHandIndex3JointOrienty" -35.497344363248871;
	setAttr ".RightHandIndex3JointOrientz" -28.889473845901886;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -94.496043632267757;
	setAttr ".RightHandIndex4Ty" 165.76375184220464;
	setAttr ".RightHandIndex4Tz" -0.31044365452159361;
	setAttr ".RightHandIndex4Rx" 73.856787211137402;
	setAttr ".RightHandIndex4Ry" -56.675038801562252;
	setAttr ".RightHandIndex4Rz" -137.37961077437961;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrientx" 49.471566094194912;
	setAttr ".RightHandIndex4JointOrienty" -35.145338399643002;
	setAttr ".RightHandIndex4JointOrientz" -24.163433183044674;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -86.282883033743715;
	setAttr ".RightHandMiddle1Ty" 160.56612040405662;
	setAttr ".RightHandMiddle1Tz" -1.3158976588723474;
	setAttr ".RightHandMiddle1Rx" 2.5014004312141656;
	setAttr ".RightHandMiddle1Ry" 6.3063304176542001;
	setAttr ".RightHandMiddle1Rz" -76.422925024963334;
	setAttr ".RightHandMiddle1JointOrientz" -2.2464918090000023;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -91.138054036215379;
	setAttr ".RightHandMiddle2Ty" 160.80037594660396;
	setAttr ".RightHandMiddle2Tz" -1.1620930033970724;
	setAttr ".RightHandMiddle2Rx" 3.4725028446516824;
	setAttr ".RightHandMiddle2Ry" 7.8346550103689561;
	setAttr ".RightHandMiddle2Rz" -67.276642997084352;
	setAttr ".RightHandMiddle2JointOrienty" 2.0000646580000052;
	setAttr ".RightHandMiddle2JointOrientz" 8.9859672360000129;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -93.898695996658702;
	setAttr ".RightHandMiddle3Ty" 160.93357305768401;
	setAttr ".RightHandMiddle3Tz" -1.0746399609461028;
	setAttr ".RightHandMiddle3Rx" 2.90563616949545;
	setAttr ".RightHandMiddle3Ry" -26.963247438253092;
	setAttr ".RightHandMiddle3Rz" -95.958774464385215;
	setAttr ".RightHandMiddle3JointOrientx" 3.7619121799674753;
	setAttr ".RightHandMiddle3JointOrienty" -35.497344363248871;
	setAttr ".RightHandMiddle3JointOrientz" -28.889473845901886;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -95.90099569868471;
	setAttr ".RightHandMiddle4Ty" 161.03018022309558;
	setAttr ".RightHandMiddle4Tz" -1.011210193804094;
	setAttr ".RightHandMiddle4Rx" 73.856787211137402;
	setAttr ".RightHandMiddle4Ry" -56.675038801562252;
	setAttr ".RightHandMiddle4Rz" -137.37961077437961;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrientx" 49.471566094194912;
	setAttr ".RightHandMiddle4JointOrienty" -35.145338399643002;
	setAttr ".RightHandMiddle4JointOrientz" -24.163433183044674;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -86.267506136251527;
	setAttr ".RightHandRing1Ty" 158.05561012587594;
	setAttr ".RightHandRing1Tz" -1.5225605426926956;
	setAttr ".RightHandRing1Rx" 2.5014004312141656;
	setAttr ".RightHandRing1Ry" 6.3063304176542001;
	setAttr ".RightHandRing1Rz" -76.422925024963334;
	setAttr ".RightHandRing1JointOrientz" -2.2464918090000023;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -90.724572355570643;
	setAttr ".RightHandRing2Ty" 157.20379965435708;
	setAttr ".RightHandRing2Tz" -1.5072361680628248;
	setAttr ".RightHandRing2Rx" 3.4725028446516824;
	setAttr ".RightHandRing2Ry" 7.8346550103689561;
	setAttr ".RightHandRing2Rz" -67.276642997084352;
	setAttr ".RightHandRing2JointOrienty" 2.0000646580000052;
	setAttr ".RightHandRing2JointOrientz" 8.9859672360000129;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -92.988117997830898;
	setAttr ".RightHandRing3Ty" 156.77120284814163;
	setAttr ".RightHandRing3Tz" -1.4994536192561798;
	setAttr ".RightHandRing3Rx" 2.90563616949545;
	setAttr ".RightHandRing3Ry" -26.963247438253092;
	setAttr ".RightHandRing3Rz" -95.958774464385215;
	setAttr ".RightHandRing3JointOrientx" 3.7619121799674753;
	setAttr ".RightHandRing3JointOrienty" -35.497344363248871;
	setAttr ".RightHandRing3JointOrientz" -28.889473845901886;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -94.87726331077701;
	setAttr ".RightHandRing4Ty" 156.410158714792;
	setAttr ".RightHandRing4Tz" -1.4929584235933164;
	setAttr ".RightHandRing4Rx" 73.856787211137402;
	setAttr ".RightHandRing4Ry" -56.675038801562252;
	setAttr ".RightHandRing4Rz" -137.37961077437961;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrientx" 49.471566094194912;
	setAttr ".RightHandRing4JointOrienty" -35.145338399643002;
	setAttr ".RightHandRing4JointOrientz" -24.163433183044674;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -85.57617541999295;
	setAttr ".RightHandPinky1Ty" 155.79110139558497;
	setAttr ".RightHandPinky1Tz" -1.5827942281728096;
	setAttr ".RightHandPinky1Rx" 2.5014004312141656;
	setAttr ".RightHandPinky1Ry" 6.3063304176542001;
	setAttr ".RightHandPinky1Rz" -76.422925024963334;
	setAttr ".RightHandPinky1JointOrientz" -2.2464918090000023;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -88.341311508807749;
	setAttr ".RightHandPinky2Ty" 154.52046252603515;
	setAttr ".RightHandPinky2Tz" -1.6605117041859774;
	setAttr ".RightHandPinky2Rx" 3.4723323671844235;
	setAttr ".RightHandPinky2Ry" 7.834730188312343;
	setAttr ".RightHandPinky2Rz" -67.277893607143454;
	setAttr ".RightHandPinky2JointOrientx" -4.3345585314374618e-05;
	setAttr ".RightHandPinky2JointOrienty" 2.0000646575304999;
	setAttr ".RightHandPinky2JointOrientz" 8.9847252643755393;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -90.134868338318853;
	setAttr ".RightHandPinky3Ty" 153.69628483873691;
	setAttr ".RightHandPinky3Tz" -1.7109217605036631;
	setAttr ".RightHandPinky3Rx" 2.9019999484338959;
	setAttr ".RightHandPinky3Ry" -26.964115470550883;
	setAttr ".RightHandPinky3Rz" -95.936603458093089;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999978;
	setAttr ".RightHandPinky3JointOrientx" 3.7542454333770245;
	setAttr ".RightHandPinky3JointOrienty" -35.498506916327941;
	setAttr ".RightHandPinky3JointOrientz" -28.863979021590549;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -91.648753667987165;
	setAttr ".RightHandPinky4Ty" 153.00062317819987;
	setAttr ".RightHandPinky4Tz" -1.7534711995317251;
	setAttr ".RightHandPinky4Rx" 73.90719654627776;
	setAttr ".RightHandPinky4Ry" -56.712483460147972;
	setAttr ".RightHandPinky4Rz" -137.39545396094289;
	setAttr ".RightHandPinky4Sz" 0.99999999999999978;
	setAttr ".RightHandPinky4JointOrientx" 49.496325063730488;
	setAttr ".RightHandPinky4JointOrienty" -35.185782126402181;
	setAttr ".RightHandPinky4JointOrientz" -24.169897924433826;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592138829999996;
	setAttr ".RightHandExtraFinger1Ty" 146.7884134;
	setAttr ".RightHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.636238160000005;
	setAttr ".RightHandExtraFinger2Ty" 146.7883913;
	setAttr ".RightHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.610739649999999;
	setAttr ".RightHandExtraFinger3Ty" 146.7883775;
	setAttr ".RightHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.277354299999999;
	setAttr ".RightHandExtraFinger4Ty" 146.7883673;
	setAttr ".RightHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex1MinRLimitx" -45;
	setAttr ".LeftFootIndex1MinRLimity" -45;
	setAttr ".LeftFootIndex1MinRLimitz" -45;
	setAttr ".LeftFootIndex1MaxRLimitx" 45;
	setAttr ".LeftFootIndex1MaxRLimity" 45;
	setAttr ".LeftFootIndex1MaxRLimitz" 45;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex2MinRLimitx" -45;
	setAttr ".LeftFootIndex2MinRLimity" -45;
	setAttr ".LeftFootIndex2MinRLimitz" -45;
	setAttr ".LeftFootIndex2MaxRLimitx" 45;
	setAttr ".LeftFootIndex2MaxRLimity" 45;
	setAttr ".LeftFootIndex2MaxRLimitz" 45;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex3MinRLimitx" -45;
	setAttr ".LeftFootIndex3MinRLimity" -45;
	setAttr ".LeftFootIndex3MinRLimitz" -45;
	setAttr ".LeftFootIndex3MaxRLimitx" 45;
	setAttr ".LeftFootIndex3MaxRLimity" 45;
	setAttr ".LeftFootIndex3MaxRLimitz" 45;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootIndex4MinRLimitx" -45;
	setAttr ".LeftFootIndex4MinRLimity" -45;
	setAttr ".LeftFootIndex4MinRLimitz" -45;
	setAttr ".LeftFootIndex4MaxRLimitx" 45;
	setAttr ".LeftFootIndex4MaxRLimity" 45;
	setAttr ".LeftFootIndex4MaxRLimitz" 45;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing1MinRLimitx" -45;
	setAttr ".LeftFootRing1MinRLimity" -45;
	setAttr ".LeftFootRing1MinRLimitz" -45;
	setAttr ".LeftFootRing1MaxRLimitx" 45;
	setAttr ".LeftFootRing1MaxRLimity" 45;
	setAttr ".LeftFootRing1MaxRLimitz" 45;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing2MinRLimitx" -45;
	setAttr ".LeftFootRing2MinRLimity" -45;
	setAttr ".LeftFootRing2MinRLimitz" -45;
	setAttr ".LeftFootRing2MaxRLimitx" 45;
	setAttr ".LeftFootRing2MaxRLimity" 45;
	setAttr ".LeftFootRing2MaxRLimitz" 45;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing3MinRLimitx" -45;
	setAttr ".LeftFootRing3MinRLimity" -45;
	setAttr ".LeftFootRing3MinRLimitz" -45;
	setAttr ".LeftFootRing3MaxRLimitx" 45;
	setAttr ".LeftFootRing3MaxRLimity" 45;
	setAttr ".LeftFootRing3MaxRLimitz" 45;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootRing4MinRLimitx" -45;
	setAttr ".LeftFootRing4MinRLimity" -45;
	setAttr ".LeftFootRing4MinRLimitz" -45;
	setAttr ".LeftFootRing4MaxRLimitx" 45;
	setAttr ".LeftFootRing4MaxRLimity" 45;
	setAttr ".LeftFootRing4MaxRLimitz" 45;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger1MinRLimitx" -45;
	setAttr ".LeftFootExtraFinger1MinRLimity" -45;
	setAttr ".LeftFootExtraFinger1MinRLimitz" -45;
	setAttr ".LeftFootExtraFinger1MaxRLimitx" 45;
	setAttr ".LeftFootExtraFinger1MaxRLimity" 45;
	setAttr ".LeftFootExtraFinger1MaxRLimitz" 45;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger2MinRLimitx" -45;
	setAttr ".LeftFootExtraFinger2MinRLimity" -45;
	setAttr ".LeftFootExtraFinger2MinRLimitz" -45;
	setAttr ".LeftFootExtraFinger2MaxRLimitx" 45;
	setAttr ".LeftFootExtraFinger2MaxRLimity" 45;
	setAttr ".LeftFootExtraFinger2MaxRLimitz" 45;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger3MinRLimitx" -45;
	setAttr ".LeftFootExtraFinger3MinRLimity" -45;
	setAttr ".LeftFootExtraFinger3MinRLimitz" -45;
	setAttr ".LeftFootExtraFinger3MaxRLimitx" 45;
	setAttr ".LeftFootExtraFinger3MaxRLimity" 45;
	setAttr ".LeftFootExtraFinger3MaxRLimitz" 45;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".LeftFootExtraFinger4MinRLimitx" -45;
	setAttr ".LeftFootExtraFinger4MinRLimity" -45;
	setAttr ".LeftFootExtraFinger4MinRLimitz" -45;
	setAttr ".LeftFootExtraFinger4MaxRLimitx" 45;
	setAttr ".LeftFootExtraFinger4MaxRLimity" 45;
	setAttr ".LeftFootExtraFinger4MaxRLimitz" 45;
	setAttr ".RightFootThumb1Tx" -6.18422217;
	setAttr ".RightFootThumb1Ty" 4.9992492679999998;
	setAttr ".RightFootThumb1Tz" 1.930123209;
	setAttr ".RightFootThumb2Tx" -4.551409713;
	setAttr ".RightFootThumb2Ty" 2.6643834059999998;
	setAttr ".RightFootThumb2Tz" 3.591937658;
	setAttr ".RightFootThumb3Tx" -3.4619466889999999;
	setAttr ".RightFootThumb3Ty" 1.8880788850000001;
	setAttr ".RightFootThumb3Tz" 6.4001420700000002;
	setAttr ".RightFootThumb4Tx" -3.4619466999999999;
	setAttr ".RightFootThumb4Ty" 1.8880788550000001;
	setAttr ".RightFootThumb4Tz" 9.6971958839999992;
	setAttr ".RightFootIndex1Tx" -7.1105199680000002;
	setAttr ".RightFootIndex1Ty" 1.888079117;
	setAttr ".RightFootIndex1Tz" 12.9547209;
	setAttr ".RightFootIndex1MinRLimitx" -45;
	setAttr ".RightFootIndex1MinRLimity" -45;
	setAttr ".RightFootIndex1MinRLimitz" -45;
	setAttr ".RightFootIndex1MaxRLimitx" 45;
	setAttr ".RightFootIndex1MaxRLimity" 45;
	setAttr ".RightFootIndex1MaxRLimitz" 45;
	setAttr ".RightFootIndex2Tx" -7.1105199749999999;
	setAttr ".RightFootIndex2Ty" 1.8880790999999999;
	setAttr ".RightFootIndex2Tz" 14.82972745;
	setAttr ".RightFootIndex2MinRLimitx" -45;
	setAttr ".RightFootIndex2MinRLimity" -45;
	setAttr ".RightFootIndex2MinRLimitz" -45;
	setAttr ".RightFootIndex2MaxRLimitx" 45;
	setAttr ".RightFootIndex2MaxRLimity" 45;
	setAttr ".RightFootIndex2MaxRLimitz" 45;
	setAttr ".RightFootIndex3Tx" -7.1105199810000004;
	setAttr ".RightFootIndex3Ty" 1.888079083;
	setAttr ".RightFootIndex3Tz" 16.76314442;
	setAttr ".RightFootIndex3MinRLimitx" -45;
	setAttr ".RightFootIndex3MinRLimity" -45;
	setAttr ".RightFootIndex3MinRLimitz" -45;
	setAttr ".RightFootIndex3MaxRLimitx" 45;
	setAttr ".RightFootIndex3MaxRLimity" 45;
	setAttr ".RightFootIndex3MaxRLimitz" 45;
	setAttr ".RightFootIndex4Tx" -7.1105199880000001;
	setAttr ".RightFootIndex4Ty" 1.8880790649999999;
	setAttr ".RightFootIndex4Tz" 18.850666449999999;
	setAttr ".RightFootIndex4MinRLimitx" -45;
	setAttr ".RightFootIndex4MinRLimity" -45;
	setAttr ".RightFootIndex4MinRLimitz" -45;
	setAttr ".RightFootIndex4MaxRLimitx" 45;
	setAttr ".RightFootIndex4MaxRLimity" 45;
	setAttr ".RightFootIndex4MaxRLimitz" 45;
	setAttr ".RightFootMiddle1Tx" -8.9167242489999996;
	setAttr ".RightFootMiddle1Ty" 1.888079163;
	setAttr ".RightFootMiddle1Tz" 12.9547209;
	setAttr ".RightFootMiddle2Tx" -8.9167242550000001;
	setAttr ".RightFootMiddle2Ty" 1.888079147;
	setAttr ".RightFootMiddle2Tz" 14.82860045;
	setAttr ".RightFootMiddle3Tx" -8.9167242610000006;
	setAttr ".RightFootMiddle3Ty" 1.888079131;
	setAttr ".RightFootMiddle3Tz" 16.64971237;
	setAttr ".RightFootMiddle4Tx" -8.9167242669999993;
	setAttr ".RightFootMiddle4Ty" 1.8880791139999999;
	setAttr ".RightFootMiddle4Tz" 18.565581959999999;
	setAttr ".RightFootRing1Tx" -10.723903740000001;
	setAttr ".RightFootRing1Ty" 1.888079211;
	setAttr ".RightFootRing1Tz" 12.9547209;
	setAttr ".RightFootRing1MinRLimitx" -45;
	setAttr ".RightFootRing1MinRLimity" -45;
	setAttr ".RightFootRing1MinRLimitz" -45;
	setAttr ".RightFootRing1MaxRLimitx" 45;
	setAttr ".RightFootRing1MaxRLimity" 45;
	setAttr ".RightFootRing1MaxRLimitz" 45;
	setAttr ".RightFootRing2Tx" -10.723903740000001;
	setAttr ".RightFootRing2Ty" 1.888079195;
	setAttr ".RightFootRing2Tz" 14.71345226;
	setAttr ".RightFootRing2MinRLimitx" -45;
	setAttr ".RightFootRing2MinRLimity" -45;
	setAttr ".RightFootRing2MinRLimitz" -45;
	setAttr ".RightFootRing2MaxRLimitx" 45;
	setAttr ".RightFootRing2MaxRLimity" 45;
	setAttr ".RightFootRing2MaxRLimitz" 45;
	setAttr ".RightFootRing3Tx" -10.72390375;
	setAttr ".RightFootRing3Ty" 1.8880791800000001;
	setAttr ".RightFootRing3Tz" 16.472174209999999;
	setAttr ".RightFootRing3MinRLimitx" -45;
	setAttr ".RightFootRing3MinRLimity" -45;
	setAttr ".RightFootRing3MinRLimitz" -45;
	setAttr ".RightFootRing3MaxRLimitx" 45;
	setAttr ".RightFootRing3MaxRLimity" 45;
	setAttr ".RightFootRing3MaxRLimitz" 45;
	setAttr ".RightFootRing4Tx" -10.723903760000001;
	setAttr ".RightFootRing4Ty" 1.8880791640000001;
	setAttr ".RightFootRing4Tz" 18.27484922;
	setAttr ".RightFootRing4MinRLimitx" -45;
	setAttr ".RightFootRing4MinRLimity" -45;
	setAttr ".RightFootRing4MinRLimitz" -45;
	setAttr ".RightFootRing4MaxRLimitx" 45;
	setAttr ".RightFootRing4MaxRLimity" 45;
	setAttr ".RightFootRing4MaxRLimitz" 45;
	setAttr ".RightFootPinky1Tx" -12.52979668;
	setAttr ".RightFootPinky1Ty" 1.888079257;
	setAttr ".RightFootPinky1Tz" 12.9547209;
	setAttr ".RightFootPinky2Tx" -12.52979669;
	setAttr ".RightFootPinky2Ty" 1.8880792420000001;
	setAttr ".RightFootPinky2Tz" 14.5796458;
	setAttr ".RightFootPinky3Tx" -12.52979669;
	setAttr ".RightFootPinky3Ty" 1.8880792289999999;
	setAttr ".RightFootPinky3Tz" 16.143599309999999;
	setAttr ".RightFootPinky4Tx" -12.5297967;
	setAttr ".RightFootPinky4Ty" 1.8880792129999999;
	setAttr ".RightFootPinky4Tz" 17.861196199999998;
	setAttr ".RightFootExtraFinger1Tx" -5.0860939849999998;
	setAttr ".RightFootExtraFinger1Ty" 1.888079254;
	setAttr ".RightFootExtraFinger1Tz" 12.9547209;
	setAttr ".RightFootExtraFinger1MinRLimitx" -45;
	setAttr ".RightFootExtraFinger1MinRLimity" -45;
	setAttr ".RightFootExtraFinger1MinRLimitz" -45;
	setAttr ".RightFootExtraFinger1MaxRLimitx" 45;
	setAttr ".RightFootExtraFinger1MaxRLimity" 45;
	setAttr ".RightFootExtraFinger1MaxRLimitz" 45;
	setAttr ".RightFootExtraFinger2Tx" -5.0860939910000003;
	setAttr ".RightFootExtraFinger2Ty" 1.888079236;
	setAttr ".RightFootExtraFinger2Tz" 14.94401483;
	setAttr ".RightFootExtraFinger2MinRLimitx" -45;
	setAttr ".RightFootExtraFinger2MinRLimity" -45;
	setAttr ".RightFootExtraFinger2MinRLimitz" -45;
	setAttr ".RightFootExtraFinger2MaxRLimitx" 45;
	setAttr ".RightFootExtraFinger2MaxRLimity" 45;
	setAttr ".RightFootExtraFinger2MaxRLimitz" 45;
	setAttr ".RightFootExtraFinger3Tx" -5.0860939979999999;
	setAttr ".RightFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".RightFootExtraFinger3Tz" 16.99182682;
	setAttr ".RightFootExtraFinger3MinRLimitx" -45;
	setAttr ".RightFootExtraFinger3MinRLimity" -45;
	setAttr ".RightFootExtraFinger3MinRLimitz" -45;
	setAttr ".RightFootExtraFinger3MaxRLimitx" 45;
	setAttr ".RightFootExtraFinger3MaxRLimity" 45;
	setAttr ".RightFootExtraFinger3MaxRLimitz" 45;
	setAttr ".RightFootExtraFinger4Tx" -5.0860940049999996;
	setAttr ".RightFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".RightFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootExtraFinger4MinRLimitx" -45;
	setAttr ".RightFootExtraFinger4MinRLimity" -45;
	setAttr ".RightFootExtraFinger4MinRLimitz" -45;
	setAttr ".RightFootExtraFinger4MaxRLimitx" 45;
	setAttr ".RightFootExtraFinger4MaxRLimity" 45;
	setAttr ".RightFootExtraFinger4MaxRLimitz" 45;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709864199999998;
	setAttr ".RightInHandThumbTy" 146.58868419999999;
	setAttr ".RightInHandIndexTx" -71.709864199999998;
	setAttr ".RightInHandIndexTy" 146.58868419999999;
	setAttr ".RightInHandMiddleTx" -71.709864199999998;
	setAttr ".RightInHandMiddleTy" 146.58868419999999;
	setAttr ".RightInHandRingTx" -71.709864199999998;
	setAttr ".RightInHandRingTy" 146.58868419999999;
	setAttr ".RightInHandPinkyTx" -71.709864199999998;
	setAttr ".RightInHandPinkyTy" 146.58868419999999;
	setAttr ".RightInHandExtraFingerTx" -71.709864199999998;
	setAttr ".RightInHandExtraFingerTy" 146.58868419999999;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100008010000007;
	setAttr ".RightInFootThumbTy" 8.15039625;
	setAttr ".RightInFootIndexTx" -8.9100008010000007;
	setAttr ".RightInFootIndexTy" 8.1503963469999992;
	setAttr ".RightInFootMiddleTx" -8.9100008010000007;
	setAttr ".RightInFootMiddleTy" 8.1503963469999992;
	setAttr ".RightInFootRingTx" -8.9100008010000007;
	setAttr ".RightInFootRingTy" 8.1503963469999992;
	setAttr ".RightInFootPinkyTx" -8.9100008010000007;
	setAttr ".RightInFootPinkyTy" 8.1503963469999992;
	setAttr ".RightInFootExtraFingerTx" -8.9100008010000007;
	setAttr ".RightInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353625535000001;
	setAttr ".RightShoulderExtraTy" 146.58868419999999;
createNode HIKProperty2State -n "PunkBot_Rigged1:HIKproperties1";
	rename -uid "6C73B447-407E-DB9B-A2F4-FB88B981F049";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 16.706786669221351;
	setAttr ".FootBackToAnkle" 6.9599868064259933;
	setAttr ".FootMiddleToAnkle" 13.919973612851987;
	setAttr ".FootFrontToMiddle" 6.9599868064259933;
	setAttr ".FootInToAnkle" 6.9599868064259933;
	setAttr ".FootOutToAnkle" 6.9599868064259933;
	setAttr ".HandBottomToWrist" 3.6266196483538358;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 9.1871825844823114;
	setAttr ".HandFrontToMiddle" 9.1871825844823114;
	setAttr ".HandInToWrist" 9.1871825844823114;
	setAttr ".HandOutToWrist" 9.1871825844823114;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.1333186401105737;
	setAttr ".LeftHandIndexTip" 1.1333186401105737;
	setAttr ".LeftHandMiddleTip" 1.1333186401105737;
	setAttr ".LeftHandRingTip" 1.1333186401105737;
	setAttr ".LeftHandPinkyTip" 1.1333186401105737;
	setAttr ".LeftHandExtraFingerTip" 1.1333186401105737;
	setAttr ".RightHandThumbTip" 1.1333186401105737;
	setAttr ".RightHandIndexTip" 1.1333186401105737;
	setAttr ".RightHandMiddleTip" 1.1333186401105737;
	setAttr ".RightHandRingTip" 1.1333186401105737;
	setAttr ".RightHandPinkyTip" 1.1333186401105737;
	setAttr ".RightHandExtraFingerTip" 1.1333186401105737;
	setAttr ".LeftFootThumbTip" 1.1333186401105737;
	setAttr ".LeftFootIndexTip" 1.1333186401105737;
	setAttr ".LeftFootMiddleTip" 1.1333186401105737;
	setAttr ".LeftFootRingTip" 1.1333186401105737;
	setAttr ".LeftFootPinkyTip" 1.1333186401105737;
	setAttr ".LeftFootExtraFingerTip" 1.1333186401105737;
	setAttr ".RightFootThumbTip" 1.1333186401105737;
	setAttr ".RightFootIndexTip" 1.1333186401105737;
	setAttr ".RightFootMiddleTip" 1.1333186401105737;
	setAttr ".RightFootRingTip" 1.1333186401105737;
	setAttr ".RightFootPinkyTip" 1.1333186401105737;
	setAttr ".RightFootExtraFingerTip" 1.1333186401105737;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1Mode" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1Mode" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1Mode" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1Mode" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2Mode" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2Mode" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2Mode" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2Mode" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3Mode" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3Mode" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3Mode" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3Mode" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4Mode" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4Mode" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4Mode" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4Mode" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5Mode" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5Mode" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5Mode" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5Mode" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "PunkBot_Rigged1:HIKSolverNode1";
	rename -uid "72CF6032-444C-56AE-0651-B09A83AF1595";
	setAttr ".ihi" 0;
	setAttr ".InputEffectorState" -type "HIKEffectorState" ;
	setAttr ".InputEffectorStateNoAux" -type "HIKEffectorState" ;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".decs" -type "HIKCharacterState" ;
createNode HIKFK2State -n "PunkBot_Rigged1:HIKFK2State1";
	rename -uid "2D19FE08-4F2E-F537-C69D-3FBFC5897375";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".HipsGX" -type "matrix" 0.98042763280331624 -0.077098005306956041 0.18115616029650855 0
		 0.049543666991787888 0.98714066595488004 0.15198266571936009 0 -0.19054417308512098 -0.14003286469912873 0.97163970426669111 0
		 1.1791560649871826 90.09423828125 34.447807312011719 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.97247817812716664 0.058652049304448117 0.22549086495655493 0
		 0.18224950269520138 0.41146830738510976 -0.89301676959897269 0 -0.14515960813469594 0.90953491913725981 0.38945464310515038 0
		 8.8000967235092382 83.678275667989809 37.046775168127276 1;
	setAttr ".LeftLegGX" -type "matrix" 0.97686834800919209 0.18418723982013038 0.10864295350013946 0
		 -0.19663019541269522 0.97337495185691181 0.11780394454142801 0 -0.084052346247781504 -0.13644142987009605 0.9870759541723455 0
		 4.4052019773758673 63.321333858970164 74.923022171039435 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99999999999946843 9.4580392557934434e-07 4.1029505691569934e-07 0
		 -9.4580447219418107e-07 0.99999999999866529 1.3322452407926733e-06 0 -4.1029379677093303e-07 -1.3322456288433759e-06 0.99999999999902822 0
		 12.273420454053241 16.810117028042505 68.523598186026192 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.97898246633681618 -0.15038142195056622 0.13776341508982076 0
		 0.083004907991015897 0.91081496039829724 0.40438384384647619 0 -0.18628879691083808 -0.38444965320152652 0.90415427239975943 0
		 -7.7441445956512531 84.979267156139841 33.989852727224182 1;
	setAttr ".RightLegGX" -type "matrix" 0.91215156927804009 -0.34583676996520246 0.21994645531047857 0
		 0.060485811436037873 0.64435972365843885 0.76232671023764098 0 -0.40536524429029774 -0.68205386522389544 0.60867195077037295 0
		 -13.739318435331649 47.477019613244828 13.350822068434706 1;
	setAttr ".RightFootGX" -type "matrix" 0.8691725327360752 -0.20757014140211991 0.44883598868123331 0
		 0.20209725006612417 0.97748333171976254 0.060688036100560172 0 -0.45132672184667583 0.037960144998885059 0.89155101791136826 0
		 -14.923291160260426 16.708426675265159 -22.954090514214347 1;
	setAttr ".SpineGX" -type "matrix" 0.99324096035843068 -0.017737517352196395 0.11470734564291309 0
		 0.00099295574645105527 0.98951688020850148 0.14441384220814732 0 -0.11606639782963796 -0.14332384400585482 0.98284630895895286 0
		 1.7090001276980651 103.80560402359399 37.415662160173305 1;
	setAttr ".LeftArmGX" -type "matrix" 0.26033659933178244 0.60800584883045694 0.75003582770179622 0
		 -0.034097365490941361 0.78212724206633288 -0.62218513875235626 0 -0.96491565678816704 0.13640331742911291 0.22434774409249719 0
		 26.291728880506284 135.86236119364895 45.746669630345309 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.22433739140804548 0.65280800601366229 0.72354297875157325 0
		 -0.58351460331004623 0.68463800639271266 -0.43678542549692634 0 -0.78050204518639943 -0.3242105912629597 0.53451290907963045 0
		 33.823480065875835 150.20580157749328 67.115720589533055 1;
	setAttr ".LeftHandGX" -type "matrix" -0.097401115721957393 0.41550172546158726 0.90436239350968228 0
		 -0.96092205491449634 0.1973191603118275 -0.19414930685618348 0 -0.25911740010084039 -0.88793212866315341 0.38004566548337559 0
		 36.995784685913748 167.17985861890978 84.755428162842549 1;
	setAttr ".RightArmGX" -type "matrix" 0.51028575483459215 -0.37302236341769146 -0.77489532506214676 0
		 0.50531772058435365 0.85914091355601352 -0.080813933932036369 0 0.69588968211658608 -0.3503301400742137 0.62690217999242792 0
		 -23.590824860473617 133.83420095149907 36.457966715509727 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.59093464433476206 -0.35098925681953619 -0.72636271085609694 0
		 0.48623293749041568 0.87342801357384647 -0.026477076951315029 0 0.64371870923905072 -0.33753525253181205 0.68680140992422001 0
		 -38.759323255330372 141.97314537751708 57.019393490217048 1;
	setAttr ".RightHandGX" -type "matrix" 0.15624528507315755 -0.27763431916913517 -0.94789587809626985 0
		 0.97627367745044524 0.1890777687219091 0.10554290166812796 0 0.14992370596337196 -0.94189637550774918 0.30058958763665367 0
		 -51.332861770730176 151.90629939508011 75.796501682449474 1;
	setAttr ".HeadGX" -type "matrix" 0.99307393756032436 0.047538310017899169 0.10744423492712447 0
		 -0.042615194111818286 0.99795404517855058 -0.047662028309540597 0 -0.10949018115449917 0.042753161197851913 0.99306800745887769 0
		 -0.44737287737447029 155.49354361314781 42.736636389151847 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99999999999946843 9.45803925701809e-07 4.102950569156995e-07 0
		 -9.4580447231664573e-07 0.99999999999866529 1.3322452409151379e-06 0 -4.1029379677093292e-07 -1.3322456289658406e-06 0.99999999999902822 0
		 12.273434482549408 5.0141022941255695 82.443555605850904 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.86917251210248336 -0.20757236898182035 0.44883499845793401 0
		 0.20209919847911559 0.97748286640999427 0.060689042248171329 0 -0.45132588910847732 0.037959946129786745 0.89155144793234786 0
		 -23.589692855250092 5.706442999546816 -11.259603991368515 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.95523801732085123 0.10913915990203389 0.27497086034852303 0
		 -0.045483869319592564 0.97259250759129345 -0.22802419128021895 0 -0.29232096725456913 0.20531063770091881 0.93402140989925664 0
		 10.579521521479148 136.96177023526232 47.945613964208789 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.9895716682636454 0.044087810298303096 0.13712832804714789 0
		 -0.047061681772176317 0.99872029864465306 0.018519265209753791 0 -0.1361363708884579 -0.02477962990513842 0.99038015855684658 0
		 -10.451439268686439 135.57461833793423 45.246878319168893 1;
	setAttr ".NeckGX" -type "matrix" 0.99307388774104477 0.047539254094146124 0.10744427768410401 0
		 -0.042616129815730763 0.99795400038608773 -0.047662129546770932 0 -0.10949026882063727 0.04275315700128593 0.9930679979739595 0
		 0.34917449284640067 143.16564451737565 40.828938086624525 1;
	setAttr ".Spine1GX" -type "matrix" 0.99237164171804759 0.023793541560274582 0.12096442491016177 0
		 -0.040723169738557378 0.9893879079333725 0.13947469692266334 0 -0.1163621422983924 -0.14333678877121403 0.98280945092346617 0
		 1.722073065242123 116.83326655537468 39.316968584384227 1;
	setAttr ".Spine2GX" -type "matrix" 0.98975126069833541 0.065281627066823292 0.12700689396077502 0
		 -0.082363853147864374 0.9875161128337151 0.13426884444436896 0 -0.11665606559751779 -0.14335353522427452 0.9827721639820749 0
		 1.4601560944908671 130.19701775043012 38.837058931231297 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.097398805745897432 0.4155023818312894 0.90436234073063781 0
		 -0.96092219492051956 0.19732023898162379 -0.19414751761834478 0 -0.25911774919600455 -0.88793158181290077 0.38004670511772126 0
		 32.119560134604342 168.78582990575583 86.779420658109615 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.46703875094506186 0.26020342848565786 0.84508519151620787 0
		 -0.86993132497648407 0.30643004883192015 0.38641961000643521 0 -0.15841178914567883 -0.91563901237178402 0.36947382056444655 0
		 30.19552930396112 169.63867823862813 88.413975889263298 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.81782693439276277 -0.085652410814274105 0.56905427676403464 0
		 -0.57499769036901971 -0.16143853197901387 0.80206935888534825 0 0.023168112828375859 -0.98315881978150588 -0.18127871809401103 0
		 28.872295370310724 170.590178230173 91.137073981453341 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 0.81782589700807684 -0.085652166044726183 0.56905580449968274 0
		 -0.57499915004325453 -0.16143829279780128 0.80206836059532116 0 0.023168505184176354 -0.98315888038016419 -0.18127833929389572 0
		 28.240309366734717 169.55425615990546 94.202260583450737 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.035905463216581029 -0.83367087793605599 0.55109315455059682 0
		 -0.94366454585600579 -0.15323254321742491 -0.29328657076909914 0 0.32894987856143143 -0.53057766159201003 -0.78120376497682986 0
		 31.47887413275259 171.66778775566311 92.966129620597982 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.1217758643438567 -0.97272632209258825 0.19741869509125204 0
		 -0.89941853919209547 -0.19226422398584919 -0.39253122109289063 0 0.41978200321221859 -0.12976120561764753 -0.89830122970849335 0
		 30.336574726718428 167.97951908835728 94.682282086310181 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.12177782642947385 -0.97272604479136171 0.19741885111272028 0
		 -0.89941811939880112 -0.1922661110467293 -0.39253125867896199 0 0.41978233346251753 -0.12976048831412543 -0.89830117899579942 0
		 30.066753636557085 165.34076820038817 94.769212435399794 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.12177574733831897 -0.9727264599308848 0.19741808810370573 0
		 -0.89941840903542924 -0.19226391823825889 -0.39253166908142445 0 0.41978231602625965 -0.12976062536070321 -0.89830116734735932 0
		 29.867668011975343 163.39375211260366 94.833354256164654 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.21975921330031667 -0.87264608195727278 0.43611317775807557 0
		 -0.96682733119714181 0.13515789888119767 -0.21674236784770931 0 0.1301952373162617 -0.46927727199880559 -0.87340027602784842 0
		 34.285410520557534 171.67579074562184 93.57639659351463 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" -0.15878490946613374 -0.98116309318049455 0.11002880125819814 0
		 -0.96388590918510819 0.12991875314919119 -0.23247595930451934 0 0.21380202665135964 -0.14296888528852675 -0.96635841758590169 0
		 33.011955780103023 167.39844241159614 95.508690641039095 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" -0.15878664878767768 -0.98116304062554482 0.11002675982330061 0
		 -0.96388540600441497 0.12992076307349745 -0.23247692232585931 0 0.21380300338976102 -0.14296741948022898 -0.96635841834625857 0
		 32.4639056977542 164.69460521042672 95.69696544426931 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" -0.15878592931236313 -0.9811630195543779 0.11002798603693895 0
		 -0.9638855650114202 0.12991980834940134 -0.23247679660789672 0 0.21380282087714311 -0.14296843168122983 -0.96635830897632691 0
		 32.066398162511383 162.7335031983568 95.833517448928035 1;
	setAttr ".LeftHandRing1GX" -type "matrix" -0.40758758378407089 -0.70768646518666212 0.57710677394800169 0
		 -0.90164188201462125 0.41197340777658908 -0.13160481709297606 0 -0.14461769650424652 -0.57398412719913372 -0.80599500220612652 0
		 36.752858062196978 171.35751379970168 93.971383344095159 1;
	setAttr ".LeftHandRing2GX" -type "matrix" -0.44557157960795674 -0.89224514296593305 -0.073243240639473961 0
		 -0.89438410532789514 0.44723998534963821 -0.007312157087728352 0 0.039281542516687848 0.062249500866731033 -0.99728730066082372 0
		 35.702005769178612 167.84359176805603 96.643332553565813 1;
	setAttr ".LeftHandRing3GX" -type "matrix" -0.44557349482920444 -0.89224414545125352 -0.073243741122715339 0
		 -0.89438306948055868 0.44724202943748642 -0.0073138314973957693 0 0.039283402757685375 0.062249112544687034 -0.99728725162571685 0
		 35.080636758961781 165.63096501050401 96.472942008929195 1;
	setAttr ".LeftHandRing4GX" -type "matrix" -0.44557408159240736 -0.89224382891192044 -0.07324402761780914 0
		 -0.89438279423612677 0.44724259004746431 -0.0073132087358088816 0 0.039283013981367118 0.062249621815972565 -0.99728723515159245 0
		 34.562031917554421 163.78432635568623 96.330734672781361 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" -0.63555647687519556 -0.55120993795582329 0.54058816949756294 0
		 -0.70968109590114037 0.69281034308579625 -0.12793189842215733 0 -0.30400774138588116 -0.46495315120136393 -0.83150337363439264 0
		 39.011813008636274 170.67690230391077 93.762955046324862 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" -0.75134378926393797 -0.65932600089236848 -0.027780116662525278 0
		 -0.65647745686223558 0.74248325953564986 0.13325148382291321 0 -0.06722989637206303 0.11835469511850066 -0.99069284199352503 0
		 38.179777902025208 168.30855591220791 95.484922715340886 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" -0.74796827354026707 -0.56278108623134759 -0.3518819557144931 0
		 -0.65802744710816796 0.69812282498220879 0.28217795819512059 0 0.086852407160072781 0.44260814522455938 -0.89249912557457201 0
		 37.376634422263024 166.50811255484314 95.375209039232701 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" -0.74796742115916948 -0.56278101314643691 -0.35188388443685731 0
		 -0.65802818587446466 0.69812248489168749 0.28217707682130427 0 0.0868541506162048 0.44260877457470882 -0.89249864380300981 0
		 36.698350990137989 165.15164414109162 94.684170841719748 1;
	setAttr ".RightHandThumb1GX" -type "matrix" -0.43885328759624348 0.010464387778215345 -0.89849779552005371 0
		 0.89136559065825116 -0.12120027854254034 -0.4367812682243567 0 -0.11346883165184912 -0.99257291372958478 0.043861545503168453 0
		 -47.20613809261431 153.03166377498189 79.283193162631278 1;
	setAttr ".RightHandThumb2GX" -type "matrix" -0.43889659516901725 0.010954099665848909 -0.89847080445029193 0
		 0.89124921913802235 -0.12179322246054342 -0.43685379745235348 0 -0.11421299459741527 -0.99249504717312687 0.043691797879047346 0
		 -44.845674274003855 152.44469989276095 80.37162890862642 1;
	setAttr ".RightHandThumb3GX" -type "matrix" -0.20197446560013554 0.39312737921822166 -0.89702685520253644 0
		 0.22680605338122373 -0.87223047182129465 -0.43332784145036796 0 -0.9527671958013525 -0.29097228001205599 0.087004614069671318 0
		 -41.813973297867982 151.77774298208666 81.031570240679557 1;
	setAttr ".RightHandThumb4GX" -type "matrix" -0.20197318386531699 0.39312964214100965 -0.8970261520543249 0
		 0.22680532519796429 -0.87222979014291124 -0.43332959470719135 0 -0.95276764085539345 -0.29097126603383849 0.08700313144658986 0
		 -41.297238662228992 148.52272056118514 80.955930191396916 1;
	setAttr ".RightHandIndex1GX" -type "matrix" -0.1284859601113435 0.77928853681743648 -0.61335204771746321 0
		 0.97323461126297595 -0.019746826787692795 -0.22896387110550998 0 -0.19054067674402253 -0.62635408453745689 -0.75589338619224222 0
		 -48.299899821921372 154.97093617708211 85.766590096606748 1;
	setAttr ".RightHandIndex2GX" -type "matrix" -0.12848159382263255 0.77928921979461341 -0.61335209460855267 0
		 0.97323548260137394 -0.01974906548229171 -0.22895997427115145 0 -0.19053917039408558 -0.62635316421686482 -0.75589452850318661 0
		 -46.714619750541608 151.63264283945193 87.815013208204789 1;
	setAttr ".RightHandIndex3GX" -type "matrix" -0.12848391760716391 0.77928921496324055 -0.61335161396893034 0
		 0.97323509165026134 -0.019747500888694324 -0.22896177102118584 0 -0.19053960033762685 -0.62635321955796408 -0.75589437426967965 0
		 -45.718913057183798 149.5358471282625 89.101637620721789 1;
	setAttr ".RightHandIndex4GX" -type "matrix" -0.12848267717826364 0.77928928331085701 -0.6133517869721723 0
		 0.97323504125878113 -0.019749163176526783 -0.22896184184235849 0 -0.19054069416039318 -0.6263530821115818 -0.75589421243861765 0
		 -44.984225577182023 147.98872113474462 90.050975175719557 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" -0.21464837526469838 0.78418342038249389 -0.58222198360542721 0
		 0.96836525388471262 0.24854306313334362 -0.0222504120656364 0 0.12725883099031343 -0.56857955377018932 -0.81272534165575949 0
		 -51.166284848360014 154.99039941989264 85.585757906547911 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" -0.21281768898506523 0.78464903145500531 -0.58226671611193659 0
		 0.96877675367719995 0.24702671457667344 -0.021199146683774178 0 0.12720154397538413 -0.56859801241490193 -0.81272139598272009 0
		 -49.877714838929862 151.15382641473153 88.28233214652694 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" -0.21398648435438147 0.78435443461372711 -0.5822352663790068 0
		 0.9685145871759383 0.24799433633701692 -0.02187015254139154 0 0.12723709734614874 -0.56858326571096263 -0.81272614761208672 0
		 -49.150026997684726 148.97087111830658 89.815863734263615 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" -0.21398756536545557 0.78435571610151888 -0.58223314272535087 0
		 0.96851426789181094 0.24799562979783726 -0.021869624851898445 0 0.1272377096577649 -0.56858093374650509 -0.81272768318853172 0
		 -48.619930211766885 147.38825304106965 90.928007622445122 1;
	setAttr ".RightHandRing1GX" -type "matrix" -0.41392011968242748 0.77709760687312013 -0.47411965147434554 0
		 0.9030310772326543 0.41626720331857153 -0.10609660217634961 0 0.1149130457089908 -0.47206029787878234 -0.87404465966704403 0
		 -53.645814577716095 154.70610405961875 85.244098112384748 1;
	setAttr ".RightHandRing2GX" -type "matrix" -0.41347183845819374 0.77730200123999693 -0.47417574555252967 0
		 0.90323637005247825 0.41588116094896876 -0.1058627402921348 0 0.11491343966840228 -0.47206404103260574 -0.87404258623224029 0
		 -52.568393923815613 150.88071878281787 87.434258200389166 1;
	setAttr ".RightHandRing3GX" -type "matrix" -0.42291491325782793 0.77289656966282849 -0.47304742758792873 0
		 0.89884907151162108 0.42402209587734685 -0.11079534670047413 0 0.11494921829582065 -0.47205524550757255 -0.87404263191332132 0
		 -52.022313528940607 148.9376785240627 88.546571226095907 1;
	setAttr ".RightHandRing4GX" -type "matrix" -0.42291566635364292 0.77289646000332168 -0.47304693347170984 0
		 0.89884856725696005 0.42402341662204779 -0.11079438296355523 0 0.11495039057247265 -0.47205423869561752 -0.87404302150222413 0
		 -51.547151929439785 147.32140415464201 89.474552289863141 1;
	setAttr ".RightHandPinky1GX" -type "matrix" -0.25747924121607191 0.70903483615942886 -0.65648613195951677 0
		 0.73273593168705442 0.58616516026842636 0.34569995560050926 0 0.6299226101335782 -0.39202041528453818 -0.67046066196506859 0
		 -55.757594473749315 154.14273300016069 84.331675011103343 1;
	setAttr ".RightHandPinky2GX" -type "matrix" -0.25654997977556659 0.70975932101721495 -0.65606692806933864 0
		 0.73303757055399577 0.58529036035413762 0.34654164862656706 0 0.62995081397951358 -0.39201645412623376 -0.67043647846820076 0
		 -56.02563255854011 151.46781369009608 85.759793505989393 1;
	setAttr ".RightHandPinky3GX" -type "matrix" -0.25711058988274349 0.70931808678327757 -0.65632461201166215 0
		 0.73285429937844127 0.58582136562692078 0.34603165094763122 0 0.62993548911986319 -0.39202191180738882 -0.67044768640826702 0
		 -56.201401343442164 149.73220151525416 86.684672884700532 1;
	setAttr ".RightHandPinky4GX" -type "matrix" -0.25711295627339265 0.70931958741064838 -0.656322063191498 0
		 0.73285484874654183 0.58582100899476686 0.34603109121730119 0 0.62993388413788254 -0.39201972952383513 -0.67045047041449624 0
		 -56.348788736231796 148.26752096939654 87.466078831736326 1;
createNode HIKSkeletonGeneratorNode -n "PunkBot_Rigged1:HIKSkeletonGeneratorNode1";
	rename -uid "025788EF-4E8E-648A-DE4D-4A8B6E9249E0";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 112.84286351195637;
	setAttr ".HipsTz" -0.8626850574987619;
	setAttr ".LeftUpLegTx" 8.4372573588421069;
	setAttr ".LeftUpLegTy" 107.28197821519322;
	setAttr ".LeftUpLegTz" 1.108895114234665;
	setAttr ".LeftLegTx" 11.510089732868479;
	setAttr ".LeftLegTy" 62.403333275193226;
	setAttr ".LeftLegTz" -2.2204460492503131e-16;
	setAttr ".LeftFootTx" 9.9342782590088028;
	setAttr ".LeftFootTy" 16.706786669221351;
	setAttr ".LeftFootTz" -2.6494158064159823;
	setAttr ".RightUpLegTx" -8.4372573588421069;
	setAttr ".RightUpLegTy" 107.28197821519322;
	setAttr ".RightUpLegTz" 1.108895114234665;
	setAttr ".RightLegTx" -11.510089732868479;
	setAttr ".RightLegTy" 62.403333275193226;
	setAttr ".RightLegTz" -2.2204460492503131e-16;
	setAttr ".RightFootTx" -9.9342782590088028;
	setAttr ".RightFootTy" 16.706786669221351;
	setAttr ".RightFootTz" -2.6494158064159823;
	setAttr ".SpineTy" 126.8552245706319;
	setAttr ".LeftArmTx" 22.290640865793712;
	setAttr ".LeftArmTy" 155.01248959875576;
	setAttr ".LeftArmTz" -4.8432400376192941;
	setAttr ".LeftForeArmTx" 27.084458104168277;
	setAttr ".LeftForeArmTy" 128.62924861526213;
	setAttr ".LeftForeArmTz" -4.6386010638029322;
	setAttr ".LeftHandTx" 35.734602184670614;
	setAttr ".LeftHandTy" 105.565566720376;
	setAttr ".LeftHandTz" -3.0315007225421606;
	setAttr ".RightArmTx" -22.290640865793712;
	setAttr ".RightArmTy" 155.01248959875576;
	setAttr ".RightArmTz" -4.8432400376192941;
	setAttr ".RightForeArmTx" -27.084458104168277;
	setAttr ".RightForeArmTy" 128.62924861526213;
	setAttr ".RightForeArmTz" -4.6386010638029322;
	setAttr ".RightHandTx" -35.734602184670614;
	setAttr ".RightHandTy" 105.565566720376;
	setAttr ".RightHandTz" -3.0315007225421606;
	setAttr ".HeadTy" 178.59794332582081;
	setAttr ".HeadTz" 0.38011285024400543;
	setAttr ".LeftToeBaseTx" 9.9342866860088002;
	setAttr ".LeftToeBaseTy" 4.9107907402253854;
	setAttr ".LeftToeBaseTz" 11.270557806436004;
	setAttr ".RightToeBaseTx" -9.9342866860088002;
	setAttr ".RightToeBaseTy" 4.9107907402253854;
	setAttr ".RightToeBaseTz" 11.270557806436004;
	setAttr ".LeftShoulderTx" 10.624366866877258;
	setAttr ".LeftShoulderTy" 160.33875827983707;
	setAttr ".LeftShoulderTz" 4.5613542029280829;
	setAttr ".RightShoulderTx" -10.624366866877258;
	setAttr ".RightShoulderTy" 160.33875827983707;
	setAttr ".RightShoulderTz" 4.5613542029280829;
	setAttr ".NeckTy" 166.35224547079855;
	setAttr ".NeckTz" -2.1286319613664375;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519743439999999;
	setAttr ".RightFingerBaseTy" 147.08957459999999;
	setAttr ".RightFingerBaseTz" 1.304684401;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 141.72802730070211;
	setAttr ".Spine2Ty" 156.08724989729933;
	setAttr ".Spine2Tz" -2.3566996715128425;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 9.9736735458552932;
	setAttr ".LeftUpLegRollTy" 84.842655745193227;
	setAttr ".LeftUpLegRollTz" 0.5544475571173324;
	setAttr ".LeftLegRollTx" 10.722183995938641;
	setAttr ".LeftLegRollTy" 39.555059972207289;
	setAttr ".LeftLegRollTz" -1.3247079032079911;
	setAttr ".RightUpLegRollTx" -9.9736735458552932;
	setAttr ".RightUpLegRollTy" 84.842655745193227;
	setAttr ".RightUpLegRollTz" 0.5544475571173324;
	setAttr ".RightLegRollTx" -10.722183995938641;
	setAttr ".RightLegRollTy" 39.555059972207289;
	setAttr ".RightLegRollTz" -1.3247079032079911;
	setAttr ".LeftArmRollTx" 24.687549484980995;
	setAttr ".LeftArmRollTy" 141.82086910700895;
	setAttr ".LeftArmRollTz" -4.7409205507111132;
	setAttr ".LeftForeArmRollTx" 31.409530144419445;
	setAttr ".LeftForeArmRollTy" 117.09740766781906;
	setAttr ".LeftForeArmRollTz" -3.8350508931725464;
	setAttr ".RightArmRollTx" -24.687549484980995;
	setAttr ".RightArmRollTy" 141.82086910700895;
	setAttr ".RightArmRollTz" -4.7409205507111132;
	setAttr ".RightForeArmRollTx" -31.409530144419445;
	setAttr ".RightForeArmRollTy" 117.09740766781906;
	setAttr ".RightForeArmRollTz" -3.8350508931725464;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 41.005251191879665;
	setAttr ".LeftHandThumb1Ty" 103.93438975411443;
	setAttr ".LeftHandThumb1Tz" -2.9183790603946616;
	setAttr ".LeftHandThumb2Tx" 43.208914080064382;
	setAttr ".LeftHandThumb2Ty" 102.44882958104924;
	setAttr ".LeftHandThumb2Tz" -2.723486163510767;
	setAttr ".LeftHandThumb3Tx" 46.148793837630166;
	setAttr ".LeftHandThumb3Ty" 101.25640854183996;
	setAttr ".LeftHandThumb3Tz" -2.6409023064038566;
	setAttr ".LeftHandThumb4Tx" 49.410270430605316;
	setAttr ".LeftHandThumb4Ty" 100.79073689909276;
	setAttr ".LeftHandThumb4Tz" -2.5233773018812133;
	setAttr ".LeftHandIndex1Tx" 42.803185799919831;
	setAttr ".LeftHandIndex1Ty" 97.319757744987015;
	setAttr ".LeftHandIndex1Tz" -2.8436289195449356;
	setAttr ".LeftHandIndex2Tx" 44.99873942380615;
	setAttr ".LeftHandIndex2Ty" 93.713810345722251;
	setAttr ".LeftHandIndex2Tz" -2.6703903502847504;
	setAttr ".LeftHandIndex3Tx" 46.3777734006526;
	setAttr ".LeftHandIndex3Ty" 91.448903344291438;
	setAttr ".LeftHandIndex3Tz" -2.5615787391443825;
	setAttr ".LeftHandIndex4Tx" 47.395301624820661;
	setAttr ".LeftHandIndex4Ty" 89.777727992895848;
	setAttr ".LeftHandIndex4Tz" -2.4812914193357294;
	setAttr ".LeftHandMiddle1Tx" 40.127763631048005;
	setAttr ".LeftHandMiddle1Ty" 96.288248535500145;
	setAttr ".LeftHandMiddle1Tz" -3.0088623740289719;
	setAttr ".LeftHandMiddle2Tx" 41.656942669849279;
	setAttr ".LeftHandMiddle2Ty" 91.676275635189171;
	setAttr ".LeftHandMiddle2Tz" -2.8026236080562628;
	setAttr ".LeftHandMiddle3Tx" 42.52643108036284;
	setAttr ".LeftHandMiddle3Ty" 89.053915650187719;
	setAttr ".LeftHandMiddle3Tz" -2.6853565971791804;
	setAttr ".LeftHandMiddle4Tx" 43.15707197794292;
	setAttr ".LeftHandMiddle4Ty" 87.151911904583102;
	setAttr ".LeftHandMiddle4Tz" -2.6003025760668619;
	setAttr ".LeftHandRing1Tx" 37.69607748892647;
	setAttr ".LeftHandRing1Ty" 95.636514512848933;
	setAttr ".LeftHandRing1Tz" -2.9208105523036818;
	setAttr ".LeftHandRing2Tx" 38.064119988968088;
	setAttr ".LeftHandRing2Ty" 91.117659515678326;
	setAttr ".LeftHandRing2Tz" -2.7317353504606632;
	setAttr ".LeftHandRing3Tx" 38.251032241723472;
	setAttr ".LeftHandRing3Ty" 88.822734058267585;
	setAttr ".LeftHandRing3Tz" -2.6357124672137355;
	setAttr ".LeftHandRing4Tx" 38.407027686135343;
	setAttr ".LeftHandRing4Ty" 86.907399094303017;
	setAttr ".LeftHandRing4Tz" -2.55557218797296;
	setAttr ".LeftHandPinky1Tx" 35.336609522032319;
	setAttr ".LeftHandPinky1Ty" 95.70765778102357;
	setAttr ".LeftHandPinky1Tz" -2.727379442429926;
	setAttr ".LeftHandPinky2Tx" 34.844437463446432;
	setAttr ".LeftHandPinky2Ty" 92.705906590318222;
	setAttr ".LeftHandPinky2Tz" -2.609918017267975;
	setAttr ".LeftHandPinky3Tx" 34.52519857261391;
	setAttr ".LeftHandPinky3Ty" 90.75887350049112;
	setAttr ".LeftHandPinky3Tz" -2.5337286977904556;
	setAttr ".LeftHandPinky4Tx" 34.255739958063621;
	setAttr ".LeftHandPinky4Ty" 89.115443916821121;
	setAttr ".LeftHandPinky4Tz" -2.4694196731467706;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -41.005251191879665;
	setAttr ".RightHandThumb1Ty" 103.93438975411443;
	setAttr ".RightHandThumb1Tz" -2.9183790603946616;
	setAttr ".RightHandThumb2Tx" -43.208914080064382;
	setAttr ".RightHandThumb2Ty" 102.44882958104924;
	setAttr ".RightHandThumb2Tz" -2.723486163510767;
	setAttr ".RightHandThumb3Tx" -46.148793837630166;
	setAttr ".RightHandThumb3Ty" 101.25640854183996;
	setAttr ".RightHandThumb3Tz" -2.6409023064038566;
	setAttr ".RightHandThumb4Tx" -49.410270430605316;
	setAttr ".RightHandThumb4Ty" 100.79073689909276;
	setAttr ".RightHandThumb4Tz" -2.5233773018812133;
	setAttr ".RightHandIndex1Tx" -42.803185799919831;
	setAttr ".RightHandIndex1Ty" 97.319757744987015;
	setAttr ".RightHandIndex1Tz" -2.8436289195449356;
	setAttr ".RightHandIndex2Tx" -44.99873942380615;
	setAttr ".RightHandIndex2Ty" 93.713810345722251;
	setAttr ".RightHandIndex2Tz" -2.6703903502847504;
	setAttr ".RightHandIndex3Tx" -46.3777734006526;
	setAttr ".RightHandIndex3Ty" 91.448903344291438;
	setAttr ".RightHandIndex3Tz" -2.5615787391443825;
	setAttr ".RightHandIndex4Tx" -47.395301624820661;
	setAttr ".RightHandIndex4Ty" 89.777727992895848;
	setAttr ".RightHandIndex4Tz" -2.4812914193357294;
	setAttr ".RightHandMiddle1Tx" -40.127763631048005;
	setAttr ".RightHandMiddle1Ty" 96.288248535500145;
	setAttr ".RightHandMiddle1Tz" -3.0088623740289719;
	setAttr ".RightHandMiddle2Tx" -41.656942669849279;
	setAttr ".RightHandMiddle2Ty" 91.676275635189171;
	setAttr ".RightHandMiddle2Tz" -2.8026236080562628;
	setAttr ".RightHandMiddle3Tx" -42.52643108036284;
	setAttr ".RightHandMiddle3Ty" 89.053915650187719;
	setAttr ".RightHandMiddle3Tz" -2.6853565971791804;
	setAttr ".RightHandMiddle4Tx" -43.15707197794292;
	setAttr ".RightHandMiddle4Ty" 87.151911904583102;
	setAttr ".RightHandMiddle4Tz" -2.6003025760668619;
	setAttr ".RightHandRing1Tx" -37.69607748892647;
	setAttr ".RightHandRing1Ty" 95.636514512848933;
	setAttr ".RightHandRing1Tz" -2.9208105523036818;
	setAttr ".RightHandRing2Tx" -38.064119988968088;
	setAttr ".RightHandRing2Ty" 91.117659515678326;
	setAttr ".RightHandRing2Tz" -2.7317353504606632;
	setAttr ".RightHandRing3Tx" -38.251032241723472;
	setAttr ".RightHandRing3Ty" 88.822734058267585;
	setAttr ".RightHandRing3Tz" -2.6357124672137355;
	setAttr ".RightHandRing4Tx" -38.407027686135343;
	setAttr ".RightHandRing4Ty" 86.907399094303017;
	setAttr ".RightHandRing4Tz" -2.55557218797296;
	setAttr ".RightHandPinky1Tx" -35.336609522032319;
	setAttr ".RightHandPinky1Ty" 95.70765778102357;
	setAttr ".RightHandPinky1Tz" -2.727379442429926;
	setAttr ".RightHandPinky2Tx" -34.844437463446432;
	setAttr ".RightHandPinky2Ty" 92.705906590318222;
	setAttr ".RightHandPinky2Tz" -2.609918017267975;
	setAttr ".RightHandPinky3Tx" -34.52519857261391;
	setAttr ".RightHandPinky3Ty" 90.75887350049112;
	setAttr ".RightHandPinky3Tz" -2.5337286977904556;
	setAttr ".RightHandPinky4Tx" -34.255739958063621;
	setAttr ".RightHandPinky4Ty" 89.115443916821121;
	setAttr ".RightHandPinky4Tz" -2.4694196731467706;
	setAttr ".RightHandExtraFinger1Tx" -80.592138829999996;
	setAttr ".RightHandExtraFinger1Ty" 146.7884134;
	setAttr ".RightHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.636238160000005;
	setAttr ".RightHandExtraFinger2Ty" 146.7883913;
	setAttr ".RightHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.610739649999999;
	setAttr ".RightHandExtraFinger3Ty" 146.7883775;
	setAttr ".RightHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.277354299999999;
	setAttr ".RightHandExtraFinger4Ty" 146.7883673;
	setAttr ".RightHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.18422217;
	setAttr ".RightFootThumb1Ty" 4.9992492679999998;
	setAttr ".RightFootThumb1Tz" 1.930123209;
	setAttr ".RightFootThumb2Tx" -4.551409713;
	setAttr ".RightFootThumb2Ty" 2.6643834059999998;
	setAttr ".RightFootThumb2Tz" 3.591937658;
	setAttr ".RightFootThumb3Tx" -3.4619466889999999;
	setAttr ".RightFootThumb3Ty" 1.8880788850000001;
	setAttr ".RightFootThumb3Tz" 6.4001420700000002;
	setAttr ".RightFootThumb4Tx" -3.4619466999999999;
	setAttr ".RightFootThumb4Ty" 1.8880788550000001;
	setAttr ".RightFootThumb4Tz" 9.6971958839999992;
	setAttr ".RightFootIndex1Tx" -7.1105199680000002;
	setAttr ".RightFootIndex1Ty" 1.888079117;
	setAttr ".RightFootIndex1Tz" 12.9547209;
	setAttr ".RightFootIndex2Tx" -7.1105199749999999;
	setAttr ".RightFootIndex2Ty" 1.8880790999999999;
	setAttr ".RightFootIndex2Tz" 14.82972745;
	setAttr ".RightFootIndex3Tx" -7.1105199810000004;
	setAttr ".RightFootIndex3Ty" 1.888079083;
	setAttr ".RightFootIndex3Tz" 16.76314442;
	setAttr ".RightFootIndex4Tx" -7.1105199880000001;
	setAttr ".RightFootIndex4Ty" 1.8880790649999999;
	setAttr ".RightFootIndex4Tz" 18.850666449999999;
	setAttr ".RightFootMiddle1Tx" -8.9167242489999996;
	setAttr ".RightFootMiddle1Ty" 1.888079163;
	setAttr ".RightFootMiddle1Tz" 12.9547209;
	setAttr ".RightFootMiddle2Tx" -8.9167242550000001;
	setAttr ".RightFootMiddle2Ty" 1.888079147;
	setAttr ".RightFootMiddle2Tz" 14.82860045;
	setAttr ".RightFootMiddle3Tx" -8.9167242610000006;
	setAttr ".RightFootMiddle3Ty" 1.888079131;
	setAttr ".RightFootMiddle3Tz" 16.64971237;
	setAttr ".RightFootMiddle4Tx" -8.9167242669999993;
	setAttr ".RightFootMiddle4Ty" 1.8880791139999999;
	setAttr ".RightFootMiddle4Tz" 18.565581959999999;
	setAttr ".RightFootRing1Tx" -10.723903740000001;
	setAttr ".RightFootRing1Ty" 1.888079211;
	setAttr ".RightFootRing1Tz" 12.9547209;
	setAttr ".RightFootRing2Tx" -10.723903740000001;
	setAttr ".RightFootRing2Ty" 1.888079195;
	setAttr ".RightFootRing2Tz" 14.71345226;
	setAttr ".RightFootRing3Tx" -10.72390375;
	setAttr ".RightFootRing3Ty" 1.8880791800000001;
	setAttr ".RightFootRing3Tz" 16.472174209999999;
	setAttr ".RightFootRing4Tx" -10.723903760000001;
	setAttr ".RightFootRing4Ty" 1.8880791640000001;
	setAttr ".RightFootRing4Tz" 18.27484922;
	setAttr ".RightFootPinky1Tx" -12.52979668;
	setAttr ".RightFootPinky1Ty" 1.888079257;
	setAttr ".RightFootPinky1Tz" 12.9547209;
	setAttr ".RightFootPinky2Tx" -12.52979669;
	setAttr ".RightFootPinky2Ty" 1.8880792420000001;
	setAttr ".RightFootPinky2Tz" 14.5796458;
	setAttr ".RightFootPinky3Tx" -12.52979669;
	setAttr ".RightFootPinky3Ty" 1.8880792289999999;
	setAttr ".RightFootPinky3Tz" 16.143599309999999;
	setAttr ".RightFootPinky4Tx" -12.5297967;
	setAttr ".RightFootPinky4Ty" 1.8880792129999999;
	setAttr ".RightFootPinky4Tz" 17.861196199999998;
	setAttr ".RightFootExtraFinger1Tx" -5.0860939849999998;
	setAttr ".RightFootExtraFinger1Ty" 1.888079254;
	setAttr ".RightFootExtraFinger1Tz" 12.9547209;
	setAttr ".RightFootExtraFinger2Tx" -5.0860939910000003;
	setAttr ".RightFootExtraFinger2Ty" 1.888079236;
	setAttr ".RightFootExtraFinger2Tz" 14.94401483;
	setAttr ".RightFootExtraFinger3Tx" -5.0860939979999999;
	setAttr ".RightFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".RightFootExtraFinger3Tz" 16.99182682;
	setAttr ".RightFootExtraFinger4Tx" -5.0860940049999996;
	setAttr ".RightFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".RightFootExtraFinger4Tz" 19.0793827;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709864199999998;
	setAttr ".RightInHandThumbTy" 146.58868419999999;
	setAttr ".RightInHandIndexTx" -71.709864199999998;
	setAttr ".RightInHandIndexTy" 146.58868419999999;
	setAttr ".RightInHandMiddleTx" -71.709864199999998;
	setAttr ".RightInHandMiddleTy" 146.58868419999999;
	setAttr ".RightInHandRingTx" -71.709864199999998;
	setAttr ".RightInHandRingTy" 146.58868419999999;
	setAttr ".RightInHandPinkyTx" -71.709864199999998;
	setAttr ".RightInHandPinkyTy" 146.58868419999999;
	setAttr ".RightInHandExtraFingerTx" -71.709864199999998;
	setAttr ".RightInHandExtraFingerTy" 146.58868419999999;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100008010000007;
	setAttr ".RightInFootThumbTy" 8.15039625;
	setAttr ".RightInFootIndexTx" -8.9100008010000007;
	setAttr ".RightInFootIndexTy" 8.1503963469999992;
	setAttr ".RightInFootMiddleTx" -8.9100008010000007;
	setAttr ".RightInFootMiddleTy" 8.1503963469999992;
	setAttr ".RightInFootRingTx" -8.9100008010000007;
	setAttr ".RightInFootRingTy" 8.1503963469999992;
	setAttr ".RightInFootPinkyTx" -8.9100008010000007;
	setAttr ".RightInFootPinkyTy" 8.1503963469999992;
	setAttr ".RightInFootExtraFingerTx" -8.9100008010000007;
	setAttr ".RightInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353625535000001;
	setAttr ".RightShoulderExtraTy" 146.58868419999999;
createNode HIKState2SK -n "PunkBot_Rigged1:HIKState2SK1";
	rename -uid "572F5030-4B10-D8C5-93A5-1AB383F946D2";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 1.1791391372680664;
	setAttr ".HipsTy" 90.09423828125;
	setAttr ".HipsTz" 34.447807312011719;
	setAttr ".HipsRx" 8.8900951166189053;
	setAttr ".HipsRy" -10.437110830001298;
	setAttr ".HipsRz" -4.4963151186000259;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 8.4372567213327105;
	setAttr ".LeftUpLegTy" -5.560890783474278;
	setAttr ".LeftUpLegTz" 1.9715808038934455;
	setAttr ".LeftUpLegRx" -73.812064013788856;
	setAttr ".LeftUpLegRy" -1.4660122747281004;
	setAttr ".LeftUpLegRz" 8.0706623930590293;
	setAttr ".LeftUpLegPGX" -type "matrix" 0.98042764006702943 -0.077097883905411724 0.18115617265194986 0
		 0.049543549344410659 0.98714067686705953 0.15198263319472263 0 -0.19054416629997722 -0.14003285461544843 0.97163970705055858 0
		 1.1791391372680664 90.09423828125 34.447807312011719 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftLegTx" 3.072888386537791;
	setAttr ".LeftLegTy" -43.00126126162931;
	setAttr ".LeftLegTz" -3.1265917585589165;
	setAttr ".LeftLegRx" 74.148381645603436;
	setAttr ".LeftLegRy" -3.9012996952272569;
	setAttr ".LeftLegRz" 9.0424915902473106;
	setAttr ".LeftLegPGX" -type "matrix" 0.97247791002317852 0.058651656260488801 0.22549212344304198 0
		 0.18225178121963925 0.41146224007959342 -0.89301910014901253 0 -0.1451585435281692 0.90953768927218448 0.38944857046110237 0
		 8.8000793457031268 83.678276062011719 37.046775817871136 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftFootTx" -1.5759411649677979;
	setAttr ".LeftFootTy" -47.573889212169938;
	setAttr ".LeftFootTz" -0.6318049828681751;
	setAttr ".LeftFootRx" -7.8701312591690105;
	setAttr ".LeftFootRy" 4.8214691173118887;
	setAttr ".LeftFootRz" -11.380891202890844;
	setAttr ".LeftFootPGX" -type "matrix" 0.97686781326579764 0.18418996405707222 0.10864314311521475 0
		 -0.196633222740146 0.97337393279200979 0.11780731163998565 0 -0.084051478988312583 -0.13644502226783864 0.98707553144539384 0
		 4.4051904678344709 63.32135772705081 74.922988891601562 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".RightUpLegTx" -8.4372700182099578;
	setAttr ".RightUpLegTy" -5.5608860025533744;
	setAttr ".RightUpLegTz" 1.9715818744897078;
	setAttr ".RightUpLegRx" 14.456809928509303;
	setAttr ".RightUpLegRy" 1.8120318401482804;
	setAttr ".RightUpLegRz" -4.5345825154014925;
	setAttr ".RightUpLegPGX" -type "matrix" 0.98042764006702943 -0.077097883905411724 0.18115617265194986 0
		 0.049543549344410659 0.98714067686705953 0.15198263319472263 0 -0.19054416629997722 -0.14003285461544843 0.97163970705055858 0
		 1.1791391372680664 90.09423828125 34.447807312011719 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightLegTx" -3.0723255140657368;
	setAttr ".RightLegTy" -43.001241080708546;
	setAttr ".RightLegTz" -3.1276077612932993;
	setAttr ".RightLegRx" 25.852421479458293;
	setAttr ".RightLegRy" -9.3165440950121994;
	setAttr ".RightLegRz" -8.7626106726149899;
	setAttr ".RightLegPGX" -type "matrix" 0.97898010209475417 -0.15039529377533048 0.13776507290593265 0
		 0.083022510408198719 0.91082488886846924 0.40435786697337917 0 -0.18629337741333007 -0.38442070369319675 0.90416563753770351 0
		 -7.7441730499267578 84.979270935058594 33.989852905273388 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightFootTx" 1.5758246057693128;
	setAttr ".RightFootTy" -47.573884901968384;
	setAttr ".RightFootTz" -0.63163515597646835;
	setAttr ".RightFootRx" -45.485750469631292;
	setAttr ".RightFootRy" -3.5793986201941799;
	setAttr ".RightFootRz" 15.15867955875064;
	setAttr ".RightFootPGX" -type "matrix" 0.91215077027827363 -0.34583814076390973 0.21994761347583311 0
		 0.060482956093619089 0.64435482775478381 0.76233107503976261 0 -0.40536746823460035 -0.68205779545582879 0.60866606555237257 0
		 -13.739336967468265 47.477050781250014 13.350828170776385 1;
	setAttr ".RightFootSC" yes;
	setAttr ".SpineTx" 8.2804457002261245e-07;
	setAttr ".SpineTy" 14.012358392292825;
	setAttr ".SpineTz" 0.86268424841631486;
	setAttr ".SpineRx" 0.089873875733884473;
	setAttr ".SpineRy" 4.3195055499818853;
	setAttr ".SpineRz" 2.8242731271063852;
	setAttr ".SpinePGX" -type "matrix" 0.98042764006702943 -0.077097883905411724 0.18115617265194986 0
		 0.049543549344410659 0.98714067686705953 0.15198263319472263 0 -0.19054416629997722 -0.14003285461544843 0.97163970705055858 0
		 1.1791391372680664 90.09423828125 34.447807312011719 1;
	setAttr ".SpineSC" yes;
	setAttr ".LeftArmTx" 11.666260453945355;
	setAttr ".LeftArmTy" -5.3262737066636276;
	setAttr ".LeftArmTz" -9.4045903306412626;
	setAttr ".LeftArmRx" -42.932603908853999;
	setAttr ".LeftArmRy" 10.344282697932465;
	setAttr ".LeftArmRz" 79.018462547482684;
	setAttr ".LeftArmPGX" -type "matrix" 0.8250466188905714 0.41694975972932941 0.38138035413336491 0
		 -0.31759705419982748 0.90040700313958133 -0.29732026480008067 0 -0.46736515469258944 0.12417780219851215 0.87529976900506457 0
		 10.579495429992674 136.96176147460946 47.945602416992195 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmPreRz" -0.00073528200000000279;
	setAttr ".LeftForeArmTx" 4.7928768948804077;
	setAttr ".LeftForeArmTy" -26.38340302806084;
	setAttr ".LeftForeArmTz" 0.2045962022006611;
	setAttr ".LeftForeArmRx" 8.0695466602046064;
	setAttr ".LeftForeArmRy" -33.082973506666498;
	setAttr ".LeftForeArmRz" 1.9177387072000296;
	setAttr ".LeftForeArmPGX" -type "matrix" -0.068170747866262871 0.92539281394750494 -0.37282822992589137 0
		 -0.30522282958986408 -0.37512452596810247 -0.87528316236196579 0 -0.94983776163748668 0.054126979515998125 0.3080235326334072 0
		 26.291690826416023 135.86235046386719 45.74665832519532 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmPreRz" 0.013970358000000042;
	setAttr ".LeftHandTx" 8.6446946685738055;
	setAttr ".LeftHandTy" -23.065708884565481;
	setAttr ".LeftHandTz" 1.6070996813271066;
	setAttr ".LeftHandRx" -20.638928110887026;
	setAttr ".LeftHandRy" -41.510503982193505;
	setAttr ".LeftHandRz" 17.522329167822189;
	setAttr ".LeftHandPGX" -type "matrix" -0.58417887065812213 0.79387892067484112 -0.16879367993130101 0
		 -0.40546241343991862 -0.46561561073532803 -0.78663990130621031 0 -0.70308980817821376 -0.3910989163213282 0.5938908647960548 0
		 33.823440551757805 150.20578002929685 67.115707397460938 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandPreRz" -0.1257332220000002;
	setAttr ".RightArmTx" -11.666285989690294;
	setAttr ".RightArmTy" -5.3262702201600973;
	setAttr ".RightArmTz" -9.4046005312865582;
	setAttr ".RightArmRx" -43.919147208276392;
	setAttr ".RightArmRy" 8.9565655237858;
	setAttr ".RightArmRz" -101.04335005906886;
	setAttr ".RightArmPGX" -type "matrix" 0.96924492711444044 -0.23431725225745376 -0.075230954782188997 0
		 0.23878351488263141 0.96939393642204996 0.057077395249423027 0 0.059554212976237891 -0.073285887609276595 0.99553125234424533 0
		 -10.451462745666509 135.57460021972648 45.246871948242188 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmPreRz" 0.0023183610000000105;
	setAttr ".RightForeArmTx" -4.7942417496164609;
	setAttr ".RightForeArmTy" -26.3831832116214;
	setAttr ".RightForeArmTz" 0.20518282151800804;
	setAttr ".RightForeArmRx" 4.2238840987816531;
	setAttr ".RightForeArmRy" -0.1625144940724608;
	setAttr ".RightForeArmRz" 3.7233602806319466;
	setAttr ".RightForeArmPGX" -type "matrix" -0.42413636830338652 -0.88411241580318145 -0.19609583704167921 0
		 0.65685160310547708 -0.15127103763631647 -0.73869008702580907 0 0.62342145662479342 -0.44211119573597651 0.64489020617832771 0
		 -23.590860366821289 133.83418273925781 36.457954406738295 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmPreRz" -0.044048859000000121;
	setAttr ".RightHandTx" -8.6333656921689936;
	setAttr ".RightHandTy" -23.069947859249183;
	setAttr ".RightHandTz" 1.6070473786853938;
	setAttr ".RightHandRx" -21.630135630978572;
	setAttr ".RightHandRy" 46.491836543896213;
	setAttr ".RightHandRz" -33.549436772502084;
	setAttr ".RightHandPGX" -type "matrix" -0.37934088698037421 -0.89324791275497539 -0.24126470488619617 0
		 0.72685792688629403 -0.12634482792412011 -0.67506632161542746 0 0.57251903513114921 -0.43144542043658884 0.69719208515070874 0
		 -38.759368896484375 141.97312927246091 57.019401550292976 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandPreRz" 0.39643973100000079;
	setAttr ".HeadTx" -1.0587729324385009e-06;
	setAttr ".HeadTy" 12.245694337968985;
	setAttr ".HeadTz" 2.5087472953600525;
	setAttr ".HeadPGX" -type "matrix" 0.9930738515294778 0.047539901574665068 0.10744432589336528 0
		 -0.042616768831946789 0.99795396895628075 -0.047662216259121537 0 -0.10949034853690505 0.042753170673974744 0.99306798859624368 0
		 0.34915947914123158 143.16563415527344 40.828933715820312 1;
	setAttr ".HeadSC" yes;
	setAttr ".LeftToeBaseTx" 8.1775596854072319e-06;
	setAttr ".LeftToeBaseTy" -11.795996532496915;
	setAttr ".LeftToeBaseTz" 13.919975490094387;
	setAttr ".LeftToeBasePGX" -type "matrix" 0.9999999999993443 1.0728832643691621e-06 4.0046935945170503e-07 0
		 -1.072883789603532e-06 0.99999999999856504 1.3113018381694097e-06 0 -4.004679527158661e-07 -1.3113022677979647e-06 0.99999999999906031 0
		 12.273415565490721 16.810108184814489 68.523582458496094 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".RightToeBaseTx" -7.4847084867712965e-06;
	setAttr ".RightToeBaseTy" -11.79600286146951;
	setAttr ".RightToeBaseTz" 13.919972529215713;
	setAttr ".RightToeBaseRz" -0.00013291924195614154;
	setAttr ".RightToeBasePGX" -type "matrix" 0.8691725719754495 -0.20756995651340615 0.44883599819823372 0
		 0.2020971048648468 0.97748336937774782 0.060687913089617018 0 -0.45132671129773538 0.03796018628706177 0.89155102149356658 0
		 -14.923312187194824 16.708419799804695 -22.95407867431641 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".LeftShoulderTx" 10.624362532288734;
	setAttr ".LeftShoulderTy" 7.1521914905046913;
	setAttr ".LeftShoulderTz" 6.918046486704398;
	setAttr ".LeftShoulderRx" -23.188991377063662;
	setAttr ".LeftShoulderRy" -12.638096592609976;
	setAttr ".LeftShoulderRz" 23.878957452195756;
	setAttr ".LeftShoulderPGX" -type "matrix" 0.98975124864849962 0.065281769510339885 0.12700691464772482 0
		 -0.082363992943423225 0.98751610728731531 0.13426879948269246 0 -0.11665606913123439 -0.14335350856434112 0.98277216745140994 0
		 1.4601345062255864 130.19700622558594 38.837055206298828 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".RightShoulderTx" -10.624368353961012;
	setAttr ".RightShoulderTy" 7.152185798509862;
	setAttr ".RightShoulderTz" 6.918052638231579;
	setAttr ".RightShoulderRx" -6.4337315073804984;
	setAttr ".RightShoulderRy" 8.8247665522801597;
	setAttr ".RightShoulderRz" -18.976084620427798;
	setAttr ".RightShoulderPGX" -type "matrix" 0.98975124864849962 0.065281769510339885 0.12700691464772482 0
		 -0.082363992943423225 0.98751610728731531 0.13426879948269246 0 -0.11665606913123439 -0.14335350856434112 0.98277216745140994 0
		 1.4601345062255864 130.19700622558594 38.837055206298828 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".NeckTx" 8.4029446068001334e-06;
	setAttr ".NeckTy" 13.165680445462471;
	setAttr ".NeckTz" 0.22806642467873317;
	setAttr ".NeckRx" -10.658610597699075;
	setAttr ".NeckRy" 0.97807560247098035;
	setAttr ".NeckRz" -1.1702711306950462;
	setAttr ".NeckPGX" -type "matrix" 0.98975124864849962 0.065281769510339885 0.12700691464772482 0
		 -0.082363992943423225 0.98751610728731531 0.13426879948269246 0 -0.11665606913123439 -0.14335350856434112 0.98277216745140994 0
		 1.4601345062255864 130.19700622558594 38.837055206298828 1;
	setAttr ".NeckSC" yes;
	setAttr ".Spine1Tx" -1.5414809606539848e-07;
	setAttr ".Spine1Ty" 13.165673425550438;
	setAttr ".Spine1Tz" -2.6424441088579442e-06;
	setAttr ".Spine1Rx" 0.00033770493275855716;
	setAttr ".Spine1Ry" -0.01708783876071995;
	setAttr ".Spine1Rz" 2.4070406683635492;
	setAttr ".Spine1PGX" -type "matrix" 0.99324095781188471 -0.017737355976838173 0.11470739264703254 0
		 0.00099279292111097389 0.98951688627137058 0.14441380178510416 0 -0.11606642101463016 -0.14332382211887348 0.98284630941266304 0
		 1.7089824676513672 103.80560302734375 37.415660858154297 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine2Tx" 3.1403699907173177e-07;
	setAttr ".Spine2Ty" 13.165660557771986;
	setAttr ".Spine2Tz" -2.3566967576284696;
	setAttr ".Spine2Rx" -0.00015232736674858989;
	setAttr ".Spine2Ry" -0.017001724210871857;
	setAttr ".Spine2Rz" 2.4069744988896855;
	setAttr ".Spine2PGX" -type "matrix" 0.992371634296356 0.023793702450875063 0.12096445414938392 0
		 -0.040723328207935727 0.98938790877975946 0.13947464464942488 0 -0.11636215013331415 -0.14333675622147252 0.98280945474301296 0
		 1.7220534086227404 116.83325958251952 39.316963195800781 1;
	setAttr ".Spine2SC" yes;
	setAttr ".LeftHandThumb1Tx" 5.2738410551924639;
	setAttr ".LeftHandThumb1Ty" -1.6208238974187452;
	setAttr ".LeftHandThumb1Tz" 0.11312152465062297;
	setAttr ".LeftHandThumb1Rz" -0.00011866017771650227;
	setAttr ".LeftHandThumb1PGX" -type "matrix" -0.97419991561801755 0.20384075503729943 0.096868317811714566 0
		 -0.17159990905345271 -0.39024365010559026 -0.90457910918012741 0 -0.14658784268381309 -0.89786348635975266 0.41515438602912103 0
		 36.995735168457017 167.17984008789062 84.755386352539062 1;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb1PreRz" 0.71248825800000171;
	setAttr ".LeftHandThumb2Tx" 2.1879849689826489;
	setAttr ".LeftHandThumb2Ty" -1.5085616599168361;
	setAttr ".LeftHandThumb2Tz" 0.19489635059012755;
	setAttr ".LeftHandThumb2Rx" 0.49200531487290117;
	setAttr ".LeftHandThumb2Ry" -7.653517581583821;
	setAttr ".LeftHandThumb2Rz" -33.979185519062568;
	setAttr ".LeftHandThumb2PGX" -type "matrix" -0.97625809872239155 0.19897314956306941 0.085614312073938978 0
		 -0.1594745404641349 -0.39274781427127392 -0.90571354485228406 0 -0.14658784268381309 -0.89786348635975266 0.41515438602912103 0
		 32.119510650634766 168.78581237792969 86.77938079833983 1;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb2PreRz" -2.849953032000005;
	setAttr ".LeftHandThumb3Tx" 2.9844279486958385;
	setAttr ".LeftHandThumb3Ty" -1.076082756857474;
	setAttr ".LeftHandThumb3Tz" 0.082576611041957904;
	setAttr ".LeftHandThumb3Rx" -9.1408547491432213;
	setAttr ".LeftHandThumb3Ry" -35.047620429397547;
	setAttr ".LeftHandThumb3Rz" -23.305125021124283;
	setAttr ".LeftHandThumb3PGX" -type "matrix" -0.6992422645815074 0.27159304605625417 0.66128471383876031 0
		 -0.71328370304870581 -0.20318064843779568 -0.67077863939270044 0 -0.047818556942371832 -0.94072038429826899 0.3357953903460662 0
		 30.195480346679688 169.63865661621097 88.413940429687486 1;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb3PreRz" 8.5501569580000147;
	setAttr ".LeftHandThumb4Tx" 3.1906793257235009;
	setAttr ".LeftHandThumb4Ty" -0.82076312794877282;
	setAttr ".LeftHandThumb4Tz" 0.11752198701987027;
	setAttr ".LeftHandThumb4Rz" 9.8221656760993388e-05;
	setAttr ".LeftHandThumb4PGX" -type "matrix" -0.43231191844877881 -0.2828368416261377 0.85621827017769725 0
		 -0.89572329314283694 0.025334373743559915 -0.4438895714345773 0 0.10385657075258956 -0.95883340081891877 -0.26429589891925981 0
		 28.872245788574208 170.59016418457028 91.137039184570298 1;
	setAttr ".LeftHandThumb4SC" yes;
	setAttr ".LeftHandThumb4PreRz" -19.955330602000043;
	setAttr ".LeftHandIndex1Tx" 7.0847544275363381;
	setAttr ".LeftHandIndex1Ty" -8.2319204392623533;
	setAttr ".LeftHandIndex1Tz" 0.18787496771001599;
	setAttr ".LeftHandIndex1Rx" -83.61205025108984;
	setAttr ".LeftHandIndex1Ry" -24.213821595194592;
	setAttr ".LeftHandIndex1Rz" 33.941336915293036;
	setAttr ".LeftHandIndex1PGX" -type "matrix" -0.97419991561801755 0.20384075503729943 0.096868317811714566 0
		 -0.17159990905345271 -0.39024365010559026 -0.90457910918012741 0 -0.14658784268381309 -0.89786348635975266 0.41515438602912103 0
		 36.995735168457017 167.17984008789062 84.755386352539062 1;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex1PreRz" 0.71248825800000171;
	setAttr ".LeftHandIndex2Tx" 2.1576779107106177;
	setAttr ".LeftHandIndex2Ty" -3.6287342030176646;
	setAttr ".LeftHandIndex2Tz" 0.17323790940301365;
	setAttr ".LeftHandIndex2Rx" -21.18004117178792;
	setAttr ".LeftHandIndex2Ry" -12.766322689721328;
	setAttr ".LeftHandIndex2Rz" 4.6017543393216043;
	setAttr ".LeftHandIndex2PGX" -type "matrix" -0.87998702896905023 -0.41770149433999887 -0.22615987812243779 0
		 -0.18762265344340309 0.7430749178076681 -0.64236859079502362 0 0.43637205313938332 -0.52284331128097983 -0.73226655193833645 0
		 31.478824615478516 171.66777038574219 92.966094970703125 1;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex2PreRx" 1.0453217981905639e-05;
	setAttr ".LeftHandIndex2PreRy" 1.9999999849726895;
	setAttr ".LeftHandIndex2PreRz" -2.84965350853841;
	setAttr ".LeftHandIndex3Tx" 1.4621829023964779;
	setAttr ".LeftHandIndex3Ty" -2.209025256038899;
	setAttr ".LeftHandIndex3Tz" 0.15993950822358727;
	setAttr ".LeftHandIndex3Rx" -9.4537832992035707e-05;
	setAttr ".LeftHandIndex3Rz" -6.0867624935264994e-05;
	setAttr ".LeftHandIndex3PGX" -type "matrix" -0.78805396832519914 -0.485987054219507 -0.37787236752368136 0
		 -0.36350700928561747 0.86273963486594807 -0.3514868086167629 0 0.49682350709998846 -0.13963132013419072 -0.85654509351840424 0
		 30.336524963378906 167.97950744628906 94.68224334716794 1;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex3PreRx" -1.2167620122252731;
	setAttr ".LeftHandIndex3PreRy" -35.948691844483598;
	setAttr ".LeftHandIndex3PreRz" 9.1733642570618876;
	setAttr ".LeftHandIndex4Tx" 0.72115421599093565;
	setAttr ".LeftHandIndex4Ty" -1.7726870319667114;
	setAttr ".LeftHandIndex4Tz" -0.41492030045883066;
	setAttr ".LeftHandIndex4Rx" 0.00012400569616255358;
	setAttr ".LeftHandIndex4PGX" -type "matrix" -0.38505252361955661 -0.35902423395503269 -0.85019771435073443 0
		 -0.25213534752437111 0.92710671759571472 -0.27731011650797155 0 0.88778506440634353 0.10758593598562062 -0.44750748127279721 0
		 30.06670379638669 165.34075927734375 94.769172668457017 1;
	setAttr ".LeftHandIndex4SC" yes;
	setAttr ".LeftHandIndex4PreRx" -20.230464111525627;
	setAttr ".LeftHandIndex4PreRy" -51.640152242552418;
	setAttr ".LeftHandIndex4PreRz" 12.546614569330512;
	setAttr ".LeftHandMiddle1Tx" 4.411373508183174;
	setAttr ".LeftHandMiddle1Ty" -9.2686766859225713;
	setAttr ".LeftHandMiddle1Tz" 0.022630128546168748;
	setAttr ".LeftHandMiddle1Rx" -86.253051538815811;
	setAttr ".LeftHandMiddle1Ry" -11.058191680341508;
	setAttr ".LeftHandMiddle1Rz" 23.110970473202794;
	setAttr ".LeftHandMiddle1PGX" -type "matrix" -0.97419991561801755 0.20384075503729943 0.096868317811714566 0
		 -0.17159990905345271 -0.39024365010559026 -0.90457910918012741 0 -0.14658784268381309 -0.89786348635975266 0.41515438602912103 0
		 36.995735168457017 167.17984008789062 84.755386352539062 1;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle1PreRz" 0.71248825800000171;
	setAttr ".LeftHandMiddle2Tx" 1.4808015087335775;
	setAttr ".LeftHandMiddle2Ty" -4.6277374635131707;
	setAttr ".LeftHandMiddle2Tz" 0.20624096716244367;
	setAttr ".LeftHandMiddle2Rx" -18.963196597619106;
	setAttr ".LeftHandMiddle2Ry" -6.4243289183593131;
	setAttr ".LeftHandMiddle2Rz" 3.4631412002160507;
	setAttr ".LeftHandMiddle2PGX" -type "matrix" -0.97078780709212831 -0.14390585471245546 -0.19199515249280202 0
		 -0.024821544832946574 0.8561198925996486 -0.51618080205221939 0 0.23865230883727637 -0.49633641260202149 -0.83468271876923017 0
		 34.285362243652344 171.67578125 93.576354980468722 1;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle2PreRy" 0.003563334000000023;
	setAttr ".LeftHandMiddle2PreRz" -2.8499530320000064;
	setAttr ".LeftHandMiddle3Tx" 0.97175624993151644;
	setAttr ".LeftHandMiddle3Ty" -2.5861965335508614;
	setAttr ".LeftHandMiddle3Tz" 0.1173226794819584;
	setAttr ".LeftHandMiddle3Rx" -7.0664240870859526e-05;
	setAttr ".LeftHandMiddle3Rz" 0.00012786195533667124;
	setAttr ".LeftHandMiddle3PGX" -type "matrix" -0.93821890633787541 -0.18939559458755803 -0.28961110569345638 0
		 -0.12599911573723538 0.96644737904915345 -0.22383852743095173 0 0.32228792503535697 -0.17351879517748958 -0.93060288044716322 0
		 33.011905670166009 167.39842224121097 95.508651733398438 1;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle3PreRx" -0.001767951309712889;
	setAttr ".LeftHandMiddle3PreRy" -0.064057488671504889;
	setAttr ".LeftHandMiddle3PreRz" 8.5498608002998395;
	setAttr ".LeftHandMiddle4Tx" 0.41821103418729422;
	setAttr ".LeftHandMiddle4Ty" -1.9597293264754967;
	setAttr ".LeftHandMiddle4Tz" 0.084571953853412651;
	setAttr ".LeftHandMiddle4Rx" 6.9116939076367483e-05;
	setAttr ".LeftHandMiddle4Rz" -5.8205679318700754e-05;
	setAttr ".LeftHandMiddle4PGX" -type "matrix" -0.94616369359600994 -0.043800826171361135 -0.32071132276154835 0
		 0.014877899677129752 0.98387022683463388 -0.17826391909066661 0 0.32334642880655612 -0.17343835900709134 -0.93025062354344856 0
		 32.463855743408203 164.69459533691406 95.696929931640611 1;
	setAttr ".LeftHandMiddle4SC" yes;
	setAttr ".LeftHandMiddle4PreRx" -0.050465169723819051;
	setAttr ".LeftHandMiddle4PreRy" 0.53956122070562929;
	setAttr ".LeftHandMiddle4PreRz" -19.950056455259887;
	setAttr ".LeftHandRing1Tx" 1.9809712912438799;
	setAttr ".LeftHandRing1Ty" -9.9251809464211647;
	setAttr ".LeftHandRing1Tz" 0.11068881256376528;
	setAttr ".LeftHandRing1Rx" -75.502294327881174;
	setAttr ".LeftHandRing1Ry" 1.1675130674907506;
	setAttr ".LeftHandRing1Rz" 9.0827294174311088;
	setAttr ".LeftHandRing1PGX" -type "matrix" -0.97419991561801755 0.20384075503729943 0.096868317811714566 0
		 -0.17159990905345271 -0.39024365010559026 -0.90457910918012741 0 -0.14658784268381309 -0.89786348635975266 0.41515438602912103 0
		 36.995735168457017 167.17984008789062 84.755386352539062 1;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing1PreRz" 0.71248825800000171;
	setAttr ".LeftHandRing2Tx" 0.32069453398216652;
	setAttr ".LeftHandRing2Ty" -4.5224575533161726;
	setAttr ".LeftHandRing2Tz" 0.18907067282060552;
	setAttr ".LeftHandRing2Rx" -39.981933339571924;
	setAttr ".LeftHandRing2Ry" -2.7596377497165441;
	setAttr ".LeftHandRing2Rz" 5.6984178189938097;
	setAttr ".LeftHandRing2PGX" -type "matrix" -0.98599978406355682 0.15274463920077783 -0.066884235975628731 0
		 0.16056296085809946 0.76148868615777088 -0.62797652540058635 0 -0.044988458821122547 -0.62992384940493951 -0.77535281164368264 0
		 36.752807617187493 171.35749816894531 93.971343994140597 1;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing2PreRy" 0.0035635289999999746;
	setAttr ".LeftHandRing2PreRz" -2.8499530320000037;
	setAttr ".LeftHandRing3Tx" 0.27686066467537529;
	setAttr ".LeftHandRing3Ty" -2.285825556685495;
	setAttr ".LeftHandRing3Tz" 0.096044248498969864;
	setAttr ".LeftHandRing3Ry" -0.00010339922312742665;
	setAttr ".LeftHandRing3Rz" 0.0001351494220678181;
	setAttr ".LeftHandRing3PGX" -type "matrix" -0.97783584206814922 0.1598878762467443 -0.13517741303997252 0
		 0.15911880100271653 0.98712078952486215 0.01654551465719073 0 0.13608186188589391 -0.0053304706283043846 -0.99068325561127257 0
		 35.701957702636719 167.84358215332031 96.643295288085952 1;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing3PreRx" -0.0017680480592519991;
	setAttr ".LeftHandRing3PreRy" -0.064060994155492365;
	setAttr ".LeftHandRing3PreRz" 8.5498608004863605;
	setAttr ".LeftHandRing4Tx" -0.05502573553017065;
	setAttr ".LeftHandRing4Ty" -1.920879222935298;
	setAttr ".LeftHandRing4Tz" 0.080152588191765517;
	setAttr ".LeftHandRing4PGX" -type "matrix" -0.94315911734539903 0.30486238453750047 -0.13232462303878703 0
		 0.30272336962231117 0.95237969779777665 0.036489350598904569 0 0.13714751493469185 -0.0056424920669340493 -0.99053456347091384 0
		 35.080585479736335 165.63095092773438 96.472900390624986 1;
	setAttr ".LeftHandRing4SC" yes;
	setAttr ".LeftHandRing4PreRx" -0.050467931611487271;
	setAttr ".LeftHandRing4PreRy" 0.5395907476539229;
	setAttr ".LeftHandRing4PreRz" -19.950056497425223;
	setAttr ".LeftHandPinky1Tx" -0.37863209885356941;
	setAttr ".LeftHandPinky1Ty" -9.8586716840492841;
	setAttr ".LeftHandPinky1Tz" 0.30412593839800195;
	setAttr ".LeftHandPinky1Rx" -78.002746594354306;
	setAttr ".LeftHandPinky1Ry" 19.187324779104287;
	setAttr ".LeftHandPinky1Rz" 1.3291356493228985;
	setAttr ".LeftHandPinky1PGX" -type "matrix" -0.97419991561801755 0.20384075503729943 0.096868317811714566 0
		 -0.17159990905345271 -0.39024365010559026 -0.90457910918012741 0 -0.14658784268381309 -0.89786348635975266 0.41515438602912103 0
		 36.995735168457017 167.17984008789062 84.755386352539062 1;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky1PreRz" 0.71248825800000171;
	setAttr ".LeftHandPinky2Tx" -0.52357868275716868;
	setAttr ".LeftHandPinky2Ty" -2.9964192059616011;
	setAttr ".LeftHandPinky2Tz" 0.11745213844926639;
	setAttr ".LeftHandPinky2Rx" -37.336520163326654;
	setAttr ".LeftHandPinky2Ry" 5.6308152762180717;
	setAttr ".LeftHandPinky2Rz" 1.9990151465176238;
	setAttr ".LeftHandPinky2PGX" -type "matrix" -0.8770946831131744 0.47435444678941874 -0.07545048486063459 0
		 0.42193943337703316 0.68586882390577464 -0.59291742338674647 0 -0.22950388104794342 -0.55188025440779664 -0.80172074525904435 0
		 39.011764526367188 170.6768798828125 93.762916564941406 1;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky2PreRz" -2.8507160580000059;
	setAttr ".LeftHandPinky3Tx" -0.24253007445172869;
	setAttr ".LeftHandPinky3Ty" -1.9580755697434995;
	setAttr ".LeftHandPinky3Tz" 0.076194607541040682;
	setAttr ".LeftHandPinky3Rx" -20.496885848092536;
	setAttr ".LeftHandPinky3Ry" 6.08084121399175;
	setAttr ".LeftHandPinky3Rz" 1.0540616416581414;
	setAttr ".LeftHandPinky3PGX" -type "matrix" -0.85648920052038224 0.51601703119689568 0.012356087839550278 0
		 0.51615873217772146 0.85635090081697895 0.015598008418906628 0 -0.0025323089550638445 0.01973722839435843 -0.99980199501034484 0
		 38.179729461669915 168.30854797363281 95.484886169433622 1;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky3PreRz" 8.5635935640000209;
	setAttr ".LeftHandPinky4Tx" -0.44853301866339734;
	setAttr ".LeftHandPinky4Ty" -1.6038389989830648;
	setAttr ".LeftHandPinky4Tz" 0.064301294355267657;
	setAttr ".LeftHandPinky4Rx" -8.1108611820108299e-05;
	setAttr ".LeftHandPinky4Ry" -8.4966600498949122e-05;
	setAttr ".LeftHandPinky4PGX" -type "matrix" -0.75368053314016759 0.6460785405667252 0.12061580901657716 0
		 0.63972835411507345 0.67905715502653774 0.36004029378457642 0 0.15070927943153334 0.3485167135539351 -0.9251069200188663 0
		 37.376583099365249 166.50810241699216 95.375167846679688 1;
	setAttr ".LeftHandPinky4SC" yes;
	setAttr ".LeftHandPinky4PreRz" -20.066414202000043;
	setAttr ".RightHandThumb1Tx" -5.280653643147085;
	setAttr ".RightHandThumb1Ty" -1.598511912273608;
	setAttr ".RightHandThumb1Tz" 0.11312050006004881;
	setAttr ".RightHandThumb1Rx" -14.312629495599978;
	setAttr ".RightHandThumb1Ry" 10.700270140928495;
	setAttr ".RightHandThumb1Rz" -38.281750150871787;
	setAttr ".RightHandThumb1PGX" -type "matrix" -0.90754440225086397 -0.15436950798575783 -0.39055500630174639 0
		 0.41872546085826862 -0.26147685077726257 -0.86965443995683489 0 0.032127034910691687 -0.95278534387963831 0.30194029561488944 0
		 -51.332889556884808 151.9062805175781 75.796493530273438 1;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb1PreRz" -2.2464918090000023;
	setAttr ".RightHandThumb2Tx" -2.153421626910216;
	setAttr ".RightHandThumb2Ty" -1.5574980028153504;
	setAttr ".RightHandThumb2Tz" 0.19488912629381616;
	setAttr ".RightHandThumb2Rx" -0.011502931635635387;
	setAttr ".RightHandThumb2Ry" 0.04171532013442468;
	setAttr ".RightHandThumb2Rz" -0.010031983084548364;
	setAttr ".RightHandThumb2PGX" -type "matrix" -0.95114823182591723 0.22857013880016253 0.20753971365332982 0
		 -0.22670173650267283 -0.060743748229395378 -0.97206816618883085 0 -0.20957901555524183 -0.9716305309632457 0.10959355610152169 0
		 -47.206165313720696 153.0316467285156 79.283187866210952 1;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb2PreRz" 8.9859672360000058;
	setAttr ".RightHandThumb3Tx" -3.0646363153695262;
	setAttr ".RightHandThumb3Ty" -0.82021407767048515;
	setAttr ".RightHandThumb3Tz" 0.082589136703859367;
	setAttr ".RightHandThumb3Rx" -50.320180558505193;
	setAttr ".RightHandThumb3Ry" 50.228694675477072;
	setAttr ".RightHandThumb3Rz" -34.240145523536455;
	setAttr ".RightHandThumb3PGX" -type "matrix" -0.97471750077373376 0.21700120037862775 0.053256668311503913 0
		 -0.075485538219139323 -0.095466263621167072 -0.9925664340637258 0 -0.21030389251075149 -0.97149198223374389 0.10943309028981019 0
		 -44.845699310302749 152.44468688964844 80.371620178222656 1;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb3PreRz" -26.957299622000026;
	setAttr ".RightHandThumb4Tx" -2.9092156583931796;
	setAttr ".RightHandThumb4Ty" -1.5461385953743445;
	setAttr ".RightHandThumb4Tz" 0.11752462808970421;
	setAttr ".RightHandThumb4Ry" 8.3983057423627972e-05;
	setAttr ".RightHandThumb4Rz" -0.0001245356391356831;
	setAttr ".RightHandThumb4PGX" -type "matrix" -0.096466149695132425 0.86709222170602018 0.48871807928489247 0
		 -0.22637376181860136 0.45902745173687876 -0.85909761873261092 0 -0.96925187744109731 -0.1935067895678744 0.15200631719781565 0
		 -41.813999176025391 151.77772521972659 81.031562805175767 1;
	setAttr ".RightHandThumb4SC" yes;
	setAttr ".RightHandThumb4PreRz" 62.890722512000053;
	setAttr ".RightHandIndex1Tx" -7.1195014638466372;
	setAttr ".RightHandIndex1Ty" -8.2018814967779861;
	setAttr ".RightHandIndex1Tz" 0.18787007271340883;
	setAttr ".RightHandIndex1Rx" -67.114177660423735;
	setAttr ".RightHandIndex1Ry" 13.817276260404801;
	setAttr ".RightHandIndex1Rz" -36.531267625650258;
	setAttr ".RightHandIndex1PGX" -type "matrix" -0.90754440225086397 -0.15436950798575783 -0.39055500630174639 0
		 0.41872546085826862 -0.26147685077726257 -0.86965443995683489 0 0.032127034910691687 -0.95278534387963831 0.30194029561488944 0
		 -51.332889556884808 151.9062805175781 75.796493530273438 1;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex1PreRz" -2.2464918090000023;
	setAttr ".RightHandIndex2Tx" -2.0753172157788811;
	setAttr ".RightHandIndex2Ty" -3.6764613549241005;
	setAttr ".RightHandIndex2Tz" 0.17323328922313408;
	setAttr ".RightHandIndex2Rx" -0.00013253644951383343;
	setAttr ".RightHandIndex2Rz" 0.00022837232634505706;
	setAttr ".RightHandIndex2PGX" -type "matrix" -0.94936315044545794 0.26971342545770149 0.16113434365196017 0
		 0.090530031390189461 0.72595648692958581 -0.68175618259121462 0 -0.30085531737492416 -0.63264670015161495 -0.71361350239082977 0
		 -48.299926757812493 154.97091674804685 85.76657867431642 1;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex2PreRy" 2.0000646580000052;
	setAttr ".RightHandIndex2PreRz" 8.9859672360000129;
	setAttr ".RightHandIndex3Tx" -1.6509862385839966;
	setAttr ".RightHandIndex3Ty" -2.0772673280028755;
	setAttr ".RightHandIndex3Tz" 0.051222286030821351;
	setAttr ".RightHandIndex3Rz" -0.00013265620588954696;
	setAttr ".RightHandIndex3PGX" -type "matrix" -0.91250750605363729 0.40164321283791005 0.07754212388768135 0
		 0.23770678823500535 0.67491915163840988 -0.69855538189801936 0 -0.33290469240124798 -0.61900474015384632 -0.71134210998949032 0
		 -46.71464538574218 151.63262939453128 87.81500244140625 1;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex3PreRx" 3.7619121799674753;
	setAttr ".RightHandIndex3PreRy" -35.497344363248871;
	setAttr ".RightHandIndex3PreRz" -28.889473845901886;
	setAttr ".RightHandIndex4Tx" -0.24354625446266809;
	setAttr ".RightHandIndex4Ty" -1.9118918071612399;
	setAttr ".RightHandIndex4Tz" 0.34631236389660103;
	setAttr ".RightHandIndex4Ry" 8.27432004253661e-05;
	setAttr ".RightHandIndex4PGX" -type "matrix" -0.93726107663640068 -0.33860067599941573 -0.083013591869728398 0
		 -0.21519695399810901 0.74923803644128195 -0.62636461884396699 0 0.27428442393309688 -0.56920290491383763 -0.77509748278867374 0
		 -45.718940734863274 149.53582763671875 89.101631164550795 1;
	setAttr ".RightHandIndex4SC" yes;
	setAttr ".RightHandIndex4PreRx" 49.471566094194912;
	setAttr ".RightHandIndex4PreRy" -35.145338399643002;
	setAttr ".RightHandIndex4PreRz" -24.163433183044674;
	setAttr ".RightHandMiddle1Tx" -4.4505093195760015;
	setAttr ".RightHandMiddle1Ty" -9.249940206557028;
	setAttr ".RightHandMiddle1Tz" 0.022630200877372886;
	setAttr ".RightHandMiddle1Rx" -70.184416502573171;
	setAttr ".RightHandMiddle1Ry" 2.5639386831354205;
	setAttr ".RightHandMiddle1Rz" -21.241712089815838;
	setAttr ".RightHandMiddle1PGX" -type "matrix" -0.90754440225086397 -0.15436950798575783 -0.39055500630174639 0
		 0.41872546085826862 -0.26147685077726257 -0.86965443995683489 0 0.032127034910691687 -0.95278534387963831 0.30194029561488944 0
		 -51.332889556884808 151.9062805175781 75.796493530273438 1;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle1PreRz" -2.2464918090000023;
	setAttr ".RightHandMiddle2Tx" -1.3760926314727371;
	setAttr ".RightHandMiddle2Ty" -4.6599485666819618;
	setAttr ".RightHandMiddle2Tz" 0.20623745266598803;
	setAttr ".RightHandMiddle2Rx" -0.013182413563878941;
	setAttr ".RightHandMiddle2Ry" 0.0095959847499278907;
	setAttr ".RightHandMiddle2Rz" 0.10707384096706203;
	setAttr ".RightHandMiddle2PGX" -type "matrix" -0.99967141827266148 0.0052950294746423598 -0.025080234280967388 0
		 0.0194249763894432 0.79489338458640768 -0.60643810684441246 0 0.01672500466353085 -0.60672602532249131 -0.79473505296757641 0
		 -51.166313171386705 154.99038696289057 85.585746765136719 1;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle2PreRy" 2.0000646580000052;
	setAttr ".RightHandMiddle2PreRz" 8.9859672360000129;
	setAttr ".RightHandMiddle3Tx" -1.19007535102471;
	setAttr ".RightHandMiddle3Ty" -2.4948966746153687;
	setAttr ".RightHandMiddle3Tz" 0.075776089056660112;
	setAttr ".RightHandMiddle3Rx" -0.031468251755494447;
	setAttr ".RightHandMiddle3Ry" -0.0053537978513632156;
	setAttr ".RightHandMiddle3Rz" -0.061312853639452262;
	setAttr ".RightHandMiddle3PGX" -type "matrix" -0.98401972491586209 0.1520490093895209 -0.092662180635772612 0
		 0.1771711350539108 0.78416616803182104 -0.59472162380226179 0 -0.017764286651034886 -0.60163487237522695 -0.798573672532362 0
		 -49.877742767333977 151.15380859375 88.282325744628906 1;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle3PreRx" 3.7619121799674753;
	setAttr ".RightHandMiddle3PreRy" -35.497344363248871;
	setAttr ".RightHandMiddle3PreRz" -28.889473845901886;
	setAttr ".RightHandMiddle4Tx" 0.12838755063465612;
	setAttr ".RightHandMiddle4Ty" -1.9986322181497371;
	setAttr ".RightHandMiddle4Tz" 0.10729821947901996;
	setAttr ".RightHandMiddle4Rx" -5.7455703475066819e-05;
	setAttr ".RightHandMiddle4Rz" 0.0001594048360462074;
	setAttr ".RightHandMiddle4PGX" -type "matrix" -0.78107899056690366 -0.55022388435517711 -0.29524445393620502 0
		 -0.28559365443245865 0.73525319152158819 -0.61468610599657481 0 0.55529440393623686 -0.39579846063674884 -0.73143127053379353 0
		 -49.150054931640625 148.97085571289065 89.815856933593736 1;
	setAttr ".RightHandMiddle4SC" yes;
	setAttr ".RightHandMiddle4PreRx" 49.471566094194912;
	setAttr ".RightHandMiddle4PreRy" -35.145338399643002;
	setAttr ".RightHandMiddle4PreRz" -24.163433183044674;
	setAttr ".RightHandRing1Tx" -2.0229079997540129;
	setAttr ".RightHandRing1Ty" -9.9167154246019606;
	setAttr ".RightHandRing1Tz" 0.11068825216420919;
	setAttr ".RightHandRing1Rx" -75.345174947750863;
	setAttr ".RightHandRing1Ry" -8.9765306539368215;
	setAttr ".RightHandRing1Rz" -24.419900700954532;
	setAttr ".RightHandRing1PGX" -type "matrix" -0.90754440225086397 -0.15436950798575783 -0.39055500630174639 0
		 0.41872546085826862 -0.26147685077726257 -0.86965443995683489 0 0.032127034910691687 -0.95278534387963831 0.30194029561488944 0
		 -51.332889556884808 151.9062805175781 75.796493530273438 1;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing1PreRz" -2.2464918090000023;
	setAttr ".RightHandRing2Tx" -0.21866635819240798;
	setAttr ".RightHandRing2Ty" -4.5285321253625739;
	setAttr ".RightHandRing2Tz" 0.18906779901462301;
	setAttr ".RightHandRing2Rx" -0.0036356035016012326;
	setAttr ".RightHandRing2Ry" 0.0016945922955768356;
	setAttr ".RightHandRing2Rz" 0.028135505689440437;
	setAttr ".RightHandRing2PGX" -type "matrix" -0.98168770360251789 -0.16901115711797732 0.087889028696747834 0
		 -0.1898718714122703 0.83074574625188058 -0.52326874312422744 0 0.015424819027062794 -0.53037414515985692 -0.84762334860711208 0
		 -53.645835876464837 154.7060852050781 85.244087219238295 1;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing2PreRy" 2.0000646580000052;
	setAttr ".RightHandRing2PreRz" 8.9859672360000129;
	setAttr ".RightHandRing3Tx" -0.47198327019263786;
	setAttr ".RightHandRing3Ty" -2.2542715495722518;
	setAttr ".RightHandRing3Tz" 0.079596729580373449;
	setAttr ".RightHandRing3Rx" -0.27155399224677362;
	setAttr ".RightHandRing3Ry" -0.030413080410470337;
	setAttr ".RightHandRing3Rz" -0.53469898079680722;
	setAttr ".RightHandRing3PGX" -type "matrix" -0.99924130984361192 -0.018215859625433244 0.034423642458772982 0
		 -0.033717271671810434 0.84699074573974931 -0.53053729578817832 0 -0.01949231369109999 -0.5312954536689829 -0.84696233128613096 0
		 -52.568416595458984 150.88070678710938 87.434249877929716 1;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing3PreRx" 3.7619121799674753;
	setAttr ".RightHandRing3PreRy" -35.497344363248871;
	setAttr ".RightHandRing3PreRz" -28.889473845901886;
	setAttr ".RightHandRing4Tx" 0.49781098504372778;
	setAttr ".RightHandRing4Ty" -1.8515552744219121;
	setAttr ".RightHandRing4Tz" -0.15230379473754851;
	setAttr ".RightHandRing4Ry" -7.5386143524047898e-05;
	setAttr ".RightHandRing4Rz" 6.6880028272990242e-05;
	setAttr ".RightHandRing4PGX" -type "matrix" -0.70556146656891838 -0.66144145238581664 -0.25431913407932732 0
		 -0.48854942954189728 0.7139793621247581 -0.50155052123810095 0 0.51332491833867189 -0.22962725344711546 -0.82690317007913983 0
		 -52.022335052490227 148.93766784667969 88.546562194824233 1;
	setAttr ".RightHandRing4SC" yes;
	setAttr ".RightHandRing4PreRx" 49.471566094194912;
	setAttr ".RightHandRing4PreRy" -35.145338399643002;
	setAttr ".RightHandRing4PreRz" -24.163433183044674;
	setAttr ".RightHandPinky1Tx" 0.33694962386322835;
	setAttr ".RightHandPinky1Ty" -9.8601737956565785;
	setAttr ".RightHandPinky1Tz" 0.3041162523026486;
	setAttr ".RightHandPinky1Rx" -74.947822321524043;
	setAttr ".RightHandPinky1Ry" -10.904840133981542;
	setAttr ".RightHandPinky1Rz" 8.2461974424299207;
	setAttr ".RightHandPinky1PGX" -type "matrix" -0.90754440225086397 -0.15436950798575783 -0.39055500630174639 0
		 0.41872546085826862 -0.26147685077726257 -0.86965443995683489 0 0.032127034910691687 -0.95278534387963831 0.30194029561488944 0
		 -51.332889556884808 151.9062805175781 75.796493530273438 1;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky1PreRz" -2.2464918090000023;
	setAttr ".RightHandPinky2Tx" 0.59099734442904861;
	setAttr ".RightHandPinky2Ty" -2.9838662491627446;
	setAttr ".RightHandPinky2Tz" 0.11745538959502255;
	setAttr ".RightHandPinky2Rx" -0.0093975733239193195;
	setAttr ".RightHandPinky2Ry" 0.0022103101951559839;
	setAttr ".RightHandPinky2Rz" 0.071026270541794959;
	setAttr ".RightHandPinky2PGX" -type "matrix" -0.83722123642190405 -0.35783504225181523 -0.41353921678701783 0
		 -0.054576220796854563 0.80709784274085894 -0.58788987775482648 0 0.5441342090033594 -0.46962448273029123 -0.69524873808774046 0
		 -55.757621765136705 154.14271545410153 84.3316650390625 1;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky2PreRx" -4.3345585314374618e-05;
	setAttr ".RightHandPinky2PreRy" 2.0000646575304999;
	setAttr ".RightHandPinky2PreRz" 8.9847252643755393;
	setAttr ".RightHandPinky3Tx" 0.073672166512274373;
	setAttr ".RightHandPinky3Ty" -1.9715457737558921;
	setAttr ".RightHandPinky3Tz" 0.0788088001778533;
	setAttr ".RightHandPinky3Rx" -0.02017569295327928;
	setAttr ".RightHandPinky3Ry" -0.00096173466418218191;
	setAttr ".RightHandPinky3Rz" -0.038488016590014121;
	setAttr ".RightHandPinky3PGX" -type "matrix" -0.85387735440171619 -0.2097942056586975 -0.47631906839004695 0
		 0.077816971121914963 0.85341765034736794 -0.51538610097769288 0 0.51462411782322959 -0.47714222758797392 -0.71238845583505173 0
		 -56.025657653808594 151.4678039550781 85.759788513183594 1;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky3PreRx" 3.7542454333770245;
	setAttr ".RightHandPinky3PreRy" -35.498506916327941;
	setAttr ".RightHandPinky3PreRz" -28.863979021590549;
	setAttr ".RightHandPinky4Tx" 0.73698234163683196;
	setAttr ".RightHandPinky4Ty" -1.4533847119532695;
	setAttr ".RightHandPinky4Tz" -0.34953596787870822;
	setAttr ".RightHandPinky4Rx" -0.00010672358487572912;
	setAttr ".RightHandPinky4Ry" 0.00012182820254147215;
	setAttr ".RightHandPinky4Rz" 0.00015164851936430433;
	setAttr ".RightHandPinky4PGX" -type "matrix" -0.34034831402612548 -0.76248033537426951 -0.55026063216181076 0
		 -0.28655641744825633 0.64146735865021842 -0.71162142140715001 0 0.89557157433607437 -0.08451843558569716 -0.43681596729898975 0
		 -56.201427459716797 149.73219299316406 86.684661865234375 1;
	setAttr ".RightHandPinky4SC" yes;
	setAttr ".RightHandPinky4PreRx" 49.496325063730488;
	setAttr ".RightHandPinky4PreRy" -35.185782126402181;
	setAttr ".RightHandPinky4PreRz" -24.169897924433826;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
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
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "PunkBot_Rigged1:HIKproperties1.msg" "PunkBot_Rigged1:Character1.propertyState"
		;
connectAttr "PunkBot_Rigged1:HIKSkeletonGeneratorNode1.CharacterNode" "PunkBot_Rigged1:Character1.SkeletonGenerator"
		;
connectAttr "PunkBot_Rigged1:HIKproperties1.OutputPropertySetState" "PunkBot_Rigged1:HIKSolverNode1.InputPropertySetState"
		;
connectAttr "PunkBot_Rigged1:Character1.OutputCharacterDefinition" "PunkBot_Rigged1:HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "PunkBot_Rigged1:HIKFK2State1.OutputCharacterState" "PunkBot_Rigged1:HIKSolverNode1.InputCharacterState"
		;
connectAttr "PunkBot_Rigged1:Character1.OutputCharacterDefinition" "PunkBot_Rigged1:HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "PunkBot_Rigged1:Character1.OutputCharacterDefinition" "PunkBot_Rigged1:HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "PunkBot_Rigged1:HIKSolverNode1.OutputCharacterState" "PunkBot_Rigged1:HIKState2SK1.InputCharacterState"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_ModeOffense.ma
