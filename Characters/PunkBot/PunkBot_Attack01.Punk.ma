//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack01.0007.ma
//Last modified: Fri, Oct 17, 2025 01:18:20 PM
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
fileInfo "UUID" "FF2D1C6A-4EAD-B792-1578-3685090E5809";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.999475830588906 200.55396631150018 544.74070892954126 ;
	setAttr ".r" -type "double3" -11.738353245551505 -3957.8000000095058 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 470.2011260366906;
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
createNode transform -n "pCube1";
	rename -uid "39560F6F-4127-24FA-D96C-CF91ED0A1C7D";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A3BD8970-434A-3C3B-5F24-0C936A287DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A776A42D-4BBE-B729-85C6-8A99E64AAD8B";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BA1BF24-4173-82FB-C1F8-71B22B441EB2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "335AD1D7-4488-2443-E770-8394E7B7B156";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E8B026D-466B-3DD7-E43C-2297A8B66AF9";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0613DF76-47CC-EFEB-28BB-978F65533607";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1932\n            -height 1058\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1932\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1932\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
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
	setAttr -s 386 ".phl";
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
	setAttr ".phl[386]" 0;
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
		"PunkBot_RiggedPipeRN" 551
		2 "|PunkBot_Rigged:back" "visibility" " 0"
		2 "|PunkBot_Rigged:left" "visibility" " 0"
		2 "|PunkBot_Rigged:Character1_Reference" "visibility" " -k 0 -cb 1 0"
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
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "visibility" " -k 0 -cb 1 1"
		
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
		"PunkBot_RiggedPipeRN.placeHolderList[385]" ""
		5 4 "PunkBot_RiggedPipeRN" "PunkBot_Rigged:PunkBot_Rigged:lambert1SG.dagSetMembers" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.16778862592373656 2 -39.811219270412984
		 3 -39.479560007981796 4 -38.555464636830358 6 -28.279424773308126 7 -9.1855608679800689
		 9 34.168208332277366 13 34.168211126944108 17 33.220616380597477 19 31.687059693231738
		 23 26.888569910907343 29 18.915719273544948 32 13.570562963011405 40 -0.16778862592373656;
	setAttr -s 14 ".kit[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.37473417246708901 1 0.5673177695415349 
		0.24452148176326324 0.09136636296143559 1 1 0.9773525313467385 0.87526238929668176 
		0.83126712139422032 0.79048767714276214 0.67001463691742835 1;
	setAttr -s 14 ".kiy[1:13]"  -0.92713229907354955 0 0.82349896682534929 
		0.96964387532552276 0.99581734656471976 0 0 -0.21161764924061169 -0.4836483742169137 
		-0.55587316259104147 -0.6124779443257039 -0.74234788766211657 0;
	setAttr -s 14 ".kox[1:13]"  0.37473417246708901 1 0.5673177695415349 
		0.24452148176326324 0.09136636296143559 1 1 0.9773525313467385 0.87526238929668188 
		0.83126712139422032 0.79048767714276214 0.67001463691742846 1;
	setAttr -s 14 ".koy[1:13]"  -0.92713229907354966 0 0.82349896682534929 
		0.96964387532552276 0.99581734656471976 0 0 -0.21161764924061169 -0.4836483742169137 
		-0.55587316259104158 -0.6124779443257039 -0.74234788766211668 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.38958459360130659 2 0.11282179664854204
		 3 0.76875806770222566 4 7.6708599365638293 6 13.293030553035127 7 12.42280787026743
		 9 -2.5878205454543401 13 -2.5878212924528361 17 -2.5001410740398815 19 -2.3622242065340493
		 23 -2.0103147213506127 29 -1.4539722706280858 32 -1.1310762812534527 40 -0.38958459360130659;
	setAttr -s 14 ".kit[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.9999999999998882 0.99999999999997191 
		0.41601175832990656 1 0.5904323524029127 1 1 0.9998062661547038 0.9990876648835525 
		0.99887112973009073 0.9986942972268078 0.99807879471862793 1;
	setAttr -s 14 ".kiy[1:13]"  4.7294085600899367e-07 2.3647042800451658e-07 
		0.9093592342585296 0 -0.80708713113019148 0 0 0.019683245611166168 0.042706414945886971 
		0.047502275647935882 0.051085229632963004 0.061957400954293002 0;
	setAttr -s 14 ".kox[1:13]"  0.9999999999998882 0.99999999999997202 
		0.41601175832990656 1 0.5904323524029127 1 1 0.9998062661547038 0.9990876648835525 
		0.99887112973009062 0.9986942972268078 0.99807879471862793 1;
	setAttr -s 14 ".koy[1:13]"  4.7294085600899367e-07 2.3647042800451658e-07 
		0.90935923425852971 0 -0.80708713113019148 0 0 0.019683245611166168 0.042706414945886978 
		0.047502275647935882 0.051085229632963004 0.061957400954292995 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.016798320402645367 2 0.17703122979406996
		 3 -12.338891096260637 4 -12.157654437750658 6 3.9205867542378896 7 7.8653815577173765
		 9 2.8767407677147689 13 2.876739856094396 17 2.7803528632046843 19 2.6269506349670699
		 23 2.1983713319598728 29 1.5045982173985157 32 1.0718692493483704 40 0.016798320402645367;
	setAttr -s 14 ".kit[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.96178478644725329 0.3536724832994142 
		1 1 1 0.99976250339860373 0.99871280604408008 0.99827772439168205 0.99785932882360562 
		0.99627463542209171 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.27380654586516251 0.93536932521695715 
		0 0 0 -0.021793044719744345 -0.050722096206285441 -0.058665023509454878 -0.065396940904780182 
		-0.086237177682122954 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.96178478644725329 0.3536724832994142 
		1 1 1 0.99976250339860373 0.99871280604408008 0.99827772439168216 0.99785932882360562 
		0.99627463542209183 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.27380654586516245 0.93536932521695715 
		0 0 0 -0.021793044719744345 -0.050722096206285448 -0.058665023509454878 -0.065396940904780182 
		-0.086237177682122967 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.016798319746486202 2 0.17703122627797507
		 3 -12.338890999994209 4 -12.157654437750658 6 3.9205868308333178 7 7.8653815577173765
		 10 2.8767407677147689 13 2.876739856094396 17 2.7803528632046843 19 2.6269506349670699
		 23 2.1983713314844642 29 1.5045982173985157 32 1.0718692493483704 36 1.0718671004636158
		 40 0.016798319746486202;
	setAttr -s 15 ".kit[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kot[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.96178482474685645 0.35367248477375929 
		1 1 0.99999999999988609 0.99976250339860373 0.9987128060419812 0.99827772439168205 
		0.99736817578050929 0.99999999999964406 0.99627463541909655 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.2738064113322739 0.93536932465949241 
		0 0 -4.7732331108491043e-07 -0.021793044719744345 -0.050722096247612675 -0.058665023509454878 
		-0.072503254687353122 -8.4386506977456547e-07 -0.086237177716725247 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.96178482474685645 0.35367248477375923 
		1 1 0.99999999999988609 0.99976250339860373 0.9987128060419812 0.99827772439168216 
		0.9973681757805094 0.99999999999964384 0.99627463541909667 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0.2738064113322739 0.93536932465949241 
		0 0 -4.7732331108491054e-07 -0.021793044719744345 -0.050722096247612675 -0.058665023509454878 
		-0.072503254687353122 -8.4386506977456526e-07 -0.086237177716725233 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.38958459360322129 2 0.112821790906455
		 3 0.7687580712806773 4 7.6708599365638293 6 13.293030414474211 7 12.42280787026743
		 10 -2.5878205454543401 13 -2.5878212924528361 17 -2.5001410740398815 19 -2.3622242065340493
		 23 -2.010314722287601 29 -1.4539722706280858 32 -1.1310762812534527 36 -1.1310812499620773
		 40 -0.38958459360322129;
	setAttr -s 15 ".kit[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kot[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.9999999999998862 0.99999999960636599 
		0.41601176223416403 1 0.59043241364096644 1 1 0.9998062661547038 0.99908766488703815 
		0.99887112973009073 0.99828318732872823 1 0.99807879471977357 1;
	setAttr -s 15 ".kiy[0:14]"  0 4.7707071184130553e-07 2.8058295828194774e-05 
		0.90935923247241801 0 -0.80708708633090065 0 0 0.019683245611166168 0.042706414864342984 
		0.047502275647935882 0.058571989011773851 0 0.061957400935835107 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99999999999988609 0.99999999960636587 
		0.41601176223416408 1 0.59043241364096644 1 1 0.9998062661547038 0.99908766488703815 
		0.99887112973009062 0.99828318732872823 1 0.99807879471977379 1;
	setAttr -s 15 ".koy[0:14]"  0 4.7707071184130553e-07 2.8058295828194767e-05 
		0.90935923247241801 0 -0.80708708633090065 0 0 0.019683245611166168 0.042706414864342991 
		0.047502275647935882 0.058571989011773858 0 0.06195740093583512 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.16778862591926474 2 -39.811218833651509
		 3 -39.479559462832782 4 -38.555464636830358 6 -28.279424987008632 7 -9.1855608679800689
		 10 34.168208332277359 13 34.168211126944108 17 33.220616380597477 19 31.687059693231738
		 23 26.88856993636416 29 18.915719273544948 32 13.570562963011405 36 13.570562883685673
		 40 -0.16778862591926474;
	setAttr -s 15 ".kit[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kot[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.37473414539752825 1 0.56731799650244885 
		0.24452148590040279 0.12142825344980594 1 1 0.9773525313467385 0.87526239011979157 
		0.83126712139422032 0.76962949262057112 0.99999999999999944 0.67001463446436771 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.92713231001469487 0 0.82349881046935802 
		0.96964387428223309 0.99260021119488473 0 0 -0.21161764924061169 -0.48364837272732536 
		-0.55587316259104147 -0.6384907548967349 -3.1151141666185809e-08 -0.74234788987615496 
		0;
	setAttr -s 15 ".kox[0:14]"  1 0.3747341453975282 1 0.56731799650244885 
		0.24452148590040279 0.12142825344980594 1 1 0.9773525313467385 0.87526239011979168 
		0.83126712139422032 0.76962949262057112 0.99999999999999956 0.67001463446436771 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.92713231001469476 0 0.82349881046935791 
		0.96964387428223309 0.99260021119488473 0 0 -0.21161764924061169 -0.48364837272732542 
		-0.55587316259104158 -0.6384907548967349 -3.1151141666185815e-08 -0.74234788987615496 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.7380447387695312 2 -6.0488988456700383
		 3 -7.2300378379796086 4 -7.8321723292303389 6 -8.9175224304199219 7 -9.4065933227539062
		 10 -8.4491195678711009 13 -11.448474884033203 17 -26.14703369140625 19 -25.136007308959961
		 23 -2.8602523803710938 29 0.7027130126953125 32 -13.025985717773438 36 -8.8143806457519531
		 40 -5.7380447387695312;
	setAttr -s 15 ".kit[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kot[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.059156021547663862 0.061144252725819609 
		1 1 0.013183082192465265 1 0.021974556365920668 0.018707731431140025 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -0.99824874911749939 -0.99812893974606354 
		0 0 -0.99991309939609596 0 0.99975853028244821 0.99982499507898892 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.059156021547663862 0.061144252725819609 
		1 1 0.013183082192465263 1 0.021974556365920668 0.018707731431140025 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.99824874911749939 -0.99812893974606354 
		0 0 -0.99991309939609585 0 0.99975853028244821 0.99982499507898903 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 107.67889404296875 2 105.71642303466797
		 3 105.2716064453125 4 103.59056091308594 6 96.097602844238281 7 92.265312194824219
		 10 91.120796203613281 13 92.519844055175781 17 90.742645263671875 19 90.042961120605469
		 23 91.946601867675781 29 98.763931274414062 32 101.97393798828125 36 101.97396850585938
		 40 107.67889404296875;
	setAttr -s 15 ".kit[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kot[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.010899718811789276 0.010250908150599739 
		0.02911204859133841 0.012006969101923899 1 0.080484695558795144 1 0.038194158039681424 
		0.045787339606267415 0.99999976425905668 0.036332686562083299 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -0.99994059630051224 -0.99994745806071628 
		-0.99957615449089998 0.99992791374827883 0 -0.99675584461833378 0 0.99927033694173073 
		0.99895120978543306 0.00068664534594204036 0.99933974997854536 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.010899718811789276 0.010250908150599739 
		0.029112048591338414 0.012006969101923899 1 0.080484695558795144 1 0.038194158039681424 
		0.045787339606267408 0.99999976425905657 0.036332686562083293 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.99994059630051224 -0.99994745806071628 
		-0.99957615449090009 0.99992791374827883 0 -0.99675584461833378 0 0.99927033694173062 
		0.99895120978543306 0.00068664534594204036 0.99933974997854524 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.047335542738437653 2 1.73126220703125
		 3 1.6587066650390625 4 0.93676877021789551 6 0.36248072981834412 7 1.5940297842025757
		 10 6.378288745880127 13 -3.5577859878540039 17 1.5524235963821411 19 3.0873255729675293
		 23 4.9558959007263184 29 2.3250436782836914 32 -4.3952393531799316 36 1.0368013381958008
		 40 0.047335542738437653;
	setAttr -s 15 ".kit[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kot[3:14]"  18 1 18 1 18 18 18 18 
		1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.26066318198108412 1 0.076918487549145764 
		1 0.022158386042305613 0.081433799112900829 1 0.030083690069498788 0.05866231860156821 
		1 0.10326978954754991 1 0.17450740171924453 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.96542980353803876 0 -0.99703738459154667 
		0 0.99975447282220242 -0.99667875283966989 0 0.99954738336499205 0.99827788334525769 
		0 -0.99465338212203591 0 -0.98465586208847522 0;
	setAttr -s 15 ".kox[0:14]"  1 0.26066318198108412 1 0.076918487549145778 
		1 0.022158386042305616 0.081433799112900829 1 0.030083690069498788 0.058662318601568196 
		1 0.10326978954754991 1 0.1745074017192445 1;
	setAttr -s 15 ".koy[0:14]"  0 0.96542980353803876 0 -0.99703738459154678 
		0 0.99975447282220264 -0.99667875283966989 0 0.99954738336499205 0.99827788334525769 
		0 -0.99465338212203591 0 -0.98465586208847511 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.7681002616882324 2 -4.5516110954258977
		 3 -4.5516091880772649 4 -5.1297606776190108 6 -7.570037841796875 7 -8.2310409545898438
		 9 -7.1012153625488352 13 -10.100570678710938 17 -24.771387100219727 19 -23.716707229614258
		 23 -1.3175010681152344 29 2.4207839965820312 32 -11.213958740234375 40 -3.7681002616882324;
	setAttr -s 14 ".kit[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.033111654224677906 0.036213710228046751 
		1 1 1 1 0.021065435787713974 0.01783065414479891 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.99945165883823783 -0.99934406847267521 
		0 0 0 0 0.99977809908752946 0.99984102124926266 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.033111654224677906 0.036213710228046751 
		1 1 1 1 0.021065435787713971 0.01783065414479891 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.99945165883823783 -0.99934406847267521 
		0 0 0 0 0.99977809908752935 0.99984102124926266 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 102.11759948730469 2 100.14840698242188
		 3 100.14842224121094 4 98.367401123046875 6 90.365386962890625 7 86.552299499511719
		 9 85.440780639648438 13 86.839828491210938 17 85.066520690917969 19 84.37310791015625
		 23 86.294517517089844 29 93.141563415527344 32 96.3701171875 40 102.11759948730469;
	setAttr -s 14 ".kit[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.010221242521246716 0.0098062458600618758 
		0.020302006442799812 1 1 0.080814113933461912 1 0.037987617824806176 0.029761713092998045 
		0.036063552312439164 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.99994776173624289 -0.99995191761510815 
		-0.99979389302715604 0 0 -0.9967291903968446 0 0.99927820995556416 0.99955702210217612 
		0.99934949852121702 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.010221242521246716 0.0098062458600618758 
		0.020302006442799812 1 1 0.080814113933461912 1 0.037987617824806162 0.029761713092998045 
		0.036063552312439164 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.99994776173624289 -0.99995191761510815 
		-0.99979389302715604 0 0 -0.9967291903968446 0 0.99927820995556405 0.99955702210217612 
		0.99934949852121702 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.0037479400634765625 2 0.47989082336425781
		 3 0.47989082336425781 4 0.46121692657470703 6 0.73205137252807617 7 2.4829528331756592
		 9 7.2333650588989258 13 -2.7027077674865723 17 2.3889808654785156 19 3.8928725719451904
		 23 5.6519365310668945 29 2.8228750228881836 32 -4.0424890518188477 40 0.0037479400634765625;
	setAttr -s 14 ".kit[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 1 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 14 ".kix[1:13]"  0.99999997697841614 0.99999999424460384 
		1 0.087787039602401459 0.015379687457760357 1 1 0.03030940457145178 0.06117930454402707 
		1 0.030930812333666294 0.13416623093262062 1;
	setAttr -s 14 ".kiy[1:13]"  0.00021457671625151032 0.00010728835997821611 
		0 0.9961392652023342 0.99988172561243538 0 0 0.99954056445675288 0.99812679189344944 
		0 -0.99952152795644156 -0.99095883995115297 0;
	setAttr -s 14 ".kox[1:13]"  0.99999997697841614 0.99999999424460384 
		1 0.087787039602401459 0.015379687457760357 1 1 0.03030940457145178 0.061179304544027056 
		1 0.030930812333666294 0.13416623093262062 1;
	setAttr -s 14 ".koy[1:13]"  0.00021457671625151032 0.00010728835997821611 
		0 0.9961392652023342 0.99988172561243538 0 0 0.99954056445675288 0.99812679189344944 
		0 -0.99952152795644156 -0.99095883995115297 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0026772761529308313 2 1.7144112297246752
		 3 1.9297375984131975 4 1.3654717206894398 6 -0.92330368611777258 7 -1.4495184183710836
		 10 -2.5224824080625989 13 -2.522480710212013 15 -2.522480710212013 20 -2.3545462781722497
		 36 -1.035436994813677 40 -0.0026772761529308313;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.96946526290198598 1 0.89516014560654489 
		0.92418164177357653 0.97878479981481459 1 1 1 0.9982112011770623 0.99615384967813125 
		1;
	setAttr -s 12 ".kiy[1:11]"  0.24522867700655052 0 -0.44574467323532779 
		-0.38195326024095749 -0.20489098479794898 0 0 0 0.059786268027418592 0.087621388778305831 
		0;
	setAttr -s 12 ".kox[1:11]"  0.96946526290198598 1 0.895160145606545 
		0.92418164177357653 0.97878479981481459 1 1 1 0.99821120117706241 0.99615384967813136 
		1;
	setAttr -s 12 ".koy[1:11]"  0.24522867700655049 0 -0.44574467323532779 
		-0.38195326024095749 -0.20489098479794898 0 0 0 0.059786268027418592 0.087621388778305831 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1116970260710575 2 -2.7371090637967566
		 3 -2.8424216407300236 4 -6.7411688222417618 6 -21.311578565990626 7 -24.190819431872978
		 10 -2.3821391591421439 13 -2.382133193300001 15 -2.382133193300001 20 -1.0155417009078196
		 36 -1.5746085085119323 40 -1.1116970260710575;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.98659191742502406 0.99659678927414597 
		0.29629405379813506 0.40443406057829939 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.16320658219451362 -0.082430817104185275 
		-0.95509676665972842 -0.9145671602698997 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.98659191742502395 0.99659678927414586 
		0.29629405379813506 0.40443406057829934 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.16320658219451362 -0.082430817104185275 
		-0.95509676665972842 -0.91456716026989981 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.3260563947253749 2 -9.2019921079041218
		 3 -9.6387293656497306 4 -5.8461195441925691 6 10.567165556947252 7 16.387877426710123
		 10 10.913668455296673 13 10.913654457035737 15 10.913654457035737 20 4.1541273475614195
		 36 -2.2190588329181491 40 0.3260563947253749;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.82460922367047107 1 0.27280418299801629 
		0.28164213751882661 1 1 1 1 0.88395882203488896 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.56570277375807776 0 0.96206958050797176 
		0.95951951849549488 0 0 0 0 -0.46756475588595386 0 0;
	setAttr -s 12 ".kox[1:11]"  0.82460922367047107 1 0.27280418299801629 
		0.28164213751882661 1 1 1 1 0.88395882203488896 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.56570277375807787 0 0.96206958050797176 
		0.95951951849549488 0 0 0 0 -0.46756475588595381 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0084803105149953359 2 12.029457216655569
		 3 12.357973689415767 4 11.306915209616907 6 7.9164966307710438 7 7.6151849346189451
		 10 6.4682226207171327 13 6.4682227051389836 15 6.4682227051389836 20 5.0920617453048669
		 36 2.4212229470614317 40 -0.0084803105149953359;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.88865562787001873 1 0.7903446414023283 
		0.97312227113144589 0.98250029002189221 1 1 1 0.98697443928959616 0.98228731860358287 
		1;
	setAttr -s 12 ".kiy[1:11]"  0.45857515747687722 0 -0.61266250726368521 
		-0.2302890475640918 -0.18626105365023965 0 0 0 -0.1608771462607016 -0.18738095877271835 
		0;
	setAttr -s 12 ".kox[1:11]"  0.88865562787001873 1 0.79034464140232819 
		0.97312227113144589 0.98250029002189243 1 1 1 0.98697443928959627 0.98228731860358287 
		1;
	setAttr -s 12 ".koy[1:11]"  0.45857515747687722 0 -0.61266250726368521 
		-0.23028904756409183 -0.18626105365023965 0 0 0 -0.16087714626070163 -0.18738095877271838 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3663646488826489 2 4.1866995723483962
		 3 3.9389931372164915 4 3.9140214366746204 6 3.8316984733829655 7 2.6896407385982446
		 10 -0.11043930685072738 13 -0.11044009258452137 15 -0.11044009258452137 20 1.4383787430545683
		 36 0.048684025659492633 40 2.3663646488826489;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.99924886541546354 0.99982470610911067 
		0.99646816442556785 0.88865846703211404 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.038751838226187163 -0.018723168904602547 
		-0.083971407552449612 -0.4585696555291609 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99924886541546354 0.99982470610911067 
		0.99646816442556785 0.88865846703211393 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.038751838226187163 -0.018723168904602551 
		-0.083971407552449612 -0.4585696555291609 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.44107959252564682 2 -20.669563909266298
		 3 -21.533720263665625 4 -17.543456005209414 6 0.89372414925529597 7 11.303117056463833
		 10 24.563984717533739 13 24.563981937990437 15 24.563981937990437 20 10.227629181111881
		 36 -3.9549057441371387 40 -0.44107959252564682;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.59312233957818417 1 0.24752202572249879 
		0.22659688472170358 0.30714368125407754 1 1 1 0.65661741008210261 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.80511234637987072 0 0.96888226672915767 
		0.97398863023878202 0.95166315420199676 0 0 0 -0.7542238240582646 0 0;
	setAttr -s 12 ".kox[1:11]"  0.59312233957818428 1 0.24752202572249879 
		0.22659688472170358 0.30714368125407754 1 1 1 0.65661741008210261 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.80511234637987084 0 0.96888226672915767 
		0.97398863023878202 0.95166315420199676 0 0 0 -0.75422382405826449 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00072627352596935937 2 10.330938209253116
		 3 10.330937165503792 4 9.7136390385687079 6 7.9499300532611423 7 9.0052992131960448
		 10 10.79102409316503 13 10.791019028198077 15 10.791019028198077 20 9.9204644574499508
		 36 4.7090749150393503 40 0.00072627352596935937;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.99999999999966405 0.92343797761774682 
		1 0.93728147693653696 1 1 1 0.97128306834037126 0.93755716892083796 1;
	setAttr -s 12 ".kiy[1:11]"  0 -8.1975880084045544e-07 -0.38374770552179915 
		0 0.34857342553852799 0 0 0 -0.23792688195181677 -0.3478312162603342 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99999999999966394 0.92343797761774704 
		1 0.93728147693653718 1 1 1 0.97128306834037115 0.93755716892083785 1;
	setAttr -s 12 ".koy[1:11]"  0 -8.1975880084045522e-07 -0.38374770552179921 
		0 0.34857342553852805 0 0 0 -0.23792688195181677 -0.34783121626033414 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4068998062776195 2 12.793146946675272
		 3 12.793156760346031 4 10.896054443857269 6 2.1027628982191295 7 -2.9475036931722611
		 10 -8.3807835847320167 13 -8.3807816709032021 15 -8.3807816709032021 20 -2.1835454703617279
		 36 0.84056201091377125 40 2.4068998062776195;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.9999999998811846 1 0.47238676337449942 
		0.43662525635146299 0.58892976973916666 1 1 1 0.93743203079813309 0.9855805875108854 
		1;
	setAttr -s 12 ".kiy[1:11]"  1.5415277979769236e-05 0 -0.88139136925009931 
		-0.89964347689294077 -0.8081842155814305 0 0 0 0.34816833232459266 0.16920669467162894 
		0;
	setAttr -s 12 ".kox[1:11]"  0.9999999998811846 1 0.47238676337449942 
		0.43662525635146304 0.58892976973916666 1 1 1 0.9374320307981332 0.9855805875108854 
		1;
	setAttr -s 12 ".koy[1:11]"  1.5415277979769236e-05 0 -0.88139136925009931 
		-0.89964347689294077 -0.8081842155814305 0 0 0 0.3481683323245926 0.16920669467162891 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.024718690136748187 2 -18.063608640897957
		 3 -19.0415458656298 4 -15.370939690408809 6 1.5467569782396786 7 10.966331651973405
		 10 23.334020482416026 13 23.33401574845745 15 23.33401574845745 20 10.185903861901762
		 36 -3.8959364650669883 40 0.024718690136748187;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.5455669128005507 1 0.26810452370959026 
		0.24671168575484378 0.3308865275010483 1 1 1 0.67376662737137649 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.83806726678547494 0 0.9633898299060738 
		0.96908892477006614 0.94367054946008466 0 0 0 -0.73894420076254796 0 0;
	setAttr -s 12 ".kox[1:11]"  0.5455669128005507 1 0.26810452370959026 
		0.24671168575484384 0.3308865275010483 1 1 1 0.67376662737137649 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.83806726678547494 0 0.9633898299060738 
		0.96908892477006636 0.94367054946008466 0 0 0 -0.73894420076254796 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.15823221376129754 2 -48.944679699298057
		 3 -50.995496227041947 4 -43.861211199997115 6 -17.289963523612219 7 6.908172057651444
		 10 45.200769648672818 13 45.200767648696477 15 45.200767648696477 20 33.653241507910067
		 36 13.875406316604236 40 0.15823221376130459;
	setAttr -s 12 ".kit[0:11]"  18 2 2 18 2 18 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 18 2 18 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5012845476658834 2 -0.89909539304228514
		 3 -0.7451057861870195 4 -0.4469779815210726 6 -5.9826939918483371 7 -11.681893271819908
		 10 -3.138604086343975 13 -3.138586748669117 15 -3.138586748669117 20 -1.7332252198609299
		 36 -2.3617680772068472 40 -1.5012845476658838;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.017377113575873158 2 3.2196665602765342
		 3 3.5033952462630857 4 -4.0091902619333641 6 13.118061474804803 7 10.360630449860869
		 10 -0.55253581660846152 13 -0.55253032729956408 15 -0.55253032729956408 20 -0.16155429112311412
		 36 -0.25225620363720591 40 0.01737711357587312;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.8712549209594727 2 -5.3522111473057805
		 3 -5.3230916557286321 4 -9.1340579340887373 6 -7.2335968017578125 7 -6.69439697265625
		 10 -11.540519714355476 13 -7.0348243713378906 15 -7.0348243713378906 20 1.1633949279785156
		 36 3.3065605163574219 40 -4.8712549209594727;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 0.051774854718167146 1 
		1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0.99865878277763753 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 0.051774854718167146 1 
		1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0.99865878277763753 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 121.69070434570312 2 119.72514343261719
		 3 119.72557067871094 4 117.54648590087891 6 109.55691528320312 7 105.67497253417969
		 10 105.0435791015625 13 106.44261169433594 15 106.44261169433594 20 108.78948974609375
		 36 115.02079772949219 40 121.69070434570312;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.0098336663938423195 0.0094890857297934041 
		0.052719867372619716 1 1 1 0.050451399519754588 0.036148663421756523 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.99995164833368555 -0.99995497761249874 
		-0.99860934082563702 0 0 0 0.99872651726410977 0.99934642348528002 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.0098336663938423195 0.0094890857297934023 
		0.052719867372619716 1 1 1 0.050451399519754588 0.036148663421756523 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.99995164833368555 -0.99995497761249863 
		-0.99860934082563713 0 0 0 0.99872651726410966 0.99934642348528002 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.14008554816246033 2 1.1518447399139404
		 3 1.1744728088378906 4 -0.22456276416778564 6 -3.2571685314178467 7 -1.5548616647720337
		 10 3.1406159400939941 13 6.3271732330322266 15 6.3271732330322266 20 4.002629280090332
		 36 0.76740825176239014 40 0.14008554816246033;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.44076225535790958 1 0.022559260344959149 
		1 0.020836023490102763 1 1 1 0.077705280109165886 0.17440501027522295 1;
	setAttr -s 12 ".kiy[1:11]"  0.89762388239830648 0 -0.99974550750312863 
		0 0.99978290649776569 0 0 0 -0.99697637356316327 -0.98467400310503739 0;
	setAttr -s 12 ".kox[1:11]"  0.44076225535790964 1 0.022559260344959149 
		1 0.020836023490102759 1 1 1 0.0777052801091659 0.17440501027522295 1;
	setAttr -s 12 ".koy[1:11]"  0.89762388239830659 0 -0.99974550750312863 
		0 0.99978290649776569 0 0 0 -0.99697637356316327 -0.9846740031050375 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.18185367131744631 2 -91.700764767611659
		 3 -95.970145699913289 4 -78.858229695212387 6 -14.652383988646402 7 25.834227613206458
		 10 94.939170594203901 13 94.939153036860191 15 94.939153036860191 20 53.102876903994591
		 36 5.7076961468616796 40 0.18185367131744495;
	setAttr -s 12 ".kit[0:11]"  18 2 2 18 2 18 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 18 2 18 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3100496490954683 2 27.556354861267462
		 3 27.426589672553238 4 26.592860557442851 6 4.3867363380462576 7 -17.382710935111849
		 10 -24.000079728251141 13 -24.000057756277627 15 -24.000057756277627 20 -13.854509526157617
		 36 -2.3485994403846515 40 3.3100496490954701;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031742577018063198 2 -5.1356369494076048
		 3 -5.9494262950964147 4 -6.8329286509082436 6 26.602987448687028 7 26.073090489871845
		 10 -4.8135661587971121 13 -4.8135557920704608 15 -4.8135557920704608 20 9.2728558772359371
		 36 7.0291562920340045 40 0.031742577018062421;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.29658627510070801 2 -4.7512532768223821
		 3 -5.0853215751622258 4 -10.476898128790886 6 7.1445579528808594 7 5.6972923278808594
		 10 -13.26213455200196 13 -8.7564353942871094 15 -8.7564353942871094 20 5.3331298828125
		 36 9.1503143310546875 40 -0.29658627510070801;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.033241617214713796 1 1 1 0.0076770866957067887 
		1 1 1 0.029095809020727288 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99944734472855068 0 0 0 -0.99997053073571462 
		0 0 0 0.99957662732650432 0 0;
	setAttr -s 12 ".kox[1:11]"  0.033241617214713796 1 1 1 0.0076770866957067887 
		1 1 1 0.029095809020727288 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99944734472855079 0 0 0 -0.99997053073571451 
		0 0 0 0.99957662732650432 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.15426635742188 2 149.49984741210938
		 3 149.47758483886719 4 147.59689331054688 6 138.7332763671875 7 134.05484008789062
		 10 135.38388061523438 13 136.78291320800781 15 136.78291320800781 20 140.22715759277344
		 36 147.65086364746094 40 155.15426635742188;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.44656478148192402 0.99999905703722691 
		0.009306850161347309 0.0086449171718027736 1 0.023578301378790689 0.023578301378790689 
		0.023578301378790689 0.039840932674584703 0.031247764479743614 1;
	setAttr -s 12 ".kiy[1:11]"  -0.89475130396105129 -0.0013732897206626957 
		-0.99995669033217349 -0.99996263200536284 0 0.99972199320815736 0.99972199320815736 
		0.99972199320815736 0.99920603485148107 0.99951166937410929 0;
	setAttr -s 12 ".kox[1:11]"  0.44656478148192397 0.99999905703722702 
		0.0093068501613473072 0.0086449171718027736 1 0.023578301378790689 0.023578301378790689 
		0.023578301378790689 0.039840932674584696 0.031247764479743607 1;
	setAttr -s 12 ".koy[1:11]"  -0.89475130396105118 -0.0013732897206626962 
		-0.99995669033217338 -0.99996263200536284 0 0.99972199320815736 0.99972199320815736 
		0.99972199320815736 0.99920603485148107 0.99951166937410907 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.12719964981079102 2 -8.7872400283813477
		 3 -8.8048171997070312 4 -10.077741622924805 6 -3.4596390724182129 7 8.1309242248535156
		 10 13.142242431640625 13 16.328792572021484 15 16.328792572021484 20 10.887153625488281
		 36 2.3871712684631348 40 -0.12719964981079102;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.53432777135697973 0.99998844888983696 
		1 0.0078726521630646442 0.0080309592305944904 1 1 1 0.031066986824935045 0.044147337378737592 
		1;
	setAttr -s 12 ".kiy[1:11]"  -0.84527737030910932 -0.0048064630340621745 
		0 0.9999690101937756 0.99996775132692983 0 0 0 -0.99951730466741773 -0.99902503101892703 
		0;
	setAttr -s 12 ".kox[1:11]"  0.53432777135697973 0.99998844888983696 
		1 0.0078726521630646442 0.0080309592305944921 1 1 1 0.031066986824935045 0.044147337378737578 
		1;
	setAttr -s 12 ".koy[1:11]"  -0.84527737030910932 -0.0048064630340621754 
		0 0.9999690101937756 0.99996775132692983 0 0 0 -0.99951730466741751 -0.99902503101892681 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.741082958597609 2 8.0629317863572094
		 3 7.6921173314166644 4 6.7571379227465593 6 2.7108330512363983 7 1.305096549517071
		 11 5.5712064451335594 13 7.0924393991180299 19 -54.996203610915082 40 -36.741082958597609;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.75466796068220932 0.76719184928449669 
		1 0.89262009012746901 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.65610690372816172 -0.64141770040390533 
		0 0.45080968789593334 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.75466796068220932 0.76719184928449657 
		1 0.89262009012746912 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.65610690372816172 -0.64141770040390533 
		0 0.4508096878959334 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 69.180979539570743 2 -5.1833140847717516
		 3 -14.679424662015336 4 -7.6286032134134523 6 22.867933966311234 7 33.630226937563258
		 11 13.115508705332239 13 16.132565303258851 19 55.059386420367282 40 69.180979539570743;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.090721415778885733 1 0.15084982862063287 
		0.15619392169574708 1 1 1 0.70418565807485001 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99587630994972187 0 0.98855668992988244 
		0.98772640889332441 0 0 0 0.71001588641500857 0;
	setAttr -s 10 ".kox[1:9]"  0.09072141577888572 1 0.15084982862063284 
		0.15619392169574708 1 1 1 0.70418565807485001 1;
	setAttr -s 10 ".koy[1:9]"  -0.99587630994972176 0 0.98855668992988244 
		0.98772640889332441 0 0 0 0.71001588641500857 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22.190371461837866 2 1.2984713806259853
		 3 -1.7775498449152518 4 5.3563137939754499 6 36.897762069542459 7 50.318157909717584
		 11 49.322192229070417 13 51.222643766335317 19 -24.87037902709373 40 22.190371461837866;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.30368301153253313 1 0.14654621116790575 
		0.14509063947903086 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.95277312541157011 0 0.98920382530211215 
		0.98941836769668168 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.30368301153253313 1 0.14654621116790578 
		0.14509063947903084 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.95277312541157 0 0.98920382530211215 
		0.98941836769668168 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.129107824170212 2 41.898006265742765
		 3 30.271449284779649 4 32.643483018204137 6 43.351807065605669 7 48.647379224524848
		 11 54.84073086276689 13 32.403108431525382 19 45.22335793282474 40 39.129107824170212;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.40122561374378041 0.38387881397760809 
		0.63920392052958974 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.91597926116038608 0.92338348273030368 
		0.76903728646899949 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.40122561374378035 0.38387881397760809 
		0.63920392052958974 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.91597926116038619 0.92338348273030368 
		0.76903728646899949 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.512604674922214 2 14.264032245779939
		 3 11.361990036236373 4 15.188483267978841 6 24.036335835712674 7 27.918380535871918
		 11 31.628676528144428 13 22.957523965100872 19 -3.9572976410182084 40 1.512604674922214;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.50313201097020965 0.41192586842899209 
		0.41896893917855504 0.78274841738823431 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.86420956922327163 0.91121736096225725 
		0.90800056608109891 0.62233826419095783 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.50313201097020965 0.41192586842899215 
		0.4189689391785551 0.78274841738823431 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.86420956922327175 0.91121736096225725 
		0.90800056608109891 0.62233826419095783 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8607974091947908 2 16.835299387378644
		 3 16.82203256828825 4 15.753182471411687 6 10.637482601286885 7 7.6092698503723302
		 11 0.23531602775584751 13 0.21041890460684479 19 -0.4004678051702083 40 -2.8607974091947908;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.99962048378919033 0.67960871258980071 
		0.63831533601539236 0.67626232372357897 0.99980887232377447 1 0.99823108486839141 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.027547928943298432 -0.73357480720921264 
		-0.76977498777730935 -0.73666089180299588 -0.019550417454940284 0 -0.05945335316426268 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.99962048378919033 0.67960871258980082 
		0.63831533601539236 0.67626232372357897 0.99980887232377447 1 0.99823108486839118 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.027547928943298428 -0.73357480720921264 
		-0.76977498777730935 -0.73666089180299588 -0.019550417454940284 0 -0.05945335316426268 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3894376230509069 2 -23.913509913654519
		 3 -24.708588576474554 4 -22.076563866319166 6 -10.133237267921297 7 -4.0632660124234379
		 11 4.2867439668273022 13 1.9281507134622364 19 8.8109490006312114 40 5.3894376230509069;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.62502834627570381 1 0.36584857252407393 
		0.34703556956470627 0.55213474986989031 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.78060205377122782 0 0.9306743909564168 
		0.93785196777364599 0.83375489083190013 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.62502834627570381 1 0.36584857252407399 
		0.34703556956470627 0.55213474986989031 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.78060205377122782 0 0.9306743909564168 
		0.93785196777364599 0.83375489083190013 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.426707764459001 2 20.560880632619352
		 3 19.528498993433502 4 19.972203480629002 6 16.673808594852989 7 14.809666375541619
		 11 12.71926470811287 13 13.048565316826686 19 10.614593144527927 40 12.426707764459001;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.67693588338852306 1 0.85078023857794571 
		0.92391046175532543 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.7360419891426031 0 -0.52552163194796631 
		-0.38260875402826455 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.67693588338852317 1 0.85078023857794571 
		0.92391046175532543 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.7360419891426031 0 -0.52552163194796631 
		-0.38260875402826455 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -52.498360622123514 2 -43.873461579475581
		 3 -46.178673468354241 4 -45.580974243669459 6 -48.38271089538641 7 -49.209293574653366
		 11 -43.869115664227884 13 -54.346491995219921 19 -24.590907018087822 40 -52.498360622123514;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.6470026132988651 1 0.92952835896721742 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.76248778244929238 0 -0.36875063372923422 
		0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.64700261329886499 1 0.92952835896721742 
		1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.76248778244929227 0 -0.36875063372923422 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2363275104040351e-15 2 2.3900133253093636e-05
		 3 3.4914876172446009e-05 4 3.2242905890482102e-05 6 1.6781906385028441e-05 7 1.2899207075738861e-05
		 11 5.6474804113335285e-06 13 1.0883735070259893e-05 19 -2.0116070481711256e-05 40 2.2363275104040351e-15;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99999999998955591 0.99999999999574607 
		0.99999999999499189 0.99999999999584754 0.99999999999932032 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  4.5703466031742693e-06 2.9168132701528207e-06 
		-3.1648002595350783e-06 -2.8818443457413253e-06 -1.1659943613625184e-06 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999998955602 0.99999999999574607 
		0.99999999999499189 0.99999999999584754 0.99999999999932032 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  4.570346603174271e-06 2.9168132701528207e-06 
		-3.1648002595350787e-06 -2.8818443457413253e-06 -1.1659943613625184e-06 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.1929787231879836e-15 2 4.7383844329871451e-05
		 3 5.2629339638238046e-05 4 5.8281303795446393e-05 6 6.1637443539519748e-05 7 6.6482635418349181e-05
		 11 0.00013701168956756121 13 0.00013175976087451274 19 0.00012540002951202418 40 -3.1929787231879836e-15;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99999999997626965 1 0.9999999999987641 
		0.99999999999835565 0.99999999997103772 1 1 0.99999999999800415 1;
	setAttr -s 10 ".kiy[1:9]"  6.8891644490365937e-06 0 1.5722107243891757e-06 
		1.8133921771138351e-06 7.6108096056613083e-06 0 0 -1.9979685327158737e-06 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999997626965 1 0.9999999999987641 
		0.99999999999835587 0.99999999997103772 1 1 0.99999999999800404 1;
	setAttr -s 10 ".koy[1:9]"  6.8891644490365928e-06 0 1.5722107243891757e-06 
		1.8133921771138355e-06 7.6108096056613083e-06 0 0 -1.9979685327158737e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1927080055488188e-15 2 4.8480564555784061e-06
		 3 1.309527781755986e-05 4 4.9001753853915368e-06 6 -2.1794391961771374e-05 7 -3.4185644104317908e-05
		 11 -3.3197108379103686e-05 13 -3.4003347953064649e-05 19 -9.869557132208428e-06 40 -1.1927080055488188e-15;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99999999999853073 1 0.99999999998145961 
		0.99999999998084765 1 1 1 0.99999999999978273 1;
	setAttr -s 10 ".kiy[1:9]"  1.7141678580020832e-06 0 -6.0893961257160341e-06 
		-6.1890582067449561e-06 0 0 0 6.5941153162367417e-07 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999999853073 1 0.99999999998145961 
		0.99999999998084788 1 1 1 0.99999999999978262 1;
	setAttr -s 10 ".koy[1:9]"  1.714167858002083e-06 0 -6.0893961257160341e-06 
		-6.1890582067449578e-06 0 0 0 6.5941153162367417e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -99.98849971669253 2 4.002785262914319
		 3 7.2305932203218228 4 12.13905169467753 6 -11.221414506013717 7 -24.472922999751898
		 11 -23.071125556448258 13 -9.0024440604385472 19 -85.274618973649638 40 -99.988499716692488;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 18 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -42.025060425234479 2 34.060156680480972
		 3 44.769009237849097 4 44.479359686785799 6 -19.224108073934428 7 -41.832242051776433
		 11 -27.041236568729818 13 -26.477068592545017 19 -28.285483917911687 40 -42.025060425234479;
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
	setAttr -s 10 ".ktv[0:9]"  0 105.99798128954286 2 132.08245674352594
		 3 128.24900229079321 4 117.77319960472251 6 56.534833757424856 7 21.610040142492906
		 11 -33.925048047703051 13 -59.179252018761431 19 45.417135370303704 40 105.99798128954292;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.400672912597656 2 63.936143726351446
		 3 63.936769336703009 4 57.902122562127083 6 23.122718811035156 7 -26.865272521972656
		 11 -76.348850250244141 13 -77.098400115966797 19 -7.9278030395507812 40 11.400672912597656;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99841863632779881 0.99986424081945879 
		0.0024501292705556843 0.0014683941776920057 0.0016755182841946975 1 1 0.012645844339235594 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.056215893067162757 0.016477254945144893 
		-0.9999969984287741 -0.99999892190868833 -0.9999985963182545 0 0 0.99992003811352226 
		0;
	setAttr -s 10 ".kox[1:9]"  0.9984186363277987 0.99986424081945868 
		0.0024501292705556843 0.0014683941776920057 0.0016755182841946975 1 1 0.012645844339235596 
		1;
	setAttr -s 10 ".koy[1:9]"  0.05621589306716275 0.016477254945144893 
		-0.9999969984287741 -0.99999892190868833 -0.9999985963182545 0 0 0.99992003811352226 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 111.31948852539062 2 159.05191040039062
		 3 167.30580139160156 4 170.11933898925781 6 114.58891296386719 7 102.04396057128906
		 11 116.56095123291016 13 117.96391296386719 19 103.12818908691406 40 111.31948852539062;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.0023815277055269819 1 1 0.002043047719578645 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99999716415887296 0 0 -0.99999791297582996 
		0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0023815277055269815 1 1 0.002043047719578645 
		1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99999716415887296 0 0 -0.99999791297582996 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.83221435546875 2 -21.433313369750977
		 3 -21.434412002563477 4 -2.7650766372680664 6 58.345367431640625 7 53.408893585205078
		 11 11.282866477966309 13 5.7075157165527344 19 39.875404357910156 40 27.83221435546875;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99514722811701861 0.99681573796921563 
		0.0012534494599056086 1 0.0035413677169502163 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.098397125827000165 -0.079739479161126919 
		0.99999921443191719 0 -0.99999372933768604 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99514722811701861 0.99681573796921574 
		0.0012534494599056088 1 0.0035413677169502163 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.098397125827000151 -0.079739479161126933 
		0.99999921443191719 0 -0.99999372933768604 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -54.797887230676068 2 44.214646832584599
		 3 49.49740659775722 4 52.007308707903931 6 36.07609637672514 7 25.977712770576183
		 11 26.059403161680656 13 51.425455375276499 19 116.03695352852716 40 125.20211276932395;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 18 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -53.144840140430659 2 1.9805609339355241
		 3 12.600586384297024 4 14.168339127072839 6 -39.328532355679869 7 -57.47112373672379
		 11 -37.547995196624022 13 -34.698690918683042 19 -140.12079762817683 40 -126.8551598595693;
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
	setAttr -s 10 ".ktv[0:9]"  0 115.25470702346223 2 133.60910063184491
		 3 128.09748417887525 4 113.29540225295133 6 54.230586779040166 7 17.868613538953941
		 11 -44.434070755699963 13 -72.306688721698464 19 -128.69455193708401 40 -64.745292976537769;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8476085662841797 2 46.450929492953009
		 3 45.308809131624884 4 36.131797855095833 6 7.3895339965820312 7 -31.21356201171875
		 11 -62.956745147705085 13 -57.903043746948242 19 -22.968521118164062 40 -1.8476085662841797;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.0081361588870683902 0.0026371720426997887 
		0.0017424072064437016 0.0023692255073653025 1 1 0.016053465974004283 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99996690091150742 -0.99999652265576267 
		-0.99999848200741126 -0.9999971933813091 0 0 0.99987113481199241 0;
	setAttr -s 10 ".kox[1:9]"  1 0.0081361588870683902 0.0026371720426997887 
		0.0017424072064437016 0.0023692255073653025 1 1 0.016053465974004283 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99996690091150742 -0.99999652265576267 
		-0.99999848200741126 -0.9999971933813091 0 0 0.99987113481199241 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 131.06179809570312 2 158.17428588867188
		 3 161.899169921875 4 164.06361389160156 6 130.24993896484375 7 122.87484741210938
		 11 131.62498474121094 13 132.02516174316406 19 118.97273254394531 40 131.06179809570312;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.0043237175910073814 1 1 0.003416652654593527 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99999065268941056 0 0 -0.99999416322528489 
		0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0043237175910073805 1 1 0.003416652654593527 
		1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99999065268941045 0 0 -0.99999416322528489 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 34.470405578613281 2 -4.0310497283935547
		 3 -6.1665153503417969 4 7.1708822250366211 6 47.550037384033203 7 40.898578643798828
		 11 -2.9672842025756836 13 -0.86223220825195312 19 28.383298873901367 40 34.470405578613281;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.0052030623189091981 1 0.0018616203316849055 
		1 0.0032991804470305936 1 1 0.040125398391445091 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99998646397964075 0 0.99999826718336904 
		0 -0.9999945576893795 0 0 0.99919465190919032 0;
	setAttr -s 10 ".kox[1:9]"  0.0052030623189091981 1 0.0018616203316849055 
		1 0.0032991804470305936 1 1 0.040125398391445091 1;
	setAttr -s 10 ".koy[1:9]"  -0.99998646397964086 0 0.99999826718336904 
		0 -0.9999945576893795 0 0 0.99919465190919021 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.965466275548994 2 26.724161602791522
		 3 24.906448996900984 4 27.717584027858649 6 65.66297721012802 7 86.683383222849173
		 11 73.795536398285478 13 75.808803513515286 19 1.6991909873544868 40 26.96546627554898;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 18 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 18 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 66.40059650106312 2 -12.155352416434985
		 3 -20.530623966124544 4 -21.838616484901781 6 21.234604567612859 7 28.905250283244154
		 11 9.7867447948762063 13 11.920538670152645 19 67.271132809459488 40 66.400596501063134;
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
	setAttr -s 10 ".ktv[0:9]"  0 -32.193626409405709 2 -90.78858542780803
		 3 -95.473453425214487 4 -76.750542675792701 6 -2.4343610634634461 7 50.261125913280466
		 11 104.469079185449 13 107.10787239964762 19 22.620476671693179 40 -32.193626409405681;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.2418766021728516 2 20.238298267367071
		 3 20.238294452669805 4 12.105373447136849 6 7.1833724975585938 7 -12.654903411865234
		 11 -37.606229782104499 13 -33.100521087646484 19 -18.645465850830078 40 -7.2418766021728516;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.0076597215007590111 0.0040534896756679872 
		0.0037210759710440437 1 1 0.034783547254422023 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.99997066390296208 -0.99999178457697802 
		-0.99999307677284344 0 0 0.99939486932863508 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.0076597215007590111 0.0040534896756679872 
		0.0037210759710440437 1 1 0.034783547254422009 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.99997066390296208 -0.99999178457697802 
		-0.99999307677284344 0 0 0.99939486932863486 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.794227600097656 2 -4.4702262878417969
		 3 -4.4702186584472656 4 0.80847072601318359 6 22.400516510009766 7 26.304048538208008
		 11 4.4265680313110352 13 7.6131329536437988 19 18.556734085083008 40 24.794227600097656;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.99999986739569879 0.0037214950351907206 
		0.005692757732112922 1 1 1 0.052311436263861019 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.00051498406257026431 0.99999307521337522 
		0.99998379612341892 0 0 0 0.99863081949037202 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999986739569879 0.0037214950351907206 
		0.0056927577321129229 1 1 1 0.052311436263861019 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.00051498406257026431 0.99999307521337522 
		0.99998379612341903 0 0 0 0.99863081949037191 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.2269781318946862 1 -37.607898042671245
		 2 119.07166958433108 3 150.87957961824088 4 150.87957961824088 5 174.62539245954244
		 6 -40.150754260296964 7 -58.863438336192402 10 -89.385880946202448 11 -89.385880946202448
		 13 -83.63211515990875 17 -84.256764506042458 19 -68.14508497166355 32 -19.125608235744497
		 40 8.2269781318946862;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.99895349255094501 0.079114756250920279 
		1 1 0.14652997404689042 0.15332760531938941 0.8224633374419672 1 1 0.49153224801366158 
		0.54391293976014798 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.04573750889881438 0.99686551517411681 
		0 0 -0.98920623062424029 -0.9881754122862102 -0.56881812432782131 0 0 0.87085937393050794 
		0.83914165309646838 0 0;
	setAttr -s 15 ".kox[2:14]"  0.9989534925509449 0.079114756250920279 
		1 1 0.14652997404689042 0.15332760531938941 0.8224633374419672 1 1 0.49153224801366158 
		0.54391293976014798 1 1;
	setAttr -s 15 ".koy[2:14]"  -0.04573750889881438 0.99686551517411681 
		0 0 -0.98920623062424029 -0.9881754122862102 -0.56881812432782131 0 0 0.87085937393050794 
		0.83914165309646838 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 56.318931224790738 1 68.382615014963804
		 2 134.51527894970573 3 127.36850081252062 4 127.36850081252062 5 101.42383903801615
		 6 32.010277135595807 7 17.541813102092963 10 21.0517271325532 11 21.0517271325532
		 13 39.072107491036448 17 36.212920933561328 19 46.739710568605744 32 64.340398815293341
		 40 56.318931224790738;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 0.10109686160274758 1 0.040024423202543506 
		0.13316520506848423 1 0.7421648472488217 1 1 1 0.64089282010792403 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.99487658760977737 0 -0.99919870173419656 
		-0.99109385436449393 0 0.67021738227841643 0 0 0 0.76763037533314948 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.10109686160274758 1 0.040024423202543506 
		0.1331652050684842 1 0.74216484724882181 1 1 1 0.64089282010792414 1 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.99487658760977737 0 -0.99919870173419656 
		-0.99109385436449382 0 0.67021738227841654 0 0 0 0.76763037533314959 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 71.355144871788909 1 -42.080661023036996
		 2 56.982064055682031 3 110.71883312879611 4 110.71883312879611 5 151.64551423975453
		 6 -38.90000858325029 7 -30.782692110999864 10 -16.395102858484805 11 -16.395102858484805
		 13 -6.3194755201408892 17 -16.643092589522471 19 -30.406628465852101 32 11.081416068445055
		 40 71.355144871788909;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 0.062455068235476571 1 1 0.295375695250994 
		0.32144139608179984 0.57110772170033319 1 1 1 0.73200522231366894 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0.99804777663782296 0 0 0.95538117976805048 
		0.94692947408187866 0.82087512461656109 0 0 0 0.68129901989179165 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.062455068235476571 1 1 0.29537569525099394 
		0.32144139608179995 0.57110772170033319 1 1 1 0.73200522231366894 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0.99804777663782296 0 0 0.95538117976805037 
		0.94692947408187877 0.82087512461656109 0 0 0 0.68129901989179176 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 26.432293794182755 1 17.517218408556005
		 2 19.920814299353438 3 23.345560859798059 4 23.345560859798059 5 10.537683160157918
		 6 41.472029834883394 7 29.958063463504867 10 35.683966543769479 11 35.683966543769479
		 13 72.626682702180688 17 34.430218684393836 19 23.351009217150864 32 47.859844722041558
		 40 26.432293794182755;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 0.13663770565549607 1 1 0.16484446459789179 
		1 0.50162387767046923 1 1 0.78703633931950145 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.99062108668915483 0 0 -0.98631957422096939 
		0 0.8650858254247622 0 0 0.61690663847178562 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.13663770565549607 1 1 0.16484446459789179 
		1 0.50162387767046923 1 1 0.78703633931950157 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.99062108668915483 0 0 -0.98631957422096939 
		0 0.8650858254247622 0 0 0.61690663847178562 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.1046014422161132 1 -0.030348106396675484
		 2 3.6771960999704048 3 3.8190982483856453 4 3.8190982483856453 5 1.7393135250465399
		 6 2.5073370406869588 7 1.9232350526648549 10 13.165944910036897 11 13.165944910036897
		 13 19.52569477662729 17 12.661666903504626 19 -4.367904590677262 32 0.65029225429992898
		 40 -4.1046014422161132;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 0.66908924362196609 1 1 0.67914560841819127 
		1 0.62767677412388156 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.74318206656874153 0 0 -0.73400357122175131 
		0 0.778474063296548 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.66908924362196609 1 1 0.67914560841819127 
		1 0.62767677412388156 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.74318206656874153 0 0 -0.73400357122175142 
		0 0.77847406329654811 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.905742076737978 1 -3.0946200404314799
		 2 -4.2726252329286396 3 -5.0022984325824194 4 -5.0022984325824194 5 -6.5372473945404179
		 6 -8.0203616763128682 7 -8.4441904939725827 10 -3.6222866697619485 11 -3.6222866697619485
		 13 -3.5957613482290913 17 -3.6270639849311985 19 2.441915189425599 32 -3.5863349257586754
		 40 -1.905742076737978;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 0.85916823433060618 1 0.78463335163608328 
		0.83385778110706454 1 0.99992189785303454 1 1 0.99998339628332777 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.51169321386669631 0 -0.61996008218297927 
		-0.5519793482433949 0 0.012497927587631999 0 0 0.0057625651979843406 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.85916823433060618 1 0.78463335163608328 
		0.83385778110706443 1 0.99992189785303454 1 1 0.99998339628332777 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.51169321386669631 0 -0.61996008218297938 
		-0.55197934824339479 0 0.012497927587631999 0 0 0.0057625651979843397 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -29.522903090535735 1 -30.804984644961458
		 2 -32.055138811688295 3 -26.276330509755677 4 -26.276330509755677 5 -33.358410506534156
		 6 -41.482045496340149 7 -35.095071264261122 10 2.9261397294579221 11 2.9261397294579221
		 13 -1.9383678121692556 17 3.2211100142025408 19 -6.9675170419898889 32 -15.345471456275751
		 40 -29.522903090535735;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 0.24363343246103422 0.69796092164031143 
		0.16953737013466927 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 -0.96986738814502593 -0.71613584735230718 
		0.98552375929138314 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 0.24363343246103428 0.69796092164031154 
		0.16953737013466927 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 -0.96986738814502615 -0.71613584735230729 
		0.98552375929138303 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 16.080886152033081 1 11.897765419766236
		 2 7.8017159254546327 3 5.8467130325611461 4 5.8467130325611461 5 3.3756455140927177
		 6 4.9634208549380148 7 17.550963261332306 10 25.554457584496031 11 25.554457584496031
		 13 25.430622850802024 17 25.550134847758692 19 24.264173802996059 32 -3.226966328502137
		 40 16.080886152033081;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.99998617764453224 1 1 1 0.2214118747398178 
		0.34783991744755671 0.99910718563885548 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.0052578056143066021 0 0 0 0.97518038419781561 
		0.9375539407575848 0.042247267424124837 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.99998617764453235 1 1 1 0.2214118747398178 
		0.34783991744755671 0.9991071856388557 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  -0.0052578056143066029 0 0 0 0.9751803841978155 
		0.9375539407575848 0.042247267424124844 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.9324113297177334 1 1.9324427095923462
		 2 1.9324714344201066 3 -5.8684324220958786 4 -5.8684324220958786 5 -8.2006268183577475
		 6 5.3937969259346801 7 5.8751384000216094 10 1.9323884705387806 11 1.9323884705387806
		 13 1.9324119782668503 17 1.9324243912739356 19 1.9323969303501138 32 1.9324060591605867
		 40 1.9324113297177334;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 0.35272740488988963 1 1 0.85306816867187374 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.93572612330726557 0 0 0.5217994821756875 
		0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.35272740488988963 1 1 0.85306816867187374 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.93572612330726557 0 0 0.52179948217568761 
		0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.053350962026550236 1 0.053264201020335945
		 2 0.053206985143805362 3 -4.6108714327334948 4 -4.6108714327334948 5 16.668332388018879
		 6 3.9146401703592897 7 4.4515620227165327 10 0.053305883142932657 11 0.053305883142932657
		 13 0.053314071838563702 17 0.05325223240732601 19 0.053261781212249684 32 0.053299920631212229
		 40 0.053350962026550236;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.99999999999043709 1 1 1 0.82602768452919451 
		1 0.99999999999225442 1 1 1 0.99999999999954248 1 1;
	setAttr -s 15 ".kiy[2:14]"  4.3732971110053222e-06 0 0 0 0.56362954534990217 
		0 -3.9358866210088434e-06 0 0 0 9.5664577111219438e-07 0 0;
	setAttr -s 15 ".kox[2:14]"  0.99999999999043698 1 1 1 0.82602768452919462 
		1 0.99999999999225453 1 1 1 0.99999999999954237 1 1;
	setAttr -s 15 ".koy[2:14]"  4.3732971110053222e-06 0 0 0 0.56362954534990228 
		0 -3.9358866210088434e-06 0 0 0 9.5664577111219438e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.00089114557135066977 1 0.00091660770704795897
		 2 0.00093625709608219615 3 0.51556507641968874 4 0.51556507641968874 5 -0.19829737299578007
		 6 1.2528325085685907 7 1.4269361103736513 10 0.00088074289022501892 11 0.00088074289022501892
		 13 0.00088219957056935811 17 0.00087550901392326836 19 0.00086804598264132683 32 0.00087397907458615289
		 40 0.00089114557135066977;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.99999999999885969 1 1 1 0.97639000934940612 
		1 0.9999999999963215 1 1 1 0.99999999999995715 1 1;
	setAttr -s 15 ".kiy[2:14]"  -1.5101421309282152e-06 0 0 0 0.21601516067782495 
		0 -2.7124311240373108e-06 0 0 0 2.931202436861708e-07 0 0;
	setAttr -s 15 ".kox[2:14]"  0.99999999999885969 1 1 1 0.97639000934940612 
		1 0.9999999999963215 1 1 1 0.99999999999995703 1 1;
	setAttr -s 15 ".koy[2:14]"  -1.5101421309282152e-06 0 0 0 0.21601516067782495 
		0 -2.7124311240373108e-06 0 0 0 2.9312024368617075e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -51.411231617624452 1 -57.907196356144489
		 2 13.362890548727218 3 -96.400942655683579 4 -96.400942655683579 5 -176.49313287619498
		 6 -254.80583034609444 7 -291.0237676949402 10 -279.06916887625749 11 -279.06916887625749
		 13 -263.26433264219463 17 -266.5535428754755 19 -264.42476059142649 32 -283.52825946081128
		 40 -231.41123161762445;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 18 18 2 18 
		2 2 2 2 18 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 18 18 2 18 
		2 2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 59.002379249199222 1 79.388898666111984
		 2 106.4004846956832 3 112.44567919727416 4 112.44567919727416 5 128.56502496177632
		 6 55.40685845712467 7 63.95036024527171 10 32.843748202554529 11 32.843748202554529
		 13 17.634627189199357 17 40.725188068432928 19 66.657114909970758 32 61.254678652337091
		 40 120.99762075080078;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -53.54614449542197 1 -167.65568896934252
		 2 -200.35929699385389 3 -279.51081320414318 4 -279.51081320414318 5 -311.24298630158739
		 6 -343.23400948226441 7 -266.79835270393897 10 -125.07316357076812 11 -125.07316357076812
		 13 -101.06785764121359 17 -140.94177405472502 19 -159.91014134016507 32 -265.65489277618337
		 40 -233.54614449542197;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -7.5477051734924316 1 -20.761316554323912
		 2 -53.028068691251093 3 -65.918962414069199 4 -65.918962414069199 5 -40.36236572265625
		 6 15.749885559082031 7 51.810966491699219 10 -1.313854217529304 11 -1.313854217529304
		 13 -1.6255035400390625 17 0.36213302612304688 19 14.364768981933594 32 16.672683715820312
		 40 -7.5477051734924316;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 18 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 0.00081630445524117463 0.0012719242698805372 
		1 1 1 1 1 0.062464340942549303 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0.99999966682346253 0.99999919110399871 
		0 0 0 0 0 0.998047196334228 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 0.00081630445524117474 0.0012719242698805374 
		1 1 1 1 1 0.062464340942549296 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0.99999966682346275 0.99999919110399882 
		0 0 0 0 0 0.998047196334228 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 104.11725616455078 1 100.25034332275391
		 2 107.32902526855469 3 103.03657531738281 4 103.03657531738281 5 95.19500732421875
		 6 110.85556030273438 7 105.8975830078125 10 112.34576416015625 11 112.34576416015625
		 13 113.74987030029297 17 103.6636962890625 19 93.290824890136719 32 105.27886962890625
		 40 104.11725616455078;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 18 1 1;
	setAttr -s 15 ".kix[2:14]"  1 0.0062619002165360009 1 1 0.0066931885728685487 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.99998039411064354 0 0 -0.99997760036249217 
		0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.0062619002165360009 1 1 0.0066931885728685478 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.99998039411064354 0 0 -0.99997760036249206 
		0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -38.0819091796875 1 -30.904977798461914
		 2 -15.283779144287109 3 -15.63951587677002 4 -15.63951587677002 5 -27.058839797973633
		 6 -56.838783264160156 7 -9.3865146636962891 10 47.305038452148438 11 47.305038452148438
		 13 28.76417350769043 17 34.926013946533203 19 15.387052536010742 32 -25.016895294189453
		 40 -38.0819091796875;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 18 1 1;
	setAttr -s 15 ".kix[2:14]"  0.0087409484386775892 1 1 0.001618149632600985 
		1 0.0012802797310634537 1 1 1 1 0.0083409799931931719 1 1;
	setAttr -s 15 ".kiy[2:14]"  0.99996179718046851 0 0 -0.99999869079502623 
		0 0.99999918044156921 0 0 0 0 -0.9999652134213235 0 0;
	setAttr -s 15 ".kox[2:14]"  0.0087409484386775892 1 1 0.0016181496326009852 
		1 0.001280279731063454 1 1 1 1 0.0083409799931931719 1 1;
	setAttr -s 15 ".koy[2:14]"  0.99996179718046851 0 0 -0.99999869079502623 
		0 0.99999918044156921 0 0 0 0 -0.9999652134213235 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -21.297362478537632 1 -71.994003155586725
		 2 -95.782937012120129 3 -49.465501044228539 4 -49.465501044228539 5 8.0701792698046493
		 6 -51.008567617024113 7 -45.324983168105895 10 -40.067675985623815 11 -40.067675985623815
		 13 -62.081778083112539 17 -45.955405685632428 19 -51.831945483059407 32 -62.012784766155853
		 40 -21.297362478538453;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 18 18 2 18 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 18 18 2 18 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -85.62213599250164 1 -66.450137808300411
		 2 -45.036143476807048 3 -46.273659703108954 4 -46.273659703108954 5 -73.747996773577853
		 6 -23.417494388907649 7 -27.473018856572491 10 -15.576962811223924 11 -15.576962811223924
		 13 -3.7381411012772632 17 -26.755895541292883 19 -49.708300557477102 32 -49.921156022876929
		 40 -85.62213599250174;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 81.352078950431618 1 22.010119528408822
		 2 -63.213576121095016 3 -64.914525604179033 4 -64.914525604179033 5 -66.251021655368532
		 6 54.603450239840413 7 116.50611512322155 10 213.00349372031474 11 213.00349372031474
		 13 235.84660120454325 17 191.95561992705422 19 161.20871881895022 32 115.53912736177585
		 40 81.352078950432087;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.41552734375 1 -24.656564967409849 2 -37.631899028775507
		 3 -50.627774174017937 4 -50.627774174017937 5 -34.100759506225586 6 -2.9981155395507812
		 7 32.431488037109375 10 12.072719573974602 11 12.072719573974602 13 19.057464599609375
		 17 5.40087890625 19 9.5560150146484375 32 2.4868621826171875 40 -9.41552734375;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 0.0013996867345652773 0.0022105794970723931 
		1 1 1 1 1 0.012963834242425358 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0.99999902043804278 0.99999755666615864 
		0 0 0 0 0 -0.99991596597000842 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 0.0013996867345652773 0.0022105794970723931 
		1 1 1 1 1 0.012963834242425358 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0.99999902043804278 0.99999755666615864 
		0 0 0 0 0 -0.99991596597000831 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 128.73046875 1 122.89249420166016 2 124.8062744140625
		 3 120.88560485839844 4 120.88560485839844 5 118.89743041992188 6 120.68489074707031
		 7 117.27136993408203 10 118.94602203369141 11 118.94602203369141 13 115.33943176269531
		 17 114.74576568603516 19 112.09764099121094 32 124.15676879882812 40 128.73046875;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 0.011355575043047595 1 0.019703746357874002 
		0.019703746357874002 0.019703746357874002 0.069498907871682905 1 0.019703746357874002 
		1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 -0.99993552337910352 0 0.99980586234501789 
		0.99980586234501789 0.99980586234501789 0.99758202760707515 0 0.99980586234501789 
		0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 0.011355575043047593 1 0.019703746357873999 
		0.019703746357873999 0.019703746357873999 0.069498907871682919 1 0.019703746357873999 
		1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 -0.99993552337910352 0 0.99980586234501767 
		0.99980586234501767 0.99980586234501767 0.99758202760707515 0 0.99980586234501767 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -37.874969482421875 1 -21.877172470092773
		 2 -7.1079421043395996 3 -8.0941133499145508 4 -8.0941133499145508 5 -24.172870635986328
		 6 -44.140830993652344 7 -19.604843139648438 10 27.643463134765625 11 27.643463134765625
		 13 15.383993148803711 17 13.45183277130127 19 0.13841819763183594 32 -32.20916748046875
		 40 -37.874969482421875;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.01355594279023822 0.007261643497382367 
		1 0.0018494486324695737 1 0.0018574133095975401 1 1 1 0.015799743237019128 0.011915896166306596 
		1 1;
	setAttr -s 15 ".kiy[2:14]"  0.99990811398601409 -0.9999736339192733 
		0 -0.99999828976841554 0 0.99999827500641092 0 0 0 -0.99987517626633993 -0.99992900318900335 
		0 0;
	setAttr -s 15 ".kox[2:14]"  0.01355594279023822 0.007261643497382367 
		1 0.0018494486324695735 1 0.0018574133095975401 1 1 1 0.015799743237019128 0.011915896166306596 
		1 1;
	setAttr -s 15 ".koy[2:14]"  0.99990811398601409 -0.9999736339192733 
		0 -0.99999828976841532 0 0.99999827500641081 0 0 0 -0.99987517626633982 -0.99992900318900335 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 71.54570402225464 1 -4.4210998130744414
		 2 -95.055016941518588 3 -9.6765640193127318 4 -9.6765640193127336 5 51.699272312017094
		 6 -12.542630758832169 7 -15.731794460422408 10 -13.540995787607994 11 -13.540995787607994
		 13 2.0729448735532801 17 -12.711019888970897 19 -19.391896060462201 32 35.686396642666971
		 40 71.54570402225464;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 18 18 2 18 
		2 2 2 18 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 18 18 2 18 
		2 2 2 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 61.437798422403858 1 81.370717955912781
		 2 68.538314283075067 3 61.784272582696822 4 61.784272582696822 5 66.573694918946927
		 6 48.00937941171513 7 43.327847941458749 10 42.430066073339731 11 42.430066073339731
		 13 59.923656930232099 17 54.115422771303344 19 61.296463409630469 32 65.65839569335327
		 40 61.437798422403986;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.3137947434733057 1 40.754772410604353
		 2 54.17069037412503 3 101.655221069663 4 101.655221069663 5 101.53789175167343 6 -10.201494124257394
		 7 -84.379080288550483 10 -181.80215235095559 11 -181.80215235095559 13 -171.0833525288204
		 17 -158.50410536356247 19 -121.59201403512398 32 -16.074367763982117 40 8.3137947434734727;
	setAttr -s 15 ".kit[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -7.1182141304016113 1 -21.912896411196471
		 2 -29.462238460538202 3 -38.291542942328483 4 -38.291542942328483 5 -23.720256805419922
		 6 -5.5611381530761719 7 13.105400085449219 10 12.02943038940429 11 12.02943038940429
		 13 16.535110473632812 17 -0.84276580810546875 19 -1.6251182556152344 32 -0.19788360595703125
		 40 -7.1182141304016113;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.73344108147789866 0.0092913049923755847 
		1 0.0020368378822534228 0.0033931473905818767 1 1 1 1 0.028392910615673287 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.6797530286806599 0.9999568348941561 
		0 0.99999792564356926 0.9999942432588228 0 0 0 0 -0.9995968400444103 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.73344108147789888 0.0092913049923755847 
		1 0.0020368378822534228 0.0033931473905818763 1 1 1 1 0.028392910615673287 1 1 1;
	setAttr -s 15 ".koy[2:14]"  -0.67975302868066001 0.9999568348941561 
		0 0.99999792564356926 0.9999942432588228 0 0 0 0 -0.9995968400444103 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 152.07197570800781 1 149.351318359375
		 2 149.66212463378906 3 144.55372619628906 4 144.55372619628906 5 143.53488159179688
		 6 140.32453918457031 7 135.63844299316406 10 137.35989379882812 11 137.35989379882812
		 13 138.7589111328125 17 136.70848083496094 19 135.72544860839844 32 148.41143798828125
		 40 152.07197570800781;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 0.015761512821429791 0.0081542131705805657 
		1 1 1 1 0.065788424082525152 0.065472435252497144 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 -0.99987577964144125 -0.99996675385113121 
		0 0 0 0 -0.99783359497299851 0.99785437826473833 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 0.015761512821429791 0.008154213170580564 
		1 1 1 1 0.065788424082525152 0.065472435252497144 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 -0.99987577964144125 -0.9999667538511311 
		0 0 0 0 -0.99783359497299851 0.99785437826473833 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -24.875198364257812 1 -18.485942840576172
		 2 -1.2307262420654297 3 -10.689347267150879 4 -10.689347267150879 5 -26.255880355834961
		 6 -26.062864303588867 7 -16.732181549072266 10 8.1492233276367188 11 8.1492233276367188
		 13 2.5674705505371094 17 -0.61065864562988281 19 -5.8455619812011719 32 -21.091579437255859
		 40 -24.875198364257812;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.016259702115170652 0.0026448950503824079 
		1 1 1 0.0038972284359664868 0.025676030227157923 0.025676030227157923 0.025676030227157923 
		0.023765926179795366 0.026759592448501485 0.025676030227157923 1;
	setAttr -s 15 ".kiy[2:14]"  0.99986780230544781 -0.99999650225896919 
		0 0 0 0.99999240577642279 -0.99967031639024573 -0.99967031639024573 -0.99967031639024573 
		-0.99971755048754474 -0.99964189798746927 -0.99967031639024573 0;
	setAttr -s 15 ".kox[2:14]"  0.016259702115170648 0.0026448950503824079 
		1 1 1 0.0038972284359664868 0.025676030227157923 0.025676030227157923 0.025676030227157923 
		0.023765926179795366 0.026759592448501488 0.025676030227157923 1;
	setAttr -s 15 ".koy[2:14]"  0.99986780230544781 -0.99999650225896919 
		0 0 0 0.99999240577642279 -0.99967031639024573 -0.99967031639024573 -0.99967031639024573 
		-0.99971755048754474 -0.99964189798746927 -0.99967031639024573 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.794456001339253 2 -36.898418305483183
		 3 -31.868146386175436 4 -22.213932956440942 6 -37.543174667367225 7 -53.610535489516018
		 11 -60.643440126736948 13 -60.029076074446955 28 -60.029076074446955 37 -24.794456001339253
		 40 -24.794456001339253;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.38202952991296274 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 -0.92415011674212355 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 0.38202952991296274 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 -0.92415011674212355 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.9193588430161399 2 -33.317493686908364
		 3 -30.972923652077142 4 -22.192691508357633 6 -24.36129116226682 7 -15.830105081496418
		 11 15.727932277641601 13 13.096620626687969 28 13.096620626687969 37 -2.9193588430161399
		 40 -2.9193588430161399;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.69838356347408714 1 1 0.23171796978372092 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.71572368849244872 0 0 0.9727830089384325 
		0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.69838356347408703 1 1 0.23171796978372092 
		1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.71572368849244872 0 0 0.9727830089384325 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.56703769215329114 2 -22.614916859641411
		 3 -25.044576251203136 4 -33.749480630670803 6 -38.155011782990506 7 -23.866645224477779
		 11 13.724528581218083 13 11.173202005400347 28 11.173202005400347 37 -0.56703769215329114
		 40 -0.56703769215329114;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.29795177436037568 0.46418756325550764 
		0.40045288216462371 1 0.18102563456178267 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.95458092383804938 -0.88573692828001371 
		-0.91631735177614426 0 0.98347837781595582 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.29795177436037568 0.46418756325550764 
		0.40045288216462377 1 0.18102563456178267 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.95458092383804938 -0.88573692828001371 
		-0.91631735177614426 0 0.98347837781595582 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 35.95254580040146 2 73.068030716742257
		 3 54.863527344697083 4 51.892348740166639 6 59.238117726732625 7 66.755132109567512
		 11 68.615513204710894 13 67.032173362576458 28 67.032173362576458 37 35.95254580040146
		 40 35.95254580040146;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.80746777103765255 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0.58991168723418685 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 0.80746777103765255 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0.58991168723418685 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8786958277600576 2 6.2652612258088798
		 3 5.0473317324196563 4 4.2625578598558826 6 4.1473722781393914 7 4.5273421896597803
		 11 4.5774421166225769 13 4.5008355024355247 28 4.5008355024355247 37 1.8786958277600576
		 40 1.8786958277600576;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.9742000515317043 0.99593284998501164 
		1 0.99980651918615038 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.22568619717569072 -0.090098603322871285 
		0 0.019670388732142812 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.9742000515317043 0.99593284998501164 
		1 0.99980651918615038 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.22568619717569072 -0.090098603322871285 
		0 0.019670388732142812 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.68614068541160556 2 -2.6087470287068633
		 3 -7.5249140495262345 4 -4.7562500763031155 6 0.80069805416337392 7 0.99467655920285736
		 11 -1.301455542307866 13 0.79064022066833872 28 0.79064022066833872 37 -0.68614068541160556
		 40 -0.68614068541160556;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.42006956421196484 1 0.56691305242601875 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.90749190697370408 0 0.8237776344311698 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.4200695642119649 1 0.56691305242601886 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.90749190697370419 0 0.8237776344311698 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.170903678680908 2 -33.327672999503015
		 3 -28.114704637618818 4 -22.832338757255044 6 -13.772758716140483 7 -13.109805371533941
		 11 -11.510420586902695 13 -11.027601176941108 28 -11.027601176941108 37 -11.170903678680908
		 40 -11.170903678680908;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.51785560276460951 0.37098872328352533 
		1 0.97306514305849767 0.9838892273273786 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.85546804422216915 0.92863737120388379 
		0 0.23053031766894638 0.17877916083574716 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.51785560276460951 0.37098872328352533 
		1 0.97306514305849767 0.9838892273273786 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.85546804422216915 0.92863737120388379 
		0 0.23053031766894638 0.17877916083574716 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.35519406113810498 2 0.62084743014340849
		 3 -2.2099395872016152 4 -0.30199350682031917 6 2.5475730793972198 7 1.3793000479179531
		 11 -0.35450491408614987 13 0.0033756428686854234 28 0.0033756428686854234 37 0.35519406113810498
		 40 0.35519406113810498;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.71639985154862329 1 0.7693516813658331 
		1 0.95679184742517898 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.69768994023212783 0 0.63882547724677163 
		0 -0.29077372766588278 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.71639985154862351 1 0.76935168136583321 
		1 0.95679184742517898 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.69768994023212794 0 0.63882547724677174 
		0 -0.29077372766588278 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.76407974592202954 2 -5.4699631642038424
		 3 -6.334354603775493 4 -4.9329661917258933 6 -3.3939068041885112 7 -1.0938644943641429
		 11 -0.65842971632124958 13 1.517466781784043 28 1.517466781784043 37 -0.76407974592202954
		 40 -0.76407974592202954;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.56741318420210674 0.88967854395401069 
		1 0.98569336558159637 0.98569336558159637 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.82343322643285766 0.45658743787786299 
		0 0.16854847684991234 0.16854847684991234 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.56741318420210685 0.88967854395401069 
		1 0.98569336558159637 0.98569336558159648 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.82343322643285766 0.45658743787786299 
		0 0.16854847684991234 0.16854847684991231 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 2 5.6938079361289466e-21
		 3 5.9364879112257295e-21 4 7.935595989598879e-21 6 1.1404995200230316e-20 7 1.0729315999715481e-20
		 11 8.9408926030093742e-21 13 9.3599999416183388e-21 28 9.3599999416183388e-21 37 -1.4124500153760508e-30
		 40 -1.4124500153760508e-30;
	setAttr -s 11 ".kit[3:10]"  18 1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -4.3883663912199204e-05 3 -4.9502717604394589e-05
		 4 -6.3719690259317604e-05 6 -9.3128853212654059e-05 7 -8.7611513843642805e-05 11 -7.3007928565440523e-05
		 13 -7.6430199690419811e-05 28 -7.6430199690419811e-05 37 0 40 0;
	setAttr -s 11 ".kit[3:10]"  18 1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997505273 1 0.99999999997101197 
		1 0.99999999999778011 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -7.0635976624394888e-06 0 -7.6141970626359477e-06 
		0 2.1070583018326511e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997505262 1 0.99999999997101197 
		1 0.99999999999778011 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -7.0635976624394888e-06 0 -7.6141970626359477e-06 
		0 2.1070583018326511e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -2.7237201625680588e-06 3 3.4046873520887526e-06
		 4 3.2624358480717368e-06 6 0 7 0 11 0 13 0 28 0 37 0 40 0;
	setAttr -s 11 ".kit[3:10]"  18 1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999997502 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.234481399909727e-07 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999997502 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.234481399909727e-07 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2798354962392378e-06 2 1.636987810617196
		 3 1.2107790345779494 4 -1.1539995267022409 6 -7.0802573442324768 7 -7.7849353073457568
		 11 -7.28180125921872 13 -7.0802716364008962 28 -7.0802716364008962 37 -4.2798354962439041e-06
		 40 -4.2798354962418305e-06;
	setAttr -s 11 ".kit[0:10]"  18 2 2 18 2 18 18 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 18 2 18 18 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0580499664215558e-05 2 -2.0760907170625158
		 3 -6.1131679475701244 4 -7.3473102992382797 6 -8.275769952490446 7 -8.3288408767165034
		 11 -8.2929143824174343 13 -8.2757508524764098 28 -8.2757508524764098 37 -1.0580499664227159e-05
		 40 -1.0580499664222002e-05;
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
	setAttr -s 11 ".ktv[0:10]"  0 3.8419812885391133e-05 2 -9.830245711912422
		 3 -18.61151256754199 4 -13.693088125594182 6 0.5129352041512788 7 2.0928350308338062
		 11 0.9650306897289509 13 0.51293419664814588 28 0.51293419664814588 37 3.8419812885433166e-05
		 40 3.8419812885389629e-05;
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
	setAttr -s 11 ".ktv[0:10]"  0 2.6443233489990234 2 13.979974597933477
		 3 21.777276844027227 4 19.272117679314583 6 12.114891052246094 7 12.114654541015625
		 11 12.113990783691406 13 12.114112854003906 28 12.114112854003906 37 2.6443233489990234
		 40 2.6443233489990234;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0069685713502540452 1 0.010348856593992661 
		1 0.99998541161676746 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99997571921188988 0 -0.99994644914975173 
		0 -0.0054015325273488726 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0069685713502540443 1 0.010348856593992661 
		1 0.99998541161676746 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99997571921188977 0 -0.99994644914975173 
		0 -0.0054015325273488726 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.689399719238281 2 30.546882629394531
		 3 24.164710998535156 4 22.209022521972656 6 16.620002746582031 7 16.620479583740234
		 11 16.622066497802734 13 16.621673583984375 28 16.621673583984375 37 16.689399719238281
		 40 16.689399719238281;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.013253158898145217 1 0.99992334557093598 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.99991217303282209 0 0.012381558150189435 
		0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.013253158898145221 1 0.99992334557093598 
		1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.9999121730328222 0 0.012381558150189435 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279332160949707 2 17.755008697509766
		 3 17.755458831787109 4 18.607295989990234 6 21.04023551940918 7 21.040189743041992
		 11 21.039981842041016 13 21.040012359619141 28 21.040012359619141 37 12.279332160949707
		 40 12.279332160949707;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99952824789539307 0.99982176850958082 
		0.03042937205451153 1 0.99999884166228437 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.030712890765370912 0.01887938596390696 
		0.99953691943637979 0 -0.0015220624459199965 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99952824789539307 0.99982176850958082 
		0.03042937205451153 1 0.99999884166228437 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.030712890765370912 0.01887938596390696 
		0.99953691943637979 0 -0.0015220624459199965 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.36927426572349614 2 -3.04410031870276
		 3 -3.0894129830978407 4 -6.2480052956191248 6 -11.867730800207324 7 -12.090721820645655
		 11 -10.429182235537329 13 -11.606817694768374 28 -11.606817694768374 37 -0.36927426572349675
		 40 -0.36927426572349614;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 2 2 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.80516810986885001 2 -7.0950779028874926
		 3 -7.9917044763690264 4 -5.3388713059760002 6 -0.86527692400927059 7 2.1586316002622055
		 11 2.5131138927212611 13 4.0109962888007633 28 4.0109962888007633 37 -0.80516810986885068
		 40 -0.80516810986885023;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 2 2 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.167835110974249 2 23.738993830076257
		 3 10.192456912355917 4 9.4903372682419622 6 13.798383899063454 7 14.154974349252528
		 11 11.387158146334345 13 10.106519673802337 28 10.106519673802337 37 11.167835110974249
		 40 11.167835110974249;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 2 2 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.099880218505859 2 34.663751453402227
		 3 32.384633869173712 4 29.388694827752083 6 25.593093872070312 7 25.8519287109375
		 11 23.723541259765625 13 22.713485717773438 28 22.713485717773438 37 14.099880218505859
		 40 14.099880218505859;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.063596864599752223 1 0.17662605274425586 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.99797567045147983 0 -0.98427802855290003 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.063596864599752223 1 0.17662605274425586 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.99797567045147983 0 -0.98427802855290003 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 61.024856567382812 2 71.191986083984375
		 3 68.457504272460938 4 66.795730590820312 6 60.384269714355469 7 60.191066741943359
		 11 60.784122467041016 13 60.924880981445312 28 60.924880981445312 37 61.024856567382812
		 40 61.024856567382812;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.11426671545656097 1 0.26295689828097762 
		1 0.28300219765464829 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.99345010832893343 0 0.96480758166924019 
		0 0.95911926063583952 0 0;
	setAttr -s 11 ".kox[4:10]"  0.11426671545656096 1 0.26295689828097762 
		1 0.28300219765464829 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.99345010832893332 0 0.96480758166924019 
		0 0.95911926063583952 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.181912422180176 2 13.532268524169922
		 3 12.927150726318359 4 15.895524978637695 6 21.878948211669922 7 24.290933609008789
		 11 24.590091705322266 13 25.78907585144043 28 25.78907585144043 37 13.181912422180176
		 40 13.181912422180176;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.011732374493578581 0.14695219064849929 
		0.14695219064849929 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.9999311733258156 0.98914359607875291 
		0.98914359607875291 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.011732374493578583 0.14695219064849929 
		0.14695219064849929 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.9999311733258156 0.98914359607875291 
		0.98914359607875291 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5751803496811109e-06 2 2.5907846803146857
		 3 4.8801596721885012 4 3.890734253190824 6 -4.4033396268478666e-05 7 -0.50271029947380785
		 11 -0.14242742935093383 13 -6.7643380582269993e-05 28 -6.7643380582276173e-05 37 3.575180349681102e-06
		 40 3.5751803496811079e-06;
	setAttr -s 11 ".kit[0:10]"  18 2 2 18 2 18 18 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 18 2 18 18 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.9919469556803625e-05 2 -0.52609618888481879
		 3 -3.8797068038424225 4 -6.342892076017284 6 -10.87524588568342 7 -11.370989183561779
		 11 -11.018504467985814 13 -10.875223859202643 28 -10.875223859202643 37 -3.9919469556847413e-05
		 40 -3.9919469556827572e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2454608728780488e-12 2 -9.8124815745903966
		 3 -18.712244053264172 4 -13.982857433152031 6 6.1652989476313627e-05 7 1.5751827428581997
		 11 0.45015586202085961 13 6.3042802005242488e-05 28 6.304280200523002e-05 37 -1.2454608749622089e-12
		 40 -1.2454608728787946e-12;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.564287185668945 2 29.69916710281629
		 3 38.637575000765509 4 35.454849307732552 6 25.784866333007812 7 25.452392578125
		 11 25.689857482910156 13 25.784088134765625 28 25.784088134765625 37 16.564287185668945
		 40 16.564287185668945;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0064174795051358691 1 0.007780225627420383 
		1 1 0.51636001379598817 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99997940776638061 0 -0.99996973358656527 
		0 0 0.8563716110151055 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0064174795051358691 1 0.007780225627420383 
		1 1 0.51636001379598806 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99997940776638061 0 -0.99996973358656527 
		0 0 0.85637161101510528 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8933935165405273 2 21.306703567504883
		 3 17.466455459594727 4 14.110483169555664 6 4.8239870071411133 7 4.4537105560302734
		 11 4.7190866470336914 13 4.825657844543457 28 4.825657844543457 37 4.8933935165405273
		 40 4.8933935165405273;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.0079096002682013059 1 1 0.47358701676433157 
		1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.99996871862253645 0 0 0.88074703380270369 
		0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.0079096002682013059 1 1 0.47358701676433157 
		1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.99996871862253645 0 0 0.88074703380270369 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.27934455871582 2 18.416004180908203
		 3 19.698514938354492 4 20.940650939941406 6 23.666513442993164 7 23.683185577392578
		 11 23.671657562255859 13 23.666282653808594 28 23.666282653808594 37 12.27934455871582
		 40 12.27934455871582;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.033241238055299736 1 0.025193623161220886 
		1 1 0.99644765842960881 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99944735733932022 0 0.99968259030154694 
		0 0 -0.084214393129379214 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.033241238055299743 1 0.025193623161220886 
		1 1 0.99644765842960881 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99944735733932033 0 0.99968259030154683 
		0 0 -0.0842143931293792 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7434084415435791 2 0.85044083023328199
		 3 1.0265444221522273 4 -0.047702724738151403 6 -3.465240478515625 7 -6.6516532897949219
		 11 -11.849643707275391 13 -11.849647521972656 28 -11.849647521972656 37 -3.7434084415435791
		 40 -3.7434084415435791;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.062968965197456525 0.99999994106474843 
		0.022257349731036075 1 0.019874252630291234 0.99999998526618605 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99801548556220399 0.00034332273367243717 
		-0.99975227450751525 0 -0.99980248753560674 -0.00017166137442389809 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.062968965197456511 0.99999994106474843 
		0.022257349731036078 1 0.019874252630291234 0.99999998526618628 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99801548556220387 0.00034332273367243722 
		-0.99975227450751525 0 -0.99980248753560674 -0.00017166137442389814 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.06021881103516 2 100.14447021484375
		 3 100.14365386962891 4 99.664779663085938 6 91.796524047851562 7 88.142913818359375
		 11 86.063323974609375 13 86.762855529785156 28 86.762855529785156 37 102.06021881103516
		 40 102.06021881103516;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99731187895708584 1 0.023196324383972962 
		1 0.029058167327346448 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.073273570208410174 0 -0.99973092906795358 
		0 -0.99957772229655861 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99731187895708584 1 0.023196324383972958 
		1 0.029058167327346448 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.073273570208410174 0 -0.99973092906795336 
		0 -0.99957772229655861 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.4407892227172852 2 6.9610271453857422
		 3 6.8100967407226562 4 7.0700674057006836 6 7.9632248878479004 7 10.617012023925781
		 11 13.623271942138672 13 13.03937816619873 28 13.03937816619873 37 8.4407892227172852
		 40 8.4407892227172852;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.081492898130563221 0.99999999631654646 
		0.086396368486256342 1 0.029433404996218358 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99667392238097685 -8.583068816040916e-05 
		0.99626084310906593 0 0.9995667434795581 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.081492898130563221 0.99999999631654646 
		0.086396368486256328 1 0.029433404996218358 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99667392238097685 -8.583068816040916e-05 
		0.99626084310906593 0 0.9995667434795581 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.5399281257752073 2 -6.4443063288262703
		 3 -6.4443063288262703 4 10.156192650495276 5 16.011512558882874 6 -0.61397964922950443
		 7 5.2762654821469877 9 31.30094197944733 11 31.30094197944733 13 27.016753899231968
		 18 10.604418457028702 23 31.606088596286398 28 -4.6859377406446345 32 -11.878755931556755
		 40 -3.5399281257752073;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.16769061861172269 1 1 0.17670166930268491 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.98583967075261159 0 0 0.98426445636609494 
		0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.16769061861172269 1 1 0.17670166930268491 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.98583967075261159 0 0 0.98426445636609494 
		0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.9245187026932122 2 18.182249463158175
		 3 18.182249463158175 4 36.076730611471753 5 33.445968044550099 6 34.4055164478916
		 7 27.996094044427426 9 -8.989831545177676 11 -8.989831545177676 13 -15.561166064757547
		 18 -0.029195124341160211 23 -3.6517481535111438 28 9.1975549705379009 32 9.2876931658917723
		 40 1.9245187026932122;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 0.13089608592678401 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 -0.99139609374308513 0 0 0 0 
		0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 0.13089608592678401 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 -0.99139609374308513 0 0 0 0 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.14321347801721218 2 3.6864527032543859
		 3 3.6864527032543859 4 8.5316533165502193 5 17.579026540016891 6 12.372780671870085
		 7 12.933102859698357 9 30.200819097344411 11 30.200819097344411 13 32.616768826719372
		 18 33.596594949347349 23 38.028352520450113 28 25.190582598279921 32 20.419556247379692
		 40 0.14321347801721218;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.26510878727135873 1 1 0.75065691439636273 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.96421850786609009 0 0 0.66069221038917336 
		0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.26510878727135873 1 1 0.75065691439636273 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.96421850786609009 0 0 0.66069221038917336 
		0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 27.248690844919892 2 32.221186323720666
		 3 32.221186323720666 4 26.954194297765337 5 17.947443148059794 6 41.38023699272842
		 7 48.198919618726542 9 23.407696888197286 11 23.407696888197286 13 18.200226864318285
		 18 48.886957079573499 23 24.19880254412551 28 50.964389765596231 32 48.138450653647546
		 40 27.248690844919892;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.25850840689197879 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.96600900801502432 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.25850840689197879 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.96600900801502432 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.7717458560827262 2 0.99461934492912907
		 3 0.99461934492912907 4 2.3761187730484994 5 4.0583910289610943 6 4.3478546475805837
		 7 2.8768802613590498 9 2.482573058340825 11 2.482573058340825 13 4.5773413415979745
		 18 4.2340011403347431 23 2.1784281017011824 28 -0.33227711158462048 32 -0.12543883366145817
		 40 1.7717458560827262;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.78007153072715307 0.91031745492183258 
		1 0.95524153679005896 1 1 1 1 0.97258783695680495 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.62569034429899617 0.41391077693705602 
		0 -0.29582698725938877 0 0 0 0 -0.23253580241262539 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.78007153072715307 0.91031745492183269 
		1 0.95524153679005896 1 1 1 1 0.97258783695680495 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.62569034429899617 0.41391077693705602 
		0 -0.29582698725938877 0 0 0 0 -0.23253580241262536 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.7783829905528892 2 -11.077907293516121
		 3 -11.077907293516121 4 -10.325831139601666 5 -9.5538205008091257 6 -6.0938432500105586
		 7 -1.062057675770649 9 2.831851708956139 11 2.831851708956139 13 2.4686869227139598
		 18 3.5579691923752979 23 -5.3774618400722343 28 3.1433058792466366 32 2.828768368076326
		 40 7.7783829905528892;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.92879502528843383 0.67002326114714916 
		1 0.54019916763167597 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.37059384911174326 0.74234010367333592 
		0 0.84153720018193157 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.92879502528843383 0.67002326114714916 
		1 0.54019916763167597 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.37059384911174326 0.7423401036733358 
		0 0.84153720018193157 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -23.544006755721497 2 -17.752530371830641
		 3 -17.752530371830641 4 -18.594390055825283 5 -15.121013715133788 6 -21.318074560585565
		 7 -22.459217189667847 9 -9.7025539963185761 11 -9.7025539963185761 13 -24.41361452361431
		 18 -43.93754913641272 23 -4.3413444902737321 28 -42.643515165267956 32 -33.660691391032458
		 40 -23.544006755721497;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.71078344678477878 2 -10.988771946516211
		 3 -10.988771946516211 4 -12.672162506727453 5 -14.758622244636165 6 -10.910133991864841
		 7 -4.8952303425103665 9 -1.806056801873525 11 -1.806056801873525 13 1.2157328338786095
		 18 0.34397106539727412 23 -7.8533829032934399 28 -1.1307333112683209 32 -1.3273115169237786
		 40 0.71078344678477878;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.71173756242649433 1 1 0.53263892040014982 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.70244547278147651 0 0 0.84634259048860516 
		0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.71173756242649433 1 1 0.53263892040014982 
		1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.70244547278147651 0 0 0.84634259048860516 
		0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 10.039570660069842 2 2.2171181415470564
		 3 2.2171181415470564 4 5.8072450756921095 5 7.9932762265384802 6 5.3277417119505834
		 7 1.947010385036321 9 1.2767588456273316 11 1.2767588456273316 13 -3.7551224653204112
		 18 0.15964796451732016 23 0.95072648506012092 28 11.721474362737844 32 8.3850524652155212
		 40 10.039570660069842;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.55159181072747798 1 1 0.88488228252345547 
		1 1 1 1 0.97047845797313903 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.83411418543169613 0 0 -0.46581471217221071 
		0 0 0 0 0.24118781604815392 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.55159181072747798 1 1 0.88488228252345547 
		1 1 1 1 0.97047845797313903 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.83411418543169613 0 0 -0.46581471217221071 
		0 0 0 0 0.24118781604815392 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.246926855921139e-21 2 -7.3430628163897085
		 3 -7.3430628163897085 4 -7.5180454987143532 5 -10.44241531755072 6 -20.225084415324783
		 7 -32.354592555990081 9 -30.242472876614563 11 -30.242472876614563 13 -24.811753272910543
		 18 -10.643163745911178 23 -40.077978566272158 28 0 32 2.14477979163204e-21 40 2.246926855921139e-21;
	setAttr -s 15 ".kit[3:14]"  18 18 1 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  18 18 1 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.96423936687412304 0.28787380545185415 
		0.13291447783790264 1 1 1 0.56350513704201066 0.75081855985268198 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -0.26503290997570511 -0.95766835184977683 
		-0.99112751025338686 0 0 0 0.82611255923588578 0.66050850878754364 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.96423936687412304 0.28787380545185415 
		0.13291447783790264 1 1 1 0.56350513704201066 0.75081855985268198 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.26503290997570511 -0.95766835184977683 
		-0.99112751025338686 0 0 0 0.82611255923588567 0.66050850878754364 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.8347550152351564e-05 2 -6.9054079345852906e-05
		 3 -6.9054079345852906e-05 4 -0.83376460430520849 5 -2.2927316735348131 6 -3.2157215144295859
		 7 4.1023691226052463 9 11.42047154303229 11 11.42047154303229 13 0.25396618427461315
		 18 -2.6312674511218725 23 2.5804451842685103 28 -9.1739652956095738e-06 32 -1.7513456080052651e-05
		 40 -1.8347550152351564e-05;
	setAttr -s 15 ".kit[3:14]"  18 18 1 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  18 18 1 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.85741057676048205 0.84853373932181697 
		0.99999999999338296 0.36453021686528186 1 1 0.74092321202575917 0.99968927094051008 
		1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -0.5146329787909607 -0.52914127908577946 
		3.6378114920169393e-06 0.93119155977282708 0 0 -0.67158975117361053 -0.024927125113648557 
		0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.85741057676048205 0.84853373932181708 
		0.99999999999338296 0.36453021686528186 1 1 0.74092321202575906 0.99968927094051008 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.5146329787909607 -0.52914127908577957 
		3.6378114920169393e-06 0.93119155977282708 0 0 -0.67158975117361053 -0.024927125113648554 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 1.557967620240077 3 1.557967620240077
		 4 4.0727467280201823 5 8.4736127474062446 6 11.257843587747073 7 11.27557799723094
		 9 11.29328285901455 11 11.29328285901455 13 11.601921734171386 18 11.306391018716738
		 23 6.0867126874078421 28 0 32 0 40 0;
	setAttr -s 15 ".kit[3:14]"  18 18 1 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  18 18 1 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.48348390630095844 0.46940783835277855 
		0.99999999987883459 0.99998087145908598 1 0.9999031633521519 1 1 0.86051462612020158 
		1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.87535325003564479 0.88298147279145767 
		1.5566979470250745e-05 0.0061852013651083259 0 0.013916318419739317 0 0 -0.50942573377599376 
		0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.48348390630095844 0.46940783835277861 
		0.99999999987883459 0.99998087145908598 1 0.9999031633521519 1 1 0.86051462612020158 
		1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0.87535325003564479 0.88298147279145767 
		1.5566979470250745e-05 0.0061852013651083259 0 0.013916318419739317 0 0 -0.50942573377599376 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.0189005083518836 2 20.431179128872532
		 3 20.431179128872532 4 21.706497281675588 5 23.341607553914297 6 23.204982517196516
		 7 10.112635106257182 9 -3.3359551781179082 11 -3.3359551781179086 13 -7.504484479958843
		 18 -9.4097201360017682 23 4.4055742687353812 28 8.0188915160741185 32 8.0188998444526245
		 40 8.0189005083518836;
	setAttr -s 15 ".kit[0:14]"  18 2 2 18 18 2 18 2 
		2 2 2 18 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 18 18 2 18 2 
		2 2 2 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.4627328758244236 2 19.454770453956101
		 3 19.454770453956101 4 19.783662406359177 5 20.025148949813936 6 19.497440152306048
		 7 15.573514770181481 9 12.613225016126327 11 12.613225016126327 13 10.694899527199556
		 18 9.0686764098770052 23 7.6755432662154961 28 9.4627159340323885 32 9.4627319439311517
		 40 9.4627328758244236;
	setAttr -s 15 ".kit[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.0140563648234439e-05 2 14.670752070985406
		 3 14.670752070985406 4 20.331179931395937 5 27.429312160138302 6 34.532504674128923
		 7 40.624734448508967 9 44.988276666025918 11 44.988276666025918 13 24.565026839085562
		 18 13.498016234577387 23 48.442750397451171 28 7.655404419221205e-05 32 7.5030206143304336e-05
		 40 7.0140563648234439e-05;
	setAttr -s 15 ".kit[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.959144592285156 2 -41.448051601407343
		 3 -41.448051601407343 5 -67.098536511547195 7 -64.977083206176758 9 -65.408653259277344
		 11 -65.408653259277344 13 -66.050397872924805 18 -68.466560363769531 23 -58.827995300292969
		 28 -22.960002899169922 32 -22.959873199462891 40 -22.959144592285156;
	setAttr -s 13 ".kit[0:12]"  18 1 1 18 18 1 1 1 
		1 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 18 18 1 1 1 
		1 18 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 0.0073247551513065416 1 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0.99997317362115923 0 0 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 0.0073247551513065424 1 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0.99997317362115923 0 0 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 16.706432342529297 2 19.815822601318359
		 3 19.815822601318359 4 20.781047821044922 5 22.471500396728516 6 23.540794372558594
		 7 24.829277038574219 9 26.119987487792969 11 26.119987487792969 13 21.824234008789062
		 18 20.082008361816406 23 24.517021179199219 28 16.704113006591797 32 16.703277587890625
		 40 16.706432342529297;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.025095540808178263 0.024149762385746232 
		1 0.038742706531257186 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.99968505732132718 0.99970835195906615 
		0 0.99924921950964418 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.025095540808178263 0.024149762385746232 
		1 0.038742706531257186 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.99968505732132718 0.99970835195906615 
		0 0.99924921950964418 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -14.923171997070312 2 -14.793516159057617
		 3 -14.793516159057617 4 -14.632806777954102 5 -14.351411819458008 6 -14.17342472076416
		 7 -16.169807434082031 9 -18.165840148925781 11 -18.165840148925781 13 -18.205345153808594
		 18 -18.206645965576172 23 -16.786661148071289 28 -14.92347526550293 32 -14.923498153686523
		 40 -14.923171997070312;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.14910822236740209 0.14361803061773079 
		1 0.025039640213877768 1 1 1 1 0.10100861252638357 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.98882088267918034 0.98963319532111715 
		0 -0.99968645905501774 0 0 0 0 0.99488555130502065 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.14910822236740209 0.14361803061773079 
		1 0.025039640213877768 1 1 1 1 0.10100861252638357 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.98882088267918034 0.98963319532111715 
		0 -0.99968645905501774 0 0 0 0 0.99488555130502065 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.8445029669648125 2 35.871017339992193
		 3 35.871017339992193 4 37.039570713831488 5 39.213849620287739 6 35.989732960676299
		 7 23.636735361135678 9 12.458834742781102 11 12.458834742781102 13 9.9665100621111158
		 18 11.580619362796387 23 16.528602401281045 28 12.247110061332227 32 11.837921684523726
		 40 8.8445029669648125;
	setAttr -s 15 ".kit[0:14]"  18 2 2 18 18 2 18 2 
		2 2 2 18 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 18 18 2 18 2 
		2 2 2 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.8169516299069035 2 -6.4523081713027031
		 3 -6.452308171302704 4 -4.4640894293777142 5 -1.2968194095032208 6 -8.6860121758407836
		 7 -3.4594993480472924 9 9.7582698951948501 11 9.7582698951948501 13 4.9821877260605536
		 18 7.3908382239521657 23 4.6675882723064666 28 2.10032630797537 32 0.68681287127719759
		 40 3.8169516299069035;
	setAttr -s 15 ".kit[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 23.767055246516307 2 27.699555354461303
		 3 27.699555354461303 4 35.181517537176759 5 40.120234085599492 6 50.509945263221169
		 7 60.956108937191317 9 56.027701673294999 11 56.027701673294999 13 49.611307571661847
		 18 58.809020480854372 23 53.100149112399784 28 42.820163323569247 32 33.408479476395392
		 40 23.767055246516307;
	setAttr -s 15 ".kit[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.1471991539001465 2 -18.007979541775995
		 3 -18.007979541775995 4 -25.673047001166374 5 -33.979747772216797 6 -28.00984001159668
		 7 -23.797740936279297 9 -26.563961029052734 11 -26.563961029052734 13 -29.637664794921875
		 18 -28.304960250854492 23 -20.791965484619141 28 10.042755126953125 32 4.4265518188476562
		 40 -2.1471991539001465;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.0041739953248160107 1 0.0093837720465213392 
		1 1 1 1 1 0.0086920625601716959 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.99999128884357213 0 0.99995597144183246 
		0 0 0 0 0 0.99996222331068596 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.0041739953248160107 1 0.0093837720465213392 
		1 1 1 1 1 0.0086920625601716976 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.99999128884357213 0 0.99995597144183246 
		0 0 0 0 0 0.99996222331068596 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 57.473537445068359 2 58.617885589599609
		 3 58.617885589599609 4 56.371768951416016 5 55.662990570068359 6 50.007827758789062
		 7 44.565158843994141 9 49.385589599609375 11 49.385589599609375 13 49.447513580322266
		 18 41.504714965820312 23 49.878349304199219 28 48.456577301025391 32 53.405754089355469
		 40 57.473537445068359;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.022555693324206837 0.015674499075623131 
		0.052798598770454216 1 0.10306195714522626 0.10306195714522626 0.10306195714522626 
		0.10306195714522626 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.99974558798659585 -0.99987714749299494 
		-0.99860518122422959 0 0.99467493835393062 0.99467493835393062 0.99467493835393062 
		0.99467493835393062 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.022555693324206837 0.015674499075623127 
		0.052798598770454216 1 0.10306195714522631 0.10306195714522631 0.10306195714522631 
		0.10306195714522631 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.99974558798659585 -0.99987714749299472 
		-0.99860518122422959 0 0.99467493835393062 0.99467493835393062 0.99467493835393062 
		0.99467493835393062 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -13.31505012512207 2 -21.323883056640625
		 3 -21.323883056640625 4 -19.479440689086914 5 -16.59197998046875 6 -22.076839447021484
		 7 -19.69548225402832 9 -11.275358200073242 11 -11.275358200073242 13 -15.24730110168457
		 18 -13.127811431884766 23 -14.004746437072754 28 -14.401058197021484 32 -15.690244674682617
		 40 -13.31505012512207;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.014087366147588874 1 1 0.0092575927755496924 
		0.041696053202567987 0.041696053202567987 0.041696053202567987 0.041696053202567987 
		0.2532626514288368 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.99990076813403017 0 0 0.99995714756983567 
		0.99913034142064205 0.99913034142064205 0.99913034142064205 0.99913034142064205 -0.96739755498514446 
		0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.014087366147588874 1 1 0.0092575927755496924 
		0.041696053202567987 0.041696053202567987 0.041696053202567987 0.041696053202567987 
		0.2532626514288368 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.99990076813403017 0 0 0.99995714756983567 
		0.99913034142064205 0.99913034142064205 0.99913034142064205 0.99913034142064205 -0.96739755498514435 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.076948050678322708 2 -0.0096207090946690572
		 3 -0.0096207090946688282 4 2.9716706172386433 5 6.5653756288694778 6 4.3809618517786362
		 7 -1.2174957139010292 9 -2.005271762253757 11 -2.0052717622537575 13 -1.2538368458162801
		 18 -1.6784976683986941 23 -0.813346400099623 28 -0.076943591804215228 32 -0.076948003182328514
		 40 -0.076948050678322708;
	setAttr -s 15 ".kit[5:14]"  2 18 18 2 18 2 18 2 
		2 2;
	setAttr -s 15 ".kot[5:14]"  2 18 18 2 18 2 18 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.379589257805334 2 27.881136403872638
		 3 27.881136403872638 4 28.19034852959393 5 28.036511815935015 6 25.992444997594603
		 7 17.986168942536249 9 12.227980187376575 11 12.227980187376575 13 -1.9434409118154443
		 18 -4.0523112175159364 23 8.1528755065917036 28 12.379583407180641 32 12.379592735945526
		 40 12.379589257805334;
	setAttr -s 15 ".kit[5:14]"  2 18 18 2 18 2 2 2 
		2 2;
	setAttr -s 15 ".kot[5:14]"  2 18 18 2 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.6730463921164066 2 3.3996692260397441
		 3 3.3996692260397463 4 8.7144677637129337 5 12.369278763745962 6 8.862031776949733
		 7 4.4635594942658763 9 12.377733569020412 11 12.377733569020412 13 0.64707766326079186
		 18 4.3629811193137771 23 7.4221983775594715 28 -0.67303769888110532 32 -0.67304174320242971
		 40 -0.6730463921164066;
	setAttr -s 15 ".kit[5:14]"  2 18 18 2 18 2 2 2 
		2 2;
	setAttr -s 15 ".kot[5:14]"  2 18 18 2 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.2286005020141602 2 -31.567700534817988
		 3 -31.567700534817988 4 -45.66360085706237 5 -58.956893920898438 6 -60.03713321685791
		 7 -62.198265075683594 9 -63.939386367797852 11 -63.939386367797852 13 -58.428945541381836
		 18 -57.819181442260742 23 -58.424446105957031 28 -9.2294692993164062 32 -9.229339599609375
		 40 -9.2286005020141602;
	setAttr -s 15 ".kit[5:14]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.010282134062489606 0.025617810310495395 
		1 1 0.090734101169593587 0.010966099514373558 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  -0.99994713746233654 -0.99967181004312389 
		0 0 0.99587515426630957 0.99993987052294342 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.010282134062489606 0.025617810310495395 
		1 1 0.090734101169593587 0.010966099514373556 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  -0.99994713746233654 -0.99967181004312389 
		0 0 0.99587515426630968 0.99993987052294342 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.0709095001220703 2 5.7317943572998047
		 3 5.7317943572998047 4 5.8218326568603516 5 6.6099796295166016 6 6.9420738220214844
		 7 7.4743671417236328 9 8.3751964569091797 11 8.3751964569091797 13 5.5958881378173828
		 18 5.5467414855957031 23 6.4391517639160156 28 5.068603515625 32 5.0677719116210938
		 40 5.0709095001220703;
	setAttr -s 15 ".kit[5:14]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.076292212748125074 0.069608445646692829 
		1 1 0.74898750960786376 0.32074622987730061 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0.99708550198766532 0.99757439035625373 
		0 0 -0.66258411575543397 -0.94716516828877195 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.076292212748125074 0.069608445646692829 
		1 1 0.74898750960786376 0.32074622987730061 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0.99708550198766555 0.99757439035625373 
		0 0 -0.66258411575543386 -0.94716516828877206 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -17.922927856445312 2 -20.870553970336914
		 3 -20.870553970336914 4 -20.808494567871094 5 -20.599411010742188 6 -20.263267517089844
		 7 -21.068374633789062 9 -22.150180816650391 11 -22.150180816650391 13 -21.591423034667969
		 18 -21.082551956176758 23 -19.223657608032227 28 -17.923223495483398 32 -17.923252105712891
		 40 -17.922927856445312;
	setAttr -s 15 ".kit[5:14]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 0.052922337841064336 1 1 0.21351306951024041 
		0.14052767972382438 0.1049252631121171 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 -0.99859863116140712 0 0 0.97694020756048083 
		0.99007675017214603 0.99448010998755176 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 0.052922337841064336 1 1 0.21351306951024041 
		0.14052767972382441 0.10492526311211711 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 -0.99859863116140712 0 0 0.97694020756048072 
		0.99007675017214614 0.99448010998755176 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.29508759546774471 2 45.251441411480897
		 3 45.251441411480897 4 45.166329296585097 5 46.086461167739579 6 40.050553586766043
		 7 19.927780301394069 9 2.4115328106388092 11 2.4115328106388101 13 3.8371790552127569
		 18 1.6284601792175728 23 16.033197457987946 28 4.4428609226079887 32 6.710339737910286
		 40 0.29508759546774405;
	setAttr -s 15 ".kit[0:14]"  18 2 2 18 18 2 18 2 
		2 2 2 18 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 18 18 2 18 2 
		2 2 2 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.3199395678098118 2 16.046925692002638
		 3 16.046925692002638 4 13.640590667187256 5 9.7335747428322765 6 16.601678487354992
		 7 14.453893108376715 9 11.537174590534788 11 11.537174590534788 13 3.7684005036055717
		 18 8.256473376536924 23 12.327821075885737 28 8.7698975941750881 32 7.5781780333540691
		 40 2.3199395678098118;
	setAttr -s 15 ".kit[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.5060067925875673 2 9.3525580281426759
		 3 9.3525580281426759 4 19.497510756470358 5 29.721822579273102 6 20.881025044874317
		 7 17.33881801730108 9 31.919160441526405 11 31.919160441526405 13 31.338360798157463
		 18 9.3804871339362208 23 30.708076493835435 28 -7.4633026537356972 32 -13.62505421413853
		 40 -3.5060067925875686;
	setAttr -s 15 ".kit[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.7927918434143066 2 -9.9536649284337102
		 3 -9.9536649284337102 4 -10.08504861096862 5 -11.062160491943359 6 -11.674831390380859
		 7 -9.8104248046875 9 -2.3528022766113281 11 -2.3528022766113281 13 -5.3521575927734375
		 18 -19.975540161132812 23 2.5056228637695312 28 5.3433685302734375 32 -5.0199241638183594
		 40 -3.7927918434143066;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.084269134596701031 0.04189762785234271 
		0.0060798494791766055 0.010726661068234283 1 1 1 1 0.019573604781658697 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.9964430304610109 -0.99912190886815544 
		0.99998151754435471 0.99994246771618167 0 0 0 0 0.99980841864621817 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.084269134596701031 0.04189762785234271 
		0.0060798494791766055 0.010726661068234283 1 1 1 1 0.019573604781658697 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.9964430304610109 -0.99912190886815544 
		0.99998151754435471 0.99994246771618167 0 0 0 0 0.99980841864621817 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 102.17497253417969 2 100.15232849121094
		 3 100.15232849121094 4 96.398941040039062 5 93.014244079589844 6 88.934249877929688
		 7 84.961685180664062 9 85.517753601074219 11 85.517753601074219 13 86.916801452636719
		 18 84.703285217285156 23 86.411918640136719 28 92.109306335449219 32 96.494979858398438
		 40 102.17497253417969;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.0093391665641182897 0.0089305781925018615 
		0.020969056121956382 1 1 1 1 1 0.044962904339166533 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.99995638903298567 -0.99996012159143011 
		-0.99978012517020676 0 0 0 0 0 0.99898865720957353 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.0093391665641182897 0.0089305781925018615 
		0.020969056121956382 1 1 1 1 1 0.04496290433916654 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.99995638903298567 -0.99996012159143011 
		-0.99978012517020676 0 0 0 0 0 0.99898865720957364 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.433293342590332 2 -6.0012435913085938
		 3 -6.0012435913085938 4 -6.0777187347412109 5 -6.3726601600646973 6 -6.499122142791748
		 7 -5.6511063575744629 9 0.25955772399902344 11 0.25955772399902344 13 -9.6765155792236328
		 18 -3.6795971393585205 23 -1.8685150146484375 28 -4.5461158752441406 32 -6.8105678558349609
		 40 -8.433293342590332;
	setAttr -s 15 ".kit[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 18 18 1 18 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.17666959366822166 0.15625822652695198 
		0.070437749389217194 0.01479416957145506 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.98427021425678907 -0.98771623791585594 
		-0.99751617704224815 0.99989056028481993 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.17666959366822166 0.15625822652695198 
		0.070437749389217194 0.01479416957145506 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.98427021425678907 -0.98771623791585594 
		-0.99751617704224815 0.99989056028481993 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.3611063297137212e-15 2 -9.32750753706725
		 3 -9.327430991129626 4 -7.7604477908228073 6 -5.0181994410929542 7 -2.9644510100657797
		 11 1.5389219821003526 13 2.4730031014417699 40 -6.3611063297137212e-15;
	setAttr -s 9 ".kit[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998941502 0.79919262141397562 
		0.7668143259748994 0.82436500600170137 0.90344991462638524 0.99999999999889644 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.6010640547057649e-06 0.60107499854631929 
		0.64186898155282512 0.56605859845056217 0.42869365724439795 -1.4856220853987719e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998941513 0.79919262141397573 
		0.76681432597489929 0.82436500600170137 0.90344991462638513 0.99999999999889644 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.6010640547057658e-06 0.60107499854631929 
		0.64186898155282501 0.56605859845056217 0.42869365724439795 -1.4856220853987719e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1608844178112139e-05 2 -2.0782371756642033
		 3 -2.0784324682261488 4 -2.5391207857564795 6 -3.345321842111117 7 -3.7463415263125626
		 11 -2.3690087064420302 13 -1.8869541333839459 40 -2.1608844178112139e-05;
	setAttr -s 9 ".kit[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999995294767008 0.9999999999987691 
		0.97641568195995154 0.97851542834881733 1 0.98708987661688063 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.00030676482452010129 -1.5690372007890038e-06 
		-0.21589908759113077 -0.20617360763039114 0 0.1601673358724284 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999995294766997 0.9999999999987691 
		0.97641568195995154 0.97851542834881744 1 0.98708987661688086 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.00030676482452010129 -1.5690372007890038e-06 
		-0.2158990875911308 -0.20617360763039114 0 0.16016733587242843 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.9083326951326108e-14 2 13.474313193864875
		 3 16.328666993912694 4 10.195985674069947 6 -0.53622456019263287 7 -8.537721327761254
		 11 -30.035028532277515 13 -29.201039488205666 40 -1.9083326951326108e-14;
	setAttr -s 9 ".kit[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.42376862295931794 1 0.32167700490548617 
		0.29247028420691373 0.30798278210062374 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.90577047544903089 0 -0.94684946243583823 
		-0.95627461163408856 -0.95139193076752526 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.42376862295931789 1 0.32167700490548623 
		0.29247028420691373 0.30798278210062374 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.90577047544903078 0 -0.94684946243583823 
		-0.95627461163408867 -0.95139193076752526 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0014965346219237535 2 -13.157371270096613
		 3 -13.643744053698175 4 -20.687059367540726 6 -17.25882399658078 7 -6.2312209011492845
		 11 -14.082297505161751 13 -3.1065855419033452 40 0.0014965346219237535;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.79463125723758976 1 1 0.36846635002191491 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.607092385902679 0 0 0.92964108606576101 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.79463125723758965 1 1 0.36846635002191486 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.607092385902679 0 0 0.92964108606576101 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00015703730940025437 2 -11.072287015243042
		 3 -11.976996486440811 4 8.2889518117721313 6 -12.454043056629054 7 -5.4250034834404186
		 11 2.5180876689581297 13 2.690134973537655 40 -0.00015703730940025437;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.57547669971712978 1 1 0.38549902027881677 
		0.53774003696387118 0.99099367952303763 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.81781817544163227 0 0 -0.92270824498541926 
		0.84311070011362943 0.13390865224245618 0 0;
	setAttr -s 9 ".kox[1:8]"  0.57547669971712967 1 1 0.38549902027881677 
		0.53774003696387118 0.99099367952303763 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.81781817544163227 0 0 -0.92270824498541926 
		0.84311070011362943 0.13390865224245621 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3727406797908423e-05 2 32.196973245928092
		 3 34.958790702209015 4 25.421171546500389 6 8.7004927339610898 7 -5.5098953281813463
		 11 -36.139217141225174 13 -31.390222488020552 40 -2.3727406797908423e-05;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.22461739765171707 1 0.21318464751690239 
		0.18213825637637732 0.20829404845559982 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.97444703533448662 0 -0.97701192728804198 
		-0.98327293035259178 -0.97806624999433245 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.22461739765171707 1 0.21318464751690241 
		0.18213825637637737 0.20829404845559982 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.97444703533448673 0 -0.97701192728804198 
		-0.983272930352592 -0.97806624999433245 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.12452657621334694 2 -44.087185077427478
		 3 -42.141806847502885 4 -48.31694281977596 6 -4.1616411301084222 7 17.267846040805782
		 11 29.710057331828516 13 35.949287208448432 40 0.12452657621333836;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 18 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 18 18 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3125213594714986 2 6.294094448012566
		 3 6.3426452549601908 4 0.27489117608329355 6 -14.163388053702381 7 -21.92230445675526
		 11 -13.341526848554771 13 -24.322631944497573 40 3.3125213594714977;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 18 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031584986710095873 2 -2.1797027312865374
		 3 -1.4618753662177488 4 -24.742357740801783 6 7.8093790497207758 7 12.6143885695317
		 11 -8.3724558254496948 13 -7.9022921699583302 40 0.031584986710093146;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 18 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 18 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4679427146911621 2 -3.5251580772374211
		 3 -3.4162923393223821 4 -15.988145763678581 6 9.1970062255859375 7 8.7016410827636719
		 11 -10.381748199462891 13 -8.9801559448242188 40 -4.4679427146911621;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.12577797580621861 0.20000083398175003 
		1 1 0.022424502941669235 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.99205841602301337 0.97979572687708971 
		0 0 -0.99974853921764695 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.12577797580621861 0.20000083398175003 
		1 1 0.022424502941669235 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99205841602301359 0.97979572687708971 
		0 0 -0.99974853921764695 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 173.384521484375 2 169.09249877929688
		 3 169.05364990234375 4 167.08016967773438 6 158.33828735351562 7 152.63507080078125
		 11 155.935302734375 13 155.58006286621094 40 173.384521484375;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.27498268873194365 0.49652400150459025 
		0.0093319890156383662 0.0072587129298059905 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.96144917749080772 -0.86802299274262862 
		-0.99995645604246797 -0.9999736551962769 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.27498268873194365 0.49652400150459036 
		0.0093319890156383662 0.0072587129298059905 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.96144917749080794 -0.86802299274262862 
		-0.99995645604246786 -0.9999736551962769 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1913411617279053 2 -10.745183944702148
		 3 -10.811909675598145 4 -10.616662979125977 6 -0.16650772094726562 7 12.182506561279297
		 11 13.163982391357422 13 19.105175018310547 40 -1.1913411617279053;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.16425739270326656 1 0.056816136071076703 
		0.004632907076436486 0.045236922502580823 0.045236922502580823 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.98641751248765086 0 0.99838465867718185 
		0.99998926802842292 0.9989762864265076 0.9989762864265076 0 0;
	setAttr -s 9 ".kox[1:8]"  0.16425739270326656 1 0.056816136071076703 
		0.0046329070764364868 0.045236922502580823 0.04523692250258083 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.98641751248765086 0 0.99838465867718185 
		0.99998926802842303 0.9989762864265076 0.9989762864265076 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.6409694058477013 2 -5.6155968053802647
		 3 -5.6155968053802647 4 -5.4597952144476904 6 -4.7596601424217679 7 -4.4253101385417253
		 13 -3.8324282161073553 40 -6.6409694058477013;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.98130280434606332 1 0.99999999951019525 
		0.98902480706101026 0.98807853055742567 0.99760346083589113 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.19247027350360307 0 3.1298712491402964e-05 
		0.14774955505155177 0.15395069811949014 0.069190569648271819 0 0;
	setAttr -s 8 ".kox[0:7]"  0.98130280434606343 1 0.99999999951019536 
		0.98902480706101026 0.98807853055742567 0.99760346083589124 1 1;
	setAttr -s 8 ".koy[0:7]"  0.19247027350360307 0 3.1298712491402971e-05 
		0.14774955505155174 0.15395069811949014 0.069190569648271819 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.51037591139227 2 13.115530114001539
		 3 13.115530114001539 4 12.751683335151958 6 11.116412555509376 7 10.335508378203622
		 13 8.9507274105220063 40 15.51037591139227;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.90914980135120238 1 0.99999999994309374 
		0.9441782666952756 0.93971262484336926 0.98713186946402887 0.99999999999978073 1;
	setAttr -s 8 ".kiy[0:7]"  -0.41646925301043436 0 -1.0668300994502089e-05 
		-0.32943497188414111 -0.34196517762775913 -0.15990832463774832 6.6224937631802832e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  0.90914980135120249 1 0.99999999994309363 
		0.9441782666952756 0.93971262484336948 0.98713186946402875 0.99999999999978073 1;
	setAttr -s 8 ".koy[0:7]"  -0.41646925301043436 0 -1.0668300994502089e-05 
		-0.32943497188414106 -0.34196517762775919 -0.15990832463774829 6.6224937631802832e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.481260337748445 2 12.245313587281039
		 3 12.245313587281039 4 11.905592832325093 6 10.378823616584496 7 9.6497533423925965
		 13 8.3568495433650103 40 14.481260337748445;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.91943750082861952 1 0.99999999980795629 
		0.95082032039355713 0.94684254401428058 0.98875528077352792 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.39323616577067555 0 -1.959814572001224e-05 
		-0.30974298753433199 -0.32169736841411201 -0.14954261848203035 0 0;
	setAttr -s 8 ".kox[0:7]"  0.91943750082861952 1 0.99999999980795629 
		0.95082032039355713 0.94684254401428058 0.98875528077352781 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.39323616577067549 0 -1.9598145720012243e-05 
		-0.30974298753433199 -0.32169736841411206 -0.14954261848203032 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.524073604778133 2 10.639461557450407
		 3 10.639461557450407 4 10.657053490104147 6 10.727602585996264 7 10.755354279749829
		 13 10.796329596220053 40 10.524073604778133;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99988169478381395 0.99988495052473547 
		0.99998678651231876 0.99999999999314926 0.99813882274872856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.015381691592536495 0.01516857653661155 
		0.0051407004159075799 3.7015463035029978e-06 -0.060982706743652505;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99988169478381395 0.99988495052473547 
		0.99998678651231876 0.99999999999314937 0.99813882274872845;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.015381691592536495 0.01516857653661155 
		0.0051407004159075799 3.7015463035029982e-06 -0.060982706743652498;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.6889482509169973 2 7.3758338602200126
		 3 7.3758338602200126 4 7.1851012419581357 6 6.327731351667369 7 5.9181459031644144
		 13 5.1916176034842323 40 8.6889482509169973;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.96888585246010717 1 0.99999999949954155 
		0.98367713378860921 0.98227808204273381 0.99640854637749177 0.99999999999890898 1;
	setAttr -s 8 ".kiy[0:7]"  -0.24750798957337031 0 -3.1637271249428147e-05 
		-0.1799424809805249 -0.1874293721337402 -0.084675903927231747 -1.4771889514508325e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  0.96888585246010717 1 0.99999999949954155 
		0.98367713378860921 0.98227808204273381 0.99640854637749166 0.99999999999890898 1;
	setAttr -s 8 ".koy[0:7]"  -0.24750798957337031 0 -3.1637271249428147e-05 
		-0.17994248098052493 -0.1874293721337402 -0.084675903927231733 -1.4771889514508325e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.9122615696629812 2 -2.3601047097420054
		 3 -2.3601047097420054 4 -2.2413520519324241 6 -1.708667698569392 7 -1.4549414488864632
		 13 -1.0058444833481663 40 -2.9122615696629812;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99602418440124874 1 1 0.993598470802734 
		0.99305363620975651 0.99862099987933817 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.089083242463593171 0 0 0.11296937115195753 
		0.1176625497368663 0.052498558075347368 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99602418440124862 1 1 0.993598470802734 
		0.99305363620975651 0.99862099987933817 1 1;
	setAttr -s 8 ".koy[0:7]"  0.089083242463593157 0 0 0.11296937115195751 
		0.11766254973686631 0.052498558075347361 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.550886620730662 2 13.995363099693213
		 3 13.995363099693213 4 13.607110220615825 6 11.862156119191091 7 11.028864217137095
		 13 9.5511976242647325 40 16.550886620730662;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.89840930978243394 1 0.99999999999695033 
		0.93715388636056385 0.9321856485001192 0.98538652095183965 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.43915909656552804 0 -2.4696832129280825e-06 
		-0.34891631271594514 -0.36198054744752811 -0.17033321557004044 0 0;
	setAttr -s 8 ".kox[0:7]"  0.89840930978243383 1 0.99999999999695033 
		0.93715388636056396 0.9321856485001192 0.98538652095183954 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.43915909656552798 0 -2.4696832129280829e-06 
		-0.3489163127159452 -0.36198054744752811 -0.17033321557004041 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.875221754452971 2 4.1224552445328015
		 3 4.1224552445328015 4 4.0080905935559015 6 3.4940992903796331 7 3.2486580259820861
		 13 2.8133668765945283 40 4.875221754452971;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.98979219841982058 1 1 0.99404008432110635 
		0.99352212440394827 0.9987061601240953 0.99999999999997879 1;
	setAttr -s 8 ".kiy[0:7]"  -0.14251808287813364 0 0 -0.1090151859278688 
		-0.11363885039838051 -0.050852784881309149 2.0599084089828382e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.98979219841982058 1 1 0.99404008432110635 
		0.99352212440394827 0.99870616012409541 0.99999999999997879 1;
	setAttr -s 8 ".koy[0:7]"  -0.14251808287813361 0 0 -0.10901518592786881 
		-0.11363885039838051 -0.050852784881309149 2.0599084089828385e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.719470741012604 2 13.29232545180572
		 3 13.29232545180572 4 12.923590373892614 6 11.266281071608695 7 10.474866744945571
		 13 9.0714194760273958 40 15.719470741012604;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.90701684202192911 1 1 0.9427918371836842 
		0.93822636596777775 0.98678969764709101 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.42109434606578006 0 0 -0.33338199072507446 
		-0.34602208918347588 -0.16200645856743753 0 0;
	setAttr -s 8 ".kox[0:7]"  0.90701684202192911 1 1 0.94279183718368398 
		0.93822636596777786 0.9867896976470909 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.42109434606578006 0 0 -0.33338199072507441 
		-0.34602208918347593 -0.16200645856743753 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4286269958263178e-05 2 -5.2810706618034238e-05
		 3 -5.2810706618034238e-05 4 -5.8818738103842062e-05 6 -5.3498679264388066e-05 7 -4.1658045927057052e-05
		 13 -3.938289759729684e-05 40 -4.4286269958263178e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.9999999999998227 0.99999999999977451 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 5.9563243988337606e-07 -6.7154510585152802e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.9999999999998227 0.99999999999977451 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 5.9563243988337596e-07 -6.7154510585152813e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.207527255493282e-05 2 -2.8936124046897902e-05
		 3 -2.8936124046897902e-05 4 -1.6144384698894193e-05 6 -1.1100177641262047e-05 7 -9.5434643424134154e-06
		 13 -2.0832288602414675e-05 40 -3.207527255493282e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999845413 1 0.99999999999876243 
		0.99999999999515476 0.99999999999925249 1 0.99999999999993816 1;
	setAttr -s 8 ".kiy[0:7]"  1.7583307191323738e-06 0 1.5733240376487833e-06 
		3.112959899860854e-06 1.2226397658511848e-06 0 -3.5178129076383108e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999845413 1 0.99999999999876221 
		0.99999999999515476 0.99999999999925249 1 0.99999999999993827 1;
	setAttr -s 8 ".koy[0:7]"  1.7583307191323738e-06 0 1.5733240376487831e-06 
		3.1129598998608544e-06 1.2226397658511848e-06 0 -3.5178129076383119e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.957873586568974e-05 2 1.5159972077253039e-05
		 3 1.5159972077253039e-05 4 6.4373288796285802e-06 6 2.4709942460765123e-06 7 3.6245074666728795e-06
		 13 2.5159668940738252e-05 40 2.957873586568974e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999989519 1 1 0.99999999999754763 
		1 0.99999999999855993 1 0.99999999999993672;
	setAttr -s 8 ".kiy[0:7]"  4.5770523323020122e-07 0 0 -2.2146444186605641e-06 
		0 1.6971088985794124e-06 0 3.557926037306997e-07;
	setAttr -s 8 ".kox[0:7]"  0.99999999999989531 1 1 0.99999999999754763 
		1 0.99999999999855993 1 0.99999999999993672;
	setAttr -s 8 ".koy[0:7]"  4.5770523323020122e-07 0 0 -2.2146444186605641e-06 
		0 1.6971088985794124e-06 0 3.557926037306997e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 21.025948153239337 2 17.779449539872122
		 3 17.779449539872122 4 17.286219680509554 6 15.069432083873199 7 14.010825691314681
		 13 12.133594684488838 40 21.025948153239337;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.84952596836905359 1 1 0.90398143229864403 
		0.89681357945739826 0.97672635414615938 0.99999999999999867 1;
	setAttr -s 8 ".kiy[0:7]"  -0.52754680272618626 0 0 -0.42757171335261646 
		-0.44240863881801518 -0.21448922843898569 5.087519336433222e-08 0;
	setAttr -s 8 ".kox[0:7]"  0.84952596836905359 1 1 0.90398143229864414 
		0.89681357945739815 0.97672635414615927 0.99999999999999878 1;
	setAttr -s 8 ".koy[0:7]"  -0.52754680272618626 0 0 -0.42757171335261646 
		-0.44240863881801512 -0.21448922843898566 5.0875193364332233e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.5785221735308637e-05 2 2.7231313900079412e-05
		 3 2.7231313900079412e-05 4 3.5698231903913955e-05 6 3.1693910145016153e-05 7 2.6114178525269069e-05
		 13 4.8294154540930294e-05 40 1.5785221735308637e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999997891 1 1 1 1 1 0.99999999999772526 
		0.99999999999992661;
	setAttr -s 8 ".kiy[0:7]"  -2.0529319540835117e-07 0 0 0 0 0 -2.1329242985996546e-06 
		-3.8309677732378389e-07;
	setAttr -s 8 ".kox[0:7]"  0.99999999999997902 1 1 1 1 1 0.99999999999772549 
		0.9999999999999265;
	setAttr -s 8 ".koy[0:7]"  -2.0529319540835117e-07 0 0 0 0 0 -2.1329242985996551e-06 
		-3.8309677732378384e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.5224938965127134e-05 2 4.070597571836349e-05
		 3 4.070597571836349e-05 4 4.0817332484648895e-05 6 1.952539582662371e-05 7 1.7790188496833269e-05
		 13 3.958390080962524e-05 40 3.5224938965127134e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999907141 1 0.99999999999999711 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -1.3628286499299367e-06 0 7.5088872410205725e-08 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999907141 1 0.99999999999999722 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -1.3628286499299367e-06 0 7.5088872410205738e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.455349274540538 2 19.826832604857461
		 3 19.826832604857461 4 19.272046137938087 6 16.778603520622632 7 15.587895187328295
		 13 13.476385621858592 40 23.455349274540538;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.82203280281055247 1 0.99999999999957534 
		0.88283525439154042 0.87440956158606686 0.97082271239598505 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.56944013829675488 0 -9.2147770913669515e-07 
		-0.46968277976036565 -0.48518853923692618 -0.23979837592465594 0 0;
	setAttr -s 8 ".kox[0:7]"  0.82203280281055247 1 0.99999999999957534 
		0.88283525439154054 0.87440956158606686 0.97082271239598505 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.56944013829675488 0 -9.2147770913669515e-07 
		-0.46968277976036571 -0.48518853923692618 -0.23979837592465594 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.696107858899272e-05 2 -9.8279883085037725e-05
		 3 -9.8279883085037725e-05 4 -0.00011237875172933049 6 -0.0001346799466185999 7 -0.0001514097845408261
		 13 -0.00012291334289926648 40 -6.696107858899272e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.9999999999798197 0.99999999997581601 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -6.3530095658296093e-06 -6.954687837309075e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9999999999798197 0.99999999997581623 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -6.3530095658296102e-06 -6.9546878373090767e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.7991847000508319e-06 2 -1.1112851441479789e-06
		 3 -1.1112851441479789e-06 4 -1.8167876922591067e-06 6 1.1014084226623368e-05 7 1.6125745302706272e-05
		 13 2.6725429156772276e-05 40 2.7991847000508319e-06;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999745459 0.99999999999930955 
		1 0.99999999999971967;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 2.2563220092251278e-06 1.1752058526318326e-06 
		0 -7.4886283738051655e-07;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999745459 0.99999999999930933 
		1 0.99999999999971956;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 2.2563220092251278e-06 1.1752058526318324e-06 
		0 -7.4886283738051644e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.8674979139203276 2 3.2703475514465379
		 3 3.2703475514465379 4 3.1796203803763263 6 2.7718474539194649 7 2.5771360504613248
		 13 2.2319088593693475 40 3.8674979139203276;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99353982010692499 1 1 0.9962364464322272 
		0.9959082708205016 0.99918542886864359 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.11348403351088357 0 0 -0.086677233458896566 
		-0.090369884980110338 -0.040354414090466029 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99353982010692488 1 1 0.9962364464322272 
		0.9959082708205016 0.99918542886864359 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.11348403351088357 0 0 -0.086677233458896566 
		-0.090369884980110338 -0.040354414090466036 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.1000433448934239 2 -1.7758159114006864
		 3 -1.7758159114006864 4 -1.7265509057675019 6 -1.505173803876938 7 -1.3994611596829702
		 13 -1.2120158496306532 40 -2.1000433448934239;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.9980821758882521 1 0.99999999972715536 
		0.99888624554290495 0.99878869803175629 0.99975966448788212 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.061902909254510835 0 2.3359993693339724e-05 
		0.047183349448712775 0.049205047343021197 0.021922893583584041 0 0;
	setAttr -s 8 ".kox[0:7]"  0.9980821758882521 1 0.99999999972715536 
		0.99888624554290495 0.99878869803175629 0.99975966448788223 1 1;
	setAttr -s 8 ".koy[0:7]"  0.061902909254510828 0 2.3359993693339724e-05 
		0.047183349448712775 0.049205047343021197 0.021922893583584041 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.39332946206521752 2 -0.33258976463115925
		 3 -0.33258976463115925 4 -0.32336455825365418 6 -0.28187712497910733 7 -0.26206495284390702
		 13 -0.22701738240177591 40 -0.39332946206521752;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99993252547074551 1 0.99999999999941946 
		0.99996083197650953 0.99995739080004487 0.99999158075369354 0.9999999999998177 1;
	setAttr -s 8 ".kiy[0:7]"  0.011616561698578946 0 1.0774536463025583e-06 
		0.0088506786658888205 0.0092312829209361003 0.0041034646006483178 6.0390176119055561e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  0.99993252547074563 1 0.99999999999941946 
		0.99996083197650953 0.99995739080004487 0.99999158075369365 0.9999999999998177 1;
	setAttr -s 8 ".koy[0:7]"  0.011616561698578946 0 1.0774536463025583e-06 
		0.0088506786658888205 0.0092312829209361003 0.0041034646006483187 6.0390176119055561e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.4211402495004389e-05 2 -4.296458067342293e-05
		 3 -4.296458067342293e-05 4 -3.766194637204623e-05 6 -1.5494248053590063e-05 7 -1.9958366363855338e-06
		 13 -6.6237875217812771e-05 40 -3.4211402495004389e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999999278 1 1 0.99999999998850653 
		0.99999999998562028 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -1.1972834232814765e-07 0 0 4.7944775082857277e-06 
		5.3627960538211067e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999999289 1 1 0.99999999998850653 
		0.99999999998562028 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -1.1972834232814768e-07 0 0 4.7944775082857277e-06 
		5.3627960538211067e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8034177804423827e-05 2 -1.8362716691497031e-05
		 3 -1.8362716691497031e-05 4 -2.9696167689124998e-05 6 -4.2360523699870376e-05 7 -5.0213850435522651e-05
		 13 -0.0001104679477823251 40 -1.8034177804423827e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999993949 1 0.99999999999998512 
		0.99999999999122846 0.9999999999913084 0.99999999998702349 1 0.99999999999951406;
	setAttr -s 8 ".kiy[0:7]"  3.4801869513452545e-07 0 -1.7202255900795403e-07 
		-4.1884074555061132e-06 -4.1693036574111295e-06 -5.0944234083235184e-06 0 9.8584035949664096e-07;
	setAttr -s 8 ".kox[0:7]"  0.99999999999993938 1 0.99999999999998523 
		0.99999999999122868 0.9999999999913084 0.99999999998702327 1 0.99999999999951417;
	setAttr -s 8 ".koy[0:7]"  3.480186951345254e-07 0 -1.7202255900795406e-07 
		-4.1884074555061149e-06 -4.1693036574111304e-06 -5.0944234083235175e-06 0 9.8584035949664096e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.5829668823454802e-06 2 -7.4918360632754425e-06
		 3 -7.4918360632754425e-06 4 -8.8281071652716967e-06 6 -1.4299836858720521e-05 7 -5.2380421148050786e-08
		 13 -1.3896668849221693e-05 40 -7.5829668823454802e-06;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999995515 1 1 0.9999999999992939 
		1 1 0.99999999999938283 1;
	setAttr -s 8 ".kiy[0:7]"  -2.9946290010762845e-07 0 0 -1.1882202935882569e-06 
		0 0 1.1109373336638479e-06 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999995504 1 1 0.99999999999929412 
		1 1 0.99999999999938283 1;
	setAttr -s 8 ".koy[0:7]"  -2.9946290010762845e-07 0 0 -1.1882202935882571e-06 
		0 0 1.1109373336638479e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.538769818814853 2 19.904287333309256
		 3 19.904287333309256 4 19.352121757060125 6 16.870455730884096 7 15.685364889751686
		 13 13.583722504279464 40 23.538769818814853;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.82107879070540091 1 1 0.88375438841975462 
		0.87538081060734407 0.97108397938616819 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.5708148731889845 0 0 -0.46795104546183619 
		-0.48343400420370641 -0.23873815149557454 0 0;
	setAttr -s 8 ".kox[0:7]"  0.8210787907054008 1 1 0.88375438841975451 
		0.87538081060734407 0.97108397938616819 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.5708148731889845 0 0 -0.46795104546183608 
		-0.48343400420370652 -0.23873815149557454 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.6009194110903614e-05 2 4.3568350408774371e-05
		 3 4.3568350408774371e-05 4 5.0046750810819199e-05 6 3.9584270797269637e-05 7 1.8347591357493724e-05
		 13 2.0626016933040086e-05 40 3.6009194110903614e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999999933 1 1 1 0.99999999999510436 
		1 1 0.99999999999999767;
	setAttr -s 8 ".kiy[0:7]"  3.8720308595277634e-08 0 0 0 -3.1290888096897209e-06 
		0 0 6.8433882583377688e-08;
	setAttr -s 8 ".kox[0:7]"  0.99999999999999922 1 1 1 0.99999999999510436 
		1 1 0.99999999999999767;
	setAttr -s 8 ".koy[0:7]"  3.8720308595277634e-08 0 0 0 -3.1290888096897209e-06 
		0 0 6.8433882583377688e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00010087524127786382 2 0.00011058255405315614
		 3 0.00011058255405315614 4 0.00011106440332943352 6 7.3126589124261111e-05 7 5.5998174440948856e-05
		 13 0.0001071842892920064 40 0.00010087524127786382;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999997447397 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -7.145078582753734e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999997447397 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -7.145078582753734e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.908514835489743 2 20.210608646940376
		 3 20.210608646940376 4 19.645587499342881 6 17.106155922869469 7 15.89348528577696
		 13 13.743146337705785 40 23.908514835489743;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.81687970446065139 1 1 0.87923210677865171 
		0.87060283889069789 0.96978720110407879 0.99999999999994482 1;
	setAttr -s 8 ".kiy[0:7]"  -0.57680806897986348 0 0 -0.47639364228500525 
		-0.49198648041938847 -0.24395242276869664 3.3253274380619063e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.81687970446065128 1 1 0.87923210677865171 
		0.87060283889069801 0.9697872011040789 0.99999999999994482 1;
	setAttr -s 8 ".koy[0:7]"  -0.57680806897986336 0 0 -0.47639364228500525 
		-0.49198648041938847 -0.24395242276869664 3.3253274380619063e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4487644563588319e-05 2 4.4858410705317184e-05
		 3 4.4858410705317184e-05 4 3.2160601011687158e-05 6 -6.0262497404239772e-05 7 -8.8702357966831855e-05
		 13 -4.0420648895612152e-05 40 2.4487644563588319e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999983169274 0.99999999984717125 
		1 0.99999999995903666 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -1.8347059588893826e-05 -1.7483063733504299e-05 
		0 9.0513270149651864e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999983169274 0.99999999984717125 
		1 0.99999999995903677 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -1.8347059588893829e-05 -1.7483063733504302e-05 
		0 9.0513270149651881e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.5824906846846325e-05 2 -6.1404067958480122e-05
		 3 -6.1404067958480122e-05 4 -6.1754394301313231e-05 6 -6.8726384863244469e-05 7 -4.6574950425651936e-05
		 13 -7.0320126718579658e-05 40 -7.5824906846846325e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999984845 1 1 0.99999999999987188 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -5.5029133250164568e-07 0 0 5.0592373682833323e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999984845 1 1 0.9999999999998721 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -5.5029133250164558e-07 0 0 5.0592373682833323e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.6590684075385553 2 8.167671675444506
		 3 8.167671675444506 4 7.9410861698574378 6 6.9227385179018972 7 6.4364349762987665
		 13 5.5740053740885429 40 9.6590684075385553;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.96163538267644355 1 0.99999999998792977 
		0.97719856612378042 0.97527058643872422 0.99494962673410392 0.99999999999887645 1;
	setAttr -s 8 ".kiy[0:7]"  -0.27433080538782012 0 -4.9132812592851231e-06 
		-0.21232748848330338 -0.22101421498959473 -0.10037549632090223 -1.4989822467196963e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  0.96163538267644355 1 0.99999999998792988 
		0.97719856612378042 0.97527058643872422 0.99494962673410381 0.99999999999887657 1;
	setAttr -s 8 ".koy[0:7]"  -0.27433080538782018 0 -4.9132812592851239e-06 
		-0.21232748848330338 -0.22101421498959473 -0.10037549632090222 -1.4989822467196965e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3515861872710324e-05 2 3.6361817322124429e-05
		 3 3.6361817322124429e-05 4 6.1724226597394149e-05 6 0.00010054134583765667 7 0.00011686756359105667
		 13 0.00011621987686006594 40 5.3515861872710324e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999669709 1 1 0.99999999993726374 
		0.99999999994447342 1 0.99999999999953681 0.99999999999499234;
	setAttr -s 8 ".kiy[0:7]"  -2.5701712129964514e-06 0 0 1.1201440849033524e-05 
		1.0538177543174908e-05 0 -9.6253106963140995e-07 -3.1646754234354777e-06;
	setAttr -s 8 ".kox[0:7]"  0.99999999999669698 1 1 0.99999999993726396 
		0.99999999994447342 1 0.99999999999953681 0.99999999999499234;
	setAttr -s 8 ".koy[0:7]"  -2.570171212996451e-06 0 0 1.1201440849033528e-05 
		1.0538177543174909e-05 0 -9.6253106963140995e-07 -3.1646754234354781e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.195707517851829e-05 2 4.1559468842265912e-06
		 3 4.1559468842265912e-06 4 6.0455768319639909e-06 6 7.8933647094221954e-06 7 2.3792955939064077e-06
		 13 5.9083147756052751e-06 40 1.195707517851829e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999978728 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 6.5230246572375273e-07 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999978728 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 6.5230246572375273e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.0569826146669518e-05 2 -3.2093509909940517e-05
		 3 -3.2093509909940517e-05 4 -4.8619637735723256e-05 6 -9.8662087753534987e-05 7 -9.4959512347090721e-05
		 13 -7.6882082715420373e-07 40 -4.0569826146669518e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999990574 1 1 0.99999999993250632 
		1 0.99999999998308708 1 1;
	setAttr -s 8 ".kiy[0:7]"  4.3430739005141743e-07 0 0 -1.1618408616624531e-05 
		0 5.8159918480253949e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999990574 1 1 0.99999999993250632 
		1 0.9999999999830872 1 1;
	setAttr -s 8 ".koy[0:7]"  4.3430739005141737e-07 0 0 -1.1618408616624531e-05 
		0 5.8159918480253949e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3998768984554331e-05 2 4.9947849441725626e-05
		 3 4.9947849441725626e-05 4 7.4290471900649994e-05 6 0.00013006689635623939 7 0.00014580918175362181
		 13 0.00014030017763271203 40 5.3998768984554331e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999968647 1 1 0.99999999990223221 
		0.99999999992356614 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  7.9179820444457438e-07 0 0 1.3983411620813562e-05 
		1.2363962037837604e-05 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999968647 1 1 0.99999999990223221 
		0.99999999992356614 1 1 1;
	setAttr -s 8 ".koy[0:7]"  7.9179820444457427e-07 0 0 1.398341162081356e-05 
		1.2363962037837605e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.5807764324523938e-05 2 -3.5188214957664213e-05
		 3 -3.5188214957664213e-05 4 -3.2087866384602596e-05 6 -4.1884828667942229e-05 7 -3.5169261396206433e-05
		 13 -3.0031024521204976e-05 40 -2.5807764324523938e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999947242 1 1 1 1 0.99999999999960698 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  -1.0272747985590324e-06 0 0 0 0 8.8666247677303219e-07 
		0 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999947231 1 1 1 1 0.99999999999960687 
		1 1;
	setAttr -s 8 ".koy[0:7]"  -1.0272747985590324e-06 0 0 0 0 8.8666247677303198e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.350001030635582 2 23.127066938714467
		 3 23.127066938714467 4 22.485491432369322 6 19.601973263094745 7 18.22497704388347
		 13 15.783139062241908 40 27.350001030635582;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.77791511410591097 1 1 0.85171142284798307 
		0.84162804389521872 0.96154074879302553 0.99999999999993272 1;
	setAttr -s 8 ".kiy[0:7]"  -0.62836937802982384 0 0 -0.52401111838420389 
		-0.54005762260068868 -0.27466231705595834 -3.668733846471257e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.77791511410591097 1 1 0.85171142284798318 
		0.84162804389521872 0.96154074879302553 0.99999999999993272 1;
	setAttr -s 8 ".koy[0:7]"  -0.62836937802982384 0 0 -0.52401111838420389 
		-0.54005762260068868 -0.27466231705595834 -3.6687338464712576e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.3832692469629822e-05 2 -2.9757185175434417e-05
		 3 -2.9757185175434417e-05 4 -3.8664221369019701e-05 6 -4.7357939911961664e-05 7 -6.0259555978834471e-05
		 13 -8.3266014957359311e-05 40 -6.3832692469629822e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999528166 0.99999999999202893 
		0.99999999999639289 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -3.0719112098693803e-06 -3.9927510013445651e-06 
		-2.685917732542032e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999528166 0.99999999999202893 
		0.99999999999639289 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -3.0719112098693807e-06 -3.9927510013445651e-06 
		-2.685917732542032e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.9005547771543705e-05 2 -7.7421665769569618e-05
		 3 -7.7421665769569618e-05 4 -7.231996939249211e-05 6 -6.2374490769980965e-05 7 -5.450468728307807e-05
		 13 -5.3218255883636733e-05 40 -9.9005547771543705e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999773515 1 1 0.99999999999655154 
		0.99999999999550049 0.99999999999994338 0.99999999999998568 1;
	setAttr -s 8 ".kiy[0:7]"  2.1283124719783066e-06 0 0 2.6262274686569266e-06 
		2.9998254689713847e-06 3.3678695281932686e-07 1.6911990214478957e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999773515 1 1 0.99999999999655154 
		0.99999999999550049 0.99999999999994327 0.99999999999998568 1;
	setAttr -s 8 ".koy[0:7]"  2.1283124719783066e-06 0 0 2.6262274686569266e-06 
		2.9998254689713843e-06 3.3678695281932686e-07 1.691199021447896e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.633085653773914 2 15.750122514952261
		 3 15.750122514952261 4 15.309078367755539 6 13.326948264849172 7 12.38043611734925
		 13 10.701822392488241 40 18.633085653773914;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.87610539162779177 1 0.99999999985166854 
		0.92101788727829748 0.91494670639363684 0.98126173802835281 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.48211963531960977 0 -1.7223901567441136e-05 
		-0.38952028357124252 -0.40357468262941887 -0.19267953052043763 0 0;
	setAttr -s 8 ".kox[0:7]"  0.87610539162779177 1 0.99999999985166865 
		0.9210178872782977 0.91494670639363684 0.98126173802835281 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.48211963531960977 0 -1.722390156744114e-05 
		-0.38952028357124263 -0.40357468262941892 -0.19267953052043763 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.0937658989115444e-05 2 -5.2043445017755722e-05
		 3 -5.2043445017755722e-05 4 -2.8563003085532044e-05 6 -9.1985921213459638e-06 7 -7.6760456428776058e-06
		 13 -3.4035823103417065e-05 40 -4.0937658989115444e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.9999999999997139 1 1 0.99999999997204092 
		0.99999999999928491 1 0.99999999999974032 1;
	setAttr -s 8 ".kiy[0:7]"  7.5649112282627679e-07 0 0 7.4778375055407194e-06 
		1.1958052078754464e-06 0 -7.2060634328588343e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999971401 1 1 0.99999999997204114 
		0.99999999999928491 1 0.99999999999974054 1;
	setAttr -s 8 ".koy[0:7]"  7.5649112282627689e-07 0 0 7.4778375055407211e-06 
		1.1958052078754464e-06 0 -7.2060634328588353e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.1383833473152154e-05 2 -6.8288836566382039e-05
		 3 -6.8288836566382039e-05 4 -5.8176978301583305e-05 6 -4.5671885713391143e-05 7 -4.5285278605195525e-05
		 13 -2.847715593135611e-05 40 -6.1383833473152154e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.9999999999922089 0.99999999999995404 
		0.99999999999981559 0.99999999999938993 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 3.9474025914335566e-06 3.0364051273322469e-07 
		6.0728102546636542e-07 -1.1045471733443783e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9999999999922089 0.99999999999995404 
		0.99999999999981559 0.99999999999939004 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 3.9474025914335566e-06 3.0364051273322464e-07 
		6.0728102546636542e-07 -1.1045471733443783e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.7844794950498626 2 4.891328965684492
		 3 4.891328965684492 4 4.7556349077561384 6 4.1457934814796644 7 3.8545684226748427
		 13 3.3381063928351242 40 5.7844794950498626;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.98571834774104616 1 0.9999999999836291 
		0.99164033590645007 0.9909164579831008 0.99818000343704016 0.99999999999997014 1;
	setAttr -s 8 ".kiy[0:7]"  -0.16840231271173803 0 -5.7220398043851548e-06 
		-0.12903272531936641 -0.13447889536364355 -0.060304898129676397 2.4407707269213907e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  0.98571834774104616 1 0.9999999999836291 
		0.99164033590645007 0.9909164579831008 0.99818000343704005 0.99999999999997036 1;
	setAttr -s 8 ".koy[0:7]"  -0.16840231271173803 0 -5.7220398043851548e-06 
		-0.12903272531936641 -0.13447889536364352 -0.060304898129676397 2.4407707269213912e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.4367889548780419 2 -2.906133436322365
		 3 -2.906133436322365 4 -2.8255019357866806 6 -2.463130958640924 7 -2.2900877549264984
		 13 -1.9832436717543758 40 -3.4367889548780419;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.9948879805446732 1 0.9999999999638951 
		0.9970242588146434 0.9967643519411703 0.99935637897969865 0.9999999999982736 1;
	setAttr -s 8 ".kiy[0:7]"  0.10098468283725985 0 8.4976332942173279e-06 
		0.077088438401041376 0.080379267845003488 0.035872382031098098 -1.8581440559047054e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  0.99488798054467309 1 0.9999999999638951 
		0.9970242588146434 0.9967643519411703 0.99935637897969853 0.99999999999827371 1;
	setAttr -s 8 ".koy[0:7]"  0.10098468283725985 0 8.4976332942173279e-06 
		0.07708843840104139 0.080379267845003474 0.035872382031098098 -1.8581440559047056e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.9735747096939853 2 -0.82324471333999727
		 3 -0.82324471333999727 4 -0.80040740095828722 6 -0.69776149401045406 7 -0.64874204187123719
		 13 -0.56183976216419096 40 -0.9735747096939853;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99958683960643868 1 1 0.9997602603617598 
		0.99973921565640755 0.99994832085726437 0.99999999999999389 1;
	setAttr -s 8 ".kiy[0:7]"  0.028742826680964385 0 0 0.021895702806398042 
		0.022836389353638045 0.0101663963496136 -1.1011191958232235e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.99958683960643868 1 1 0.99976026036175991 
		0.99973921565640755 0.99994832085726437 0.99999999999999389 1;
	setAttr -s 8 ".koy[0:7]"  0.028742826680964381 0 0 0.021895702806398049 
		0.022836389353638045 0.010166396349613601 -1.1011191958232236e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.7262066890991688e-06 2 2.4687075628738058e-06
		 3 2.4687075628738058e-06 4 -9.0339483857006619e-06 6 -4.1916381907715091e-05 7 -4.1652290172960449e-05
		 13 5.9082092156169836e-06 40 7.7262066890991688e-06;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.9999999999999738 1 1 0.99999999996999467 
		1 0.99999999999991385 1 0.99999999999995126;
	setAttr -s 8 ".kiy[0:7]"  -2.2911656571977197e-07 0 0 -7.7466595003079904e-06 
		0 4.1483432688945483e-07 0 -3.1241638609456753e-07;
	setAttr -s 8 ".kox[0:7]"  0.9999999999999738 1 1 0.99999999996999467 
		1 0.99999999999991396 1 0.99999999999995126;
	setAttr -s 8 ".koy[0:7]"  -2.2911656571977203e-07 0 0 -7.7466595003079904e-06 
		0 4.1483432688945494e-07 0 -3.1241638609456758e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.5085441933749143e-05 2 -2.1847079942421016e-05
		 3 -2.1847079942421016e-05 4 -1.2884315951215193e-05 6 -1.3793242553032136e-05 7 -1.6930322152449999e-05
		 13 -1.7479047265252923e-05 40 -5.5085441933749143e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.99999999999998956 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -1.4365589860182379e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.99999999999998956 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -1.4365589860182376e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.5193962127839311e-05 2 -1.9338622387660425e-05
		 3 -1.9338622387660425e-05 4 -2.1386613053132481e-05 6 -3.3122519668048115e-05 7 -3.4913414860257553e-05
		 13 4.5512122623652317e-06 40 -2.5193962127839311e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999710631 0.99999999999901079 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -2.4057439129876101e-06 -1.4065657947972196e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999710631 0.99999999999901079 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -2.4057439129876101e-06 -1.4065657947972196e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.765584595048338 2 21.78729144115642
		 3 21.78729144115642 4 21.182872545875931 6 18.466364639382725 7 17.169156628264602
		 13 14.868790011088812 40 25.765584595048338;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.79579136378314419 1 1 0.86517719168401697 
		0.85578454618427391 0.96564794723948788 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.60557089207471293 0 0 -0.5014662770214543 
		-0.51733239847527057 -0.2598538858515746 0 0;
	setAttr -s 8 ".kox[0:7]"  0.79579136378314408 1 1 0.86517719168401697 
		0.85578454618427402 0.96564794723948788 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.60557089207471271 0 0 -0.5014662770214543 
		-0.51733239847527068 -0.2598538858515746 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.0987256846914912e-05 2 -2.5933857832576768e-07
		 3 -2.5933857832576768e-07 4 -7.101621452143131e-06 6 -6.0085286503716501e-05 7 -8.5895059318779154e-05
		 13 -6.9856167249000893e-05 40 -3.0987256846914912e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999886735 1 1 0.9999999999454865 
		0.99999999993717148 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -1.5051911328541766e-06 0 0 -1.0441597693678185e-05 
		-1.1209689631090522e-05 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999886713 1 1 0.9999999999454865 
		0.99999999993717148 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -1.5051911328541766e-06 0 0 -1.0441597693678185e-05 
		-1.1209689631090522e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.0055758990758729e-05 2 -7.9920066310732479e-05
		 3 -7.9920066310732479e-05 4 -8.1851020089616033e-05 6 -9.7317964786043038e-05 7 -9.905293105523306e-05
		 13 -3.8686480029813359e-05 40 -9.0055758990758729e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999929678 1 1 0.99999999999540012 
		0.99999999999907163 1 0.99999999999993539 1;
	setAttr -s 8 ".kiy[0:7]"  1.1858999031891822e-06 0 0 -3.0331351030670568e-06 
		-1.3626393213771017e-06 0 3.5943273690717155e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999929678 1 1 0.99999999999540012 
		0.99999999999907163 1 0.9999999999999355 1;
	setAttr -s 8 ".koy[0:7]"  1.1858999031891822e-06 0 0 -3.0331351030670573e-06 
		-1.3626393213771017e-06 0 3.5943273690717161e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.787870447289523 2 10.80737066770295
		 3 10.80737066770295 4 10.503412534161983 6 9.1373086195073601 7 8.4849372548292887
		 13 7.3280816640727604 40 12.787870447289523;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.93550877978062419 1 1 0.96004794708256802 
		0.95676497869714983 0.99096680350212407 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.35330344316658951 0 0 -0.27983555760936907 
		-0.29086212462031308 -0.13410739859076631 0 0;
	setAttr -s 8 ".kox[0:7]"  0.93550877978062419 1 1 0.96004794708256813 
		0.95676497869714983 0.99096680350212396 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.35330344316658951 0 0 -0.27983555760936907 
		-0.29086212462031308 -0.13410739859076629 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.5280677496775274e-05 2 -8.4121956641281223e-05
		 3 -8.4121956641281223e-05 4 -7.4574198940815815e-05 6 -7.8690527202164798e-05 7 -7.6493122530401665e-05
		 13 -5.827705568548631e-05 40 -5.5280677496775274e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.9999999999995014 0.99999999999883427 
		0.999999999997916 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 9.9861204992427053e-07 1.526924098833021e-06 
		-2.0415602436032454e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.9999999999995014 0.99999999999883427 
		0.999999999997916 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 9.9861204992427053e-07 1.5269240988330208e-06 
		-2.0415602436032454e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00013214685782534635 2 -0.0001322450150352593
		 3 -0.0001322450150352593 4 -0.00012969526907643454 6 -0.00011405771805289421 7 -0.00011475758822033103
		 13 -8.1377510711303221e-05 40 -0.00013214685782534635;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999496192 1 1 0.99999999999699685 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 3.1742821437870054e-06 0 0 -2.4507627150862807e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999496192 1 1 0.99999999999699685 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 3.1742821437870058e-06 0 0 -2.4507627150862812e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00015227432480239078 2 -0.0001582166826862763
		 3 -0.0001582166826862763 4 -0.00013997925631196144 6 -8.9246689457139281e-05 7 -8.4130659749254695e-05
		 13 -0.00013066126572998504 40 -0.00015227432480239078;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999981137 1 1 0.99999999992754884 
		0.99999999999192735 1 0.99999999999992206 1;
	setAttr -s 8 ".kiy[0:7]"  6.1409337912648361e-07 0 0 1.2037534668394237e-05 
		4.0181203364268959e-06 0 3.9482033929616025e-07 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999981137 1 1 0.99999999992754884 
		0.99999999999192735 1 0.99999999999992206 1;
	setAttr -s 8 ".koy[0:7]"  6.1409337912648371e-07 0 0 1.2037534668394237e-05 
		4.0181203364268959e-06 0 3.948203392961602e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.5050089495179195 2 -3.8094330764869397
		 3 -3.8094330764869397 4 -3.7037653840495501 6 -3.2288076052175265 7 -3.0020124471900491
		 13 -2.5998525776124644 40 -4.5050089495179195;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99126404926971523 1 0.99999999994602828 
		0.99490449094909583 0.99446105637486426 0.99889518346037476 0.99999999995659528 1;
	setAttr -s 8 ".kiy[0:7]"  0.13189232208664581 0 1.0389570850582929e-05 
		0.1008218919150015 0.10510569610534405 0.046993749155226056 9.3171562473976588e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  0.99126404926971523 1 0.9999999999460284 
		0.99490449094909583 0.99446105637486426 0.99889518346037465 0.99999999995659528 1;
	setAttr -s 8 ".koy[0:7]"  0.13189232208664581 0 1.0389570850582931e-05 
		0.1008218919150015 0.10510569610534405 0.046993749155226049 9.3171562473976588e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.6861215627018838e-05 2 8.2153180003113514e-05
		 3 8.2153180003113514e-05 4 7.3351802698820196e-05 6 4.9405076116208102e-05 7 4.808529650860872e-05
		 13 5.3191060155004594e-05 40 8.6861215627018838e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999819844 0.99999999998366573 
		0.99999999999946276 1 0.99999999998946509 0.99999999999880484;
	setAttr -s 8 ".kiy[0:7]"  0 0 -1.8981461349959466e-06 -5.7156223660231596e-06 
		-1.0365524798974071e-06 0 4.5901560285571061e-06 1.5460318505502438e-06;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999819855 0.99999999998366573 
		0.99999999999946276 1 0.9999999999894652 0.99999999999880496;
	setAttr -s 8 ".koy[0:7]"  0 0 -1.8981461349959468e-06 -5.7156223660231596e-06 
		-1.0365524798974071e-06 0 4.590156028557107e-06 1.5460318505502438e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.289686363361976e-05 2 -1.1394512204072716e-05
		 3 -1.1394512204072716e-05 4 -2.5683320008279747e-05 6 -9.0161226336662689e-05 7 -0.00010584141124537509
		 13 -3.3769415619583998e-05 40 -2.289686363361976e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999974831 1 1 0.99999999990550481 
		0.99999999992416799 1 0.99999999999999933 0.99999999999981615;
	setAttr -s 8 ".kiy[0:7]"  7.0967440766043929e-07 0 0 -1.3747385024609379e-05 
		-1.231518842810123e-05 0 3.3895113382698101e-08 6.0638990872075468e-07;
	setAttr -s 8 ".kox[0:7]"  0.99999999999974809 1 1 0.99999999990550481 
		0.99999999992416821 1 0.99999999999999944 0.99999999999981615;
	setAttr -s 8 ".koy[0:7]"  7.0967440766043929e-07 0 0 -1.3747385024609381e-05 
		-1.2315188428101232e-05 0 3.3895113382698108e-08 6.0638990872075479e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.6887976339349808e-07 2 -1.4662301895072154e-06
		 3 -1.4662301895072154e-06 4 -3.666657561192966e-05 6 -6.940176698000412e-05 7 -7.7886597298106543e-05
		 13 -6.7982080795959049e-05 40 7.6887976339349808e-07;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999976519 1 0.9999999999993151 
		0.99999999992970579 0.99999999997779565 1 0.99999999998771993 1;
	setAttr -s 8 ".kiy[0:7]"  -6.8545091203261327e-07 0 -1.1703008346655833e-06 
		-1.1856987960205644e-05 -6.6639701484286696e-06 0 4.9557962929006753e-06 0;
	setAttr -s 8 ".kox[0:7]"  0.99999999999976497 1 0.9999999999993151 
		0.99999999992970601 0.99999999997779587 1 0.99999999998772016 1;
	setAttr -s 8 ".koy[0:7]"  -6.8545091203261316e-07 0 -1.1703008346655833e-06 
		-1.1856987960205646e-05 -6.6639701484286704e-06 0 4.9557962929006761e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.4221172361606196e-06 2 -8.6295635543907821e-06
		 3 -8.6295635543907821e-06 4 -1.1810879584311728e-05 6 -9.8379043169766801e-06 7 -8.808873253112214e-06
		 13 -4.6341364332291396e-05 40 -6.4221172361606196e-06;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99999999999998701 1 0.99999999999968148 
		1 1 1 0.99999999999911882 1;
	setAttr -s 8 ".kiy[0:7]"  -1.6160449007870413e-07 0 -7.980145677597095e-07 
		0 0 0 1.3275933908075286e-06 0;
	setAttr -s 8 ".kox[0:7]"  0.9999999999999869 1 0.99999999999968148 
		1 1 1 0.99999999999911882 1;
	setAttr -s 8 ".koy[0:7]"  -1.6160449007870413e-07 0 -7.980145677597095e-07 
		0 0 0 1.3275933908075286e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.753653567453544 2 -47.264116584827576
		 3 -47.264116584827569 4 -76.027235243891937 6 -4.213113709125059 7 30.721877657113698
		 13 26.051524693584287 40 16.753653567453544;
	setAttr -s 8 ".kit[3:7]"  18 2 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.740931876676445 2 -26.37106992701084
		 3 -26.371069927010836 4 -5.6376978381896015 6 -25.152668037957351 7 -17.860464955364865
		 13 -27.397659183784121 40 -0.74093187667644811;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -77.48685392935235 2 -95.396565335354168
		 3 -95.396565335354168 4 -75.034161564510825 6 -45.638133390312099 7 -21.050629865315624
		 13 55.844128849292503 40 -77.486853929352364;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.775264739990227 2 64.879617542269415
		 3 64.879617542269415 4 63.476699893670052 6 35.008476257324219 7 -13.62274169921875
		 13 -76.392913818359375 40 23.775264739990227;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0079197539915389914 0.0016984603049343956 
		0.0020945234287855084 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99996863825657734 -0.99999855761525602 
		-0.99999780648339742 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0079197539915389914 0.0016984603049343958 
		0.0020945234287855084 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.99996863825657734 -0.99999855761525602 
		-0.99999780648339731 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 117.16195678710938 2 137.41943359375 3 137.41943359375
		 4 170.26249694824219 6 108.99374389648438 7 96.438987731933594 13 111.53127288818359
		 40 117.16195678710938;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0032535670321359226 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999470713677652 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.003253567032135923 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.99999470713677652 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 22.606904983520508 2 -35.413482666015625
		 3 -35.413482666015625 4 -16.003063201904297 6 52.427963256835938 7 54.562328338623047
		 13 18.631261825561523 40 22.606904983520508;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98647354480379978 0.0011384140384993174 
		0.010411066992408145 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.16392054600392733 0.99999935200652845 
		0.99994580337340266 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98647354480379978 0.0011384140384993176 
		0.010411066992408145 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.16392054600392733 0.99999935200652856 
		0.99994580337340266 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -68.277418786374383 2 -133.83078306748493
		 3 -133.83078306748493 4 -152.78261576130785 6 -41.359128079617236 7 9.3439607855571811
		 13 66.951780473854967 40 -68.277418786374426;
	setAttr -s 8 ".kit[3:7]"  18 2 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.260865225443084 2 -36.677279425567498
		 3 -36.677279425567498 4 -72.341892154183768 6 -30.985578726384297 7 -28.81247396410825
		 13 22.45146456681951 40 -32.260865225443105;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 137.57567072691401 2 116.47400462662938
		 3 116.47400462662938 4 125.25441864505721 6 73.694548322393516 7 68.900625299254997
		 13 50.527496989802572 40 137.57567072691401;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 29.095157623291009 2 73.640626758578009
		 3 73.640626758578009 4 70.632064883904434 6 39.348594665527344 7 -14.607921600341797
		 13 -84.392465591430664 40 29.095157623291009;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0036931383830455015 0.0015108824295509066 
		0.0018856547537048846 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99999318034118789 -0.99999885861649074 
		-0.99999822215149448 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0036931383830455015 0.0015108824295509066 
		0.0018856547537048844 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.99999318034118789 -0.99999885861649074 
		-0.99999822215149448 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 110.36526489257812 2 138.06001281738281
		 3 138.06001281738281 4 175.80426025390625 6 104.60682678222656 7 88.94512939453125
		 13 106.37699127197266 40 110.36526489257812;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0027147136006244453 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999631515824428 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.0027147136006244453 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.99999631515824428 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 22.920814514160156 2 -37.419654846191406
		 3 -37.419654846191406 4 -15.532894134521484 6 59.362167358398438 7 60.116016387939453
		 13 19.269966125488281 40 22.920814514160156;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9868002631672621 0.0010332513311040721 
		0.029465545999066613 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.16194209030706644 0.9999994661957009 
		0.99956579653316324 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9868002631672621 0.0010332513311040721 
		0.029465545999066606 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.16194209030706644 0.9999994661957009 
		0.99956579653316302 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -67.327672234850056 2 -134.48792415631166
		 3 -134.48792415631166 4 -157.22239781544982 6 -46.032072284117142 7 0.91156653869423276
		 13 65.402009663335775 40 -67.327672234850084;
	setAttr -s 8 ".kit[3:7]"  18 2 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.534610508579572 2 -33.977172056527202
		 3 -33.977172056527202 4 -69.856475368546583 6 -26.798645163171599 7 -24.096381188310641
		 13 17.204667505804448 40 -16.534610508579604;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 141.19066178792951 2 118.33788818938362
		 3 118.33788818938362 4 137.98728130357694 6 78.990166307900182 7 81.380716925432907
		 13 60.186049860153254 40 141.19066178792951;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.427783966064446 2 77.182794422152227
		 3 77.182794422152227 4 72.824813907341934 6 37.746360778808594 7 -18.490924835205078
		 13 -87.560001373291016 40 28.427783966064446;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0025495926289329342 0.0013936241309423394 
		0.0018620996156444999 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99999674978343123 -0.99999902890541947 
		-0.99999826629100774 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0025495926289329338 0.0013936241309423392 
		0.0018620996156444997 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.99999674978343123 -0.99999902890541925 
		-0.99999826629100774 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 106.52937316894531 2 138.11256408691406
		 3 138.11256408691406 4 177.30935668945312 6 103.42555999755859 7 86.74554443359375
		 13 105.27740478515625 40 106.52937316894531;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0025956904850332045 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999663118977855 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.0025956904850332045 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.99999663118977855 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.933614730834961 2 -34.611465454101562
		 3 -34.611465454101562 4 -11.85304069519043 6 63.536888122558594 7 61.467624664306641
		 13 15.939648628234863 40 24.933614730834961;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98706965925565882 0.0010188652631606186 
		1 0.0053695197145164283 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.16029188306622849 0.99999948095665292 
		0 -0.99998558402510751 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98706965925565882 0.0010188652631606186 
		1 0.0053695197145164283 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.16029188306622852 0.99999948095665292 
		0 -0.99998558402510751 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -62.012489194163415 2 -135.92012888075652
		 3 -135.92012888075652 4 -176.88838758368897 6 -224.86155725628046 7 -182.61429587823102
		 13 -116.58963934704121 40 -242.01248919416349;
	setAttr -s 8 ".kit[3:7]"  18 2 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.1094471811784068 2 -40.540096851197681
		 3 -40.540096851197681 4 -71.274473384443851 6 -154.29124041887383 7 -166.85444890373219
		 13 -202.0845681357693 40 -170.89055281882162;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 131.5505882532191 2 124.75211008037788
		 3 124.75211008037788 4 169.55645518315501 6 252.31066656112583 7 261.33041799829789
		 13 248.19920926488334 40 311.55058825321908;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.776409149169915 2 79.267671436312384
		 3 79.267671436312384 4 73.273063724236465 6 34.821708679199219 7 -23.046218872070312
		 13 -89.511554718017578 40 26.776409149169915;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0022499174433396776 0.0013031780896337615 
		0.0018766733540875246 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99999746893254593 -0.99999915086307278 
		-0.99999823904701046 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0022499174433396781 0.0013031780896337615 
		0.0018766733540875244 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.99999746893254593 -0.99999915086307278 
		-0.99999823904701046 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 103.79354095458984 2 138.7261962890625
		 3 138.7261962890625 4 178.29721069335938 6 103.66111755371094 7 86.381462097167969
		 13 105.73127746582031 40 103.79354095458984;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0025472075241180603 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999675586165226 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.0025472075241180603 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.99999675586165226 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.9342041015625 2 -30.670352935791016
		 3 -30.670352935791016 4 -7.4684977531433105 6 67.05792236328125 7 62.086956024169922
		 13 11.736846923828125 40 27.9342041015625;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98712322482763715 0.0010232447809241294 
		1 0.0042177643154032622 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.15996167980452741 0.99999947648492216 
		0 -0.99999110519253109 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98712322482763715 0.0010232447809241294 
		1 0.0042177643154032631 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.15996167980452741 0.99999947648492216 
		0 -0.99999110519253109 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -61.045769956247781 2 -144.58621461762206
		 3 -144.58621461762206 4 -200.86895844461483 6 -223.42366672781523 7 -187.82068878864612
		 13 -122.31789106640653 40 -241.04576995624782;
	setAttr -s 8 ".kit[3:7]"  18 2 18 2 2;
	setAttr -s 8 ".kot[3:7]"  18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.4076437473225383 2 -48.114183348292705
		 3 -48.114183348292705 4 -66.651649075624277 6 -149.74437924559325 7 -175.52206047255589
		 13 -212.61046116160608 40 -170.59235625267746;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 118.90728678846946 2 140.93183904519049
		 3 140.93183904519049 4 206.97251551520733 6 242.2257778408825 7 253.1772487889383
		 13 250.45337349953968 40 298.90728678846943;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.34888839721679 2 79.21802696609754
		 3 79.21802696609754 4 71.561821048455215 6 31.156646728515625 7 -27.27589225769043
		 13 -89.7635498046875 40 24.34888839721679;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0020806681590590449 0.0012520266865977791 
		0.0019296437287679897 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99999783540766318 -0.99999921621428089 
		-0.99999813823580674 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0020806681590590449 0.0012520266865977791 
		0.0019296437287679902 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.99999783540766318 -0.99999921621428089 
		-0.99999813823580685 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.98396301269531 2 139.97406005859375
		 3 139.97406005859375 4 178.58226013183594 6 105.53227996826172 7 88.197776794433594
		 13 107.87087249755859 40 102.98396301269531;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0025751730874780427 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999668423628763 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.0025751730874780427 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.99999668423628763 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 31.582353591918945 2 -26.311714172363281
		 3 -26.311714172363281 4 -3.2678589820861816 6 69.089408874511719 7 61.873092651367188
		 13 7.6296854019165039 40 31.582353591918945;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98712322482763715 0.0010482051140441213 
		1 0.0037964969346025315 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.15996167980452741 0.99999945063286855 
		0 -0.99999279327954438 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98712322482763715 0.0010482051140441213 
		1 0.003796496934602532 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.15996167980452741 0.99999945063286855 
		0 -0.99999279327954438 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 70.893539285796962 2 70.893549540276993
		 3 70.893549540276993 4 70.893523785511576 6 70.893418661987155 7 70.893335572150264
		 13 70.893278422868164;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999973910847 0.99999999960776587 
		0.99999999994498134 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -2.2842570766714832e-05 -2.8008362283454643e-05 
		-1.0489861569272485e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999973910847 0.99999999960776587 
		0.99999999994498134 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -2.2842570766714832e-05 -2.8008362283454646e-05 
		-1.0489861569272486e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 61.590955262494163 2 61.59095263197289
		 3 61.59095263197289 4 61.590962309029806 6 61.590911442488498 7 61.590900128529228
		 13 61.590872854949652;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999965739 1 0.99999999997638311 
		0.99999999999583433 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -8.2781245525048121e-07 0 -6.8726847045106371e-06 
		-2.8863411565468919e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999965739 1 0.99999999997638311 
		0.99999999999583444 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -8.2781245525048121e-07 0 -6.8726847045106371e-06 
		-2.8863411565468923e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.422667788797998 2 23.422651798521439
		 3 23.422651798521439 4 23.422651301647349 6 23.422607534382816 7 23.422541763514413
		 13 23.422493902878227;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999969547 0.99999999989626887 
		0.99999999996387823 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -7.8048799922990196e-07 -1.4403548737223201e-05 
		-8.4996166670878122e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999969547 0.99999999989626887 
		0.99999999996387823 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -7.8048799922990196e-07 -1.4403548737223201e-05 
		-8.4996166670878122e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -30.956284704767263 2 -30.956276052484167
		 3 -30.956276052484167 4 -30.956266721876446 6 -30.956274524683373 7 -30.956280067806428
		 13 -30.956263479952092;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999918743 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.2747443359207488e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999918754 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.274744335920749e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.5442550014703518e-05 2 -4.9947847330969517e-05
		 3 -4.9947847330969517e-05 4 -3.1367594628255007e-05 6 -6.1312541917824395e-06 7 1.1119468428105524e-05
		 13 -2.0939529043604441e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999997075839 0.99999999996805033 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 7.6474381726321007e-06 7.9936929398762023e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999997075839 0.99999999996805056 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 7.6474381726321007e-06 7.993692939876204e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.052807555818634e-05 2 2.4813861824712816e-05
		 3 2.4813861824712816e-05 4 1.3444850130323803e-06 6 -3.5642455764054862e-05 7 -4.0957780244336345e-05
		 13 -2.4273876118847277e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999994433164 0.99999999999128619 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -1.0551617954966158e-05 -4.1746460846381933e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999994433164 0.99999999999128619 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -1.0551617954966158e-05 -4.1746460846381933e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -78.727398011520762 2 -78.727402324465558
		 3 -78.727402324465558 4 -78.727407330240666 6 -78.727430261383859 7 -78.727438928855932
		 13 -78.727419858463648;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999999607 0.99999999998811262 
		0.99999999998852063 1 0.99999999999966327;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.802434084791973e-07 -4.8759120718198021e-06 
		-4.791503495583058e-06 0 8.2054012720208904e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999999607 0.99999999998811262 
		0.99999999998852063 1 0.99999999999966349;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.802434084791973e-07 -4.8759120718198021e-06 
		-4.7915034955830571e-06 0 8.2054012720208904e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.138462701368244 2 3.1384640933514012
		 3 3.1384640933514012 4 3.1384618804557567 6 3.1384315186866423 7 3.1384163796701663
		 13 3.1383900986167341;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999395861 0.9999999999804956 
		0.99999999999520051 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -3.4760083498853573e-06 -6.2457062683509152e-06 
		-3.098213984130007e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999395861 0.9999999999804956 
		0.99999999999520051 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -3.4760083498853573e-06 -6.2457062683509152e-06 
		-3.0982139841300074e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.165185255787943 2 -3.1651751538649338
		 3 -3.1651751538649338 4 -3.1651690707467401 6 -3.1651427823626452 7 -3.1651321687421419
		 13 -3.1651494014148391;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999998403921 0.99999999998417 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 5.6498929873957948e-06 5.6267394156113657e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999998403921 0.99999999998417 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 5.6498929873957948e-06 5.6267394156113666e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.2915446826826904e-06 2 1.5723151334724073e-07
		 3 1.5723151334724073e-07 4 4.514223410015936e-06 6 2.8098435870493346e-06 7 1.9633710934822783e-06
		 13 -2.1281504860907889e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.99999999999911593 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 -1.329635883626874e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.99999999999911604 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 -1.329635883626874e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9184473881982659e-06 2 -3.1529916149960011e-06
		 3 -3.1529916149960011e-06 4 -5.7480041828118158e-06 6 2.0845442369548075e-05 7 2.7844756472992215e-05
		 13 5.5219252563158553e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999176781 0.99999999999669453 
		0.9999999999990653;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 4.0575957362603827e-06 2.5711549899947539e-06 
		-1.3673616948295493e-06;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999176781 0.99999999999669464 
		0.9999999999990653;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 4.0575957362603827e-06 2.5711549899947535e-06 
		-1.3673616948295493e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3292484885792483e-06 2 -1.0082456979927377e-05
		 3 -1.0082456979927377e-05 4 -8.1674789485697555e-06 6 -1.4359689583155725e-05 7 -3.5045503411868305e-06
		 13 -7.5821517575088646e-06;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.99999999999996358;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 2.7037626839078445e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.99999999999996347;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 2.703762683907845e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 52.3365958840918 2 52.336573890050587
		 3 52.336573890050587 4 52.33657129601346 6 52.336580912040127 7 52.336569776273457
		 13 52.336591763138188;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.6064074084093694 2 -9.6064392476099059
		 3 -9.6064392476099059 4 -9.6064192200947556 6 -9.6064014950839756 7 -9.6063886646351566
		 13 -9.6064399656111394;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999997829214 0.9999999999780792 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 6.5890587842800288e-06 6.6212959112041567e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999997829214 0.9999999999780792 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 6.5890587842800288e-06 6.6212959112041567e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.584250499562506 2 -10.584268363324593
		 3 -10.584268363324593 4 -10.584265409105294 6 -10.584257721950603 7 -10.58428447865111
		 13 -10.584282351185257;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999827538 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.8572701307419001e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999827538 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.8572701307419001e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 45.902684436116843 2 45.902693571421963
		 3 45.902693571421963 4 45.902687914724616 6 45.902678199996842 7 45.902676483825608
		 13 45.902629250615348;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999640121 0.99999999999909162 
		0.99999999999636646 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -2.6828197918674675e-06 -1.3478777344243484e-06 
		-2.6957554688413518e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999640121 0.99999999999909162 
		0.99999999999636635 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -2.6828197918674675e-06 -1.3478777344243484e-06 
		-2.6957554688413514e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.8018212168118585e-06 2 -1.5811266493053804e-06
		 3 -1.5811266493053804e-06 4 7.3312355016888378e-06 6 1.0499237168566332e-05 7 8.4192642988525741e-06
		 13 9.6125184879390424e-06;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999777722 1 1 0.99999999999976474;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 2.1084212346018526e-06 0 0 -6.8591467217599125e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999777722 1 1 0.99999999999976474;
	setAttr -s 7 ".koy[0:6]"  0 0 0 2.1084212346018526e-06 0 0 -6.8591467217599125e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1011473859654836e-05 2 -1.8046537848159591e-05
		 3 -1.8046537848159591e-05 4 -2.8597590676180626e-05 6 -2.3007875945426451e-05 7 -3.7260233513617967e-05
		 13 5.1224190870360854e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999879496 1 0.99999999999683709 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.5524368653443432e-06 0 -2.5150668812801323e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999879496 1 0.99999999999683709 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.5524368653443432e-06 0 -2.5150668812801323e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.73415711731829 2 23.734173563029202
		 3 23.734173563029202 4 23.734170791142521 6 23.734163783797925 7 23.734170926609323
		 13 23.73418375306268;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.9999999999985435 1 0.99999999999888445 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -1.7067978408366722e-06 0 1.4936975106777374e-06 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.9999999999985435 1 0.99999999999888434 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -1.7067978408366722e-06 0 1.4936975106777372e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.4148691608618345 2 1.4148822357275639
		 3 1.4148822357275639 4 1.4148809512151201 6 1.4148909960147824 7 1.4148848280273476
		 13 1.4148898818392879;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.99999999999997191;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 -2.374896271614932e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.9999999999999718;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 -2.374896271614932e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.24289378493603528 2 0.24287603979241551
		 3 0.24287603979241551 4 0.24287147919445001 6 0.24285104502690436 7 0.24285479311702141
		 13 0.24280356588183091;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999048472 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -4.3624095392923017e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999048472 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -4.3624095392923017e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.120492134785169e-05 2 1.3243529604987232e-05
		 3 1.3243529604987232e-05 4 1.6750071302211264e-05 6 1.2896722711432767e-05 7 1.2871050117934407e-05
		 13 2.1681259269553348e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999999978 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -2.0163207783262847e-08 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999999978 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -2.0163207783262851e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.4271848161142298e-06 2 1.5728587566523226e-05
		 3 1.5728587566523226e-05 4 1.5611368603111775e-05 6 1.2060167813980915e-05 7 1.9680835459053364e-05
		 13 1.736544152176677e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.9999999999999829 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -1.8412711715741053e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.9999999999999829 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -1.8412711715741056e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1046694082057947e-05 2 -2.2976700939520386e-05
		 3 -2.2976700939520386e-05 4 -2.4028949296975207e-05 6 -4.4256823451116001e-05 7 -6.3999278926230537e-05
		 13 -5.4833526183778279e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999863398 0.99999999998558242 
		1 0.99999999999977751;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -1.6528678547637408e-06 -5.3698429013543701e-06 
		0 6.6707423137742226e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999863398 0.99999999998558242 
		1 0.99999999999977762;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -1.6528678547637408e-06 -5.3698429013543701e-06 
		0 6.6707423137742226e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 62.007617247210753 2 62.007599940026935
		 3 62.007599940026935 4 62.007595159983836 6 62.007617483200391 7 62.007632127306188
		 13 62.007682666539893;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999112399 0.99999999998811373 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 4.213305001517304e-06 4.8757023931961392e-06 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999112399 0.99999999998811373 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 4.213305001517304e-06 4.8757023931961392e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.5277987472996721 2 -3.5278068750012972
		 3 -3.5278068750012972 4 -3.5277957609671518 6 -3.5277965262239657 7 -3.5277902374532992
		 13 -3.5277948191856034;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999762834 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 2.1778499401746116e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999762834 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 2.1778499401746116e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.505002637893468 2 5.5049916638338043
		 3 5.5049916638338043 4 5.5050016036534988 6 5.5049939811849162 7 5.5049854678668879
		 13 5.5050089171813861;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.99999999999999289;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 1.2037771399005291e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.99999999999999278;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 1.2037771399005288e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40.43185011601647 2 40.431855393996557
		 3 40.431855393996557 4 40.431854030128427 6 40.43178597186926 7 40.431756132721347
		 13 40.431777079627672;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999770517 0.9999999999155873 
		1 0.99999999999945766;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -2.1423590501563309e-06 -1.299327054006493e-05 
		0 1.0415796785062558e-06;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999770517 0.99999999991558752 
		1 0.99999999999945755;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -2.1423590501563304e-06 -1.2993270540064934e-05 
		0 1.0415796785062558e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.5325740175585961e-05 2 4.8928510585393521e-05
		 3 4.8928510585393521e-05 4 3.996580948598306e-05 6 2.2065758586418971e-05 7 2.5753220847430149e-05
		 13 3.0806221096718033e-06;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999998900924 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -4.688434685236413e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999998900924 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -4.6884346852364139e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.9675188199505325e-06 2 -1.0015771412655022e-05
		 3 -1.0015771412655022e-05 4 -9.7396478497354289e-06 6 9.4329390788351682e-06 7 1.0432928627966349e-05
		 13 1.563760423011924e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999990596 0.99999999999969147 
		0.9999999999998922 0.99999999999992362;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 4.3373387837557647e-07 7.8538995530402915e-07 
		4.6410786802991767e-07 -3.9078925997462219e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999990596 0.99999999999969147 
		0.9999999999998922 0.99999999999992373;
	setAttr -s 7 ".koy[0:6]"  0 0 0 4.3373387837557647e-07 7.8538995530402905e-07 
		4.6410786802991772e-07 -3.9078925997462224e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 22.311550006410105 2 22.311537404421678
		 3 22.311537404421678 4 22.311542157878407 6 22.311587980659244 7 22.311601888166233
		 13 22.311587045962362;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999997212397 0.99999999996437561 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 7.4667123681898802e-06 8.4409024233890761e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999997212397 0.99999999996437561 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 7.4667123681898802e-06 8.4409024233890761e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.473492328683054 2 13.473501825400049
		 3 13.473501825400049 4 13.473513702807459 6 13.473504726298467 7 13.473494878995469
		 13 13.473497606169248;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 -1.1678282432001844e-08;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.99999999999999989;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 -1.1678282432001842e-08;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.78761455236018685 2 0.78762360208462356
		 3 0.78762360208462356 4 0.78761935717821085 6 0.78762914082259794 7 0.78761286353129123
		 13 0.7876320940562449;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00010364523496510807 2 0.00011431588548690687
		 3 0.00011431588548690687 4 0.00011798507894409872 6 9.3470157696923429e-05 7 9.1610506718157558e-05
		 13 9.1002079574288287e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999893341 0.99999999999998734 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -1.4605664632814138e-06 -1.5928585378535501e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999893341 0.99999999999998723 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -1.4605664632814138e-06 -1.5928585378535498e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0319037110606037e-05 2 2.1324997616817471e-05
		 3 2.1324997616817471e-05 4 2.9493649223077344e-05 6 1.2663799584257694e-05 7 -8.2554014799036975e-06
		 13 -1.1325110143738876e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999250355 0.99999999999967715 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -3.8720651871590311e-06 -8.0364784891353525e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999250355 0.99999999999967704 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -3.8720651871590311e-06 -8.0364784891353525e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.0069189860086552e-05 2 -2.5523677025774885e-05
		 3 -2.5523677025774885e-05 4 -3.347507129938358e-05 6 -7.2220053883084379e-06 7 -5.7972392613878328e-06
		 13 2.6282475247085243e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999937383 0.99999999999749556 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 1.1190086993536381e-06 2.2380173987030736e-06 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999937383 0.99999999999749567 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 1.1190086993536381e-06 2.2380173987030736e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 71.256970260598564 2 71.256947984165009
		 3 71.256947984165009 4 71.256944607731455 6 71.256966579592898 7 71.256973075228714
		 13 71.256980170205523;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999460643 0.9999999999994833 
		0.99999999999990996;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 3.2844125585729732e-06 1.0165754476300061e-06 
		-4.2473524277907049e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999460643 0.9999999999994833 
		0.99999999999990974;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 3.2844125585729732e-06 1.0165754476300063e-06 
		-4.2473524277907044e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.69214064850892576 2 0.69211203387954356
		 3 0.69211203387954356 4 0.69212591003559587 6 0.69215391872509824 7 0.69216236887461602
		 13 0.69218348956806153;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999997327993 0.99999999997829359 
		0.99999999999755362 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 7.3102846159755328e-06 6.5888354472670973e-06 
		2.2118938812780446e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999997327993 0.99999999997829359 
		0.99999999999755373 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 7.3102846159755328e-06 6.5888354472670973e-06 
		2.2118938812780446e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.4088540903795842 2 -0.40885486809075711
		 3 -0.40885486809075711 4 -0.40884767918125636 6 -0.40884248879271456 7 -0.40885323439548482
		 13 -0.40888932184133259;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999991707 0.99999999999766587 
		1 0.99999999999386413 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -4.0720861789290356e-07 2.1605950992766243e-06 
		0 -3.5031038448285735e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999991696 0.99999999999766587 
		1 0.99999999999386413 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -4.0720861789290356e-07 2.1605950992766243e-06 
		0 -3.5031038448285735e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 37.472816909511984 2 37.472826383523035
		 3 37.472826383523035 4 37.472827430506499 6 37.472816677308707 7 37.472814280400321
		 13 37.472875313031281;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.999999999998745 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -1.5842950584745819e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.999999999998745 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -1.5842950584745821e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.6565814655403971e-05 2 -5.2212851193206556e-06
		 3 -5.2212851193206556e-06 4 -9.7069057702765941e-06 6 -2.7888947836723162e-05 7 -4.2717995788821075e-05
		 13 -8.0361367269259193e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999217393 0.99999999998795419 
		0.99999999999229738 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -3.9562534814714245e-06 -4.9083079488193973e-06 
		-3.9249277953349469e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999217393 0.99999999998795419 
		0.99999999999229738 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -3.9562534814714245e-06 -4.9083079488193973e-06 
		-3.9249277953349461e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4780651188303475e-05 2 4.6294787460432338e-05
		 3 4.6294787460432338e-05 4 3.9372870582196978e-05 6 3.3654128086765227e-05 7 2.8338438697982034e-05
		 13 -1.1519421868204455e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999756628 0.99999999999723765 
		0.99999999999429123 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -2.2062112569303839e-06 -2.3504805565522595e-06 
		-3.3789736351022406e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999756628 0.99999999999723765 
		0.99999999999429123 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -2.2062112569303834e-06 -2.3504805565522595e-06 
		-3.3789736351022406e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 26.759141740289195 2 26.759135368829849
		 3 26.759135368829849 4 26.759125941317389 6 26.759124183910362 7 26.759126820136885
		 13 26.759169231258532;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999904743 1 0.9999999999943231 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -1.3802642503932988e-06 0 3.3695337636560857e-06 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999904743 1 0.99999999999432299 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -1.3802642503932988e-06 0 3.3695337636560853e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.281042259779284 2 13.28102778538612
		 3 13.28102778538612 4 13.281034725241433 6 13.281030398947514 7 13.281033655419323
		 13 13.281029046523438;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999970479 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 7.683855493543176e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999970479 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 7.683855493543176e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.29541761318435755 2 -0.29541692288935689
		 3 -0.29541692288935689 4 -0.29542529586548671 6 -0.2954156169358701 7 -0.29542558206275943
		 13 -0.29541935267475028;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999999067 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.3543628049139886e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999999909 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.3543628049139889e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.7673163449837352e-05 2 8.4345683022432361e-05
		 3 8.4345683022432361e-05 4 7.9029005755104894e-05 6 8.1171078580310566e-05 7 5.5474663283458551e-05
		 13 6.6325677927728006e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999689171 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -2.493328498348093e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999689171 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -2.4933284983480934e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.5162891589811585e-06 2 5.880727414850311e-06
		 3 5.880727414850311e-06 4 6.014406632121684e-07 6 -7.1354447071057952e-06 7 5.9672191780818529e-07
		 13 5.725809740570484e-06;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999961042 0.99999999999741962 
		1 0.99999999999953726 0.99999999999999323;
	setAttr -s 7 ".kiy[0:6]"  0 0 8.826109343480111e-07 -2.2717505953384477e-06 
		0 9.6201958306547973e-07 1.1644051185785173e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999961053 0.99999999999741962 
		1 0.99999999999953715 0.99999999999999323;
	setAttr -s 7 ".koy[0:6]"  0 0 8.826109343480111e-07 -2.2717505953384473e-06 
		0 9.6201958306547973e-07 1.1644051185785173e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.3405119929038932e-06 2 -1.2584353749078189e-05
		 3 -1.2584353749078189e-05 4 -1.1166116179924604e-05 6 -4.460989087504276e-06 7 -9.3686592788400751e-06
		 13 -5.515553939005497e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999956657 0.99999999999899503 
		1 0.99999999999281053 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -9.3101026616155971e-07 1.4177945968447717e-06 
		0 -3.7919434953901544e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999956657 0.99999999999899503 
		1 0.99999999999281064 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -9.3101026616155961e-07 1.4177945968447717e-06 
		0 -3.7919434953901548e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 60.977696640130013 2 60.097627117421098
		 3 60.097627117421098 4 59.661794192548754 6 57.73144359270249 7 56.900347401794889
		 13 57.065236152635606;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.924283127671923 0.92246783547572864 
		1 0.9987083817184631;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.3817076104834794 -0.38607394694892821 
		0 0.050809135844732622;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.92428312767192311 0.92246783547572875 
		1 0.99870838171846321;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.3817076104834794 -0.38607394694892827 
		0 0.050809135844732622;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.2299902651216392 2 3.1217911232836828
		 3 3.1217911232836828 4 2.5729993561246718 6 0.14227842725111026 7 -0.90423223536673458
		 13 -0.69664579329540333;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.88720842443860126 0.88466671610800141 
		1 0.9979546597433292;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.46136884550777252 -0.46622398202010662 
		0 0.063925715456114252;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.88720842443860126 0.88466671610800141 
		1 0.99795465974332931;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.46136884550777257 -0.46622398202010662 
		0 0.063925715456114265;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.6715479674094738 2 -10.231711053721053
		 3 -10.231711053721053 4 -13.975615513206467 6 -30.55800176302974 7 -37.697356703436661
		 13 -36.281171563917106;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.27130758947763667 0.26797246788827861 
		1 0.91632302237730345;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.96249269705896179 -0.96342657034870349 
		0 0.40043990642957106;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.27130758947763661 0.26797246788827861 
		1 0.91632302237730356;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.96249269705896168 -0.96342657034870349 
		0 0.40043990642957106;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 33.471171382010105 2 32.200908917784453
		 3 32.200908917784453 4 31.571847576814388 6 28.785637239506165 7 27.586055395695581
		 13 27.823998174697387;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.85897587135460485 0.85594727012336691 
		1 0.99731548233945944;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.51201606657467036 -0.51706312068098215 
		0 0.073224508779583725;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.85897587135460485 0.85594727012336691 
		1 0.99731548233945955;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.51201606657467036 -0.51706312068098215 
		0 0.073224508779583738;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.0157410687433958e-05 2 1.0846410499049219e-05
		 3 1.0846410499049219e-05 4 2.3739221806324871e-05 6 5.4645455087659346e-05 7 4.6101117756137941e-05
		 13 3.470453833035297e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999622502 0.99999999997078171 
		1 0.99999999999888756 0.99999999999993228;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.7477018359396996e-06 7.6443753727671629e-06 
		0 -1.4915770854888003e-06 -3.6823391673131731e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999622513 0.99999999997078171 
		1 0.99999999999888756 0.99999999999993217;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.7477018359397e-06 7.6443753727671629e-06 
		0 -1.4915770854888005e-06 -3.6823391673131726e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.7139678523057382e-06 2 6.8658470036152431e-06
		 3 6.8658470036152431e-06 4 3.1738890707197042e-06 6 -3.1343776408817183e-05 7 -3.8763204566958216e-05
		 13 1.6559591389689934e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.9999999999831839 0.99999999998302191 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -5.7993139595760714e-06 -5.8272052487643425e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.9999999999831839 0.99999999998302191 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -5.7993139595760714e-06 -5.8272052487643425e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.642487178455895 2 18.372214841146473
		 3 18.372214841146473 4 17.743120180898412 6 14.956865735757498 7 13.757302271741549
		 13 13.995250890203213;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999971107445 0.85897076610488576 
		0.85594434208388726 1 0.99731512731721006;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.4038529255192782e-05 -0.51202463122118025 
		-0.51706796773207797 0 0.073229344010834141;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999971107445 0.85897076610488576 
		0.85594434208388737 1 0.99731512731721006;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.4038529255192778e-05 -0.51202463122118036 
		-0.51706796773207797 0 0.073229344010834141;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.107397266843325 2 14.107659472115675
		 3 14.107659472115675 4 14.107793308508514 6 14.108349507851539 7 14.108600552262798
		 13 14.108551345205161;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999992976718 0.99999999274783113 
		0.99999999241246884 1 0.99999999983271037;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.1851818633168705e-05 0.00012043395459910242 
		0.00012318710225866749 0 -1.8291507386684959e-05;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999992976718 0.99999999274783113 
		0.99999999241246884 1 0.99999999983271037;
	setAttr -s 7 ".koy[0:6]"  0 0 1.1851818633168703e-05 0.00012043395459910242 
		0.00012318710225866749 0 -1.8291507386684962e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.47393761287114361 2 -0.47391740443331726
		 3 -0.47391740443331726 4 -0.47391281841111244 6 -0.47391425021025185 7 -0.47390079452933442
		 13 -0.47396511396760499;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999763622 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 2.1742313470541781e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999763622 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 2.1742313470541781e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.7292865373624152e-05 2 3.224553907403945e-05
		 3 3.224553907403945e-05 4 3.0633098913821533e-05 6 3.0592716218697673e-05 7 2.8799244354460555e-05
		 13 2.8752534196657566e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999999956 0.99999999999989819 
		0.99999999999999978 0.99999999999996991;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -3.171649458332167e-08 -4.5111892388055236e-07 
		-1.2228690716824773e-08 -2.4549047691513576e-07;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999999956 0.99999999999989819 
		0.99999999999999989 0.99999999999996991;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -3.171649458332167e-08 -4.5111892388055236e-07 
		-1.2228690716824775e-08 -2.4549047691513576e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.1510024650820525e-05 2 1.4726186270302662e-05
		 3 1.4726186270302662e-05 4 1.3825204763174326e-05 6 1.7804880889443506e-05 7 7.5620058891222966e-06
		 13 -3.8769762570843383e-06;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.99999999999868483 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 -1.6217991220863248e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.99999999999868483 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 -1.621799122086325e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.9228816509798567e-06 2 1.127996840885496e-05
		 3 1.127996840885496e-05 4 9.9163687790873994e-06 6 5.1708542970750662e-06 7 -1.4987806568168268e-07
		 13 -3.6492941540940342e-05;
	setAttr -s 7 ".kit[3:6]"  18 1 18 1;
	setAttr -s 7 ".kot[3:6]"  18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999943145 0.99999999999888067 
		0.99999999999514388 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -1.0662415563054742e-06 -1.4961634048343048e-06 
		-3.1164446410652046e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999943168 0.99999999999888067 
		0.99999999999514388 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -1.0662415563054742e-06 -1.4961634048343048e-06 
		-3.1164446410652046e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 64.727555826901394 2 124.90873862837272
		 3 124.90873862837272 4 111.31040432822577 6 117.45081506224138 7 143.08675439583834
		 13 150.51488521139382 40 64.727555795014553;
	setAttr -s 8 ".kit[0:7]"  18 2 2 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 107.24572151645117 2 191.14494348086114
		 3 191.14494348086114 4 176.33697193081966 6 162.43975741738944 7 137.10923646600253
		 13 157.86457548158273 40 107.24572150240813;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 79.782018222856166 2 -27.536306472785601
		 3 -27.536306472785601 4 -52.709303088879807 6 -153.93985039396438 7 -246.21676999042643
		 13 -387.61203996344426 40 -280.21798159913925;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3404960632324219 2 -64.082445293423945
		 3 -64.082445293423945 4 -67.041652614874863 6 24.604301452636719 7 56.488624572753906
		 13 -11.224433898925781 40 -3.3404960632324219;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.91012614780030321 1 0.0011058477954510335 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.41433126250644003 0 0.9999993885501397 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.91012614780030321 1 0.0011058477954510332 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.41433126250644003 0 0.9999993885501397 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.608268737792969 2 132.04508972167969
		 3 132.04508972167969 4 117.64778137207031 6 112.14277648925781 7 103.29982757568359
		 13 117.56122589111328 40 94.608268737792969;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.005024478137551496 0.0046383956540089295 
		1 1 0.059145392168530216;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99998737723005549 -0.99998924258501742 
		0 0 0.99824937895559496;
	setAttr -s 8 ".kox[1:7]"  1 1 0.005024478137551496 0.0046383956540089286 
		1 1 0.059145392168530216;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99998737723005549 -0.99998924258501742 
		0 0 0.99824937895559496;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.320407867431641 2 2.8810975551605225
		 3 2.8810975551605225 4 -22.469810485839844 6 -64.665573120117188 7 1.2289249897003174
		 13 38.473964691162109 40 -32.320407867431641;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0014804562447369534 1 0.0022623015497562527 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99999890412405323 0 0.9999974409925747 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0014804562447369531 1 0.0022623015497562527 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99999890412405323 0 0.9999974409925747 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.261611899118897 2 -42.599319077896617
		 3 -42.599319077896652 4 -74.459286189123944 6 -204.23617031914236 7 -311.78259983330344
		 13 -254.7490174123248 40 -340.73838810088114;
	setAttr -s 8 ".kit[0:7]"  18 2 2 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 41.377589736161852 2 11.95176686009655
		 3 11.951766860096535 4 22.010842799677768 6 54.714083313087798 7 -10.524116692327995
		 13 -173.15340479692426 40 -318.62241026383822;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -163.16260243569141 2 -37.621253544725604
		 3 -37.621253544725569 4 -54.399114434945311 6 -109.63589874285358 7 -158.48036829776163
		 13 -199.54047242425722 40 -163.16260243569144;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.3963308334350586 2 -68.659029155728632
		 3 -68.659029155728632 4 -69.987495357794785 6 26.189300537109375 7 57.246192932128906
		 13 -14.936370849609375 40 -6.3963308334350586;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.91012614780030321 1 0.0010589970483931815 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.41433126250644003 0 0.99999943926246859 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.91012614780030321 1 0.0010589970483931815 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.41433126250644003 0 0.99999943926246859 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 90.837844848632812 2 130.74197387695312
		 3 130.74197387695312 4 114.91658782958984 6 107.76374053955078 7 98.489501953125
		 13 114.45975494384766 40 90.837844848632812;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0043519034546298666 0.0041340147293157025 
		1 1 0.012452948945582821;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99999053042332442 -0.99999145492459973 
		0 0 0.99992245902497801;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0043519034546298675 0.0041340147293157025 
		1 1 0.012452948945582821;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99999053042332442 -0.99999145492459973 
		0 0 0.99992245902497801;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.859382629394531 2 1.7849372625350952
		 3 1.7849372625350952 4 -25.246017456054688 6 -66.134086608886719 7 1.5917487144470215
		 13 39.142642974853516 40 -32.859382629394531;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.001472339941162979 1 0.0022163754625660883 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99999891610696157 0 0.9999975438368881 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0014723399411629785 1 0.0022163754625660879 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99999891610696134 0 0.9999975438368881 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.3422808216193935 2 -78.069224563584044
		 3 -78.069224563584044 4 -113.44274816368691 6 -237.00808301683031 7 -339.94806407745858
		 13 -463.26820892166495 40 -549.34228082161917;
	setAttr -s 8 ".kit[0:7]"  18 2 2 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.667397046065041 2 21.987072154078238
		 3 21.987072154078241 4 24.038220211374895 6 45.794215465192671 7 -14.462937208088835
		 13 1.6959776957257344 40 143.33260295393495;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -166.80008332485909 2 -47.419868451154315
		 3 -47.419868451154308 4 -65.732865387719158 6 -110.47525761720831 7 -154.04563525728389
		 13 -25.328618948667003 40 13.199916675140965;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.291010856628418 2 -68.513467937466913
		 3 -68.513467937466913 4 -68.17435448865416 6 26.736968994140625 7 54.578994750976562
		 13 -13.882888793945312 40 -9.291010856628418;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.91036172020468553 0.032747600381065861 
		0.0010831959341807281 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.41381341010891093 0.99946365350085764 
		0.99999941334311204 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.91036172020468553 0.032747600381065854 
		0.0010831959341807279 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.41381341010891098 0.99946365350085742 
		0.99999941334311204 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 91.840950012207031 2 128.51791381835938
		 3 128.51791381835938 4 113.01188659667969 6 106.03255462646484 7 97.035850524902344
		 13 111.55844879150391 40 91.840950012207031;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0044472943580906709 0.0042351778631224491 
		1 1 0.0088971202679613073;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99999011073754751 -0.9999910315940177 
		0 0 0.99996041984217421;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0044472943580906709 0.0042351778631224482 
		1 1 0.0088971202679613073;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99999011073754751 -0.9999910315940177 
		0 0 0.99996041984217421;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.130367279052734 2 -0.43974888324737549
		 3 -0.43974888324737549 4 -26.978504180908203 6 -63.561168670654297 7 0.76117789745330811
		 13 38.518596649169922 40 -32.130367279052734;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0015842462803420331 1 0.0022857882072735147 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99999874508107423 0 0.99999738758272338 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0015842462803420331 1 0.0022857882072735152 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99999874508107423 0 0.99999738758272338 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -18.511444412147775 2 -100.88463654620865
		 3 -100.88463654620865 4 -141.09083785443087 6 -262.68304879970952 7 -359.69233219059646
		 13 -480.1871033859 40 -378.5114444121478;
	setAttr -s 8 ".kit[0:7]"  18 2 2 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.331141211330273 2 38.308798061142859
		 3 38.308798061142852 4 33.134308445067752 6 31.552330394326582 7 -25.676617710590158
		 13 20.236232670640106 40 27.331141211330333;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -158.89035444071109 2 -54.121594463984671
		 3 -54.121594463984678 4 -78.4014659030546 6 -119.7539724396662 7 -141.09688825181311
		 13 -29.716298298526915 40 -158.89035444071109;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.013060569763184 2 -67.26857200240832
		 3 -67.26857200240832 4 -65.56748193006041 6 25.559928894042969 7 51.935783386230469
		 13 -11.482887268066406 40 -12.013060569763184;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.91036172020468553 0.0065316200933424468 
		0.0011185266636593205 1 0.080107614914782799 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.41381341010891093 0.99997866874196684 
		0.99999937444885567 0 -0.99678622082804946 0;
	setAttr -s 8 ".kox[1:7]"  1 0.91036172020468553 0.0065316200933424468 
		0.0011185266636593205 1 0.080107614914782799 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.41381341010891098 0.99997866874196684 
		0.99999937444885567 0 -0.99678622082804946 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.189720153808594 2 125.30024719238281
		 3 125.30024719238281 4 110.49048614501953 6 104.61636352539062 7 96.490516662597656
		 13 108.90076446533203 40 94.189720153808594;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0048346254950450817 0.0046280164018005481 
		1 1 0.0072351929266568343;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.9999883131298698 -0.99998929067474762 
		0 0 0.99997382564910864;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0048346254950450817 0.0046280164018005464 
		1 1 0.0072351929266568343;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.9999883131298698 -0.99998929067474751 
		0 0 0.99997382564910864;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.643898010253906 2 -1.5741286277770996
		 3 -1.5741286277770996 4 -27.170139312744141 6 -60.430831909179688 7 -1.6690561771392822
		 13 39.124214172363281 40 -32.643898010253906;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0016990393631978312 1 0.0023437555567917367 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99999855663157955 0 0.99999725340117318 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0016990393631978312 1 0.0023437555567917363 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99999855663157955 0 0.99999725340117307 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -41.738909948931578 2 -116.59531344905001
		 3 -116.59531344905004 4 -148.89490394546857 6 -119.02281225519259 7 -139.2742476811695
		 13 -105.81983970480553 40 -41.738909948931592;
	setAttr -s 8 ".kit[0:7]"  18 2 2 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.4665526649823732 2 25.203217291205608
		 3 25.203217291205636 4 30.014299077057771 6 131.07617911688936 7 236.87645603957276
		 13 373.49030725138334 40 364.46655266498243;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -179.54058660403291 2 -44.914360996788957
		 3 -44.914360996788979 4 -54.314615610609586 6 17.354854093721308 7 -13.551370646775306
		 13 11.389935287041508 40 180.45941339596709;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.994926452636719 2 -67.536050945279413
		 3 -67.536050945279413 4 -64.30815690259459 6 24.046043395996094 7 50.106201171875
		 13 -10.645881652832031 40 -14.994926452636719;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.91036172020468553 0.0034421964097290335 
		0.0011333789118896525 1 0.011671160140135846 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.41381341010891093 0.99999407562438936 
		0.99999935772591475 0 -0.99993188969098457 0;
	setAttr -s 8 ".kox[1:7]"  1 0.91036172020468553 0.0034421964097290335 
		0.0011333789118896525 1 0.011671160140135846 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.41381341010891098 0.99999407562438936 
		0.99999935772591475 0 -0.99993188969098445 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 95.330154418945312 2 121.49547576904297
		 3 121.49547576904297 4 106.72164916992188 6 100.93081665039062 7 93.488273620605469
		 13 104.63379669189453 40 95.330154418945312;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0048626537958129492 0.004760626274411448 
		1 1 0.0065804380488269851;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99998817722914213 -0.99998866815453236 
		0 0 0.99997834868315294;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0048626537958129492 0.004760626274411448 
		1 1 0.0065804380488269877;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99998817722914213 -0.99998866815453236 
		0 0 0.99997834868315294;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -34.253154754638672 2 -2.0501022338867188
		 3 -2.0501022338867188 4 -27.422708511352539 6 -58.113265991210938 7 -5.0518512725830078
		 13 41.217262268066406 40 -34.253154754638672;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0017836995670370457 1 0.0023490531425626898 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99999840920666205 0 0.99999724097086062 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0017836995670370457 1 0.0023490531425626893 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99999840920666205 0 0.99999724097086062 
		0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 2 23.700422435757929 3 23.700422435757929
		 5 55;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 3 1;
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
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 3 1;
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
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 3 1;
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
	setAttr -s 11 ".ktv[0:10]"  0 -24.790379633494553 2 -50.46249256886513
		 3 -45.797572499828092 4 -42.795321519557248 6 -43.377251581151853 7 -49.832229736735528
		 11 -55.268124880046912 13 -53.765177640057431 28 -53.765177640057431 37 -24.790379633494549
		 40 -24.790379633494553;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4948884689659683 2 -5.9168612764106836
		 3 -5.0936685846904535 4 -8.4513858918553009 6 -15.189982284642831 7 -15.191230216345961
		 11 -11.903738024951505 13 -14.169615636196337 28 -14.169615636196337 37 -2.4948884689659687
		 40 -2.4948884689659683;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.56703375064450312 2 8.3875232701955227
		 3 9.2483309243829961 4 2.9433265994239721 6 -6.139822320066056 7 -7.5001666500904731
		 11 -6.1597270132392046 13 -9.2031182152381295 28 -9.2031182152381295 37 -0.56703375064450368
		 40 -0.56703375064450368;
	setAttr -s 11 ".kit[0:10]"  18 2 2 18 2 18 18 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 18 2 18 18 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 58.13904537403431 1 57.991771352780162
		 2 57.995456905469929 3 63.560834177693629 4 63.560834177693629 5 71.648303308892523
		 6 78.561489816304075 7 36.399044699871247 10 32.645456412779829 11 32.645456412779829
		 13 29.881151788689596 17 33.333109370567584 19 9.337302129959193 32 33.560505870951388
		 40 58.13904537403431;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 18 1 18 
		1 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.99999981102100732 1 1 0.2467623947311495 
		1 0.45348345417973573 0.83443771898930563 1 1 1 0.88193550553032474 1 1;
	setAttr -s 15 ".kiy[2:14]"  0.00061478284755600544 0 0 0.96907601381240904 
		0 -0.89126469513002438 -0.551102252878651 0 0 0 0.47137009248038925 0 0;
	setAttr -s 15 ".kox[2:14]"  0.99999981102100721 1 1 0.2467623947311495 
		1 0.45348345417973579 0.83443771898930563 1 1 1 0.88193550553032463 1 1;
	setAttr -s 15 ".koy[2:14]"  0.00061478284755600544 0 0 0.96907601381240904 
		0 -0.89126469513002449 -0.551102252878651 0 0 0 0.47137009248038919 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.48249816894531 2 152.53489685058594
		 3 152.534912109375 4 153.99642944335938 6 139.55357360839844 7 135.58992004394531
		 11 136.29190063476562 13 137.69093322753906 19 143.54603576660156 40 155.48249816894531;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.99999905703722691 1 0.0078683545766427571 
		1 0.078874025500912645 0.078874025500912645 0.05052117080236266 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.0013732897206626957 0 -0.99996904401899167 
		0 0.99688459116453476 0.99688459116453476 0.99872299027345834 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999905703722702 1 0.0078683545766427571 
		1 0.078874025500912645 0.078874025500912645 0.05052117080236266 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.0013732897206626962 0 -0.99996904401899167 
		0 0.99688459116453465 0.99688459116453465 0.99872299027345846 0;
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
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 4 -19.616060585479275 7 -0.58729233287326676
		 11 6.9502639387969749 13 -1.1298023091506479 16 -2.6866071891929848 21 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.44952148952869403 1 0.77511111217377715 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.89326951725215842 0 -0.63182494710539105 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.44952148952869408 1 0.77511111217377715 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.89326951725215853 0 -0.63182494710539117 
		0 0 0;
createNode animCurveTA -n "SlavePipe_rotateY";
	rename -uid "F0698F4E-441B-3A12-606D-A4A815658E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 4 0.80227094529395837 7 -0.12005843087702113
		 11 4.1547697961473595 13 8.2835599826812558 16 19.624443872188372 21 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.80639702835101534 0.52527378648736467 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.59137452825316361 0.85093328130307977 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.80639702835101534 0.52527378648736467 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.59137452825316372 0.85093328130307977 
		0 0 0;
createNode animCurveTA -n "SlavePipe_rotateZ";
	rename -uid "3B038C68-4346-4D1B-3390-77AE179C886B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 4 12.323860610783022 7 12.87501165511228
		 11 -10.965698350047818 13 -19.309946851853837 16 -2.563291850871702 21 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.96079276070265041 1 0.33541540187477453 
		1 0.77885802999658271 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.27726750797989225 0 -0.94207033080613656 
		0 0.62720026236429649 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.96079276070265041 1 0.33541540187477453 
		1 0.77885802999658271 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.27726750797989225 0 -0.94207033080613645 
		0 0.62720026236429649 0 0;
createNode animCurveTU -n "SlavePipe_visibility";
	rename -uid "6AE4BB1A-4870-9DB4-7835-0D807B1290EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 4 1 7 1 11 1 13 1 16 1 21 1 25 1;
	setAttr -s 9 ".kit[0:8]"  18 1 9 9 9 9 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 5 5 5 5 5 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0 0 0 0 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SlavePipe_translateX";
	rename -uid "247A022B-490E-5096-6567-3C9086CA98C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 4 0 7 0 11 0 13 0 16 0 21 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SlavePipe_translateY";
	rename -uid "BC6A49FA-48CF-D4C9-D9E7-2E8B6B4F495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 4 0 7 0 11 0 13 0 16 0 21 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SlavePipe_translateZ";
	rename -uid "F05AED98-4CBE-B413-5974-C5BCB1E9A542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 4 0 7 0 11 0 13 0 16 0 21 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SlavePipe_scaleX";
	rename -uid "EB8EF6AF-4E78-BCFB-5838-839D1458AC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 4 1 7 1 11 1 13 1 16 1 21 1 25 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SlavePipe_scaleY";
	rename -uid "2033FDC4-4037-D1F8-BF65-74A32843110F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 4 1 7 1 11 1 13 1 16 1 21 1 25 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SlavePipe_scaleZ";
	rename -uid "6BCCD5B8-43C7-A484-7727-729B7D218C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 4 1 7 1 11 1 13 1 16 1 21 1 25 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "82F3037B-4B60-747F-E17B-4B8015B636B3";
	setAttr ".hbl" 1;
	setAttr ".w" 1000;
	setAttr ".h" 20;
	setAttr ".d" 1000;
	setAttr ".cuv" 4;
createNode noise -n "noise1";
	rename -uid "F3A9429C-4060-240F-6557-49B32C42566C";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9FDDA4B1-4042-8192-989E-EC843042C67F";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CD65A566-40F4-93B4-25E3-54BAEF85F150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F14FF5E9-4F0D-DC89-C167-36ACC948592E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 605.9523568739977 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 340;
	setAttr ".tgi[0].ni[0].y" -212.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 32.857143402099609;
	setAttr ".tgi[0].ni[1].y" -235.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.077419356 0.077419356 0.077419356 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.39160839 0.39160839 0.39160839 ;
	setAttr ".s" 0;
	setAttr ".sc" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".sr" 0.47499999403953552;
	setAttr ".sior" 1.5019999742507935;
	setAttr ".srot" 0.05000000074505806;
	setAttr ".td" 0.10000000149011612;
	setAttr ".ctc" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".ctr" 0.090000003576278687;
	setAttr ".ctac" 0.10000000149011612;
	setAttr ".ai_enable_matte" yes;
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
connectAttr "pCubeShape1.iog" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "polyBevel1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "place2dTexture1.o" "noise1.uv";
connectAttr "place2dTexture1.ofs" "noise1.fs";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "noise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
// End of PunkBot_Attack01.0007.ma
