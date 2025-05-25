//Maya ASCII 2025ff03 scene
//Name: PunkBot_DashForward.ma
//Last modified: Wed, Apr 23, 2025 09:19:16 AM
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
fileInfo "UUID" "7530B0F4-441C-FCC1-5602-A4A622EB2C8D";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -105.48428332479602 396.00341465383053 692.91369077390823 ;
	setAttr ".r" -type "double3" 327.2616472796056 -371.39999999975367 -2.8389953905888285e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 638.99258312385359;
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
	rename -uid "F55C80BC-4466-7404-26E0-34B54B99E256";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAC9380D-4F0F-28D6-87F1-95B37CAF5E3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C26800FE-47B0-C8E9-9B8C-DCABF6FC59A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F25F760-4528-7CC8-1397-59BB3A83C01F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E220B17C-447A-05C0-36A7-33BBB872BB84";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 35 -ast 0 -aet 35 ";
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
	setAttr -s 376 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 537
		2 "|PunkBot_Rigged:PunkBot3|PunkBot_Rigged:PunkBot3Shape" "visibility" " -k 0 1"
		
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
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
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
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[2]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[3]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[6]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[9]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[12]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[13]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[14]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[15]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[16]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[17]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[18]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[19]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[20]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[21]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[22]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[23]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[24]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[25]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[26]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[27]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[28]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[29]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[30]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[31]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[34]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[363]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.20093669739986311 3 -0.2265299995745671
		 5 -0.079822388662645877 7 -0.065548109538671365 11 -0.27109946816730685 13 -0.30646813822860136
		 16 0.56604895812746447 17 0.4194422313282869 19 -0.25564183290642117 21 -0.23135641027772452
		 28 -0.36684926698354392 30 -0.37824384845980719 35 -0.20093693620619829;
	setAttr -s 13 ".kit[4:12]"  2 18 18 18 18 18 18 18 
		2;
	setAttr -s 13 ".kot[4:12]"  2 18 18 18 18 18 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.37356857417250805 3 2.3957976187687446
		 5 0.39842063114036491 7 -3.5224674733348493 11 -5.8386676155889736 13 -1.9197435282219573
		 16 -1.2892625968633944 17 -0.28531320860027709 19 1.6908262221368169 21 -0.10855781508220254
		 28 -0.45243892254629681 30 -0.47726209470047792 35 -0.37356809366186472;
	setAttr -s 13 ".kit[4:12]"  2 2 2 2 18 18 18 18 
		2;
	setAttr -s 13 ".kot[4:12]"  2 2 2 2 18 18 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.9910705310254126 3 8.8766937179917047
		 5 12.619525026260936 7 10.394913367041832 11 16.615175645924133 13 19.090703470867535
		 16 22.989407105272974 17 21.594027177176756 19 17.984866633681087 21 23.570502583066101
		 28 24.807092441413868 30 23.436713762443308 35 4.9911088660837821;
	setAttr -s 13 ".kit[4:12]"  2 2 2 2 18 18 18 18 
		2;
	setAttr -s 13 ".kot[4:12]"  2 2 2 2 18 18 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.9910702171745918 3 8.8766928441930002
		 5 12.619523435448347 7 10.394913693594921 11 16.615174061462355 13 19.090700629364893
		 16 22.989409915724284 17 21.594026522064585 19 17.984867913454384 21 23.570503081655765
		 28 24.807095565646851 30 23.436716828392658 35 4.9911090456085949;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.78130700549211318 1 1 0.9988402848461797 
		0.83172702680675403 1 0.7531521893586921 1 0.96358921025786326 1 0.68066493773817471 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.62414690832282971 0 0 0.048146499025396527 
		0.55518479164976875 0 -0.65784631918420644 0 0.26738704881618208 0 -0.73259486930628082 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.78130700549211329 1 1 0.9988402848461797 
		0.83172702680675403 1 0.7531521893586921 1 0.96358921025786326 1 0.68066493773817471 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.62414690832282971 0 0 0.048146499025396521 
		0.55518479164976875 0 -0.65784631918420644 0 0.26738704881618214 0 -0.73259486930628093 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.37356856105833924 3 2.395797466495968
		 5 0.39842058001059555 7 -3.522467573980288 11 -5.8386672112418205 13 -1.919743303686545
		 16 -1.2892627662481912 17 -0.28531319764890556 19 1.6908263789830129 21 -0.10855781591720469
		 28 -0.45243896862840299 30 -0.47726213093470254 35 -0.37356810677345964;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.79053021856490391 0.87832572730166325 
		0.99996397147747085 0.94959506112892156 0.97787034213700041 0.88717188573231798 1 
		0.9970358776417132 0.9998100058639805 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.61242303478537219 -0.47806267032681415 
		0.0084885656623388331 0.31347921761986047 0.20921183993470807 0.46143910233763547 
		0 -0.076938018529323221 -0.019492361946852811 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.79053021856490402 0.87832572730166314 
		0.99996397147747085 0.94959506112892145 0.97787034213700041 0.88717188573231798 1 
		0.99703587764171331 0.9998100058639805 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.61242303478537219 -0.47806267032681415 
		0.0084885656623388331 0.31347921761986047 0.20921183993470807 0.46143910233763547 
		0 -0.076938018529323235 -0.019492361946852808 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.20093668848817617 3 -0.22653001029140948
		 5 -0.079822384171956084 7 -0.06554813951887381 11 -0.27109933532670999 13 -0.30646804503104685
		 16 0.56604899478498583 17 0.41944222038491535 19 -0.25564184594470141 21 -0.23135641180313737
		 28 -0.36684932479317428 30 -0.37824389910000905 35 -0.20093694401334825;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99993716304911284 1 0.99986836736182882 
		1 1 0.98987243928974356 1 1 0.99996348863681939 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.011210261071525984 0 -0.016224917540344535 
		0 0 -0.14195969123160626 0 0 -0.0085452556007165545 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99993716304911284 1 0.99986836736182871 
		1 1 0.98987243928974356 1 1 0.99996348863681939 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.011210261071525986 0 -0.016224917540344535 
		0 0 -0.14195969123160626 0 0 -0.0085452556007165545 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.2484045028686523 3 -5.6504602432250977
		 5 3.2634916305541992 7 21.737560272216797 11 89.201873779296875 13 113.37436676025391
		 16 113.2608747427664 17 113.06640256220369 19 112.62774843599581 21 86.614584410893997
		 28 43.325798745952795 30 39.562720771251406 35 73.758124823985781;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.0048682508200155261 0.002327242535789472 
		0.0029829506167302184 1 0.39731183807109177 0.15601233072661252 0.05059512655996954 
		0.0043288419806030397 0.0063758133914979653 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99998814999676544 0.99999729196742304 
		0.99999555099291215 0 -0.91768366190565387 -0.98775510763612362 -0.99871924641932308 
		-0.99999063051965997 -0.99997967429523127 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.004868250820015527 0.002327242535789472 
		0.0029829506167302188 1 0.39731183807109183 0.15601233072661252 0.05059512655996954 
		0.0043288419806030397 0.0063758133914979644 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99998814999676544 0.99999729196742315 
		0.99999555099291226 0 -0.91768366190565398 -0.98775510763612362 -0.99871924641932308 
		-0.99999063051965997 -0.99997967429523127 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 105.63678741455078 3 108.16570281982422
		 5 99.604995727539062 7 102.39544677734375 11 107.073486328125 13 110.15602111816406
		 16 110.74156188964844 17 105.911376953125 19 92.088119506835938 21 98.980636596679688
		 28 106.237060546875 30 106.76954650878906 35 105.63677215576172;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.026769575919659928 1 0.056835413806224699 
		1 0.0053608637480666516 1 0.021198235740570493 0.04169667838081334 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0.99964163068825906 0 0.99838356143191542 
		0 -0.99998563046669564 0 0.99977529215393557 0.99913031533029117 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.026769575919659925 1 0.056835413806224692 
		1 0.0053608637480666516 1 0.021198235740570493 0.041696678380813347 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0.99964163068825906 0 0.99838356143191542 
		0 -0.99998563046669564 0 0.99977529215393557 0.99913031533029117 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.046918883919715881 3 -3.1835477352142334
		 5 -2.0433282852172852 7 1.0753624439239502 11 5.7712230682373047 13 3.1025087833404541
		 16 -0.094535693526268005 17 -0.94827914237976074 19 -2.2558133602142334 21 -2.4801647663116455
		 28 -3.1638197898864746 30 -3.2227575778961182 35 0.046918414533138275;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.031291582634460247 0.025584902001437933 
		0.411428717688889 0.028402025543426211 0.032897590825893885 0.046219480456368034 
		0.098568607654616336 0.31371492121436068 0.37457764318342496 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99951029852434781 0.99967265281669915 
		-0.91144194014806912 -0.99959658109911043 -0.99945872777111311 -0.99893130876269143 
		-0.99513025759697937 -0.94951721848920012 -0.92719555069421622 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.031291582634460247 0.025584902001437933 
		0.41142871768888889 0.028402025543426215 0.032897590825893885 0.046219480456368034 
		0.098568607654616336 0.31371492121436068 0.37457764318342496 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99951029852434781 0.99967265281669915 
		-0.91144194014806912 -0.99959658109911054 -0.99945872777111311 -0.99893130876269143 
		-0.99513025759697937 -0.94951721848920012 -0.92719555069421622 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.7680959701538086 3 -4.5599026679992676
		 5 3.9725465774536133 7 22.675338745117188 11 89.509536743164062 13 113.41985321044922
		 16 112.90429210116484 17 112.85300839716463 19 112.78663820650362 21 86.197988951909622
		 28 42.78237223228092 30 39.159949775157656 35 75.238440986095156;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  0.0030078390350410981 1 0.22897112621185595 
		0.64762657361964626 0.31749824557568795 0.0042854137686715206 0.0063776871645659563 
		1 1;
	setAttr -s 13 ".kiy[4:12]"  0.99999547644193831 0 -0.97343321463841281 
		-0.76195788672450715 -0.94825885920267572 -0.99999081757225716 -0.99997966234640534 
		0 0;
	setAttr -s 13 ".kox[4:12]"  0.0030078390350410985 1 0.22897112621185597 
		0.64762657361964626 0.31749824557568795 0.0042854137686715197 0.0063776871645659572 
		1 1;
	setAttr -s 13 ".koy[4:12]"  0.99999547644193842 0 -0.97343321463841292 
		-0.76195788672450715 -0.94825885920267572 -0.99999081757225716 -0.99997966234640534 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 99.925613403320312 3 102.37167358398438
		 5 93.747817993164062 7 96.580558776855469 11 101.20958709716797 13 104.25942993164062
		 16 104.85324096679688 17 100.01519775390625 19 86.192245483398438 21 93.0953369140625
		 28 100.36235046386719 30 100.88356018066406 35 99.92559814453125;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 0.056046346345424401 1 0.0053586939827832423 
		1 0.021166589041559835 0.042597156278212402 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0.99842816820306535 0 -0.99998564209632468 
		0 0.99977596265780744 0.99909232920536906 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0.056046346345424401 1 0.0053586939827832423 
		1 0.021166589041559838 0.042597156278212395 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0.99842816820306546 0 -0.99998564209632468 
		0 0.99977596265780755 0.99909232920536906 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0037450790405273438 3 -2.9588723182678223
		 5 -2.0074052810668945 7 0.73145008087158203 11 5.1962432861328125 13 2.9056816101074219
		 16 -0.2001795768737793 17 -0.96153783798217773 19 -2.1005277633666992 21 -2.4986658096313477
		 28 -3.220353364944458 30 -3.2820930480957031 35 0.0037450790405273438;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  0.41342258259886661 0.030869937218687027 
		0.034457355641650013 0.052549229758225936 0.086417356797160644 0.25877368194008088 
		0.35760987999771909 1 1;
	setAttr -s 13 ".kiy[4:12]"  -0.91053927328659656 -0.99952340991900446 
		-0.99940616900346624 -0.99861833472644446 -0.99625902276676626 -0.9659379801701421 
		-0.93387106911394191 0 0;
	setAttr -s 13 ".kox[4:12]"  0.41342258259886649 0.030869937218687027 
		0.034457355641650013 0.052549229758225936 0.086417356797160644 0.25877368194008088 
		0.35760987999771915 1 1;
	setAttr -s 13 ".koy[4:12]"  -0.91053927328659645 -0.99952340991900446 
		-0.99940616900346624 -0.99861833472644446 -0.99625902276676626 -0.96593798017014221 
		-0.93387106911394202 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0026623456245714189 3 -0.01484637700148483
		 5 -0.0025552862499738029 7 -0.0024906663408758032 11 -0.0022770129559640641 13 0.080510945689563559
		 16 0.28354749344154667 19 0.4052054618235546 21 0.46245061892157679 30 0.6178667843589869
		 35 -0.002645970617849052;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99999999892447 0.9995523542420558 0.99959880709805027 
		0.99982455185126262 0.99994876986208514 1 1;
	setAttr -s 11 ".kiy[4:10]"  4.6379522636929534e-05 0.029918073620533153 
		0.028323574070993177 0.018731404523471364 0.01012213669648907 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99999999892446989 0.99955235424205591 
		0.99959880709805027 0.9998245518512624 0.99994876986208525 1 1;
	setAttr -s 11 ".koy[4:10]"  4.637952263692952e-05 0.029918073620533159 
		0.028323574070993177 0.01873140452347136 0.010122136696489072 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1117022019665641 3 -3.2735419610503098
		 5 -1.1116362293952724 7 -1.1116608619731239 11 -1.1328666404638623 13 -1.1456687696263159
		 16 -1.8322629316243724 19 -2.5843772812149823 21 -1.2073229433518802 30 -1.2880811878836391
		 35 -1.1117040356742229;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99999586447125588 0.99994945464538298 
		0.99221044326257857 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.002875941652001206 -0.01005426050991687 
		-0.12457301586088856 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99999586447125588 0.99994945464538298 
		0.99221044326257857 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.002875941652001206 -0.010054260509916872 
		-0.12457301586088856 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.3260573121166695 3 0.32652025528669398
		 5 0.3260423820251741 7 0.32605522336372572 11 0.31080903274902716 13 0.30665103177538006
		 16 -0.55127953604555024 19 0.29713356572272964 21 0.29179669072524361 30 0.23840232348843082
		 35 0.32605812910142062;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99999785727780988 0.99999466768905387 
		1 1 0.99999609233156705 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.0020701303796959447 -0.0032656689144522507 
		0 0 -0.0027955896687421721 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99999785727780988 0.99999466768905387 
		1 1 0.99999609233156705 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.0020701303796959443 -0.0032656689144522507 
		0 0 -0.0027955896687421721 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084805676428259518 3 -0.0084757821514879657
		 5 -0.0084642407997226124 7 -0.0084704981469664181 11 -0.0084415392578113552 13 0.72497551089572121
		 16 2.3396299707566164 19 3.6881901789357072 21 4.1603307178908127 30 5.5655566169997197
		 35 -0.0084806815460184131;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.97107443245369252 0.96815428687549698 
		0.98230476028916014 0.99603093364916573 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.23877698095658006 0.25035430254860419 
		0.18728950294465463 0.08900774805583668 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.97107443245369252 0.96815428687549698 
		0.98230476028916014 0.99603093364916562 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.23877698095658006 0.25035430254860419 
		0.18728950294465463 0.089007748055836694 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663650218976389 3 2.3663610043772798
		 5 2.3663648580108401 7 2.3663684778466534 11 2.3663770774263466 13 2.3763635496848483
		 16 2.3968753732590753 19 2.4132677508431266 21 2.4178399679042877 30 2.4296302527320033
		 35 2.3663647108196377;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.99999489994260715 0.99999481423314374 
		0.99999759010228628 0.99999969669393096 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.0031937577827392252 0.0032204823893938772 
		0.0021954019267227511 0.00077885303238186643 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.99999489994260737 0.99999481423314374 
		0.99999759010228628 0.99999969669393107 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.0031937577827392256 0.0032204823893938772 
		0.0021954019267227511 0.00077885303238186643 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.44107976624893119 3 -0.44107982224644915
		 5 -0.44107997390350617 7 -0.44107942780470277 11 -0.4410812481978541 13 -0.38029246350804935
		 16 -0.24625635849447491 19 -0.13420999153182112 21 -0.094818863755342653 30 0.022659723953708265
		 35 -0.44107974566594849;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99999999999998701 0.99979194384631676 
		0.99976949734585119 0.99987427774376547 0.99997212326311424 1 1;
	setAttr -s 11 ".kiy[4:10]"  -1.6083362972679548e-07 0.020397769976238198 
		0.021469796851016167 0.015856503598947479 0.0074667728409969578 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99999999999998712 0.99979194384631676 
		0.99976949734585119 0.99987427774376536 0.99997212326311435 1 1;
	setAttr -s 11 ".koy[4:10]"  -1.6083362972679551e-07 0.020397769976238198 
		0.021469796851016167 0.015856503598947479 0.0074667728409969596 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072653919195182141 3 0.00031438628527824845
		 5 0.00070063481884528455 7 0.00069302448361173755 11 0.00067430465544228272 13 0.73483243271683152
		 16 2.3510583068139415 19 3.7012040220702982 21 4.1735648015073119 30 5.5799795875454814
		 35 0.0007263946065102989;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.97101988385612192 0.96808961088408552 
		0.9822705714601947 0.99602500864378962 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.23899871371211098 0.25060428028726855 
		0.18746872924107288 0.089074026271066475 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.97101988385612192 0.96808961088408552 
		0.98227057146019447 0.99602500864378973 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.23899871371211096 0.25060428028726855 
		0.18746872924107286 0.089074026271066489 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4069012999745087 3 1.4603126942019924
		 5 2.4068997759743329 7 2.4068996355763703 11 2.4068864385883999 13 2.4059184435377001
		 16 2.4030300741417379 19 2.4002571663992454 21 2.398683023873474 30 2.3931135664075369
		 35 2.4069013524663916;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99999999999998435 0.99999991845763048 
		0.99999987796244438 0.99999989638646358 0.99999994218825228 1 1;
	setAttr -s 11 ".kiy[4:10]"  -1.7720506093748814e-07 -0.00040383750757674576 
		-0.00049403956937820728 -0.00045522199241832749 -0.00034003454479861314 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99999999999998423 0.99999991845763048 
		0.99999987796244438 0.99999989638646336 0.99999994218825261 1 1;
	setAttr -s 11 ".koy[4:10]"  -1.7720506093748811e-07 -0.00040383750757674581 
		-0.00049403956937820728 -0.00045522199241832743 -0.00034003454479861325 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.02471877135578315 3 0.02470503198805785
		 5 0.024718545047810129 7 0.024718468056890743 11 0.02471710774475493 13 0.055533479342464637
		 16 0.12333193715920208 19 0.17994820717417864 21 0.1997204293200554 30 0.25853748131695453
		 35 0.024718778251152342;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.99994668161810285 0.99994106545402495 
		0.99996800646171125 0.99999300312885808 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.010326370172741557 0.010856593327071394 
		0.0079991282644401446 0.0037408145273029676 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.99994668161810285 0.99994106545402495 
		0.99996800646171125 0.99999300312885808 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.010326370172741557 0.010856593327071394 
		0.0079991282644401446 0.0037408145273029676 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.12507470439240961 3 0.099541006032497978
		 5 0.24619796510556952 7 0.29314901690831835 11 0.039338118485632616 13 -0.0027850850791844659
		 16 0.0090719530759605857 19 0.22669106589358373 21 0.059510978776647884 30 -0.14513425875804262
		 35 0.12507519957948471;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4852730523234743 3 -0.87777730518045427
		 5 -0.71321812875072588 7 -2.5835940104121522 11 -6.9715385710711759 13 -3.0649639362683501
		 16 -3.124223803792229 19 -0.87579115604333169 21 -1.3140000741428159 30 -1.7612078815111294
		 35 -1.4852747454922612;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.9923069146263819 3 8.8748058169092303
		 5 12.618516491339861 7 9.862117143674368 11 16.618291077907411 13 19.177458655264346
		 16 23.255096263548431 19 24.224928341857826 21 24.037844044496794 30 24.063211787332222
		 35 4.9923630864855157;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1699399948120117 3 -2.6378018856048584
		 5 7.1666321754455566 7 21.493560791015625 11 92.115890502929688 13 118.12552642822266
		 16 119.52622508456328 19 112.34347719576144 21 93.008505309331497 30 45.927253241954531
		 35 75.836585517345156;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.002927344273871433 0.023790912048773413 
		1 0.0062849813746273537 0.0055206553042324979 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.9999957153185719 0.99971695619504597 
		0 -0.99998024930951546 -0.99998476106639345 0 0;
	setAttr -s 11 ".kox[4:10]"  0.002927344273871433 0.023790912048773413 
		1 0.0062849813746273537 0.0055206553042324979 1 1;
	setAttr -s 11 ".koy[4:10]"  0.9999957153185719 0.99971695619504586 
		0 -0.99998024930951546 -0.99998476106639334 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 119.52069091796875 3 121.8648681640625
		 5 113.09002685546875 7 115.28738403320312 11 121.12577819824219 13 123.10830688476562
		 16 123.3006591796875 19 104.53863525390625 21 111.47894287109375 30 119.28236389160156
		 35 119.52068328857422;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.17074827626749151 1 1 0.02486164386092439 
		0.22702690829592151 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.98531468382018961 0 0 0.99969090156134377 
		0.97388848586970944 0;
	setAttr -s 11 ".kox[4:10]"  1 0.17074827626749148 1 1 0.024861643860924394 
		0.22702690829592151 1;
	setAttr -s 11 ".koy[4:10]"  0 0.98531468382018961 0 0 0.99969090156134399 
		0.97388848586970944 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.13525348901748657 3 -3.7727086544036865
		 5 -2.1419670581817627 7 -0.44270184636116028 11 7.1926021575927734 13 3.5673131942749023
		 16 0.22926728427410126 19 -2.6823666095733643 21 -2.4570989608764648 30 -3.1117336750030518
		 35 0.13525262475013733;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.39165743553820231 0.023928038831912007 
		0.031985265545311128 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.92011110915347538 -0.99971368349025735 
		-0.99948834049627411 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.39165743553820231 0.023928038831912003 
		0.031985265545311128 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.92011110915347549 -0.99971368349025724 
		-0.99948834049627411 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.14893835156152013 3 0.13388636526471931
		 5 0.28390499860358437 7 0.29768414547594557 11 -0.032268334539821912 13 0.038281854449973444
		 16 0.14254484818950264 19 0.76630941814702813 21 0.59333405662503902 30 0.46739198558018991
		 35 0.14893873528665541;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3266430637213653 3 2.9879032552277125
		 5 4.0964430437260857 7 2.2255330385021996 11 -2.15729929567489 13 1.7476316792320377
		 16 1.6814504314756538 19 3.8677064047534002 21 3.4493576529133509 30 3.0221449118426635
		 35 3.3266413281470304;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.00390349684002 3 8.8827160556379194
		 5 12.64116387000896 7 9.8868629469289289 11 16.621690212382209 13 20.644761154249402
		 16 27.954280101885338 19 31.656771344052434 21 32.397567262679061 30 35.216168311719102
		 35 5.0039578501094928;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2887892723083496 3 7.0339698791503906
		 5 18.931798934936523 7 31.724828720092773 11 106.02229309082031 13 133.70596313476562
		 16 137.74233531405548 19 131.46333498384737 21 112.18291326831587 30 65.524329657970156
		 35 83.295325751720156;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0028047148604803461 0.0082579591941856299 
		1 0.0065206139297770875 0.0055606085666094719 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999606677954067 0.99996590247365291 
		0 -0.99997874057100788 -0.999984539696674 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0028047148604803456 0.0082579591941856316 
		1 0.0065206139297770875 0.0055606085666094728 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999606677954056 0.99996590247365302 
		0 -0.99997874057100788 -0.999984539696674 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 152.46151733398438 3 154.22758483886719
		 5 144.74234008789062 7 147.47415161132812 11 151.76766967773438 13 152.95681762695312
		 16 151.3416748046875 19 131.72380065917969 21 138.53858947753906 30 145.75503540039062
		 35 152.46150207519531;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.020633616018350402 1 0.026123255787393346 
		0.033499079015185021 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.99978710428271045 0 0.99965872952076318 
		0.99943874835086044 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.020633616018350402 1 0.02612325578739335 
		0.033499079015185021 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.99978710428271045 0 0.99965872952076318 
		0.99943874835086022 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.14402437210083008 3 -4.2889156341552734
		 5 -2.8624916076660156 7 -0.067090988159179688 11 10.10731029510498 13 4.205254077911377
		 16 0.91309976577758789 19 -3.2470343112945557 21 -2.7832159996032715 30 -3.1897377967834473
		 35 -0.14402580261230469;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.35586845301316261 0.018124371797041516 
		0.026827734498426025 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.93453605823960506 -0.99983574008282106 
		-0.99964007155659884 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.35586845301316256 0.018124371797041516 
		0.026827734498426025 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.93453605823960495 -0.99983574008282106 
		-0.99964007155659884 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.739302520619859 3 -36.662163198689427
		 5 -36.652011810346494 7 -36.646336436783493 11 -36.491472198261818 13 -36.342362338232448
		 16 -36.26887032311901 19 -36.325607241423079 21 -36.430464645704269 30 -36.624424118584258
		 35 -36.737243685021561;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99993581481737204 0.99972841365751863 
		1 0.99985685170607963 0.99989885923528399 0.99993418579069049 1;
	setAttr -s 11 ".kiy[4:10]"  0.011329882855455439 0.023304482955456673 
		0 -0.01691969551755031 -0.014222211500943743 -0.011472754120472224 0;
	setAttr -s 11 ".kox[4:10]"  0.99993581481737182 0.99972841365751874 
		1 0.99985685170607952 0.99989885923528399 0.99993418579069038 1;
	setAttr -s 11 ".koy[4:10]"  0.011329882855455435 0.023304482955456677 
		0 -0.016919695517550307 -0.014222211500943745 -0.011472754120472224 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.167735887894636 3 69.27897565719428
		 5 69.292499765926053 7 69.299687545276768 11 69.513952415818338 13 69.713746999210798
		 16 69.807551869372361 19 69.734022137455028 21 69.593542653665082 30 69.330770721190945
		 35 69.170900920474594;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99987651497080987 0.99952768693734684 
		1 0.99974896826099646 0.99981583220268821 0.99987509651338424 1;
	setAttr -s 11 ".kiy[4:10]"  0.015714795888835415 0.030731141301246354 
		0 -0.0224053667917559 -0.019191187478791265 -0.015804789538316703 0;
	setAttr -s 11 ".kox[4:10]"  0.99987651497080976 0.99952768693734684 
		1 0.99974896826099646 0.9998158322026881 0.99987509651338424 1;
	setAttr -s 11 ".koy[4:10]"  0.015714795888835415 0.030731141301246351 
		0 -0.022405366791755903 -0.019191187478791262 -0.015804789538316707 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.982678919317891 3 53.040600156443254
		 5 53.04843481175412 7 53.052750605670639 11 53.170203712795377 13 53.283655178880657
		 16 53.339894115820179 19 53.296445324862916 21 53.216566160325925 30 53.069490837387704
		 35 52.986639580422583;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99996326256056534 0.99984215204332894 
		1 0.99991661345497196 0.99994165261240842 0.99996302863790532 1;
	setAttr -s 11 ".kiy[4:10]"  0.0085716701540679979 0.017767132502597129 
		0 -0.012913796372103315 -0.01080237801437261 -0.0085989160542419962 0;
	setAttr -s 11 ".kox[4:10]"  0.99996326256056522 0.99984215204332894 
		1 0.99991661345497185 0.99994165261240842 0.99996302863790532 1;
	setAttr -s 11 ".koy[4:10]"  0.0085716701540679979 0.017767132502597129 
		0 -0.012913796372103313 -0.01080237801437261 -0.0085989160542419962 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.138736801631147 3 39.060864306242152
		 5 39.051562935363158 7 39.046717447957384 11 38.898485840487844 13 38.761100490011756
		 16 38.697353664087046 19 38.747594685977489 21 38.843995674001697 30 39.025132904158816
		 35 39.136062334740153;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99994071110350502 0.99977825906403739 
		1 0.99988211263857352 0.99991274895678606 0.99994034645105956 1;
	setAttr -s 11 ".kiy[4:10]"  -0.010889181687190885 -0.021057841838193821 
		0 0.015354505053016757 0.013209635637801124 0.010922615956590654 0;
	setAttr -s 11 ".kox[4:10]"  0.99994071110350513 0.99977825906403761 
		1 0.99988211263857352 0.99991274895678617 0.99994034645105956 1;
	setAttr -s 11 ".koy[4:10]"  -0.010889181687190887 -0.021057841838193828 
		0 0.015354505053016759 0.013209635637801124 0.010922615956590654 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5039641992935133 3 1.5604122500106716
		 5 1.5674484373508426 7 1.571245160292597 11 1.6821039532668804 13 1.7872112895857866
		 16 1.8378535500770363 19 1.798524567347604 21 1.7245011095852025 30 1.5873809514865771
		 35 1.5073365072898566;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99996710271767508 0.99986701750852225 
		1 0.99992955614762402 0.99994949842902736 0.9999670187003229 1;
	setAttr -s 11 ".kiy[4:10]"  0.0081113181677656479 0.016307890685578457 
		0 -0.011869403625099806 -0.010049905051122432 -0.0081216692611813419 0;
	setAttr -s 11 ".kox[4:10]"  0.99996710271767508 0.99986701750852214 
		1 0.99992955614762391 0.99994949842902747 0.99996701870032279 1;
	setAttr -s 11 ".koy[4:10]"  0.0081113181677656462 0.016307890685578457 
		0 -0.011869403625099806 -0.010049905051122432 -0.0081216692611813419 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8611090092466416 3 -2.779897507360618
		 5 -2.7698913755932475 7 -2.7645520196957976 11 -2.6073710343293777 13 -2.4602392033196248
		 16 -2.3907136591120355 19 -2.4451851855099394 21 -2.5485659455835106 30 -2.7419236043547013
		 35 -2.8566828283855337;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99993353699811804 0.99974271968025374 
		1 0.99986340336450197 0.99990026112684305 0.99993361057334629 1;
	setAttr -s 11 ".kiy[4:10]"  0.011529162434153205 0.022682470022677436 
		0 -0.016527994807456956 -0.014123306924052833 -0.011522779428225606 0;
	setAttr -s 11 ".kox[4:10]"  0.99993353699811816 0.99974271968025374 
		1 0.99986340336450186 0.99990026112684305 0.99993361057334618 1;
	setAttr -s 11 ".koy[4:10]"  0.011529162434153207 0.022682470022677436 
		0 -0.016527994807456956 -0.014123306924052835 -0.011522779428225605 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3896538778194474 3 5.4007954296968688
		 5 5.4021878522227462 7 5.4029206493683182 11 5.4235831563999479 13 5.4427291517505703
		 16 5.4515893164888629 19 5.4447933783212816 21 5.431303083174317 30 5.4057234154114502
		 35 5.3903219189814902;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99999885095245955 0.99999569937502497 
		1 0.99999774353499549 0.9999982707143007 0.99999882542975227 1;
	setAttr -s 11 ".kiy[4:10]"  0.0015159464899750352 0.0029327856134878732 
		0 -0.0021243645914343734 -0.0018597226696625746 -0.0015326901564568451 0;
	setAttr -s 11 ".kox[4:10]"  0.99999885095245966 0.99999569937502508 
		1 0.99999774353499549 0.99999827071430081 0.99999882542975227 1;
	setAttr -s 11 ".koy[4:10]"  0.0015159464899750349 0.0029327856134878736 
		0 -0.0021243645914343734 -0.0018597226696625746 -0.0015326901564568451 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.424233535928959 3 12.41391559618015
		 5 12.41262868584154 7 12.411865302506758 11 12.390782023348457 13 12.369773028163465
		 16 12.359374338213092 19 12.367273056861569 21 12.382033535630637 30 12.408719543142452
		 35 12.423645223327412;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99999879606660114 0.99999459126662027 
		1 0.99999718476629917 0.99999805394080166 0.9999987890086266 1;
	setAttr -s 11 ".kiy[4:10]"  -0.0015517297922673146 -0.0032889873068992015 
		0 0.0023728589246017938 0.0019728442943136287 0.0015562715959813957 0;
	setAttr -s 11 ".kox[4:10]"  0.99999879606660114 0.99999459126662038 
		1 0.99999718476629906 0.99999805394080155 0.99999878900862649 1;
	setAttr -s 11 ".koy[4:10]"  -0.0015517297922673146 -0.003288987306899202 
		0 0.0023728589246017934 0.0019728442943136287 0.0015562715959813954 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 36.932997103079337 3 36.932560548839035
		 5 36.93254487632705 7 36.932471263907971 11 36.931447569511072 13 36.930445132265952
		 16 36.930085846086421 19 36.93072885674917 21 36.931396716721196 30 36.932435883326846
		 35 36.933319928434656;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99999999744939994 0.99999998983271388 
		1 0.99999999057791755 0.99999999669887152 0.99999999741318502 1;
	setAttr -s 11 ".kiy[4:10]"  -7.1422686638353904e-05 -0.00014259934212012293 
		0 0.00013727405057362382 8.1254274821296408e-05 7.1927949698467238e-05 0;
	setAttr -s 11 ".kox[4:10]"  0.99999999744939982 0.99999998983271376 
		1 0.99999999057791744 0.99999999669887141 0.9999999974131849 1;
	setAttr -s 11 ".koy[4:10]"  -7.1422686638353904e-05 -0.00014259934212012293 
		0 0.00013727405057362382 8.1254274821296394e-05 7.1927949698467238e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.2860236773019018e-15 3 4.5837282863949826e-06
		 5 -8.1521734357957241e-07 7 3.8752954046850606e-06 11 2.6330428408979997e-05 13 2.4788385995520527e-05
		 16 1.9754817585675425e-05 19 -2.7132260455205496e-05 21 1.1595949294219777e-05 30 7.346201668406385e-06
		 35 6.6218923617184682e-05;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.99999999999976286 0.999999999996527 
		1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -6.8859635517847617e-07 -2.6355702562760196e-06 
		0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.99999999999976297 0.999999999996527 
		1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -6.8859635517847617e-07 -2.6355702562760196e-06 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.5603001069772494e-15 3 9.5234180796151041e-07
		 5 2.242164362148561e-07 7 8.0515375949269811e-07 11 5.4705507474989303e-06 13 5.1501684955709824e-06
		 16 4.1043691191665016e-06 19 -6.7270955637539165e-06 21 2.4092397440955791e-06 30 1.5262888176090051e-06
		 35 -0.00012062510961430505;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.99999999999998979 0.99999999999985012 
		1 1 0.99999999999998812 1;
	setAttr -s 11 ".kiy[4:10]"  0 -1.4306620556794853e-07 -5.4757927300676826e-07 
		0 0 -1.541040080072494e-07 0;
	setAttr -s 11 ".kox[4:10]"  1 0.99999999999998979 0.99999999999985012 
		1 1 0.99999999999998823 1;
	setAttr -s 11 ".koy[4:10]"  0 -1.430662055679485e-07 -5.4757927300676826e-07 
		0 0 -1.541040080072494e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.9392333795734879e-16 3 9.5653271427446386e-06
		 5 3.1598299028922032e-06 7 8.0869689629902549e-06 11 5.4946351515526727e-05 13 5.1728416848532211e-05
		 16 4.122436426589342e-05 19 -3.4045911585048525e-05 21 2.4198433977214192e-05 30 1.5330058252676619e-05
		 35 -8.4230669773106462e-07;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.99999999999896749 0.99999999998487543 
		1 1 0.99999999999956146 1;
	setAttr -s 11 ".kiy[4:10]"  0 -1.4369631445352104e-06 -5.4999090710066374e-06 
		0 0 -9.3652151124786445e-07 0;
	setAttr -s 11 ".kox[4:10]"  1 0.9999999999989676 0.99999999998487543 
		1 1 0.99999999999956157 1;
	setAttr -s 11 ".koy[4:10]"  0 -1.4369631445352104e-06 -5.4999090710066374e-06 
		0 0 -9.3652151124786455e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.27996360518104 3 -19.707535572061516
		 5 -24.18678650693564 7 -21.732291572431485 11 -34.756480601017913 13 -39.068082492031387
		 16 -52.376718483317816 19 -59.344899730418064 21 -60.854245803377154 30 -66.41504744542695
		 35 -14.27687872100609;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -50.736571603209669 3 -52.70402785691951
		 5 -55.608011404968209 7 -52.632252989960044 11 -51.836166519789188 13 -56.691115375875533
		 16 -58.204938935591308 19 -60.60481801234868 21 -60.150356976099097 30 -59.545486466743561
		 35 -50.736144479002022;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 142.59673479323834 3 146.8271922220728
		 5 150.53934102520674 7 148.13896806270699 11 157.6913285375164 13 162.44111951109727
		 16 173.55168002200682 19 180.13771837854921 21 181.36660134856444 30 186.03561748467121
		 35 142.59814873317654;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.3063473701477051 3 6.9118242263793945
		 5 15.853067398071289 7 30.695672988891602 11 99.224769592285156 13 123.98057556152344
		 16 122.27512645175078 19 113.48361391451144 21 93.673498595464309 30 45.017859931407656
		 35 86.311927314220156;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0029856612201651137 1 0.019541461575119164 
		0.0058270752249814815 0.0053553986810013412 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999554290360637 0 -0.99980904740830789 
		-0.99998302245304271 -0.99998565974966236 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0029856612201651133 1 0.019541461575119164 
		0.0058270752249814806 0.0053553986810013403 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999554290360626 0 -0.99980904740830789 
		-0.9999830224530426 -0.99998565974966236 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 106.91590118408203 3 108.45236968994141
		 5 99.465446472167969 7 101.46116638183594 11 104.88027954101562 13 107.75253295898438
		 16 107.74000549316406 19 89.943817138671875 21 96.836669921875 30 104.85807800292969
		 35 106.91547393798828;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.93607535454545288 1 0.024577544253275081 
		0.046252237447855803 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.35179956027915205 0 0.99969792653505007 
		0.99892979259358716 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.93607535454545288 1 0.024577544253275081 
		0.046252237447855803 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.35179956027915205 0 0.99969792653504996 
		0.99892979259358727 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.976827621459961 3 15.535141944885254
		 5 17.847412109375 7 19.171566009521484 11 25.719642639160156 13 22.922521591186523
		 16 19.567279815673828 19 17.23472785949707 21 17.384284973144531 30 16.692583084106445
		 35 19.976036071777344;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.34315902374287349 0.027079928480913239 
		0.035141300858907015 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.93927732029674704 -0.99963327149183501 
		-0.9993823537435228 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.34315902374287344 0.027079928480913236 
		0.035141300858907015 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.93927732029674704 -0.99963327149183501 
		-0.9993823537435228 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -62.040916700947442 3 -68.203955434417438
		 5 -73.799523809231871 7 -70.226308950897391 11 -82.643856326786405 13 -88.413276127021206
		 16 -101.08368552648379 19 -108.09444207693329 21 -109.20638165893642 30 -113.70502101565253
		 35 -62.036411042470228;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -52.660352628004809 3 -53.854606515861221
		 5 -56.053176709414963 7 -53.517268569083257 11 -50.953097413504089 13 -55.062711976264289
		 16 -54.741552035655786 19 -56.183503455501992 21 -55.540675244583539 30 -54.258780190140016
		 35 -52.660469090342744;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 151.21602814201589 3 156.43958954559358
		 5 161.41964025413327 7 157.85031071801905 11 167.4537338783272 13 173.65048981871465
		 16 184.51460962226432 19 191.19541592236735 21 192.0978283112054 30 195.8803226129391
		 35 151.21537079976952;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.78350925445556641 3 1.7876129150390625
		 5 12.134871482849121 7 25.872135162353516 11 96.64959716796875 13 123.14527130126953
		 16 124.12974070956328 19 116.83664125826144 21 97.297399962651809 30 49.672187323985781
		 35 79.788947577892031;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0028973518884782569 0.033839794368047765 
		1 0.0062112900695955936 0.0054591555708198517 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999580266720833 0.99942727014882293 
		0 -0.99998070975177877 -0.99998509869920249 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0028973518884782578 0.033839794368047765 
		1 0.0062112900695955944 0.0054591555708198517 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999580266720844 0.99942727014882293 
		0 -0.99998070975177888 -0.99998509869920238 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 127.57071685791016 3 129.4326171875 5 120.9642333984375
		 7 122.37638092041016 11 125.25392913818359 13 129.09312438964844 16 129.01431274414062
		 19 111.50808715820312 21 118.26116180419922 30 125.98385620117188 35 127.57029724121094;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.38954032172776148 1 0.025321563004942031 
		0.050067098368416947 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.92100941241022727 0 0.99967935781778894 
		0.99874585639238933 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.38954032172776148 1 0.025321563004942031 
		0.050067098368416947 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.92100941241022727 0 0.99967935781778894 
		0.99874585639238933 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 31.816280364990234 3 27.489761352539062
		 5 29.393779754638672 7 31.362924575805664 11 39.417228698730469 13 35.300861358642578
		 16 31.948940277099609 19 28.770782470703125 21 29.097511291503906 30 28.582950592041016
		 35 31.815372467041016;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.34502373374593592 0.022311026338492725 
		0.030613146485595769 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.93859396074767787 -0.9997510780707981 
		-0.99953130779493427 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.34502373374593587 0.022311026338492728 
		0.030613146485595769 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.93859396074767787 -0.99975107807079799 
		-0.99953130779493427 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.554072814445419 3 80.023338465581858
		 5 90.969617849480812 7 82.606067596018377 11 107.02783645052283 13 115.64573872630142
		 16 131.95435610165694 19 134.64394361037228 21 136.16240946556977 30 140.25742237742125
		 35 69.560465270993063;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 68.529934555766289 3 69.934118548989005
		 5 69.109625669059852 7 70.79992516549288 11 74.665738445032929 13 69.75203442945903
		 16 65.731872375929072 19 61.614120420521097 21 61.433155381640077 30 59.724821849851146
		 35 68.532745687081814;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -20.894353799255519 3 -10.694341102290474
		 5 -0.18506962962465354 7 -7.8690924840032173 11 16.926287397628858 13 24.328844291868904
		 16 40.253302654213897 19 42.356766745157302 21 43.755697435325331 30 47.548526471626403
		 35 -20.889829830395922;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5827136039733887 3 0.21129941940307617
		 5 12.244961738586426 7 24.789596557617188 11 98.799911499023438 13 127.08734893798828
		 16 131.37000560214142 19 125.56498903658175 21 106.301596129644 30 59.781318183360781
		 35 76.423865790782656;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.002796035286392792 0.007783095009127718 
		1 0.0066483269891732723 0.0055737383811344738 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999609108569887 0.99996971125733558 
		0 -0.99997789962990935 -0.99998446659958606 0 0;
	setAttr -s 11 ".kox[4:10]"  0.002796035286392792 0.007783095009127718 
		1 0.0066483269891732723 0.0055737383811344738 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999609108569876 0.99996971125733547 
		0 -0.99997789962990935 -0.99998446659958606 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 153.22891235351562 3 155.31182861328125
		 5 146.75434875488281 7 148.36471557617188 11 151.6075439453125 13 154.89247131347656
		 16 154.10008239746094 19 135.83045959472656 21 142.52951049804688 30 149.84906005859375
		 35 153.22889709472656;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.042029712977671406 1 0.026146783308708114 
		0.043574779508739142 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.99911636120474701 0 0.99965811441842833 
		0.99905016820516312 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.042029712977671406 1 0.026146783308708114 
		0.043574779508739142 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.99911636120474701 0 0.99965811441842822 
		0.99905016820516312 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.786102294921875 3 20.642852783203125
		 5 22.048425674438477 7 24.841266632080078 11 34.949378967285156 13 29.140430450439453
		 16 25.835010528564453 19 21.605792999267578 21 22.092470169067383 30 21.701492309570312
		 35 24.786090850830078;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.37275267584259381 0.018283088895717493 
		0.026534731060703684 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.92793073160241124 -0.99983285036071468 
		-0.99964789203375815 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.37275267584259381 0.018283088895717493 
		0.026534731060703684 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.92793073160241124 -0.99983285036071479 
		-0.99964789203375815 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.230197974679907 3 8.3432431047023599
		 5 8.3574035974931586 7 8.411010547884775 11 -11.618041417315833 13 -10.89246149964943
		 16 -7.6935253182565466 19 -7.6870726241290965 21 -7.6870726241290965 30 -7.6870726241290965
		 35 8.233235852150063;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 0.92493525615885563 0.99999429250303895 
		0.86755508702091577 0.86755508702091577 0.86755508702091577 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.38012467943340938 0.0033786034609641813 
		0.49734110124152359 0.49734110124152359 0.49734110124152359 0;
	setAttr -s 11 ".kox[4:10]"  1 0.92493525615885563 0.99999429250303895 
		0.86755508702091577 0.86755508702091577 0.86755508702091577 1;
	setAttr -s 11 ".koy[4:10]"  0 0.38012467943340938 0.0033786034609641813 
		0.49734110124152359 0.49734110124152359 0.49734110124152359 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 56.325297113760762 3 56.402734533187235
		 5 56.412404898023688 7 56.449135184731112 11 50.517355889570524 13 50.855204865599518
		 16 51.905728672283921 19 51.910661959732089 21 51.910661959732089 30 51.910661959732089
		 35 56.327398313621643;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 0.98959552741692447 0.99999666390877229 
		0.98473338979331215 0.98473338979331215 0.98473338979331215 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.14387735095010193 0.0025830546502025042 
		0.17406938566609798 0.17406938566609798 0.17406938566609798 0;
	setAttr -s 11 ".kox[4:10]"  1 0.98959552741692458 0.99999666390877229 
		0.98473338979331215 0.98473338979331215 0.98473338979331215 1;
	setAttr -s 11 ".koy[4:10]"  0 0.14387735095010193 0.0025830546502025042 
		0.17406938566609798 0.17406938566609798 0.17406938566609798 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.358719474427474 3 71.461976702367977
		 5 71.474858685489991 7 71.523907000866643 11 55.342638843447041 13 55.902088849697925
		 16 58.471306977380813 19 58.476080149675056 21 58.476080149675056 30 58.476080149675056
		 35 71.365572505253596;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 0.95029577034214008 0.99999687694640915 
		0.90764009082219033 0.90764009082219033 0.90764009082219033 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.31134859702564699 0.0024992193637634916 
		0.41974928890027452 0.41974928890027452 0.41974928890027452 0;
	setAttr -s 11 ".kox[4:10]"  1 0.95029577034213997 0.99999687694640915 
		0.90764009082219033 0.90764009082219033 0.90764009082219033 1;
	setAttr -s 11 ".koy[4:10]"  0 0.31134859702564699 0.0024992193637634916 
		0.41974928890027452 0.41974928890027452 0.41974928890027452 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.427059216621771 3 26.385657337892273
		 5 24.915941119718575 7 74.798158096815698 11 68.761078141514716 13 65.238872735623474
		 16 83.356541275607725 19 78.108725875691789 21 78.108725875691789 30 78.108725875691789
		 35 26.425451698973927;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.77358981225284729 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.63368667524148281 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.77358981225284729 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.6336866752414827 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1012164330244003 3 -4.0292240043054237
		 5 35.781724768348205 7 25.758516714539557 11 27.005631086269197 13 27.758661523811231
		 16 30.205784805990596 19 36.697435483668009 21 36.697435483668009 30 36.697435483668009
		 35 -4.0971494971090099;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.98622523007822549 0.9481740476991618 
		0.78848120466376137 0.96632721396283927 0.96632721396283927 0.96632721396283927 1;
	setAttr -s 11 ".kiy[4:10]"  0.16540796703046479 0.31775143629854397 
		0.61505885075493694 0.2573163724966156 0.2573163724966156 0.2573163724966156 0;
	setAttr -s 11 ".kox[4:10]"  0.98622523007822538 0.94817404769916191 
		0.78848120466376137 0.96632721396283927 0.96632721396283927 0.96632721396283927 1;
	setAttr -s 11 ".koy[4:10]"  0.16540796703046479 0.31775143629854397 
		0.61505885075493694 0.2573163724966156 0.2573163724966156 0.2573163724966156 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9032671320858436 3 -1.8609851194316076
		 5 -2.282032364658233 7 65.012791852881662 11 57.066434705391607 13 52.46915804198759
		 16 57.410480165814278 19 54.517922805586657 21 54.517922805586657 30 54.517922805586657
		 35 -1.9009860096286284;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.67560953793193024 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.73725962337252937 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.67560953793193013 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.73725962337252937 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.266297204198835 3 -38.280863295024425
		 5 -16.420783802946769 7 -16.422595369337156 11 -16.423203973148986 13 -16.442680206092419
		 16 -16.479250463217337 19 -16.480055805160045 21 -16.480055805160045 30 -16.480055805160045
		 35 -38.267168346484901;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.99999999996073641 0.99998277683904679 
		0.99999991109466413 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -8.8615589263059172e-06 -0.0058690736295331433 
		-0.00042167601765084542 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99999999996073641 0.99998277683904702 
		0.99999991109466413 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -8.8615589263059189e-06 -0.0058690736295331451 
		-0.00042167601765084542 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.345004886454124 3 28.345091173553936
		 5 -1.7724451594608206 7 -1.7827991478926208 11 -1.7895061164761752 13 -1.7825753616585891
		 16 -1.8047187399097864 19 -1.8053184556531008 21 -1.8053184556531008 30 -1.8053184556531008
		 35 28.344931110114079;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.99999995069872893 0.9999959105518339 
		0.9999959105518339 0.9999959105518339 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.00031401041342538392 -0.0028598740546923536 
		-0.0028598740546923536 -0.0028598740546923536 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.99999995069872893 0.9999959105518339 
		0.9999959105518339 0.9999959105518339 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.00031401041342538392 -0.0028598740546923536 
		-0.0028598740546923536 -0.0028598740546923536 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.520799772839347 3 -38.51929576697863
		 5 -33.255315343656484 7 -33.253976876042515 11 -33.250039347759859 13 -33.240280958528963
		 16 -33.280561483168249 19 -33.280138355513415 21 -33.280138355513415 30 -33.280138355513415
		 35 -38.520811878230049;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.99999985558968796 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.00053742032279056515 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99999985558968796 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.00053742032279056526 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9324136343788116 3 1.9324198094823042
		 5 1.9324105727867973 7 1.9324179097718617 11 1.9324110284445006 13 1.9324098890100179
		 16 1.9324162153301154 19 1.9324136191055232 21 1.9324136191055232 30 1.9324136191055232
		 35 1.9324566006975106;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.99999999999997558 1 1 0.99999999999728262 
		0.99999999999728262 0.99999999999728262 1;
	setAttr -s 11 ".kiy[4:10]"  2.2159214400906975e-07 0 0 2.3312694147978811e-06 
		2.3312694147978811e-06 2.3312694147978811e-06 0;
	setAttr -s 11 ".kox[4:10]"  0.99999999999997546 1 1 0.99999999999728262 
		0.99999999999728262 0.99999999999728262 1;
	setAttr -s 11 ".koy[4:10]"  2.2159214400906972e-07 0 0 2.3312694147978811e-06 
		2.3312694147978811e-06 2.3312694147978811e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.053350888081091952 3 0.053352274520416444
		 5 0.053349847121445061 7 0.053350306476088447 11 0.053343515486016943 13 0.053341398870438067
		 16 0.053346946329013295 19 0.053346699485378117 21 0.053346699485378117 30 0.053346699485378117
		 35 0.053385450630801773;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.99999999999999956 1 1 0.99999999999940614 
		0.99999999999940614 0.99999999999940614 1;
	setAttr -s 11 ".kiy[4:10]"  -3.381813632060378e-08 0 0 1.0897552473147942e-06 
		1.0897552473147942e-06 1.0897552473147942e-06 0;
	setAttr -s 11 ".kox[4:10]"  0.99999999999999933 1 1 0.99999999999940614 
		0.99999999999940614 0.99999999999940614 1;
	setAttr -s 11 ".koy[4:10]"  -3.381813632060378e-08 0 0 1.0897552473147942e-06 
		1.0897552473147942e-06 1.0897552473147942e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00089247765824056928 3 0.00088673484763156858
		 5 0.00089913004919068521 7 0.00090662708430056861 11 0.00094907439178472169 13 0.00097096297746976303
		 16 0.0009287657405690539 19 0.00093555766868028145 21 0.00093555766868028145 30 0.00093555766868028145
		 35 0.00089131000335511705;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.9999999999999819 1 1 0.9999999999533784 
		0.9999999999533784 0.9999999999533784 1;
	setAttr -s 11 ".kiy[4:10]"  1.9063480839118298e-07 0 0 -9.6562554805396257e-06 
		-9.6562554805396257e-06 -9.6562554805396257e-06 0;
	setAttr -s 11 ".kox[4:10]"  0.9999999999999819 1 1 0.9999999999533784 
		0.9999999999533784 0.9999999999533784 1;
	setAttr -s 11 ".koy[4:10]"  1.9063480839118298e-07 0 0 -9.6562554805396257e-06 
		-9.6562554805396257e-06 -9.6562554805396257e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.587803311874765 3 18.694255055401229
		 5 126.15955752738955 7 132.4505394955398 11 122.25326234999125 13 127.31382105838671
		 16 145.04570257448401 19 142.862485683069 21 142.862485683069 30 142.862485683069
		 35 200.58934035573986;
	setAttr -s 11 ".kit[4:10]"  2 18 18 2 2 2 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 133.116065124073 3 136.77384565623979
		 5 129.22852262731146 7 149.18766299414676 11 147.40232785703768 13 141.23262874452698
		 16 143.10290950956031 19 140.06637943323793 21 140.06637943323793 30 140.06637943323793
		 35 46.883494793059612;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 115.72060306504872 3 114.41167061269915
		 5 218.64307027833587 7 279.60935565434187 11 275.56483964103973 13 273.03755354719215
		 16 285.17448420796671 19 276.87448845220706 21 276.87448845220706 30 276.87448845220706
		 35 295.72634870172101;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.220517635345459 3 -3.9290094375610352
		 5 18.988117218017578 7 36.289260864257812 11 113.72213745117188 13 137.98832702636719
		 16 137.99347972323517 19 130.79500002290987 21 130.79500002290987 30 130.79500002290987
		 35 75.785377021251406;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.0027183340297871768 0.98826231406095555 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999630532322592 0.15276648391216394 
		0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0027183340297871768 0.98826231406095555 
		1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999630532322592 0.15276648391216394 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.12610626220703 3 103.70948791503906
		 5 100.00617980957031 7 109.67722320556641 11 116.51450347900391 13 114.61780548095703
		 16 117.62431335449219 19 96.409835815429688 21 96.409835815429688 30 96.409835815429688
		 35 101.12579345703125;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.073308504157891197 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.99730931170732218 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.073308504157891197 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.99730931170732207 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.354354858398438 3 -38.760951995849609
		 5 -43.012580871582031 7 -24.279731750488281 11 -19.984243392944336 13 -24.814483642578125
		 16 -23.938314437866211 19 -29.694633483886719 21 -29.694633483886719 30 -29.694633483886719
		 35 -34.353187561035156;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.041479227581569258 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.99913936649460289 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.041479227581569252 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.99913936649460289 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -64.598221809322609 3 -80.682003141051297
		 5 -12.53195981522542 7 -3.5798074853568096 11 4.6230668013824641 13 -3.6463281514389103
		 16 -17.437547730528884 19 -17.624811283585267 21 -17.624811283585267 30 -17.624811283585267
		 35 -64.594543801205759;
	setAttr -s 11 ".kit[4:10]"  2 18 18 2 2 2 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -78.929572741439529 3 -81.739078680282432
		 5 -52.072285371240021 7 -28.056319901956467 11 -33.405109979193789 13 -37.298047990031662
		 16 -29.056616099870979 19 -33.009229094016341 21 -33.009229094016341 30 -33.009229094016341
		 35 -78.929210236646512;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 127.34523078861078 3 143.56673770735642
		 5 72.615552461507377 7 121.82990820452348 11 119.04585440671595 13 118.91695263797077
		 16 127.67483651526206 19 121.08612291054722 21 121.08612291054722 30 121.08612291054722
		 35 127.34617819145043;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9326615333557129 3 -5.9845066070556641
		 5 4.1710519790649414 7 18.430770874023438 11 96.258743286132812 13 121.31361389160156
		 16 121.6595563833914 19 113.65934938814425 21 113.65934938814425 30 113.65934938814425
		 35 72.073188300548281;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.0027194001954399609 0.09591092397721733 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999630242445259 0.99538992091633938 
		0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0027194001954399614 0.095910923977217344 
		1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999630242445248 0.99538992091633949 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 125.50724029541016 3 128.29130554199219
		 5 119.02957916259766 7 122.20783996582031 11 130.89414978027344 13 130.31776428222656
		 16 130.67428588867188 19 110.70436859130859 21 110.70436859130859 30 110.70436859130859
		 35 125.50689697265625;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -35.413352966308594 3 -39.683383941650391
		 5 -37.729854583740234 7 -35.829605102539062 11 -29.863346099853516 13 -34.023509979248047
		 16 -37.062423706054688 19 -40.248172760009766 21 -40.248172760009766 30 -40.248172760009766
		 35 -35.412338256835938;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.12163762185138827 0.023144912337464262 
		0.0321136825523273 0.033808269531397761 0.033808269531397761 0.033808269531397761 
		1;
	setAttr -s 11 ".kiy[4:10]"  -0.99257457601448718 -0.99973212063676897 
		-0.99948422268334403 -0.99942833705638567 -0.99942833705638567 -0.99942833705638567 
		0;
	setAttr -s 11 ".kox[4:10]"  0.12163762185138825 0.023144912337464262 
		0.0321136825523273 0.033808269531397761 0.033808269531397761 0.033808269531397761 
		1;
	setAttr -s 11 ".koy[4:10]"  -0.99257457601448706 -0.99973212063676897 
		-0.99948422268334403 -0.99942833705638567 -0.99942833705638567 -0.99942833705638567 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 81.306796510869631 3 88.283382038014835
		 5 95.548626460249778 7 89.534138029820014 11 80.106753561981023 13 88.353043717179858
		 16 101.76237954125206 19 108.24601759794088 21 108.24601759794088 30 108.24601759794088
		 35 81.314745212075934;
	setAttr -s 11 ".kit[4:10]"  2 18 18 2 2 2 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 60.272280332972208 3 58.596358797255235
		 5 57.835984127807116 7 57.544652286580224 11 50.16746502001044 13 52.880660161572465
		 16 49.416555266705586 19 49.246856410489798 21 49.246856410489798 30 49.246856410489798
		 35 60.274082370871504;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 17.25154857138185 3 23.598906388614051
		 5 30.189055593462168 7 24.470462628734975 11 8.8903688652945778 13 17.303271476592904
		 16 29.618545582797395 19 35.448638841816944 21 35.448638841816944 30 35.448638841816944
		 35 17.255673174296444;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7849102020263672 3 -0.18421459197998047
		 5 11.547017097473145 7 24.604236602783203 11 99.204086303710938 13 126.38665008544922
		 16 130.53666209628204 19 124.04968447115206 21 124.04968447115206 30 124.04968447115206
		 35 76.221625800548281;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.0028131180211927224 0.0080318461857698895 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999604317567115 0.99996774420320578 
		0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0028131180211927224 0.0080318461857698895 
		1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999604317567115 0.99996774420320589 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.81068420410156 3 152.20655822753906
		 5 142.71769714355469 7 145.88932800292969 11 152.88525390625 13 152.9637451171875
		 16 152.28260803222656 19 132.18246459960938 21 132.18246459960938 30 132.18246459960938
		 35 149.81065368652344;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.048879279257385 0.048879279257385 
		0.048879279257385 0.048879279257385 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.99880469365100533 -0.99880469365100533 
		-0.99880469365100533 -0.99880469365100533 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.048879279257385 0.048879279257385 
		0.048879279257385 0.048879279257385 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.99880469365100533 -0.99880469365100533 
		-0.99880469365100533 -0.99880469365100533 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.866413116455078 3 -29.029092788696289
		 5 -27.553119659423828 7 -24.867242813110352 11 -14.803019523620605 13 -20.587673187255859
		 16 -23.895278930664062 19 -28.007659912109375 21 -28.007659912109375 30 -28.007659912109375
		 35 -24.866428375244141;
	setAttr -s 11 ".kit[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 1 1 1 1;
	setAttr -s 11 ".kix[4:10]"  0.37425160869208351 0.018327531730084765 
		0.026944439922550439 0.026944467607334384 0.026944467607334384 0.026944467607334384 
		1;
	setAttr -s 11 ".kiy[4:10]"  -0.92732719866904989 -0.99983203668450371 
		-0.9996369326696869 -0.99963693192346459 -0.99963693192346459 -0.99963693192346459 
		0;
	setAttr -s 11 ".kox[4:10]"  0.37425160869208351 0.018327531730084765 
		0.026944439922550439 0.026944467607334384 0.026944467607334384 0.026944467607334384 
		1;
	setAttr -s 11 ".koy[4:10]"  -0.92732719866904989 -0.99983203668450371 
		-0.9996369326696869 -0.99963693192346459 -0.99963693192346459 -0.99963693192346459 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.390503537003177 3 -35.740296170819335
		 5 -75.199175195950133 7 -55.178940283153381 11 -8.5076394041922061 13 -7.9572164696501959
		 16 -32.544489582245113 19 -31.932488299722817 21 -25.499828328672585 30 -22.868614255280249
		 35 -37.392326080629154;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 0.95230157797893655 0.91818888859273839 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0.30515849091714214 0.39614285916173175 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 0.95230157797893655 0.91818888859273851 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0.30515849091714209 0.39614285916173181 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.9989199664102641 3 -2.6948258621934165
		 5 -6.9760682574943376 7 -5.5700182873411528 11 -2.5537050006539523 13 -0.46089629757593625
		 16 -5.8635439069845674 19 -6.2623948893586228 21 -6.5904091500165061 30 -2.95373683017776
		 35 -3.9991099470011937;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.97888169018258941 0.99711561738097199 
		1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.2044275828387091 -0.075897599270090224 
		0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.97888169018258941 0.99711561738097187 
		1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.2044275828387091 -0.075897599270090224 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.37076032172130602 3 -0.75236941585105099
		 5 1.0502384033161187 7 -0.025856633333767542 11 -0.91370781511019394 13 -1.2909188968372416
		 16 0.90568845105438689 19 0.79417000672169247 21 1.4689895534096198 30 1.7547185809623012
		 35 -0.37024228832610789;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.99895638509386453 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0.045674289049734119 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.99895638509386453 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0.045674289049734119 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 48.813502674639807 3 37.761054317922543
		 5 59.81052453815019 7 33.517449357049941 11 18.225953137306249 13 25.896880553001647
		 16 81.241178233912564 19 86.659176846055416 21 62.926851913412079 30 42.693831842082922
		 35 48.815450319106056;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.16374223906365903 0.33245239105595559 
		1 0.43114728891163184 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.9865031571902948 0.94312003885039897 
		0 -0.90228156096872003 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.16374223906365901 0.33245239105595559 
		1 0.4311472889116319 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.9865031571902948 0.94312003885039897 
		0 -0.90228156096872003 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.6970436417276544 3 2.387223034225761
		 5 5.9933374632763101 7 2.5259180407272184 11 -2.8959416970507497 13 -2.1207626485396083
		 16 5.3316396995455655 19 7.5081994565430472 21 6.5779054627891629 30 -0.57320440524919158
		 35 3.6980700478410649;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.85414978553191012 0.76559721997310615 
		1 0.93332729888771682 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.52002706071491323 0.64332021324489053 
		0 -0.35902667470671118 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.85414978553191012 0.76559721997310615 
		1 0.93332729888771671 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.52002706071491323 0.64332021324489053 
		0 -0.35902667470671118 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.80925929579833078 3 -1.3246444154169008
		 5 -1.2982886645678062 7 -1.4294697201534785 11 -0.18608668296598976 13 -4.0276787977721487
		 16 -3.2705633389192617 19 1.6280649046578877 21 0.097945867304147297 30 -2.2400912068893635
		 35 -0.80947802126202328;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.92961835244678659 1 0.98346838120276436 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.36852370180779692 0 -0.18107993586925736 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.92961835244678659 1 0.98346838120276425 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.36852370180779692 0 -0.18107993586925733 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -16.447660867602092 3 -8.3234932603007028
		 5 -4.3837884713211563 7 11.748663973969061 11 -25.753362743816972 13 16.896914776789952
		 16 -0.9290181374033496 19 -19.22756721297803 21 -24.181184130971193 30 -20.192470667512843
		 35 -16.447873525029639;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.30236498109450383 0.37989502008132398 
		1 0.96062800971748608 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.95319222521363456 -0.92502960694099423 
		0 0.27783777091357031 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.30236498109450383 0.37989502008132398 
		1 0.96062800971748596 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.95319222521363456 -0.92502960694099434 
		0 0.27783777091357026 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024690484952219316 3 1.3407332080556698
		 5 0.96435839607846607 7 1.023811506727746 11 -0.85148934094310369 13 1.6038583047592385
		 16 2.3678909480896957 19 0.84511632982642015 21 0.2756462656491307 30 1.1826312647599813
		 35 0.02445196210788373;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99339789620042629 0.94759767871729195 
		1 0.97682872236590634 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.11471974470232783 0.31946617863179166 
		0 -0.21402253890885214 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99339789620042607 0.94759767871729206 
		1 0.97682872236590623 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.11471974470232779 0.31946617863179172 
		0 -0.21402253890885212 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.36713650498852485 3 -2.6088158535266439
		 5 -1.3405306470259151 7 -0.92145136315899634 11 0.15797483782572866 13 -3.6427908162710558
		 16 -4.7654748311770776 19 1.5570306036466497 21 0.11354133219130333 30 -4.7929250289228404
		 35 -0.36671550686743309;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.98451907820347795 0.88881857405657771 
		1 1 0.95722956233487 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.17527745049884225 -0.45825925240199106 
		0 0 -0.28932950936984159 0 0;
	setAttr -s 11 ".kox[4:10]"  0.98451907820347795 0.88881857405657783 
		1 1 0.95722956233487 1 1;
	setAttr -s 11 ".koy[4:10]"  0.17527745049884222 -0.45825925240199106 
		0 0 -0.28932950936984159 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 5 2.8137300606747616e-22 7 -1.4124500153760508e-30 11 -1.4124500153760508e-30 13 -102.93515476507406
		 16 -33.36869284496705 19 -83.509212007448284 21 -28.68280828635832 30 -19.926372676276035
		 35 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.54753157784918915 0.68187393538488861 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.83678502093308127 0.73146970972332448 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.54753157784918915 0.68187393538488861 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.83678502093308127 0.73146970972332459 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 5 -2.2975849490412566e-06 7 0 11 -1.7297523902859107e-46 13 0 16 0 19 0 21 0 30 -7.9063341211514245e-06
		 35 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 0 7 0 11 0 13 0 16 0 19 0 21 -5.0888874903416268e-14
		 30 -2.0355549961366507e-13 35 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.1436556105929461e-06 3 -2.6784365498550587e-15
		 5 -3.4330186762383525e-06 7 -1.2580724346486683e-05 11 -9.4977626149166583e-06 13 -5.8583336661990071
		 16 -8.7173314538665245 19 -0.37858465376000511 21 0.073929109881372551 30 -3.2317113249298456e-06
		 35 -1.1239550999981024e-05;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.6100051571601581e-06 3 -1.8013645943668215e-05
		 5 -1.0034325557528702e-05 7 -1.2700053771025159e-05 11 -1.1280009449806232e-05 13 -0.7089346590051856
		 16 -1.1818285391887169 19 -1.6294754997731742 21 -1.4585737138503605 30 -9.096715497477676e-06
		 35 -1.0745960566298594e-05;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.6103774887455439e-05 3 2.6461321786098249
		 5 -6.9788198047946741 7 0.00011269814265309341 11 0.46472232137727421 13 53.904204631839114
		 16 70.93223166088174 19 53.319206562820611 21 36.933127336484986 30 23.256585495408267
		 35 7.3424540116857496e-05;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6443023681640625 3 2.6439065933227539
		 5 42.213546752929688 7 56.658401489257812 11 56.658535003662109 13 72.905845642089844
		 16 71.525797838469529 19 67.631212181113 21 42.837133849370559 30 2.6460947946889064
		 35 81.650794501720156;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99997917057369645 1 0.037890098706499724 
		0.0085585773231747399 0.005642227713033173 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.0064543333305766845 0 -0.99928191238509456 
		-0.99996337470639562 -0.99998408250653403 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99997917057369645 1 0.037890098706499724 
		0.0085585773231747399 0.0056422277130331712 1 1;
	setAttr -s 11 ".koy[4:10]"  0.0064543333305766837 0 -0.99928191238509456 
		-0.99996337470639551 -0.99998408250653381 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.689205169677734 3 16.716678619384766
		 5 24.17791748046875 7 16.694915771484375 11 16.6944580078125 13 24.660526275634766
		 16 47.813896179199219 19 30.915325164794922 21 28.064937591552734 30 23.850765228271484
		 35 16.689498901367188;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.0053556325631040182 1 0.0084389630545109538 
		0.051832498261143417 0.040989581197397484 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.99998565849708509 0 -0.99996439131729331 
		-0.99865579261525772 -0.9991595739586655 0;
	setAttr -s 11 ".kox[4:10]"  1 0.0053556325631040182 1 0.008438963054510952 
		0.051832498261143417 0.040989581197397484 1;
	setAttr -s 11 ".koy[4:10]"  0 0.99998565849708521 0 -0.9999643913172932 
		-0.99865579261525772 -0.9991595739586655 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279333114624023 3 12.278904914855957
		 5 12.278653144836426 7 12.278889656066895 11 12.278884887695312 13 12.278419494628906
		 16 12.276767730712891 19 12.277009010314941 21 12.277896881103516 30 12.27881908416748
		 35 12.279319763183594;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.99991932739676559 1 0.99997705113911584 
		0.99998781538544268 0.99999535173120468 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.012701917115139882 0 0.0067747468674586109 
		0.0049365049022368612 0.0030490188560137552 0;
	setAttr -s 11 ".kox[4:10]"  1 0.99991932739676559 1 0.99997705113911572 
		0.99998781538544268 0.99999535173120457 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.012701917115139882 0 0.0067747468674586109 
		0.0049365049022368603 0.0030490188560137552 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.41596424438613233 3 -0.15527773608004017
		 5 0.06925437682481432 7 0.46476414915267888 11 -0.048757035428037873 13 -4.2656336987340788
		 16 -7.0464303171136882 19 -4.8054270336365326 21 -3.3436591693519091 30 -0.83411040225600253
		 35 -0.41592073622203457;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.26982661246608902 3 -2.8912682352324679
		 5 -1.6492676630745182 7 -1.3353727431131315 11 0.5512416604038417 13 -0.3221322782266639
		 16 2.1685978212378347 19 2.276601947328492 21 0.55747101705343816 30 -4.3941715040189289
		 35 -0.26934085220995985;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.445273406929111 3 10.952981549172119
		 5 -2.6076883318302779 7 -11.75787609524895 11 26.224990237994088 13 36.931588960579838
		 16 71.611108610702303 19 72.328437145145912 21 61.034900692319958 30 43.479418037396464
		 35 16.445512228123469;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.725986480712891 3 12.29755973815918
		 5 40.680473327636719 7 47.580490112304688 11 78.258773803710938 13 102.01138305664062
		 16 116.86118602206328 19 113.14013857271456 21 84.786947692143997 30 35.762061591563906
		 35 95.732642646251406;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0044744734859498711 0.0043174792375957052 
		1 0.0089576917313931581 0.0047385844201425081 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99998998949340656 0.99999067964308197 
		0 -0.99995987907457828 -0.9999887728458221 0 0;
	setAttr -s 11 ".kox[4:10]"  0.004474473485949872 0.0043174792375957052 
		1 0.0089576917313931581 0.0047385844201425081 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99998998949340667 0.99999067964308197 
		0 -0.99995987907457828 -0.9999887728458221 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.144748687744141 3 63.323944091796875
		 5 71.756988525390625 7 63.423412322998047 11 59.074615478515625 13 62.317325592041016
		 16 62.151973724365234 19 44.680789947509766 21 50.534191131591797 30 57.956638336181641
		 35 62.144882202148438;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.020824721460243212 1 0.1976148897872517 
		1 0.027608548002177852 0.04016041579277059 1;
	setAttr -s 11 ".kiy[4:10]"  -0.99978314197435014 0 -0.98027973320597239 
		0 0.9996188113862261 0.99919324507492124 0;
	setAttr -s 11 ".kox[4:10]"  0.020824721460243209 1 0.1976148897872517 
		1 0.027608548002177852 0.04016041579277059 1;
	setAttr -s 11 ".koy[4:10]"  -0.99978314197434992 0 -0.98027973320597239 
		0 0.9996188113862261 0.99919324507492124 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.566408157348633 3 11.424100875854492
		 5 12.482362747192383 7 12.712338447570801 11 14.150093078613281 13 13.27049446105957
		 16 14.573593139648438 19 14.644416809082031 21 13.503368377685547 30 9.7736577987670898
		 35 13.566777229309082;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.15866468525076469 1 0.4258446009077545 
		1 0.075066764659463284 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.987332526383222 0 0.90479631734314403 
		0 -0.99717851001892366 0 0;
	setAttr -s 11 ".kox[4:10]"  0.15866468525076469 1 0.4258446009077545 
		1 0.075066764659463298 1 1;
	setAttr -s 11 ".koy[4:10]"  0.987332526383222 0 0.90479631734314403 
		0 -0.99717851001892377 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 9.8972568791788155e-06 5 6.2374222123029366e-06
		 7 -1.3873649238323096e-06 11 -1.2344476747785973e-16 13 5.1213165231095266 16 -1.325852177916196
		 19 1.5648126493308461 21 1.387895562068014 30 -1.3587954560316431e-06 35 -1.6274964460596655e-06;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.7793309579242966e-05 3 -1.5186953076789664e-05
		 5 -9.2298750451416819e-06 7 -0.00011409869501511864 11 -1.4886635039442977e-05 13 -2.9353418334595132
		 16 -8.696772516176738 19 0.59152864215801693 21 -0.45460984100097085 30 -2.3351506942067504e-05
		 35 -7.5035451388704479e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 2.6461321786077883 5 -6.9788213995690525
		 7 1.3811558704255321e-12 11 0.46472232137185454 13 -49.198535850053041 16 37.574281036337425
		 19 -30.187308679521401 21 8.2457553163872337 30 3.3302148999749464 35 1.0658833876254611e-12;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.564258575439453 3 16.004451751708984
		 5 57.463645935058594 7 70.578338623046875 11 70.482368469238281 13 71.575164794921875
		 16 64.925883287688279 19 66.486757225058312 21 46.874578917729934 30 10.777366156993594
		 35 95.570746894298281;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0024431636271485453 1 0.50189125571277937 
		1 1 1 0.0065816322515674913 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99999701547129183 0 -0.8649307298501131 
		0 0 0 -0.9999783408238927 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0024431636271485453 1 0.50189125571277948 
		1 1 1 0.0065816322515674913 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99999701547129183 0 -0.86493072985011321 
		0 0 0 -0.9999783408238927 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8932018280029297 3 4.290618896484375
		 5 14.160613059997559 7 4.8988971710205078 11 4.7859487533569336 13 6.4646587371826172
		 16 30.807701110839844 19 12.712800979614258 21 10.277463912963867 30 7.5169429779052734
		 35 4.8934917449951172;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.3661651364925616 0.58313135513487313 
		0.013236518293324517 1 0.0091245263046776139 0.070393968553155828 0.086353245708472928 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.9305498873340341 -0.81237788168965208 
		0.99991239345428184 0 -0.99995837064335602 -0.99751926757899634 -0.99626458180325372 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.36616513649256155 0.58313135513487313 
		0.013236518293324517 1 0.0091245263046776121 0.070393968553155828 0.086353245708472928 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.9305498873340341 -0.81237788168965219 
		0.99991239345428173 0 -0.99995837064335602 -0.99751926757899634 -0.99626458180325372 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279345512390137 3 12.278919219970703
		 5 12.278665542602539 7 12.278903007507324 11 12.278897285461426 13 12.504179000854492
		 16 12.653097152709961 19 12.795851707458496 21 12.742337226867676 30 12.278830528259277
		 35 12.279331207275391;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999167764347674 1 1 0.99999885901538355 
		0.40686326236361747 0.56552038996578469 1 0.57848299789105739 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.0040797847718799527 0 0 0.001510618393593185 
		0.91348907258862944 0.82473431390536112 0 -0.81569444104454625 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999167764347685 1 1 0.99999885901538355 
		0.40686326236361747 0.56552038996578469 1 0.5784829978910575 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.0040797847718799527 0 0 0.001510618393593185 
		0.91348907258862933 0.82473431390536112 0 -0.81569444104454636 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.11668118152990251 3 1.239470693460698
		 5 1.7793474184457196 7 -0.70355169958129427 11 0.086675669416916859 13 0.23645587750690447
		 16 1.3130740886048407 19 2.9976858712648897 21 3.2704109177128071 30 3.5828426543729557
		 35 -0.11618007928923466;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.3736403781043149 3 -4.2872875845521969
		 5 -6.1942097815156147 7 -4.0799237891982267 11 3.2933465047649886 13 1.4383181016020443
		 16 -4.4143865913831695 19 -7.1372457695857765 21 -6.0064510722207052 30 -2.0578982173968221
		 35 -3.3738212336344153;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.444067101354229 3 -27.019450584703623
		 5 -62.701358551025535 7 -45.284147852809731 11 8.0694890033968996 13 11.085218408748673
		 16 -9.5912562663960621 19 -14.273668042616546 21 -2.2001242986470988 30 0.40719475301307917
		 35 -32.445850597729105;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7434043884277344 3 -4.4725208282470703
		 5 3.9968349933624268 7 19.201736450195312 11 87.403671264648438 13 113.37004852294922
		 16 112.75339793612578 19 105.57026857759737 21 86.222830260503372 30 39.183112616954531
		 35 75.263129706798281;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0030072898064952458 1 0.053976661378735497 
		0.0062819378804849094 0.0055230724807816458 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999547809378597 0 -0.99854219741902017 
		-0.99998026843356547 -0.99998474771887003 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0030072898064952458 1 0.053976661378735497 
		0.0062819378804849103 0.0055230724807816458 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999547809378597 0 -0.99854219741902017 
		-0.99998026843356558 -0.99998474771886992 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 99.868240356445312 3 102.71498870849609
		 5 93.802497863769531 7 95.605545043945312 11 101.31664276123047 13 103.97756958007812
		 16 104.71103668212891 19 86.417427062988281 21 93.067062377929688 30 100.79692077636719
		 35 99.86822509765625;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.049041486524587063 1 1 0.025490989206613253 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.99879674238528571 0 0 0.99967505193901296 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.04904148652458707 1 1 0.025490989206613253 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.99879674238528571 0 0 0.99967505193901307 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.4407863616943359 3 5.4709434509277344
		 5 6.4296331405639648 7 7.4883480072021484 11 13.589639663696289 13 11.338088035583496
		 16 8.2345342636108398 19 6.3329811096191406 21 5.938511848449707 30 5.1546878814697266
		 35 8.4407863616943359;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.41363863229294734 0.031107885464551285 
		0.039927322285563886 0.07239881139355922 0.29713049976568584 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.91044114684850441 -0.99951603261874922 
		-0.99920258653343408 -0.99737576274381146 -0.9548368793197054 0 0;
	setAttr -s 11 ".kox[4:10]"  0.41363863229294728 0.031107885464551285 
		0.039927322285563886 0.072398811393559234 0.29713049976568584 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.91044114684850441 -0.99951603261874922 
		-0.99920258653343408 -0.99737576274381146 -0.9548368793197054 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -16.392505840166443 3 -17.51175063832391
		 5 -24.695389783172118 7 -9.1376470939070664 11 -55.821082546794756 13 -78.95557780753343
		 16 -79.889620733818205 19 -86.581882159176331 21 -74.083470479089328 30 -58.765984534729938
		 35 -16.393059875162184;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.18195907887145935 0.8983223769569022 
		0.89832237695690209 1 0.60268691564065957 0.42050567681848322 1;
	setAttr -s 11 ".kiy[4:10]"  -0.98330610372164884 -0.43933689471577653 
		-0.43933689471577653 0 0.7979777451254817 0.90728990723110614 0;
	setAttr -s 11 ".kox[4:10]"  0.18195907887145932 0.89832237695690209 
		0.89832237695690209 1 0.60268691564065968 0.42050567681848328 1;
	setAttr -s 11 ".koy[4:10]"  -0.98330610372164884 -0.43933689471577653 
		-0.43933689471577653 0 0.79797774512548181 0.90728990723110636 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.5009680138762844 3 3.0857556959445942
		 5 2.3635662701222286 7 -0.6342364922150785 11 -1.978989881441191 13 2.2347036212517506
		 16 0.71917085548756488 19 2.8576292277279585 21 1.5270540226913101 30 -1.5166653705339341
		 35 2.501073589713148;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.97900336177475145 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 -0.2038441012973764 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.97900336177475145 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 -0.2038441012973764 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.025736488797566473 3 -0.20525588074802412
		 5 0.065778793315837303 7 0.99689558916784393 11 1.2697581246468508 13 -3.238849024656357
		 16 -1.9269632211925161 19 -1.8809430826799034 21 -0.80757645812639423 30 0.32475680989909544
		 35 -0.025712243540159503;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.99970981562660211 0.99970981562660211 
		0.99453358908623823 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.024089095869818802 0.024089095869818802 
		0.10441714504450691 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.99970981562660211 0.99970981562660199 
		0.99453358908623823 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.024089095869818802 0.024089095869818798 
		0.1044171450445069 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 41.782821432749863 3 34.953214129781294
		 5 54.999229731239282 7 45.874254861414059 11 113.92303336553341 13 55.144061822901101
		 16 48.667775176671277 19 65.322285355656916 21 43.249767846451633 30 40.862119127428215
		 35 41.783862233414993;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.28285723367435711 1 1 0.92305835751318632 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.9591620224748737 0 0 -0.38465993893965461 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.28285723367435711 1 1 0.92305835751318632 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.9591620224748737 0 0 -0.38465993893965461 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.24217638182932438 3 0.68006183475228454
		 5 -0.84490764787410455 7 3.1772725557529098 11 3.5776337823282365 13 2.0503022531595438
		 16 4.5832751253000206 19 0.16830148592398098 21 1.4086117333117638 30 4.499350103180551
		 35 0.24196987499073255;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.97940379718129744 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0.20191137181163357 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.97940379718129755 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0.20191137181163357 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.109550655462936 3 8.3658803686985017
		 5 8.3214952051587687 7 7.0229143334788748 11 -1.7072334318178086 13 12.38551892539288
		 16 12.315815173713977 19 9.1544028402277515 21 9.2838652229023726 30 7.8815184255976236
		 35 8.1094374722620568;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.99933465644278285 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.036472516123585368 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.99933465644278285 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.036472516123585368 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -30.225280386443721 3 -26.440123377272091
		 5 -42.817143672576151 7 -20.529336816036718 11 21.876253754874227 13 -4.3773292581972054
		 16 5.6715884061108017 19 0.37314678673480461 21 10.040792359332825 30 -6.3743439648648828
		 35 -30.225784423293941;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 0.55317596041832229 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 -0.833064437372804 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 0.5531759604183224 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 -0.83306443737280411 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2761795218298433 3 2.1755888053762922
		 5 2.4236125480004977 7 -2.3849862905972814 11 -19.923522811900426 13 -0.45812500596103389
		 16 -0.6648602920250356 19 -0.34533244436149657 21 -0.063794458734389686 30 -2.0532385122000414
		 35 1.27625701310155;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 0.998024926807493 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0.062819148918926399 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 0.998024926807493 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0.062819148918926399 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.274187221797089 3 8.2625898328128269
		 5 10.5486136489318 7 13.199378139515265 11 13.629910517001662 13 12.349678945403131
		 16 11.398329332887551 19 9.2882307351782227 21 8.511659591648435 30 10.612508494091456
		 35 10.274159885035502;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.97376416246782616 0.96611575424755514 
		0.95722050393282421 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.22755956559400697 -0.25810918115146081 
		-0.28935947686327851 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.97376416246782616 0.96611575424755514 
		0.9572205039328241 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.22755956559400697 -0.25810918115146081 
		-0.28935947686327851 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.2990434777507227e-21 3 -1.4124500153760508e-30
		 5 5.4653223467666077e-21 7 -49.381172630334575 11 -43.394979113011075 13 -39.851253125060381
		 16 -32.438379878582118 19 -24.96466690276381 21 -19.686706437470438 30 0 35 2.1970562719446769e-21;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.77597076739970317 0.65703314503471399 
		0.60997611486686465 0.59941899426178846 0.64387704027845705 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.63076887061832387 0.75386168912194518 
		0.79241979991159073 0.80043542482712871 0.76512898063153645 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.77597076739970317 0.65703314503471411 
		0.60997611486686465 0.59941899426178846 0.64387704027845716 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.63076887061832387 0.75386168912194529 
		0.79241979991159073 0.80043542482712882 0.76512898063153656 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.877311465350743e-05 3 0 5 -4.462774368793066e-05
		 7 -3.9844511643558751e-05 11 -9.3352690168016999e-05 13 -5.5401478149023393e-05 16 8.0505736703109665e-05
		 19 -8.8288563066870628e-05 21 -4.1152197260620092e-05 30 -2.4339432923445205e-06
		 35 -1.7940325919016457e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999983426324 1 1 0.99999999999164957 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 1.8206411884416183e-05 0 0 4.0866703448203618e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999983426324 1 1 0.99999999999164968 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 1.8206411884416186e-05 0 0 4.0866703448203618e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 0 7 4.1281615557275088e-05 11 1.9905532363486485e-05
		 13 1.0135459023757129e-05 16 -1.1489588194388018e-05 19 5.3043035124512938e-05 21 3.1363943615887113e-05
		 30 -1.3062417470137143e-06 35 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999459555 1 1 0.99999999999665368 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -3.2876893367550458e-06 0 0 -2.5870195294990061e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999459555 1 1 0.99999999999665357 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -3.2876893367550462e-06 0 0 -2.5870195294990061e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0188929496010299 3 8.0188660686654707
		 5 8.0189050680086371 7 11.340891546208729 11 6.7663120785489985 13 7.1934592950265186
		 16 8.0568668481494505 19 8.693311029707198 21 8.6047563428879918 30 7.9159227897681506
		 35 8.0188985177152574;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627240891251621 3 9.4626852033892952
		 5 9.4627274819775362 7 4.9971283222721903 11 -9.5117781343167458 13 9.2536066722726247
		 16 7.8472470804186534 19 5.9516353012943162 21 5.3568077169540214 30 2.3758410219367896
		 35 9.4627220914636165;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7370311585399991e-05 3 0.00010866139990665484
		 5 0.00012679076300807097 7 25.93162017910182 11 98.943223146416344 13 -9.9207331061047839
		 16 -3.3987225286448131 19 2.9693970745580285 21 2.8179624206367251 30 -0.99648559932006098
		 35 0.00010502344527128965;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.959733963012695 3 -22.958782196044922
		 5 -22.95814323425293 7 -17.001361846923828 11 67.228759765625 13 151.96859741210938
		 16 154.04003428866486 19 139.40791506197237 21 122.8356537468315 30 56.383674140392031
		 35 56.046882148204531;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0014669067762937409 0.016089806420568009 
		1 0.0053410542531969309 0.0044163377688092647 0.1627556522456953 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999892409167612 0.99987055068611186 
		0 -0.99998573646800792 -0.99999024793280455 -0.98666640647286574 0;
	setAttr -s 11 ".kox[4:10]"  0.0014669067762937407 0.016089806420568009 
		1 0.0053410542531969318 0.0044163377688092647 0.16275565224569527 1;
	setAttr -s 11 ".koy[4:10]"  0.99999892409167601 0.99987055068611186 
		0 -0.99998573646800804 -0.99999024793280444 -0.98666640647286563 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.703865051269531 3 16.707790374755859
		 5 16.709182739257812 7 21.614063262939453 11 56.419429779052734 13 33.388416290283203
		 16 32.048316955566406 19 16.087516784667969 21 16.138763427734375 30 16.711849212646484
		 35 16.704166412353516;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.024866086793234505 0.024866086793234505 
		1 0.50641696712792283 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.99969079105871095 -0.99969079105871095 
		0 0.86228873088134239 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.024866086793234505 0.024866086793234505 
		1 0.50641696712792283 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.99969079105871095 -0.99969079105871095 
		0 0.86228873088134239 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.92335319519043 3 -14.92313289642334
		 5 -14.923018455505371 7 -14.92288875579834 11 -14.915664672851562 13 -14.915139198303223
		 16 -14.915708541870117 19 -14.919868469238281 21 -14.92103099822998 30 -14.922771453857422
		 35 -14.923333168029785;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99992347706890872 1 0.99985416346492306 
		0.9994904759362383 0.99996866020172814 0.99998783188738272 1;
	setAttr -s 11 ".kiy[4:10]"  0.01237093393497843 0 -0.017077816074044013 
		-0.031918466641617661 -0.0079169826550589319 -0.0049331609715927835 0;
	setAttr -s 11 ".kox[4:10]"  0.99992347706890861 1 0.99985416346492306 
		0.99949047593623819 0.99996866020172825 0.99998783188738272 1;
	setAttr -s 11 ".koy[4:10]"  0.012370933934978429 0 -0.017077816074044013 
		-0.031918466641617661 -0.0079169826550589319 -0.0049331609715927826 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.6819110552103531 3 7.8845060673047316
		 5 8.4679411344349074 7 7.7548946686792357 11 0.81338030314081233 13 4.8670943327906793
		 16 3.3646604499429151 19 4.5393740775977429 21 3.3475043798950574 30 2.4127926290268711
		 35 8.6818825969760756;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.2703383976224472 3 1.6960552516180598
		 5 1.5921600416544199 7 3.5680681776633065 11 10.878160670310315 13 9.7657002052851887
		 16 8.3590985576674299 19 4.4925310080203182 21 4.0512173370197697 30 4.671153993351072
		 35 3.270215973647761;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 30.460443083565579 3 26.360462121516463
		 5 42.993894634398131 7 46.594005725924823 11 75.580311205191506 13 -4.9079683869788315
		 16 -8.7511739314622599 19 2.6580847408778099 21 -7.2315656888395337 30 5.4143851127029317
		 35 30.460962195414094;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6767430305480957 3 -1.2660324573516846
		 5 9.9513912200927734 7 17.947940826416016 11 112.65922546386719 13 148.57928466796875
		 16 147.49608897616486 19 142.23964113619112 21 117.48586126636275 30 61.489264960704531
		 35 80.683753486095156;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0019342673167606465 1 0.031531828036408416 
		0.0063412905714911568 0.0045406957101822533 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999812930322396 0 -0.99950274828070507 
		-0.99997989381481456 -0.99998969098809598 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0019342673167606461 1 0.031531828036408416 
		0.0063412905714911576 0.0045406957101822533 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999812930322374 0 -0.99950274828070507 
		-0.99997989381481467 -0.99998969098809576 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.414474487304688 3 59.082065582275391
		 5 51.105239868164062 7 53.881107330322266 11 67.749778747558594 13 80.421607971191406
		 16 78.893074035644531 19 63.5584716796875 21 63.407028198242188 30 63.985012054443359
		 35 57.414546966552734;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.013017522830534744 1 0.021802204941394464 
		0.14518141501618817 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99991526845996126 0 -0.99976230368007646 
		-0.98940505190437411 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.013017522830534744 1 0.021802204941394464 
		0.1451814150161882 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99991526845996137 0 -0.99976230368007646 
		-0.98940505190437411 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.565330505371094 3 -14.92634391784668
		 5 -14.753290176391602 7 -13.042581558227539 11 -6.3221449851989746 13 -8.3921852111816406
		 16 -9.5398902893066406 19 -12.762462615966797 21 -13.119072914123535 30 -12.611715316772461
		 35 -13.565400123596191;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.05172676209406598 0.045715838697149291 
		0.062194505253836137 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.99866127494925128 -0.99895448449477231 
		-0.99806404780266011 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.051726762094065987 0.045715838697149291 
		0.062194505253836137 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.99866127494925128 -0.99895448449477231 
		-0.99806404780266011 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.076947826260754831 3 -0.076942434674646926
		 5 -0.076941009351519735 7 -5.0283078150157898 11 10.247026453614071 13 -7.9781666300362026
		 16 -5.1915589960847983 19 -1.8179014916762375 21 -0.36443615915596972 30 4.5167985466966121
		 35 -0.076942334014598726;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379580363278391 3 12.379554919064871
		 5 12.379566373515276 7 11.327222159463171 11 5.5826605467529875 13 8.5878146376306557
		 16 9.9703804222417158 19 10.365963490707975 21 10.118762516810685 30 6.9259458321090825
		 35 12.379583239971462;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67303798843019758 3 -0.67300139543591786
		 5 -0.67298921597586125 7 -24.445025028771752 11 56.612768485024716 13 -50.954895471102638
		 16 -36.843767215022559 19 -22.612968344748015 21 -17.304310472280534 30 -0.88742159742380278
		 35 -0.67301001557676154;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2292060852050781 3 -9.2282342910766602
		 5 -9.2276124954223633 7 -9.6692476272583008 11 53.602191925048828 13 167.5078125
		 16 168.49816417147736 19 152.62651247408175 21 136.100668395269 30 70.494544501720156
		 35 69.777411933360781;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99995429162295424 1 1 0.0014036315235367264 
		0.033639028657150571 1 0.005144362466507962 0.0044643154407053298 0.077237595558378405 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.0095611016538731941 0 0 0.99999901490878784 
		0.99943404772451272 0 -0.99998676767985939 -0.99999003489417126 -0.99701271498028576 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99995429162295424 1 1 0.0014036315235367266 
		0.033639028657150578 1 0.005144362466507962 0.004464315440705329 0.077237595558378405 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.0095611016538731941 0 0 0.99999901490878795 
		0.99943404772451272 0 -0.9999867676798595 -0.99999003489417115 -0.99701271498028576 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0683689117431641 3 5.0722751617431641
		 5 5.0736541748046875 7 4.9820041656494141 11 44.666275024414062 13 24.287017822265625
		 16 21.200834274291992 19 3.6536502838134766 21 3.7271137237548828 30 5.1696567535400391
		 35 5.0686588287353516;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99949756681115975 1 1 1 0.010800196646674035 
		0.010800196646674034 1 0.28953687301491998 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.031695645419697459 0 0 0 -0.99994167617536223 
		-0.99994167617536223 0 0.95716686066993673 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99949756681115975 1 1 1 0.010800196646674034 
		0.010800196646674034 1 0.28953687301491998 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.031695645419697466 0 0 0 -0.99994167617536223 
		-0.99994167617536223 0 0.95716686066993661 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.923103332519531 3 -17.922876358032227
		 5 -17.922771453857422 7 -16.512233734130859 11 -11.900547981262207 13 -17.849185943603516
		 16 -17.406887054443359 19 -16.811788558959961 21 -16.62445068359375 30 -15.679167747497559
		 35 -17.92308235168457;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999980174238613 0.9999888577392626 
		0.033192026082922481 1 1 0.1893042147791491 0.20833586394485715 0.30799556809196871 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.0019912680248079513 0.0047206352670758735 
		0.99944899289784206 0 0 0.98191848656945546 0.97805734381699216 0.95138779161586129 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999980174238613 0.9999888577392626 
		0.033192026082922481 1 1 0.1893042147791491 0.20833586394485715 0.30799556809196871 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.0019912680248079513 0.0047206352670758735 
		0.99944899289784206 0 0 0.98191848656945546 0.97805734381699228 0.95138779161586129 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.25359322360540415 3 -0.046475758316773405
		 5 -0.56970715049184273 7 0.20320850779493319 11 -3.935585726377409 13 -5.4869726381491564
		 16 -3.9117552836265874 19 -0.62082360683732773 21 -1.603356538528337 30 -0.97378689760320891
		 35 -0.25357457667002931;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.8233055612340126 3 0.6642442022135131
		 5 1.7357222127433647 7 0.78349329124546108 11 0.99003150831581477 13 1.766928652526969
		 16 -1.0215392038205575 19 1.0921566270749496 21 0.30757282265002484 30 -2.1433771740359515
		 35 2.8234082465135129;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.410247983805395 3 -8.6306218849185985
		 5 -12.123295189016432 7 0.70097155040712922 11 -39.226904324359509 13 -59.987149804440122
		 16 -56.995840814544209 19 -62.757686890247307 21 -50.568936568066668 30 -35.325296824813456
		 35 -11.410764242603312;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7927873134613037 3 -4.6472854614257812
		 5 3.9482581615447998 7 21.597942352294922 11 87.818008422851562 13 112.82514953613281
		 16 113.05515574862578 19 105.3449572983005 21 86.173162902104934 30 39.136817450938906
		 35 75.213721747813906;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0030083880943324679 0.14342527797704688 
		1 0.0061998180135730638 0.0055380055190533926 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999547479029816 0.98966114889754409 
		0 -0.99998078094361309 -0.99998466512985629 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0030083880943324683 0.14342527797704688 
		1 0.006199818013573063 0.0055380055190533918 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999547479029827 0.98966114889754409 
		0 -0.9999807809436132 -0.99998466512985629 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 99.982986450195312 3 102.02834320068359
		 5 93.693130493164062 7 96.794952392578125 11 102.98439025878906 13 104.54129028320312
		 16 104.99543762207031 19 85.967132568359375 21 93.123611450195312 30 100.97019195556641
		 35 99.98297119140625;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.082592403433089712 1 1 0.024432164372808533 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.99658341090705782 0 0 0.99970149011795528 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.082592403433089712 1 1 0.02443216437280853 
		1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.99658341090705793 0 0 0.99970149011795517 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4332962036132812 3 -11.388684272766113
		 5 -10.444443702697754 7 -9.3806133270263672 11 -3.1971535682678223 13 -5.5267257690429688
		 16 -8.6348915100097656 19 -10.534049987792969 21 -10.935843467712402 30 -11.718873977661133
		 35 -8.4332962036132812;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.41320673524928664 0.030635613256522344 
		0.039909670238534471 0.072244515120948413 0.29563621910492732 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.91063724607805596 -0.99953061944114385 
		-0.99920329173869904 -0.99738695100494412 -0.95530059455301475 0 0;
	setAttr -s 11 ".kox[4:10]"  0.41320673524928658 0.030635613256522348 
		0.039909670238534471 0.072244515120948413 0.29563621910492732 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.91063724607805607 -0.99953061944114396 
		-0.99920329173869904 -0.99738695100494423 -0.95530059455301464 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 6.5637736583975741e-06 5 1.0947738186747791e-05
		 7 -3.325239163506603e-06 11 0 13 1.4984109957234643e-05 16 -2.8705931950739147 19 -2.9757313745871643e-06
		 21 0 30 0 35 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999934275 1 1 1 1 1 0.99999999999726896 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.1464444620296234e-06 0 0 0 0 0 2.3371339563585405e-06 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999934286 1 1 1 1 1 0.99999999999726885 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.1464444620296234e-06 0 0 0 0 0 2.3371339563585405e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0120811168197849e-05 3 -2.5888496760656278e-05
		 5 -3.1381677953054918e-05 7 -2.0457602835514479e-05 11 -2.4555416542254619e-05 13 -2.6621940526171286e-05
		 16 -2.5680689940200957e-05 19 -3.1770130170993873e-05 21 -2.8651373472977283e-05
		 30 -2.2236838198913352e-05 35 -2.0745969800833845e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999930478 1 1 1 1 1 1 0.99999999999989697 
		0.99999999999995637 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.179235212144523e-06 0 0 0 0 0 0 4.5378363672744882e-07 
		2.9566140595317248e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999930478 1 1 1 1 1 1 0.99999999999989708 
		0.99999999999995626 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.179235212144523e-06 0 0 0 0 0 0 4.5378363672744893e-07 
		2.9566140595317243e-07 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -2.9713857174180216e-12 5 -5.9878339754509631e-12
		 7 1.1852256931005303e-12 11 0 13 -6.9670002179422008e-12 16 1.2877136509972828e-06
		 19 1.6519558841116643e-12 21 0 30 0 35 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0015588591504386636 3 0.00034381277175970175
		 5 0.00042189010361617842 7 -3.7010682186184454 11 -3.2522752677581641 13 -6.9468030796932396
		 16 -18.060850451279656 19 -22.017288043323003 21 -23.995455807624978 30 -30.769719365434725
		 35 0.001527672548771238;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99814730320126632 0.54194160600639874 
		0.60527032085209553 0.84934290053085559 0.9230939343999226 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.060843743409156908 -0.84041614434707601 
		-0.79601999892942477 -0.52784148881821813 -0.38457455489679954 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99814730320126632 0.54194160600639874 
		0.60527032085209553 0.84934290053085559 0.9230939343999226 1 1;
	setAttr -s 11 ".koy[4:10]"  0.060843743409156902 -0.8404161443470759 
		-0.79601999892942477 -0.52784148881821824 -0.38457455489679948 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.8014469486837876e-05 3 -2.1830750930301517
		 5 -0.00033433692151814415 7 -0.00046993043051679568 11 -0.00079917128222433895 13 -0.00068480909760998757
		 16 -0.00068574333481206094 19 -0.00013077824847248907 21 -0.00062858584750245859
		 30 -0.00069773754662494196 35 -7.8504948436887464e-05;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.99999999992716659 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 -1.2069248329479038e-05 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.99999999992716659 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 -1.2069248329479038e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1798878138020616e-05 3 -1.4139574405731404e-05
		 5 -1.9458707706673811e-05 7 1.5748867946625056e-05 11 2.0989786503502434e-05 13 4.0013565995169086e-05
		 16 0.0001442823825220715 19 0.00015376930412673359 21 0.00018548673887953623 30 0.00024769404118989163
		 35 -2.0135967354351417e-05;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 0.99999999991665089 0.99999999998766276 
		0.99999999999069078 0.99999999999000588 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 1.2911170462055553e-05 4.967340536336845e-06 
		4.3149101075767349e-06 4.4708070294700148e-06 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.99999999991665089 0.99999999998766276 
		0.99999999999069078 0.99999999999000599 1 1;
	setAttr -s 11 ".koy[4:10]"  0 1.2911170462055553e-05 4.967340536336845e-06 
		4.3149101075767349e-06 4.4708070294700148e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.091319800042215515 3 0.51988706964185738
		 5 0.21286895599725469 7 0.11459868911509288 11 0.12775191574923939 13 -0.20336954555063652
		 16 -0.49543181750460769 19 -0.80865941514230499 21 -0.92073849186786205 30 -1.1944086355568817
		 35 0.091318099506778314;
	setAttr -s 11 ".kit[4:10]"  2 18 18 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3286104596735506 3 0.8511226404242781
		 5 4.1003803185933023 7 2.2419465157366609 11 -2.1545709706683596 13 1.7354740436629372
		 16 1.6123845563367214 19 3.8589209725422009 21 3.3761288714149758 30 2.8145234767070031
		 35 3.3286179506668461;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0037914553987068 3 8.8704744536202931
		 5 12.639060947017459 7 6.1822474048038947 11 13.366410477903459 13 13.694308920360339
		 16 7.0137731819991149 19 9.5863620408550503 21 8.3571080379378646 30 4.4047753097381976
		 35 5.0038145294918168;
	setAttr -s 11 ".kit[4:10]"  2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[4:10]"  2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7131443023681641 3 5.7180447578430176
		 5 18.836624145507812 7 29.977663040161133 11 106.60037994384766 13 134.8997802734375
		 16 139.22320079257111 19 133.42253298189425 21 114.00646063159712 30 66.960029120860781
		 35 80.719733710704531;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.0027306077865212434 0.007709715608089575 
		1 0.006609221707962072 0.0055168112173910053 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.99999627188360862 0.99997027970097307 
		0 -0.99997815885568975 -0.99998478228120646 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0027306077865212439 0.0077097156080895759 
		1 0.0066092217079620711 0.0055168112173910044 1 1;
	setAttr -s 11 ".koy[4:10]"  0.99999627188360873 0.99997027970097319 
		0 -0.99997815885568964 -0.99998478228120635 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 170.98458862304688 3 172.90464782714844
		 5 163.42724609375 7 166.43649291992188 11 170.76480102539062 13 172.23811340332031
		 16 171.41465759277344 19 151.96405029296875 21 158.91557312011719 30 166.51629638671875
		 35 170.98455810546875;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.040446683569719623 1 0.025188574148646198 
		0.038637731325136308 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.99918169808509349 0 0.99968271753209681 
		0.99925328406668068 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.040446683569719623 1 0.025188574148646194 
		0.038637731325136308 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.99918169808509349 0 0.99968271753209681 
		0.99925328406668068 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2108528614044189 3 -4.7712812423706055
		 5 -4.183619499206543 7 -0.8053775429725647 11 10.799071311950684 13 3.6411175727844238
		 16 0.35561558604240417 19 -4.5948853492736816 21 -3.9696323871612549 30 -4.2094955444335938
		 35 -1.2108571529388428;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.3556393949957341 0.015956925663919336 
		0.024276467422279995 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.93462325068824836 -0.99987268015650688 
		-0.99970528313573248 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.3556393949957341 0.015956925663919333 
		0.024276467422279995 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.93462325068824825 -0.99987268015650677 
		-0.99970528313573248 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0755726145229339e-05 3 2.3554986322269222e-05
		 5 1.7548713123963478e-05 7 6.8572275072093053e-06 11 -3.8629430930986721e-05 13 -1.6820185596064733e-05
		 16 -0.00013041712928285094 19 -9.4018082979974542e-05 21 -0.00010695517032046065
		 30 -5.376860069423363e-05 35 -1.142494490082835e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999761124 0.99999999998798295 
		0.99999999996829003 1 1 1 1 0.99999999999361755 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.1857315176950468e-06 -4.9024679070338828e-06 
		-7.9636653170331994e-06 0 0 0 0 3.5728220758592642e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999761124 0.99999999998798295 
		0.99999999996828992 1 1 1 1 0.99999999999361744 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.1857315176950468e-06 -4.9024679070338837e-06 
		-7.9636653170331994e-06 0 0 0 0 3.5728220758592637e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.9607227290762735e-07 3 7.0717629602659254e-05
		 5 3.8220112333845801e-05 7 5.8237532784682276e-05 11 7.6663534871024595e-05 13 0.00011348978015474034
		 16 -5.8072316088980147e-05 19 5.2389091874461031e-05 21 -1.161742670233686e-05 30 -3.6910835565038781e-05
		 35 6.8717327630335477e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999437261 0.99999999999584233 
		1 1 1 0.999999999990966 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 3.3548214950269325e-06 -2.8836293969220438e-06 
		0 0 0 -4.2506666061742389e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999437261 0.99999999999584233 
		1 1 1 0.99999999999096589 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 3.354821495026932e-06 -2.8836293969220438e-06 
		0 0 0 -4.2506666061742381e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1561730451317963e-06 3 5.0046165371353359e-05
		 5 1.0147745955811872e-05 7 6.6180444309172021e-05 11 0.0001066649728941009 13 0.00016899131922479155
		 16 2.8214627350611907e-05 19 1.6619178358098359e-05 21 9.5065117055768641e-06 30 1.5275312299163162e-05
		 35 -6.7589226264878286e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999996452904 1 1 0.9999999999815693 
		0.99999999999808098 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 8.4227169745397834e-06 0 0 -6.0713628948807231e-06 
		-1.9591092890945866e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999996452904 1 1 0.9999999999815693 
		0.99999999999808087 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 8.4227169745397834e-06 0 0 -6.0713628948807231e-06 
		-1.9591092890945866e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7995859917727195e-05 3 4.641529998594447e-06
		 5 -3.1360307574275397e-06 7 2.2391482083701016e-05 11 -9.9212639145461672e-06 13 -5.7883497278301315e-05
		 16 -3.9821237313892906e-05 19 1.5428876127716168e-05 21 8.8098730116771975e-06 30 6.5867593984731218e-05
		 35 8.7288753703337123e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998134315 1 1 1 1 0.9999999999795347 
		1 1 0.99999999999569256 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.1084819333777746e-06 0 0 0 0 6.3977114918017438e-06 
		0 0 2.9351032743072217e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998134326 1 1 1 1 0.9999999999795347 
		1 1 0.99999999999569267 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.1084819333777755e-06 0 0 0 0 6.3977114918017438e-06 
		0 0 2.9351032743072217e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8796826749117734e-05 3 -8.3553925055294631e-05
		 5 -4.4948923213765029e-05 7 -6.3462684343929489e-05 11 -4.881373590964346e-05 13 -3.3751082812311563e-05
		 16 5.5145937356556992e-05 19 -3.9781221151237945e-05 21 -9.5943698430033954e-05 30 -0.00013092169716085546
		 35 -1.6851669862087896e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999994074074 1 0.99999999987483112 
		0.99999999999058964 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 1.0886631526111217e-05 0 -1.5822069658709961e-05 
		-4.3382765132393447e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999994074062 1 0.99999999987483101 
		0.99999999999058975 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 1.0886631526111215e-05 0 -1.5822069658709958e-05 
		-4.3382765132393447e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.1482336049027394e-05 3 3.002613567446892e-05
		 5 7.545540452880233e-05 7 5.4486723262137057e-05 11 0.00014503789479368331 13 6.5246627201130881e-05
		 16 0.0001130299852494478 19 0.00010857807751211512 21 8.7999014171978121e-05 30 6.9354774495114906e-05
		 35 7.4435268604252191e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.99999999999728317 0.99999999999825728 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 -2.3310134403376513e-06 -1.8670248576896895e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.99999999999728317 0.99999999999825717 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 -2.3310134403376513e-06 -1.8670248576896891e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4002819644155896e-05 3 -3.5378285259147384e-05
		 5 2.6286523554576104e-06 7 -5.4636602515087447e-05 11 -4.8495574866922385e-05 13 -8.7754969788938919e-05
		 16 -4.0533307588712807e-05 19 -5.3523701529328541e-05 21 -3.4641562468013432e-05
		 30 -2.2105365756772325e-05 35 -2.0005343545869533e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.99999999999888178 0.99999999999985012 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 1.4955092856207517e-06 
		5.473933076444321e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.99999999999888178 0.99999999999985012 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 1.4955092856207519e-06 
		5.473933076444321e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.3581827226050052e-05 3 -1.5365359700483205e-05
		 5 -4.3103187743094649e-06 7 -2.5822131945768586e-05 11 -5.5505601021026016e-05 13 -7.4519159707470443e-05
		 16 -6.8597315249320498e-05 19 -7.223998368064044e-05 21 -0.00010000200122903296 30 1.2840661566553657e-06
		 35 -5.1853993744005975e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999530198 1 0.99999999999002009 
		0.99999999998659805 1 1 0.99999999999818123 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.0653051970349247e-06 0 -4.4676311834204328e-06 
		-5.1772661510037143e-06 0 0 -1.9072967305462292e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999530187 1 0.99999999999002009 
		0.99999999998659783 1 1 0.99999999999818101 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.0653051970349251e-06 0 -4.4676311834204336e-06 
		-5.1772661510037135e-06 0 0 -1.907296730546229e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.9898765664115931e-06 3 -1.7666280045205433e-05
		 5 2.6306652350236545e-05 7 -1.337434842092532e-05 11 -4.4853505939419787e-05 13 -4.2623791196629604e-05
		 16 -9.8956942419703124e-06 19 -1.3275141189450348e-05 21 -2.8672211128350052e-05
		 30 -6.2312088556362151e-06 35 -1.3056313666860907e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998071853 1 0.99999999999846667 
		1 0.99999999999843459 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.2098952918544635e-06 0 1.7512138638849386e-06 
		0 -1.7694742838971857e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998071853 1 0.99999999999846667 
		1 0.99999999999843436 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.2098952918544635e-06 0 1.7512138638849388e-06 
		0 -1.7694742838971855e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4511247758186358e-05 3 -1.7965255742720629e-05
		 5 -1.1300783140498358e-05 7 1.2337397918945306e-05 11 -0.00014295545216444323 13 -0.00013886889169908274
		 16 -9.5354466859214504e-05 19 -0.00014869843166613592 21 -9.3161290595729254e-05
		 30 2.0977409620909135e-05 35 -1.5333609483070699e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999213296 1 0.99999999998064515 
		0.99999999999484934 1 1 0.99999999996738465 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.9666080886256922e-06 0 -6.2217222953378494e-06 
		3.2095770840902073e-06 0 0 8.0765511585100417e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999213296 1 0.99999999998064504 
		0.99999999999484945 1 1 0.99999999996738465 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.9666080886256922e-06 0 -6.2217222953378486e-06 
		3.2095770840902073e-06 0 0 8.0765511585100383e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.0955632809656188e-05 3 -2.4887490063437185e-05
		 5 -1.6763817547126628e-05 7 -1.1634195649757564e-05 11 -1.2254869344070565e-05 13 1.5427192444685206e-06
		 16 1.5384362866344679e-05 19 2.9595500227564066e-05 21 -8.7885923062414559e-06 30 -2.5144308861968382e-05
		 35 3.1058640289125058e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999984952 1 1 0.99999999999581124 
		0.99999999999700351 1 0.99999999999660538 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.7348521819089951e-06 0 0 2.8943736287579732e-06 
		2.4480669624720101e-06 0 -2.6056088196060474e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999984952 1 1 0.99999999999581146 
		0.99999999999700351 1 0.99999999999660549 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.7348521819089953e-06 0 0 2.8943736287579732e-06 
		2.4480669624720101e-06 0 -2.6056088196060478e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.2049602225340718e-06 3 3.8985687658139544e-05
		 5 4.9934629264998988e-05 7 8.4096625608803602e-05 11 0.00016100503517476648 13 9.9226834014551501e-05
		 16 0.00020809776056478823 19 9.4599427909828265e-05 21 8.3011637443428563e-05 30 5.6036595429144734e-05
		 35 -5.671623019525383e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998451672 0.99999999998256539 
		0.99999999995302546 1 1 1 0.99999999995858568 0.99999999999831535 0.99999999999449962 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 5.5647647982075477e-06 5.9050079691616789e-06 
		9.6927214228047427e-06 0 0 0 -9.1010293497678737e-06 -1.8355865336776537e-06 -3.3167461853008785e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998451661 0.99999999998256539 
		0.99999999995302546 1 1 1 0.99999999995858568 0.99999999999831524 0.99999999999449962 
		1;
	setAttr -s 11 ".koy[0:10]"  0 5.5647647982075469e-06 5.9050079691616789e-06 
		9.6927214228047427e-06 0 0 0 -9.1010293497678737e-06 -1.8355865336776537e-06 -3.3167461853008785e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.9660343401184893e-05 3 -4.3044799328647946e-05
		 5 -8.7964031020534015e-05 7 -5.1423304563989099e-05 11 -4.4520321009655985e-05 13 -5.7248091151839757e-05
		 16 -0.00012237610017116408 19 -5.5010947873898644e-05 21 -0.0001379957513689523 30 -0.00012402725723118578
		 35 -8.3260312069164739e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999632583 0.99999999998836653 
		0.99999999996676414 1 1 1 0.99999999999790468 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 2.7107953027580509e-06 -4.8236038227719464e-06 
		-8.1530381281724635e-06 0 0 0 2.0471006427959796e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999632583 0.99999999998836642 
		0.99999999996676414 1 1 1 0.99999999999790468 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 2.7107953027580509e-06 -4.8236038227719464e-06 
		-8.1530381281724652e-06 0 0 0 2.0471006427959796e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.5613005345673933e-05 3 5.9628838468745608e-06
		 5 4.792001969461687e-05 7 2.5612258551737831e-05 11 0.00011337320303190421 13 6.7804936287984917e-05
		 16 0.00010316858780494365 19 3.8893104606122214e-05 21 7.142899138189057e-05 30 6.4166872469033714e-05
		 35 5.1039372759577319e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999997495104 1 1 1 1 0.99999999999970934 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 7.0779851429185771e-06 0 0 0 0 
		-7.6256995325402727e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999997495104 1 1 1 1 0.99999999999970923 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 7.0779851429185779e-06 0 0 0 0 
		-7.6256995325402727e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.2984644939356183e-06 3 -1.2459969558608443e-05
		 5 -2.473654784303784e-05 7 -1.5830565007912688e-05 11 -3.7512198863047316e-05 13 -7.3182135702844285e-05
		 16 -1.9681723004449293e-05 19 8.9887355214517443e-05 21 3.9825213995865549e-05 30 5.5189975499459286e-06
		 35 -1.3453445476423011e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999985183 1 1 0.99999999999836919 
		1 0.99999999989874644 1 0.99999999999193601 0.9999999999980147 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.7213920629519909e-06 0 0 1.8060334183988751e-06 
		0 1.4230497628853869e-05 0 -4.0159244338229789e-06 -1.9926172046538285e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999985183 1 1 0.99999999999836897 
		1 0.99999999989874644 1 0.99999999999193612 0.99999999999801481 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.7213920629519909e-06 0 0 1.8060334183988748e-06 
		0 1.4230497628853869e-05 0 -4.0159244338229797e-06 -1.9926172046538285e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00036213393828929543 3 0.0003527962735124533
		 5 0.00041205983487501747 7 0.0003777135014141061 11 0.0003803533800038919 13 0.00035844577971582792
		 16 0.00044717947613873876 19 0.00043663118018126616 21 0.0004336948915586767 30 0.00049645107382726642
		 35 0.00035735378153940592;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999998220357 1 1 0.99999999999900302 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -5.9659776047993338e-06 0 0 -1.4121023951130348e-06 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999998220357 1 1 0.99999999999900291 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -5.9659776047993329e-06 0 0 -1.4121023951130345e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4418386953280725e-05 3 -7.6230382780287698e-05
		 5 -5.7240581887601065e-05 7 -7.3149679602055946e-05 11 -6.9460249380330936e-05 13 5.0995911415354208e-06
		 16 4.9867508850108275e-06 19 -6.2169104872969311e-05 21 -7.7803084471418941e-05 30 -9.573929561950522e-05
		 35 -5.8012239154209246e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999976275 1 0.99999999999999833 
		0.99999999996241795 0.99999999999872335 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 6.8880048495050568e-07 0 -5.9083020154474762e-08 
		-8.6697312845964507e-06 -1.5979373428604645e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999976275 1 0.99999999999999833 
		0.99999999996241773 0.99999999999872324 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 6.8880048495050568e-07 0 -5.9083020154474762e-08 
		-8.669731284596449e-06 -1.5979373428604645e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.9397709884111445e-05 3 5.8436792297328847e-05
		 5 6.8674177272585595e-05 7 4.659557215947059e-05 11 0.00017021311209418211 13 0.00027691037598908557
		 16 0.00026275162269744952 19 6.7552608327708065e-05 21 8.9364787466485404e-05 30 -2.9459330422741848e-05
		 35 2.8772206034185733e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999154154 1 1 0.99999999999339628 
		1 0.99999999997252009 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.1130220468515256e-06 0 0 3.6341883883000552e-06 
		0 -7.413505887295291e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999154154 1 1 0.99999999999339628 
		1 0.99999999997252009 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.1130220468515264e-06 0 0 3.6341883883000552e-06 
		0 -7.413505887295291e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8949881068866171e-05 3 0.00010773887042509663
		 5 0.00011933543484965809 7 0.00012384815692587301 11 0.00017979993754982046 13 0.00019632408092908407
		 16 0.00018396106967902038 19 0.00014712665831180546 21 0.00014493391667467622 30 7.0003557588063978e-05
		 35 9.175878554816082e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999772127 0.99999999999777656 
		0.99999999999371902 0.99999999999816569 1 0.99999999999078393 0.99999999999851719 
		0.99999999999851708 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.1347701998983202e-06 2.1087006718874904e-06 
		3.5442836305600432e-06 1.9153804395027486e-06 0 -4.2932850407936233e-06 -1.7221752546038655e-06 
		-1.7221752546038653e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999772138 0.99999999999777678 
		0.99999999999371902 0.99999999999816569 1 0.99999999999078393 0.99999999999851708 
		0.99999999999851708 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.1347701998983202e-06 2.1087006718874909e-06 
		3.5442836305600432e-06 1.9153804395027486e-06 0 -4.2932850407936233e-06 -1.7221752546038653e-06 
		-1.7221752546038655e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.3916815275685094e-05 3 -2.5519548439160569e-05
		 5 -3.7807774316001121e-05 7 -8.4947816505737749e-05 11 -6.1989711493934833e-05 13 -9.1238910216796584e-05
		 16 -3.7373912296370002e-05 19 -4.4325328004127196e-05 21 -8.2817317583572508e-05
		 30 -2.0315695573531464e-07 35 -5.4704102340589199e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999996974254 1 0.99999999999135791 
		1 1 0.99999999999337619 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -7.7791420986614453e-06 0 -4.1574319331823314e-06 
		0 0 -3.6397527532323385e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999996974254 1 0.99999999999135791 
		1 1 0.99999999999337619 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.7791420986614453e-06 0 -4.1574319331823314e-06 
		0 0 -3.6397527532323385e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9803565866842638e-05 3 2.5463174023003324e-05
		 5 8.914597536945557e-06 7 2.788867413219601e-05 11 -2.8714277325745067e-05 13 -8.8088775532221437e-05
		 16 -8.1924583215176914e-05 19 4.0714869261697108e-06 21 -1.1175749581971663e-06 30 -4.5305382865892616e-05
		 35 2.5843024004611517e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.9999999999996565 1 0.99999999999479139 
		1 0.99999999999723788 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -8.2893746723880959e-07 0 3.2275635497401408e-06 
		0 -2.3503335059935498e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999965627 1 0.99999999999479139 
		1 0.99999999999723799 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -8.2893746723880959e-07 0 3.2275635497401408e-06 
		0 -2.3503335059935502e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0038420636696872e-05 3 -7.98929187244155e-05
		 5 -0.00013845239109176922 7 -0.00011951094154244098 11 -0.00013520974475670332 13 -0.00013101532048654193
		 16 -0.00018997701612935518 19 -0.00015012773121110824 21 -0.00012769956475112377
		 30 -6.570756494955464e-05 35 -5.9263266881267599e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999995713829 1 1 1 1 1 0.99999999997873379 
		0.99999999999192624 0.99999999999795075 1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.258689334815168e-06 0 0 0 0 0 6.5216794576662178e-06 
		4.0183905172724902e-06 2.0245359468831907e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999995713829 1 1 1 1 1 0.99999999997873368 
		0.99999999999192624 0.99999999999795064 1;
	setAttr -s 11 ".koy[0:10]"  0 -9.258689334815168e-06 0 0 0 0 0 6.5216794576662169e-06 
		4.0183905172724911e-06 2.0245359468831902e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2213329976819904e-12 3 -9.6888733970450313e-06
		 5 -1.7309013523738258e-05 7 -3.1708344585348654e-05 11 -0.00010318636363482308 13 -0.00011391268974652922
		 16 -0.00014544029160243915 19 -0.00014126502628123466 21 -9.5420249788246908e-05
		 30 3.4956748640387769e-05 35 -2.5898914797918065e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999983572 0.99999999999584599 
		0.99999999997191835 0.99999999999012423 0.9999999999902105 1 0.99999999999761036 
		0.99999999996481959 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.8125955296680794e-06 -2.8823420383674752e-06 
		-7.4942125614212916e-06 -4.444292031490258e-06 -4.4248209895691809e-06 0 2.1861638099754887e-06 
		8.3881368708613126e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999983572 0.99999999999584599 
		0.99999999997191835 0.99999999999012412 0.99999999999021061 1 0.99999999999761024 
		0.99999999996481959 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.8125955296680792e-06 -2.8823420383674752e-06 
		-7.4942125614212916e-06 -4.444292031490258e-06 -4.4248209895691818e-06 0 2.1861638099754883e-06 
		8.3881368708613126e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8526231075869092e-06 3 -3.3727399372686618e-05
		 5 -1.1150135888122027e-05 7 -2.3535985308418376e-05 11 -4.2367973345829252e-05 13 -7.1096340376146578e-05
		 16 -4.9675985082525006e-05 19 -3.6788780705790692e-05 21 -3.0510626570065591e-05
		 30 -3.0785811316216057e-05 35 4.2846969613523027e-07;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999628919 1 1 0.99999999999551836 
		0.99999999999798606 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.7242702449369272e-06 0 0 2.9938993728472363e-06 
		2.0069916502011949e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999628919 1 1 0.99999999999551836 
		0.99999999999798594 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.7242702449369272e-06 0 0 2.9938993728472363e-06 
		2.0069916502011949e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.8084664673948835e-05 3 -5.2018729519849453e-05
		 5 -8.3436583558019851e-05 7 1.1439850581324714e-05 11 -2.4341232137018026e-05 13 -2.7434418035735648e-05
		 16 -0.0001266818851109682 19 -0.00013229102570458962 21 -0.00017634747122685006 30 -0.00018772738671693311
		 35 -7.6235324316117531e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999994942101 0.99999999999704903 
		0.99999999999568723 0.99999999999568723 0.99999999999802758 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -1.0057746061922728e-05 -2.4293825238925345e-06 
		-2.9369391469662165e-06 -2.9369391469662165e-06 -1.9861699390026153e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.9999999999494209 0.99999999999704903 
		0.99999999999568723 0.99999999999568723 0.99999999999802747 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -1.0057746061922726e-05 -2.4293825238925345e-06 
		-2.9369391469662165e-06 -2.9369391469662165e-06 -1.9861699390026153e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00011354765728758115 3 0.00011807180880411469
		 5 0.00017121941015448943 7 5.8667743529465467e-05 11 0.00013903304541619988 13 0.00015272691950140625
		 16 0.00019686574652868133 19 0.00018802151293566651 21 0.0002234327658268759 30 0.00023609433744373835
		 35 0.00011007790249835042;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999719424 1 1 0.99999999990901001 
		0.99999999998166111 1 1 0.99999999999755818 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.3688401946715031e-06 0 0 1.3490003153564693e-05 
		6.0562262982964683e-06 0 0 2.2098611319077207e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999719436 1 1 0.9999999999090099 
		0.99999999998166111 1 1 0.99999999999755829 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.3688401946715036e-06 0 0 1.3490003153564691e-05 
		6.0562262982964666e-06 0 0 2.2098611319077207e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.2845069800712056e-05 3 8.4758922114458809e-05
		 5 6.181400125730264e-05 7 4.544110470154097e-05 11 3.2998491341289512e-05 13 3.8998843479279927e-05
		 16 0.0001121910296678018 19 0.00012537066598749516 21 6.4604613539009792e-05 30 1.2310750207677414e-05
		 35 6.9449339817317045e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998675582 0.99999999999683842 
		0.99999999999942935 0.99999999998889533 0.99999999997618916 1 0.99999999998551892 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.14669026408215e-06 -2.514627618369569e-06 
		-1.0684530025760411e-06 4.7126655488632881e-06 6.9008414396580007e-06 0 -5.3816394064274639e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998675582 0.99999999999683842 
		0.99999999999942923 0.99999999998889544 0.99999999997618916 1 0.99999999998551903 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.1466902640821491e-06 -2.514627618369569e-06 
		-1.0684530025760408e-06 4.712665548863289e-06 6.9008414396580007e-06 0 -5.3816394064274648e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00026015492297147086 3 0.00032514664036646022
		 5 0.00036477388446157569 7 0.00032130473580727797 11 0.00033946663153797683 13 0.00035246556932144431
		 16 0.00035448511427879799 19 0.00033276352436289818 21 0.0003490430643250609 30 0.00064127875990713321
		 35 0.00026011465220178247;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999993998667 1 1 0.99999999999999467 
		0.99999999999944089 1 1 0.99999999991826016 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.0955672027459403e-05 0 0 -1.0320931317362715e-07 
		1.0574312669355125e-06 0 0 1.2785920786192838e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999993998656 1 1 0.99999999999999456 
		0.99999999999944089 1 1 0.99999999991826016 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.0955672027459401e-05 0 0 -1.0320931317362712e-07 
		1.0574312669355125e-06 0 0 1.2785920786192838e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0702253204674359e-05 3 -4.3287208674346521e-05
		 5 -0.00011522272144175604 7 -4.8072681295639507e-06 11 -7.6386712666670777e-05 13 -2.5707890612740738e-05
		 16 -3.7597343231007763e-05 19 -0.00012922394071135894 21 -9.8044399635530287e-05
		 30 -0.00020257118547743064 35 3.8100066134749442e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999994009958 1 1 1 1 0.99999999998062283 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0945357838123739e-05 0 0 0 0 -6.2253028333379762e-06 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999994009958 1 1 1 1 0.99999999998062283 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0945357838123739e-05 0 0 0 0 -6.2253028333379762e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.257089028519817e-05 3 -2.9195655884666864e-05
		 5 -2.3065234151143933e-05 7 -6.2541516662854816e-05 11 3.5845311020614855e-05 13 0.00014261178988356939
		 16 1.3690753892640575e-05 19 0.0001162142388565359 21 7.3611313609687085e-05 30 -6.141117357399197e-05
		 35 -5.7402147949173675e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999522649 1 1 0.99999999999330591 
		1 1 1 0.99999999996425692 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.0898250849882981e-06 0 0 3.6590123706169362e-06 
		0 0 0 -8.4549498600402698e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999522649 1 1 0.9999999999933058 
		1 1 1 0.99999999996425692 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.0898250849882981e-06 0 0 3.6590123706169358e-06 
		0 0 0 -8.4549498600402698e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00010524541800015525 3 -7.9519854866332191e-05
		 5 -8.388904274708633e-05 7 -0.00011389609309792639 11 -0.00014734020622008496 13 -0.00016314011608053254
		 16 -0.00018398733276590471 19 -0.00019485590365276263 21 -0.0001734045156784021 30 -9.103307856367154e-05
		 35 -0.00010490960260267286;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999411227 0.99999999998466993 
		1 0.99999999999263611 0.99999999999616984 1 0.99999999998778855 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.4315521370624922e-06 -5.5371585840400475e-06 
		0 -3.8376781176891636e-06 -2.767724589981969e-06 0 4.9419549177400553e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999411227 0.99999999998466993 
		1 0.99999999999263622 0.99999999999616984 1 0.99999999998778843 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.4315521370624922e-06 -5.5371585840400484e-06 
		0 -3.8376781176891636e-06 -2.767724589981969e-06 0 4.9419549177400553e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5127457333259863e-05 3 -5.6179664295730944e-05
		 5 -7.3405405844734593e-06 7 -5.6867742479645741e-05 11 -2.3802301268776297e-05 13 4.3500824061670911e-05
		 16 0.00014167865916415602 19 0.00014221033601599845 21 5.9709844303042201e-05 30 -5.2643480209450413e-06
		 35 -1.2054450470968572e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.9999999999935425 0.99999999984985077 
		0.99999999999996125 1 0.99999999997536138 0.99999999999772482 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 3.5937489852231984e-06 1.732912565090082e-05 
		2.7838534863865591e-07 0 -7.0197785446897349e-06 -2.1331735974067431e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.9999999999935425 0.99999999984985066 
		0.99999999999996125 1 0.99999999997536138 0.99999999999772471 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 3.593748985223198e-06 1.732912565090082e-05 
		2.7838534863865591e-07 0 -7.0197785446897349e-06 -2.1331735974067427e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5422315502276717e-06 3 2.5021826281156801e-05
		 5 -3.3739769731041368e-06 7 3.0269941774107339e-05 11 -3.4001304793468623e-05 13 -3.6062514459648433e-05
		 16 -1.018531551132501e-06 19 -0.0001101160806768237 21 -6.3140437487952883e-05 30 4.6344287567132065e-07
		 35 3.9013344800997762e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.9999999999861473 0.9999999999994168 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 5.2635730125025072e-06 
		1.0800455008304158e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.99999999998614741 0.9999999999994168 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 5.2635730125025072e-06 
		1.0800455008304158e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4880717477980629e-05 3 -1.4910687157744249e-05
		 5 -3.9099171910173598e-06 7 1.1500769955981671e-05 11 4.2429105184362105e-05 13 3.7532502809064843e-05
		 16 6.9772636417043003e-05 19 -3.1374770961911503e-06 21 1.7668223486574377e-06 30 -5.455769811091421e-05
		 35 1.5449778148700339e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999402378 0.99999999999182365 
		0.99999999999409472 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.4572516516078063e-06 4.043842562995413e-06 
		3.4366527128629661e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999402378 0.99999999999182365 
		0.99999999999409472 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.4572516516078067e-06 4.043842562995413e-06 
		3.4366527128629661e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.3154599138488142e-05 3 -3.4856305553103028e-05
		 5 1.106078459090011e-05 7 7.9024852937647294e-06 11 3.0054307351917406e-05 13 6.1607071848134275e-05
		 16 4.7622480078988105e-05 19 2.9777024966343418e-05 21 -7.1938428002943099e-06 30 -3.9874346264248365e-05
		 35 7.3736152824441145e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999999614231 0.99999999998352429 
		0.99999999999450395 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -2.7776955957463088e-06 -5.7403519083840834e-06 
		-3.3153975177163631e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999999614231 0.99999999998352418 
		0.99999999999450406 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -2.7776955957463088e-06 -5.7403519083840826e-06 
		-3.3153975177163636e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0078832713590672e-05 3 -4.247200715212718e-05
		 5 -2.2019075221967995e-05 7 -4.1017000023331059e-05 11 -8.2414830707778594e-05 13 -6.1701644522032341e-05
		 16 -9.104579915133882e-05 19 -1.679791497620029e-05 21 3.2603566380542644e-05 30 -3.7263973742529682e-05
		 35 -5.3984688209057617e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999956829 1 0.99999999998611089 
		0.99999999999775435 1 1 0.99999999991616773 1 0.99999999999475642 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.9384109332270805e-06 0 -5.2705239372109083e-06 
		-2.119304804025302e-06 0 0 1.2948531278114426e-05 0 -3.2383931488621956e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999568279 1 0.99999999998611067 
		0.99999999999775435 1 1 0.99999999991616773 1 0.99999999999475642 1;
	setAttr -s 11 ".koy[0:10]"  0 2.9384109332270801e-06 0 -5.2705239372109075e-06 
		-2.1193048040253016e-06 0 0 1.2948531278114425e-05 0 -3.2383931488621947e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.5773161505784289e-06 3 3.8664083801832445e-05
		 5 2.7622011211850242e-05 7 0.00011004829682698049 11 9.2019645620874485e-05 13 6.1138745913679588e-05
		 16 -0.00011201649446675432 19 2.0055386162669255e-06 21 -4.5219435570633301e-05 30 -4.5694512564390705e-05
		 35 -1.0596984038734608e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999998822098 0.99999999977173382 
		1 1 0.99999999999999645 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -4.8536742259133774e-06 -2.1366614620659805e-05 
		0 0 -8.2916577415432273e-08 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999998822087 0.99999999977173404 
		1 1 0.99999999999999645 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -4.8536742259133766e-06 -2.1366614620659809e-05 
		0 0 -8.2916577415432273e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.3393595561203725e-05 3 -0.00017480683455251345
		 5 -0.00011876453381729106 7 -0.00021624945879070102 11 -0.00012250083155463526 13 -0.00010006889219529051
		 16 -3.9043367790721996e-05 19 -9.6687159109774893e-05 21 -5.8270969664687035e-05
		 30 -4.6472336778687672e-05 35 -8.4055996645078634e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999997263023 0.99999999996180933 
		1 1 0.99999999999787959 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 7.3986181496389164e-06 8.739645167931102e-06 
		0 0 2.0592499109433301e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999997263023 0.99999999996180933 
		1 1 0.99999999999787981 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 7.3986181496389164e-06 8.739645167931102e-06 
		0 0 2.0592499109433305e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5212236775090893e-05 3 3.7163746388129206e-07
		 5 -4.4239108030669406e-06 7 -3.2797567471727192e-05 11 -2.8036519522746929e-05 13 -7.5356306145778058e-06
		 16 7.102870497610988e-06 19 -2.8403348585321099e-05 21 -4.0613446103261962e-05 30 6.3567945445193366e-06
		 35 -1.9544275811172242e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999929069 1 0.9999999999999396 
		0.99999999999322964 1 0.99999999998751588 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.7664148013182428e-06 0 3.4755954501320965e-07 
		3.6797883179611835e-06 0 -4.9968409895931912e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999290712 1 0.9999999999999396 
		0.99999999999322964 1 0.99999999998751588 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.7664148013182437e-06 0 3.475595450132097e-07 
		3.6797883179611831e-06 0 -4.9968409895931912e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00049237853359439373 3 0.00054003845416866368
		 5 0.00051309262675957549 7 0.00049971703073294202 11 0.00059400323721511665 13 0.00062237114202436333
		 16 0.00072002640044331893 19 0.0006024110411080812 21 0.0005862156387170845 30 0.00064697466584280583
		 35 0.00050266405555621869;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998607092 1 1 0.99999999991291821 
		1 0.99999999991910293 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.278061985257581e-06 0 0 1.3197114791513022e-05 
		0 -1.2719839292342478e-05 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998607092 1 1 0.9999999999129181 
		1 0.99999999991910282 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.2780619852575802e-06 0 0 1.3197114791513022e-05 
		0 -1.2719839292342478e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2470698180915566e-05 3 -6.5408854551332374e-05
		 5 -5.9334217166231237e-05 7 -5.2048306579385943e-05 11 -0.0001200137961837737 13 -0.00012716287052210411
		 16 -0.00016649556301920698 19 -0.00016363095396386843 21 -9.2467670113093224e-05
		 30 -6.8016531370622234e-05 35 -5.3589190692139703e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999847056 1 1 0.99999999998815348 
		1 0.99999999999887523 0.99999999999089417 0.99999999999894285 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.7488916398556968e-06 0 0 -4.8675592404780308e-06 
		0 1.4999057939413752e-06 4.2675287691417856e-06 1.4540517301366711e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999847056 1 1 0.99999999998815337 
		1 0.99999999999887512 0.99999999999089417 0.99999999999894285 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.7488916398556968e-06 0 0 -4.8675592404780308e-06 
		0 1.4999057939413748e-06 4.2675287691417856e-06 1.4540517301366711e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.772301680674408e-05 3 -7.1314291403521663e-05
		 5 -3.4224296874182155e-05 7 -1.8978431479010399e-05 11 5.5967056841976521e-05 13 0.00013212907387688604
		 16 0.00011282416961470478 19 0.00014538491619320355 21 8.3354291530593477e-05 30 -7.4808460754451932e-05
		 35 -8.8942163286147844e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998430678 0.99999999997653355 
		0.99999999996902622 0.99999999999534572 1 1 1 0.99999999994507249 0.99999999999014211 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 5.6023728504652264e-06 6.8507480439287786e-06 
		7.8706803956451774e-06 3.0510163400443253e-06 0 0 0 -1.0481180232574032e-05 -4.4402336041161627e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998430678 0.99999999997653355 
		0.99999999996902622 0.99999999999534561 1 1 1 0.99999999994507249 0.99999999999014211 
		1;
	setAttr -s 11 ".koy[0:10]"  0 5.6023728504652264e-06 6.8507480439287786e-06 
		7.8706803956451774e-06 3.0510163400443249e-06 0 0 0 -1.048118023257403e-05 -4.440233604116161e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2117383369473987e-05 3 -5.8404298067471711e-05
		 5 -2.3213252721254398e-05 7 -7.8673933557881441e-05 11 -0.00010085319246476295 13 -0.00017640108546390794
		 16 -0.00015352544842845122 19 -0.0001521907678620969 21 -0.00012181171225590114 30 -4.9222520239254762e-05
		 35 -3.2236496018986397e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997704736 1 1 0.99999999999975586 
		0.99999999999975586 0.99999999998798883 0.99999999999438838 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.7753628977156174e-06 0 0 6.9883711035780104e-07 
		6.9883711035780104e-07 4.9012771254704556e-06 3.3501052532384434e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997704736 1 1 0.99999999999975586 
		0.99999999999975586 0.99999999998798883 0.99999999999438838 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.7753628977156174e-06 0 0 6.9883711035780104e-07 
		6.9883711035780104e-07 4.9012771254704556e-06 3.3501052532384434e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.2287267186635851e-05 3 6.5122044874098081e-05
		 5 6.3666298119574908e-05 7 0.00012539159751184952 11 0.00018026853898884959 13 0.00018824918521349635
		 16 0.00021580141415315893 19 0.00015728379998271991 21 9.5020012263916508e-05 30 6.8093756463038057e-05
		 35 2.8590271353326164e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999994822997 0.99999999998358213 
		0.9999999999930772 1 0.99999999992001165 0.9999999999909881 0.9999999999969138 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.0175465091334909e-05 5.7302632121420017e-06 
		3.7209939858781531e-06 0 -1.2648198827838972e-05 -4.2454361438221407e-06 -2.4844665002849979e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999994822997 0.99999999998358213 
		0.99999999999307709 1 0.99999999992001154 0.9999999999909881 0.99999999999691369 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.0175465091334909e-05 5.7302632121420008e-06 
		3.7209939858781522e-06 0 -1.2648198827838969e-05 -4.2454361438221407e-06 -2.4844665002849975e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8172242645122506e-05 3 9.2454171816951216e-05
		 5 7.4423614197732633e-05 7 7.2947531237839761e-05 11 2.9797034115733316e-05 13 8.5735032044419437e-05
		 16 0.00011007951058708909 19 9.7425913219042917e-05 21 9.245111817912374e-05 30 8.3175606970699182e-05
		 35 4.2640535635589321e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999932809 0.99999999999932809 
		1 0.99999999996465994 1 0.99999999999829614 0.99999999999976996 0.9999999999986896 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.1593128457213478e-06 -1.1593128457213476e-06 
		0 8.4071612761831136e-06 0 -1.8460409361122556e-06 -6.7831299123016822e-07 -1.6188821039243451e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999932809 0.99999999999932809 
		1 0.99999999996465982 1 0.99999999999829614 0.99999999999976996 0.9999999999986896 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.1593128457213476e-06 -1.1593128457213478e-06 
		0 8.4071612761831119e-06 0 -1.8460409361122556e-06 -6.7831299123016822e-07 -1.6188821039243449e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.2479835093769164e-06 3 3.7058282945725074e-05
		 5 3.2785285947379563e-05 7 2.935675507095469e-05 11 6.8559811428578374e-05 13 9.2451228760648905e-05
		 16 -8.1668751864374333e-06 19 -2.9130929581905789e-05 21 -1.1683980337853325e-05
		 30 5.0440453231542091e-05 35 1.9611398381432608e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999949185 1 0.99999999999890554 
		1 0.99999999994371347 1 0.99999999999282718 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.008127641365973e-06 0 1.4795398582464306e-06 
		0 -1.0610044873196156e-05 0 3.7875889648623627e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999949185 1 0.99999999999890543 
		1 0.99999999994371347 1 0.99999999999282707 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.008127641365973e-06 0 1.4795398582464304e-06 
		0 -1.0610044873196156e-05 0 3.7875889648623619e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.9680263563752939e-05 3 1.7062129849043732e-05
		 5 -9.0972876925977918e-06 7 8.8349944150502077e-06 11 3.1410094591488548e-06 13 2.3126077383513211e-05
		 16 -6.6490532840600251e-05 19 -8.031245735045834e-05 21 -6.2623512433050433e-05 30 -1.1560188548898111e-05
		 35 -2.3518581780543805e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999997691 1 0.99999999997381195 
		1 0.99999999999464495 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 2.1497803239437543e-07 0 -7.2371427495842872e-06 
		0 3.272600342173571e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999997691 1 0.99999999997381195 
		1 0.99999999999464506 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 2.1497803239437543e-07 0 -7.2371427495842872e-06 
		0 3.2726003421735714e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.6610740549670719e-06 3 -5.2387576495540784e-05
		 5 -4.2937074236632872e-05 7 -4.6132458293536548e-05 11 -8.0262658993154626e-05 13 -0.00011095686130918168
		 16 -4.7902621187005063e-05 19 -7.3759127625248772e-05 21 -8.7295306866305516e-05
		 30 -9.6547473824571669e-05 35 -1.9138633257438362e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999685085 0.99999999999545586 
		1 1 0.99999999999149136 0.99999999999941169 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.5096487696337308e-06 -3.0146854794679019e-06 
		0 0 -4.1251923978069727e-06 -1.0847227425335091e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999685085 0.99999999999545597 
		1 1 0.99999999999149136 0.99999999999941158 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.5096487696337308e-06 -3.0146854794679023e-06 
		0 0 -4.1251923978069727e-06 -1.0847227425335089e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.5754824305646572e-06 3 3.784301825357689e-05
		 5 -7.577408267196819e-07 7 3.3188387362347786e-05 11 2.2807122817962428e-05 13 -3.0540338757284073e-07
		 16 -7.9013709502097994e-05 19 -6.5213850246448972e-05 21 -6.1709961351891297e-05
		 30 -9.7478452467384731e-05 35 -9.5281765952132715e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999097045 0.99999999994315403 
		1 0.99999999999835831 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -4.2496164509360181e-06 -1.0662652626030534e-05 
		0 1.812044268938938e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999097033 0.99999999994315392 
		1 0.9999999999983582 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -4.2496164509360181e-06 -1.0662652626030536e-05 
		0 1.8120442689389375e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.7025572117768445e-05 3 -0.00012818951049076881
		 5 -7.839676660253533e-05 7 -9.6958384099675991e-05 11 -4.4611707518314515e-05 13 -1.930921677091722e-05
		 16 8.5105400441772602e-05 19 -5.4719329089339583e-05 21 6.4154917865805313e-06 30 -1.0857010542050912e-05
		 35 -7.6918039858822526e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999998531963 0.99999999990773814 
		1 1 1 0.99999999999545608 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 5.4185855748864018e-06 1.3583943779157514e-05 
		0 0 0 -3.0146203569163635e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999998531941 0.99999999990773825 
		1 1 1 0.99999999999545597 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 5.4185855748864018e-06 1.3583943779157514e-05 
		0 0 0 -3.0146203569163639e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7289367545550861e-05 3 -7.4755174046612109e-05
		 5 -6.0586466633398628e-05 7 -4.9721303304959369e-05 11 -8.0825275581959446e-05 13 -4.7599848702207751e-05
		 16 -7.0220742323448426e-05 19 1.0812698068857961e-05 21 -3.4437584053510981e-05 30 -1.2862362412672583e-05
		 35 -3.940195623762793e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999463074 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.2769260171862682e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999463074 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.2769260171862682e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00071438474822832401 3 0.00069132145058193402
		 5 0.00075570055170615807 7 0.00075073076895294875 11 0.00074417739556073927 13 0.00082582030834239806
		 16 0.00082191761995467887 19 0.00071066890725976462 21 0.00074173091022378297 30 0.00074253761486445279
		 35 0.00070806931976009305;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999994944 1 1 0.99999999999791223 
		1 0.99999999999999001 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.0055850747943744e-06 0 0 -2.0434428613472752e-06 
		0 1.4079652070805762e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999994944 1 1 0.99999999999791223 
		1 0.99999999999999001 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.0055850747943744e-06 0 0 -2.0434428613472752e-06 
		0 1.4079652070805762e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00017521288332037681 3 -0.0001168658392933295
		 5 -0.00026243098987008837 7 -0.00026150900421404198 11 -0.00026881502894221028 13 -0.0003454789405619877
		 16 -0.00046762601084773684 19 -0.00031118266665837918 21 -0.00026426177381441961
		 30 -0.00018452727877402945 35 -0.00017500168172018631;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999978327547 1 0.99999999977323484 
		0.99999999998182687 0.99999999999552225 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -2.0819437335733764e-05 0 2.1296253097396181e-05 
		6.0287823652698131e-06 2.9925545725276176e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999978327558 1 0.99999999977323473 
		0.99999999998182698 0.99999999999552225 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -2.0819437335733764e-05 0 2.1296253097396178e-05 
		6.0287823652698139e-06 2.9925545725276171e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00017135847437263371 3 -7.9919158983068049e-05
		 5 -0.00015808568487679295 7 -0.00011842235722296651 11 -4.6470122323295746e-05 13 -4.4680272484943198e-05
		 16 2.1621941386255592e-05 19 6.1865589301942278e-05 21 -1.7797305214032378e-05 30 -0.00013524617633490089
		 35 -0.00017465179721184212;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999995256339 0.99999999998648348 
		0.99999999999901201 0.99999999995677469 1 0.99999999995598443 0.99999999998279299 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 9.7402953146590334e-06 5.1993314811048852e-06 
		1.405744775797918e-06 9.2978804623779012e-06 0 -9.3824981035388323e-06 -5.8663442825523667e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999995256339 0.99999999998648348 
		0.9999999999990119 0.99999999995677469 1 0.99999999995598432 0.99999999998279299 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 9.7402953146590334e-06 5.1993314811048852e-06 
		1.405744775797918e-06 9.2978804623779012e-06 0 -9.382498103538834e-06 -5.866344282552365e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00013693317960563781 3 -0.00011290571871661819
		 5 -0.00015091422937725296 7 -0.00014156402644928797 11 -0.00016807306488852885 13 -0.00026509624315530452
		 16 -0.0002398707199074771 19 -0.0002062002998452181 21 -0.00027682456404616189 30 -0.00014180112136562013
		 35 -0.00013128426732549601;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999998027211 1 0.99999999998679212 
		1 1 0.99999999999454192 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -6.2813999211361654e-06 0 5.1396406340767959e-06 
		0 0 3.3039671391149737e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.999999999980272 1 0.99999999998679212 
		1 1 0.99999999999454192 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -6.2813999211361654e-06 0 5.1396406340767959e-06 
		0 0 3.3039671391149732e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010775949900932557 3 0.00012787345362574211
		 5 0.00017937577121963997 7 0.00015518487322356027 11 0.00014833535184294969 13 0.00014816364266262164
		 16 0.00020224489392550409 19 0.00015910835362848008 21 0.00018922174030301629 30 0.00015378694942149137
		 35 0.00010285960934985065;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997187761 1 0.99999999999638245 
		0.99999999999462186 1 1 1 1 0.99999999999478384 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.4996384882361121e-06 0 -2.6898007562318217e-06 
		-3.2797019204286464e-06 0 0 0 0 -3.229936144635827e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999997187772 1 0.99999999999638245 
		0.99999999999462186 1 1 1 1 0.99999999999478373 1;
	setAttr -s 11 ".koy[0:10]"  0 7.499638488236113e-06 0 -2.6898007562318222e-06 
		-3.2797019204286464e-06 0 0 0 0 -3.2299361446358266e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00011170215019892693 3 0.00011273466053516854
		 5 0.0001438020499704447 7 0.00013665420893195244 11 9.8890442877666449e-05 13 0.00016943569923081957
		 16 0.00020845172910073149 19 0.00017936269760175554 21 0.00016244230658921457 30 0.00010477176907822709
		 35 0.00011387876651007435;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999985389 1 0.9999999999923197 
		1 0.99999999993418265 1 0.99999999998839306 0.99999999999369693 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.4062114784861765e-07 0 -3.9192770806249906e-06 
		0 1.1473231063119185e-05 0 -4.8180954585470883e-06 -3.550519895037596e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999985389 1 0.9999999999923197 
		1 0.99999999993418254 1 0.99999999998839306 0.99999999999369693 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.4062114784861765e-07 0 -3.9192770806249906e-06 
		0 1.1473231063119181e-05 0 -4.8180954585470883e-06 -3.550519895037596e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.0383976780871964e-06 3 5.9462212510370386e-05
		 5 5.0616038627953718e-05 7 5.6543980259258873e-05 11 0.00010371727861558169 13 0.00012722914844951646
		 16 0.00011365454916036128 19 0.00011224067601803834 21 0.00010339034324232018 30 6.4835760408036124e-05
		 35 5.2702116251761109e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998926314 0.99999999999999956 
		1 0.99999999999972611 0.99999999999972611 0.99999999999745415 0.99999999999326672 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 4.6339573733291514e-06 3.4021825356944633e-08 
		0 -7.4030224617140646e-07 -7.4030224617140646e-07 -2.2564687064249684e-06 -3.669684341138188e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998926314 0.99999999999999933 
		1 0.99999999999972611 0.99999999999972611 0.99999999999745426 0.99999999999326672 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 4.6339573733291505e-06 3.4021825356944633e-08 
		0 -7.4030224617140646e-07 -7.4030224617140646e-07 -2.2564687064249684e-06 -3.6696843411381884e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.9978708784147796e-05 3 -1.2104873548388706e-05
		 5 -1.4261319249259943e-05 7 -1.4078268234933964e-05 11 -4.6631515251767679e-05 13 -4.3006507758088453e-06
		 16 -2.096209867626678e-05 19 -3.5775369219813735e-05 21 -9.7022742676923209e-06 30 -5.1415852035398983e-05
		 35 -5.2633780010221719e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999999622791 1 1 0.99999999999992695 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -2.7466873399199987e-06 0 0 
		-3.8262335783043033e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999999622791 1 1 0.99999999999992673 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -2.7466873399199987e-06 0 0 
		-3.8262335783043028e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9308258244123858e-05 3 -1.2850704401820422e-05
		 5 -1.3725511296774362e-05 7 4.4228252178444966e-06 11 -3.8098897930041391e-05 13 -2.8479892219156341e-05
		 16 -6.4259557035205162e-05 19 -3.0140999964967867e-05 21 -9.1457109483580163e-05
		 30 -4.3743857885830799e-05 35 -1.8935918477516757e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 0.99999999999632183 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 2.7122862011118199e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 0.99999999999632183 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 2.7122862011118199e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.334934967482582 3 96.095611832930345
		 5 96.290556830028905 7 97.240442873130888 11 104.31465066137426 13 101.90868706210335
		 16 104.96091585792726 19 104.31516433214227 21 105.09231795112576 30 106.79807204122062
		 35 94.333613453844478;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 31.834646963708334 3 30.242331720663785
		 5 28.667870280034204 7 29.652386610235943 11 26.782880282815331 13 25.698024488281739
		 16 23.046328073021368 19 21.642716107659702 21 21.511926976247334 30 20.723763801981395
		 35 31.838781112134399;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -86.593023660038426 3 -88.903158106072013
		 5 -92.385026152286784 7 -88.850796021848083 11 -89.698369631933701 13 -95.822605671459371
		 16 -100.77961210659311 19 -105.06552537122047 21 -105.25995280216358 30 -106.8880074646835
		 35 -86.594030611822703;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 17.007741928100586 3 16.675470352172852
		 5 25.609010696411133 7 40.523811340332031 11 109.22993469238281 13 133.71638488769531
		 16 131.79613780428986 19 122.70509523775362 21 102.86447759937056 30 54.052070136485781
		 35 96.012580390392031;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0055907976819855633 0.00239173903372864 
		0.0029877863020804233 1 0.018160181451815856 0.0057606062037670368 0.0053407906888333261 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99998437136851248 0.99999713978810689 
		0.99999553655654538 0 -0.99983509030721507 -0.99998340757042814 -0.99998573787570499 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.005590797681985565 0.00239173903372864 
		0.0029877863020804228 1 0.018160181451815856 0.0057606062037670377 0.0053407906888333261 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99998437136851259 0.99999713978810689 
		0.99999553655654527 0 -0.99983509030721507 -0.99998340757042825 -0.99998573787570499 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 108.04478454589844 3 108.98509979248047
		 5 99.150703430175781 7 101.95767211914062 11 105.00970458984375 13 106.50457000732422
		 16 105.26542663574219 19 86.46038818359375 21 93.31494140625 30 100.96538543701172
		 35 108.04450225830078;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.034115640699469291 1 1 0.026890576344749863 
		1 0.02527057155344933 0.031666431515485448 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99941789210503174 0 0 -0.99963838306852104 
		0 0.99968064811386748 0.99949849280280301 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.034115640699469291 1 1 0.026890576344749863 
		1 0.025270571553449323 0.031666431515485448 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99941789210503174 0 0 -0.99963838306852104 
		0 0.99968064811386737 0.99949849280280312 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2675046920776367 3 4.8361501693725586
		 5 7.1327724456787109 7 8.5300378799438477 11 15.233417510986328 13 12.257748603820801
		 16 8.9226627349853516 19 6.6087708473205566 21 6.7445254325866699 30 6.0478067398071289
		 35 9.2660503387451172;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.036072173481312864 0.024681870349201818 
		0.32242217630718367 0.026400736396152369 0.035382466972192966 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99934918737162848 0.99969535623412054 
		-0.94659597517913585 -0.99965143981176807 -0.99937384448011335 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.036072173481312857 0.024681870349201818 
		0.32242217630718373 0.026400736396152369 0.035382466972192966 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99934918737162848 0.99969535623412054 
		-0.94659597517913596 -0.99965143981176807 -0.99937384448011335 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -140.86166773124077 3 -137.50815346587817
		 5 -134.45690868648094 7 -136.47258245162996 11 -130.49757519969489 13 -128.04776023187779
		 16 -122.6283288461192 19 -120.46245042357774 21 -119.91960993612045 30 -117.95621167177895
		 35 -140.86627149915225;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -33.465823259986301 3 -30.856749314710513
		 5 -28.131176762772562 7 -30.407798708754321 11 -26.543233961386665 13 -22.767200284523035
		 16 -17.536036400729671 19 -14.325539228171339 21 -13.819450168351414 30 -11.774395986733017
		 35 -33.464226611896095;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 153.34538809778553 3 152.10980557933306
		 5 149.69664309218751 7 152.36070120717113 11 154.21865639605582 13 149.69894966430979
		 16 148.24683658671083 19 145.64990707626535 21 146.0043092795249 30 146.1485401283029
		 35 153.34690661906885;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 18.198492050170898 3 17.129936218261719
		 5 25.344293594360352 7 40.801895141601562 11 108.28273773193359 13 131.95304870605469
		 16 128.68960093905548 19 118.90974611665987 21 98.937994445073684 30 49.633155341563906
		 35 97.203498359142031;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0056324539417791043 0.0024114199462530557 
		0.0030349311381865545 1 0.0153317375741458 0.0056018504956737653 0.0052927190387779917 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9999841376054891 0.99999709252269475 
		0.99999539458588826 0 -0.99988246200388853 -0.99998430951241646 -0.99998599346449679 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0056324539417791052 0.0024114199462530557 
		0.0030349311381865549 1 0.0153317375741458 0.0056018504956737644 0.0052927190387779908 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99998413760548921 0.99999709252269475 
		0.99999539458588838 0 -0.99988246200388853 -0.99998430951241635 -0.99998599346449679 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 97.175514221191406 3 98.074478149414062
		 5 88.187812805175781 7 91.072586059570312 11 94.392257690429688 13 95.7841796875
		 16 94.856666564941406 19 76.177108764648438 21 83.100364685058594 30 90.974395751953125
		 35 97.175224304199219;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.032218220223513394 1 1 0.03591520940766138 
		1 0.024771713183550235 0.033137834537769535 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.9994808583888084 0 0 -0.99935484075137393 
		0 0.99969313402961402 0.99945079114589108 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.032218220223513394 1 1 0.03591520940766138 
		1 0.024771713183550235 0.033137834537769535 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.9994808583888084 0 0 -0.99935484075137393 
		0 0.99969313402961402 0.99945079114589097 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8613343238830566 3 2.366248607635498
		 5 4.8758344650268555 7 5.924990177154541 11 11.809769630432129 13 9.5535945892333984
		 16 6.2104682922363281 19 4.3287138938903809 21 4.3793230056762695 30 3.597822904586792
		 35 6.8599662780761719;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.037440158810541253 0.028831659294631346 
		0.3242542773095608 0.029752441056488273 0.038250373356251081 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99929887146350849 0.99958428130014054 
		-0.94596995916702054 -0.99955729813311867 -0.9992681866936961 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.037440158810541246 0.028831659294631346 
		0.32425427730956075 0.029752441056488273 0.038250373356251081 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99929887146350849 0.99958428130014054 
		-0.94596995916702042 -0.99955729813311867 -0.9992681866936961 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -134.96923795542943 3 -132.49692938262862
		 5 -130.28843306371741 7 -131.63118026958497 11 -126.79275641257752 13 -125.25644496617537
		 16 -120.94742595367302 19 -119.36948405652278 21 -118.90281168521108 30 -117.25412416727899
		 35 -134.97376881458317;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.37500668042232 3 -21.250438534919567
		 5 -18.089810914223794 7 -20.632102188670842 11 -15.847472003535632 13 -11.795197557828176
		 16 -5.8603262935165565 19 -2.4191161608812588 21 -1.8418092373798767 30 0.43943670731273254
		 35 -24.374209251726565;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 128.66021379901147 3 128.16129583189115
		 5 126.42011030384202 7 128.6039870985939 11 131.63593026433338 13 127.69143320365016
		 16 127.27566824107016 19 125.08000127230981 21 125.53089871393142 30 126.0224736322553
		 35 128.66118433700805;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.11187744140625 3 14.769217491149902
		 5 22.733535766601562 7 38.362693786621094 11 105.368408203125 13 128.822265625 16 125.14353465487578
		 19 115.19963259126925 21 95.189810240972122 30 45.752845282970156 35 95.117133613048281;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.005651189446767407 0.0024202786103157351 
		0.0030512337347042553 1 0.014679867577179342 0.0055640522178130626 0.0052797482833960513 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99998403190142826 0.9999970711214351 
		0.99999534497551346 0 -0.99989224493838169 -0.99998452054165177 -0.99998606203189866 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.005651189446767407 0.0024202786103157351 
		0.0030512337347042553 1 0.014679867577179342 0.0055640522178130635 0.0052797482833960505 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99998403190142826 0.9999970711214351 
		0.99999534497551346 0 -0.99989224493838169 -0.99998452054165199 -0.99998606203189855 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 93.075088500976562 3 94.113410949707031
		 5 84.427230834960938 7 87.129776000976562 11 90.637702941894531 13 92.349296569824219
		 16 91.84759521484375 19 73.472557067871094 21 80.429733276367188 30 88.477821350097656
		 35 93.074775695800781;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.032186985065057842 1 1 0.066294426278854901 
		1 0.024428576418158439 0.036880002334220001 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99948186476414957 0 0 -0.99780010475262915 
		0 0.99970157779918611 0.99931970131076076 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.032186985065057842 1 1 0.066294426278854901 
		1 0.024428576418158439 0.036880002334219994 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99948186476414957 0 0 -0.99780010475262915 
		0 0.99970157779918611 0.99931970131076076 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7859296798706055 3 4.2658376693725586
		 5 6.854095458984375 7 7.7623939514160156 11 13.320194244384766 13 11.362250328063965
		 16 8.0110988616943359 19 6.2759609222412109 21 6.300297737121582 30 5.4904022216796875
		 35 8.7847576141357422;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.038105063296301471 0.030915766264190393 
		0.33009072054207145 0.031377210305091441 0.039291032401860909 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99927373834759847 0.9995219934530194 
		-0.9439492127291681 -0.99950761411480504 -0.99922780924711863 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.038105063296301471 0.030915766264190396 
		0.33009072054207139 0.031377210305091434 0.039291032401860909 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99927373834759869 0.99952199345301962 
		-0.94394921272916799 -0.99950761411480504 -0.99922780924711863 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -132.39371579716763 3 -130.67124101499803
		 5 -129.16877130986614 7 -129.96159573378185 11 -126.13572722859445 13 -125.36240303310095
		 16 -122.05203445474977 19 -121.0172469903697 21 -120.62702373224602 30 -119.28573733592846
		 35 -132.3980533985993;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.706302245226755 3 -11.209712081653526
		 5 -7.7609706252545232 7 -10.440164679220315 11 -4.8440219106487019 13 -0.69331567015014262
		 16 5.8235807851497157 19 9.4047134597087574 21 10.054547026774882 30 12.557892268178804
		 35 -14.70631174585286;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 104.37316302009317 3 104.33725213862567
		 5 102.98570805231384 7 104.92765847477382 11 108.77670213509167 13 105.04925030125106
		 16 105.23721168282616 19 103.18902829707945 21 103.70205815712131 30 104.39709254275101
		 35 104.37340226752112;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.022398948669434 3 11.541428565979004
		 5 19.393077850341797 7 35.086589813232422 11 101.8428955078125 13 125.25224304199219
		 16 121.43342112948515 19 111.47787660982394 21 91.457830870854934 30 41.995978827892031
		 35 92.027930732188906;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.005662785406598589 0.002425710781104842 
		0.0030582582016004637 1 0.014518193782554209 0.0055599936175186465 0.0052770804043473368 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99998396630217967 0.9999970579592754 
		0.99999532351745146 0 -0.99989460547064268 -0.99998454311602891 -0.99998607611426582 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0056627854065985899 0.002425710781104842 
		0.0030582582016004637 1 0.014518193782554209 0.0055599936175186465 0.005277080404347336 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99998396630217967 0.9999970579592754 
		0.99999532351745146 0 -0.99989460547064268 -0.99998454311602891 -0.99998607611426571 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 90.958869934082031 3 92.193893432617188
		 5 82.779953002929688 7 85.230377197265625 11 88.927452087402344 13 91.06829833984375
		 16 91.0306396484375 19 73.004852294921875 21 79.988273620605469 30 88.199600219726562
		 35 90.958488464355469;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.032516351443014617 1 1 0.66279556031049847 
		1 0.024124122219908915 0.042500990620690141 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99947120363161768 0 0 -0.74880040413496873 
		0 0.9997089710146243 0.99909642467394499 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.03251635144301461 1 1 0.66279556031049847 
		1 0.024124122219908915 0.042500990620690141 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99947120363161746 0 0 -0.74880040413496873 
		0 0.99970897101462419 0.9990964246739451 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.71879768371582 3 7.1850481033325195
		 5 9.8126058578491211 7 10.640663146972656 11 16.016660690307617 13 14.232616424560547
		 16 10.873374938964844 19 9.2008113861083984 21 9.2162017822265625 30 8.3944587707519531
		 35 11.717860221862793;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.038555855092415624 0.032220243700328728 
		0.33745831800810694 0.032387706644384992 0.039715808081219259 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99925644658320445 0.99948079316007432 
		-0.94134047167172163 -0.99947538061640973 -0.9992110160463884 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.038555855092415624 0.032220243700328728 
		0.33745831800810694 0.032387706644384992 0.039715808081219259 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99925644658320467 0.99948079316007432 
		-0.94134047167172152 -0.99947538061640973 -0.9992110160463884 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -132.33189335590345 3 -131.30511646353776
		 5 -130.4475897937067 7 -130.75728612448407 11 -127.9912090061314 13 -127.91891687684216
		 16 -125.6951349221732 19 -125.25229230394902 21 -124.96621247933786 30 -124.02170370539099
		 35 -132.33604580189734;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.6393334758269571 3 -1.8902856166702509
		 5 1.7322921298050331 7 -0.98964314605667814 11 5.296274445066202 13 9.4101198827382131
		 16 16.387257744319079 19 20.025565509395825 21 20.743302663196815 30 23.443044006881014
		 35 -5.6401361075212426;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 80.09359438614274 3 80.274145372185572
		 5 79.069105563038718 7 80.960674871912857 11 85.252094800392214 13 81.451739642695699
		 16 81.796070849238632 19 79.646023687160863 21 80.173647154525312 30 80.887505059339063
		 35 80.093165727178416;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7295570373535156 3 8.2784824371337891
		 5 16.181140899658203 7 31.816347122192383 11 98.604995727539062 13 122.15264892578125
		 16 118.49859141757109 19 108.6855334701755 21 88.685018981206497 30 39.309546943126406
		 35 88.735297675548281;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0056645407714489733 0.002426474855352904 
		0.0030542492523647552 1 0.014849352789446475 0.0055902077082578437 0.005285136312969169 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99998395636022519 0.999997056105555 
		0.99999533576987465 0 -0.99988974228248506 -0.99998437466681378 -0.99998603356954607 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0056645407714489733 0.002426474855352904 
		0.0030542492523647547 1 0.014849352789446475 0.0055902077082578428 0.0052851363129691681 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99998395636022519 0.999997056105555 
		0.99999533576987465 0 -0.99988974228248506 -0.99998437466681378 -0.99998603356954607 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.32666015625 3 92.7640380859375 5 83.626976013183594
		 7 85.815437316894531 11 89.643180847167969 13 92.222572326660156 16 92.569290161132812
		 19 74.854423522949219 21 81.848724365234375 30 90.17022705078125 35 91.32623291015625;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.033225194898750726 1 0.095698411000398054 
		1 1 0.023933555615200535 0.049179799786279385 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99944789079968555 0 0.99541037473596727 
		0 0 0.99971355143141583 0.99878994152573508 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.033225194898750719 1 0.095698411000398054 
		1 1 0.023933555615200539 0.049179799786279385 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99944789079968555 0 0.99541037473596738 
		0 0 0.99971355143141583 0.99878994152573519 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.056173324584961 3 10.523347854614258
		 5 13.141592979431152 7 13.969221115112305 11 19.351282119750977 13 17.575706481933594
		 16 14.210357666015625 19 12.502010345458984 21 12.527758598327637 30 11.713456153869629
		 35 15.055451393127441;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.038664693122880754 0.032191039248861332 
		0.344506142561741 0.032402567150131838 0.039388404382747509 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99925224118123124 0.99948173419631736 
		-0.93878406342312259 -0.99947489895548725 -0.99922397569322829 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.038664693122880747 0.032191039248861339 
		0.344506142561741 0.032402567150131831 0.039388404382747509 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99925224118123124 0.99948173419631758 
		-0.93878406342312248 -0.99947489895548702 -0.99922397569322829 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 29.149829460930697 3 29.149768406248324
		 5 29.149846978549704 7 29.149717879032714 11 29.149644394848192 13 29.149619874910048
		 16 29.149690055688041 19 29.149681473574748 21 29.149698903925746 30 29.149809681645337
		 35 29.149835147120708;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999984373067 1 1 1 1 0.99999999998137845 
		0.99999999998701794 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.7678763008523584e-05 0 0 0 0 6.1026898890753166e-06 
		5.0954835759648544e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999984373067 1 1 1 1 0.99999999998137856 
		0.99999999998701805 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.7678763008523587e-05 0 0 0 0 6.1026898890753183e-06 
		5.0954835759648544e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.813236156254799 3 -29.813256580377111
		 5 -29.81324084885118 7 -29.813228590374834 11 -29.813238502319155 13 -29.813233018660199
		 16 -29.813118474287716 19 -29.813118209576814 21 -29.813138806151553 30 -29.813161351535495
		 35 -29.813237510459363;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999328792 1 1 0.99999999999072553 
		0.99999999999999045 1 0.99999999999789146 0.99999999999318634 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.6638827305178192e-06 0 0 4.3068556720582627e-06 
		1.3860230296813695e-07 0 -2.0535524311286716e-06 -3.6915324796741801e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999328804 1 1 0.99999999999072553 
		0.99999999999999045 1 0.99999999999789146 0.99999999999318634 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.6638827305178201e-06 0 0 4.3068556720582618e-06 
		1.3860230296813695e-07 0 -2.0535524311286716e-06 -3.6915324796741793e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.288803896835542 3 -11.288752729763221
		 5 -11.288776335063552 7 -11.288802303197093 11 -11.288784177606841 13 -11.288772955703749
		 16 -11.288805758994025 19 -11.288865842437616 21 -11.288863027431615 30 -11.288836825856251
		 35 -11.288812892441909;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999789454 1 1 1 0.99999999996714728 
		1 0.99999999999904621 0.99999999999824218 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.4891473193517267e-06 0 0 0 -8.1058966869386622e-06 
		0 1.3811860431112102e-06 1.8750442303545633e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999789454 1 1 1 0.99999999996714728 
		1 0.9999999999990461 0.99999999999824207 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.4891473193517267e-06 0 0 0 -8.1058966869386622e-06 
		0 1.38118604311121e-06 1.8750442303545635e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044763986436212003 3 0.044626232669273569
		 5 0.044662754035531854 7 0.044603612879228469 11 0.044588801302302042 13 0.044459827283615951
		 16 0.044353561346435019 19 0.044176059953731625 21 0.044238844712130881 30 0.044520522521835346
		 35 0.044687844113773724;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999830842 0.99999999999717426 
		0.99999999969657649 0.99999999969338782 1 0.99999999986557941 0.99999999985900534 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -5.8164926574193246e-06 -2.3772673296495456e-06 
		-2.4634270565279625e-05 -2.4763371072779109e-05 0 1.6396379897664457e-05 1.6792538350815401e-05 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999830842 0.99999999999717437 
		0.99999999969657649 0.99999999969338782 1 0.99999999986557941 0.99999999985900534 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -5.8164926574193246e-06 -2.3772673296495456e-06 
		-2.4634270565279628e-05 -2.4763371072779109e-05 0 1.6396379897664457e-05 1.6792538350815401e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00011919605421209062 3 -0.00012376481333115368
		 5 -0.00014745450502577431 7 -0.00015843873763482383 11 -0.00013536219077814085 13 -0.00012980130637773742
		 16 -0.00022275966750879208 19 -0.00018780716976879162 21 -0.00018493524863295274
		 30 -0.00014884202551689518 35 -0.00011798072197964837;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999713873 0.99999999998969968 
		1 1 1 1 0.99999999999745626 0.99999999999827993 0.99999999999686473 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.3921966807381286e-06 -4.5388060776006992e-06 
		0 0 0 0 2.2556015855044545e-06 1.8547365292062719e-06 2.5040934411659927e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999713873 0.99999999998969968 
		1 1 1 1 0.99999999999745626 0.99999999999828004 0.99999999999686473 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.392196680738129e-06 -4.5388060776006992e-06 
		0 0 0 0 2.2556015855044545e-06 1.8547365292062721e-06 2.5040934411659927e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00018203863351790028 3 0.00021363614918181847
		 5 0.00015410799438390392 7 0.00021660052191780504 11 0.00019162148691585995 13 0.00021392680020205178
		 16 0.00017711182404079356 19 0.00014235764988973349 21 0.000178198894426263 30 0.00023809562393588445
		 35 0.00016306575800187532;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999999434 1 0.99999999998049627 
		1 0.9999999999896162 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 1.0577281051027342e-07 0 -6.245586578901599e-06 
		0 4.5571169080278029e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999999434 1 0.99999999998049627 
		1 0.99999999998961631 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 1.0577281051027342e-07 0 -6.245586578901599e-06 
		0 4.557116908027802e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.869746087309565 3 65.869755422565433
		 5 65.86976527715332 7 65.86973827250219 11 65.869813677935767 13 65.869865477812624
		 16 65.869772177300945 19 65.869759836153534 21 65.869777357571223 30 65.869720772176123
		 35 65.869768622832879;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999798084 1 1 1 1 0.99999999997912259 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.0095557378100816e-06 0 0 0 0 -6.4618096738727636e-06 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999798084 1 1 1 1 0.99999999997912259 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.0095557378100816e-06 0 0 0 0 -6.4618096738727636e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.572914812831844 3 12.572970548114016
		 5 12.572891650917958 7 12.572929209439154 11 12.572977608719157 13 12.572940260850295
		 16 12.572903545360331 19 12.572919939351555 21 12.57293147829346 30 12.572968961760919
		 35 12.572920115580063;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997186584 1 0.99999999996992306 
		1 0.99999999999572187 0.9999999999972774 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 7.5012332432343866e-06 0 -7.7558967992329252e-06 
		0 2.9251299169405266e-06 2.3334612290847474e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997186584 1 0.99999999996992306 
		1 0.99999999999572176 0.99999999999727751 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 7.5012332432343866e-06 0 -7.7558967992329252e-06 
		0 2.9251299169405262e-06 2.3334612290847478e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7630364724643197 3 7.7630051387381869
		 5 7.7630510768208314 7 7.763035545574378 11 7.7629993062625076 13 7.7628905057968209
		 16 7.7628528953414664 19 7.7628928832166118 21 7.7629510655036666 30 7.7630831668630211
		 35 7.7630332947302048;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998979461 0.99999999997451672 
		0.99999999988246324 1 0.99999999994715716 0.99999999995898092 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.5178334917111661e-06 -7.1390912437008144e-06 
		-1.5332115796492317e-05 0 1.0280355345127714e-05 9.0574803883665439e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998979461 0.99999999997451661 
		0.99999999988246324 1 0.99999999994715705 0.99999999995898092 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.5178334917111661e-06 -7.1390912437008135e-06 
		-1.5332115796492317e-05 0 1.0280355345127712e-05 9.0574803883665439e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.9710078396294287e-06 3 1.1798074337415133e-05
		 5 1.5488267797541739e-05 7 -4.4627405889489182e-06 11 1.9709190022714458e-06 13 4.5784210774594237e-05
		 16 -2.0513266026862836e-05 19 2.1116258115619101e-05 21 1.4613025065224149e-06 30 -1.0290299326620108e-06
		 35 -2.4610729027790355e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999991408 1 1 0.99999999999856637 
		1 1 1 0.99999999999990552 0.99999999999998923 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.3108043975605738e-06 0 0 1.6933544319647114e-06 
		0 0 0 -4.3464500532985562e-07 -1.466964972676495e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999914091 1 1 0.99999999999856637 
		1 1 1 0.99999999999990563 0.99999999999998923 1;
	setAttr -s 11 ".koy[0:10]"  0 1.310804397560574e-06 0 0 1.6933544319647114e-06 
		0 0 0 -4.3464500532985573e-07 -1.466964972676495e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.9401560754483384e-05 3 -4.270672211402995e-05
		 5 -2.6109332859853083e-06 7 -2.8585610451321621e-05 11 7.3085549008280214e-06 13 6.9188224941846944e-05
		 16 -6.1362271724292895e-06 19 -9.0398123533930614e-05 21 -3.4884436610132095e-05
		 30 -6.7194755832820181e-05 35 -8.8573362156492817e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998231592 1 1 1 1 0.9999999999030259 
		1 1 0.99999999999798406 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.9471006014877742e-06 0 0 0 0 -1.3926536109336251e-05 
		0 0 -2.0079611199432874e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998231603 1 1 1 1 0.9999999999030259 
		1 1 0.99999999999798395 1;
	setAttr -s 11 ".koy[0:10]"  0 5.9471006014877742e-06 0 0 0 0 -1.3926536109336251e-05 
		0 0 -2.007961119943287e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.4351081329897646e-05 3 8.335229722357313e-05
		 5 9.446105655863877e-05 7 7.3004348682645021e-05 11 0.00010918827509725608 13 8.5029067185335744e-06
		 16 4.0064624558596146e-05 19 1.2462561506623819e-05 21 3.9552360317940073e-05 30 7.3855090352874302e-05
		 35 5.0917752425557611e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999117861 1 1 0.99999999999250555 
		1 1 1 0.99999999999573008 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.2003067837723382e-06 0 0 -3.8715648129056969e-06 
		0 0 0 2.9222775395129766e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999117872 1 1 0.99999999999250555 
		1 1 1 0.99999999999573008 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.2003067837723382e-06 0 0 -3.8715648129056969e-06 
		0 0 0 2.9222775395129762e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.807009617196265 3 -34.806996742278876
		 5 -34.806941238306607 7 -34.806745132656388 11 -34.806849844133573 13 -34.806931523886583
		 16 -34.806745059248335 19 -34.806880057482267 21 -34.806982188636432 30 -34.806940744285363
		 35 -34.807053416937286;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997727751 0.99999999945762241 
		1 0.99999999995172484 1 1 0.99999999969168274 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.7412909786202274e-06 3.2935622548035891e-05 
		0 -9.8260142937486752e-06 0 0 -2.4832131445444643e-05 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999772774 0.99999999945762241 
		1 0.99999999995172462 1 1 0.99999999969168263 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 6.7412909786202266e-06 3.2935622548035891e-05 
		0 -9.8260142937486735e-06 0 0 -2.4832131445444646e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.517537929857426 3 -68.517536239129583
		 5 -68.517562490836241 7 -68.517522096288786 11 -68.517422050497686 13 -68.517471295920913
		 16 -68.517556234093632 19 -68.517553248274211 21 -68.517546782814321 30 -68.517572979908721
		 35 -68.517540146485118;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999992489863 1 0.99999999990127519 
		1 0.99999999999951028 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.225573155091526e-05 0 -1.405167330753629e-05 
		0 9.8973565609790492e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999992489863 1 0.99999999990127519 
		1 0.99999999999951017 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.225573155091526e-05 0 -1.4051673307536292e-05 
		0 9.8973565609790492e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.102221118665884 3 24.102218762277761
		 5 24.10222129467375 7 24.102007539498626 11 24.102097788161547 13 24.102216362433662
		 16 24.102091367682778 19 24.102224902282064 21 24.102310404860141 30 24.102219065607922
		 35 24.102241822520366;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999989864874 1 1 0.99999999973693521 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 1.4237363618608037e-05 0 0 2.293751956934932e-05 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999989864874 1 1 0.99999999973693499 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 1.4237363618608037e-05 0 0 2.293751956934932e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.5552097702360003e-05 3 5.5114571010849987e-05
		 5 6.3991610524622697e-05 7 1.1960358581181403e-05 11 0.0003697047139234567 13 0.00035386604855737182
		 16 0.00049898127907521076 19 0.0005308209088617621 21 0.00048458335730371566 30 0.00079238365843173212
		 35 5.0702832805028793e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999984619636 1 0.99999999988076882 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 1.7538737493949994e-05 0 1.5442224696749944e-05 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999984619636 1 0.99999999988076882 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 1.7538737493949994e-05 0 1.5442224696749944e-05 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.5026070329577893e-05 3 -9.2485118093139874e-05
		 5 -0.0001129103062297979 7 -0.00012110322214822071 11 -0.00015984290020222604 13 -0.00012860514858574154
		 16 -8.2218763378029834e-05 19 -6.5276961410034513e-05 21 -9.7518946768145325e-05
		 30 -7.3640079203050646e-05 35 -5.4992387030754591e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998742772 0.99999999999298328 
		0.99999999999161293 1 0.99999999996696143 0.99999999998472933 1 1 0.99999999999873523 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.0144254575000181e-06 -3.7461010607699767e-06 
		-4.0956414565682285e-06 0 8.1287805993362251e-06 5.5264268775922905e-06 0 0 1.5904896149198239e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998742772 0.99999999999298328 
		0.99999999999161271 1 0.99999999996696154 0.99999999998472933 1 1 0.99999999999873523 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -5.0144254575000181e-06 -3.7461010607699767e-06 
		-4.0956414565682285e-06 0 8.1287805993362268e-06 5.5264268775922905e-06 0 0 1.5904896149198236e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00017641764357614827 3 0.000238572275357714
		 5 0.0002789540439262011 7 0.00031276595564074504 11 0.00032797699999184774 13 0.00028131065727236333
		 16 0.00024652109636448722 19 0.00026330504828335038 21 0.00027168101016847654 30 0.00021230353814509313
		 35 0.00019298028135160546;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999994235211 0.99999999995283917 
		0.99999999999084921 0.99999999999904443 0.9999999999636191 1 0.99999999999652922 
		1 0.99999999999566824 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.0737586734889926e-05 9.7119300378736515e-06 
		4.2780599619911527e-06 -1.3824570859763751e-06 -8.5300422805974679e-06 0 2.6347400123763645e-06 
		0 -2.9434003747877817e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.999999999942352 0.99999999995283917 
		0.99999999999084899 0.99999999999904432 0.99999999996361921 1 0.999999999996529 1 
		0.99999999999566813 1;
	setAttr -s 11 ".koy[0:10]"  0 1.0737586734889924e-05 9.7119300378736515e-06 
		4.2780599619911519e-06 -1.3824570859763748e-06 -8.5300422805974696e-06 0 2.6347400123763641e-06 
		0 -2.9434003747877808e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012185715860148138 3 -0.00012516845641430315
		 5 -0.00011810724471096072 7 -9.6976691724155671e-05 11 -0.00017951207430418604 13 -0.00013590765101172443
		 16 -0.00017945267796155208 19 -9.3749182170840709e-05 21 -8.3798411119577441e-05
		 30 -0.00014266673422102337 35 -0.00011325006318532206;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999319089 1 0.99999999999322531 
		1 1 0.99999999996946043 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.6902933684040154e-06 0 -3.6809765502912411e-06 
		0 0 7.8153173078119858e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999319089 1 0.9999999999932252 
		1 1 0.99999999996946032 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.6902933684040154e-06 0 -3.6809765502912407e-06 
		0 0 7.8153173078119858e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.1974775365449023e-05 3 5.7609224930423547e-05
		 5 6.1829427999307145e-05 7 6.0927383923070304e-05 11 8.2089196258312505e-05 13 7.3377097256227376e-05
		 16 6.4429577627907978e-05 19 4.5153386221535079e-05 21 5.6763362316758035e-05 30 4.7671811691214152e-05
		 35 7.2457169390979705e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999829015 0.99999999999696687 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -1.8493109384793814e-06 -2.4629834234267107e-06 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999829003 0.99999999999696687 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -1.8493109384793809e-06 -2.4629834234267107e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012999722601834084 3 -5.9319332766019925e-05
		 5 -6.2637573174011553e-05 7 -9.4307716850825909e-05 11 -9.9235810510674955e-05 13 -8.3733598262792624e-05
		 16 -4.4247701185849792e-05 19 -0.00012090074952469415 21 -0.00012715452629617375
		 30 -4.4178286870104971e-05 35 -0.00014048809177606277;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999660394 0.99999999999812739 
		0.99999999999997591 0.99999999998342082 1 0.99999999998793754 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.6061399221389813e-06 -1.9352578547443934e-06 
		2.2025293613889476e-07 5.7583413428932994e-06 0 -4.9117047905584638e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999660394 0.99999999999812739 
		0.99999999999997569 0.99999999998342082 1 0.99999999998793754 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.6061399221389813e-06 -1.9352578547443934e-06 
		2.2025293613889468e-07 5.7583413428932994e-06 0 -4.9117047905584638e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.7861403337795476e-05 3 5.2997424608603317e-05
		 5 8.6619821787920813e-05 7 6.527146766826786e-05 11 5.960957104965732e-05 13 2.5808072674735693e-05
		 16 7.892145042579341e-05 19 -4.9623794984179102e-05 21 2.6578906439334889e-05 30 2.642812695424664e-05
		 35 4.0230296552942372e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.999999999996384 1 0.9999999999975282 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.6892144488320806e-06 0 -2.2234216027959746e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999638389 1 0.9999999999975282 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.6892144488320802e-06 0 -2.2234216027959746e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0001248708872524807 3 0.00010603511976906821
		 5 0.00010808141296742109 7 0.00012801355639204955 11 0.00012735611368441216 13 0.00012914791765933492
		 16 0.00011205597605127787 19 0.00013557610732852017 21 0.00013824156544737406 30 0.00016129219602881444
		 35 0.00013210567506750353;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999870859 1 1 1 1 0.99999999999780886 
		0.99999999999925082 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.6071549197569691e-06 0 0 0 0 2.0934459111560869e-06 
		1.2240829596946585e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999870859 1 1 1 1 0.99999999999780886 
		0.99999999999925082 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.6071549197569693e-06 0 0 0 0 2.0934459111560869e-06 
		1.2240829596946585e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.432398929497623e-05 3 -3.2825039227918316e-05
		 5 -4.0073737726450892e-05 7 -3.9702341013923311e-05 11 -5.4785258310238113e-05 13 -5.3128492009279513e-05
		 16 -7.5237706490414576e-05 19 -0.00013000398916025068 21 -0.00013841295362052096
		 30 -0.0001123180703002349 35 -5.4694249615628875e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999914302 1 0.999999999977497 
		0.99999999997819111 1 0.99999999999509814 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -1.30918818710379e-06 0 -6.7086526968088726e-06 
		-6.604385243026666e-06 0 3.1310722079587867e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999914302 1 0.999999999977497 
		0.999999999978191 1 0.99999999999509814 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -1.30918818710379e-06 0 -6.7086526968088726e-06 
		-6.6043852430266652e-06 0 3.1310722079587867e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.113100215920394 3 -27.113060594401734
		 5 -27.112835879684145 7 -27.112863741271212 11 -27.112551185822038 13 -27.112597518261694
		 16 -27.112573134561362 19 -27.112464968619875 21 -27.112668180351548 30 -27.113028608198249
		 35 -27.113150590313666;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999978480636 1 1 1 1 0.99999999993310074 
		1 0.99999999964009745 0.99999999983724153 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.0745778653828829e-05 0 0 0 0 1.1567138359706014e-05 
		0 -2.682918118262845e-05 -1.8042090389943039e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999978480636 1 1 1 1 0.99999999993310074 
		1 0.99999999964009756 0.99999999983724153 1;
	setAttr -s 11 ".koy[0:10]"  0 2.0745778653828832e-05 0 0 0 0 1.1567138359706014e-05 
		0 -2.6829181182628447e-05 -1.8042090389943039e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.108795968525627 3 -70.108789738850831
		 5 -70.108775868023002 7 -70.108740885670059 11 -70.108698319737201 13 -70.10874564090085
		 16 -70.108792916742345 19 -70.108773862392468 21 -70.108765019448242 30 -70.108775354846344
		 35 -70.108803551842868;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999778466 0.9999999999795528 
		0.99999999997710143 1 0.9999999999509338 1 0.99999999999573275 1 0.99999999999896161 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 2.1049197118603309e-06 6.3948664079463139e-06 
		6.7673645830051116e-06 0 -9.9061752129727635e-06 0 2.9213978063200272e-06 0 -1.441108188971008e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999778466 0.9999999999795528 
		0.99999999997710143 1 0.9999999999509338 1 0.99999999999573264 1 0.9999999999989615 
		1;
	setAttr -s 11 ".koy[0:10]"  0 2.1049197118603314e-06 6.3948664079463147e-06 
		6.7673645830051124e-06 0 -9.9061752129727635e-06 0 2.9213978063200272e-06 0 -1.4411081889710078e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.074158613923846 3 24.074075030767585
		 5 24.073893162500301 7 24.073866185829591 11 24.073538522628986 13 24.07358823053309
		 16 24.073609161874355 19 24.073461373798104 21 24.073674416798589 30 24.07403408927064
		 35 24.074200672469459;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999961363528 0.99999999977554643 
		0.99999999977554643 1 0.99999999997263977 1 1 0.99999999962841368 0.99999999980631105 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.7798008058994702e-05 -2.118742762509844e-05 
		-2.118742762509844e-05 0 7.3973244767630019e-06 0 0 2.7261192733989401e-05 1.968191606181749e-05 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999961363528 0.99999999977554643 
		0.99999999977554643 1 0.99999999997263977 1 1 0.99999999962841368 0.99999999980631116 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -2.7798008058994702e-05 -2.118742762509844e-05 
		-2.118742762509844e-05 0 7.3973244767630011e-06 0 0 2.7261192733989401e-05 1.968191606181749e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10819988103770511 3 0.1081827925427484
		 5 0.10818668579820068 7 0.10819774493568578 11 0.10801187896840661 13 0.1079737067456374
		 16 0.10813985457289275 19 0.1081837300228379 21 0.10822933249180372 30 0.10821263543189498
		 35 0.10819314836085518;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999808442 1 1 1 0.99999999983204246 
		0.99999999995610056 1 0.99999999999908429 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.9572636585655338e-06 0 0 0 1.8327988461808067e-05 
		9.3701057565637491e-06 0 -1.353283332908976e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999808442 1 1 1 0.99999999983204246 
		0.99999999995610056 1 0.99999999999908429 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.9572636585655338e-06 0 0 0 1.8327988461808067e-05 
		9.3701057565637491e-06 0 -1.353283332908976e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.1754888152205187e-05 3 4.198237713288817e-05
		 5 3.8727397673041751e-05 7 -8.652742044313291e-07 11 3.834320542370344e-05 13 2.9121923053325108e-05
		 16 4.6360553149454846e-05 19 3.2420210676844877e-05 21 4.9701116510712723e-05 30 -1.3813046604149315e-05
		 35 7.3067741147236922e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999673217 0.99999999999673217 
		1 0.99999999999502664 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.5564548896514422e-06 -2.5564548896514426e-06 
		0 3.1538524040205458e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999673217 0.99999999999673217 
		1 0.99999999999502664 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.5564548896514426e-06 -2.5564548896514426e-06 
		0 3.1538524040205462e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.3269915658039944e-05 3 -5.7232408200486356e-05
		 5 -5.6418044791575208e-05 7 -1.5794130155756481e-05 11 -4.3020974946186552e-05 13 -4.1614775362957574e-05
		 16 -8.6624749074768162e-06 19 -4.5090949438484921e-06 21 -1.7481198469759217e-05
		 30 2.8806662233399687e-05 35 -7.0121487350640395e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999997955 0.99999999999979539 
		1 0.99999999999868194 0.99999999999939004 0.99999999999763534 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.3959952569676756e-07 6.3959952569676756e-07 
		0 -1.6237005326428174e-06 1.104426570037621e-06 2.1747046635451553e-06 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999979539 0.99999999999979539 
		1 0.99999999999868194 0.99999999999939027 0.99999999999763534 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 6.3959952569676756e-07 6.3959952569676756e-07 
		0 -1.6237005326428174e-06 1.104426570037621e-06 2.1747046635451553e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.069123882505637058 3 -0.069142935657194093
		 5 -0.069135236338678061 7 -0.069139350444419656 11 -0.069033847927827852 13 -0.068951380920017999
		 16 -0.069190103321968011 19 -0.069108052314896376 21 -0.06913897944712516 30 -0.069108794369443963
		 35 -0.069122151483313465;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00034214146336694016 3 -0.00036644417795822845
		 5 -0.00034069998066797638 7 -0.0003565333711525402 11 -0.00036624415196135582 13 -0.00036681000275556858
		 16 -0.00041496809459075275 19 -0.00036747174780883397 21 -0.00036876347953212699
		 30 -0.0003327191049901652 35 -0.00034136822895445868;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999751554 0.99999999999937383 
		0.9999999999999013 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.2291494688089091e-06 -1.1191569825458429e-06 
		-4.4441817453157707e-07 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999751554 0.99999999999937361 
		0.99999999999990119 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.2291494688089091e-06 -1.1191569825458429e-06 
		-4.4441817453157702e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0001534229334194731 3 0.00015685318254793896
		 5 0.00015820671901859009 7 0.0002236355775714194 11 0.00019275401570998418 13 0.00019880121905267489
		 16 0.00028023917379540634 19 0.00022419192593645093 21 0.00017340927614090362 30 0.00013541355864645635
		 35 0.00015718687749726159;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999987443 0.99999999999943479 
		1 1 0.99999999998872136 1 0.99999999993742328 0.99999999999107114 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.00956856484424e-07 1.0630650581402662e-06 
		0 0 4.7494623989866216e-06 0 -1.1187200721137785e-05 -4.2258404011129253e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999987443 0.99999999999943479 
		1 1 0.99999999998872124 1 0.99999999993742317 0.99999999999107103 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.00956856484424e-07 1.0630650581402662e-06 
		0 0 4.7494623989866216e-06 0 -1.1187200721137783e-05 -4.2258404011129253e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7347151211654395e-05 3 6.4299563347313313e-05
		 5 5.5967028324534146e-05 7 6.0800147174625582e-05 11 1.4614915092940371e-05 13 -6.4759740423679543e-05
		 16 8.6745858027134786e-05 19 8.2874151507694689e-05 21 7.3946458517996629e-05 30 4.7470989366755613e-05
		 35 3.6564227942957577e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.99999999999910183 0.99999999999858014 
		0.99999999999902267 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 -1.3403499822744378e-06 -1.6851865772070387e-06 
		-1.3980921541574718e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.99999999999910172 0.99999999999858002 
		0.99999999999902267 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 -1.3403499822744376e-06 -1.6851865772070387e-06 
		-1.3980921541574718e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.0990785528738491e-05 3 4.6171603495911565e-05
		 5 7.7604852161176796e-07 7 2.6629077697849671e-06 11 8.5783438819696733e-07 13 1.6337320801048614e-05
		 16 8.2196037998370286e-06 19 5.2260422603263737e-06 21 1.0427492837683595e-05 30 -4.6186632655771788e-06
		 35 5.3345117363297627e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999999952993 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -9.6964197320851442e-07 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999999952993 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -9.6964197320851442e-07 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4345450565387818e-05 3 -2.8799811270055196e-05
		 5 1.4322283944102788e-05 7 5.3297832499599735e-05 11 5.6642939762410933e-05 13 7.559533477550167e-05
		 16 2.4271682303500691e-05 19 3.4398363828629454e-05 21 2.0747112211298397e-06 30 3.4446489042534376e-05
		 35 1.2887418197784044e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999994225575 0.99999999999913713 
		0.99999999999932576 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.0746556438703608e-05 1.3136205502885564e-06 
		1.1612965220580077e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999994225575 0.99999999999913713 
		0.99999999999932576 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.0746556438703608e-05 1.3136205502885564e-06 
		1.1612965220580077e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.735818638849331 3 -43.735931910657271
		 5 -43.735646011024308 7 -43.735788621717425 11 -43.735723234642442 13 -43.735721940769992
		 16 -43.73552368767934 19 -43.735861228638576 21 -43.73578841402103 30 -43.735658615904974
		 35 -43.735851758424126;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999948352 1 1 0.9999999999534932 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 1.0162050451118252e-06 0 0 9.6443435663432211e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999948375 1 1 0.99999999995349331 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 1.0162050451118252e-06 0 0 9.6443435663432228e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -76.947211563665363 3 -76.947191085366555
		 5 -76.94718417690757 7 -76.947121092407869 11 -76.947067242483811 13 -76.947072918750223
		 16 -76.947088518870018 19 -76.94714812056425 21 -76.94709113457867 30 -76.947104633426861
		 35 -76.947225058402182;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999588751 0.99999999998527989 
		0.99999999994793454 1 0.99999999999751799 0.99999999997846623 1 1 0.99999999999722466 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 2.867934569816129e-06 5.4258909964222789e-06 
		1.0204453517205726e-05 0 -2.2280579527967012e-06 -6.5625962906964588e-06 0 0 -2.3559934625373537e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999588751 0.99999999998527989 
		0.99999999994793454 1 0.99999999999751799 0.99999999997846623 1 1 0.99999999999722455 
		1;
	setAttr -s 11 ".koy[0:10]"  0 2.867934569816129e-06 5.4258909964222781e-06 
		1.0204453517205724e-05 0 -2.2280579527967008e-06 -6.5625962906964588e-06 0 0 -2.3559934625373537e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.199258185386757 3 28.199323712732351
		 5 28.199112040881989 7 28.199196843617738 11 28.199160970989563 13 28.199131783737972
		 16 28.199023781728375 19 28.199327317933125 21 28.199232534857018 30 28.199014960612939
		 35 28.19928614902101;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999989680299 1 1 0.99999999988946864 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -1.4366425835482107e-05 0 0 -1.4868173670903854e-05 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999989680288 1 1 0.99999999988946875 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -1.4366425835482103e-05 0 0 -1.4868173670903856e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.028245217736366363 3 0.02819425725783083
		 5 0.028245964931323711 7 0.028210026400316422 11 0.028168521431367683 13 0.02817524716289848
		 16 0.028183914024513715 19 0.02823993493995525 21 0.028209939480949568 30 0.028225939630461338
		 35 0.028228533745021645;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997716327 1 0.99999999999870082 
		0.99999999998970357 1 1 0.99999999999975819 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.7582202923495682e-06 0 1.6119085849067081e-06 
		4.537958129970646e-06 0 0 6.9542385009209372e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997716305 1 0.99999999999870093 
		0.99999999998970357 1 1 0.99999999999975819 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.7582202923495665e-06 0 1.6119085849067081e-06 
		4.537958129970646e-06 0 0 6.9542385009209372e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00017706176156497856 3 0.00020343010728716428
		 5 0.00018574075108148343 7 0.00021891374618198713 11 0.00022040436202698936 13 0.00025185569009891204
		 16 0.00019860102149582722 19 0.0002234644588093946 21 0.00021835672951800854 30 0.00011455733268739896
		 35 0.00018408258038629408;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999982869 1 1 1 1 0.99999999999195355 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 5.8536347349784075e-07 0 0 0 0 -4.0116012045536855e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999982869 1 1 1 1 0.99999999999195344 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 5.8536347349784075e-07 0 0 0 0 -4.0116012045536855e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9483680684474341e-05 3 -2.4363894566049383e-05
		 5 3.9999305815217098e-05 7 -1.7904411889324568e-05 11 -3.1805251483324113e-05 13 -3.2598197766782682e-05
		 16 2.1791702928229335e-05 19 -7.2415660345824859e-05 21 -8.6981982071564505e-05 30 1.3725216625323548e-05
		 35 1.0699756475243414e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998510047 1 1 1 0.99999999993512534 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -5.4588469433235537e-06 0 0 0 -1.1390753655902449e-05 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998510047 1 1 1 0.99999999993512523 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -5.4588469433235537e-06 0 0 0 -1.1390753655902449e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.6005880361617113 3 -0.60055521265026246
		 5 -0.60056176677121476 7 -0.60054441226005251 11 -0.60055492937151767 13 -0.60058171110405656
		 16 -0.6004919103991686 19 -0.60055978736857107 21 -0.60052454855227 30 -0.60052643729412458
		 35 -0.6005818459971477;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999963096 1 1 1 1 0.9999999999999456 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 8.5915736896117446e-07 0 0 0 0 
		-3.2964764083360663e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999963096 1 1 1 1 0.99999999999994571 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 8.5915736896117446e-07 0 0 0 0 
		-3.2964764083360669e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8546182976527666e-05 3 -1.0435373194143116e-06
		 5 1.2994303471347091e-05 7 8.5258661593586182e-06 11 4.0754275796699866e-05 13 1.8428573439819457e-05
		 16 1.1039360640664261e-07 19 -2.0258549995782683e-05 21 -1.869646320766811e-06 30 3.6904528128610686e-05
		 35 5.485738623064271e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999972311 0.99999999999094225 
		0.99999999999430111 1 0.99999999999629818 0.99999999999774936 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 7.4425237183703948e-07 -4.2562173900412554e-06 
		-3.3760884103643498e-06 0 2.720956155931952e-06 2.1215860562268583e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999972311 0.99999999999094236 
		0.99999999999430111 1 0.99999999999629818 0.99999999999774947 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 7.4425237183703958e-07 -4.2562173900412562e-06 
		-3.3760884103643498e-06 0 2.720956155931952e-06 2.1215860562268583e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.3781087229033422e-05 3 0.000132704062513125
		 5 8.3950361487493416e-05 7 9.8044113076669215e-05 11 0.00010133612915089315 13 8.9382284233977709e-05
		 16 0.0002194971727959706 19 0.00020813324593918462 21 0.00016805635719612913 30 0.00015734342476100626
		 35 6.5467487680801275e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999916445 1 1 1 0.99999999998549094 
		0.99999999999825206 0.99999999999825195 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.2927716892840936e-06 0 0 0 -5.3868696126928174e-06 
		-1.8697594353626063e-06 -1.8697594353626061e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999916422 1 1 1 0.99999999998549083 
		0.99999999999825195 0.99999999999825206 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.2927716892840934e-06 0 0 0 -5.3868696126928165e-06 
		-1.8697594353626061e-06 -1.8697594353626063e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2946186902254257e-05 3 -8.9212986254721184e-06
		 5 -2.2480750529626426e-06 7 1.1671192231956141e-05 11 -5.243567442642824e-05 13 -7.5743839045569808e-05
		 16 -4.9196296538129157e-05 19 -5.5324422492774721e-05 21 -5.7318316671238584e-05
		 30 -2.9216991527690508e-05 35 1.5910456341369371e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999636691 1 0.99999999998166134 
		1 1 0.9999999999996384 1 0.99999999999624967 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.6955507498573566e-06 0 -6.0561825654620182e-06 
		0 0 -8.5053595941585839e-07 0 2.7387497062731048e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999636691 1 0.99999999998166134 
		1 1 0.99999999999963818 1 0.99999999999624967 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.695550749857357e-06 0 -6.0561825654620182e-06 
		0 0 -8.5053595941585829e-07 0 2.7387497062731053e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.426368965872958e-05 3 2.5767136316068302e-05
		 5 4.1746575380446559e-05 7 5.184884134712002e-05 11 5.8457694018387742e-05 13 0.00010482540480401468
		 16 2.7995237027820459e-05 19 4.0335738427167394e-05 21 5.5725643819972127e-05 30 4.8988054269857189e-06
		 35 3.6032593508475923e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.999999999994172 0.99999999999893674 
		0.99999999999744738 1 1 0.99999999999578371 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.4140872049237701e-06 1.4583202096157686e-06 
		2.2595217049671787e-06 0 0 2.9039214086304297e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.999999999994172 0.99999999999893674 
		0.99999999999744726 1 1 0.99999999999578359 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.4140872049237705e-06 1.4583202096157686e-06 
		2.2595217049671787e-06 0 0 2.9039214086304293e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012218561844029699 3 -7.2974653493320719e-05
		 5 -9.824182453864153e-05 7 -0.00015091082487490016 11 -0.00017170074966706689 13 -0.00024802753445124872
		 16 -6.9753655646561478e-05 19 -0.00019825920760125531 21 -0.00019680090051486885
		 30 -2.5533563794943492e-05 35 -0.00012320298112448777;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999479614 0.99999999997945266 
		0.99999999998459255 1 1 1 0.99999999999934408 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.0201820977022654e-05 -6.4105005422033857e-06 
		-5.5511404274042764e-06 0 0 0 1.145351707316663e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999479614 0.99999999997945266 
		0.99999999998459232 1 1 1 0.99999999999934408 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.0201820977022654e-05 -6.4105005422033848e-06 
		-5.5511404274042756e-06 0 0 0 1.145351707316663e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.338745027217435 3 20.338605578081392
		 5 20.338936524366272 7 20.338713796875268 11 20.338784856456012 13 20.338596958854875
		 16 20.33917818964122 19 20.339439087136306 21 20.33908872742234 30 20.338809223358066
		 35 20.338774228041984;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999729964262 1 0.99999999955055641 
		0.99999999993956479 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 7.34895559773062e-05 0 -2.9981445721233901e-05 
		-1.0994102789487236e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999729964262 1 0.99999999955055641 
		0.9999999999395649 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 7.34895559773062e-05 0 -2.9981445721233905e-05 
		-1.0994102789487237e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -74.218859889586639 3 -74.218857043749665
		 5 -74.218826788373633 7 -74.218805882888688 11 -74.218749839343218 13 -74.218718227255223
		 16 -74.218702785420447 19 -74.218697734020708 21 -74.218786764385484 30 -74.218859287313407
		 35 -74.218878285938018;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999888978 0.99999999997757549 
		0.99999999997745392 1 0.99999999998786016 0.99999999999840083 1 0.99999999997043265 
		0.99999999999414191 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.49007675531555e-06 6.6969410415670762e-06 
		6.7150696845970447e-06 0 4.9274752704177237e-06 1.7883720826421806e-06 0 -7.689918749427384e-06 
		-3.4228980602082617e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999888989 0.99999999997757549 
		0.99999999997745392 1 0.99999999998786004 0.99999999999840083 1 0.99999999997043254 
		0.99999999999414191 1;
	setAttr -s 11 ".koy[0:10]"  0 1.4900767553155503e-06 6.696941041567077e-06 
		6.7150696845970447e-06 0 4.9274752704177237e-06 1.7883720826421806e-06 0 -7.6899187494273823e-06 
		-3.4228980602082609e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.434810388594599 3 -15.434688853864875
		 5 -15.43498705552142 7 -15.434793345029549 11 -15.434872189553236 13 -15.43469777454575
		 16 -15.435210175125315 19 -15.435518895477014 21 -15.435179807435597 30 -15.434860711799525
		 35 -15.434845866635957;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999743268597 1 0.99999999950923213 
		0.99999999998912481 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -7.1656318853862956e-05 0 3.1329469771111122e-05 
		4.6637456805934834e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999743268597 1 0.99999999950923224 
		0.9999999999891247 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -7.1656318853862956e-05 0 3.1329469771111122e-05 
		4.6637456805934834e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.071785313373404075 3 0.071784008592468015
		 5 0.071772213814887006 7 0.071777905888200266 11 0.071697065448854153 13 0.071744243322509227
		 16 0.071821597109845745 19 0.071705849824793416 21 0.071762923612997784 30 0.07176032136677217
		 35 0.071778817656130811;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999976663 1 1 1 0.99999999991496724 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.8318170054726405e-07 0 0 0 1.3040925042575294e-05 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999976663 1 1 1 0.99999999991496724 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.8318170054726416e-07 0 0 0 1.3040925042575292e-05 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00017437592277171364 3 0.00019702548705675344
		 5 0.00018451173315946599 7 0.00018359502862813002 11 8.5989977538208616e-05 13 5.4444779153714051e-05
		 16 9.6818674628130493e-05 19 -2.1922806101678461e-05 21 0.0001208225638070014 30 0.00015969973338551236
		 35 0.00018019385087467902;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999974087 0.99999999999974087 
		0.9999999999981527 1 1 1 0.99999999997697941 0.99999999999753475 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -7.1997805528920458e-07 -7.1997805528920458e-07 
		-1.9221643548991954e-06 0 0 0 6.7853461298557193e-06 2.2204809438753202e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999974087 0.99999999999974087 
		0.99999999999815248 1 1 1 0.99999999997697953 0.99999999999753464 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.1997805528920458e-07 -7.1997805528920458e-07 
		-1.922164354899195e-06 0 0 0 6.7853461298557193e-06 2.2204809438753198e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2423140506504021e-05 3 7.8456992389684584e-05
		 5 6.0451201693980556e-05 7 0.00010056573322727723 11 0.00014231110415152077 13 0.000114436495000233
		 16 0.00021541683530240815 19 0.00023448355751459882 21 0.00019542737963216348 30 0.00011413704853864712
		 35 9.1059492831070966e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999439504 1 0.99999999997448441 
		0.99999999999102918 1 0.99999999995016686 1 0.99999999998359235 0.99999999999238198 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.3480936031294376e-06 0 7.1436241160450981e-06 
		4.2357456796846162e-06 0 9.9833124044784265e-06 0 -5.7284804314821889e-06 -3.9033498386012554e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999439515 1 0.99999999997448419 
		0.99999999999102929 1 0.99999999995016686 1 0.99999999998359235 0.99999999999238198 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -3.3480936031294376e-06 0 7.1436241160450964e-06 
		4.2357456796846162e-06 0 9.9833124044784265e-06 0 -5.7284804314821897e-06 -3.9033498386012554e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.043536523481622139 3 -0.043553552072526799
		 5 -0.043559132001566657 7 -0.04354220943893216 11 -0.043523334201710125 13 -0.043504806206166029
		 16 -0.043456176402850155 19 -0.043501351596742684 21 -0.043522374311931282 30 -0.043539351266872306
		 35 -0.043545580624854648;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999719724 1 0.99999999999512057 
		1 0.99999999997527023 1 0.99999999997597211 0.9999999999983642 0.99999999999962341 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.367558672201333e-06 0 3.1239473623173857e-06 
		0 7.0327482508173283e-06 0 -6.9322288282428565e-06 -1.8087800684522454e-06 -8.6791407377276266e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999719724 1 0.99999999999512057 
		1 0.99999999997527023 1 0.99999999997597211 0.99999999999836431 0.9999999999996233 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -2.367558672201333e-06 0 3.1239473623173857e-06 
		0 7.0327482508173283e-06 0 -6.9322288282428565e-06 -1.8087800684522456e-06 -8.6791407377276256e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.273527648131258e-05 3 -2.0371037365282071e-05
		 5 -1.2596298171779393e-05 7 -2.3250702804952628e-05 11 7.9838802200017328e-06 13 2.6145350117605119e-05
		 16 0.00014286056191600453 19 9.6607399953885608e-05 21 6.8830085600695792e-05 30 3.1180940165191733e-06
		 35 -3.3542754047081365e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999777611 1 1 0.99999999998289024 
		0.99999999990025268 1 0.9999999999699497 0.99999999999009836 0.99999999999267031 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 2.1089488769297644e-06 0 0 5.8497444830616655e-06 
		1.4124253077148853e-05 0 -7.7524533508979425e-06 -4.4500805563504677e-06 -3.8287352495503001e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999777611 1 1 0.99999999998289013 
		0.99999999990025268 1 0.9999999999699497 0.99999999999009848 0.99999999999267042 
		1;
	setAttr -s 11 ".koy[0:10]"  0 2.1089488769297649e-06 0 0 5.8497444830616655e-06 
		1.4124253077148853e-05 0 -7.7524533508979408e-06 -4.4500805563504677e-06 -3.8287352495503009e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2618278051808615e-05 3 -9.4276598135268396e-05
		 5 -9.8977272554483361e-05 7 -0.00011916685537967298 11 -0.00012751005786706894 13 -2.8227183417450301e-05
		 16 -0.00013319888289661918 19 -0.00013923297158027349 21 -0.00017967393046059051
		 30 -0.00011625204425230347 35 -8.7980234066334248e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999977829 0.99999999999469236 
		0.99999999999690004 1 1 0.99999999999500899 0.99999999999500899 1 0.99999999999411993 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.6591234712721413e-07 -3.2581270543569391e-06 
		-2.489955242338767e-06 0 0 -3.1594414465971819e-06 -3.1594414465971819e-06 0 3.4293362258451728e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999977829 0.99999999999469236 
		0.99999999999690004 1 1 0.99999999999500899 0.99999999999500899 1 0.99999999999411993 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -6.6591234712721424e-07 -3.2581270543569396e-06 
		-2.489955242338767e-06 0 0 -3.1594414465971819e-06 -3.1594414465971819e-06 0 3.4293362258451724e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.76461438787623e-05 3 5.1952704389382671e-05
		 5 7.2944115884252374e-05 7 4.9305767576668394e-05 11 -3.1584330684603948e-05 13 -4.0611887066722053e-05
		 16 4.2485416602707996e-05 19 -2.4772328803626762e-06 21 3.3792593102560152e-05 30 7.7774158036840495e-05
		 35 2.8228139392765795e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998874911 1 0.99999999995839617 
		0.99999999999676481 1 1 1 0.99999999999270395 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.7435925357787548e-06 0 -9.1218277727280612e-06 
		-2.5436985476428013e-06 0 0 0 3.8199572749092218e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998874922 1 0.99999999995839617 
		0.9999999999967647 1 1 1 0.99999999999270395 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.743592535778754e-06 0 -9.1218277727280596e-06 
		-2.5436985476428008e-06 0 0 0 3.8199572749092218e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00011231098224546411 3 0.00011505604016745921
		 5 0.00013912619476296717 7 0.00011716145543290553 11 0.00011360234354690058 13 0.00012694620373440756
		 16 0.00012752758853595378 19 0.00012323646647172909 21 0.00018057539514592402 30 0.00014894988682193276
		 35 0.00010856754163911661;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999896705 1 0.99999999999902334 
		1 0.99999999999995359 1 1 1 0.99999999999637368 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.437308966901557e-06 0 -1.3976599692957959e-06 
		0 3.0441237024104449e-07 0 0 0 -2.6930874235349508e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999896705 1 0.99999999999902334 
		1 0.9999999999999537 1 1 1 0.99999999999637357 1;
	setAttr -s 11 ".koy[0:10]"  0 1.437308966901557e-06 0 -1.3976599692957961e-06 
		0 3.0441237024104454e-07 0 0 0 -2.6930874235349503e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2026844335239197e-05 3 4.8078072677538015e-05
		 5 4.6346663686843072e-05 7 3.6512642460612636e-05 11 5.1413150713345379e-05 13 0.00012228687742428461
		 16 8.5030168335518353e-05 19 9.700095743755075e-05 21 5.2321954887189098e-05 30 2.0651852226644665e-05
		 35 4.5327832661708356e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999990753 1 1 1 1 1 0.99999999999339628 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.3598454413803805e-06 0 0 0 0 0 -3.6342089096538301e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999907552 1 1 1 1 1 0.99999999999339617 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.3598454413803808e-06 0 0 0 0 0 -3.6342089096538301e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -82.392867820723595 3 -85.999225869072333
		 5 -2.1910265331601364 7 71.342441346947865 11 65.673509746720171 13 63.49999429532938
		 16 80.369240329495724 19 41.67405760876553 21 29.617391213313319 30 -17.842433893951775
		 35 -82.385176541001002;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.367219613199616 3 -60.039955324623456
		 5 -48.576599376891544 7 -26.67602439977512 11 -20.377724185851633 13 -29.115908742670261
		 16 -36.840346565446247 19 -51.121435750334243 21 -54.563297203169334 30 -52.440007405543355
		 35 -60.369011899874444;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -138.7671664206224 3 -139.07974741945648
		 5 -160.32771632687337 7 -217.1192942755016 11 -218.5285161692743 13 -219.78993267190515
		 16 -226.94091744065807 19 -215.95341332178137 21 -207.37088376386032 30 -168.16212545447596
		 35 -138.77608259873639;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6733076572418213 3 0.31054508686065674
		 5 29.255586624145508 7 37.390037536621094 11 114.54733276367188 13 139.80758666992188
		 16 138.37723826815704 19 129.66143984224581 21 109.40959783862837 30 57.804725165782656
		 35 80.678809638438906;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.003595854811112804 0.0027318548650185248 
		0.0026835255010455457 1 0.02329801986385574 0.0057534512875662587 0.0051026810058280641 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99999353489318976 0.99999626847753609 
		0.99999639933896012 0 -0.999728564296541 -0.99998344876216905 -0.99998698123853225 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0035958548111128049 0.0027318548650185253 
		0.0026835255010455457 1 0.02329801986385574 0.0057534512875662587 0.0051026810058280641 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99999353489318998 0.9999962684775362 
		0.99999639933896034 0 -0.999728564296541 -0.99998344876216916 -0.99998698123853225 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.678367614746094 3 93.922737121582031
		 5 98.593109130859375 7 110.12484741210938 11 115.14511108398438 13 113.84018707275391
		 16 120.28628540039062 19 87.60736083984375 21 93.576591491699219 30 99.637901306152344
		 35 91.677955627441406;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.024096095869957854 0.0082291020320669501 
		0.012082248537704652 0.055806695073086235 1 1 1 0.030463842126828466 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99970964692946007 0.99996614036663556 
		0.99992700697114534 -0.99844159207487915 0 0 0 0.99953586945285355 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.024096095869957857 0.0082291020320669501 
		0.012082248537704652 0.055806695073086235 1 1 1 0.030463842126828462 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99970964692946018 0.99996614036663556 
		0.99992700697114534 -0.99844159207487926 0 0 0 0.99953586945285333 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.297447204589844 3 -33.758201599121094
		 5 -37.412235260009766 7 -12.559247970581055 11 -8.3126649856567383 13 -13.201231956481934
		 16 -11.373083114624023 19 -25.404424667358398 21 -27.83421516418457 30 -38.433132171630859
		 35 -29.296073913574219;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.020534303999941821 1 0.010465357835993463 
		0.040311634045487779 1 1 0.010124341636298167 0.028131842527404572 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9997891489505365 0 0.99994523664316981 
		-0.99918715572238148 0 0 -0.99994874753980845 -0.99960422139765559 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.020534303999941821 1 0.010465357835993463 
		0.040311634045487779 1 1 0.010124341636298167 0.028131842527404572 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9997891489505365 0 0.99994523664316981 
		-0.99918715572238159 0 0 -0.99994874753980845 -0.99960422139765559 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 78.638695361158369 3 75.356650528015749
		 5 137.30210535579371 7 185.80591082832825 11 185.65980154644041 13 177.18888783972594
		 16 178.8782215150147 19 147.80672814472996 21 140.95396718821448 30 118.94081899458864
		 35 78.6411513421899;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.96809436911691094 3 -3.0645873689590388
		 5 25.650412753510505 7 -11.198575026766109 11 -12.811048634721519 13 -12.56695243550419
		 16 -16.124480814354591 19 -7.7286632242436726 21 -3.7859363974208553 30 11.188730006883498
		 35 -0.97199689063970818;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.5204882913759 3 163.51103543341287
		 5 160.64576876345387 7 162.23415302260048 11 153.45973145625328 13 159.4024716977531
		 16 174.7297008377713 19 166.04876873948564 21 164.80463434797883 30 155.08153773341604
		 35 163.51923775539839;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.4738297462463379 3 -8.1898164749145508
		 5 30.507524490356445 7 43.153423309326172 11 120.21945190429688 13 144.50881958007812
		 16 142.84275340487579 19 130.52548403169894 21 109.44951483081587 30 55.389075751720156
		 35 72.531684394298281;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.00259689268349196 0.0022293524257408887 
		0.0027004863697185936 1 0.020003205369863084 0.0049909681707122231 0.0048799551261666744 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99999662806851031 0.99999751499079326 
		0.9999963536800357 0 -0.9997999158706361 -0.99998754504079645 -0.99998809294809443 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.00259689268349196 0.0022293524257408887 
		0.0027004863697185941 1 0.020003205369863084 0.004990968170712224 0.0048799551261666744 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99999662806851031 0.99999751499079326 
		0.9999963536800357 0 -0.9997999158706361 -0.99998754504079657 -0.99998809294809432 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 86.181251525878906 3 88.989974975585938
		 5 89.190399169921875 7 102.20013427734375 11 107.12561798095703 13 105.21437072753906
		 16 111.85324096679688 19 77.905067443847656 21 83.904312133789062 30 90.509635925292969
		 35 86.180839538574219;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.11020064105198854 0.11020064105198854 
		0.011150550670305974 0.050985856318782975 1 1 1 0.029077681158008212 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99390936141668906 0.99390936141668917 
		0.99993783067736208 -0.99869937541556542 0 0 0 0.99957715483021781 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.11020064105198854 0.11020064105198854 
		0.011150550670305974 0.050985856318782968 1 1 1 0.029077681158008215 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99390936141668917 0.99390936141668917 
		0.99993783067736208 -0.9986993754155653 0 0 0 0.99957715483021781 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.363372802734375 3 -33.859512329101562
		 5 -39.985252380371094 7 -11.796979904174805 11 -8.6494979858398438 13 -13.50513744354248
		 16 -9.0189428329467773 19 -26.71504020690918 21 -29.578971862792969 30 -41.160503387451172
		 35 -29.362764358520508;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.01568895149422523 1 0.014119227788770141 
		0.033659874378151503 1 1 0.0081060776046052111 0.025374652214288466 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99987692082626445 0 0.99990031873514718 
		-0.99943334587997767 0 0 -0.9999671452132155 -0.99967801167426107 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.01568895149422523 1 0.014119227788770139 
		0.033659874378151503 1 1 0.0081060776046052128 0.025374652214288463 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99987692082626434 0 0.99990031873514718 
		-0.99943334587997779 0 0 -0.99996714521321561 -0.99967801167426096 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 59.537841375709242 3 56.205946474224689
		 5 115.5837679706172 7 168.12383507059539 11 168.42114781732556 13 159.90303700603314
		 16 161.62221240204579 19 129.91506493344741 21 122.60645063996131 30 99.410103193778127
		 35 59.540387705028778;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.019022751535816 3 -12.123765042040526
		 5 20.361631439876049 7 -10.095666618213123 11 -11.654714100836429 13 -12.512084269978873
		 16 -15.8630677368202 19 -11.540876914763487 21 -8.4626675388548733 30 4.1614948240746665
		 35 -10.022898725372642;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 150.25554032983638 3 150.68062743176989
		 5 140.76084340883426 7 142.14896752095774 11 133.28231029086498 13 138.92548844712931
		 16 154.29201188272381 19 145.87131762347801 21 145.02487180848109 30 137.07609867117361
		 35 150.25394973850172;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.025556564331055 3 -11.644322395324707
		 5 27.743749618530273 7 43.282058715820312 11 120.38065338134766 13 144.11534118652344
		 16 142.53888987948517 19 128.34018129732394 21 106.87608953784712 30 51.916236396251406
		 35 68.979987616954531;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0024274845309313559 0.002158961771865042 
		0.0027142648715449153 1 0.021139812030992605 0.0046733527665044237 0.0047977429991136701 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99999705365508551 0.999997669439318 
		0.99999631637631892 0 -0.99977652920404869 -0.99998907982733487 -0.99998849076482599 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0024274845309313559 0.002158961771865042 
		0.0027142648715449153 1 0.021139812030992605 0.0046733527665044237 0.0047977429991136692 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99999705365508562 0.999997669439318 
		0.99999631637631903 0 -0.99977652920404869 -0.99998907982733476 -0.99998849076482599 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 87.497581481933594 3 90.543724060058594
		 5 86.758163452148438 7 99.3189697265625 11 104.65385437011719 13 102.57882690429688
		 16 108.58915710449219 19 75.777030944824219 21 82.018226623535156 30 89.336311340332031
		 35 87.497177124023438;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.011175176866262732 0.053321620838800238 
		1 1 1 0.027031867902651923 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99993755576136234 -0.99857739046661931 
		0 0 0 0.99963457229014119 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.011175176866262732 0.053321620838800238 
		1 1 1 0.027031867902651923 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99993755576136234 -0.99857739046661931 
		0 0 0 0.99963457229014119 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.385467529296875 3 -33.875102996826172
		 5 -40.876194000244141 7 -14.252645492553711 11 -11.515216827392578 13 -16.197168350219727
		 16 -10.916634559631348 19 -28.96087646484375 21 -31.620536804199219 30 -42.114543914794922
		 35 -29.385116577148438;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.01450292444648987 1 0.016233697095739498 
		0.032703758222824827 1 1 0.0083549941541243723 0.027864798300945261 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99989482706057609 0 0.9998682248569577 
		-0.99946508903418085 0 0 -0.99996509642721265 -0.99961170111981368 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.014502924446489868 1 0.016233697095739498 
		0.032703758222824827 1 1 0.0083549941541243723 0.027864798300945258 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99989482706057609 0 0.9998682248569577 
		-0.99946508903418085 0 0 -0.99996509642721265 -0.99961170111981368 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 58.32951501811521 3 54.82976244367886
		 5 116.74828875541358 7 168.24242597543991 11 168.76905313241701 13 159.91581415803358
		 16 161.30387205331914 19 129.05961664843224 21 121.81445165272335 30 99.601800871807939
		 35 58.331745052301464;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.347426137992752 3 -12.158725512669237
		 5 15.417943133172157 7 -16.528236945912564 11 -17.916745277098151 13 -18.92525461615994
		 16 -22.50732690946046 19 -17.301358867963071 21 -13.831747634699907 30 0.48511260192119243
		 35 -10.351504462154869;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 141.6643834095043 3 142.02273558515685
		 5 131.35308304364352 7 127.73538151742953 11 118.74997931280558 13 125.21677859006694
		 16 140.49733228134664 19 134.91119873434673 21 134.61760377099145 30 128.10460176951739
		 35 141.66284112743193;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.628240585327148 3 -13.052508354187012
		 5 24.545940399169922 7 42.223167419433594 11 119.38674926757812 13 142.79595947265625
		 16 141.39309214999298 19 126.090928977988 21 104.39794012378462 30 48.977973456798281
		 35 67.377295966563906;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.002412145009001658 0.0021087921716965003 
		0.0027246023188401782 1 0.023754154891732625 0.0045050490737566229 0.0047548757431281809 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99999709077399601 0.9999977764953164 
		0.99999628826421361 0 -0.99971783025280658 -0.99998985221493275 -0.99998869551443814 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0024121450090016576 0.0021087921716965007 
		0.0027246023188401782 1 0.023754154891732625 0.0045050490737566229 0.0047548757431281801 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99999709077399601 0.9999977764953164 
		0.99999628826421361 0 -0.99971783025280658 -0.99998985221493275 -0.99998869551443792 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 90.313018798828125 3 93.463653564453125
		 5 86.772132873535156 7 98.562110900878906 11 104.3792724609375 13 102.24158477783203
		 16 107.47036743164062 19 76.139778137207031 21 82.623847961425781 30 90.585365295410156
		 35 90.3126220703125;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.011358295735825459 0.057383392075718589 
		1 1 1 0.025374434579347668 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99993549247837854 -0.99835221556016207 
		0 0 0 0.99967801719842697 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.011358295735825459 0.057383392075718589 
		1 1 1 0.025374434579347665 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99993549247837854 -0.99835221556016207 
		0 0 0 0.99967801719842697 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.821815490722656 3 -34.295387268066406
		 5 -41.554039001464844 7 -17.251228332519531 11 -14.617198944091797 13 -19.168872833251953
		 16 -13.766360282897949 19 -31.304996490478516 21 -33.664436340332031 30 -42.816097259521484
		 35 -29.821537017822266;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.014204455940100488 1 0.016870775714338641 
		0.03303476885071336 1 1 0.0094180136262075314 0.031837163042231449 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99989911162649092 0 0.99985767833567019 
		-0.99945420307634913 0 0 -0.99995564952618599 -0.99949306903520962 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.014204455940100487 1 0.016870775714338641 
		0.033034768850713367 1 1 0.0094180136262075314 0.031837163042231449 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99989911162649081 0 0.99985767833567019 
		-0.99945420307634913 0 0 -0.99995564952618599 -0.99949306903520962 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.559980924119301 3 19.334954702929799
		 5 84.759508045846488 7 143.77206971788604 11 144.79782325730579 13 136.73157047332322
		 16 139.43906796386497 19 104.59578367831723 21 95.71352016897356 30 69.380701237576432
		 35 23.561628344607016;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 2 18 18 18 
		18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.165035082291514 3 -29.286899904357536
		 5 -2.4215807099152018 7 -19.138391073960189 11 -20.000598940866904 13 -24.06154786652311
		 16 -27.372705629359498 19 -31.9827867489089 21 -30.290689989824436 30 -19.211341450707387
		 35 -28.169406915924277;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 138.09438129751194 3 139.69773473576709
		 5 108.38106776867639 7 93.028060454135996 11 83.826565575016843 13 90.4117998236229
		 16 104.93237985343193 19 105.38523488151114 21 107.72117061195888 30 109.86392313916943
		 35 138.09240938067308;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.318801879882812 3 -15.451191902160645
		 5 19.71403694152832 7 41.515811920166016 11 118.79487609863281 13 141.68440246582031
		 16 140.58854197909454 19 123.31630129244112 21 101.15639349292525 30 44.568366523204531
		 35 64.686866279063906;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0023405297660269659 0.0020185496433694455 
		0.0027418557816105281 1 0.03040343549827719 0.0042266319324958269 0.0046561562927480852 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99999726095645602 0.99999796272659336 
		0.99999624110637175 0 -0.99953770869832725 -0.99999106775136104 -0.99998916004553651 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.002340529766026965 0.0020185496433694455 
		0.0027418557816105281 1 0.03040343549827719 0.0042266319324958269 0.0046561562927480843 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99999726095645591 0.99999796272659336 
		0.99999624110637175 0 -0.99953770869832725 -0.99999106775136104 -0.99998916004553629 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.51617431640625 3 97.849456787109375
		 5 86.831573486328125 7 97.685409545898438 11 104.31474304199219 13 101.94161987304688
		 16 105.78903961181641 19 76.607994079589844 21 83.459884643554688 30 92.523033142089844
		 35 94.515800476074219;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.011438824880337322 0.064673940766800705 
		1 1 1 0.02303289306386553 0.042172128336288819 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99993457450243051 -0.99790644921540228 
		0 0 0 0.99973470772855955 0.99911036006618781 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.011438824880337324 0.064673940766800692 
		1 1 1 0.02303289306386553 0.042172128336288819 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99993457450243073 -0.99790644921540228 
		0 0 0 0.99973470772855955 0.99911036006618781 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.576591491699219 3 -36.026271820068359
		 5 -43.706733703613281 7 -22.41998291015625 11 -19.873678207397461 13 -24.332159042358398
		 16 -18.71722412109375 19 -35.784652709960938 21 -37.760593414306641 30 -45.003726959228516
		 35 -31.576450347900391;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.013738580633530135 1 0.017451829602179288 
		0.033244244485261663 1 1 0.011245690195139624 0.039741192290813986 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99990562124741356 0 0.99984770522491895 
		-0.99944725734207918 0 0 -0.99993676522669928 -0.99921000677300298 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013738580633530135 1 0.017451829602179288 
		0.033244244485261663 1 1 0.011245690195139622 0.039741192290813986 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99990562124741345 0 0.99984770522491895 
		-0.99944725734207907 0 0 -0.99993676522669916 -0.99921000677300287 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "4A800AB2-4A3A-7868-ADE1-98A3EC6FF106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 19 0 30 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "B2EF1251-45B3-190B-D540-D5A4FBD58745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 19 0 30 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "F390A149-4F49-3A15-AA6B-C9A1F0A8AB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 19 123.37229734037138 30 238.34279680687359;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "CB65E4C6-4B3E-AF6F-F5D0-048462639899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 19 0 30 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "CED7ED51-47C8-75C1-F938-229E10C7AA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 19 0 30 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "1A0D73C7-437C-94FC-E024-0DAF3322E71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 19 0 30 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "41CEE1C4-4087-9BC9-A1BB-FCA67891A258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 19 1 30 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "77B2CCFA-4EB4-F971-8770-ABBCFBAECF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 19 1 30 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "F63ED2EF-459E-0832-6B0F-FCB78B294D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 19 1 30 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A925EF0F-441F-4E1B-8100-429BF4082277";
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
	setAttr ".exf" -type "string" "AS_PBDashFwd";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "DB2EE0FA-4158-2F5A-B703-5B912A0002BD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4240FE01-4BEA-0D2F-5F67-AA97C6805E74";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "Character1_Reference_visibility";
	rename -uid "B984C4E3-418A-0531-35CC-8E885558F386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "70675EA7-4DBC-C34B-EEA7-829D0915169B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "0866B8C7-47FE-97E8-B760-879035A7609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "F875BB91-442B-9A58-B319-7DAA1A346B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 315.88824573089067;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "2BF06BB4-4D87-2271-C81C-C5A06B410FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "EDA33C2F-4CF1-AEEC-80BB-9E89904C1265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "218CF77D-4FD2-40FE-862D-E1B1F7CD0391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "461DF064-464E-39C8-CE84-179246269C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "93AEE428-4B7D-CE91-EBD8-22A0D3BC3E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "80A1A25C-43E6-DDC4-CC92-FBB4A8F7A52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
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
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[1]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[2]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[3]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[4]";
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[5]";
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[6]";
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[7]";
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[8]";
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[9]";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[10]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[11]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[12]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[13]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[14]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[15]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[16]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[17]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[18]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[19]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[20]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[21]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[22]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[23]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[24]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[25]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[26]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[27]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[28]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[29]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[30]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[31]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[32]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[33]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[34]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[35]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[36]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[37]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[38]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[39]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[40]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[41]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[42]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[43]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[44]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[45]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[46]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[47]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[48]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[49]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[50]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[51]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[52]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[53]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[54]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[55]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[56]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[57]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[58]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[59]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[60]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[61]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[62]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[63]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[64]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[65]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[66]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[67]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[68]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[69]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[70]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[71]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[72]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[73]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[74]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[75]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[76]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[77]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[78]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[79]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[80]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[81]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[82]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[83]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[84]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[85]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[86]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[87]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[88]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[89]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[90]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[91]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[92]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[93]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[94]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[95]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[96]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[97]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[98]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[99]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[100]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[101]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[102]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[103]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[104]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[105]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[106]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[107]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[111]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[112]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[113]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[114]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[115]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[116]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[117]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[118]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[119]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[120]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[121]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[122]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[123]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[138]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[139]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[140]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[141]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[142]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[143]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[144]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[145]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[146]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[147]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[148]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[149]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[150]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[151]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[152]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[153]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[154]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[155]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[162]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[163]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[164]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[176]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[177]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[178]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[179]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[180]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[181]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[182]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[183]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[184]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[185]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[186]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[187]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[188]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[189]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[190]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[191]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[192]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[193]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[194]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[195]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[196]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[197]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[198]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[199]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[200]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[201]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[202]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[203]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[204]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[205]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[206]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[207]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[208]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[209]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[210]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[211]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[212]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[213]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[214]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[215]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[216]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[217]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[218]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[219]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[220]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[221]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[222]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[223]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[224]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[225]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[226]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[227]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[228]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[229]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[230]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[231]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[279]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[280]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[281]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[282]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[283]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[284]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[285]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[286]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[287]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[288]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[289]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[290]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[291]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[292]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[293]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[294]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[295]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[296]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[298]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[299]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[300]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[351]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[352]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[353]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[354]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[355]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[356]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[357]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[358]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[359]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[360]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[361]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[362]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[363]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[364]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[365]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[366]";
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[367]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[368]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[369]";
connectAttr "Character1_Reference_visibility.o" "PunkBot_RiggedPipeRN.phl[370]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[372]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[375]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[376]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_DashForward.ma
