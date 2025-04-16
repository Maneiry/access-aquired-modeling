//Maya ASCII 2025ff03 scene
//Name: PunkBot_ModeDef.ma
//Last modified: Wed, Apr 16, 2025 08:21:26 AM
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
fileInfo "UUID" "5D3AA40D-4009-1C8B-5BC5-AF912C069EEC";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 158.19517865913667 325.32309913171065 796.91609028128767 ;
	setAttr ".r" -type "double3" -20.138352731562627 1091.0000000000036 -8.1002103830622167e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 918.6703635758106;
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
	rename -uid "E80E42D6-46AC-5A81-D2EF-2AAE532A424A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDB0D9D4-4F28-77C2-8930-1D9954BFE025";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECBB824E-4ADB-9B30-C44C-34BC76DD2265";
createNode displayLayerManager -n "layerManager";
	rename -uid "1260E6B7-47AA-6464-5B98-2D8DCE7AE7FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4A5A84E-4286-8EB7-814B-6BB9A8F046D9";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".fn[0]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
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
		
		"PunkBot_RiggedPipeRN" 545
		1 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" " -k 1"
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "scale" " -type \"double3\" 1 1 1"
		
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
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.16778929095398562 10 -6.2143292956920035
		 12 -6.2143292956920035 15 -6.2143292956920035 20 -6.2143316234496311 30 -0.16778929095398556
		 43 -0.16726669959937429 50 -0.16778987643754803;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.3895847510702749 10 3.3635989898228442
		 12 3.3635989898228442 15 3.3635989898228442 20 3.3636199645048239 30 -0.3895847510702754
		 43 -0.27762320546238378 50 -0.38958441690750223;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.01683203478076669 10 -18.320376139113094
		 12 -18.320376139113094 15 -18.320376139113094 20 -18.320341415427976 30 0.016832034780765563
		 43 0.016295141825377092 50 0.016871402382180403;
	setAttr -s 8 ".kit[0:7]"  18 18 2 2 2 2 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 2 2 2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.016832034594350075 3 -2.8215788516102016
		 6 -9.3420892740897976 7 -11.617160993267209 10 -18.320376270375498 12 -18.320376270375498
		 15 -18.320376270375498 20 -18.320341636428324 22 -15.505977254766648 23 -14.056211857827991
		 25 -10.52197925912041 30 0.016832034594350075 43 0.016295142782596739 50 0.016871402438438279;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.74895898086139745 0.6557438354238444 
		0.64803705773732223 1 1 1 0.99058057293795365 0.80221593235605593 0.75449099314396795 
		0.68873926724030732 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.66261636335594432 -0.75498345829801217 
		-0.76160880496430361 0 0 0 -0.13693110865656336 0.59703400060139289 0.65631040008873009 
		0.72500911839871673 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.74895898086139745 0.6557438354238444 
		0.64803705773732212 1 1 1 0.99058057293795354 0.80221593235605593 0.75449099314396784 
		0.68873926724030743 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.66261636335594432 -0.75498345829801206 
		-0.76160880496430361 0 0 0 -0.13693110865656333 0.59703400060139289 0.65631040008873009 
		0.72500911839871673 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.38958476154228144 3 -0.26992237795794077
		 6 1.4230580259411567 7 1.9661918530182652 10 3.3635990064054635 12 3.3635990064054635
		 15 3.3635990064054635 20 3.3636200511909076 22 2.9193425746111714 23 2.6712496335553975
		 25 2.0107500981906323 30 -0.38958476154228144 43 -0.27762323245716131 50 -0.38958443272316196;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.99936341569285658 0.95973126406076914 
		0.96921967667919817 1 0.99999999999453615 0.99999999999453615 1 0.99277767712091036 
		0.98765858642835791 0.97477830929528275 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.035675809377036863 0.28091974082345689 
		0.24619751895149264 0 3.3057071673572652e-06 3.3057071673572652e-06 0 -0.11996867845570867 
		-0.15662220996505533 -0.22317537437501933 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.99936341569285658 0.95973126406076925 
		0.96921967667919817 1 0.99999999999453604 0.99999999999453604 1 0.99277767712091058 
		0.98765858642835791 0.97477830929528275 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.035675809377036863 0.28091974082345689 
		0.24619751895149261 0 3.3057071673572648e-06 3.3057071673572648e-06 0 -0.11996867845570872 
		-0.15662220996505533 -0.2231753743750193 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.16778929546079691 3 -0.21378600705323794
		 6 -2.5649939387756664 7 -3.4564337629149806 10 -6.2143293432637865 12 -6.2143293432637865
		 15 -6.2143293432637865 20 -6.2143317052847511 22 -5.221057119438238 23 -4.717182483635006
		 25 -3.513200158722884 30 -0.16778929546079691 43 -0.16726671586460629 50 -0.16778988324680866;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.99982319866734448 0.92050922945179681 
		0.90233220582511164 1 0.99999999999993117 0.99999999999993117 0.97275357350434621 
		0.96751504246432651 0.95833193449917109 0.94668794030664771 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.018803494531599699 -0.39072081912032708 
		-0.43104128610933362 0 -3.7102538553987709e-07 -3.7102538553987709e-07 -0.23184150886871924 
		0.25281345416186307 0.28565696791619932 0.3221520505568094 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.99982319866734448 0.9205092294517967 
		0.90233220582511164 1 0.99999999999993128 0.99999999999993128 0.97275357350434621 
		0.9675150424643264 0.95833193449917109 0.9466879403066476 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.018803494531599699 -0.39072081912032702 
		-0.43104128610933357 0 -3.7102538553987709e-07 -3.7102538553987709e-07 -0.23184150886871924 
		0.25281345416186302 0.28565696791619938 0.3221520505568094 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.7380409240722656 3 -7.9397993087768555
		 6 -16.900060653686523 7 -19.727386474609375 10 -25.923433303833008 12 -25.923433303833008
		 15 -25.923433303833008 20 -25.923408508300781 22 -23.764249801635742 23 -21.50825309753418
		 25 -16.210834503173828 30 -5.7380409240722656 43 -5.1258831024169922 50 -5.7380437850952148;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.016600174771628482 0.011310610265237185 
		0.014774828068368639 1 1 1 0.86137919335579971 0.022643452181305229 0.01323788426640129 
		0.01479420788390742 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.99986220760540356 -0.99993603300182543 
		-0.99989084627050673 0 0 0 -0.50796248410065847 0.99974360416724495 0.99991237537103683 
		0.99989055971795615 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.016600174771628482 0.011310610265237183 
		0.014774828068368641 1 1 1 0.86137919335579971 0.022643452181305229 0.01323788426640129 
		0.014794207883907421 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99986220760540356 -0.99993603300182543 
		-0.99989084627050673 0 0 0 -0.50796248410065858 0.99974360416724495 0.99991237537103683 
		0.99989055971795626 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 106.69530487060547 3 107.08544921875 6 103.11154174804688
		 7 101.35575866699219 10 93.983551025390625 12 93.983551025390625 15 93.983551025390625
		 20 95.890449523925781 22 98.024055480957031 23 99.127555847167969 25 101.70408630371094
		 30 106.69530487060547 43 107.09739685058594 50 107.67893218994141;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.023264301169237493 0.014605526582843116 
		1 1 1 1 0.030877057784629465 0.027163658346860131 0.030817948982199389 1 0.56104338334201298 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.99972934951971215 -0.99989333360775934 
		0 0 0 0 0.99952318997738354 0.99963099975201608 0.99952501420451223 0 0.82778639878180349 
		0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.023264301169237493 0.014605526582843116 
		1 1 1 1 0.030877057784629462 0.027163658346860135 0.030817948982199389 1 0.56104338334201309 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.99972934951971226 -0.99989333360775934 
		0 0 0 0 0.99952318997738354 0.99963099975201608 0.99952501420451234 0 0.82778639878180349 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.047337502241134644 3 0.027622964233160019
		 6 -0.98422020673751831 7 -1.4140087366104126 10 -2.4552295207977295 12 -2.4552295207977295
		 15 -2.4552295207977295 20 -2.4551107883453369 22 -2.2020819187164307 23 -1.9253759384155273
		 25 -1.2712409496307373 30 0.047337502241134644 43 0.035477612167596817 50 0.047341302037239075;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.91296376684832958 0.092094742224201942 
		0.090270651664296736 1 1 1 1 0.18549746954256105 0.10681512015257366 0.11746159440526445 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.4080406357485844 -0.99575024903569964 
		-0.99591727038349076 0 0 0 0 0.98264474190487916 0.99427889955826343 0.99307742590382819 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.91296376684832958 0.092094742224201914 
		0.09027065166429675 1 1 1 1 0.18549746954256108 0.10681512015257366 0.11746159440526444 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.4080406357485844 -0.99575024903569953 
		-0.99591727038349087 0 0 0 0 0.98264474190487916 0.99427889955826343 0.99307742590382808 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7681000232696533 3 -5.6968817710876465
		 10 -22.313901901245117 12 -22.313901901245117 15 -22.313901901245117 20 -22.313884735107422
		 30 -3.7681000232696533 43 -3.1558952331542969 50 -3.7681064605712891;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
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
		 10 89.31781005859375 12 89.31781005859375 15 89.31781005859375 20 91.224708557128906
		 30 101.13400268554688 43 101.53604125976562 50 102.11763000488281;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.10531396943864031 1 0.56104338334201298 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.99443902168060427 0 0.82778639878180349 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.10531398074284433 1 0.56104338334201309 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.99443902048345623 0 0.82778639878180349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.003749847412109375 3 -0.00592803955078125
		 10 -2.3420095443725586 12 -2.3420095443725586 15 -2.3420095443725586 20 -2.3418874740600586
		 30 0.003749847412109375 50 0.003753662109375;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.96157652952138184 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.27453702459525414 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.96157652952138184 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.27453702459525414 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0026558276338074734 3 -0.0035423118232521212
		 6 -0.0070878905950238578 7 -0.0081538812508376041 10 -0.010544639868571347 20 -0.010565127202694077
		 22 -0.0096977657671540058 23 -0.008768101831141125 25 -0.0067066490344385591 30 -0.0026558276338074734
		 43 -0.0026870354157991446 50 -0.002603245183288804;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999991147443446 0.99999981780156166 
		0.99999989762758223 0.99999999999482181 0.99999999967025932 0.99999995081494908 0.99999986373278649 
		0.99999989548544932 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.00042077443278590272 -0.00060365291648293792 
		-0.00045248737547271217 -3.2181429185639331e-06 -2.5680365372363642e-05 0.00031364007932833043 
		0.0005220482818357224 0.00045719699305125314 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999991147443446 0.99999981780156144 
		0.99999989762758235 0.99999999999482181 0.99999999967025943 0.99999995081494908 0.99999986373278649 
		0.99999989548544921 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.00042077443278590272 -0.0006036529164829377 
		-0.00045248737547271223 -3.2181429185639336e-06 -2.5680365372363649e-05 0.00031364007932833043 
		0.0005220482818357224 0.00045719699305125314 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1116926984630426 3 -1.1692730505605518
		 6 -1.4187648848641889 7 -1.4971229430150728 10 -1.665248546706154 20 -1.6652106017533301
		 22 -1.607732953953968 23 -1.5440359128620242 25 -1.3950594399282392 30 -1.1116926984630426
		 43 -1.1220907525414248 50 -1.1116929397252246;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99958018641565438 0.99908040209887694 
		0.99947990266896791 1 1 0.99977643546638195 0.99931181838948246 0.99947749797274876 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.028973279504498562 -0.042875985609037826 
		-0.032247855135348273 0 0 0.021144244752065174 0.037092986225242951 0.032322299518039263 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99958018641565438 0.99908040209887683 
		0.99947990266896802 1 1 0.99977643546638195 0.99931181838948246 0.99947749797274876 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.028973279504498562 -0.042875985609037826 
		-0.03224785513534828 0 0 0.021144244752065177 0.037092986225242951 0.03232229951803927 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.32605404542236233 3 0.35908382197791772
		 6 0.50221739728558479 7 0.547181349183535 10 0.64364504340783879 20 0.6436240723047767
		 22 0.61062829543685049 23 0.57409763890453702 25 0.48863573738059651 30 0.32605404542236233
		 43 0.32622420977774469 50 0.32605372669962984;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99986177072908167 0.99969701855741433 
		0.99982868149438076 1 1 0.99992638324278427 0.99977340841098583 0.9998279260649261 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.016626467890242656 0.024614448753054647 
		0.018509663995012995 0 0 -0.012133758486311918 -0.021286893485902889 -0.018550424812081502 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99986177072908167 0.99969701855741433 
		0.99982868149438076 1 1 0.99992638324278449 0.99977340841098583 0.9998279260649261 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.016626467890242656 0.024614448753054647 
		0.018509663995012995 0 0 -0.012133758486311919 -0.021286893485902889 -0.018550424812081499 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0084803192420965321 3 -0.008296271176919735
		 6 -0.0074982011362152755 7 -0.0072319411810877225 10 -0.0066325456262707619 20 -0.0066398925705169216
		 22 -0.0068199890340610034 23 -0.0070342618324214174 25 -0.0075340834394854277 30 -0.0084803192420965321
		 43 -0.0079140239935796171 50 -0.0084803251394618417;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999999556768859 0.99999999029490338 
		0.99999999357996405 1 1 0.99999999763118652 0.9999999922333096 0.99999999415018359 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  9.4152126089386222e-05 0.00013932046931042731 
		0.00011331404054673697 0 0 -6.8830420725886425e-05 -0.00012463298447928887 -0.00010816484067450377 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999556768859 0.99999999029490338 
		0.99999999357996416 1 1 0.99999999763118652 0.9999999922333096 0.99999999415018359 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  9.4152126089386222e-05 0.00013932046931042734 
		0.00011331404054673698 0 0 -6.8830420725886438e-05 -0.00012463298447928887 -0.00010816484067450377 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3663643692086969 3 2.3362411909027587
		 6 2.2057187854661056 7 2.1647044723395377 10 2.0767052109154225 20 2.0767033410332347
		 22 2.1068283113045458 23 2.1401564599109619 25 2.2181067610742784 30 2.3663643692086969
		 43 2.274871876034386 50 2.3663641711528194;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99988501447006994 0.99974800189442925 
		0.99985743096836865 0.99999999999995703 1 0.99993868161047794 0.99981145108785408 
		0.99985688224999147 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.015164360790614066 -0.022448445560804869 
		-0.016885429734947426 -2.9372040718371589e-07 0 0.011073979370536341 0.01941809139950346 
		0.016917890451430929 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99988501447006994 0.99974800189442925 
		0.99985743096836865 0.99999999999995692 1 0.99993868161047794 0.99981145108785408 
		0.99985688224999147 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.015164360790614066 -0.022448445560804869 
		-0.016885429734947426 -2.9372040718371584e-07 0 0.011073979370536341 0.01941809139950346 
		0.016917890451430929 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.44107964500322161 3 -0.43514046467896661
		 6 -0.40943137116366168 7 -0.40135091984318816 10 -0.38400765148709448 20 -0.38400772909090036
		 22 -0.38993462576702254 23 -0.39650321648873615 25 -0.41186376294684346 30 -0.44107964500322161
		 43 -0.42304115094214439 50 -0.4410796888803355;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999552952608117 0.99999021849733849 
		0.9999944623966901 1 0.99999999999821088 0.99999762190285235 0.99999267575173523 
		0.99999444123791037 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.002990138433623776 0.0044229978120213023 
		0.0033279386945448538 0 1.8916342416648735e-06 -0.00218086878100677 -0.0038273284265848769 
		-0.0033342905211877541 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999552952608117 0.99999021849733849 
		0.99999446239669021 1 0.99999999999821076 0.99999762190285235 0.99999267575173523 
		0.99999444123791026 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.002990138433623776 0.0044229978120213023 
		0.0033279386945448543 0 1.8916342416648735e-06 -0.00218086878100677 -0.0038273284265848769 
		-0.0033342905211877537 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00072629047267218285 3 0.00071248929263718311
		 6 0.00070551700332041048 7 0.00068750137569277797 10 0.00060909425712432955 20 0.00059585864334099018
		 22 0.00061029475055801488 23 0.00062262981927519909 25 0.00066079584327381475 30 0.00072629047267218285
		 43 0.00068604163635355782 50 0.00072629370640928158;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999999997119093 0.9999999999946505 
		0.99999999992034627 0.99999999999783884 0.99999999999022793 0.99999999998908418 0.99999999996115585 
		0.99999999996993927 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -7.5906617146444488e-06 -3.2709106791931267e-06 
		-1.2621707961018019e-05 -2.0790453513700486e-06 -4.4208775748240882e-06 4.6724516467751401e-06 
		8.8141034371139332e-06 7.7537987421069693e-06 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999997119093 0.9999999999946505 
		0.99999999992034638 0.99999999999783873 0.99999999999022804 0.99999999998908418 0.99999999996115563 
		0.99999999996993927 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -7.5906617146444488e-06 -3.2709106791931271e-06 
		-1.2621707961018021e-05 -2.0790453513700486e-06 -4.4208775748240882e-06 4.6724516467751401e-06 
		8.8141034371139298e-06 7.7537987421069676e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4069005614479742 3 2.3761977355237973
		 6 2.2431594760513782 7 2.2013602933945453 10 2.1116810475453525 20 2.1116842800263393
		 22 2.1423768072797982 23 2.1763420826644762 25 2.2557909651941519 30 2.4069005614479742
		 43 2.313642950777139 50 2.406901166088343;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99988055388201602 0.9997382144983562 
		0.99985193247751347 1 0.99999999999841316 0.99993633142290084 0.99980414634406334 
		0.99985132549412115 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.015455677552047159 -0.022880176390022922 
		-0.017207937731806334 0 -1.7815096169492882e-06 0.011284196936893458 0.019790627913701869 
		0.017243169884014125 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99988055388201602 0.99973821449835631 
		0.99985193247751358 1 0.99999999999841316 0.99993633142290084 0.99980414634406334 
		0.99985132549412103 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.015455677552047159 -0.022880176390022926 
		-0.017207937731806334 0 -1.7815096169492882e-06 0.01128419693689346 0.019790627913701873 
		0.017243169884014121 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.024718769576676246 3 0.024718301825095008
		 6 0.024712628548410283 7 0.024704866373048289 10 0.024677412369167009 20 0.024676282972546527
		 22 0.024679494010968996 23 0.02468727590739813 25 0.024700180981988944 30 0.024718769576676246
		 43 0.024717131061347354 50 0.024718844975539684;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999999999997624 0.99999999999845346 
		0.99999999998937494 0.99999999999998435 1 0.99999999999815936 0.99999999999348188 
		0.99999999999722511 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -2.1753240425913044e-07 -1.7586965603154459e-06 
		-4.6097870832074038e-06 -1.7740520629480683e-07 0 1.9186290761737431e-06 3.6105575656041652e-06 
		2.3557209532962416e-06 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999999997624 0.99999999999845357 
		0.99999999998937494 0.99999999999998423 1 0.99999999999815936 0.99999999999348188 
		0.99999999999722522 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -2.1753240425913044e-07 -1.7586965603154461e-06 
		-4.6097870832074029e-06 -1.7740520629480683e-07 0 1.9186290761737431e-06 3.6105575656041644e-06 
		2.3557209532962416e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.1582290547036484 3 0.1452493985705291
		 6 -2.0621611900854098 7 -2.9076120371635876 10 -5.5633215747342559 20 -5.5633485914491905
		 22 -4.605512978567214 23 -4.1392787941165254 25 -3.0228386521280086 30 0.15822905470364831
		 43 0.15892255311641051 50 0.15822778972878043;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5012803778678681 3 -1.4392003423313462
		 6 0.0053969730964916595 7 0.47129923982825844 10 1.7069864409412439 20 1.7070405675839475
		 22 1.3173910504622757 23 1.1317181791433617 25 0.61789998112518818 30 -1.5012803778678681
		 43 -1.3997169557879212 50 -1.5012801298483864;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.017432281656638224 3 -2.8207573690971111
		 6 -9.2856815361347866 7 -11.535043224887277 10 -18.1505490026004 20 -18.150550625495629
		 22 -15.369313400869769 23 -13.937961256551 25 -10.443187986661139 30 0.017432281656637801
		 43 0.016884378919540834 50 0.017524251296695183;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.871253490447998 3 -7.7679290771484375
		 6 -18.323421478271484 7 -21.703601837158203 10 -29.504493713378906 20 -29.504470825195312
		 22 -26.676530838012695 23 -24.072963714599609 25 -17.921150207519531 30 -4.871253490447998
		 43 -4.2592110633850098 50 -4.871246337890625;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.013780012098545749 0.0095673336502328319 
		0.011924066967943722 1 0.37309844759326255 0.018407976616523918 0.011420803077586103 
		0.012150798292738109 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99990505112563755 -0.99995423201605838 
		-0.99992890578627835 0 -0.92779175918063506 0.99983055884328997 0.99993478050174001 
		0.99992617632545722 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.013780012098545749 0.0095673336502328302 
		0.01192406696794372 1 0.37309844759326249 0.018407976616523918 0.011420803077586103 
		0.012150798292738109 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99990505112563755 -0.99995423201605826 
		-0.99992890578627824 0 -0.92779175918063495 0.99983055884328997 0.99993478050174001 
		0.99992617632545711 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 120.70711517333984 3 121.12316131591797
		 6 117.07273864746094 7 115.24465942382812 10 110.47577667236328 20 110.47572326660156
		 22 111.73469543457031 23 112.91117858886719 25 115.62776184082031 30 120.70711517333984
		 43 121.10934448242188 50 121.69074249267578;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.022675683747964352 0.020207196737489035 
		0.99999988448691701 1 0.041025515434774867 0.025678222659429331 0.029916725148654479 
		1 0.56104338334201298 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.9997428736262951 -0.99979581375399462 
		-0.00048065179994717238 0 0.99915809914312914 0.99967026007631776 0.99955239460289425 
		0 0.82778639878180349 0;
	setAttr -s 12 ".kox[1:11]"  1 0.022675683747964349 0.020207196737489035 
		0.9999998844869169 1 0.041025515434774867 0.025678222659429331 0.029916725148654476 
		1 0.56104338334201309 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.9997428736262951 -0.99979581375399462 
		-0.00048065179994717232 0 0.99915809914312914 0.99967026007631776 0.99955239460289425 
		0 0.82778639878180349 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.14008697867393494 3 0.090416118502616882
		 6 -1.3708053827285767 7 -1.9467525482177734 10 -3.3705916404724121 20 -3.3704757690429688
		 22 -2.9941329956054688 23 -2.6492958068847656 25 -1.8157219886779785 30 0.14008697867393494
		 43 0.10085421800613403 50 0.1400907039642334;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.72017048538073669 0.065310578766006114 
		0.066526088781325224 1 1 0.13734753756471457 0.084556127868067141 0.08335938312359166 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.69379714037063756 -0.99786498500611265 
		-0.9977846859475541 0 0 0.99052291943443149 0.99641871782898528 0.99651954985602476 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.72017048538073669 0.0653105787660061 
		0.066526088781325224 1 1 0.13734753756471457 0.084556127868067141 0.083359383123591674 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.69379714037063756 -0.99786498500611265 
		-0.9977846859475541 0 0 0.99052291943443149 0.99641871782898528 0.99651954985602476 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.18185060143412057 3 0.16993549464730928
		 6 -2.0187066973151144 7 -2.8601276793967902 10 -5.5114320003143034 20 -5.5114607621891833
		 22 -4.55376037959679 23 -4.0880765576315099 25 -2.9743065142477936 30 0.18185060143412105
		 43 0.18429412100719553 50 0.18184932815201649;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3100552219109924 3 3.3109492831311322
		 6 4.5246881612610279 7 4.9188433830418239 10 6.0068349019826073 20 6.0068885240316421
		 22 5.668147513451042 23 5.5448311482566615 25 5.1756813981248557 30 3.3100552219109924
		 43 3.2250837258233171 50 3.3100558969769183;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031797495445970048 3 -2.8076353510064087
		 6 -9.4455258847129411 7 -11.757095494896154 10 -18.561540045398829 20 -18.561562621344507
		 22 -15.713542623075602 23 -14.251756624804321 25 -10.679704830054972 30 0.031797495445970582
		 43 0.03072760775415451 50 0.031889352139921182;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.29655218124389648 3 -4.8561229705810547
		 6 -19.260663986206055 7 -23.979791641235352 10 -35.687629699707031 20 -35.687614440917969
		 22 -31.228065490722656 23 -27.780550003051758 25 -19.558229446411133 30 -0.29655218124389648
		 43 0.31503725051879883 50 -0.29649138450622559;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.0097715297045687637 0.0069719934501395698 
		0.0081164679943239535 1 0.13767734751126029 0.012645907279179398 0.0085687860864679787 
		0.008489482730069612 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99995225746394145 -0.99997569535830788 
		-0.99996706093115739 0 -0.99047713147869487 0.99992003731752788 0.99996328727859018 
		0.9999639636921801 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.0097715297045687637 0.006971993450139569 
		0.0081164679943239535 1 0.13767734751126032 0.012645907279179398 0.0085687860864679805 
		0.008489482730069612 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99995225746394145 -0.99997569535830777 
		-0.99996706093115739 0 -0.99047713147869487 0.99992003731752788 0.9999632872785903 
		0.99996396369218021 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 154.17068481445312 3 154.7724609375 6 150.81491088867188
		 7 148.91024780273438 10 143.59451293945312 20 143.594482421875 22 145.13621520996094
		 23 146.42449951171875 25 149.323974609375 30 154.17068481445312 43 154.57415771484375
		 50 155.154296875;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.022738657916600655 0.018463055181552047 
		0.99999996228143784 1 0.035313436434027679 0.023872312623234086 0.030108697117357541 
		1 0.56104934718307231 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99974144329229031 -0.99982954326893292 
		-0.00027465819276528751 0 0.99937628609409179 0.99971501573699428 0.99954663040695368 
		0 0.82778235667683109 0;
	setAttr -s 12 ".kox[1:11]"  1 0.022738657916600648 0.018463055181552047 
		0.99999996228143784 1 0.035313436434027679 0.023872312623234086 0.030108697117357537 
		1 0.56104934718307231 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.9997414432922902 -0.99982954326893292 
		-0.00027465819276528751 0 0.99937628609409179 0.99971501573699428 0.99954663040695368 
		0 0.82778235667683098 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.12720155715942383 3 -0.1993556022644043
		 6 -2.6150617599487305 7 -3.5094165802001953 10 -5.8182373046875 20 -5.818152904510498
		 22 -5.1549315452575684 23 -4.6817455291748047 25 -3.4991693496704102 30 -0.12720155715942383
		 43 -0.18071508407592773 50 -0.12719869613647461;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.79206145006652728 0.040248591744837456 
		0.041589344696798869 1 1 0.087657882258538503 0.060285298818496993 0.051163789922282918 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.61044136435738861 -0.99918969713591299 
		-0.9991347889087292 0 0 0.99615063904910894 0.99818118733342409 0.99869027561140722 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.79206145006652728 0.040248591744837456 
		0.041589344696798876 1 1 0.087657882258538516 0.060285298818497007 0.051163789922282911 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.61044136435738861 -0.99918969713591299 
		-0.9991347889087292 0 0 0.99615063904910894 0.99818118733342431 0.99869027561140711 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -36.747752541741725 3 -36.621983909817082
		 6 -48.236692008540267 7 -53.42505286794642 10 -66.200925547767014 20 -66.341776877345822
		 22 -58.121675416843082 23 -54.950322376770352 25 -48.641766075436763 30 -36.747752541741725
		 43 -36.45054705364285 50 -36.751928698380397;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99884841240623923 0.41387831387834456 
		0.39134187133802106 0.99975533477153666 1 0.44933609918924966 0.51725668514889067 
		0.59195273558083339 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.047977588867462811 -0.9103322147992009 
		-0.92024536931062884 -0.022119461925032433 0 0.89336278743038577 0.85583031125847686 
		0.80597267871706901 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99884841240623923 0.41387831387834462 
		0.39134187133802106 0.99975533477153655 1 0.44933609918924966 0.51725668514889067 
		0.59195273558083339 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.047977588867462811 -0.91033221479920101 
		-0.92024536931062884 -0.022119461925032433 0 0.89336278743038577 0.85583031125847675 
		0.80597267871706912 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 69.155318585328146 3 69.279859929313801
		 6 41.771543004217506 7 29.461491727697602 10 -0.92317578809729472 20 -1.0316812024811504
		 22 7.0464912686204046 23 15.077379471687518 25 33.740489285584275 30 69.155318585328146
		 43 69.412046032431377 50 69.149143326804705;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99916263106662895 0.18842065083871481 
		0.17613427751665589 0.99985478282978002 1 0.33510893990034146 0.20985950261687503 
		0.23999254356045649 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.040914993339994654 -0.98208841676170644 
		-0.98436614950113233 -0.017041515555062572 0 0.94217938758968256 0.97773155270830747 
		0.97077473135397507 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99916263106662895 0.18842065083871484 
		0.17613427751665592 0.99985478282978002 1 0.33510893990034152 0.209859502616875 0.23999254356045649 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.040914993339994654 -0.98208841676170644 
		-0.98436614950113233 -0.017041515555062572 0 0.94217938758968267 0.97773155270830736 
		0.97077473135397496 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 52.976298821276046 3 53.118217432243007
		 6 26.189238016460269 7 14.173370615958554 10 -15.439912071743787 20 -15.434038556708312
		 22 -7.7319823001548924 23 0.11790010100662424 25 18.325221100364246 30 52.976298821276046
		 43 53.344646399521032 50 52.973143142764748;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99820070658130977 0.19249193089848526 
		0.1804976250058862 1 1 0.34570091439280431 0.2147542843913858 0.24520023933735011 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.059961232313671092 -0.98129855627070639 
		-0.98357542027402978 0 0 0.9383447542284119 0.97666811012520716 0.96947245583817698 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99820070658130977 0.19249193089848526 
		0.1804976250058862 1 1 0.34570091439280437 0.2147542843913858 0.24520023933735008 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.059961232313671092 -0.9812985562707065 
		-0.98357542027402978 0 0 0.93834475422841201 0.97666811012520705 0.96947245583817698 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 39.147428347860476 3 38.902928501011182
		 6 28.634508468576584 7 28.727823306643625 10 55.186372899981833 20 54.981122798729729
		 22 53.607900791791664 23 36.374122229843529 25 36.901040376538148 30 39.147428347860476
		 43 38.489288232220154 50 39.151795186277496;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99422562982113905 1 0.98942742067896872 
		1 0.99831176349929052 0.67990747119299 1 0.97915416431525637 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.10730981784887884 0 0.14502889094440108 
		0 0.058082896440661766 -0.73329791395854482 0 0.20311849375202579 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99422562982113905 1 0.98942742067896872 
		1 0.99831176349929041 0.67990747119299 1 0.97915416431525648 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.10730981784887884 0 0.14502889094440108 
		0 0.058082896440661766 -0.73329791395854493 0 0.20311849375202581 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.4976900532160562 3 1.4853653448097057
		 6 9.4500962316014885 7 16.176291808109514 10 45.273867769769609 20 45.215884033622302
		 22 40.753148551094 23 32.093860118429042 25 21.028517576953178 30 1.4976900532160562
		 43 1.3989779099455801 50 1.4945582088611515;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99995315399561191 0.46136012909530821 
		0.20856098776850149 1 0.99980286202200253 0.40015588143400749 0.27894813630411192 
		0.40039624214560021 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.0096793498866463747 0.88721295711974391 
		0.97800936313566389 0 0.019855404619715817 -0.91644709097349009 -0.96030616849651795 
		-0.91634210275184991 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99995315399561191 0.46136012909530827 
		0.20856098776850149 1 0.99980286202200253 0.40015588143400749 0.27894813630411192 
		0.40039624214560021 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.0096793498866463747 0.88721295711974391 
		0.97800936313566389 0 0.01985540461971582 -0.91644709097349009 -0.96030616849651795 
		-0.91634210275184991 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8701162233054336 3 -2.8224885187424493
		 6 -34.33619836938594 7 -32.335361313731674 10 -13.79426957463321 20 -13.857379957631895
		 22 -12.681300436499933 23 -20.046640224748092 25 -16.629056509082702 30 -2.8701162233054336
		 43 -2.814747792880167 50 -2.8745780153062119;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.9999678340402437 1 0.34857054133941096 
		1 1 1 1 0.61421242551412669 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.0080206536431507453 0 0.93728254956034995 
		0 0 0 0 0.78914073291400544 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.9999678340402437 1 0.34857054133941096 
		1 1 1 1 0.61421242551412658 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.0080206536431507453 0 0.93728254956035006 
		0 0 0 0 0.78914073291400533 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.3883959951863263 3 5.3863567139417148
		 6 5.3409998511519552 7 5.3273132842804687 10 5.3037875758565161 20 5.3029555298012818
		 22 5.3132626049344438 23 5.3242241386350999 25 5.3469802468357104 30 5.3883959951863263
		 43 5.3707198121415631 50 5.3877696159206385;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999871736471957 0.99997013441932148 
		0.99998813652311858 0.99999999145908336 1 0.99999311033002491 0.99998268478663832 
		0.99998847998957008 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.0016016456898385711 -0.0077285360453276802 
		-0.0048710176575887283 -0.00013069748761234971 0 0.0037120469397343044 0.0058847367746177005 
		0.0047999883488887901 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999871736471957 0.99997013441932159 
		0.99998813652311869 0.99999999145908325 1 0.99999311033002491 0.99998268478663832 
		0.99998847998956986 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.0016016456898385711 -0.007728536045327682 
		-0.0048710176575887292 -0.00013069748761234971 0 0.0037120469397343044 0.0058847367746177005 
		0.0047999883488887892 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.425371211172596 3 12.422830117669145
		 6 12.417580717343784 7 12.425442009452095 10 12.475942932000754 20 12.479672502180714
		 22 12.47595393193434 23 12.476507564439236 25 12.46449833844477 30 12.425371211172596
		 43 12.428769101468072 50 12.425935816634075;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.99997081956351586 0.99999982839607615 
		1 1 1 0.99999268480494852 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0.0076393731071517749 0.00058583941338810706 
		0 0 0 -0.0038249622993035194 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.99997081956351608 0.99999982839607604 
		1 1 1 0.99999268480494841 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0.0076393731071517758 0.00058583941338810706 
		0 0 0 -0.0038249622993035189 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 36.933014101134141 3 36.224713603561405
		 6 48.065381348817965 7 53.733629728689891 10 68.001551320329909 20 68.003559806246898
		 22 64.770831276794112 23 61.195773157069375 25 52.835193112472879 30 36.933014101134141
		 43 34.782140213640858 50 36.933034837771991;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.94192434325900187 0.39990852669753918 
		0.35782324620564027 0.99999995023233013 1 0.64391905518936776 0.4327600195796526 
		0.48259754911435349 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.33582515030309756 0.9165550557793043 
		0.93378933623963478 0.00031549221437944742 0 -0.76509362196010489 -0.90150915993872105 
		-0.87584222642483922 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.94192434325900187 0.39990852669753912 
		0.35782324620564027 0.99999995023233013 1 0.64391905518936776 0.4327600195796526 
		0.48259754911435349 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.33582515030309756 0.9165550557793043 
		0.93378933623963489 0.00031549221437944742 0 -0.76509362196010489 -0.90150915993872116 
		-0.87584222642483922 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.2860236773019026e-15 3 2.2860236773019018e-15
		 6 18.18265383873851 7 26.272265066139482 10 46.197408621639006 20 46.197300893598118
		 22 34.785090118470173 23 29.753435997917208 25 19.417927874943121 30 2.2860236773019026e-15
		 43 0 50 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.27921485050109324 0.26308694171117725 
		1 1 0.32903147181643833 0.34935298884725641 0.40985393540534842 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.96022865363394161 0.96477212910669197 
		0 0 -0.94431895594354576 -0.93699118949085569 -0.91215116709498789 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.27921485050109324 0.2630869417111773 
		1 1 0.32903147181643833 0.34935298884725641 0.40985393540534848 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.96022865363394161 0.96477212910669208 
		0 0 -0.94431895594354576 -0.93699118949085569 -0.91215116709498789 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.560300106977251e-15 3 -9.5603001069772494e-15
		 6 -29.402059749365588 7 -42.483210843460938 10 -74.702800032158194 20 -74.70279132090252
		 22 -62.073903815612326 23 -53.687233089554795 25 -35.126099687414168 30 -9.560300106977251e-15
		 43 0 50 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.17698378227227951 0.1662902672865415 
		1 1 0.26303459719581301 0.20796883117854917 0.24163744601586781 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.98421376784344894 -0.98607684639979787 
		0 0 0.96478640158225493 0.97813545343077513 0.97036660323968715 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.17698378227227954 0.1662902672865415 
		1 1 0.26303459719581301 0.2079688311785492 0.24163744601586781 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.98421376784344894 -0.98607684639979787 
		0 0 0.96478640158225504 0.97813545343077524 0.97036660323968715 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.9392333795734899e-16 3 -9.9392333795734879e-16
		 6 -14.654087547777831 7 -21.173810369777051 10 -37.232215229088951 20 -37.232115704515557
		 22 -27.38920090604671 23 -23.361745872218201 25 -15.236749708743149 30 -9.9392333795734899e-16
		 43 0 50 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.33938267455632132 0.32050618724935781 
		1 1 0.38178930760364316 0.42645365266349045 0.49668346457452689 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.94064839350896579 -0.94724642196995357 
		0 0 0.92424938441934101 0.90450941516933192 0.86793175769656261 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.33938267455632126 0.32050618724935787 
		1 1 0.38178930760364316 0.4264536526634905 0.49668346457452694 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.94064839350896567 -0.94724642196995368 
		0 0 0.9242493844193409 0.90450941516933192 0.86793175769656272 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.43748189768103 3 -6.0456880764449368
		 6 34.944317435605484 7 47.282509072805077 10 77.228227620047861 20 77.228224611353014
		 22 77.83768058080129 23 67.513720909742631 25 54.188079428449377 30 -8.437481897680998
		 43 -10.458501701486053 50 -8.4376004012352315;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -47.549203076433081 3 -45.804961840636068
		 6 -14.411118701398239 7 3.3598707913090555 10 46.996168769933334 20 46.996152164581467
		 22 37.503503428232477 23 29.482359865868634 25 3.1236894071455628 30 -47.549203076433052
		 43 -48.071750360214516 50 -47.549265832845663;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 138.14058403435658 3 135.85590552399495
		 6 114.64979167640313 7 135.8387347066035 10 226.32014935619819 20 226.32020924666733
		 22 202.13482516778333 23 167.98998304569682 25 133.91840755875427 30 138.14058403435658
		 43 137.93100076898526 50 138.14068022732525;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.6507387161254883 3 4.251643180847168
		 6 26.775957107543945 7 24.953601837158203 10 -21.772064208984375 20 -21.842830657958984
		 22 -5.890225887298584 23 11.301555633544922 25 27.744386672973633 30 6.6507387161254883
		 43 7.0765461921691895 50 6.6525945663452148;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.015411711109553989 1 0.0060970024729225993 
		0.84345726472720994 1 0.0030170884438268774 0.002973114610709511 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99988123252748151 0 -0.9999814131076864 
		-0.53719627937923531 0 0.99999544857830325 0.99999558028498881 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.015411711109553989 1 0.0060970024729225985 
		0.84345726472720994 1 0.0030170884438268778 0.002973114610709511 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99988123252748151 0 -0.99998141310768629 
		-0.53719627937923531 0 0.99999544857830325 0.99999558028498881 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 109.05461120605469 3 109.98405456542969
		 6 136.69044494628906 7 149.60569763183594 10 168.79623413085938 20 168.81053161621094
		 22 167.62506103515625 23 163.80384826660156 25 146.76553344726562 30 109.05461120605469
		 43 109.24020385742188 50 110.03923034667969;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.003365145109226178 0.0041529016087749372 
		0.99182248018838937 0.0074498547770270526 0.019969319476461501 0.0047939173353704571 
		0.0042618167270433334 1 0.61419122591680286 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99999433788316716 0.99999137666693283 
		0.12762510643659497 0.99997224944685403 -0.99980059325829918 -0.99998850911227066 
		-0.99999091841785503 0 0.78915723275328009 0;
	setAttr -s 12 ".kox[1:11]"  1 0.0033651451092261771 0.0041529016087749372 
		0.99182248018838925 0.0074498547770270518 0.019969319476461501 0.0047939173353704562 
		0.0042618167270433334 1 0.61419122591680286 1;
	setAttr -s 12 ".koy[1:11]"  0 0.99999433788316705 0.99999137666693305 
		0.12762510643659497 0.99997224944685403 -0.99980059325829918 -0.99998850911227055 
		-0.99999091841785503 0 0.7891572327532802 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.98826789855957 3 19.948238372802734
		 6 20.983304977416992 7 2.2950019836425781 10 -24.110504150390625 20 -24.154151916503906
		 22 -19.474145889282227 23 -13.355112075805664 25 9.6395092010498047 30 19.98826789855957
		 43 19.999143600463867 50 19.989837646484375;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.84619955172054173 1 0.0029567861547291773 
		0.9307601243963165 1 0.009259685517822901 0.0034347940784992541 0.0069977195023515288 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.53286613578642283 0 -0.99999562869826342 
		-0.36563040195497087 0 0.9999571281930596 0.99999410107742037 0.99997551566114173 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.84619955172054173 1 0.0029567861547291773 
		0.93076012439631639 1 0.009259685517822901 0.003434794078499255 0.0069977195023515288 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.53286613578642283 0 -0.99999562869826342 
		-0.36563040195497087 0 0.9999571281930596 0.99999410107742037 0.99997551566114162 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -55.052552772639842 3 -51.360696338016794
		 6 -17.544775263735104 7 -9.7484438074111157 10 10.867417577108521 20 10.865836242283228
		 22 12.488718214949117 23 3.61910103100809 25 -2.0864262137877851 30 -55.052552772639828
		 43 -55.097026353798555 50 -55.053731373386498;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -50.290797239851763 3 -48.952169071502915
		 6 -20.475426510963242 7 -1.2521907369907459 10 43.319419686460982 20 43.315464795651231
		 22 35.028748536919366 23 26.58401100386784 25 -1.4995956461683946 30 -50.290797239851742
		 43 -50.812744979671699 50 -50.290653101350152;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 145.29636571848428 3 142.22548872003998
		 6 112.81831270636451 7 131.55976814409667 10 221.63096681349032 20 221.63154307767712
		 22 195.36812397491963 23 160.92718766094711 25 128.58846695220828 30 145.29636571848431
		 43 145.25083877779622 50 145.29777949201591;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.6446981430053711 3 -5.0000543594360352
		 6 5.9815540313720703 7 7.4778347015380859 10 -8.9903440475463867 20 -9.0601596832275391
		 22 0.67183876037597656 23 5.3803539276123047 25 9.3903255462646484 30 -1.6446981430053711
		 43 -1.1398882865905762 50 -1.6425457000732422;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.012374454850022814 0.010684958108105472 
		1 0.84672455176551553 0.027817489505755796 0.0069247954073199071 0.011469125915643936 
		1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99992343350236812 0.99994291420572001 
		0 -0.53203151545513427 -0.99961301876155917 0.99997602331684265 0.99993422741234883 
		0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.012374454850022814 0.010684958108105472 
		1 0.84672455176551553 0.027817489505755792 0.0069247954073199071 0.011469125915643936 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99992343350236812 0.99994291420572012 
		0 -0.53203151545513427 -0.99961301876155906 0.99997602331684265 0.99993422741234883 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 129.062744140625 3 129.60711669921875
		 6 146.04583740234375 7 151.5133056640625 10 153.04310607910156 20 153.05868530273438
		 22 155.13638305664062 23 154.54116821289062 25 148.69717407226562 30 129.062744140625
		 43 129.37815856933594 50 130.04730224609375;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.0060864472532591802 0.021784164067268123 
		0.99031275989371725 0.01595133268582101 1 0.018664144182342496 0.0091576915594554099 
		1 0.5606797736785204 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.9999814774083734 0.99976269694157438 
		0.13885473557530773 0.99987276939896019 0 -0.99982580968983825 -0.99995806746348215 
		0 0.82803272362135727 0;
	setAttr -s 12 ".kox[1:11]"  1 0.0060864472532591793 0.02178416406726812 
		0.99031275989371725 0.015951332685821013 1 0.018664144182342492 0.0091576915594554099 
		1 0.56067977367852051 1;
	setAttr -s 12 ".koy[1:11]"  0 0.9999814774083734 0.99976269694157438 
		0.13885473557530775 0.9998727693989603 0 -0.99982580968983814 -0.99995806746348215 
		0 0.82803272362135727 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 31.828971862792969 3 31.724592208862305
		 6 30.439043045043945 7 19.624164581298828 10 -10.046083450317383 20 -10.089146614074707
		 22 0.78205585479736328 23 8.7465476989746094 25 26.032760620117188 30 31.828971862792969
		 43 31.673648834228516 50 31.830789566040039;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.45147033088323052 0.025920543904280734 
		0.0032933726972480767 0.93241995300909319 1 0.0053089941393799538 0.0039602544461849543 
		0.010108184950992718 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.89228613142432422 -0.99966400625595508 
		-0.99999457683343307 -0.36137657814324425 0 0.99998590719131042 0.99999215816161335 
		0.99994891099345495 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.45147033088323052 0.025920543904280734 
		0.0032933726972480771 0.93241995300909331 1 0.0053089941393799529 0.0039602544461849543 
		0.01010818495099272 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.89228613142432422 -0.99966400625595508 
		-0.99999457683343318 -0.36137657814324425 0 0.99998590719131042 0.99999215816161358 
		0.99994891099345495 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 57.825244037792615 3 52.248620619221988
		 6 43.193556511577746 7 39.045625948842947 10 13.953689383084196 20 13.950274651356084
		 22 21.635848026908789 23 27.560199875247857 25 37.060251317015862 30 57.825244037792615
		 43 58.093682021298591 50 57.82160454651877;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 66.393811634510499 3 64.945953744717812
		 6 20.588542824244819 7 10.149772074257331 10 2.2648532513284834 20 2.2394531602921526
		 22 -0.70640867615334368 23 1.4296980169633746 25 13.487742351096491 30 66.393811634510499
		 43 66.712888238913393 50 66.387830058748776;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -32.137568492055699 3 -37.481031902014486
		 6 -72.314867865326278 7 -93.06329540820056 10 -148.9420933546661 20 -149.11817353954456
		 22 -126.1612712534655 23 -111.55339876464903 25 -80.758467758938494 30 -32.137568492055699
		 43 -31.919981108555856 50 -32.142383213171087;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.2231340408325195 3 -11.777055740356445
		 6 -17.799280166625977 7 -18.911190032958984 10 -23.264591217041016 20 -23.264575958251953
		 22 -21.279308319091797 23 -19.739131927490234 25 -16.272939682006836 30 -7.2231340408325195
		 43 -6.6132664680480957 50 -7.2230663299560547;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.0098650686941050402 0.01868622701712799 
		0.024389036817349288 1 0.018674331261479278 0.028353817022360641 0.019970574295878753 
		0.018639568176354766 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99995133902588507 -0.99982539721686625 
		-0.99970254320128749 0 -0.99982561947168391 0.9995979497079126 0.99980056819462382 
		0.99982626815772291 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.0098650686941050402 0.01868622701712799 
		0.024389036817349285 1 0.018674331261479278 0.028353817022360644 0.019970574295878753 
		0.018639568176354766 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99995133902588507 -0.99982539721686625 
		-0.99970254320128737 0 -0.99982561947168413 0.9995979497079126 0.99980056819462382 
		0.99982626815772302 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 154.33242797851562 3 154.591552734375
		 6 156.10530090332031 7 156.09732055664062 10 152.10302734375 20 152.10301208496094
		 22 153.43075561523438 23 154.350830078125 25 155.29014587402344 30 154.33242797851562
		 43 154.69882202148438 50 155.31605529785156;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.81221502302638127 0.99999999057035915 
		1 0.044443629189435285 0.05370346129189682 1 1 0.56104338334201298 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.58335817159808012 -0.00013732910026753589 
		0 0.9990118937352408 0.99855692789408335 0 0 0.82778639878180349 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.81221502302638127 0.99999999057035904 
		1 0.044443629189435285 0.053703461291896827 1 1 0.56104338334201309 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.58335817159808001 -0.00013732910026753589 
		0 0.9990118937352408 0.99855692789408335 0 0 0.82778639878180349 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.798961639404297 3 24.728256225585938
		 6 23.201923370361328 7 20.929601669311523 10 12.635625839233398 20 12.635712623596191
		 22 16.090095520019531 23 18.131296157836914 25 21.90629768371582 30 24.798961639404297
		 43 24.745155334472656 50 24.798942565917969;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.79695595099829331 0.035078544912997105 
		0.01261773281568053 1 1 0.018193418039104313 0.017190809380026713 0.034973348800736152 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.60403742613219413 -0.99938455845924834 
		-0.99992039324067805 0 0 0.99983448607259706 0.99985222711801747 0.99938824531493375 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.79695595099829331 0.035078544912997105 
		0.01261773281568053 1 1 0.018193418039104313 0.017190809380026713 0.034973348800736152 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.60403742613219413 -0.99938455845924845 
		-0.99992039324067805 0 0 0.99983448607259706 0.99985222711801747 0.99938824531493353 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2177405697104042 3 7.3112532031241422
		 6 -34.330557942080226 7 -52.316396600944181 10 -96.190794224689711 20 -96.187480051584302
		 22 -90.891215007108102 23 -80.555471433927977 25 -50.320714227492566 30 8.2177405697104042
		 43 14.866400950292812 50 8.2117177500067431;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.90189486293643661 0.1270803064110135 
		0.12256404116323279 1 1 0.34414036134948039 0.13983760601700712 0.1489181704742924 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.43195561833233054 -0.99189243152797713 
		-0.99246060668105995 0 0 0.93891821352567706 0.99017445126777148 0.98884952267905224 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.90189486293643661 0.1270803064110135 
		0.12256404116323276 1 1 0.34414036134948039 0.13983760601700712 0.1489181704742924 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.43195561833233054 -0.99189243152797713 
		-0.99246060668105973 0 0 0.93891821352567706 0.99017445126777148 0.98884952267905224 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.316756647020512 3 56.967955572377498
		 6 31.315079590707381 7 19.547278956497426 10 -9.702730752275448 20 -9.6906508009581529
		 22 -0.82139239658449059 23 6.6885292404666172 25 23.815829949742046 30 56.316756647020512
		 43 50.998039300267656 50 56.312552214124011;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.95458870081936087 0.20002447317897806 
		0.18309825899571491 1 1 0.33018946638553287 0.22651317057976297 0.2601107889607609 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.29792685724520501 -0.97979090122815093 
		-0.98309461780275154 0 0 0.94391467638131199 0.97400810240670121 0.96557877848791318 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.95458870081936087 0.20002447317897806 
		0.18309825899571491 1 1 0.33018946638553293 0.226513170579763 0.26011078896076095 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.29792685724520501 -0.97979090122815105 
		-0.98309461780275154 0 0 0.94391467638131199 0.97400810240670133 0.96557877848791318 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.347346743801921 3 70.558766272629498
		 6 47.449593939312606 7 37.630660338439476 10 13.802960525712262 20 13.798063964640665
		 22 19.955938968956136 23 26.564998618536521 25 41.997966350708019 30 71.347346743801921
		 43 78.097642566757315 50 71.341790483963379;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.92282090626661795 0.22600093577904898 
		0.22141371718049183 0.99999970420425888 1 0.40944081502337504 0.25157836219744628 
		0.28605812186033208 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.38522924987240803 -0.97412708463885456 
		-0.97517996587517997 -0.00076914978700775031 0 0.91233668072318264 0.96783693237758317 
		0.95821226819413008 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.92282090626661795 0.22600093577904898 
		0.22141371718049183 0.99999970420425888 1 0.40944081502337504 0.25157836219744623 
		0.28605812186033208 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.38522924987240803 -0.97412708463885467 
		-0.97517996587517997 -0.00076914978700775031 0 0.91233668072318264 0.96783693237758306 
		0.95821226819412997 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.431685474336586 3 26.168352584792462
		 6 38.787012237306364 7 36.066838100570223 10 21.401641226805282 20 21.413244188636238
		 22 21.93066578179355 23 -4.5356919433854861 25 -3.4043281066893281 30 26.431685474336586
		 43 33.283549933094712 50 26.433935786343664;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99237673020781603 1 0.40229182311869638 
		1 1 1 1 0.74752727329235391 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.12324132968303873 0 -0.91551149039858337 
		0 0 0 0 0.66423111616672903 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99237673020781603 1 0.40229182311869643 
		1 1 1 1 0.7475272732923538 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.12324132968303873 0 -0.91551149039858348 
		0 0 0 0 0.66423111616672892 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.1091853224483774 3 -4.079571491691536
		 6 49.258940922692638 7 47.294023999950852 10 36.701107343611753 20 36.704667049296006
		 22 38.919154696345153 23 53.738261930695934 25 37.671753166539546 30 -4.1091853224483774
		 43 -4.6766789328385778 50 -4.113037606065113;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.51972546469593195 1 0.9927730693398451 
		0.49844439476136021 1 0.22517299341191846 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.85433333152031332 0 0.12000680311358668 
		0.86692167196983905 0 -0.97431879948911804 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.51972546469593195 1 0.99277308918618956 
		0.49844439476136021 1 0.2251729934119184 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.85433333152031332 0 0.12000663893181156 
		0.86692167196983905 0 -0.97431879948911793 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.9079189698253665 3 -1.8705862275661038
		 6 -26.752983714859841 7 -34.394827661465747 10 -50.591797751659605 20 -50.577140704981282
		 22 -45.515649781056204 23 -60.034625916328437 25 -51.729642676665797 30 -1.9079189698253665
		 43 -2.4183068996197723 50 -1.910144109164263;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.9999494190385898 0.22866138727260152 
		0.30517491160537108 1 1 1 1 0.22414566459313104 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.010057801170573972 -0.97350601948347981 
		-0.95229631592622155 0 0 0 0 0.97455565312818515 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.9999494190385898 0.22866138727260155 
		0.30517491160537108 1 1 1 1 0.22414566459313101 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.010057801170573972 -0.97350601948347992 
		-0.95229631592622144 0 0 0 0 0.97455565312818515 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.264703616344583 3 -37.74672624643123
		 6 11.058748006876369 7 5.3498162309331132 10 -25.482634212225719 20 -20.279525284958353
		 22 -24.456716477803838 23 -25.05835086263707 25 -18.81288761281461 30 -38.264703616344583
		 43 -36.852243767293437 50 -38.263895876665259;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.96695612107510076 1 0.20463836734836768 
		1 0.72035643569329899 0.76794585320744246 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.2549428561764282 0 -0.97883764670602791 
		0 0.69360406973665167 -0.64051476684108788 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.96695612107510076 1 0.20463836734836768 
		1 0.7203564356932991 0.76794585320744257 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.2549428561764282 0 -0.97883764670602791 
		0 0.69360406973665167 -0.64051476684108788 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.344971157769212 3 27.622528689934928
		 6 8.8300916800947995 7 4.5563779427847146 10 -2.8486651586099416 20 -8.4650532091068591
		 22 -1.9269426693974081 23 0.39024268031841552 25 -2.2440836215429125 30 28.344971157769212
		 43 25.87988729067208 50 28.344966432008938;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.93976289734653162 0.31440188231178923 
		0.5474163581382202 0.88559392963130046 0.72609639626672806 0.5432299330447834 1 1 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.34182699830594443 -0.9492899748753294 
		-0.83686040104827986 -0.46446032317108771 -0.68759291977773496 0.83958396831059146 
		0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.93976289734653162 0.31440188231178928 
		0.5474163581382202 0.88559392963130046 0.72609639626672806 0.54322993304478329 1 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.34182699830594443 -0.94928997487532951 
		-0.83686040104827975 -0.46446032317108765 -0.68759291977773496 0.83958396831059134 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.520933612140745 3 -39.111882910884624
		 6 -19.935507483775176 7 -23.454302901080887 10 -42.460851853046876 20 -42.971175665890655
		 22 -43.30844375296585 23 -43.178784031245556 25 -41.151973978632867 30 -38.520933612140745
		 43 -29.919809243468258 50 -38.521029104299977;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.95839524826398614 1 0.32117983159001368 
		0.99680247073381956 0.88949102696688154 1 0.97988319643831134 0.94432663251222582 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.28544447464439082 0 -0.94701822357323751 
		-0.079905158400148904 -0.45695263752975823 0 0.19957184505294789 0.32900943926902687 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.95839524826398614 1 0.32117983159001373 
		0.99680247073381956 0.88949102696688143 1 0.97988319643831123 0.94432663251222582 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.28544447464439082 0 -0.94701822357323751 
		-0.079905158400148918 -0.45695263752975818 0 0.19957184505294787 0.32900943926902687 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.932413190332787 3 1.9324196914516698
		 6 -10.341636783051625 7 -15.80245888809066 10 -29.252768516241538 20 -29.252728506272753
		 22 -31.86178911620933 23 -30.40969501043103 25 -19.687359704083725 30 1.932413190332787
		 43 1.932418692335109 50 1.9324129066519284;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.39561504046350537 0.37455787213793551 
		1 1 1 0.4258234856987409 0.38201201096739545 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.91841643047098143 -0.92720353775182596 
		0 0 0 0.90480625496698153 0.92415735861196635 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.39561504046350537 0.37455787213793562 
		1 1 1 0.4258234856987409 0.38201201096739545 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.91841643047098143 -0.92720353775182618 
		0 0 0 0.90480625496698153 0.92415735861196635 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.053350978124652004 3 0.053351341382758301
		 6 30.442532371068918 7 43.962912370796865 10 77.26439278114249 20 77.264380247649342
		 22 73.209599787736707 23 65.409490916497816 25 43.121434380844065 30 0.053350978124652004
		 43 0.053351136472342332 50 0.053350975393106702;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.17140633236538694 0.16103030584909783 
		1 1 0.43515110034063836 0.18706481184451573 0.20040650755065012 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.98520042084087978 0.98694946202839884 
		0 0 -0.90035744006051943 -0.98234757401317785 -0.97971283125789022 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.17140633236538691 0.1610303058490978 
		1 1 0.43515110034063831 0.18706481184451573 0.20040650755065015 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.98520042084087966 0.98694946202839884 
		0 0 -0.90035744006051932 -0.98234757401317785 -0.97971283125789022 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00089154693290126482 3 0.00089362573157653015
		 6 -8.6275702495525373 7 -12.466443099442474 10 -21.921798985134753 20 -21.921751901497654
		 22 -25.272059847358882 23 -24.186125883381791 25 -16.167436976016123 30 0.00089154693290126482
		 43 0.00089258036501809542 50 0.00089136512954572211;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.52247089504691968 0.49823857135203092 
		1 1 1 0.53261605317235616 0.48375556331144176 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.85265711973153124 -0.86703997948023537 
		0 0 0 0.84635698136371629 0.87520315068287413 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.52247089504691968 0.49823857135203098 
		1 1 1 0.53261605317235605 0.48375556331144176 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.85265711973153113 -0.86703997948023548 
		0 0 0 0.84635698136371618 0.87520315068287413 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -155.93820744947982 3 -153.87671962300149
		 6 -192.21509606182616 7 -203.64840298295277 10 -206.77715933652792 20 -208.91994883312691
		 22 -213.65432168432361 23 -208.14683599283092 25 -211.93723063398411 30 -155.93820744947979
		 43 -139.23310700300115 50 -155.93824782975611;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 51.308951328354482 3 55.091767857257466
		 6 180.31307371906922 7 190.43908460705708 10 207.59117476668206 20 214.34279944857255
		 22 202.1152901624516 23 216.74577938052269 25 201.21249458713132 30 51.308951328354446
		 43 51.714194490470248 50 51.308895677791526;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -61.617554033734798 3 -58.913034892006507
		 6 -41.784185656292124 7 -20.41804939962957 10 27.581895722081509 20 18.102753922811111
		 22 5.127750419438672 23 -18.233289585206172 25 -78.278283668771081 30 -61.617554033734798
		 43 -62.476693513919457 50 -61.617585982837213;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.3044400215148926 3 -4.8241114616394043
		 6 23.151365280151367 7 15.527321815490723 10 -36.703521728515625 20 -36.700302124023438
		 22 -25.435882568359375 23 -8.5503578186035156 25 28.768184661865234 30 -3.3044400215148926
		 43 -6.3322973251342773 50 -3.3032269477844238;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.022125801742114825 1 0.0022276042806478641 
		1 0.020104428243106931 0.0035523824822520445 0.0018448768686782522 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99975519448376393 0 -0.99999751888650645 
		0 -0.99979788555738502 0.99999369026944351 0.9999982982132215 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.022125801742114825 1 0.0022276042806478641 
		1 0.020104428243106931 0.0035523824822520449 0.0018448768686782522 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99975519448376393 0 -0.99999751888650634 
		0 -0.99979788555738502 0.99999369026944351 0.9999982982132215 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 102.38851928710938 3 102.86209106445312
		 6 146.36093139648438 7 156.29786682128906 10 166.3304443359375 20 166.3236083984375
		 22 162.11705017089844 23 167.69557189941406 25 158.01528930664062 30 102.38851928710938
		 43 103.75775146484375 50 103.37287902832031;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.0024951994497358944 0.0066766957121132493 
		1 1 1 1 0.0035728429736312708 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99999688698500755 0.99997771061877572 
		0 0 0 0 -0.99999361737617387 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.0024951994497358944 0.0066766957121132493 
		1 1 1 1 0.0035728429736312708 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.99999688698500755 0.99997771061877572 
		0 0 0 0 -0.99999361737617398 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.358535766601562 3 -34.041149139404297
		 6 -24.662899017333984 7 -6.6189975738525391 10 12.570143699645996 23 10.249580383300781
		 25 -16.569561004638672 30 -34.358535766601562 43 -35.287521362304688 50 -34.360931396484375;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.10126044005766219 0.0048621916826899056 
		0.0035810255806331434 1 0.062125187223815603 0.0052306656605574818 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99485995159084006 0.99998817947615792 
		0.99999358810733929 0 -0.99806836494921825 -0.99998631997480225 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.10126044005766219 0.0048621916826899064 
		0.0035810255806331438 1 0.062125187223815603 0.0052306656605574809 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99485995159084006 0.99998817947615803 
		0.99999358810733929 0 -0.99806836494921825 -0.99998631997480214 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -52.154182544882126 3 -48.048666371312478
		 6 -13.159597554597262 7 -2.6293562559434398 10 3.6596695440318694 20 3.6583742567596036
		 22 4.5123499839234507 23 10.25476617222561 25 -5.582477993333212 30 -52.154182544882005
		 43 -66.27910150598251 50 -52.152177866768646;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -74.827080080736494 3 -71.694032843792769
		 6 15.412927168434548 7 24.095339762275152 10 37.134094906980891 20 37.128371737599302
		 22 31.049278599096638 23 48.387727050475107 25 28.245100902633492 30 -74.827080080736522
		 43 -76.203043954774728 50 -74.827777008429052;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 114.83390603592724 3 110.7371321663652
		 6 124.2057025774446 7 153.29272576310095 10 225.90807200819324 20 225.90424439117371
		 22 213.50490013042278 23 196.82406395934223 25 120.08230060348727 30 114.83390603592717
		 43 129.66891586577489 50 114.83183380556926;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.1157016754150391 3 -12.016764640808105
		 6 4.3227767944335938 7 6.6492786407470703 10 -21.716379165649414 20 -21.712898254394531
		 22 -12.683977127075195 23 -2.8016490936279297 25 10.682087898254395 30 -9.1157016754150391
		 43 -10.753293037414551 50 -9.1143407821655273;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.014382792792392343 0.0071429134640179645 
		1 1 0.015515709410377398 0.005287784064770794 0.0042796715710568577 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99989656228606516 0.99997448906821895 
		0 0 -0.99987962413557196 0.99998601957211597 0.99999084216368894 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.014382792792392343 0.0071429134640179645 
		1 1 0.015515709410377398 0.0052877840647707949 0.0042796715710568586 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99989656228606516 0.99997448906821895 
		0 0 -0.99987962413557196 0.99998601957211597 0.99999084216368905 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 126.35635375976562 3 126.44524383544922
		 6 140.94247436523438 7 147.93939208984375 10 152.62614440917969 20 152.62141418457031
		 22 150.90478515625 23 150.6171875 25 147.28591918945312 30 126.35635375976562 43 127.96068572998047
		 50 127.34075927734375;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.0062031194018295349 0.011411196269884219 
		1 1 0.049832566025303469 0.038605419419942624 0.0096172516123603884 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99998076046976347 0.99993489018020076 
		0 0 -0.99875758588525065 -0.99925453293513289 -0.99995375316632751 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.0062031194018295349 0.011411196269884219 
		1 1 0.049832566025303462 0.038605419419942624 0.0096172516123603884 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.99998076046976359 0.99993489018020076 
		0 0 -0.99875758588525054 -0.99925453293513289 -0.9999537531663274 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -35.413543701171875 3 -35.242034912109375
		 6 -39.678417205810547 7 -28.081935882568359 10 -1.4626255035400391 20 -1.4617557525634766
		 22 -1.8080558776855469 23 -6.6211681365966797 25 -29.496858596801758 30 -35.413543701171875
		 43 -37.290740966796875 50 -35.415596008300781;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.1700123783607469 1 0.0034889378416425127 
		0.99996936450402807 1 0.064038698330803195 0.003611544668418972 0.0093892282078950288 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.98544192685521681 0 0.99999391363784662 
		0.0078275189817896482 0 -0.99794741600752512 -0.99999347835128805 -0.99995592022531676 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.1700123783607469 1 0.0034889378416425132 
		0.99996936450402807 1 0.064038698330803195 0.003611544668418972 0.0093892282078950305 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.98544192685521681 0 0.99999391363784673 
		0.0078275189817896499 0 -0.99794741600752512 -0.99999347835128805 -0.99995592022531676 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.401345167962134 3 64.396151606830472
		 6 44.720606123581298 7 43.995746802634265 10 33.428256089471532 20 33.422665485034983
		 22 38.861908784897636 23 45.641787663718105 25 49.982968486668106 30 71.401345167962134
		 43 79.159022875067052 50 71.394848714238705;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 61.435665545391103 3 62.35371140598734
		 6 17.409688723115849 7 3.2380772831050129 10 -9.992857805740174 20 -9.9826372889135424
		 22 -2.8862645948428622 23 -0.018373254295352266 25 6.4834988862637548 30 61.435665545391103
		 43 55.993713236211306 50 61.431450561579133;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.1250636455661152 3 1.4862201978954175
		 6 -64.803663364062615 7 -93.554300551914011 10 -173.5427369055715 20 -173.53546999057511
		 22 -162.70363994804407 23 -143.51054548618862 25 -90.191721628357442 30 8.1250636455661134
		 43 15.5766100506195 50 8.1182455954071955;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.0994863510131836 3 -11.495002746582031
		 6 -18.629360198974609 7 -20.101957321166992 10 -25.183414459228516 20 -25.183399200439453
		 22 -21.136064529418945 23 -19.161823272705078 25 -15.964105606079102 30 -7.0994863510131836
		 43 -6.4861130714416504 50 -7.0994224548339844;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.010117473482942665 0.015489490070504158 
		0.020339433529722714 1 0.016679038253676486 0.016604658733029479 0.01933142055938563 
		0.019340339417472534 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99994881705531413 -0.99988003065235564 
		-0.99979313232472744 0 -0.99986089516638887 0.99986213315054573 0.99981313062949728 
		0.99981295814328042 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.010117473482942665 0.015489490070504156 
		0.020339433529722714 1 0.016679038253676486 0.016604658733029479 0.019331420559385627 
		0.019340339417472537 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99994881705531413 -0.99988003065235564 
		-0.99979313232472744 0 -0.99986089516638876 0.99986213315054573 0.99981313062949728 
		0.99981295814328053 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 150.92338562011719 3 151.19169616699219
		 6 149.88374328613281 7 149.30413818359375 10 145.70587158203125 20 145.70582580566406
		 22 147.333251953125 23 148.73179626464844 25 150.29454040527344 30 150.92338562011719
		 43 151.36337280273438 50 151.90701293945312;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.070462431187069866 0.031897935987677949 
		0.99999991513324127 0.07013280935890949 0.033029218231691637 0.033749846656371346 
		0.10586929169533656 1 0.56104338334201298 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99751443387612559 -0.99949113136621981 
		-0.00041198726972347278 -0.99753766297389845 0.99945438652446938 0.99943031165292928 
		0.99438005464506762 0 0.82778639878180349 0;
	setAttr -s 12 ".kox[1:11]"  1 0.070462431187069866 0.031897935987677942 
		0.99999991513324105 0.07013280935890949 0.03302921823169163 0.033749846656371346 
		0.10586929169533656 1 0.56104338334201309 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.99751443387612559 -0.99949113136621981 
		-0.00041198726972347278 -0.99753766297389845 0.99945438652446916 0.99943031165292928 
		0.99438005464506762 0 0.82778639878180349 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.854459762573242 3 -24.925148010253906
		 6 -29.078779220581055 7 -29.349504470825195 10 -27.137275695800781 20 -27.137197494506836
		 22 -27.005363464355469 23 -27.784536361694336 25 -29.332857131958008 30 -24.854459762573242
		 43 -24.913200378417969 50 -24.854434967041016;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.76736448816670888 0.04100749695779185 
		1 0.99999975232467586 0.33073743813246731 1 0.042925070358016612 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.64121115266396045 -0.99915883882056344 
		0 0.00070381147119103502 -0.94372281259783708 0 -0.99907829439677032 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.76736448816670888 0.04100749695779185 
		1 0.99999975232467586 0.33073743813246731 1 0.042925070358016605 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.64121115266396045 -0.99915883882056344 
		0 0.00070381147119103502 -0.94372281259783708 0 -0.99907829439677009 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -30.242376780230106 3 -27.385805114634003
		 6 -30.339021437086206 7 -31.478686344066332 10 -32.153249406467921 20 -32.154142414644312
		 22 -33.255627670320948 23 -32.608901270185903 25 -30.886582027450174 30 -30.242376780230106
		 43 -29.120232764286911 50 -28.317821035461318;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.88146433378178346 0.97294051277980509 
		0.99999999016168728 1 1 0.92412017799057111 0.98469157230866855 1 0.9987331000308699 
		1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.47225059901564609 -0.23105574780076271 
		-0.00014027339494644217 0 0 0.38210194533746528 0.17430578712217887 0 0.050320919136363509 
		0;
	setAttr -s 12 ".kox[1:11]"  1 0.88146433378178346 0.97294051277980531 
		0.99999999016168728 1 1 0.924120177990571 0.98469157230866844 1 0.99873310003087001 
		1;
	setAttr -s 12 ".koy[1:11]"  0 -0.47225059901564609 -0.23105574780076274 
		-0.00014027339494644217 0 0 0.38210194533746528 0.17430578712217887 0 0.050320919136363509 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.5903380565783989 3 -3.2656719811814279
		 6 -2.9255116836136859 7 -2.9302918084602303 10 -2.6309122528078719 20 -2.6333396898459043
		 22 -2.9414926591050379 23 -2.8645352002400788 25 -2.7753351846684353 30 -3.5903380565783989
		 43 -3.3409309160618945 50 -3.2937128177391748;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99991476504514143 1 1 1 0.99516785620878112 
		1 0.99957976649114511 1 1 0.99996984885443574 1;
	setAttr -s 12 ".kiy[1:11]"  0.013056134371220413 0 0 0 0.098188278164038897 
		0 0.028987763306401099 0 0 0.0077653964507301112 0;
	setAttr -s 12 ".kox[1:11]"  0.99991476504514143 1 1 1 0.99516785620878112 
		1 0.99957976649114511 1 1 0.99996984885443574 1;
	setAttr -s 12 ".koy[1:11]"  0.013056134371220413 0 0 0 0.098188278164038897 
		0 0.028987763306401102 0 0 0.0077653964507301112 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.41150962642007055 3 -0.47551776302505849
		 6 -0.75641553838780973 7 -0.80533013167451006 10 -0.98429627520142171 20 -0.98363031666655221
		 22 -0.8403803299701248 23 -0.84696989116560562 25 -0.83559695020470892 30 -0.41150962642007055
		 43 -0.49108109430269398 50 -0.48651769257761118;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999342001417602 0.99906937531874895 
		0.99955539659138248 1 0.99940348751313934 1 1 0.99996010951198655 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.0036276615542306287 -0.043132160857123257 
		-0.029816256388822359 0 -0.034535042298720536 0 0 0.0089319306298306332 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999342001417602 0.99906937531874884 
		0.99955539659138259 1 0.99940348751313934 1 1 0.99996010951198644 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.0036276615542306287 -0.043132160857123257 
		-0.029816256388822366 0 -0.034535042298720543 0 0 0.0089319306298306315 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 44.80195766271811 3 42.384301174509666
		 6 49.588955196176677 7 52.425244252512449 10 58.189183237905524 20 58.191709534421172
		 22 57.660316186568643 23 56.722900871263022 25 53.730453350273358 30 44.80195766271811
		 43 43.501263667632308 50 41.255083668210702;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.60550121436535409 0.66411079880247326 
		0.99999992126309256 1 0.96867663247779368 0.82466108570001195 0.7463723337651389 
		1 0.99571647489243664 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.79584438139757041 0.74763416649718528 
		0.000396829697471984 0 -0.24832555585658395 -0.56562716848828742 -0.6655286165071943 
		0 -0.092459188985085247 0;
	setAttr -s 12 ".kox[1:11]"  1 0.60550121436535398 0.66411079880247326 
		0.99999992126309256 1 0.96867663247779356 0.82466108570001195 0.7463723337651389 
		1 0.99571647489243664 1;
	setAttr -s 12 ".koy[1:11]"  0 0.79584438139757041 0.74763416649718517 
		0.00039682969747198405 0 -0.24832555585658389 -0.56562716848828742 -0.6655286165071943 
		0 -0.092459188985085233 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.1230138114885939 3 2.7655269177437605
		 6 3.7589059223431902 7 4.1423995115406615 10 4.9269372999449565 20 4.9311418620510334
		 22 4.8323459030524383 23 4.6751062607209075 25 4.2681411882996683 30 3.1230138114885939
		 43 2.8617594121727463 50 2.5692888140148069;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.98414345653239543 0.9885125841654373 
		0.99999978190226257 1 0.99900304485663016 0.9951865810347722 0.99332819943743877 
		1 0.99989494249701139 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.17737434133625127 0.15113858192589105 
		0.00066045092715783394 0 -0.044642091877306882 -0.097998310844222419 -0.11532167273490175 
		0 -0.014494963570094837 0;
	setAttr -s 12 ".kox[1:11]"  1 0.98414345653239554 0.9885125841654373 
		0.99999978190226257 1 0.99900304485663016 0.9951865810347722 0.99332819943743889 
		1 0.99989494249701127 1;
	setAttr -s 12 ".koy[1:11]"  0 0.17737434133625127 0.15113858192589105 
		0.00066045092715783405 0 -0.044642091877306882 -0.097998310844222419 -0.11532167273490175 
		0 -0.014494963570094837 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.75300978508593208 3 -0.81231319280622705
		 6 -1.9809206012181486 7 -2.3565735841916551 10 -3.4232412549752631 20 -3.4223368117305939
		 22 -3.129698980369457 23 -2.9275581683180874 25 -2.3898219609605644 30 -0.75300978508593208
		 43 -0.77403159872725913 50 -0.82250726486703185;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99989230206214919 0.98017461014028673 
		0.98264014796089905 1 0.99131131453526977 0.99629211784324567 0.99176519351188042 
		0.9870283710003096 1 0.9999983448235783 1;
	setAttr -s 12 ".kiy[1:11]"  -0.014675976180679168 -0.19813564453761667 
		-0.18552180361181897 0 -0.13153660203287668 0.086034969189397265 0.1280695160385257 
		0.16054592751133628 0 -0.0018194367545337671 0;
	setAttr -s 12 ".kox[1:11]"  0.99989230206214919 0.98017461014028684 
		0.98264014796089916 1 0.99131131453526977 0.99629211784324545 0.99176519351188064 
		0.9870283710003096 1 0.99999834482357841 1;
	setAttr -s 12 ".koy[1:11]"  -0.014675976180679168 -0.1981356445376167 
		-0.18552180361181903 0 -0.13153660203287668 0.086034969189397251 0.1280695160385257 
		0.16054592751133626 0 -0.0018194367545337671 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -14.599508719366252 3 -12.195444384107553
		 6 -9.9876245619239246 7 -9.4500739503438158 10 -8.0084211716385578 20 -8.0101072078212106
		 22 -9.1257157021175423 23 -10.256047276665857 25 -12.452105195832443 30 -14.599508719366252
		 43 -14.415190833281493 50 -12.970295265818576;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.86196837724299735 0.94107676812607699 
		0.96803971759288265 1 0.96747822539720663 0.93102583633618374 0.86481924083898976 
		0.95106477272327938 1 0.99975208860312859 1;
	setAttr -s 12 ".kiy[1:11]"  0.50696204654103427 0.3381930166242022 
		0.25079694009834341 0 0.25295431085923753 -0.36495327382352633 -0.50208334036758628 
		-0.30899158254686615 0 0.022265698589580558 0;
	setAttr -s 12 ".kox[1:11]"  0.86196837724299735 0.94107676812607699 
		0.96803971759288265 1 0.96747822539720674 0.93102583633618374 0.86481924083898964 
		0.95106477272327949 1 0.9997520886031287 1;
	setAttr -s 12 ".koy[1:11]"  0.50696204654103427 0.3381930166242022 
		0.25079694009834341 0 0.25295431085923753 -0.36495327382352633 -0.50208334036758628 
		-0.30899158254686626 0 0.022265698589580562 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.1267730979560262 3 0.21168462790462625
		 6 0.33402867331742458 7 0.47961398028411922 10 0.97576037176620034 20 0.9752786103622042
		 22 0.91732598749805927 23 0.7415127703386426 25 0.37755614579584496 30 0.1267730979560262
		 43 0.15610322308380065 50 0.20304238099402031;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99992317646617634 0.9993855487497123 
		0.99649035469103009 1 1 0.99916872437524529 0.99559178399072867 0.99894448205920994 
		1 0.99999800655027704 1;
	setAttr -s 12 ".kiy[1:11]"  0.012395207371883229 0.0350503202586845 
		0.083707663972573121 0 0 -0.040765919961961272 -0.093792321914740365 -0.045933884698083183 
		0 0.001996721180351472 0;
	setAttr -s 12 ".kox[1:11]"  0.99992317646617634 0.99938554874971219 
		0.99649035469102998 1 1 0.99916872437524529 0.99559178399072867 0.99894448205920994 
		1 0.99999800655027704 1;
	setAttr -s 12 ".koy[1:11]"  0.012395207371883229 0.035050320258684493 
		0.083707663972573107 0 0 -0.040765919961961272 -0.093792321914740365 -0.045933884698083183 
		0 0.0019967211803514724 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.44873238537065752 3 -0.55878870671666225
		 6 -1.7709775063840112 7 -2.3049410109884652 10 -3.9885056079181163 20 -3.986310458343497
		 22 -3.3821023227223947 23 -3.0302166052959962 25 -2.2004352551853477 30 -0.44873238537065752
		 43 -0.54429768677074575 50 -0.6447753263229119;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.97485863922753846 0.96035878217812931 
		1 0.99998132526139272 0.98636140417191764 0.97938783946452013 0.98186288540176236 
		1 0.99998682953538809 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.22282422113278422 -0.27876694476451142 
		0 -0.0061113933328415908 0.16459398640291539 0.20198876183842385 0.18959238980118742 
		0 -0.0051323245963747549 0;
	setAttr -s 12 ".kox[1:11]"  1 0.97485863922753846 0.96035878217812953 
		1 0.99998132526139272 0.98636140417191742 0.97938783946452013 0.98186288540176248 
		1 0.99998682953538831 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.22282422113278422 -0.27876694476451147 
		0 -0.0061113933328415908 0.16459398640291534 0.20198876183842382 0.18959238980118745 
		0 -0.0051323245963747549 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 6 -1.4124500153760508e-30 7 -1.4124500153760508e-30 10 -1.4124500153760508e-30 20 -1.4124500153760508e-30
		 22 -1.4124500153760508e-30 23 -1.4124500153760508e-30 25 -1.4124500153760508e-30
		 30 -1.4124500153760508e-30 43 -1.4124500153760508e-30 50 -1.4124500153760508e-30;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 6 -1.7297523902859107e-46 7 -1.7297523902859107e-46 10 -1.7297523902859107e-46 20 -1.7297523902859107e-46
		 22 -1.7297523902859107e-46 23 -1.7297523902859107e-46 25 -1.7297523902859107e-46
		 30 -1.7297523902859107e-46 43 -1.7297523902859107e-46 50 -1.7297523902859107e-46;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 7 0 10 0 20 0 22 0 23 0 25 0
		 30 0 43 0 50 0;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.3885274745021383e-06 3 -1.1539556235098811e-05
		 6 1.1780519561432444e-05 7 1.7282415511821641e-05 10 3.6171041187633846e-05 20 4.4181141999353502e-05
		 22 2.9158132942422673e-05 23 2.445654861830697e-05 25 1.4499795725776406e-05 30 -6.3885274745021341e-06
		 43 -3.7823940978410648e-06 50 -5.2950122674703293e-06;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.6022938641711872e-06 3 -1.3617360243846432e-05
		 6 -7.0628478136277464e-06 7 -7.6685088827318349e-06 10 -1.2781275570499496e-05 20 -1.785551754796503e-05
		 22 -1.3133363584414086e-05 23 -1.0757879962142157e-05 25 -9.9617257533908883e-06
		 30 -9.6022938641711872e-06 43 -9.498256241207807e-06 50 -8.8896452458012009e-06;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7320764949489513e-05 3 1.9636799029005327e-05
		 6 -2.4759438489293952e-05 7 -5.2933968001363368e-05 10 -0.00011013680413211825 20 -0.00012806608622376842
		 22 -4.6103801375123835e-05 23 -5.8056620056642534e-05 25 -3.5004727333197995e-05
		 30 2.7320764949489513e-05 43 2.0490566059702863e-05 50 2.8174529791963587e-05;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.6443624496459961 3 2.6441440582275391
		 6 2.6403770446777344 7 2.6390857696533203 10 2.6364531517028809 20 2.6360750198364258
		 22 2.6367559432983398 23 2.6372823715209961 25 2.6395053863525391 30 2.6443624496459961
		 43 2.6444177627563477 50 2.6443872451782227;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999912548762948 0.99928116161866998 
		0.99956724225388438 0.99999420921010895 1 0.99992712306283438 0.99962224230376506 
		0.99953996299660697 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.0013225067017268851 -0.037909893616858183 
		-0.029416461598302902 -0.0034031670909559953 0 0.012072636964774583 0.027484044309251332 
		0.030329232973181092 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999912548762948 0.99928116161866987 
		0.99956724225388449 0.99999420921010884 1 0.99992712306283438 0.99962224230376495 
		0.99953996299660708 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.0013225067017268851 -0.03790989361685819 
		-0.029416461598302902 -0.0034031670909559953 0 0.012072636964774583 0.027484044309251325 
		0.030329232973181096 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.688705444335938 3 16.690086364746094
		 6 16.703174591064453 7 16.706920623779297 10 16.713886260986328 20 16.715373992919922
		 22 16.712478637695312 23 16.71038818359375 25 16.703681945800781 30 16.688705444335938
		 43 16.689216613769531 50 16.688339233398438;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.99212363486292965 0.99678847840534646 
		0.99991037152593276 1 0.9987593977338648 0.99615322153937269 0.99571013999362867 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.12526249696684194 0.080079518719545759 
		0.013388387314056489 0 -0.04979623919823304 -0.087628529696265833 -0.092527385750750729 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99212363486292965 0.99678847840534657 
		0.99991037152593276 1 0.9987593977338648 0.99615322153937269 0.99571013999362878 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.12526249696684194 0.080079518719545759 
		0.013388387314056489 0 -0.04979623919823304 -0.087628529696265833 -0.092527385750750729 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279363632202148 3 12.279282569885254
		 6 12.278474807739258 7 12.278249740600586 10 12.277853965759277 20 12.277730941772461
		 22 12.277894973754883 23 12.277957916259766 25 12.278379440307617 30 12.279363632202148
		 43 12.279376029968262 50 12.279380798339844;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.9999699993907919 0.9999891595422854 
		0.99999938703705959 1 0.99999742413905834 0.99998826481453917 0.99998185321254618 
		1 0.99999999966848918 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.0077459872437016554 -0.0046562643732692812 
		-0.0011072152026653541 0 0.0022697390264997067 0.0048446086742952874 0.0060243875706616542 
		0 2.5749206534432606e-05 0;
	setAttr -s 12 ".kox[1:11]"  1 0.9999699993907919 0.9999891595422854 
		0.99999938703705959 1 0.99999742413905834 0.99998826481453917 0.99998185321254629 
		1 0.99999999966848918 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.0077459872437016554 -0.0046562643732692812 
		-0.0011072152026653541 0 0.0022697390264997067 0.0048446086742952865 0.0060243875706616551 
		0 2.5749206534432606e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.40404041422248432 3 -0.3322970934522213
		 6 0.2529813845997313 7 0.42815021682239085 10 0.99019019191502922 20 0.98927960885374289
		 22 0.61997854253087192 23 0.4969780876798699 25 0.25570907139327942 30 -0.40404041422248427
		 43 -0.38267714357667076 50 -0.31922422676062806;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.39913007954889868 3 -0.55080376973753253
		 6 -1.6768104553852801 7 -2.2093223369809074 10 -3.8915501317982013 20 -3.8894662868120347
		 22 -3.3572402050852523 23 -2.9756016432706218 25 -2.0866135946558919 30 -0.39913007954889879
		 43 -0.49939781411358364 50 -0.61914111537591732;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.596868270556396 3 12.193711383976639
		 6 9.9973181420840049 7 9.4573674450015357 10 7.9866499641970643 20 7.9883683615235093
		 22 9.1146016488878558 23 10.254156756742104 25 12.462762350795803 30 14.596868270556396
		 43 14.413541129372605 50 12.969819590413662;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.251949310302734 3 13.315773010253906
		 6 11.523092269897461 7 11.078363418579102 10 9.8606967926025391 20 9.8617477416992188
		 22 10.788272857666016 23 11.721490859985352 25 13.522457122802734 30 15.251949310302734
		 43 15.104976654052734 50 13.943334579467773;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.036262579090976632 0.059487189872703926 
		0.079948803576899596 1 0.081273730238187583 0.053693301211539597 0.03654954258180447 
		0.065947635364312293 1 0.70094584303092533 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99934229639181738 -0.9982290690222605 
		-0.996798971110335 0 -0.9966918183536827 0.99855747426225139 0.9993318422511418 0.99782308521593921 
		0 -0.71321450149142751 0;
	setAttr -s 12 ".kox[1:11]"  0.036262579090976632 0.059487189872703919 
		0.079948803576899596 1 0.081273730238187569 0.05369330121153959 0.03654954258180447 
		0.065947635364312293 1 0.70094584303092522 1;
	setAttr -s 12 ".koy[1:11]"  -0.99934229639181738 -0.9982290690222605 
		-0.99679897111033489 0 -0.99669181835368248 0.99855747426225139 0.9993318422511418 
		0.99782308521593932 0 -0.7132145014914274 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 62.577461242675781 3 63.070106506347656
		 6 63.471031188964844 7 63.556270599365234 10 63.736972808837891 20 63.738304138183594
		 22 63.597312927246094 23 63.430656433105469 25 63.046745300292969 30 62.577461242675781
		 43 62.6202392578125 50 62.920886993408203;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.20677814003702341 0.26448920180840102 
		0.44818820211838711 0.99992822399644909 0.46398663972429355 0.30912660164628181 0.17870690287044827 
		0.26379473144696447 1 0.95883487930324962 1;
	setAttr -s 12 ".kiy[1:11]"  0.97838785806183692 0.96438864682593339 
		0.89393922359514333 0.011981104093829523 0.8858421970968412 -0.95102089575078264 
		-0.98390235433525219 -0.96457884056246213 0 0.28396421294156521 0;
	setAttr -s 12 ".kox[1:11]"  0.20677814003702341 0.26448920180840096 
		0.44818820211838717 0.99992822399644909 0.46398663972429349 0.30912660164628186 0.17870690287044827 
		0.26379473144696447 1 0.95883487930324962 1;
	setAttr -s 12 ".koy[1:11]"  0.97838785806183692 0.96438864682593328 
		0.89393922359514333 0.011981104093829525 0.88584219709684109 -0.95102089575078264 
		-0.98390235433525208 -0.96457884056246224 0 0.28396421294156521 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.472713470458984 3 13.361991882324219
		 6 12.437273979187012 7 11.997090339660645 10 10.605423927307129 20 10.607021331787109
		 22 11.044597625732422 23 11.356410026550293 25 12.083455085754395 30 13.472713470458984
		 43 13.390732765197754 50 13.300699234008789;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.097224350110433316 0.072594119822103745 
		1 1 0.13226964570373942 0.095816705673138838 0.10959104738786428 1 0.96828743470966128 
		1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99526249087645402 -0.99736156621721395 
		0 0 0.99121377150713941 0.99539899483269867 0.99397676146499059 0 -0.24983883561885106 
		0;
	setAttr -s 12 ".kox[1:11]"  1 0.09722435011043333 0.072594119822103745 
		1 1 0.13226964570373939 0.095816705673138866 0.10959104738786428 1 0.96828743470966139 
		1;
	setAttr -s 12 ".koy[1:11]"  0 -0.99526249087645424 -0.99736156621721395 
		0 0 0.99121377150713919 0.99539899483269889 0.9939767614649907 0 -0.24983883561885106 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.3340241720451984e-06 3 0 6 1.3553655769132991e-05
		 7 1.8142691560401027e-05 10 3.5858502862338529e-05 20 4.5250022741766493e-05 22 3.0735857727942277e-05
		 23 2.5613212593545646e-05 25 1.7502359697268399e-05 30 1.3340241720452009e-06 43 3.2550134003340703e-06
		 50 1.7075494807250421e-06;
	setAttr -s 12 ".kit[0:11]"  2 2 18 18 18 2 18 18 
		18 2 18 2;
	setAttr -s 12 ".kot[0:11]"  2 2 18 18 18 2 18 18 
		18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.9625358842354575e-05 3 -2.6536723228047195e-05
		 6 -2.4859457844000726e-05 7 -5.3200898362089003e-05 10 -0.00011097328082791226 20 -0.00012893466907968815
		 22 -4.6941979165133201e-05 23 -5.855244784515597e-05 25 -3.5049655123462012e-05 30 -2.9625358842354575e-05
		 43 -2.2666970673130486e-05 50 -2.9965836158697737e-05;
	setAttr -s 12 ".kit[10:11]"  18 2;
	setAttr -s 12 ".kot[10:11]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.4488530514006738e-13 3 0 6 -2.9403259462412331e-12
		 7 -8.4230243302590676e-12 10 -3.4726255075241301e-11 20 -5.0913843546963613e-11 22 -1.2590822616858245e-11
		 23 -1.3087493592684252e-11 25 -5.3533757324655392e-12 30 -3.4488530514006804e-13
		 43 -6.4386324711031845e-13 50 -4.4652632713194854e-13;
	setAttr -s 12 ".kit[10:11]"  18 2;
	setAttr -s 12 ".kot[10:11]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.564327239990234 3 16.564113616943359
		 6 16.560354232788086 7 16.559070587158203 10 16.556442260742188 20 16.556064605712891
		 22 16.556737899780273 23 16.557262420654297 25 16.559476852416992 30 16.564327239990234
		 43 16.564386367797852 50 16.564353942871094;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999911885359372 0.99928548732049594 
		0.99956986603337017 0.99999422380554037 1 0.99992826968690207 0.99962511783306796 
		0.99954194241720018 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.0013275134787027383 -0.037795698573237294 
		-0.029327170303837431 -0.0033988756309918842 0 0.011977290217654686 0.0273792585221917 
		0.030263928179440989 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999911885359372 0.99928548732049594 
		0.99956986603337017 0.99999422380554026 1 0.99992826968690229 0.99962511783306796 
		0.99954194241720018 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.0013275134787027383 -0.0377956985732373 
		-0.029327170303837434 -0.0033988756309918837 0 0.011977290217654687 0.0273792585221917 
		0.030263928179440992 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.8927078247070312 3 4.8940830230712891
		 6 4.9071846008300781 7 4.9109363555908203 10 4.9179172515869141 20 4.9194202423095703
		 22 4.9164924621582031 23 4.9144144058227539 25 4.9077014923095703 30 4.8927078247070312
		 43 4.8932151794433594 50 4.8923349380493164;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99210598755857005 0.99677594617324139 
		0.99990852381831707 1 0.99874942985959836 0.99615819560063679 0.99570076152283049 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.12540219077206885 0.080235360848190745 
		0.013525679113234528 0 -0.049995763371782569 -0.087571966619936575 -0.092628254344209196 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99210598755857016 0.99677594617324139 
		0.99990852381831696 1 0.99874942985959836 0.99615819560063679 0.99570076152283038 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.12540219077206888 0.080235360848190745 
		0.013525679113234528 0 -0.049995763371782562 -0.087571966619936575 -0.092628254344209182 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279375076293945 3 12.279294967651367
		 6 12.278485298156738 7 12.278261184692383 10 12.277866363525391 20 12.277744293212891
		 22 12.277908325195312 23 12.277970314025879 25 12.278392791748047 30 12.279375076293945
		 43 12.279387474060059 50 12.279391288757324;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99996994396492533 0.99998922604692919 
		0.99999939650351799 1 0.9999974457393912 0.99998826481453917 0.99998187782603165 
		1 0.99999999970430054 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.0077531391567562512 -0.004641959722312382 
		-0.0010986321494789626 0 0.0022602023567222162 0.0048446086742952874 0.0060203006173722871 
		0 2.4318695061168346e-05 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99996994396492533 0.9999892260469293 
		0.99999939650351788 1 0.9999974457393912 0.99998826481453917 0.99998187782603176 
		1 0.99999999970430054 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.0077531391567562512 -0.0046419597223123828 
		-0.0010986321494789626 0 0.0022602023567222167 0.0048446086742952865 0.006020300617372288 
		0 2.431869506116835e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.43161996612054543 3 -0.56198028033203884
		 6 1.6315861115915793 7 2.515860677430112 10 5.1168121190069922 20 5.1175204657523308
		 22 4.3201146842949862 23 3.8120789639757402 25 2.6068232951353982 30 -0.4316199661205456
		 43 -0.45601772518617201 50 -0.49235053939531603;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.1663274011379685 3 -3.0302406109141535
		 6 -3.4483519576379611 7 -3.5827927746980794 10 -3.5130405421734978 20 -3.5153718578842299
		 22 -3.6544779757979433 23 -3.585838627668176 25 -3.4238211014332376 30 -3.1663274011379685
		 43 -3.0183273908487678 50 -2.8692657895090239;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -30.238876835646849 3 -30.212986063532703
		 6 -39.9227073857991 7 -43.412947504534117 10 -50.943521665284962 20 -50.944645707275861
		 22 -49.20473691442789 23 -47.072480733789661 25 -41.728874541068151 30 -30.238876835646849
		 43 -29.119618422965655 50 -28.315150786940098;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.7434084415435791 3 -5.663482666015625
		 6 -13.715209007263184 7 -16.239664077758789 10 -21.601570129394531 20 -21.601552963256836
		 22 -19.759725570678711 23 -17.67332649230957 25 -12.806038856506348 30 -3.7434084415435791
		 43 -3.1312754154205322 50 -3.7434144020080566;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.018006390235785551 0.012605942895228298 
		0.016904409943011088 1 1 0.025448536151177686 0.014379373885522318 0.016748167868356284 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99983787181256367 -0.99992054194506985 
		-0.99985711025349955 0 0 0.99967613355914531 0.99989661145873487 0.99985973960003671 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.018006390235785551 0.012605942895228296 
		0.016904409943011088 1 1 0.025448536151177682 0.014379373885522318 0.016748167868356287 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99983787181256367 -0.99992054194506985 
		-0.99985711025349944 0 0 0.99967613355914531 0.99989661145873487 0.99985973960003682 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 101.07662963867188 3 101.59027862548828
		 6 98.211502075195312 7 96.68975830078125 10 93.020706176757812 20 93.020675659179688
		 22 93.806221008300781 23 94.757598876953125 25 96.980186462402344 30 101.07662963867188
		 43 101.49514770507812 50 102.06025695800781;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.02719793006021505 0.02567802150325986 
		0.99999996228143784 1 0.057477887877712339 0.031490703325855025 0.036900346039327285 
		1 0.56104338334201298 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99963006787533137 -0.99967026524333424 
		-0.00027465819276528751 0 0.99834677963376894 0.99950404481624944 0.99931895031675344 
		0 0.82778639878180349 0;
	setAttr -s 12 ".kox[1:11]"  1 0.027197930060215047 0.025678021503259856 
		0.99999996228143784 1 0.057477887877712346 0.031490703325855025 0.036900346039327278 
		1 0.56104338334201309 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.99963006787533126 -0.99967026524333424 
		-0.00027465819276528751 0 0.99834677963376894 0.99950404481624944 0.99931895031675344 
		0 0.82778639878180349 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.440791130065918 3 8.4311866760253906
		 6 7.491875171661377 7 7.0749430656433105 10 6.0312318801879883 20 6.0313467979431152
		 22 6.293304443359375 23 6.5713653564453125 25 7.2193517684936523 30 8.440791130065918
		 43 8.4398899078369141 50 8.4407949447631836;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.96138532943495159 0.097839084360486037 
		0.090906016721645014 1 1 0.18208320990203172 0.1073616869331209 0.12385448053823207 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.27520582905754304 -0.99520224757156861 
		-0.99585947609278891 0 0 0.98328312538748108 0.99422003006320214 0.99230039184241203 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.96138532943495159 0.097839084360486037 
		0.090906016721645014 1 1 0.18208320990203175 0.10736168693312091 0.1238544805382321 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.27520582905754304 -0.99520224757156861 
		-0.99585947609278891 0 0 0.98328312538748108 0.99422003006320214 0.99230039184241225 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.0992236318694069 3 0.62071954273528707
		 6 7.6973339024403531 7 7.4050038948023627 10 12.804434500001573 20 15.916174860365524
		 22 -2.6930007257501276 30 -9.0992236318694069 43 -7.5634246784113683 50 -6.9154490392708032;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.61704694521284831 1 1 0.94596166466276166 
		0.83179982377818595 0.62230644406619706 1 0.99836972887120612 1;
	setAttr -s 10 ".kiy[1:9]"  0.78692634179031795 0 0 0.32427847444512403 
		0.55507571840477676 -0.78277371549745156 0 0.05707788077385411 0;
	setAttr -s 10 ".kox[1:9]"  0.61704694521284831 1 1 0.94596166466276155 
		0.83179982377818573 0.62230644406619717 1 0.99836972887120623 1;
	setAttr -s 10 ".koy[1:9]"  0.78692634179031795 0 0 0.32427847444512392 
		0.55507571840477665 -0.78277371549745156 0 0.057077880773854117 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3048691529790828 3 3.9778883579474118
		 6 7.9703956672185141 7 10.834714572804618 10 13.747548869758029 20 13.776203004928568
		 22 11.276342111558032 30 2.3048691529790828 43 2.2732014637960885 50 2.0643590268024412;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.74419768495577543 0.79760943672944351 
		0.99998987073880075 1 0.85725167807303926 1 0.99999267932659586 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.66795943417730408 0.60317425876784547 
		0.0045009354357243916 0 -0.51489762131996497 0 -0.0038263942839143993 0;
	setAttr -s 10 ".kox[1:9]"  1 0.74419768495577554 0.79760943672944362 
		0.99998987073880075 1 0.85725167807303926 1 0.99999267932659586 1;
	setAttr -s 10 ".koy[1:9]"  0 0.66795943417730419 0.60317425876784547 
		0.0045009354357243916 0 -0.51489762131996508 0 -0.0038263942839143993 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.03347342419173914 3 -0.61748973640970606
		 6 -1.8979169015833461 7 -3.4461231845192399 10 -4.1787493270227101 20 -3.3929606951733993
		 22 -6.7510442409508258 30 0.03347342419173914 43 0.026425432083638751 50 0.10014415232544817;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.93778025205587789 0.95820514448949978 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.34722931738839985 -0.28608198313395578 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.93778025205587801 0.95820514448949978 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.34722931738839991 -0.28608198313395578 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 37.037571360569338 3 59.618264310038157
		 6 54.220986807848121 7 58.456043157369272 10 53.382937048630417 20 46.276709782322989
		 22 84.657655002192442 30 37.037571360569338 43 34.765909972091741 50 32.636613117449663;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.8977969044825177 0.77669919132627774 
		1 1 0.99342790360415556 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.44040971640236204 -0.62987170613792953 
		0 0 -0.11445960134760556 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.8977969044825177 0.77669919132627763 
		1 1 0.99342790360415545 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 -0.44040971640236204 -0.62987170613792942 
		0 0 -0.11445960134760556 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.75120015262867446 3 -1.3826151491645466
		 6 0.29270911274072176 7 0.76464546170817671 10 2.656964217588067 20 2.8542163702785648
		 22 2.3019126213224572 30 0.75120015262867446 43 1.0453447929883448 50 1.2721855107326423;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.96269464707337205 0.95529763858561412 
		0.99952033205316815 0.9939197541931295 0.99399206949598118 1 0.99990699684018436 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.2705901263835685 0.29564577066609526 
		0.030969433516364414 0.11010686729114148 -0.10945211637559424 0 0.013638096276371482 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.96269464707337216 0.95529763858561423 
		0.99952033205316815 0.9939197541931295 0.99399206949598118 1 0.99990699684018436 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.27059012638356855 0.29564577066609526 
		0.030969433516364418 0.11010686729114148 -0.10945211637559424 0 0.013638096276371484 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8846874964473885 3 4.3303561144884908
		 6 3.719830677149925 7 3.3200299436666589 10 4.5839501546763808 20 4.3956476676767888
		 22 -3.1871628077187792 30 7.8846874964473885 43 7.8710226084404686 50 7.8553980581764531;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99136785668711269 1 1 1 1 1 0.99999970601230614 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.13110977357771722 0 0 0 0 0 -0.00076679547540267168 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.99136785668711269 1 1 1 1 1 0.99999970601230626 
		1;
	setAttr -s 10 ".koy[1:9]"  0 -0.13110977357771722 0 0 0 0 0 -0.00076679547540267178 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -27.807187131354869 3 -17.354441319222808
		 6 -26.542683977161388 7 -33.132870384723709 10 -50.955418953474961 20 -44.936095406929994
		 22 -34.50358949079731 30 -27.807187131354869 43 -27.058724067851752 50 -25.578099652731218;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.4357787813231766 0.2986474157967568 
		1 1 0.74445257168251122 1 0.99830154540801008 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.90005380602966567 -0.95436351619177007 
		0 0 0.6676753466433335 0 0.058258256376061683 0;
	setAttr -s 10 ".kox[1:9]"  1 0.43577878132317655 0.2986474157967568 
		1 1 0.74445257168251122 1 0.99830154540801008 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.90005380602966556 -0.95436351619177007 
		0 0 0.6676753466433335 0 0.058258256376061683 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0783696286530675 3 -4.3920330751361174
		 6 -3.7614069436393365 7 -3.3736445106798416 10 -0.41690499221346827 20 -1.3476250814795168
		 22 -2.7182348912521577 30 1.0783696286530675 43 1.0475740548901766 50 0.96727768756265442;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99123135216384184 0.91605831394751658 
		1 1 1 1 0.99999577068908829 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.13213783140131186 0.40104509153913515 
		0 0 0 0 -0.0029083679162447466 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99123135216384195 0.91605831394751647 
		1 1 1 1 0.9999957706890884 1;
	setAttr -s 10 ".koy[1:9]"  0 0.13213783140131186 0.40104509153913515 
		0 0 0 0 -0.002908367916244747 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.9801305536676974 3 11.960080782548738
		 6 13.67935887091984 7 14.679640626590986 10 17.28050217644584 20 16.789340592203288
		 22 2.200897195469675 30 9.9801305536676974 43 9.9894555357599035 50 9.8497138540863922;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99826047613294533 0.94208556298017254 
		0.90453960325610439 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.058957796692423133 0.33537261668826124 
		0.42638961776911188 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99826047613294533 0.94208556298017254 
		0.90453960325610439 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.058957796692423133 0.33537261668826118 
		0.42638961776911188 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4636866630150403e-21 3 2.5884942264219486e-21
		 6 1.0050849674534487e-21 7 -18.785587286432392 10 0 20 8.5474731329206959e-22 22 2.1079014419260826e-21
		 30 2.4636866630150403e-21 43 4.5585848921387887e-21 50 2.6430117977775931e-21;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0117528298252842e-05 3 -2.1465727076596909e-05
		 6 -7.468615639169097e-06 7 -1.1222316464729532e-05 10 -8.9660209740354122e-06 20 -1.1648852300924052e-05
		 22 -1.6595849782732679e-05 30 -2.0117528298252842e-05 43 -3.722367050421774e-05 50 -2.1581829141411514e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.9999999999997814 0.99999999999990152 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 6.6114284791946677e-07 -4.4341883831396208e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.9999999999997814 0.99999999999990152 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 6.6114284791946677e-07 -4.4341883831396208e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -2.9605988170237287e-06 6 3.3416402598600365e-06
		 7 2.4759262261121678e-06 10 5.2566439895714872e-06 20 5.6647973965123379e-06 22 4.7702876130115583e-06
		 30 0 43 0 50 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999999789 1 0.99999999999995592 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 6.4112587239151121e-08 4.2157957125255052e-09 
		-2.9660809808261598e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999999789 1 0.99999999999995604 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 6.4112587239151121e-08 4.2157957125255052e-09 
		-2.9660809808261604e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.018901292287028 3 12.218187233516828
		 10 7.6941091830839703 20 7.9934927149273856 22 -4.4090010441514087 30 8.018901292287028
		 43 8.01887997087894 50 8.0188973636498453;
	setAttr -s 8 ".kit[1:7]"  2 18 2 18 2 18 18;
	setAttr -s 8 ".kot[1:7]"  2 18 2 18 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.462732699888349 3 2.0092704414459512
		 10 8.5827268232361131 20 8.3049462478593163 22 0.64298624954073569 30 9.462732699888349
		 43 9.4627262997917949 50 9.4627291348756781;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 2 18 18;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2451296690887705e-05 3 40.210009150131128
		 10 -2.2031190817078916 20 -0.16471576773230567 22 33.997509980470909 30 9.2451296690935789e-05
		 43 5.9364813297436236e-05 50 7.819430113405586e-05;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 2 18 18;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.959846496582031 6 -55.087837219238281
		 10 -59.907249450683594 20 -59.906967163085938 22 -56.063621520996094 30 -22.959846496582031
		 43 -22.959783554077148 50 -22.959875106811523;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 18;
	setAttr -s 8 ".kix[3:7]"  0.9997472488720528 0.0090215357072489771 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.022481956604388242 0.99995930511870479 
		0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.9997472488720528 0.0090215357072489771 
		1 1 1;
	setAttr -s 8 ".koy[3:7]"  -0.022481956604388245 0.99995930511870479 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.703403472900391 3 33.869247436523438
		 7 23.473773956298828 10 16.280979156494141 20 16.726570129394531 22 34.003807067871094
		 30 16.703403472900391 43 16.703495025634766 50 16.703178405761719;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.01326525154403908 1 0.99901462520665385 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.9999120126798523 0 -0.044382188130022773 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.01326525154403908 1 0.99901462520665396 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99991201267985241 0 -0.044382188130022787 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.923397064208984 3 -14.923097610473633
		 7 -20.921854019165039 10 -24.815444946289062 20 -24.815303802490234 22 -23.785976409912109
		 30 -14.923397064208984 43 -14.923382759094238 50 -14.923420906066895;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 1 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999687367937418 0.023580697682288394 
		1 1 0.03367846550450955 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.0025005262401459876 -0.99972193668880571 
		0 0 0.99943271957709179 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999687367937418 0.02358069768228839 
		1 1 0.033678465504509543 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.0025005262401459876 -0.99972193668880571 
		0 0 0.99943271957709179 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.7076329229340637 3 7.6244135183112318
		 6 8.920732264697552 7 9.8509282445041464 10 12.223899692611225 20 11.848121368779363
		 22 4.5367100973934305 30 8.7076329229340637 43 8.6664858693568902 50 8.6346701265010051;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 2 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 2 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3877179040792487 3 1.304331872028077
		 6 3.4170575123964775 7 4.2034863052907152 10 6.8518111438600924 20 7.207039163807079
		 22 5.6774439267797145 30 3.3877179040792487 43 3.5162229672784635 50 3.6233474811901543;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 18 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 18 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.014999906743217 3 57.507168824692911
		 6 53.172906653534824 7 53.551376902594136 10 49.94950592474801 20 45.830334859074
		 22 68.620529951101943 30 28.01499990674321 43 27.275756963777969 50 25.786175880250138;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 18 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 18 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.082658529281616211 3 -7.2204828262329102
		 6 -16.674854278564453 7 -17.067054748535156 10 -23.324504852294922 20 -25.594631195068359
		 22 -11.72535514831543 30 -0.082658529281616211 43 -0.62494444847106934 50 -1.7253222465515137;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.013721804913597733 0.028318821008358377 
		0.028318821008358377 0.050750050335808823 0.024743001539290682 0.013064645725011717 
		1 0.37605482131402079 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99990585160299617 -0.99959894176449404 
		-0.99959894176449404 -0.99871138593234887 -0.99969384507199344 0.99991465387405931 
		0 -0.92659741601543444 0;
	setAttr -s 10 ".kox[1:9]"  0.013721804913597733 0.028318821008358377 
		0.028318821008358381 0.050750050335808809 0.024743001539290682 0.013064645725011715 
		1 0.37605482131402074 1;
	setAttr -s 10 ".koy[1:9]"  -0.99990585160299617 -0.99959894176449404 
		-0.99959894176449426 -0.99871138593234876 -0.99969384507199344 0.99991465387405931 
		0 -0.92659741601543444 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 58.425914764404297 3 58.921661376953125
		 6 55.179561614990234 7 51.269641876220703 10 46.381736755371094 20 49.361030578613281
		 22 50.831489562988281 30 58.425914764404297 43 58.715419769287109 50 59.2791748046875;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.017421949438324664 0.015153521008704591 
		1 1 0.036747099274562572 1 0.61567687940240712 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.99984822632125947 -0.99988517880856642 
		0 0 0.99932459726302414 0 0.78799871838050195 0;
	setAttr -s 10 ".kox[1:9]"  1 0.017421949438324664 0.015153521008704591 
		1 1 0.036747099274562572 1 0.61567687940240723 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.99984822632125936 -0.99988517880856642 
		0 0 0.99932459726302414 0 0.78799871838050206 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.500690460205078 3 -14.686428070068359
		 6 -16.923065185546875 7 -18.368144989013672 10 -20.145944595336914 20 -19.9356689453125
		 22 -19.650733947753906 30 -13.500690460205078 43 -13.403378486633301 50 -13.332709312438965;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.036191262705703206 0.041335513800793595 
		1 1 0.077754384810731242 1 0.96969095813248929 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.99934488166186486 -0.99914532241252296 
		0 0 0.99697254507970512 0 0.24433470018827641 0;
	setAttr -s 10 ".kox[1:9]"  1 0.036191262705703206 0.041335513800793602 
		1 1 0.077754384810731228 1 0.96969095813248929 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.99934488166186497 -0.99914532241252307 
		0 0 0.99697254507970512 0 0.24433470018827641 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.076947395252588563 3 8.0816139750974649
		 6 5.7972840881420371 7 0.7751264736862632 10 0.26400682539485348 20 0.67799898036435136
		 22 -3.7817909475652183 30 -0.076947395252588952 43 -0.076959316490753091 50 -0.076948022288078635;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 18 2 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 18 2 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.379591322116298 3 9.4093860299752343
		 6 10.628516229526939 7 11.936611969199186 10 11.50436825122712 20 11.487666309168532
		 22 -2.3575431586197606 30 12.379591322116298 43 12.379556291663956 50 12.379584068335786;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.67302423883255202 3 40.661127602695906
		 6 26.622967396129003 7 0.94914683539318812 10 -2.754746790587991 20 -0.67779602129865157
		 22 34.100105909920295 30 -0.6730242388325528 43 -0.67305628072249457 50 -0.67303811532959323;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.2293224334716797 3 -44.685405731201172
		 10 -45.704952239990234 20 -46.099464416503906 22 -51.119232177734375 30 -9.2293224334716797
		 43 -9.2292346954345703 50 -9.2293329238891602;
	setAttr -s 8 ".kit[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.032873618184071758 0.37198093760584378 
		0.99975338297133176 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99945951655256549 -0.92824036868576099 
		-0.02220750407807184 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.032873623702779367 0.37198093760584378 
		0.99975338297133176 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99945951637104746 -0.92824036868576099 
		-0.022207504078071844 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.0679006576538086 3 15.885305404663086
		 10 5.1548213958740234 20 5.0939197540283203 22 16.441858291625977 30 5.0679006576538086
		 43 5.0679817199707031 50 5.0676631927490234;
	setAttr -s 8 ".kit[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.87691306799866786 0.99901690500243845 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.48064901037364427 -0.044330841626895386 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.87691306799866786 0.99901690500243845 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.48064901037364427 -0.044330841626895393 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -17.923149108886719 3 -15.56284236907959
		 10 -27.538431167602539 20 -27.450790405273438 22 -23.990755081176758 30 -17.923149108886719
		 43 -17.923137664794922 50 -17.923175811767578;
	setAttr -s 8 ".kit[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.034964531889638661 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.9993885538216547 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.034964531889638654 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.99938855382165481 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.16564686627877015 3 -0.18073839916745638
		 6 0.98578242403840088 7 1.4537438672763836 10 2.0853957363626607 20 2.5745145510448251
		 22 -0.49576237256190475 30 0.16564686627877023 43 0.17549829238290962 50 0.24753793628316573;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 2 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 2 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7071745648271515 3 4.2316115478632153
		 6 6.0016239592917753 7 7.3306519846308653 10 8.5361776732661419 20 8.2425689555304231
		 22 8.3344291557569044 30 2.7071745648271515 43 2.560034037317128 50 2.4613404654179667;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 18 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 18 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.0633225656552465 3 -2.1459787787695399
		 6 -1.0744132692188708 7 -4.9527445796869918 10 -3.7045116487436158 20 -0.66371293192136094
		 22 -16.642841549857515 30 -9.0633225656552465 43 -7.5280022369006838 50 -6.8794692927249326;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 18 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 18 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7927916049957275 3 -5.730280876159668
		 6 -14.392412185668945 7 -17.697019577026367 10 -23.026229858398438 20 -23.026222229003906
		 22 -21.010583877563477 30 -3.7927916049957275 43 -3.1805148124694824 50 -3.7927982807159424;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.017934569990260343 0.011141302669639157 
		0.015441307870972162 1 0.42793893958203616 0.017328332677915535 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99983916266530815 -0.9999379337613028 
		-0.99988077589842372 0 -0.90380764767145128 0.99984985317126662 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.017934569990260343 0.011141302669639155 
		0.015441307870972164 1 0.42793893958203616 0.017328332677915531 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99983916266530815 -0.99993793376130269 
		-0.99988077589842372 0 -0.90380764767145139 0.99984985317126662 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.19137573242188 3 101.66659545898438
		 6 97.675819396972656 7 93.637901306152344 10 88.56353759765625 20 91.512138366699219
		 22 92.040534973144531 30 101.19137573242188 43 101.57692718505859 50 102.17500305175781;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.016604811219775667 0.014630700082963754 
		1 1 0.042018808837539043 1 0.56104338334201298 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.99986213061819451 -0.9998929655793577 
		0 0 0.9991168198483471 0 0.82778639878180349 0;
	setAttr -s 10 ".kox[1:9]"  1 0.016604811219775667 0.014630700082963754 
		1 1 0.042018808837539043 1 0.56104338334201309 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.99986213061819451 -0.9998929655793577 
		0 0 0.9991168198483471 0 0.82778639878180349 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4332914352416992 3 -8.4430427551269531
		 6 -9.3605241775512695 7 -9.8317508697509766 10 -10.715251922607422 20 -10.715127944946289
		 22 -10.489283561706543 30 -8.4332914352416992 43 -8.4343395233154297 50 -8.4332876205444336;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.96176734003921949 0.095572992288416064 
		0.097947511172672044 1 1 0.14454700998536782 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.27386782146481553 -0.99542242447366946 
		-0.99519158208612235 0 0 0.98949793425973853 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.96176734003921949 0.095572992288416064 
		0.097947511172672044 1 1 0.14454700998536785 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.27386782146481553 -0.99542242447366969 
		-0.99519158208612235 0 0 0.98949793425973864 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0.97879554701968041 7 1.4142954116867901
		 10 2.4869761274181363 20 2.487015242047983 22 2.2283538471544886 23 1.9421990494209902
		 25 1.2729311862457464 30 0 43 0 50 0;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.98329157190954419 0.98106434408621146 
		0.99999999998112499 1 0.99550953013138188 0.98638015715021055 0.98961157113261811 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.18203759120483254 0.19368209200308525 
		6.1441116886182733e-06 0 -0.094661372362728133 -0.164481566080597 -0.14376695823599733 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9832915719095443 0.98106434408621157 
		0.99999999998112499 1 0.99550953013138199 0.98638015715021055 0.98961157113261811 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.18203759120483257 0.19368209200308528 
		6.1441116886182741e-06 0 -0.094661372362728133 -0.164481566080597 -0.14376695823599733 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.947797752209992e-05 3 -2.0268505975274479e-05
		 6 -0.0019752799468231398 7 -0.0028614177393512536 10 -0.0050522413766496618 20 -0.0050617910432650621
		 22 -0.0045412246577479854 23 -0.0039652059262836499 25 -0.0026095988780870183 30 -1.947797752209992e-05
		 43 -1.8732407389333642e-05 50 -1.838847395822972e-05;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999993084313243 0.99999991888684059 
		0.9999999999988749 1 0.99999998168489468 0.99999994317091179 0.99999995644626383 
		1 0.99999999999999944 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.00037190553925210316 -0.00040277327663487396 
		-1.5000581241568705e-06 0 0.00019139020469159621 0.0003371322785559426 0.00029513974754778006 
		0 2.8523136602621005e-08 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999993084313243 0.99999991888684059 
		0.9999999999988749 1 0.99999998168489468 0.99999994317091179 0.99999995644626383 
		1 0.99999999999999967 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.00037190553925210316 -0.0004027732766348739 
		-1.5000581241568705e-06 0 0.00019139020469159621 0.0003371322785559426 0.00029513974754778011 
		0 2.8523136602621008e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0.11090608707518457 7 0.16025417758089427
		 10 0.28180305985867365 20 0.28180461955793684 22 0.25250466648854708 23 0.22008135562766387
		 25 0.14424406971525253 30 0 43 0 50 0;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 1 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99978005064984055 0.99974987733816589 
		0.99999999999997002 0.99999999999843325 0.99994197906701787 0.9998215365426002 0.99986452803979164 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.020972608864946018 0.022364766091376685 
		2.4499698735371652e-07 1.7701472222601496e-06 -0.010772116762076794 -0.018891666564756205 
		-0.016459816759759324 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99978005064984066 0.999749877338166 
		0.99999999999996991 0.99999999999843325 0.99994197906701787 0.9998215365426002 0.99986452803979153 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.020972608864946018 0.022364766091376689 
		2.4499698735371652e-07 1.7701472222601499e-06 -0.010772116762076794 -0.018891666564756205 
		-0.01645981675975932 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.0013104531416792745 3 0.0016000604999753109
		 6 0.97966506712342472 7 1.4146049610782085 10 2.4857330447574748 20 2.4857816287420476
		 22 2.2280702112210093 23 1.942209563412834 25 1.273374310305291 30 0.0013104531416792745
		 43 0.0022913693786485762 50 0.0011872550162647668;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.9833212918266836 0.98111586349330604 
		0.99999999997087974 0.9999999995876101 0.995529878190347 0.98640044903832302 0.98962525711147264 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.18187698326149482 0.19342094612989721 
		7.631554450534906e-06 2.8718978775433998e-05 -0.094447136697268896 -0.16435983127575557 
		-0.14367272005169149 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.9833212918266836 0.98111586349330593 
		0.99999999997087963 0.9999999995876101 0.99552987819034722 0.98640044903832291 0.98962525711147264 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.18187698326149482 0.19342094612989719 
		7.631554450534906e-06 2.8718978775433998e-05 -0.094447136697268924 -0.16435983127575554 
		-0.14367272005169146 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016133277938336235 3 -0.00015616486452338995
		 6 -0.023434969744982343 7 -0.033629128205699674 10 -0.058804262254051241 20 -0.058855185183990369
		 22 -0.052687012317247324 23 -0.046018474019967212 25 -0.030189389527714605 30 -0.00016133277938336235
		 43 0.00010067056036224155 50 -0.00016055125500978831;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999999999176259 0.99999040092606406 
		0.99998928251140862 0.99999999996800837 1 0.99999749024895779 0.99999229108993171 
		0.99999411723783216 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  4.058870839583272e-06 -0.004381558595963014 
		-0.0046297799427361206 -7.9989551295452522e-06 0 0.0022404231264787884 0.0039265456458699591 
		0.0034300859652167696 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999999176259 0.99999040092606406 
		0.99998928251140873 0.99999999996800826 1 0.99999749024895779 0.99999229108993171 
		0.99999411723783216 1 1 1;
	setAttr -s 12 ".koy[1:11]"  4.058870839583272e-06 -0.004381558595963014 
		-0.0046297799427361206 -7.9989551295452505e-06 0 0.002240423126478788 0.0039265456458699591 
		0.00343008596521677 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.9760773454496187e-05 3 -1.5829585123220475e-05
		 6 0.10738297090662144 7 0.1551590528685502 10 0.27283481935578552 20 0.27285902519965249
		 22 0.24449421169236824 23 0.21310552891081569 25 0.13966251310729871 30 -1.9760773454496187e-05
		 43 -1.3486502073980233e-05 50 -1.7644524448307172e-05;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.99999999999978562 0.99979376814305465 
		0.99976555673213041 0.99999999999277145 0.99999999999184264 0.99994562291051869 0.99983265953874045 
		0.99987295476716309 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  6.5479255569867455e-07 0.020308155561539663 
		0.021652518839459633 3.8022450632883083e-06 4.039151304727391e-06 -0.010428385402100946 
		-0.018293521249037444 -0.015939709068316446 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999999978562 0.99979376814305454 
		0.99976555673213063 0.99999999999277145 0.99999999999184275 0.99994562291051869 0.99983265953874045 
		0.99987295476716309 1 1 1;
	setAttr -s 12 ".koy[1:11]"  6.5479255569867455e-07 0.02030815556153966 
		0.021652518839459636 3.8022450632883083e-06 4.039151304727391e-06 -0.010428385402100946 
		-0.01829352124903744 -0.015939709068316446 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.12451731472273365 3 0.11260802608877064
		 6 -1.7212376565227421 7 -2.3818630444532061 10 -4.5206558078891206 20 -4.5206372205957139
		 22 -3.7003502158285912 23 -3.3648926601646343 25 -2.5455650883783045 30 0.12451731472273299
		 43 0.12844396696415364 50 0.12451084833444356;
	setAttr -s 12 ".kit[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr -s 12 ".kot[1:11]"  2 18 18 18 2 18 18 18 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3125240673037673 3 3.3132162022952949
		 6 4.5528170414787015 7 4.9993642079094007 10 6.354471424126201 20 6.3544788537687484
		 22 5.9159151695273628 23 5.7302315569315052 25 5.2470775978758217 30 3.3125240673037673
		 43 3.2278641819056926 50 3.3125275444135966;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031453482780589952 3 -2.8076906191985427
		 6 -7.4844079567108164 7 -8.9230165796745595 10 -13.580712674593897 20 -13.580642965827797
		 22 -11.248145630584551 23 -10.359181169456615 25 -8.1285553159742943 30 0.031453482780591062
		 43 0.031450858497665123 50 0.031421952706046176;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 18 2 2 2 
		2 2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4679279327392578 3 -9.9253978729248047
		 6 -26.158910751342773 7 -31.470767974853516 10 -44.887969970703125 20 -44.887954711914062
		 22 -39.685466766357422 23 -35.881134033203125 25 -26.758150100708008 30 -4.4679279327392578
		 43 -3.8564410209655762 50 -4.4678750038146973;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.008496101733699973 0.0061883727044063338 
		0.0071188815820339996 1 0.10445872773359088 0.011102012646060968 0.0077353259596071797 
		0.007427668986325125 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99996390747633024 -0.99998085183830954 
		-0.99997466044146388 0 -0.99452922239634545 0.99993837075852154 0.99997008191860348 
		0.99997241448623442 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.008496101733699973 0.0061883727044063338 
		0.0071188815820339996 1 0.10445872773359087 0.011102012646060967 0.0077353259596071797 
		0.007427668986325125 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99996390747633024 -0.99998085183830965 
		-0.99997466044146388 0 -0.99452922239634545 0.99993837075852154 0.99997008191860348 
		0.99997241448623442 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 172.40097045898438 3 172.77377319335938
		 6 168.08723449707031 7 165.88525390625 10 159.57772827148438 20 159.57768249511719
		 22 161.55583190917969 23 163.05337524414062 25 166.43280029296875 30 172.40097045898438
		 43 172.80584716796875 50 173.38458251953125;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.019352252367687547 0.015666827838803771 
		0.99999991513324127 1 0.028759342000456527 0.020500232305771894 0.024954083653767691 
		1 0.56104934718307231 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99981272762867801 -0.99987726772112839 
		-0.00041198726972347278 0 0.99958636457671868 0.99978984815580596 0.99968859836901247 
		0 0.82778235667683109 0;
	setAttr -s 12 ".kox[1:11]"  1 0.019352252367687551 0.015666827838803771 
		0.99999991513324105 1 0.028759342000456524 0.020500232305771894 0.024954083653767691 
		1 0.56104934718307231 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.99981272762867812 -0.9998772677211285 
		-0.00041198726972347278 0 0.99958636457671868 0.99978984815580596 0.99968859836901247 
		0 0.82778235667683098 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1913444995880127 3 -1.2628448009490967
		 6 -3.8906979560852051 7 -4.8475923538208008 10 -7.3179807662963867 20 -7.3179001808166504
		 22 -6.6121034622192383 23 -6.1309776306152344 25 -4.909815788269043 30 -1.1913444995880127
		 43 -1.2181664705276489 50 -1.1913259029388428;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 18 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  0.95167677750215107 0.037168921276010555 
		0.038874104129249236 1 1 0.083954056334565971 0.058643378052646224 0.047184363682925161 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.3071014672109551 -0.99930899690294872 
		-0.999244116334016 0 0 0.99646962644376291 0.99827899617820992 0.9988861976340635 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.95167677750215107 0.037168921276010555 
		0.038874104129249236 1 1 0.083954056334565971 0.058643378052646224 0.047184363682925168 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.3071014672109551 -0.99930899690294894 
		-0.99924411633401589 0 0 0.99646962644376291 0.99827899617820992 0.99888619763406361 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 7.3163310509478069e-07 3 -1.1669151067239208e-05
		 6 -3.7598285660559885e-05 7 -4.8800883909467267e-05 10 -3.0854882386755405e-05 14 -3.834896765622226e-05
		 20 -4.7527389324304851e-05 22 -5.7278991683089843e-05 23 -5.2619612352859736e-05
		 25 -5.4864160766709605e-05 30 7.3163310509478069e-07 43 5.7377344304206568e-05 50 8.27984078891867e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999998818756 1 1 0.99999999999961908 
		0.99999999999796318 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -4.8605324629510237e-06 0 0 -8.7297042186517058e-07 
		-2.0183400401554375e-06 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999998818756 1 1 0.99999999999961908 
		0.99999999999796318 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -4.8605324629510237e-06 0 0 -8.7297042186517058e-07 
		-2.0183400401554375e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.1622043409041876e-05 3 6.2549724681426131e-06
		 6 -2.140212886047704e-05 7 -2.5686387089674666e-05 10 -2.1527179350317173e-05 14 -5.52111106697898e-06
		 20 1.6500240666755693e-06 22 -1.0234810746531836e-05 23 -8.2037655567328471e-06 25 -1.4451748050936041e-05
		 30 1.1622043409041876e-05 43 1.8085649051824616e-05 50 9.2505780668417338e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999977895 0.9999999999912591 
		1 0.99999999999886247 0.9999999999992637 0.99999999999473943 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -6.6493275172123552e-07 -4.1811141888179906e-06 
		0 1.508359119296169e-06 1.2135555330921177e-06 -3.2436280058701858e-06 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999977895 0.9999999999912591 
		1 0.99999999999886235 0.9999999999992637 0.99999999999473943 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -6.6493275172123552e-07 -4.1811141888179906e-06 
		0 1.508359119296169e-06 1.2135555330921174e-06 -3.2436280058701853e-06 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.4289699283782269e-06 3 -1.3437858051649903e-05
		 6 -9.4928217905572001e-05 7 -8.0037369427464686e-05 10 -3.4175219084993003e-05 14 -3.0476115731920376e-05
		 20 -4.8798887390884803e-05 22 -3.1859188877879097e-05 23 -2.6505494462364958e-05
		 25 -8.6679759450819328e-06 30 4.4289699283782269e-06 43 2.3289546107627025e-05 50 1.0484113266786117e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999996837841 0.99999999999894507 
		1 1 0.99999999999243039 0.99999999999180822 0.99999999999732303 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 7.9525489488435429e-06 1.45263448985876e-06 
		0 0 3.8909310804054674e-06 4.0476302320508478e-06 2.3138925255341355e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999996837852 0.99999999999894484 
		1 1 0.99999999999243039 0.99999999999180822 0.99999999999732303 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 7.9525489488435429e-06 1.4526344898587598e-06 
		0 0 3.8909310804054674e-06 4.0476302320508478e-06 2.3138925255341355e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00010201945203934155 3 0.00012756037137659552
		 6 0.00014296060843733207 7 0.00016247414642408511 10 0.00014515523558663942 14 0.00016212189557468463
		 20 0.00014302004104666793 22 0.00013174956744651639 23 0.00011511666126207391 25 0.00015584138879702925
		 30 0.00010201945203934155 43 8.7170467214355997e-05 50 0.00010568153051272588;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999998955658 1 1 1 0.99999999999943323 
		0.99999999998814115 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 4.570202466547269e-06 0 0 0 1.0647058523947771e-06 
		-4.8700584966981614e-06 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999998955647 1 1 1 0.99999999999943312 
		0.99999999998814115 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 4.570202466547269e-06 0 0 0 1.0647058523947769e-06 
		-4.8700584966981614e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.0489518792937568e-05 3 -1.5264112127231536e-05
		 6 -4.2299538593397057e-05 7 -5.0940751029169068e-05 10 -8.617467949254916e-05 14 -8.7185473492889983e-05
		 20 -6.4452327712054175e-05 22 -9.887233648781279e-05 23 -8.8782212843670279e-05 25 -6.2968223190050057e-05
		 30 -2.0489518792937568e-05 43 1.2647314459717556e-05 50 -1.5356025226698765e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999998909528 0.99999999998350753 
		0.99999999999992129 1 1 1 0.99999999998036571 0.99999999998695277 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -4.6700611115783554e-06 -5.7432425134050036e-06 
		-3.9693787572038752e-07 0 0 0 6.2664499204273473e-06 5.1082815695437624e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999998909517 0.99999999998350764 
		0.99999999999992129 1 1 1 0.99999999998036571 0.99999999998695277 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -4.6700611115783554e-06 -5.7432425134050027e-06 
		-3.9693787572038752e-07 0 0 0 6.2664499204273464e-06 5.1082815695437624e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.557607082562532e-05 3 0.00010541319160661728
		 6 0.00013134971781202993 7 0.00011798439178872378 10 0.00014199498967326686 14 0.00014480583496188682
		 20 0.00014518114894193231 22 0.00014686705079835089 23 0.00014381787191186611 25 0.00010597499759523987
		 30 9.557607082562532e-05 43 0.0001219646691855181 50 9.7590342246860727e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.99999999999939082 0.99999999999999523 
		0.9999999999996545 1 0.99999999998852962 0.9999999999946636 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 1.1038163636375671e-06 9.8256970208374275e-08 
		8.3133487962309214e-07 0 -4.7896389945758812e-06 -3.2669191944464973e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.99999999999939093 0.99999999999999512 
		0.9999999999996545 1 0.99999999998852962 0.9999999999946636 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 1.1038163636375671e-06 9.8256970208374262e-08 
		8.3133487962309214e-07 0 -4.7896389945758804e-06 -3.2669191944464973e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.4517087654831629e-05 3 -3.7121166672453033e-05
		 6 -4.9955949982831852e-05 7 -6.1886991835400821e-05 10 -5.2006357443017028e-05 14 -6.8190287314964825e-05
		 20 -2.8607977488107461e-05 22 -6.9993371798917275e-05 23 -9.1545069323906037e-05
		 25 -0.0001029510708782384 30 -1.4517087654831629e-05 43 -1.9573015795515832e-05 50 -2.5279231462997677e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.9999999999947452 1 1 1 1 0.99999999993966926 
		0.99999999998345612 1 1 0.99999999999996025 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -3.2418389329832153e-06 0 0 0 0 -1.0984594740984556e-05 
		-5.7522036280614063e-06 0 0 -2.817522660384166e-07 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.9999999999947452 1 1 1 1 0.99999999993966926 
		0.99999999998345612 1 1 0.99999999999996025 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -3.2418389329832153e-06 0 0 0 0 -1.0984594740984556e-05 
		-5.7522036280614063e-06 0 0 -2.8175226603841666e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.0386424338134959e-05 3 -7.3792971525443903e-05
		 6 12.172011874606085 7 17.58743310827402 10 30.925931953119768 14 30.925948396152936
		 20 30.925969465431578 22 27.709647366245306 23 24.151221040177596 25 15.828820478399502
		 30 -4.0386424338134959e-05 43 -6.6165935171060505e-05 50 -4.2381626910083063e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.39840569538959802 0.37725247222915453 
		0.99999999997915257 0.9999999999980711 1 0.64575165245248245 0.43438051347232115 
		0.48430387452758406 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.91720930102192644 0.92611045356209598 
		6.4571640258401212e-06 1.9641400532639379e-06 0 -0.763547512179097 -0.90072946522000852 
		-0.87489985547922577 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.39840569538959808 0.37725247222915459 
		0.99999999997915257 0.9999999999980711 1 0.64575165245248245 0.43438051347232121 
		0.48430387452758406 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.91720930102192644 0.92611045356209598 
		6.4571640258401212e-06 1.9641400532639383e-06 0 -0.763547512179097 -0.90072946522000852 
		-0.87489985547922577 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0078366726170079e-05 3 -3.0917467836311441e-05
		 6 2.4606082887407066e-05 7 2.1410883145837697e-05 10 1.7795766320218743e-05 14 -1.6461972480651148e-06
		 20 -6.4175895196256617e-06 22 -7.5411759552253294e-06 23 -1.0098604801672091e-05
		 25 1.1491193175888985e-05 30 -1.0078366726170079e-05 43 -1.3763108114646115e-05 50 -9.8598000932111918e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999999960265 0.99999999999851275 
		0.99999999999921985 0.99999999999710887 0.9999999999997935 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -8.9146835400379993e-07 -1.7246655804430142e-06 
		-1.2491475756431696e-06 2.4046460641742224e-06 -6.4245836487924587e-07 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999999960265 0.99999999999851286 
		0.99999999999921985 0.99999999999710887 0.99999999999979372 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -8.9146835400380004e-07 -1.7246655804430144e-06 
		-1.2491475756431696e-06 2.404646064174222e-06 -6.4245836487924597e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.3194213447694252e-05 3 9.713214360133334e-06
		 6 -9.9799614763804412e-06 7 -9.1196130892690757e-07 10 7.7105870384918207e-05 14 7.6886327661809315e-05
		 20 0.00010916657050698672 22 8.1916045105190057e-05 23 0.00010060983984824641 25 0.00010024197376412252
		 30 -1.3194213447694252e-05 43 -1.0635096506111537e-05 50 -6.4745434639748682e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999993502553 1 1 1 1 1 0.99999999999995814 
		1 0.99999999999998446 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 1.1399508732893147e-05 0 0 0 0 0 
		-2.8892134684709212e-07 0 1.7592054879500276e-07 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999993502564 1 1 1 1 1 0.99999999999995826 
		1 0.99999999999998457 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 1.1399508732893149e-05 0 0 0 0 0 
		-2.8892134684709212e-07 0 1.7592054879500276e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.52366901845798e-05 3 -1.2750097279970158e-05
		 6 7.0715765686070892e-05 7 6.9391023517585977e-05 10 3.7481035073209401e-05 14 3.4426981661758106e-05
		 20 4.2198212359261386e-05 22 4.1444339146776999e-05 23 3.4569739433747109e-05 25 3.2082866043754582e-05
		 30 2.52366901845798e-05 43 2.7128539094543632e-05 50 1.4464233816662462e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999999783484 0.99999999999928091 
		1 0.99999999999849087 0.9999999999998247 0.99999999999866529 0.9999999999997562 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -2.0809001322019042e-06 -1.1993239701349167e-06 
		0 1.737345075800299e-06 -5.9209063651966724e-07 -1.6338852848441324e-06 -6.9811045135163296e-07 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999999783495 0.9999999999992808 
		1 0.99999999999849087 0.9999999999998247 0.99999999999866529 0.99999999999975642 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -2.0809001322019042e-06 -1.1993239701349167e-06 
		0 1.737345075800299e-06 -5.9209063651966724e-07 -1.6338852848441324e-06 -6.9811045135163296e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.5422146343389817e-06 3 -2.3469538737568362e-05
		 6 -3.5641853604326857e-05 7 -3.7415048919455075e-05 10 -5.588615631226676e-06 14 -1.1569249333828576e-05
		 20 -7.5734587948556996e-06 22 -5.8750519076182883e-06 23 4.3659915827883856e-06 25 7.8813370986878661e-06
		 30 2.5422146343389817e-06 43 4.3170288518000637e-05 50 -3.0115459088000349e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999833389 1 1 1 1 0.99999999999911027 
		0.99999999999711775 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.8254630140793319e-06 0 0 0 0 1.3339256499366529e-06 
		2.4009428134450116e-06 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999833389 1 1 1 1 0.99999999999911027 
		0.99999999999711775 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.8254630140793321e-06 0 0 0 0 1.3339256499366529e-06 
		2.4009428134450116e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00010143040561004995 3 -0.00012877344121954709
		 6 -0.00015233492824326948 7 -0.00019797598289235908 10 -0.00031171334099458823 14 -0.00031524355266997369
		 20 -0.00033433187660552894 22 -0.00032121800762911556 23 -0.00032685632144483406
		 25 -0.00029273589937856443 30 -0.00010143040561004995 43 -0.00013574222514073139
		 50 -9.3630747082858613e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999995897093 0.99999999978237619 
		0.9999999999990391 0.99999999999929867 1 1 1 0.99999999985783961 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -9.0585915216719868e-06 -2.086258543880751e-05 
		-1.3863108831246548e-06 -1.1843037551706793e-06 0 0 0 1.6861819071776939e-05 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999995897093 0.9999999997823763 
		0.9999999999990391 0.99999999999929878 1 1 1 0.99999999985783961 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -9.0585915216719868e-06 -2.0862585438807514e-05 
		-1.3863108831246548e-06 -1.1843037551706793e-06 0 0 0 1.6861819071776942e-05 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.745387938372636e-05 3 8.4734699957402239e-05
		 6 27.867661591509684 7 40.266142289612588 10 70.804339429268765 14 70.804345140730263
		 20 70.804332741767283 22 63.440709376210854 23 55.293785534333388 25 36.239847795309231
		 30 5.745387938372636e-05 43 1.1883030004514409e-05 50 4.3783258197829217e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.18639891870839684 0.17517225698785208 
		0.99999999999748479 1 1 0.34651281156677688 0.20611660451373484 0.23501016301362909 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.9824741437332285 0.98453780038238348 
		2.2428856871702579e-06 0 0 -0.93804523953809782 -0.97852743719516044 -0.97199291318419989 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.18639891870839681 0.17517225698785208 
		0.99999999999748468 1 1 0.34651281156677688 0.20611660451373484 0.23501016301362906 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.98247414373322839 0.98453780038238337 
		2.2428856871702574e-06 0 0 -0.93804523953809782 -0.97852743719516033 -0.97199291318419989 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0366856374898428e-05 3 -2.7313092020531583e-05
		 6 -0.00012044743364277054 7 -0.00015614846189217484 10 -0.00022925823843070325 14 -0.00023143915530943605
		 20 -0.00026267193972912288 22 -0.00023756432805241841 23 -0.00027073554933404221
		 25 -0.00023480623959011798 30 -1.0366856374898428e-05 43 3.4035114089192936e-05 50 -6.9689368936914696e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999985779409 0.99999999989856403 
		0.9999999999996334 0.99999999999963318 1 1 1 0.9999999998103517 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.6864510477238357e-05 -1.4243301038261992e-05 
		-8.5644405553930143e-07 -8.5644405553930143e-07 0 0 0 1.9475532687383233e-05 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.9999999998577942 0.99999999989856425 
		0.99999999999963318 0.9999999999996334 1 1 1 0.99999999981035192 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.6864510477238361e-05 -1.4243301038261995e-05 
		-8.5644405553930143e-07 -8.5644405553930143e-07 0 0 0 1.9475532687383236e-05 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00038503355601592445 3 0.00037827186566919031
		 6 2.7113133111891607 7 3.9175008203963428 10 6.8884016318212096 14 6.8883864956874987
		 20 6.8883664862401366 22 6.1720538451121545 23 5.3794976423282952 25 3.5258794616161233
		 30 0.00038503355601592445 43 0.00047450634133528461 50 0.00037994806359206024;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999936595 0.88984288694126035 
		0.87740638103177693 1 0.9999999999983068 0.99999999999409972 0.9670294453888959 0.90785362232704403 
		0.92772086637959272 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -1.1260377207221927e-06 0.45626706714384219 
		0.47974789475798657 0 -1.8402183217632799e-06 3.4351894441306192e-06 -0.25466458676236181 
		-0.4192872528800094 -0.37327468985172002 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999936595 0.88984288694126035 
		0.87740638103177693 1 0.99999999999830691 0.99999999999409972 0.96702944538889579 
		0.90785362232704403 0.92772086637959283 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -1.1260377207221927e-06 0.45626706714384224 
		0.47974789475798663 0 -1.8402183217632801e-06 3.4351894441306197e-06 -0.25466458676236181 
		-0.4192872528800094 -0.37327468985172008 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.3477716379538898e-05 3 -1.2345093906472016e-05
		 6 8.8174792575682037 7 12.740478409127659 10 22.403040692914733 14 22.403011224038906
		 20 22.403054989836058 22 20.073133465578945 23 17.49537855693681 25 11.466542598998068
		 30 -4.3477716379538898e-05 43 -9.2421165536966989e-05 50 -3.6664040191681336e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.51425531936376934 0.49014226284659312 
		1 1 0.99999999996405853 0.75947861900802704 0.55415441048638103 0.60716816529537165 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.85763714151502779 0.87164245087743475 
		0 0 8.4783878834543707e-06 -0.65053226458774516 -0.83241389304749802 -0.79457335662093043 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.51425531936376934 0.49014226284659312 
		1 1 0.99999999996405842 0.75947861900802716 0.55415441048638103 0.60716816529537165 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.85763714151502779 0.87164245087743475 
		0 0 8.4783878834543707e-06 -0.65053226458774516 -0.83241389304749802 -0.79457335662093032 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.0017779491298972e-05 3 1.3285600722545422e-05
		 6 -3.0734643033533287 7 -4.4409294884909238 10 -7.8091030270119459 14 -7.8090814638100454
		 20 -7.8091068865691611 22 -6.996998173589084 23 -6.0984373981313587 25 -3.9969342801624874
		 30 3.0017779491298972e-05 43 -4.828669525034915e-06 50 2.0747062130474081e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.86453622321502832 0.84994316722968766 
		1 1 0.99999999983506749 0.9582030737135222 0.88590420455977292 0.90981082234171651 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.50257051122115681 -0.52687438017004329 
		0 0 -1.8162179920763035e-05 0.28608891891500815 0.4638682359715055 0.41502321326630587 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.86453622321502821 0.84994316722968766 
		1 1 0.9999999998350676 0.95820307371352242 0.8859042045597727 0.9098108223417164 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.5025705112211567 -0.52687438017004329 
		0 0 -1.8162179920763038e-05 0.28608891891500821 0.46386823597150539 0.41502321326630587 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.6383124117432669e-05 3 9.5805710882855587e-05
		 6 9.8438506012435087e-05 7 8.5975174850758725e-05 10 9.1494552974452837e-06 14 1.3637364965571933e-05
		 20 1.4453131994888559e-05 22 3.9622782835989847e-05 23 4.190882714739417e-05 25 6.3224793344278607e-05
		 30 9.6383124117432669e-05 43 6.0849362970867392e-05 50 9.8377883286346663e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999989719 1 0.9999999999316963 
		1 0.99999999999997713 0.99999999999907885 0.99999999999355271 0.99999999999355271 
		0.99999999999169853 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -4.5349929395817511e-07 0 -1.1687909406377443e-05 
		0 2.1356730886181899e-07 -1.357354824865012e-06 3.5909100072211135e-06 3.5909100072211131e-06 
		4.0746678849790719e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999989719 1 0.99999999993169641 
		1 0.99999999999997724 0.99999999999907874 0.99999999999355271 0.99999999999355271 
		0.99999999999169853 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -4.5349929395817511e-07 0 -1.1687909406377445e-05 
		0 2.1356730886181902e-07 -1.3573548248650118e-06 3.5909100072211131e-06 3.5909100072211135e-06 
		4.0746678849790728e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.5209163438123865e-05 3 -7.5582896587649524e-05
		 6 -2.320933303389389e-05 7 -8.7107000918389318e-06 10 2.5227503248301224e-05 14 2.5303629701873898e-05
		 20 2.5345425480887013e-05 22 2.6353224934648147e-05 23 2.3693627567313764e-05 25 -1.1117625651735717e-05
		 30 -7.5209163438123865e-05 43 -4.655080491937223e-05 50 -7.7021886366936818e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999996647 0.99999999996168765 
		0.99999999997989986 0.99999999999999956 1 1 1 0.99999999999127342 0.99999999997263544 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -2.5880232762599344e-07 8.7535500513584505e-06 
		6.3403670426757137e-06 2.9894788410970059e-08 6.174393659773771e-09 0 0 -4.1776857753257541e-06 
		-7.3979114674692166e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999996647 0.99999999996168776 
		0.99999999997989986 0.99999999999999956 1 1 1 0.99999999999127342 0.99999999997263544 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -2.5880232762599344e-07 8.7535500513584505e-06 
		6.3403670426757146e-06 2.9894788410970059e-08 6.1743936597737702e-09 0 0 -4.1776857753257549e-06 
		-7.3979114674692166e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5645143134787175e-05 3 1.0091551466379525e-05
		 6 -6.8326211951443724e-05 7 -5.8235927618049296e-05 10 -4.6868490941646693e-06 14 1.8622410348341141e-05
		 20 -9.9232263857503708e-06 22 4.0728540914162041e-05 23 3.9310084261765427e-05 25 2.7522446491732958e-05
		 30 1.5645143134787175e-05 43 1.1951893063780094e-05 50 2.4187973217458825e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999996530231 0.99999999998347466 
		1 1 1 0.99999999999751787 0.99999999999843336 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 8.3303731176927498e-06 5.7489902361510362e-06 
		0 0 0 -2.2281064992968472e-06 -1.7701334569531755e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999996530253 0.99999999998347444 
		1 1 1 0.99999999999751787 0.99999999999843325 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 8.3303731176927515e-06 5.7489902361510354e-06 
		0 0 0 -2.2281064992968476e-06 -1.7701334569531753e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.4585194133357657e-05 3 -4.210045658623811e-05
		 6 -0.00010134501625909134 7 -0.00010263779286069448 10 -0.00011330824736419992 14 -0.00011131912322485851
		 20 -8.7785367866938409e-05 22 -0.00012214410642789579 23 -0.00010982791710912184
		 25 -8.6022042703542075e-05 30 -5.4585194133357657e-05 43 -3.5604901970926489e-05
		 50 -4.2151258593832061e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.9999999999979382 0.99999999999877387 
		1 0.9999999999996948 1 1 0.99999999998012679 0.99999999999146272 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -2.0306887371604234e-06 -1.5659832897066637e-06 
		0 7.8112722290389362e-07 0 0 6.3044894459264788e-06 4.1321460157970296e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999793809 0.99999999999877387 
		1 0.99999999999969502 1 1 0.99999999998012679 0.99999999999146272 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -2.0306887371604234e-06 -1.5659832897066637e-06 
		0 7.8112722290389383e-07 0 0 6.304489445926478e-06 4.1321460157970287e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.30647841081534e-05 3 -1.251530914049552e-05
		 6 -1.9280183660902731e-05 7 -2.0491676734844521e-05 10 -8.3999341728317284e-06 14 7.9782270229491005e-06
		 20 -1.504899477395625e-05 22 6.7258352472472452e-06 23 8.2948779835925557e-06 25 -3.5408623682201766e-06
		 30 -1.30647841081534e-05 43 -7.99249036036253e-06 50 -5.4523480991206772e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999990696 0.99999999999945488 
		1 0.99999999999773248 1 0.99999999999991063 0.99999999999696287 1 0.99999999999872369 
		1 0.99999999999998013 1;
	setAttr -s 13 ".kiy[0:12]"  0 4.3155663043133325e-07 -1.0441040765302022e-06 
		0 2.1295438212783352e-06 0 4.2261145798543627e-07 2.4646465668279334e-06 0 -1.5976989883453301e-06 
		0 1.9929310868249273e-07 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999990696 0.99999999999945477 
		1 0.99999999999773248 1 0.99999999999991074 0.99999999999696287 1 0.99999999999872369 
		1 0.99999999999998013 1;
	setAttr -s 13 ".koy[0:12]"  0 4.3155663043133325e-07 -1.0441040765302022e-06 
		0 2.1295438212783352e-06 0 4.2261145798543627e-07 2.4646465668279334e-06 0 -1.5976989883453301e-06 
		0 1.9929310868249275e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0619979965821478e-06 3 -7.2809349368037654e-07
		 6 -5.9301363565242169e-05 7 -6.6739395206872029e-05 10 -1.2924408673398574e-05 14 6.992547275615106e-06
		 20 -5.8718360462354168e-05 22 1.1441040843841096e-05 23 1.4736774275095198e-05 25 1.7381309999758355e-05
		 30 -1.0619979965821478e-06 43 -1.5526285908118632e-05 50 -8.7043914211596386e-07;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999996569 0.99999999996266775 
		1 0.99999999998479161 1 1 0.99999999998659972 0.99999999999946254 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 2.6224798332918008e-07 -8.6408591878466764e-06 
		0 5.5151364008181888e-06 0 0 5.1769259678396962e-06 1.0367725522536478e-06 0 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999996569 0.99999999996266775 
		1 0.99999999998479172 1 1 0.99999999998659972 0.99999999999946254 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 2.6224798332918008e-07 -8.6408591878466764e-06 
		0 5.5151364008181896e-06 0 0 5.1769259678396962e-06 1.036772552253648e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.6382856416175582e-05 3 -7.443959081019002e-05
		 6 2.0844164568843869e-05 7 6.6852596109990081e-05 10 0.00018560265375396824 14 0.00017261976403527319
		 20 8.3162120589042225e-05 22 0.0001526902021392351 23 0.00013067400860540244 25 4.746230406502928e-05
		 30 -6.6382856416175582e-05 43 -3.5414013344686396e-05 50 -6.8606389088057387e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999982896559 0.99999999976743581 
		1 0.99999999998700329 1 1 0.99999999983134991 0.99999999989136878 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 1.8495104015089769e-05 2.1566835796673502e-05 
		0 -5.0983688702610845e-06 0 0 -1.8365732860381519e-05 -1.4739819033904157e-05 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999982896559 0.99999999976743581 
		1 0.99999999998700329 1 1 0.99999999983134991 0.9999999998913689 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 1.8495104015089769e-05 2.1566835796673499e-05 
		0 -5.0983688702610845e-06 0 0 -1.8365732860381519e-05 -1.4739819033904158e-05 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.0047135058489552e-05 3 0.00011108690466818574
		 6 26.535960415445153 7 38.341946340142769 10 67.420808280030315 14 67.42080216500591
		 20 67.420793363628007 22 60.409051254607533 23 52.65144560176266 25 34.508061289110337
		 30 9.0047135058489552e-05 43 3.6706255914942968e-05 50 8.7488329856560455e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.19540456669924225 0.18367365981053477 
		1 0.99999999999969502 1 0.361675350804325 0.21598925423096141 0.24610615756068333 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.98072272091202273 0.98298727697351396 
		0 -7.8102099854125464e-07 0 -0.93230410308041034 -0.97639574049498656 -0.9692428793706539 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.19540456669924228 0.1836736598105348 
		1 0.99999999999969513 1 0.361675350804325 0.21598925423096138 0.2461061575606833 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.98072272091202284 0.98298727697351407 
		0 -7.8102099854125464e-07 0 -0.93230410308041045 -0.97639574049498645 -0.9692428793706539 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 7.2929223502466337e-05 3 6.5747914104131032e-05
		 6 0.00011309210113491458 7 0.00012820861393481549 10 0.00016894913626877019 14 0.00016008093760401762
		 20 5.4906515683624389e-05 22 0.00012436913693009632 23 0.00013308639972851584 25 0.00011245500429009871
		 30 7.2929223502466337e-05 43 7.0384972742886697e-05 50 6.7049400614529859e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999888045 0.99999999996657574 
		0.99999999997326972 1 0.99999999999393607 1 0.99999999990690736 1 0.99999999998987621 
		1 0.99999999999998823 1;
	setAttr -s 13 ".kiy[0:12]"  0 -1.4963661437243321e-06 8.176086488316535e-06 
		7.3116688009640473e-06 0 -3.4825334719490704e-06 0 1.3644963852837125e-05 0 -4.4997462592988202e-06 
		0 -1.5393340324291786e-07 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999888045 0.99999999996657574 
		0.99999999997326972 1 0.99999999999393607 1 0.99999999990690736 1 0.9999999999898761 
		1 0.99999999999998823 1;
	setAttr -s 13 ".koy[0:12]"  0 -1.4963661437243321e-06 8.176086488316535e-06 
		7.3116688009640473e-06 0 -3.4825334719490704e-06 0 1.3644963852837126e-05 0 -4.4997462592988193e-06 
		0 -1.5393340324291786e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00024573807168487788 3 0.00026577720430474817
		 6 0.00034772252665665423 7 0.00036263504327767982 10 0.00037381551634609473 14 0.00038667598580929152
		 20 0.00037809464089411451 22 0.00033823403710643118 23 0.00033486884000685118 25 0.00031517306868527088
		 30 0.00024573807168487788 43 0.00027487134713319799 50 0.00026758769569213634;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999687939 0.99999999991962574 
		0.999999999994167 0.99999999999838329 1 1 0.99999999998602884 0.99999999999190003 
		0.99999999997777567 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 2.4982746489680162e-06 1.2678661472312013e-05 
		3.4155643632526e-06 1.7982582962515145e-06 0 0 -5.2860392428872803e-06 -4.024898276444253e-06 
		-6.6669658800690973e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999687939 0.99999999991962574 
		0.999999999994167 0.99999999999838318 1 1 0.99999999998602884 0.99999999999190003 
		0.99999999997777578 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 2.4982746489680162e-06 1.2678661472312013e-05 
		3.4155643632526e-06 1.7982582962515143e-06 0 0 -5.2860392428872803e-06 -4.0248982764442538e-06 
		-6.6669658800690982e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.2565798785463119e-05 3 2.8752173893497585e-05
		 6 13.163585752558797 7 19.020142719941287 10 33.445181653065269 14 33.445169684702158
		 20 33.445164738834485 22 29.966880814377831 23 26.118566421424415 25 17.118253880718026
		 30 3.2565798785463119e-05 43 -4.6784238179683241e-06 50 5.8463691463571423e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999562916 0.37271058360226594 
		0.35249192925145967 1 0.99999999999960787 1 0.61602273373278493 0.40727051756374111 
		0.45563906335284354 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -2.956620899742149e-06 0.92794763907822853 
		0.9358148533831806 0 -8.8562705269322428e-07 0 -0.78772837420292685 -0.91330757443665289 
		-0.89016461620699316 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999562916 0.37271058360226594 
		0.35249192925145967 1 0.99999999999960798 1 0.61602273373278493 0.40727051756374111 
		0.45563906335284354 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -2.956620899742149e-06 0.92794763907822841 
		0.9358148533831806 0 -8.8562705269322449e-07 0 -0.78772837420292685 -0.91330757443665289 
		-0.89016461620699316 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.5102568599063757e-05 3 -4.3931598069344174e-05
		 6 6.8180726611807033e-06 7 1.7764927296652318e-05 10 2.2714834611991578e-05 14 3.3522087575950373e-05
		 20 1.4466854793307624e-05 22 3.034306539864937e-05 23 5.2666142932341066e-05 25 9.0834604820098137e-06
		 30 -4.5102568599063757e-05 43 -6.0230119676119903e-05 50 -4.3372779163571883e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999957701 0.99999999996738864 
		0.99999999999783484 0.99999999999930544 1 1 0.99999999997777533 1 0.99999999997325928 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 9.196781034339076e-07 8.076056284812916e-06 
		2.0808812733510452e-06 1.1786328327344105e-06 0 0 6.6670334992933321e-06 0 -7.3130825211854222e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999957701 0.99999999996738864 
		0.99999999999783507 0.99999999999930533 1 1 0.99999999997777533 1 0.99999999997325939 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 9.196781034339076e-07 8.076056284812916e-06 
		2.0808812733510456e-06 1.1786328327344105e-06 0 0 6.6670334992933321e-06 0 -7.3130825211854231e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00010887418495839173 3 -0.00011858108162628365
		 6 -0.00018891413948779169 7 -0.00020026498148381218 10 -0.00025158700234382544 14 -0.00027030979983993874
		 20 -0.0002602149493317297 22 -0.00023930517294009157 23 -0.00022926883042574512 25 -0.00019242413762298732
		 30 -0.00010887418495839173 43 -7.0597794516977425e-05 50 -0.00010166712715491099;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999994283628 0.99999999996634836 
		0.99999999998627476 1 1 0.999999999985414 0.99999999996652511 0.99999999995945055 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.0692397487262782e-05 -8.2038585633887704e-06 
		-5.2393401611099638e-06 0 0 5.4011166561521789e-06 8.1822842299982214e-06 9.0054984218201935e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999994283639 0.99999999996634847 
		0.99999999998627476 1 1 0.999999999985414 0.99999999996652511 0.99999999995945044 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.0692397487262782e-05 -8.2038585633887687e-06 
		-5.2393401611099629e-06 0 0 5.4011166561521789e-06 8.1822842299982214e-06 9.0054984218201918e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1686214483109853e-05 3 1.5862167165082674e-05
		 6 -1.3626129308336238e-05 7 -1.3367248299432834e-05 10 -1.530738589104539e-05 14 -1.3945156504803167e-05
		 20 -1.8059892565247032e-05 22 -1.6145059677351211e-05 23 7.7024008271841474e-06 25 -1.7205579312271819e-06
		 30 -1.1686214483109853e-05 43 -3.4190513953572792e-05 50 -5.1352829670730654e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999746059 1 1 1 1 1 0.99999999999886924 
		1 0.9999999999989484 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 2.2536648348950218e-06 0 0 0 0 0 1.5039062333647097e-06 
		0 -1.4502650338579563e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999746059 1 1 1 1 1 0.99999999999886924 
		1 0.9999999999989484 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 2.2536648348950218e-06 0 0 0 0 0 1.5039062333647095e-06 
		0 -1.4502650338579565e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.2644821496618145e-06 3 -1.5222137707606644e-06
		 6 3.6388702909041307e-05 7 2.2179413603090683e-05 10 -2.0967303270937095e-05 14 -3.9706135734148892e-05
		 20 -3.9248601555310916e-05 22 -4.2953465706581311e-05 23 -5.20691336848257e-05 25 -2.9586162155682685e-05
		 30 -5.2644821496618145e-06 43 -2.9194728191450541e-05 50 -2.3467840858939424e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999997181588 0.99999999998928613 
		1 1 0.99999999999749656 1 0.99999999999387157 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -7.5078836520496871e-06 -4.6290282656942269e-06 
		0 0 -2.2376049751719268e-06 0 3.5009797479952382e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999997181588 0.99999999998928613 
		1 1 0.99999999999749656 1 0.99999999999387157 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -7.5078836520496879e-06 -4.6290282656942269e-06 
		0 0 -2.2376049751719268e-06 0 3.5009797479952382e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.6024439677183109e-05 3 3.3145060598616045e-05
		 6 3.8968830489327851e-05 7 4.9679131567104728e-05 10 0.00012055619094162604 14 0.0001282482125201201
		 20 0.00013085282907753177 22 0.00014172607091308419 23 0.00013933494366900057 25 8.5494455346313408e-05
		 30 3.6024439677183109e-05 43 1.3181629850263635e-05 50 3.3259988084586794e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999955136 0.99999999999765787 
		0.99999999994297151 0.99999999999543787 0.99999999999985467 1 1 0.99999999999294631 
		0.999999999970142 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -9.4714319187574025e-07 2.164304828683943e-06 
		1.0679760508671052e-05 3.0206498102676027e-06 5.3913071207382027e-07 0 0 -3.7559738918792341e-06 
		-7.7276076278490973e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999955136 0.99999999999765787 
		0.99999999994297151 0.99999999999543787 0.99999999999985467 1 1 0.99999999999294631 
		0.99999999997014211 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -9.4714319187574025e-07 2.164304828683943e-06 
		1.0679760508671052e-05 3.0206498102676027e-06 5.3913071207382027e-07 0 0 -3.7559738918792341e-06 
		-7.727607627849099e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 7.6782134217110812e-05 3 6.6442613018657048e-05
		 6 6.1923307530114082e-05 7 6.1453021911137532e-05 10 3.2691173843243805e-05 14 3.4675003580373563e-05
		 20 4.4730055153895238e-05 22 5.2184492859905205e-05 23 7.7165797709226525e-05 25 8.1718576627459085e-05
		 30 7.6782134217110812e-05 43 8.0464795992583364e-05 50 8.2658942528801961e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999978673 0.99999999999972711 
		1 0.99999999999980138 1 0.99999999998397593 0.999999999993607 1 1 0.99999999999998823 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -6.5313594865820612e-07 -7.3872292283263365e-07 
		0 6.3035435138290827e-07 0 5.6611050291069805e-06 3.5757442007116175e-06 0 0 1.5385448182136758e-07 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999978662 0.99999999999972722 
		1 0.99999999999980127 1 0.99999999998397593 0.999999999993607 1 1 0.99999999999998823 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 -6.5313594865820612e-07 -7.3872292283263376e-07 
		0 6.3035435138290816e-07 0 5.6611050291069805e-06 3.5757442007116175e-06 0 0 1.5385448182136758e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.0835035135323826e-05 3 -4.3701681548850086e-05
		 6 -5.1338205348818469e-06 7 -2.3780937126655348e-05 10 -1.1252814116570275e-05 14 -2.7882441771686586e-05
		 20 -3.9578753247262135e-06 22 -2.0261181733523363e-05 23 -3.6058600717350401e-05
		 25 -2.6430932286151456e-05 30 -5.0835035135323826e-05 43 -6.2589554425569155e-05
		 50 -4.3604721347052611e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999931344 1 1 1 1 0.99999999999711553 
		0.99999999998430522 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 1.1718165504595872e-06 0 0 0 0 2.4018607393110426e-06 
		-5.6026335037104781e-06 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999931344 1 1 1 1 0.99999999999711553 
		0.99999999998430522 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 1.1718165504595872e-06 0 0 0 0 2.4018607393110422e-06 
		-5.602633503710479e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0382319267154865e-05 3 -1.0798781973666682e-05
		 6 -0.00020895602712136082 7 -0.00028974959507894343 10 -0.00053456359623776765 14 -0.00058517700756358754
		 20 -0.00046721086141046631 22 -0.00045263244095279409 23 -0.00037264634369077768
		 25 -0.00024262832197326762 30 -1.0382319267154865e-05 43 1.8269460432099261e-05 50 -2.0552066124290087e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999994649 0.99999999933334283 
		0.99999999909168558 0.99999999980247556 1 1 0.99999999993445032 0.99999999932829209 
		0.99999999963286845 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -3.2708904481789456e-07 -3.6514576024175498e-05 
		-4.2621931090008165e-05 -1.9875840145363254e-05 0 0 1.1449864651941005e-05 3.6652633164806617e-05 
		2.7097285651697617e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999994649 0.99999999933334283 
		0.99999999909168558 0.99999999980247556 1 1 0.99999999993445032 0.99999999932829209 
		0.99999999963286856 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -3.2708904481789456e-07 -3.6514576024175498e-05 
		-4.2621931090008165e-05 -1.9875840145363254e-05 0 0 1.1449864651941005e-05 3.6652633164806617e-05 
		2.7097285651697617e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00011089668423614014 3 -6.1112281754635431e-05
		 6 29.53136092729962 7 42.67009169203132 10 75.031556976057644 14 75.031557872729124
		 20 75.031563502401781 22 67.228295261881115 23 58.594968870432382 25 38.403414052283715
		 30 -0.00011089668423614014 43 -0.00016405596320732092 50 -0.0001217409438444417;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.17623253273471262 0.16558134187857679 
		0.99999999999993794 0.99999999999994171 1 0.32916124410889619 0.19495784243680023 
		0.22244297616318506 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.98434856347023147 0.9861961362841013 
		3.5212206650479001e-07 3.4171857943297254e-07 0 -0.9442737290514247 -0.98081162292888213 
		-0.9749457022602156 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.17623253273471262 0.16558134187857679 
		0.99999999999993794 0.99999999999994171 1 0.32916124410889624 0.19495784243680023 
		0.22244297616318506 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.98434856347023147 0.98619613628410141 
		3.5212206650479001e-07 3.4171857943297248e-07 0 -0.9442737290514247 -0.98081162292888224 
		-0.97494570226021549 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.1158533185269139e-05 3 -4.2365823868897849e-06
		 6 -0.0001736847229509128 7 -0.00023381409761835353 10 -0.00040114973900243521 14 -0.00044926993835709865
		 20 -0.00033073218891749838 22 -0.00031792895615793661 23 -0.00024444607271295637
		 25 -0.00015873963082596349 30 -2.1158533185269139e-05 43 -2.6990717371632198e-05
		 50 -2.8409957955256331e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999954844987 0.9999999995567217 
		0.99999999987013644 1 1 0.99999999994944211 0.99999999961403085 0.99999999986052368 
		1 0.9999999999999819 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -3.0051626456453739e-05 -2.9775100960807479e-05 
		-1.6116059198808398e-05 0 0 1.0055635494401471e-05 2.7783778599989754e-05 1.6701868898106743e-05 
		0 -1.8984185654541997e-07 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999954844976 0.9999999995567217 
		0.99999999987013644 1 1 0.99999999994944211 0.99999999961403085 0.99999999986052379 
		1 0.99999999999998201 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -3.0051626456453736e-05 -2.9775100960807479e-05 
		-1.6116059198808398e-05 0 0 1.0055635494401471e-05 2.7783778599989757e-05 1.6701868898106746e-05 
		0 -1.8984185654541999e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00051696509461811215 3 0.00054657197577790112
		 6 0.00058278025972809415 7 0.00057237089235120367 10 0.000535167868368458 14 0.00052364501616731997
		 20 0.00055011516527623736 22 0.00053451874343734857 23 0.00052464724077092115 25 0.00053893885630882786
		 30 0.00051696509461811215 43 0.00052402005285159228 50 0.00049365915574572038;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.9999999999805782 0.99999999999335809 
		1 0.99999999999672562 0.99999999999012101 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -6.2324474546820972e-06 -3.6446870156666353e-06 
		0 -2.5590757184384755e-06 -4.4449913626272444e-06 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999998057831 0.9999999999933582 
		1 0.99999999999672551 0.99999999999012101 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -6.2324474546820972e-06 -3.6446870156666353e-06 
		0 -2.5590757184384751e-06 -4.4449913626272444e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.1834469442704001e-05 3 -0.00011887948533068462
		 6 16.692379909646601 7 24.118986164632322 10 42.411183581284199 14 42.411163861141098
		 20 42.411166170902113 22 38.000391701468644 23 33.120462006474959 25 21.707297079130925
		 30 -5.1834469442704001e-05 43 -1.1857281485745947e-05 50 -3.1187968176865419e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.30195351626636208 0.28474103462453315 
		1 1 0.99999999997071987 0.52490930408508307 0.33174249333446226 0.37430472489458511 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.95332264948147527 0.95860447693558704 
		0 0 7.6524658897383131e-06 -0.85115816537522204 -0.94336997944403245 -0.92730576021158684 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.30195351626636208 0.28474103462453315 
		1 1 0.99999999997071976 0.52490930408508307 0.33174249333446226 0.37430472489458516 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.95332264948147527 0.95860447693558692 
		0 0 7.6524658897383131e-06 -0.85115816537522204 -0.94336997944403234 -0.92730576021158684 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.8612031618672279e-05 3 -0.00012238465082222089
		 6 -6.9470945853807709e-05 7 -6.3074622625681887e-05 10 -5.7417110580969487e-05 14 -6.3338394679651099e-05
		 20 -6.6090980521154192e-05 22 -7.0024797201021958e-05 23 -8.1687663485739879e-05
		 25 -8.0549243076521345e-05 30 -7.8612031618672279e-05 43 -6.0104663694905585e-05
		 50 -7.5383150896062403e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999996986277 0.99999999999875522 
		1 0.99999999999989697 1 0.99999999999629485 1 0.99999999999997358 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 7.7636645358681229e-06 1.5778433475284568e-06 
		0 -4.54162768037913e-07 0 -2.7221347012072166e-06 0 2.3005672568395207e-07 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999996986266 0.99999999999875522 
		1 0.99999999999989686 1 0.99999999999629485 1 0.99999999999997358 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 7.7636645358681229e-06 1.5778433475284568e-06 
		0 -4.54162768037913e-07 0 -2.7221347012072166e-06 0 2.3005672568395207e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.7327270286184576e-05 3 -8.676877326521406e-05
		 6 -0.000192966997868556 7 -0.00020527953116750248 10 -0.00022922298924489074 14 -0.0002385491340230372
		 20 -0.00020800275258510528 22 -0.00021829119403459282 23 -0.00019672308591016694
		 25 -0.00015653947640496691 30 -5.7327270286184576e-05 43 -6.4532668201699116e-05
		 50 -4.8513810622860342e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999730405 0.99999999987967303 
		0.99999999998873823 0.99999999999690359 1 1 1 0.99999999994192046 0.99999999994564115 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -2.3220155662930157e-06 -1.551302193134952e-05 
		-4.7458981731343909e-06 -2.4885604742493895e-06 0 0 0 1.0777707913362032e-05 1.0426782625753697e-05 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999730405 0.99999999987967314 
		0.99999999998873834 0.99999999999690348 1 1 1 0.99999999994192046 0.99999999994564115 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -2.3220155662930157e-06 -1.551302193134952e-05 
		-4.7458981731343917e-06 -2.4885604742493891e-06 0 0 0 1.077770791336203e-05 1.0426782625753698e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.4192001034026094e-05 3 0.00010584204578960751
		 6 0.00010883571060173761 7 0.00011154558054717318 10 9.3463596161578216e-05 14 0.00011859693043563468
		 20 0.00011399720050584474 22 0.00011995768168427902 23 0.00010466045200585662 25 8.1221968076189904e-05
		 30 5.4192001034026094e-05 43 2.9529794687354416e-05 50 3.1387057716007141e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999532563 0.99999999999972133 
		1 1 1 1 1 0.99999999997714684 0.99999999999287448 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 3.0575488692067735e-06 7.4659095391072261e-07 
		0 0 0 0 0 -6.7606574055527634e-06 -3.7750313050007067e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999532563 0.99999999999972122 
		1 1 1 1 1 0.99999999997714684 0.99999999999287459 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 3.0575488692067735e-06 7.465909539107225e-07 
		0 0 0 0 0 -6.7606574055527634e-06 -3.7750313050007071e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.5489565621037085e-05 3 6.5844144023352775e-05
		 6 7.0494262748945153e-05 7 8.5554202803893377e-05 10 0.00015146758322799614 14 0.00016547046914055908
		 20 0.00016588467689872494 22 0.00015148000627102643 23 0.00014782397286268025 25 0.00012331574878012282
		 30 5.5489565621037085e-05 43 3.8284203982590606e-05 50 4.6215947326092304e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999703582 0.9999999999438266 
		0.99999999998488098 0.99999999999999423 1 0.99999999999503186 0.99999999998791844 
		0.99999999997614952 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 2.4347964710996754e-06 1.0599382864144535e-05 
		5.4989204389123305e-06 1.0843933750947993e-07 0 -3.1521875065564272e-06 -4.9155902458980541e-06 
		-6.906597510880853e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999703593 0.9999999999438266 
		0.99999999998488087 0.99999999999999423 1 0.99999999999503186 0.99999999998791844 
		0.99999999997614941 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 2.4347964710996758e-06 1.0599382864144535e-05 
		5.4989204389123288e-06 1.0843933750947993e-07 0 -3.1521875065564272e-06 -4.9155902458980541e-06 
		-6.9065975108808522e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.1225868508197791e-05 3 3.3228559344446385e-05
		 6 -4.8941078280939305e-05 7 -8.3841861728485415e-05 10 -0.00016320447517175252 14 -0.00015905079925217032
		 20 -0.00017280455450475584 22 -0.0001434620331030005 23 -0.00012483259357614672 25 -7.7590406440978401e-05
		 30 1.1225868508197791e-05 43 6.9077576571395309e-09 50 5.9032626643097464e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999988258004 0.99999999988814348 
		1 1 1 0.99999999996494904 0.99999999993391209 0.99999999994821287 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.5324482281341695e-05 -1.4957043675260028e-05 
		0 0 0 8.3726866681295789e-06 1.1496767688207872e-05 1.017714916478015e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999988258015 0.99999999988814336 
		1 1 1 0.99999999996494904 0.99999999993391209 0.99999999994821276 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.5324482281341698e-05 -1.4957043675260028e-05 
		0 0 0 8.3726866681295806e-06 1.1496767688207872e-05 1.017714916478015e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7988489222313442e-05 3 -2.4936084972405173e-05
		 6 -3.3520440801645752e-05 7 -3.0357180706182041e-05 10 -3.1526836710651172e-05 14 -2.2759508031125496e-05
		 20 -2.1875319416553967e-05 22 -9.9858207805966531e-06 23 -2.0263462579318172e-05
		 25 -1.7661645782334003e-05 30 -1.7988489222313442e-05 43 -4.6859478497522258e-05
		 50 -2.3396610668703553e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 0.99999999999997313 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 2.3148003799379978e-07 0 0 0 
		0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 0.99999999999997324 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 2.3148003799379981e-07 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.149633757758263e-06 3 -1.2503409655442523e-06
		 6 -6.7919680561795366e-05 7 -8.5416918582499734e-05 10 -0.00013660753158231334 14 -0.00012146052548022736
		 20 -0.00013981476026056825 22 -0.00011460240695499754 23 -9.1097846856523802e-05
		 25 -6.1521801265258675e-05 30 -9.149633757758263e-06 43 -2.0437460663180232e-06 50 -9.6229194131685357e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999993930866 0.999999999959579 
		1 1 1 0.9999999999638518 0.99999999995708622 0.99999999998121314 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.1017379245965611e-05 -8.9912186728419621e-06 
		0 0 0 8.5027054027879726e-06 9.2643133819902134e-06 6.1297120057394295e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999993930877 0.999999999959579 
		1 1 1 0.99999999996385203 0.99999999995708622 0.99999999998121336 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.1017379245965611e-05 -8.9912186728419638e-06 
		0 0 0 8.5027054027879742e-06 9.2643133819902134e-06 6.1297120057394312e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.1039981894189278e-06 3 -1.0301275050865607e-05
		 6 -0.00074814276136995789 7 -0.0010613452681399666 10 -0.0018273763727174959 14 -0.001849666302967419
		 20 -0.0022876324231503081 22 -0.0014959198653955962 23 -0.0012965151630568281 25 -0.00084807471545948385
		 30 -9.1039981894189278e-06 43 2.0025221875024086e-05 50 -5.0982145734345258e-07;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.9999999999996817 0.999999990535688 
		0.99999999002120299 0.99999999996169053 0.99999999996169042 1 0.99999998503851129 
		0.99999999360755265 0.99999999536333517 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -7.9780646155129208e-07 -0.00013758133566823733 
		-0.00014127134796180723 -8.7532351399380407e-06 -8.7532351399380407e-06 0 0.00017298259203168501 
		0.00011307030837181884 9.6298129498662883e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.9999999999996817 0.999999990535688 
		0.9999999900212031 0.99999999996169042 0.99999999996169053 1 0.99999998503851129 
		0.99999999360755265 0.99999999536333517 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -7.9780646155129208e-07 -0.00013758133566823736 
		-0.00014127134796180726 -8.7532351399380407e-06 -8.7532351399380407e-06 0 0.00017298259203168501 
		0.00011307030837181884 9.629812949866287e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00010259067345521773 3 -5.8309233740546138e-05
		 6 34.826492716215114 7 50.321065725535874 10 88.485145950541309 14 88.485131691570786
		 20 88.48516838004582 22 79.282683462463922 23 69.101361526886421 25 45.289349725905318
		 30 -0.00010259067345521773 43 -0.0001528281673402772 50 -0.00011138881137292165;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.15009393930104012 0.14094969717416589 
		1 1 0.99999999993966693 0.28346189959164325 0.16620570051916431 0.189947108040014 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.98867173995472113 0.99001675888164176 
		0 0 1.0984811533724159e-05 -0.95898349906549341 -0.98609110386157206 -0.98179432476829653 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.15009393930104012 0.14094969717416592 
		1 1 0.99999999993966693 0.28346189959164325 0.16620570051916433 0.189947108040014 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.98867173995472113 0.99001675888164176 
		0 0 1.0984811533724159e-05 -0.95898349906549329 -0.98609110386157217 -0.98179432476829642 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.7390096464297093e-05 3 -1.9057548242754902e-05
		 6 -0.00066759171595637018 7 -0.00095661686722072067 10 -0.0016542887915414455 14 -0.0016645652636121157
		 20 -0.0021292649353155989 22 -0.0013364528653294252 23 -0.0011700786139943579 25 -0.00077161041197333733
		 30 -4.7390096464297093e-05 43 -6.4955175987440106e-05 50 -5.6784503574935126e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999246913651 0.99999999165906106 
		0.99999999999185718 0.99999999999185718 1 0.99999998598701401 0.99999999514063631 
		0.99999999647393978 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.00012272622694267497 -0.00012915834408839006 
		-4.0355611452218565e-06 -4.0355611452218565e-06 0 0.00016740959212557086 9.8583605182008593e-05 
		8.3976904440607989e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999246913662 0.99999999165906106 
		0.99999999999185718 0.99999999999185718 1 0.99999998598701401 0.99999999514063631 
		0.99999999647393978 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.000122726226942675 -0.00012915834408839006 
		-4.0355611452218565e-06 -4.0355611452218565e-06 0 0.00016740959212557086 9.8583605182008606e-05 
		8.3976904440607975e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00070993907045737001 3 0.00071325386891551599
		 6 0.0007130783332292219 7 0.00071444641078211783 10 0.00069686729954899628 14 0.00069406545398229263
		 20 0.00069407830439785544 22 0.00069918794730106429 23 0.00070712325613960978 25 0.00070818391006153528
		 30 0.00070993907045737001 43 0.00069569776697662208 50 0.00070727225402190746;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.99999999999939471 1 1 0.99999999999740807 
		0.99999999999965294 0.99999999999997768 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 -1.1002821811054983e-06 0 0 2.2767735865679174e-06 
		8.3303564228035924e-07 2.1062241844163342e-07 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.99999999999939471 1 1 0.99999999999740807 
		0.99999999999965294 0.99999999999997791 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 -1.1002821811054983e-06 0 0 2.2767735865679174e-06 
		8.3303564228035924e-07 2.1062241844163345e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00015387643041288741 3 -0.00015388911444120412
		 6 -0.00013304442600388239 7 -0.00012143628340050033 10 -0.00010176531187599461 14 -9.3947931762500408e-05
		 20 -9.2284820842674349e-05 22 -7.551218271778195e-05 23 -0.0001053925113232543 25 -0.00012638034613985576
		 30 -0.00015387643041288741 43 -9.7530410815922983e-05 50 -0.00016562011769173912;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.999999999990977 0.99999999999161771 
		0.99999999999788614 0.9999999999999053 1 1 0.99999999996058908 0.99999999999342382 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 4.2480656493644133e-06 4.0944264647560561e-06 
		2.0561238944059754e-06 4.3540142065250051e-07 0 0 -8.8781693612274335e-06 -3.6265886673388494e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.999999999990977 0.99999999999161782 
		0.99999999999788602 0.99999999999990519 1 1 0.99999999996058908 0.99999999999342393 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 4.2480656493644133e-06 4.0944264647560569e-06 
		2.0561238944059754e-06 4.3540142065250046e-07 0 0 -8.8781693612274335e-06 -3.6265886673388498e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00016035224141573977 3 -0.00018005521570791527
		 6 -0.00027354865870313959 7 -0.00027467193161093275 10 -0.00026076522867341456 14 -0.00025131343946856535
		 20 -0.00025113661523898232 22 -0.00022040836929987552 23 -0.00020035896186949842
		 25 -0.00018218477779941505 30 -0.00016035224141573977 43 -0.000131611106301414 50 -0.00016581905960422031;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999844336 1 0.99999999999847355 
		0.999999999999999 1 0.99999999996072908 0.99999999997774702 0.99999999999552258 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.7644329575469743e-06 0 1.74721112650677e-06 
		4.6292475052888497e-08 0 8.862372376990831e-06 6.6712752360550838e-06 2.9924956921710936e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999844336 1 0.99999999999847355 
		0.999999999999999 1 0.99999999996072908 0.99999999997774702 0.99999999999552247 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.7644329575469743e-06 0 1.7472111265067697e-06 
		4.6292475052888497e-08 0 8.8623723769908293e-06 6.6712752360550838e-06 2.9924956921710932e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00012038622173604638 3 -0.00010996070238406687
		 6 -0.00010852343422181819 7 -0.00012054641246841501 10 -0.00016041584261912605 14 -0.00016340382098532484
		 20 -0.00015221188815327954 22 -0.00017036820235301705 23 -0.00016713676655826998
		 25 -0.00015896711764374927 30 -0.00012038622173604638 43 -0.00013122500867314809
		 50 -0.0001302140807434888;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999997692945 0.99999999999931166 
		1 0.99999999999895373 1 0.99999999999802014 0.99999999999388578 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -6.7927003747626093e-06 -1.1733763605411108e-06 
		0 -1.4465845609765123e-06 0 1.9898646647510895e-06 3.4969325753314284e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999997692968 0.99999999999931155 
		1 0.99999999999895373 1 0.99999999999802014 0.99999999999388578 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -6.7927003747626109e-06 -1.1733763605411106e-06 
		0 -1.4465845609765125e-06 0 1.989864664751089e-06 3.4969325753314279e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.1480536165967526e-05 3 7.5928276984384859e-05
		 6 7.4492629014943462e-05 7 7.2296393178629303e-05 10 7.4385832446042586e-05 14 8.3740741725737722e-05
		 20 6.5720048893913116e-05 22 9.7155515380904309e-05 23 0.00011247322853475508 25 0.00011025618886678911
		 30 8.1480536165967526e-05 43 8.6276005832983563e-05 50 8.9120693102409925e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999988687 1 0.99999999999963363 
		1 0.99999999999994005 0.99999999996670752 1 0.99999999999848388 1 0.99999999999998002 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -4.7541247845216968e-07 0 8.5603526954056274e-07 
		0 -3.4612374501610592e-07 8.1599692048190498e-06 0 -1.7412588833971288e-06 0 2.0001884086500025e-07 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999988698 1 0.99999999999963363 
		1 0.99999999999994005 0.99999999996670752 1 0.9999999999984841 1 0.99999999999998002 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 -4.7541247845216973e-07 0 8.5603526954056274e-07 
		0 -3.4612374501610592e-07 8.1599692048190498e-06 0 -1.7412588833971291e-06 0 2.0001884086500025e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00011770904683564449 3 0.00011775880256797042
		 6 0.00015738099827373799 7 0.00017465114699682387 10 0.00020796798841234162 14 0.000209523536843951
		 20 0.00020831762337892025 22 0.00021330940614305968 23 0.00022072912236972304 25 0.00019875036431689716
		 30 0.00011770904683564449 43 0.00011452549093189467 50 0.00011537788284341489;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999997226974 0.99999999997807565 
		0.99999999999981348 1 1 0.99999999999765377 1 0.99999999997030964 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 7.4471904707595785e-06 6.6218215242988387e-06 
		6.1086244063079641e-07 0 0 2.1662152249695366e-06 0 -7.7058836300123255e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999997226974 0.99999999997807576 
		0.99999999999981348 1 1 0.99999999999765377 1 0.99999999997030975 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 7.4471904707595793e-06 6.6218215242988387e-06 
		6.1086244063079641e-07 0 0 2.1662152249695366e-06 0 -7.7058836300123255e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0260246458240353e-05 3 -2.9352486359461164e-05
		 6 -4.1088282920185269e-05 7 -3.9961386544994295e-05 10 -2.3745292014229255e-05 14 -1.7490898148640928e-06
		 20 -2.0909602485099702e-05 22 -1.7173996331288637e-05 23 -1.7129224299148612e-05
		 25 -1.5301793096925706e-05 30 -1.0260246458240353e-05 43 -4.3944210598641787e-06
		 50 -2.4291427857471472e-07;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999999843336 0.99999999999591527 
		1 1 0.99999999999999756 0.99999999999999756 0.99999999999986799 1 0.99999999999996569 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 1.7701246868256943e-06 2.8582731115161893e-06 
		0 0 7.0327743628694919e-08 7.0327743628694906e-08 5.1379834101584806e-07 0 2.6225314320170928e-07 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999999843336 0.99999999999591516 
		1 1 0.99999999999999756 0.99999999999999756 0.99999999999986799 1 0.99999999999996558 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 1.7701246868256943e-06 2.8582731115161889e-06 
		0 0 7.0327743628694906e-08 7.0327743628694919e-08 5.1379834101584796e-07 0 2.6225314320170922e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.3711577672170353e-05 3 -9.0498565453697374e-05
		 6 -0.00011642923664540143 7 -0.00012295111961799476 10 -0.00013622663797679916 14 -0.00010734423370770233
		 20 -0.00014265362143754364 22 -0.00011406794200580858 23 -0.0001069425183329571 25 -8.9439048455709668e-05
		 30 -6.3711577672170353e-05 43 -2.2634641579532987e-05 50 -5.4379777383287072e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999097711 0.99999999999664202 
		1 1 1 0.99999999998057643 0.99999999999076117 0.99999999999477174 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -4.2480294063275662e-06 -2.5914737742782953e-06 
		0 0 0 6.2327632868209755e-06 4.2985528356844906e-06 3.2336667996903289e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.999999999990977 0.99999999999664213 
		1 1 1 0.99999999998057643 0.99999999999076117 0.99999999999477174 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -4.2480294063275662e-06 -2.5914737742782957e-06 
		0 0 0 6.2327632868209755e-06 4.2985528356844906e-06 3.2336667996903293e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7523247256522621e-05 3 -2.9501973854517441e-05
		 6 -5.2468572585451363e-05 7 -4.7060322645348616e-05 10 -8.0159465571763395e-06 14 -1.4117457925847509e-05
		 20 -4.2093986824291274e-05 22 1.1382073433145605e-05 23 2.1926659223045987e-05 25 3.6826753744941617e-06
		 30 -1.7523247256522621e-05 43 -1.0292009370651322e-05 50 -9.5133447040796994e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999825739 1 0.99999999998307065 
		1 0.99999999999840816 1 0.99999999993757416 1 0.99999999999564615 1 0.99999999999998479 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 -1.8667844670874982e-06 0 5.8188351400349605e-06 
		0 -1.7843220158622507e-06 0 1.1173710627101749e-05 0 -2.9508461042970847e-06 0 1.7473194257937954e-07 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999825739 1 0.99999999998307065 
		1 0.99999999999840827 1 0.99999999993757416 1 0.99999999999564615 1 0.99999999999998479 
		1;
	setAttr -s 13 ".koy[0:12]"  0 -1.8667844670874982e-06 0 5.8188351400349605e-06 
		0 -1.7843220158622509e-06 0 1.1173710627101751e-05 0 -2.9508461042970847e-06 0 1.7473194257937952e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 92.656971191343743 3 91.989986885712952
		 6 48.933271559531654 7 25.0822283338948 10 5.5866295559420402 14 6.0992868077436189
		 20 5.5867225521631712 22 10.423837606413302 23 20.928402850460515 25 3.6188667291623395
		 30 92.656971191343771 43 93.468275656163939 50 92.657000881280055;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 33.924826358105783 3 34.486159776391283
		 6 51.340527005081967 7 76.070706244127877 10 152.71231545356753 14 152.86697598526825
		 20 152.71228287536388 22 133.43705739041874 23 106.78674919692239 25 75.034061543625043
		 30 33.924826358105776 43 31.808654183281845 50 33.924792513582574;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -83.215684736726828 3 -81.26443567017651
		 6 -84.563067822465058 7 -98.596145042743558 10 -110.84933222802432 14 -110.17994034112129
		 20 -110.84933074934736 22 -95.021982035966474 23 -83.507098270774335 25 -115.75935949822339
		 30 -83.2156847367268 43 -83.069821874052494 50 -83.215749936076293;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 16.223926544189453 3 13.834996223449707
		 6 32.995204925537109 7 24.075948715209961 10 -33.857799530029297 14 -34.825653076171875
		 20 -33.928562164306641 22 -18.867698669433594 23 2.0541501045227051 25 26.822809219360352
		 30 16.223926544189453 43 17.009149551391602 50 16.225784301757812;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.015543185180918259 1 0.0019944214809455968 
		0.045872289777316042 1 1 0.0027791016164056973 0.002188633156307824 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99987919740058173 0 -0.99999801113950026 
		-0.99894731243974322 0 0 0.99999613828964651 0.99999760493958545 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.015543185180918259 1 0.0019944214809455973 
		0.045872289777316035 1 1 0.0027791016164056969 0.002188633156307824 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99987919740058173 0 -0.99999801113950038 
		-0.99894731243974322 0 0 0.99999613828964651 0.99999760493958545 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 111.02336120605469 3 112.38137817382812
		 6 142.49107360839844 7 156.25230407714844 10 175.89598083496094 14 175.71273803710938
		 20 175.91026306152344 22 173.48236083984375 23 170.31938171386719 25 152.23075866699219
		 30 111.02336120605469 43 111.0732421875 50 112.00796508789062;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.0030392045483939615 0.0039913977410885662 
		1 1 0.0086032109932032714 0.017883407228893106 0.0047054754792391126 0.0039350284354507797 
		1 0.94522656939831584 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.9999953816071917 0.99999203434031037 
		0 0 0.99996299169549585 -0.99984007908559325 -0.99998892918897575 -0.99999225774563483 
		0 0.32641496979074153 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.0030392045483939611 0.0039913977410885662 
		1 1 0.0086032109932032714 0.017883407228893106 0.0047054754792391126 0.0039350284354507797 
		1 0.94522656939831584 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.9999953816071917 0.99999203434031037 
		0 0 0.99996299169549585 -0.99984007908559325 -0.99998892918897575 -0.99999225774563483 
		0 0.32641496979074153 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.2850370407104492 3 9.3419570922851562
		 6 9.160944938659668 7 -10.626785278320312 10 -20.614274978637695 14 -20.909360885620117
		 20 -20.657920837402344 22 -22.140390396118164 23 -22.457784652709961 25 -3.8264236450195312
		 30 9.2850370407104492 43 9.6037445068359375 50 9.2866058349609375;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.38519272890234629 0.181104569597556 
		0.0044779516958579728 0.14893544889669916 1 1 0.055474203784275762 1 0.0073505446977121533 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.92283615100448013 -0.98346384522812214 
		-0.99998997392404376 -0.98884692043912359 0 0 -0.99846012074318757 0 0.9999729843814017 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.38519272890234629 0.181104569597556 
		0.0044779516958579719 0.14893544889669919 1 1 0.055474203784275762 1 0.0073505446977121516 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.92283615100448013 -0.98346384522812225 
		-0.99998997392404376 -0.9888469204391237 0 0 -0.99846012074318757 0 0.99997298438140159 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -145.40512281829302 3 -147.31043145511089
		 6 -192.81580717426397 7 -220.47029413649497 10 -313.13523292591736 14 -313.57457427997883
		 20 -313.13532578318046 22 -291.06457760452457 23 -261.44078938022903 25 -223.57537826319839
		 30 -145.40512281829311 43 -142.76126604025958 50 -145.40502813224902;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -36.763496066644777 3 -38.702408996429476
		 6 -23.630705602707437 7 -0.66592151564861712 10 30.622762724094326 14 30.143902140626825
		 20 30.622810767205227 22 19.05834708650546 23 8.8449246397405421 25 -8.3671947713568429
		 30 -36.763496066644784 43 -37.194444968067174 50 -36.763432501764633;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 155.70309431947408 3 156.90275887907129
		 6 169.21464813671366 7 164.41329796813991 10 135.80729359814239 14 135.3659316928368
		 20 135.80719529879937 22 144.02410419803266 23 153.56520251646907 25 163.48256525186196
		 30 155.70309431947416 43 154.73152479347812 50 155.70304008859071;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 18.353986740112305 3 16.433103561401367
		 6 38.507766723632812 7 29.046485900878906 10 -35.502593994140625 14 -36.431373596191406
		 20 -35.573371887207031 22 -17.201511383056641 23 6.468329906463623 25 33.070438385009766
		 30 18.353986740112305 43 18.956859588623047 50 18.355827331542969;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.017594021237432773 1 0.0018015466438577169 
		0.047797825998762249 1 1 0.0023785839499859281 0.0019891769191352346 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99984521322887621 0 -0.99999837721352836 
		-0.99885703072551479 0 0 0.99999717116519526 0.99999802158563511 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.017594021237432773 1 0.0018015466438577169 
		0.047797825998762249 1 1 0.0023785839499859281 0.0019891769191352346 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99984521322887621 0 -0.99999837721352824 
		-0.99885703072551479 0 0 0.99999717116519526 0.99999802158563511 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 100.29893493652344 3 101.76213836669922
		 6 134.36538696289062 7 149.08441162109375 10 171.06596374511719 14 170.83943176269531
		 20 171.08026123046875 22 168.58888244628906 23 165.01519775390625 25 145.59675598144531
		 30 100.29893493652344 43 100.32244110107422 50 101.28353881835938;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.0028175485859870905 0.0036329797817290484 
		1 1 0.0063821926897631356 0.016485632946513458 0.0043492738411683735 0.0036054587607752906 
		1 0.98701598906424037 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99999603070210508 0.99999340070717746 
		0 0 0.99997963360084019 -0.99986410271914095 -0.9999905418637991 -0.99999350031243917 
		0 0.16062203252212712 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.0028175485859870905 0.003632979781729048 
		1 1 0.0063821926897631347 0.016485632946513454 0.0043492738411683735 0.003605458760775291 
		1 0.98701598906424048 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99999603070210519 0.99999340070717746 
		0 0 0.99997963360084019 -0.99986410271914095 -0.9999905418637991 -0.99999350031243917 
		0 0.16062203252212714 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.8771142959594727 3 6.9273948669433594
		 6 6.470733642578125 7 -15.163130760192871 10 -28.656389236450195 14 -28.933233261108398
		 20 -28.700021743774414 22 -30.135616302490234 23 -29.094207763671875 25 -7.7796754837036133
		 30 6.8771142959594727 43 7.1592874526977539 50 6.8786821365356445;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.46759727483418295 0.072799887141093172 
		0.0037957100356535169 0.15851001237725554 1 1 1 0.010668703336686361 0.0064865123434520409 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.88394162056532088 -0.99734656786507458 
		-0.99999279626671567 -0.98735736994067258 0 0 0 0.99994308776505569 0.99997896235751793 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.46759727483418295 0.072799887141093172 
		0.0037957100356535173 0.15851001237725554 1 1 1 0.010668703336686359 0.0064865123434520418 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.88394162056532088 -0.9973465678650747 
		-0.99999279626671578 -0.98735736994067258 0 0 0 0.99994308776505558 0.99997896235751793 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -138.24375024761417 3 -139.42368526674326
		 6 -184.84685031835323 7 -215.05555802024099 10 -318.81901951191622 14 -319.12911573408439
		 20 -318.81907318144079 22 -291.23139715933729 23 -258.00737381534572 25 -217.52110000562439
		 30 -138.24375024761417 43 -135.77762408952992 50 -138.24366664523805;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -28.39036477377519 3 -30.619594281358719
		 6 -21.668132145870981 7 1.3380417244516898 10 31.964174024317874 14 31.407597968858202
		 20 31.964234615924752 22 22.995193801023525 23 13.390167875462753 25 -7.8497300672159414
		 30 -28.390364773775193 43 -28.342303705260921 50 -28.390280526584348;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 129.97386221060009 3 130.63658092202044
		 6 148.39343927559875 7 147.07777876919121 10 109.67652414897196 14 109.30981283263114
		 20 109.6764537779321 22 122.52910756477277 23 135.82154890681622 25 145.41148263635299
		 30 129.97386221060009 43 129.36633394573809 50 129.97380059590699;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 16.629638671875 3 14.870119094848633 6 39.855197906494141
		 7 31.781682968139648 10 -34.293811798095703 14 -35.223167419433594 20 -34.364589691162109
		 22 -14.975649833679199 23 9.5052394866943359 25 36.106029510498047 30 16.629638671875
		 43 17.075729370117188 50 16.6314697265625;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.018398579250767579 1 0.0017981779972708798 
		0.047768268286090036 1 1 0.0022794650007915596 0.001957645278403784 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99983073181491733 0 -0.99999838327663815 
		-0.9988584446982206 0 0 0.99999740201628029 0.99999808381064614 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.018398579250767579 1 0.0017981779972708796 
		0.047768268286090029 1 1 0.0022794650007915596 0.001957645278403784 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99983073181491733 0 -0.99999838327663804 
		-0.99885844469822049 0 0 0.99999740201628029 0.99999808381064614 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 96.032501220703125 3 97.42193603515625
		 6 130.86529541015625 7 146.61387634277344 10 170.79472351074219 14 170.57431030273438
		 20 170.80903625488281 22 168.27886962890625 23 164.18367004394531 25 143.42802429199219
		 30 96.032501220703125 43 96.081756591796875 50 97.017105102539062;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.0027104611593959547 0.0033392061023820412 
		1 1 0.006004665005908994 0.015091786335625586 0.0040239754029324391 0.0034237412181054969 
		1 0.94648427521801937 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.9999963266934051 0.99999442483576162 
		0 0 0.999981971836576 -0.99988611250741943 -0.99999190377820391 -0.99999413898085987 
		0 0.32274992914797146 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.0027104611593959547 0.0033392061023820416 
		1 1 0.006004665005908994 0.015091786335625586 0.0040239754029324382 0.0034237412181054977 
		1 0.94648427521801937 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.9999963266934051 0.99999442483576173 
		0 0 0.999981971836576 -0.99988611250741943 -0.99999190377820391 -0.99999413898085998 
		0 0.32274992914797151 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.7995233535766602 3 8.8224601745605469
		 6 8.6308364868164062 7 -14.029183387756348 10 -30.793216705322266 14 -31.071155548095703
		 20 -30.836847305297852 22 -31.827167510986328 23 -29.622529983520508 25 -6.2853279113769531
		 30 8.7995233535766602 43 8.989445686340332 50 8.8010921478271484;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.73140134223839981 0.17137847596382727 
		0.0033820107270105875 0.15790122930371864 1 1 1 0.0050398171409278426 0.0060727892058117013 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.68194726817538243 -0.98520526692477439 
		-0.99999428098536758 -0.98745491126652185 0 0 0 0.9999873000409486 0.99998156044562225 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.73140134223839981 0.17137847596382727 
		0.0033820107270105875 0.15790122930371864 1 1 1 0.0050398171409278426 0.0060727892058117013 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.68194726817538243 -0.98520526692477439 
		-0.99999428098536758 -0.98745491126652185 0 0 0 0.99998730004094849 0.99998156044562225 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -134.60102893994826 3 -135.19738357548525
		 6 -173.12912069437567 7 -204.48398765964635 10 -315.12091337830748 14 -315.22921203799626
		 20 -315.12096144621404 22 -284.7217136233445 23 -248.64585508816211 25 -206.03103561385257
		 30 -134.60102893994826 43 -132.35172569388422 50 -134.6009732736465;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -19.210450367858627 3 -21.597115008446966
		 6 -15.269537098135133 7 6.3496597910349566 10 24.613035335402955 14 23.999433114834659
		 20 24.612993843180597 22 21.640839079744527 23 16.858526924460861 25 -4.6631169415734393
		 30 -19.210450367858627 43 -18.729252974130038 50 -19.210370682211718;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 105.01552330529437 3 105.37142327029369
		 6 124.92023136634025 7 124.22925560287489 10 79.834005053292131 14 79.603086659097897
		 20 79.833986806509969 22 94.135762850028257 23 110.48375826596333 25 121.98457551673117
		 30 105.01552330529437 43 104.8067655109232 50 105.01551126584052;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.733583450317383 3 12.048184394836426
		 6 39.260124206542969 7 33.178695678710938 10 -31.379037857055664 14 -32.303497314453125
		 20 -31.449808120727539 22 -11.768586158752441 23 12.379043579101562 25 37.659374237060547
		 30 13.733583450317383 43 14.038143157958984 50 13.735413551330566;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.018773839089496612 1 0.0018875237463417949 
		0.048020678882774837 1 1 0.0022815961595452775 0.0020231422568071822 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99982375595193851 0 -0.99999821862546689 
		-0.99884634173612385 0 0 0.99999739715609504 0.99999795344561015 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.018773839089496612 1 0.0018875237463417949 
		0.048020678882774837 1 1 0.0022815961595452775 0.0020231422568071822 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99982375595193851 0 -0.99999821862546678 
		-0.99884634173612385 0 0 0.99999739715609504 0.99999795344561015 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 93.655570983886719 3 94.917808532714844
		 6 128.03276062011719 7 144.3431396484375 10 170.19891357421875 14 170.00711059570312
		 20 170.21321105957031 22 167.69993591308594 23 163.05424499511719 25 141.4219970703125
		 30 93.655570983886719 43 93.749130249023438 50 94.640174865722656;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.00269766221416926 0.0031620780509498884 
		1 1 0.0058399428943221362 0.013967134999805314 0.0038054459493475565 0.0033621970132862405 
		1 0.83931773078489558 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.999996361302669 0.99999500061870294 
		0 0 0.99998294738809967 -0.9999024548124168 -0.99999275926434916 -0.99999434779964824 
		0 0.54364119305852199 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.0026976622141692604 0.0031620780509498884 
		1 1 0.0058399428943221353 0.013967134999805318 0.0038054459493475569 0.003362197013286241 
		1 0.8393177307848958 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99999636130266911 0.99999500061870294 
		0 0 0.99998294738809967 -0.9999024548124168 -0.99999275926434916 -0.99999434779964835 
		0 0.5436411930585221 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 11.730053901672363 3 11.719175338745117
		 6 11.864980697631836 7 -11.071988105773926 10 -31.625511169433594 14 -31.90629768371582
		 20 -31.669149398803711 22 -31.583162307739258 23 -27.96440315246582 25 -3.0582122802734375
		 30 11.730053901672363 43 11.810233116149902 50 11.731620788574219;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.98642147066566921 1 0.003065789808377743 
		0.15633916858826175 1 1 0.25021587181981919 0.0035056813565575743 0.0058781331071300555 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.16423362082648646 0 -0.99999530045538254 
		-0.9877034293577861 0 0 0.96819007301740478 0.9999938550802332 0.99998272362635099 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.98642147066566921 1 0.003065789808377743 
		0.15633916858826177 1 1 0.25021587181981919 0.0035056813565575743 0.0058781331071300555 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.16423362082648646 0 -0.99999530045538254 
		-0.9877034293577861 0 0 0.9681900730174049 0.9999938550802332 0.99998272362635099 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -133.59272336660436 3 -133.69692326299509
		 6 -160.94416955344121 7 -194.08214769275142 10 -286.23773296675262 14 -286.75201058852065
		 20 -286.23783111663772 22 -260.67310118021453 23 -232.75394360460947 25 -196.08691132511768
		 30 -133.59272336660436 43 -131.56113233473542 50 -133.59268388643176;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -10.452607207276232 3 -12.896513930022751
		 6 -25.122111317313735 7 -12.477095693328119 10 42.878847521904738 14 42.38026508449623
		 20 42.878864141754988 22 23.552748896308813 23 3.2908871270551709 25 -22.478114324077954
		 30 -10.452607207276229 43 -9.5745366625444852 50 -10.452521007554475;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 80.400527834849768 3 80.639011703699694
		 6 97.50468061143151 7 109.43505999712644 10 94.424552076964062 14 93.905255178806826
		 20 94.424447191573563 22 109.24299200393325 23 116.405010485114 25 106.36657428620506
		 30 80.400527834849711 43 80.552874572761084 50 80.400520513261796;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.419320106506348 3 8.7021303176879883
		 6 38.166908264160156 7 34.747711181640625 10 -29.143728256225586 14 -30.08111572265625
		 20 -29.214502334594727 22 -8.665949821472168 23 15.578951835632324 25 38.937400817871094
		 30 10.419320106506348 43 10.628458976745605 50 10.421147346496582;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.018564339169869187 1 0.0032496086585170189 
		0.04735989599142771 1 1 0.0022324634850664411 0.0021006878299999498 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99982766780640053 0 -0.99999472000784406 
		-0.99887789056104404 0 0 0.99999750805028897 0.99999779355288632 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.018564339169869187 1 0.0032496086585170189 
		0.047359895991427717 1 1 0.0022324634850664411 0.0021006878299999494 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99982766780640053 0 -0.99999472000784406 
		-0.99887789056104415 0 0 0.99999750805028909 0.99999779355288632 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 93.73553466796875 3 94.849822998046875
		 6 126.93190765380859 7 143.57560729980469 10 171.12474060058594 14 170.95111083984375
		 20 171.13902282714844 22 168.62129211425781 23 163.40937805175781 25 141.00653076171875
		 30 93.73553466796875 43 93.879074096679688 50 94.72015380859375;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.0027363917493323634 0.0030170667412612782 
		1 1 0.0057230586792859587 0.012936122602279797 0.0036212279025934777 0.0033489185259658401 
		1 0.70932542649922803 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99999625607308851 0.99999544864378198 
		0 0 0.99998362316557643 -0.99991632486524529 -0.99999344333274365 -0.99999439235663035 
		0 0.70488115262197804 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.0027363917493323639 0.0030170667412612777 
		1 1 0.0057230586792859587 0.012936122602279799 0.0036212279025934773 0.003348918525965841 
		1 0.70932542649922803 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99999625607308862 0.99999544864378187 
		0 0 0.99998362316557643 -0.99991632486524529 -0.99999344333274365 -0.99999439235663046 
		0 0.70488115262197804 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 15.065533638000488 3 15.023033142089844
		 6 15.981821060180664 7 -7.3973016738891602 10 -33.407478332519531 14 -33.694881439208984
		 20 -33.451114654541016 22 -32.059276580810547 23 -26.430583953857422 25 0.90675085783004761
		 30 15.065533638000488 43 15.046482086181641 50 15.06710147857666;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.66336429533394703 1 0.002699630266171581 
		0.15282495797920223 1 1 0.015964062759917515 0.0030334118997407985 0.0056229271112310962 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.74829660675169163 0 -0.99999635599157366 
		-0.98825327331542645 0 0 0.99987256623041598 0.99999539919553959 0.99998419122039217 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.66336429533394703 1 0.0026996302661715806 
		0.15282495797920223 1 1 0.015964062759917515 0.0030334118997407981 0.0056229271112310962 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.74829660675169163 0 -0.99999635599157355 
		-0.98825327331542645 0 0 0.99987256623041598 0.99999539919553959 0.99998419122039217 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 29.149808915901684 3 29.149772220830243
		 6 29.149681600424302 7 29.149661795194319 10 29.149626668079343 14 29.149614452419904
		 20 29.149646360219055 22 29.149617216116457 23 29.149614176353609 25 29.149660026945046
		 30 29.149808915901684 43 29.14992782974744 50 29.149826284893777;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999989553112 0.99999999997414735 
		0.9999999999937299 1 1 0.99999999998860034 1 0.99999999989390886 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.4454681939879258e-05 -7.1906271401995356e-06 
		-3.5412312453615114e-06 0 0 -4.7748483166809111e-06 0 1.4566484131634188e-05 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999989553112 0.99999999997414746 
		0.99999999999372979 1 1 0.99999999998860034 1 0.99999999989390875 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.445468193987926e-05 -7.1906271401995364e-06 
		-3.5412312453615109e-06 0 0 -4.7748483166809111e-06 0 1.4566484131634187e-05 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -29.813229223941786 3 -29.813211505830203
		 6 -29.813207481686621 7 -29.813213584443599 10 -29.813258722649895 14 -29.81323642012369
		 20 -29.813330119166697 22 -29.813262515360897 23 -29.813286743789906 25 -29.813267000506187
		 30 -29.813229223941786 43 -29.813274419068051 50 -29.813218132702389;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999997750511 1 1 1 1 1 0.99999999999074429 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -6.7074264074752347e-06 0 0 0 0 0 
		4.3024745784752319e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999997750522 1 1 1 1 1 0.9999999999907444 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -6.7074264074752356e-06 0 0 0 0 0 
		4.3024745784752335e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -11.288811576611222 3 -11.288779398447517
		 6 -11.288718717420702 7 -11.288676575148624 10 -11.28855841233699 14 -11.288569757345819
		 20 -11.288587462070982 22 -11.28855843427783 23 -11.288565259869801 25 -11.288638166394529
		 30 -11.288811576611222 43 -11.288844346019687 50 -11.288849526876556;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999990942035 0.99999999977983822 
		1 0.99999999999884326 1 1 0.99999999994252353 0.99999999983026977 1 0.99999999999950639 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 1.3459538349513276e-05 2.0983886383872732e-05 
		0 -1.5210405148718022e-06 0 0 -1.072161479536694e-05 -1.8424449170817899e-05 0 -9.9353562310562145e-07 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999990942035 0.99999999977983833 
		1 0.99999999999884326 1 1 0.99999999994252353 0.99999999983026977 1 0.99999999999950651 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 1.3459538349513276e-05 2.0983886383872736e-05 
		0 -1.5210405148718024e-06 0 0 -1.0721614795366938e-05 -1.8424449170817902e-05 0 -9.9353562310562167e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.044806507081729431 3 0.044776399758220418
		 6 0.044394485861067992 7 0.04441170367292413 10 0.044453753489151281 14 0.044424433601568974
		 20 0.044460500818790626 22 0.044503631262159241 23 0.044535941268431571 25 0.044608310687190955
		 30 0.044806507081729431 43 0.044690228645870508 50 0.044820829511507954;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999996990574 1 1 0.99999999999777767 
		0.99999999991331701 0.9999999998331035 0.99999999979520615 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 7.7581143740231911e-06 0 0 -2.1082645869039183e-06 
		1.3166842353053943e-05 1.8270006255931014e-05 2.0238275504643535e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999996990585 1 1 0.99999999999777767 
		0.99999999991331701 0.99999999983310328 0.99999999979520615 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 7.7581143740231928e-06 0 0 -2.1082645869039183e-06 
		1.3166842353053943e-05 1.8270006255931011e-05 2.0238275504643535e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00013877806808493213 3 -0.0001646070240636321
		 6 -0.00024717627253319522 7 -0.0002762971410283105 10 -0.00032015272681930849 14 -0.0003059198398328442
		 20 -0.00028704414919299934 22 -0.00029105351612046336 23 -0.00025501845232197776
		 25 -0.00020488617387285304 30 -0.00013877806808493213 43 -0.00011074591511083418
		 50 -0.00015510484118594673;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999989312482 0.99999999995437405 
		1 0.99999999999849742 0.99999999999663225 1 0.99999999988691357 0.99999999996220046 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.4620202120721558e-05 -9.5525955274926871e-06 
		0 1.7335610706910629e-06 -2.5952719013756815e-06 0 1.5039038297435386e-05 8.6947604084703283e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999989312482 0.99999999995437405 
		1 0.99999999999849742 0.99999999999663225 1 0.99999999988691357 0.99999999996220057 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.462020212072156e-05 -9.5525955274926871e-06 
		0 1.7335610706910629e-06 -2.5952719013756815e-06 0 1.5039038297435384e-05 8.69476040847033e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00017500081430328254 3 0.00019316509943819406
		 6 0.00026208815509605541 7 0.00024488772064569926 10 0.00015452839763358935 14 0.00017819696042001672
		 20 0.00015729853262295705 22 0.00013286518004437876 23 0.00012552086092743894 25 0.00012227943956392523
		 30 0.00017500081430328254 43 0.00017775949341813194 50 0.00018134825135218929;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999522449 1 0.99999999990088329 
		1 1 1 0.99999999998461964 0.99999999999829325 1 1 0.99999999999998612 1;
	setAttr -s 13 ".kiy[0:12]"  0 3.0904491312563415e-06 0 -1.4079539326353786e-05 
		0 0 0 -5.5462499969606955e-06 -1.8475602514524492e-06 0 0 1.6617551334974054e-07 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999522449 1 0.99999999990088329 
		1 1 1 0.99999999998461964 0.99999999999829325 1 1 0.99999999999998623 1;
	setAttr -s 13 ".koy[0:12]"  0 3.0904491312563415e-06 0 -1.4079539326353788e-05 
		0 0 0 -5.5462499969606963e-06 -1.8475602514524494e-06 0 0 1.6617551334974054e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 65.869735928141552 3 65.869710909652881
		 6 65.869640814303338 7 65.869568857491331 10 65.869514850526926 14 65.869506322627487
		 20 65.869519137951471 22 65.869542167987433 23 65.869561638350547 25 65.869624382039291
		 30 65.869735928141552 43 65.869734035547751 50 65.869725988861703;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.9999999999970095 0.99999999982712062 
		0.99999999986406274 0.99999999999439237 1 1 0.99999999997248867 0.99999999989705235 
		0.99999999991502031 1 0.99999999999997391 1;
	setAttr -s 13 ".kiy[0:12]"  0 -2.4456462721571675e-06 -1.8594584462299808e-05 
		-1.6488619773970106e-05 -3.3488982786690041e-06 0 0 7.4177189721871078e-06 1.4349058961770568e-05 
		1.3036845879818945e-05 0 -2.2868302943597634e-07 0;
	setAttr -s 13 ".kox[0:12]"  1 0.9999999999970095 0.99999999982712062 
		0.99999999986406274 0.99999999999439237 1 1 0.99999999997248867 0.99999999989705213 
		0.99999999991502031 1 0.99999999999997391 1;
	setAttr -s 13 ".koy[0:12]"  0 -2.4456462721571675e-06 -1.8594584462299811e-05 
		-1.6488619773970106e-05 -3.3488982786690041e-06 0 0 7.417718972187107e-06 1.4349058961770565e-05 
		1.3036845879818947e-05 0 -2.2868302943597636e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.572905296864416 3 12.572946308966996
		 6 12.572943362477705 7 12.572927480420065 10 12.572937416948802 14 12.572926892587532
		 20 12.572956617674167 22 12.572944190588553 23 12.57294109596009 25 12.572928888060694
		 30 12.572905296864416 43 12.57290597278058 50 12.572914873635932;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999880984 1 1 1 0.99999999999870703 
		0.9999999999963306 0.99999999999643352 0.99999999999641476 1 0.99999999999999667 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.5427781852021495e-06 0 0 0 -1.6081293425796651e-06 
		-2.7090501619653698e-06 -2.6707949496345341e-06 -2.6777660945656148e-06 0 8.1671278970509923e-08 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999880995 1 1 1 0.99999999999870692 
		0.9999999999963306 0.99999999999643352 0.99999999999641487 1 0.99999999999999667 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.5427781852021495e-06 0 0 0 -1.6081293425796649e-06 
		-2.7090501619653694e-06 -2.6707949496345341e-06 -2.6777660945656152e-06 0 8.1671278970509923e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 7.7630337302130501 3 7.7630334475856779
		 6 7.7630540721816867 7 7.7630560358022045 10 7.7630738246432909 14 7.7630450273143037
		 20 7.7630648389940458 22 7.7630808849251602 23 7.7630716710787242 25 7.7630722466069892
		 30 7.7630337302130501 43 7.7630382416579122 50 7.7630279358854013;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999562861 0.99999999999665723 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 2.9567906289921874e-06 2.5855911778196636e-06 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999562872 0.99999999999665745 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 2.9567906289921874e-06 2.585591177819664e-06 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.9870339241410922e-06 3 -2.0470113875305563e-05
		 6 2.8120357543163874e-05 7 6.4517078107608886e-06 10 -5.948355599305402e-06 14 -8.227943229931187e-06
		 20 4.241746123897628e-06 22 2.2576117730664968e-05 23 1.797921875166084e-05 25 1.9159101872018739e-05
		 30 2.9870339241410922e-06 43 -4.0391016574335712e-06 50 3.9782773593575549e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999999005607 0.99999999999959932 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -4.4595841218573015e-06 -8.9519196919815765e-07 
		0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999999005607 0.99999999999959932 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -4.4595841218573015e-06 -8.9519196919815754e-07 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8399354558296002e-05 3 -0.00010347769930642399
		 6 -9.9408486417306723e-05 7 -7.5534341829492743e-05 10 -4.2906864907899389e-05 14 -1.0520417103928825e-05
		 20 -5.1675884658191431e-05 22 -4.5564483501964803e-05 23 -4.6286425602171246e-05
		 25 -4.0948078746133917e-05 30 -2.8399354558296002e-05 43 -4.9567754072130233e-05
		 50 -4.3764899078664359e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999773015 0.99999999997264921 
		0.99999999998817546 1 1 1 1 0.99999999999910494 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 2.1306348863857821e-06 7.396044960208761e-06 
		4.8630301975346735e-06 0 0 0 0 1.337949785372069e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999773015 0.99999999997264921 
		0.99999999998817546 1 1 1 1 0.99999999999910494 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 2.1306348863857821e-06 7.3960449602087619e-06 
		4.8630301975346743e-06 0 0 0 0 1.3379497853720688e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.7981868126428335e-05 3 5.8263904018177639e-05
		 6 1.6173860187247097e-05 7 2.1021728045549484e-06 10 -3.2930374890149826e-05 14 -4.1601187012948479e-05
		 20 -1.7095187162003758e-05 22 -1.1965252097652451e-05 23 -2.8232963430206338e-06
		 25 8.5256469847713814e-06 30 5.7981868126428335e-05 43 3.1340106224694088e-05 50 5.6285248036775459e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999999434 0.99999999997297728 
		0.99999999997934219 0.99999999999465683 1 1 0.9999999999968977 0.99999999999360489 
		0.99999999998965683 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 1.0598936389407484e-07 -7.3515534245347417e-06 
		-6.4277293406712359e-06 -3.2690036699792023e-06 0 0 2.4909148527563257e-06 3.5763365567989338e-06 
		4.5482156665610524e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999999434 0.9999999999729775 
		0.99999999997934219 0.99999999999465683 1 1 0.9999999999968977 0.99999999999360489 
		0.99999999998965683 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 1.0598936389407484e-07 -7.3515534245347434e-06 
		-6.4277293406712359e-06 -3.2690036699792023e-06 0 0 2.4909148527563257e-06 3.5763365567989338e-06 
		4.5482156665610524e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.807078643801447 3 -34.807019270229823
		 6 -34.807169988521935 7 -34.807315925027929 10 -34.807625462220145 14 -34.807644096919077
		 20 -34.807739401444231 22 -34.807611577494669 23 -34.807532511941446 25 -34.807366320878735
		 30 -34.807078643801447 43 -34.807093605816199 50 -34.807073963988771;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.999999999246037 0.99999999822264629 
		0.99999999997322475 0.99999999998220446 1 0.99999999934806905 0.99999999908385073 
		0.99999999942372386 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -3.8832022236788613e-05 -5.9621367569431581e-05 
		-7.3178291574421845e-06 -5.9658438221803211e-06 0 3.6109030091320809e-05 4.2805354563887617e-05 
		3.3949257463765541e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999924603711 0.99999999822264618 
		0.99999999997322453 0.99999999998220435 1 0.99999999934806905 0.99999999908385073 
		0.99999999942372397 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -3.883202223678862e-05 -5.9621367569431574e-05 
		-7.3178291574421828e-06 -5.9658438221803219e-06 0 3.6109030091320809e-05 4.2805354563887617e-05 
		3.3949257463765547e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -68.517534783355089 3 -68.517535210987745
		 6 -68.517499508827427 7 -68.517500084963913 10 -68.51752612722521 14 -68.517513184114023
		 20 -68.517532758404272 22 -68.517507618703533 23 -68.517503632290456 25 -68.517502360955135
		 30 -68.517534783355089 43 -68.517531914982186 50 -68.517546609726651;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999997358 1 0.99999999999959055 
		1 1 0.99999999999980804 0.99999999998707911 0.99999999999957889 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -2.2968894919372322e-07 0 -9.0499308047461025e-07 
		0 0 6.1961282457763497e-07 5.0834658437591096e-06 9.1765020693263094e-07 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999997358 1 0.99999999999959066 
		1 1 0.99999999999980804 0.99999999998707911 0.99999999999957889 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -2.2968894919372322e-07 0 -9.0499308047461036e-07 
		0 0 6.1961282457763486e-07 5.0834658437591096e-06 9.1765020693263105e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.102245839349582 3 24.10221826837099
		 6 24.102361037414358 7 24.102488048682641 10 24.102674261653458 14 24.102697818384286
		 20 24.102840604679404 22 24.102682929472937 23 24.10264070421826 25 24.102477496699869
		 30 24.102245839349582 43 24.102225983079236 50 24.102250032979043;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999937645501 0.9999999991594607 
		0.99999999995721212 0.99999999996207056 1 0.99999999939137141 0.99999999935721728 
		0.99999999956381747 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 3.5314160193218507e-05 4.1000956985485865e-05 
		9.2507065641217211e-06 8.7097004711794079e-06 0 -3.4889212210813054e-05 -3.585478279248958e-05 
		-2.9535823096770027e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999937645501 0.9999999991594607 
		0.99999999995721234 0.99999999996207067 1 0.99999999939137141 0.99999999935721728 
		0.99999999956381758 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 3.5314160193218514e-05 4.1000956985485865e-05 
		9.2507065641217228e-06 8.7097004711794096e-06 0 -3.4889212210813054e-05 -3.585478279248958e-05 
		-2.953582309677003e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.397595478336104e-05 3 5.706678636220342e-05
		 6 0.00018962085896628687 7 0.00022284851596921079 10 0.00025620295319197015 14 0.00028435134177955059
		 20 0.00029100341840524412 22 0.00027829952734385204 23 0.00027039624290170532 25 0.00020450722057628059
		 30 6.397595478336104e-05 43 7.3105638438508033e-05 50 6.7642752054409511e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999976453813 0.99999999996201938 
		0.99999999998941824 0.99999999999848355 1 0.99999999999353206 0.99999999992294086 
		0.99999999988080013 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 2.1700777654589614e-05 8.7155757530035606e-06 
		4.6004006128269423e-06 1.7415095881969574e-06 0 -3.5966306207074535e-06 -1.2414450170382657e-05 
		-1.5440201443504267e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999976453813 0.99999999996201938 
		0.99999999998941802 0.99999999999848355 1 0.99999999999353206 0.99999999992294086 
		0.99999999988080002 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 2.1700777654589617e-05 8.7155757530035623e-06 
		4.6004006128269415e-06 1.7415095881969576e-06 0 -3.5966306207074535e-06 -1.2414450170382657e-05 
		-1.5440201443504267e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.0107218332552394e-05 3 -7.1104876614380344e-05
		 6 2.8239820487475507e-06 7 2.3385048604157815e-05 10 9.269288663421082e-05 14 0.00011343239889036603
		 20 0.0001130086430521028 22 9.9237876883846769e-05 23 7.9979183753219415e-05 25 3.6366224282482876e-05
		 30 -7.0107218332552394e-05 43 -5.6239845036655804e-05 50 -6.1515435291073419e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999992350763 0.99999999993080635 
		0.99999999997731637 1 1 0.99999999998338396 0.99999999993979483 0.99999999993698352 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 1.2368702286754239e-05 1.1763812100513248e-05 
		6.7355260506657488e-06 0 0 -5.7647281490939381e-06 -1.0973173439977925e-05 -1.1226436623015992e-05 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999992350763 0.99999999993080646 
		0.99999999997731648 1 1 0.99999999998338396 0.9999999999397946 0.99999999993698363 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 1.2368702286754239e-05 1.1763812100513248e-05 
		6.7355260506657497e-06 0 0 -5.7647281490939381e-06 -1.0973173439977922e-05 -1.1226436623015992e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00019538033949621992 3 0.00021594461964620642
		 6 0.00021564417905119111 7 0.00020022470226541784 10 0.00022037754228539924 14 0.00018601610492363792
		 20 0.0001562575253357155 22 0.00020868813681205187 23 0.0001922360894957985 25 0.00021158582254339044
		 30 0.00019538033949621992 43 0.00024424791420755542 50 0.00019645487723388253;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999998757 1 1 0.99999999999436406 
		0.99999999999999512 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.5731032769004531e-07 0 0 -3.3573162366007349e-06 
		9.8911743981405725e-08 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999998757 1 1 0.99999999999436429 
		0.99999999999999523 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.5731032769004534e-07 0 0 -3.3573162366007353e-06 
		9.8911743981405725e-08 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00013474689474096512 3 -0.00016201067585322189
		 6 -0.00023055636671456887 7 -0.00025344026419201046 10 -0.00029544278929536435 14 -0.00029243236529741566
		 20 -0.00031598870725188478 22 -0.00030971292633842114 23 -0.00031308430476664452
		 25 -0.00028300498371678522 30 -0.00013474689474096512 43 -0.00011966310373977592
		 50 -0.00012820680437010602;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999971445 0.99999999992838218 
		0.9999999999639293 1 1 1 1 1 0.99999999991102739 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -7.5580779146441432e-07 -1.196810512605442e-05 
		-8.4936128537582082e-06 0 0 0 0 0 1.3339607074929935e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999971445 0.99999999992838207 
		0.9999999999639293 1 1 1 1 1 0.99999999991102739 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -7.5580779146441432e-07 -1.1968105126054418e-05 
		-8.4936128537582082e-06 0 0 0 0 0 1.3339607074929935e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.2354228297688904e-05 3 8.0375606399855367e-05
		 6 8.2980541532494027e-05 7 8.2916439599909727e-05 10 3.7050132139185139e-05 14 2.5812708040038234e-05
		 20 3.0818552064864203e-05 22 2.3831253500202535e-05 23 2.8976927311126746e-05 25 4.3104329374594242e-05
		 30 8.2354228297688904e-05 43 0.00010175745595430286 50 9.1611025968830006e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999999999478 0.99999999999087785 
		1 1 1 0.99999999999434241 0.99999999999202949 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -1.0069108024386958e-07 -4.2713491323671295e-06 
		0 0 0 3.3637863099291694e-06 3.9926127772975802e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.999999999999995 0.99999999999087774 
		1 1 1 0.99999999999434241 0.9999999999920296 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -1.0069108024386961e-07 -4.2713491323671287e-06 
		0 0 0 3.3637863099291694e-06 3.9926127772975802e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00012770425182015267 3 -0.00012659745679789847
		 6 -0.00017002539126825705 7 -0.00017928992662873906 10 -0.00018921973517915282 14 -0.00018987194643020023
		 20 -0.0001462449145881179 22 -0.00015687893272315357 23 -0.00013480679051537049 25 -0.00013222989785257098
		 30 -0.00012770425182015267 43 -0.00018896329608394653 50 -0.0001356422130720069;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999962219 0.99999999997621281 
		0.99999999999684352 0.99999999999996725 1 1 1 0.99999999999795186 0.99999999999985889 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 8.6927477773557269e-07 -6.8974281715055381e-06 
		-2.5125337425314927e-06 -2.5612275935988534e-07 0 0 0 2.0238867646309672e-06 5.3126865206500925e-07 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999962219 0.99999999997621281 
		0.99999999999684364 0.99999999999996714 1 1 1 0.99999999999795186 0.99999999999985878 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 8.6927477773557269e-07 -6.8974281715055381e-06 
		-2.5125337425314927e-06 -2.5612275935988529e-07 0 0 0 2.0238867646309672e-06 5.3126865206500925e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.1630832870565014e-05 3 7.7871069963526902e-05
		 6 5.2834705514675729e-05 7 3.9344978265595526e-05 10 2.831687659714513e-05 14 2.0982652890031603e-05
		 20 2.98141300758978e-05 22 -4.3619193891261618e-06 23 -2.3613541711648638e-06 25 8.1328540391163225e-06
		 30 6.1630832870565014e-05 43 7.6582105836359282e-05 50 5.2902486228545229e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999838773 0.99999999998728384 
		0.99999999999485001 0.99999999999905675 1 0.99999999999741507 1 0.99999999999762212 
		0.99999999998854416 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 1.7956976409856812e-06 -5.0430536103420337e-06 
		-3.2093763003703687e-06 -1.3734987262533964e-06 0 -2.2737335686663868e-06 0 2.1807493561301204e-06 
		4.786604397503322e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999838773 0.99999999998728373 
		0.99999999999485001 0.99999999999905675 1 0.99999999999741507 1 0.99999999999762212 
		0.99999999998854416 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 1.7956976409856812e-06 -5.0430536103420337e-06 
		-3.2093763003703683e-06 -1.3734987262533966e-06 0 -2.2737335686663864e-06 0 2.1807493561301204e-06 
		4.786604397503322e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00011044555867781711 3 0.00011668814070830629
		 6 0.000101992762543751 7 0.00010750320878129351 10 8.5552134883158188e-05 14 8.6888685021163965e-05
		 20 9.0472078178925068e-05 22 0.00010092785422933538 23 0.00010642105619403626 25 0.00010774725315251079
		 30 0.00011044555867781711 43 0.00013124221216685573 50 0.00012223650828977351;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 0.99999999999996692 1 0.99999999999612577 
		0.99999999999945755 0.99999999999995459 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 2.5760762856765222e-07 0 2.783621786908015e-06 
		1.0415926554886197e-06 3.010320818428383e-07 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 0.9999999999999668 1 0.99999999999612577 
		0.99999999999945755 0.9999999999999547 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 2.5760762856765222e-07 0 2.7836217869080155e-06 
		1.0415926554886199e-06 3.010320818428383e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.119518184552485e-05 3 -5.2630040226180937e-05
		 6 -3.0123962587218582e-05 7 -2.373178354494143e-05 10 1.4787563813037323e-05 14 1.1259066284186946e-05
		 20 3.2592839399515948e-05 22 -8.2268615689775373e-06 23 1.3462627738695107e-07 25 -2.8114724729495741e-06
		 30 -2.119518184552485e-05 43 -6.7386500843120688e-05 50 -2.8010932963728504e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999284528 0.99999999998271927 
		1 1 1 1 1 0.99999999999872724 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 3.7827729537785267e-06 5.8789050582545758e-06 
		0 0 0 0 0 -1.5954659166984367e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999284528 0.99999999998271927 
		1 1 1 1 1 0.99999999999872724 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 3.7827729537785262e-06 5.8789050582545767e-06 
		0 0 0 0 0 -1.5954659166984365e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -27.113187064164432 3 -27.113148255304736
		 6 -27.1128790892501 7 -27.112875953590663 10 -27.11283896359247 14 -27.112892432794794
		 20 -27.112940595984913 22 -27.112930946744203 23 -27.112965113548334 25 -27.113051213550026
		 30 -27.113187064164432 43 -27.113054299328816 50 -27.113164773011576;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999998774713 0.9999999999878697 
		0.99999999998786993 1 0.99999999998584088 1 1 0.99999999977969911 0.99999999986218902 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 4.9503323118431263e-06 4.9254823269408827e-06 
		4.9254823269408844e-06 0 -5.3214596242103046e-06 0 0 -2.0990517420143959e-05 -1.6601867259598418e-05 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999998774713 0.99999999998786993 
		0.99999999998786981 1 0.9999999999858411 1 1 0.99999999977969911 0.9999999998621889 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 4.9503323118431263e-06 4.9254823269408844e-06 
		4.9254823269408844e-06 0 -5.3214596242103054e-06 0 0 -2.0990517420143959e-05 -1.6601867259598415e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -70.108784796556918 3 -70.108819210174858
		 6 -70.108719477095235 7 -70.108733604026213 10 -70.108764191607193 14 -70.108767873250869
		 20 -70.108788232378387 22 -70.108792199914305 23 -70.108804179712877 25 -70.10881746087577
		 30 -70.108784796556918 43 -70.108770589361981 50 -70.108779866722884;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999998287059 0.99999999999895484 
		0.99999999999920774 1 0.99999999999612643 0.99999999999028089 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -5.8531159268345675e-06 -1.445778092244597e-06 
		-1.2587718367641517e-06 0 -2.7833349358522404e-06 -4.4088694983306371e-06 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.9999999999828707 0.99999999999895484 
		0.99999999999920774 1 0.99999999999612643 0.99999999999028089 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -5.8531159268345675e-06 -1.445778092244597e-06 
		-1.2587718367641517e-06 0 -2.7833349358522404e-06 -4.4088694983306363e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.074220796614014 3 24.07422212143117
		 6 24.073985950787584 7 24.073981580734202 10 24.073944995534777 14 24.073999885508226
		 20 24.074057634769094 22 24.074030814675943 23 24.074065910466064 25 24.074138905198286
		 30 24.074220796614014 43 24.074107268151309 50 24.074189196155015;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999997643951 0.99999999998562961 
		1 0.99999999998260813 1 1 0.99999999982204923 0.99999999993288846 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -6.8644638022189765e-06 -5.3610300560564926e-06 
		0 5.8977765172247957e-06 0 0 1.8865355047555012e-05 1.1585456773868832e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999997643951 0.99999999998562972 
		1 0.99999999998260813 1 1 0.99999999982204923 0.99999999993288868 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -6.8644638022189757e-06 -5.3610300560564926e-06 
		0 5.8977765172247949e-06 0 0 1.8865355047555016e-05 1.1585456773868836e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10820255684684185 3 0.10820684414193248
		 6 0.10815973065644702 7 0.10815163823187966 10 0.10814431300882829 14 0.10814920078449132
		 20 0.1081464883020077 22 0.10814983730743674 23 0.10815566653469952 25 0.10816642863475809
		 30 0.10820255684684185 43 0.10817908211821708 50 0.10820743097407498;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999987388 0.99999999997388922 
		0.99999999999796352 1 1 0.99999999999999978 0.99999999999871692 0.99999999999580735 
		0.99999999999384914 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 5.0210929534472756e-07 -7.2264367271753704e-06 
		-2.0181653539381326e-06 0 0 -2.0938183230203435e-08 1.6019037998622653e-06 2.8957328903275732e-06 
		3.5073871464288052e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999987388 0.99999999997388922 
		0.99999999999796363 1 1 0.99999999999999967 0.99999999999871692 0.99999999999580735 
		0.99999999999384914 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 5.0210929534472756e-07 -7.2264367271753713e-06 
		-2.0181653539381326e-06 0 0 -2.0938183230203432e-08 1.6019037998622653e-06 2.8957328903275732e-06 
		3.5073871464288052e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.3064638148942968e-05 3 7.5358216269563041e-05
		 6 5.0640167610517821e-05 7 4.2530159834522199e-05 10 7.0646958869096781e-05 14 7.1254767793864842e-05
		 20 0.00010439616290237686 22 7.9566255350032775e-05 23 8.8823565957854176e-05 25 8.2142805337955232e-05
		 30 6.3064638148942968e-05 43 0.00011141801409461245 50 5.859454781765045e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999076716 1 0.99999999999997158 
		0.99999999999997147 0.99999999999953737 1 1 0.99999999999814382 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -4.2971825386251358e-06 0 2.3868600660469835e-07 
		2.3868600660469835e-07 -9.6188257325020532e-07 0 0 -1.9267632944922637e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999076716 1 0.99999999999997147 
		0.99999999999997158 0.99999999999953737 1 1 0.99999999999814382 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -4.2971825386251358e-06 0 2.3868600660469835e-07 
		2.3868600660469835e-07 -9.6188257325020532e-07 0 0 -1.9267632944922637e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.1052808738735411e-05 3 1.5412813022153691e-05
		 6 3.5607077180882819e-05 7 3.6615720718907265e-05 10 1.8420861890088159e-05 14 1.9392572759245763e-05
		 20 -1.3576444647703428e-05 22 -1.0618112371636624e-05 23 -7.3311325799762509e-06
		 25 -4.1716892684292153e-05 30 -3.1052808738735411e-05 43 -5.8646175840035892e-05
		 50 -2.2937768014346151e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999998754918 0.99999999999874478 
		1 1 1 0.99999999999977218 0.99999999999940592 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 4.9901634415306288e-06 1.5843735645722185e-06 
		0 0 0 6.7500458750998987e-07 1.0900125839630948e-06 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999998754918 0.99999999999874478 
		1 1 1 0.99999999999977218 0.99999999999940592 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 4.9901634415306288e-06 1.5843735645722185e-06 
		0 0 0 6.7500458750998976e-07 1.0900125839630948e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.069120239096569086 3 -0.069127413770465981
		 6 -0.069156514684703033 7 -0.06917015438438516 10 -0.069196406740544475 14 -0.069202659011384698
		 20 -0.069213092324853856 22 -0.069197419434851068 23 -0.069192244852272808 25 -0.069157798811151597
		 30 -0.069120239096569086 43 -0.069086620113814001 50 -0.069116787779228875;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999998434952 0.99999999998636613 
		0.99999999999704436 0.99999999999961842 1 0.9999999999933803 0.99999999997609079 
		0.99999999998549538 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -5.5947332790127895e-06 -5.221857898596951e-06 
		-2.4313404140269252e-06 -8.7365515145334711e-07 0 3.6385703725621295e-06 6.9151033523293234e-06 
		5.3860179317070469e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999998434941 0.99999999998636624 
		0.99999999999704425 0.99999999999961842 1 0.9999999999933803 0.99999999997609057 
		0.99999999998549549 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -5.5947332790127895e-06 -5.2218578985969519e-06 
		-2.4313404140269257e-06 -8.73655151453347e-07 0 3.6385703725621303e-06 6.9151033523293217e-06 
		5.3860179317070477e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00033805451077023076 3 -0.00034807287376307578
		 6 -0.00031726100329537298 7 -0.00031021053332163745 10 -0.00027778983066163786 14 -0.0002833682895137283
		 20 -0.00029548696140333013 22 -0.00028957531255951612 23 -0.00031015779768494808
		 25 -0.00032007895075272558 30 -0.00033805451077023076 43 -0.00036964673543446718
		 50 -0.0003418483181394363;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999817291 0.99999999998771816 
		0.99999999998665234 1 0.99999999999957057 0.99999999999655498 1 0.99999999998582823 
		0.99999999999782296 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -1.9115766604803931e-06 4.9561687740448924e-06 
		5.1667644155442318e-06 0 -9.2661959879491003e-07 2.6248738327453538e-06 0 -5.3238892030105387e-06 
		-2.0866692592341833e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999817291 0.99999999998771816 
		0.99999999998665234 1 0.99999999999957068 0.99999999999655498 1 0.999999999985828 
		0.99999999999782296 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -1.9115766604803931e-06 4.9561687740448916e-06 
		5.1667644155442318e-06 0 -9.2661959879491003e-07 2.6248738327453534e-06 0 -5.3238892030105378e-06 
		-2.0866692592341828e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00013449280314777338 3 0.0001134455379635303
		 6 0.00017265585236766638 7 0.00019911035017587634 10 0.00026621704896324661 14 0.00027055711635594944
		 20 0.00029320115451824519 22 0.00026676424506906108 23 0.00025735795455163277 25 0.00023594414034123885
		 30 0.00013449280314777338 43 0.00022359202043243737 50 0.00014906177268085848;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999993712874 0.99999999992500377 
		0.99999999999854772 0.9999999999990018 1 0.99999999998043232 0.99999999998553246 
		0.99999999995776923 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 1.1213497695855642e-05 1.2247131994320899e-05 
		1.7043404796224956e-06 1.4128844629198407e-06 0 -6.2558185385586669e-06 -5.3791230330218618e-06 
		-9.1902918337205161e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999993712863 0.99999999992500388 
		0.99999999999854761 0.99999999999900191 1 0.99999999998043232 0.99999999998553246 
		0.99999999995776934 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 1.1213497695855641e-05 1.2247131994320901e-05 
		1.7043404796224956e-06 1.412884462919841e-06 0 -6.2558185385586669e-06 -5.379123033021861e-06 
		-9.1902918337205161e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.4544566844835557e-05 3 2.6567052881392609e-05
		 6 6.1857176052785971e-05 7 7.3854782367987481e-05 10 8.8644605965767446e-05 14 0.00010757197140756879
		 20 8.7861682942825005e-05 22 9.1372421496022958e-05 23 0.0001016933324319127 25 8.404693515536676e-05
		 30 2.4544566844835557e-05 43 2.4930330727989365e-06 50 1.8386279948229437e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.9999999999808421 0.99999999999385247 
		0.99999999999681966 1 1 0.99999999999708611 1 0.99999999998334932 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 6.1899493148825751e-06 3.5064663759440304e-06 
		2.5220398425264298e-06 0 0 2.4140782456566806e-06 0 -5.7707141713773095e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999998084221 0.99999999999385225 
		0.99999999999681966 1 1 0.99999999999708611 1 0.99999999998334954 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 6.1899493148825759e-06 3.5064663759440304e-06 
		2.5220398425264298e-06 0 0 2.4140782456566806e-06 0 -5.7707141713773103e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.4689757551248205e-05 3 3.9177527785647185e-05
		 6 1.2928266340130356e-05 7 1.2689620256490613e-06 10 4.1078883175655198e-06 14 -8.4955945151731557e-06
		 20 -1.8971436765249515e-05 22 4.629232933525033e-06 23 -2.47848713709129e-05 25 -8.9062716453982793e-06
		 30 3.4689757551248205e-05 43 7.4025655202004925e-05 50 3.4403228930098269e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999998768807 1 1 0.99999999999926981 
		1 1 1 0.99999999999010458 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -4.9622196540945577e-06 0 0 -1.2084306354988236e-06 
		0 0 0 4.44869184035694e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999998768818 1 1 0.99999999999926992 
		1 1 1 0.99999999999010458 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -4.9622196540945586e-06 0 0 -1.2084306354988238e-06 
		0 0 0 4.44869184035694e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.8712055361278482e-05 3 -6.0725112126927191e-06
		 6 -1.30082004794965e-05 7 -1.498986770950324e-05 10 -3.0953445241749353e-05 14 -1.0225952758890885e-05
		 20 -4.9922323918700304e-06 22 -1.8276022723674002e-05 23 3.4411594078479071e-06 25 1.2295162188161718e-05
		 30 1.8712055361278482e-05 43 3.1435087132770135e-05 50 3.4249728537957904e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999931866 0.99999999999724098 
		1 0.99999999999907618 1 1 0.99999999998576539 0.99999999999934763 1 0.99999999999991729 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.1672792358250857e-06 -2.3490270463253643e-06 
		0 1.3593259261231078e-06 0 0 5.3356783293995006e-06 1.142260346214293e-06 0 4.0677533254776017e-07 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999931866 0.9999999999972411 
		1 0.99999999999907618 1 1 0.99999999998576539 0.99999999999934774 1 0.99999999999991729 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.1672792358250859e-06 -2.3490270463253648e-06 
		0 1.3593259261231081e-06 0 0 5.3356783293995006e-06 1.142260346214293e-06 0 4.0677533254776017e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -43.735931853100489 3 -43.735902206261486
		 6 -43.736052406558102 7 -43.736112395457596 10 -43.736260894470512 14 -43.736180834333744
		 20 -43.736203509002657 22 -43.736284329721634 23 -43.736330387431664 25 -43.736252316912882
		 30 -43.735931853100489 43 -43.735920554836667 50 -43.735894866846706;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.9999999996214981 0.99999999962760056 
		1 1 1 0.99999999975481135 1 0.99999999955567309 1 0.99999999999953126 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -2.7513701421755143e-05 -2.7291003906577515e-05 
		0 0 0 -2.2144463352035634e-05 0 2.9810298248537969e-05 0 9.6829785972650913e-07 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999962149799 0.99999999962760067 
		1 1 1 0.99999999975481135 1 0.99999999955567309 1 0.99999999999953126 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -2.7513701421755143e-05 -2.7291003906577519e-05 
		0 0 0 -2.2144463352035638e-05 0 2.9810298248537969e-05 0 9.6829785972650892e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -76.947206134030125 3 -76.947206720581605
		 6 -76.947226363491524 7 -76.947249530242701 10 -76.947313688910825 14 -76.947294596428307
		 20 -76.947293108083727 22 -76.94731334170983 23 -76.94731958476909 25 -76.947298886159018
		 30 -76.947206134030125 43 -76.947227439926678 50 -76.947219784644176;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999998429878 0.99999999993466748 
		1 0.99999999999992406 1 0.99999999998932287 1 0.99999999996399302 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -5.6037715333809289e-06 -1.1430870655945542e-05 
		0 3.8964770077140436e-07 0 -4.6210533465935233e-06 0 8.4860954298641703e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999998429878 0.9999999999346677 
		1 0.99999999999992406 1 0.99999999998932287 1 0.99999999996399314 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -5.6037715333809289e-06 -1.1430870655945545e-05 
		0 3.8964770077140436e-07 0 -4.6210533465935241e-06 0 8.4860954298641737e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.199356841124743 3 28.199361169559733
		 6 28.199440016438917 7 28.199473750613567 10 28.199541305717322 14 28.19946675110014
		 20 28.199496595323463 22 28.199564311873722 23 28.199626043350019 25 28.199588621775248
		 30 28.199356841124743 43 28.199349134869035 50 28.199322133806614;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.9999999999988316 0.99999999989141297 
		0.99999999991210287 1 1 1 0.99999999974477938 1 0.99999999979726506 1 0.99999999999958711 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 1.5286679472241617e-06 1.4736825484150276e-05 
		1.3258735536647913e-05 0 0 0 2.2592942730333146e-05 0 -2.0136279359366679e-05 0 -9.0863546378623596e-07 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.9999999999988316 0.99999999989141286 
		0.99999999991210298 1 1 1 0.99999999974477938 1 0.99999999979726517 1 0.99999999999958722 
		1;
	setAttr -s 13 ".koy[0:12]"  0 1.5286679472241617e-06 1.4736825484150276e-05 
		1.3258735536647915e-05 0 0 0 2.2592942730333146e-05 0 -2.0136279359366682e-05 0 -9.0863546378623607e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.028237378215223052 3 0.028215395527726506
		 6 0.028198085527700017 7 0.028191053737597182 10 0.028187557105849644 14 0.02820117133103104
		 20 0.028195561500236624 22 0.028155753769871429 23 0.02816476696908109 25 0.028189113720900889
		 30 0.028237378215223052 43 0.028229941549703565 50 0.028239115163905572;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999492362 0.99999999999905032 
		1 1 0.99999999999943467 1 0.99999999998304978 0.99999999998525035 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -3.1863328768797061e-06 -1.3781671974583578e-06 
		0 0 -1.0634306259629296e-06 0 5.8224098375828361e-06 5.4313085105764887e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999492362 0.99999999999905032 
		1 1 0.99999999999943467 1 0.99999999998304978 0.99999999998525047 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -3.1863328768797061e-06 -1.3781671974583578e-06 
		0 0 -1.0634306259629296e-06 0 5.8224098375828361e-06 5.4313085105764904e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00016771549399398339 3 0.00015342175379847733
		 6 0.00022562177732595321 7 0.00022595807808563345 10 0.00023049035115981964 14 0.00021021616094187411
		 20 0.00022203230624258494 22 0.00020992317208458287 23 0.00021822043397932603 25 0.00021598245608142025
		 30 0.00016771549399398339 43 0.0001607687351053171 50 0.00016609488663541698;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999986044 0.99999999999986056 
		1 1 0.99999999999510025 1 1 0.99999999999845524 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 5.2825999800397813e-07 5.2825999800397824e-07 
		0 0 3.1304144758575542e-06 0 0 -1.7577037307365825e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999986056 0.99999999999986056 
		1 1 0.99999999999510025 1 1 0.99999999999845524 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 5.2825999800397824e-07 5.2825999800397824e-07 
		0 0 3.1304144758575542e-06 0 0 -1.7577037307365825e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.5745728940773434e-05 3 9.3231847885624073e-06
		 6 -8.4838207534784645e-06 7 -1.7040248504225996e-05 10 -3.7946821887787305e-05 14 -5.4509425226994596e-05
		 20 -6.0625468896404048e-05 22 7.2963824844548206e-07 23 5.4967863259542541e-07 25 -1.8177126528275412e-05
		 30 1.5745728940773434e-05 43 -6.3192552420272938e-06 50 6.7077358544429457e-06;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999404532 0.99999999999256306 
		0.99999999999607259 0.9999999999992949 1 1 0.99999999999996003 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -3.4509653481473094e-06 -3.8566978298151688e-06 
		-2.8026878649486946e-06 -1.1874511805929381e-06 0 0 -2.8267990354867735e-07 0 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999404543 0.99999999999256306 
		0.99999999999607248 0.99999999999929501 1 1 0.99999999999996003 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -3.4509653481473098e-06 -3.8566978298151679e-06 
		-2.802687864948695e-06 -1.1874511805929379e-06 0 0 -2.8267990354867735e-07 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.60058678738439153 3 -0.60060852894293482
		 6 -0.60060554979079939 7 -0.6006054822562803 10 -0.60061840381510012 14 -0.60062512530186796
		 20 -0.60064031935795037 22 -0.60059572529365401 23 -0.60058393898095919 25 -0.60058522272389869
		 30 -0.60058678738439153 43 -0.6005907187627334 50 -0.60059099513828507;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999999434 1 0.99999999999892064 
		0.99999999999934153 1 0.99999999995158495 1 0.99999999999997735 1 0.99999999999999811 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 1.0608297443606637e-07 0 -1.4692963740977578e-06 
		-1.1474951402977517e-06 0 9.8402321196527926e-06 0 -2.1306007851596575e-07 0 -6.2018528772344218e-08 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999999434 1 0.99999999999892064 
		0.99999999999934164 1 0.99999999995158495 1 0.99999999999997735 1 0.99999999999999811 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 1.0608297443606639e-07 0 -1.4692963740977576e-06 
		-1.1474951402977517e-06 0 9.8402321196527926e-06 0 -2.1306007851596577e-07 0 -6.2018528772344218e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.1377700619897147e-05 3 6.3843130718160788e-05
		 6 9.8308344902184796e-05 7 0.00010576217513257288 10 0.00011379491403805983 14 0.00010005262513659448
		 20 7.2585453860025026e-05 22 0.00013248125165967148 23 0.00013255323430908452 25 0.00011860654982518176
		 30 5.1377700619897147e-05 43 7.7718446135742529e-05 50 6.0097449329495687e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999941613 0.99999999998494538 
		0.9999999999979452 1 0.99999999999767208 0.99999999999902278 0.99999999999999356 
		1 0.99999999998156575 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 1.0806241201159028e-06 5.4871900823266108e-06 
		2.0271871594364781e-06 0 -2.1577222892235663e-06 1.3980139649241755e-06 1.1307008129103608e-07 
		0 -6.0719157210590653e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999941613 0.99999999998494538 
		0.99999999999794531 1 0.9999999999976722 0.99999999999902278 0.99999999999999356 
		1 0.99999999998156597 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 1.0806241201159028e-06 5.4871900823266108e-06 
		2.0271871594364786e-06 0 -2.1577222892235663e-06 1.3980139649241757e-06 1.1307008129103607e-07 
		0 -6.0719157210590662e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.9964066829433755e-05 3 2.8328341743069492e-05
		 6 7.1800613556081576e-05 7 8.9509681391942476e-05 10 0.00014448507942383971 14 0.0001342695782427999
		 20 0.00018084688601638493 22 0.00015075705651413366 23 0.00014125137108829329 25 0.00010029441210289999
		 30 5.9964066829433755e-05 43 0.00011088787000428182 50 5.6960838812203226e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999996793099 0.99999999995473832 
		1 1 0.99999999998836031 0.99999999997612099 0.99999999996121502 0.99999999998151501 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 8.0086186321465593e-06 9.5143743329129884e-06 
		0 0 4.824877425800535e-06 -6.9107210450126273e-06 -8.8073929420498248e-06 -6.0802761401197818e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.9999999999679311 0.99999999995473843 
		1 1 0.9999999999883602 0.99999999997612099 0.99999999996121502 0.99999999998151512 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 8.0086186321465593e-06 9.5143743329129918e-06 
		0 0 4.8248774258005341e-06 -6.9107210450126273e-06 -8.8073929420498248e-06 -6.0802761401197826e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.0162678092943949e-05 3 2.2159833821418645e-05
		 6 1.7221652143586694e-05 7 7.0639868175086826e-06 10 -9.2651443915811555e-06 14 -7.6258170678195062e-06
		 20 5.7453509098421631e-06 22 1.1779157824302168e-06 23 -4.6578754832318567e-06 25 -6.1177337880208345e-07
		 30 1.0162678092943949e-05 43 -6.6436907814664296e-06 50 1.7106744347282631e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999804767 0.99999999999398959 
		1 0.99999999999979272 0.99999999999952971 0.99999999999835154 1 0.99999999999938549 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.9760417519627683e-06 -3.4671135588129497e-06 
		0 6.437623346446927e-07 -9.6987572189514753e-07 -1.81570553389216e-06 0 1.1085748151671252e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999804756 0.99999999999398959 
		1 0.99999999999979283 0.99999999999952971 0.99999999999835154 1 0.99999999999938549 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.9760417519627683e-06 -3.4671135588129493e-06 
		0 6.437623346446927e-07 -9.6987572189514753e-07 -1.81570553389216e-06 0 1.1085748151671252e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.1715174450355234e-05 3 4.496114643617443e-05
		 6 4.8856619677244008e-05 7 7.6236773400975146e-05 10 0.00011103981545395186 14 0.00011742737190883715
		 20 7.9304908907163425e-05 22 8.0498480916064242e-05 23 8.5280519441395438e-05 25 7.8930008066526686e-05
		 30 3.1715174450355234e-05 43 2.8913237233139172e-05 50 4.1097677023051895e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999791989 0.99999999996687217 
		0.99999999999685407 1 1 0.99999999999956057 1 0.99999999999197309 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 2.0396650193957266e-06 8.1397612925987339e-06 
		2.5083875541243245e-06 0 0 9.3742926367289078e-07 0 -4.0066784359405716e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999792 0.99999999996687217 
		0.99999999999685396 1 1 0.99999999999956057 1 0.99999999999197331 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 2.039665019395727e-06 8.1397612925987339e-06 
		2.5083875541243241e-06 0 0 9.3742926367289089e-07 0 -4.0066784359405724e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00011504236100306772 3 -0.00016072417799741276
		 6 -0.00020157894767889911 7 -0.0002137972761223065 10 -0.00023933724980017623 14 -0.00025122956317644385
		 20 -0.0002398280877502024 22 -0.0002084424744400803 23 -0.00019372963391060054 25 -0.00018114005375868518
		 30 -0.00011504236100306772 43 -8.7957000075778507e-05 50 -0.00012103949719984169;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999816314 0.99999999997586775 
		0.99999999998778566 0.99999999999608025 1 1 0.99999999996763345 0.99999999998864664 
		0.99999999998267863 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -1.9167342281764927e-06 -6.9472522986830227e-06 
		-4.9425501897824674e-06 -2.7999285241876523e-06 0 0 8.0456979955363238e-06 4.7651713464952862e-06 
		5.8857942498342489e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999816314 0.99999999997586786 
		0.99999999998778566 0.99999999999608025 1 1 0.99999999996763345 0.99999999998864664 
		0.99999999998267874 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -1.9167342281764927e-06 -6.9472522986830236e-06 
		-4.9425501897824674e-06 -2.7999285241876523e-06 0 0 8.0456979955363238e-06 4.7651713464952862e-06 
		5.8857942498342489e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 20.338645393657348 3 20.338656336423995
		 6 20.338526684859946 7 20.338504974605584 10 20.338444628333146 14 20.33844972509338
		 20 20.338406398793108 22 20.33846854147767 23 20.338483971094462 25 20.338517992842572
		 30 20.338645393657348 43 20.338580458476088 50 20.338681381854954;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999980371812 0.9999999999423137 
		1 1 0.99999999997306588 0.99999999990834876 0.99999999996275379 0.99999999992710475 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -1.9813215694216704e-05 -1.0741174239844332e-05 
		0 0 -7.3394963904482223e-06 1.3538920668889978e-05 8.6308913707205265e-06 1.2074379467763659e-05 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999980371823 0.9999999999423137 
		1 1 0.99999999997306588 0.99999999990834876 0.99999999996275379 0.99999999992710464 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -1.9813215694216707e-05 -1.0741174239844332e-05 
		0 0 -7.3394963904482232e-06 1.3538920668889978e-05 8.6308913707205265e-06 1.2074379467763657e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -74.218880019661512 3 -74.218853037892615
		 6 -74.218848997932838 7 -74.218858650167647 10 -74.218859319018478 14 -74.218859975434455
		 20 -74.218879164640811 22 -74.218873630439518 23 -74.218856080178085 25 -74.218844299622774
		 30 -74.218880019661512 43 -74.218878684764249 50 -74.218878845003829;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999995959 1 0.9999999999999386 
		0.99999999999999512 0.99999999999996692 0.99999999999982847 0.9999999999918836 0.99999999998689693 
		1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 2.8400898882673348e-07 0 -3.5020948141448809e-07 
		-9.9129725380667138e-08 -2.5777394718761423e-07 -5.8560193400320017e-07 4.0289988056613681e-06 
		5.1191932447953484e-06 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999995959 1 0.99999999999993872 
		0.99999999999999523 0.9999999999999668 0.99999999999982847 0.9999999999918836 0.99999999998689693 
		1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 2.8400898882673348e-07 0 -3.5020948141448819e-07 
		-9.9129725380667138e-08 -2.5777394718761423e-07 -5.8560193400320017e-07 4.0289988056613689e-06 
		5.1191932447953484e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -15.43470908499375 3 -15.434730919343082
		 6 -15.434552511515811 7 -15.434550961316564 10 -15.434523637044974 14 -15.434514038843567
		 20 -15.434526554709393 22 -15.434543518634811 23 -15.434551622151099 25 -15.434571729896668
		 30 -15.43470908499375 43 -15.434658130524458 50 -15.43474440236032;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999999703526 0.99999999999703526 
		0.99999999999618627 1 0.99999999999435296 0.9999999999904291 0.99999999998787825 
		0.99999999993063715 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 2.4350472838036128e-06 2.4350472838036128e-06 
		2.7617945218761754e-06 0 3.3606768792636758e-06 -4.3750939282130921e-06 -4.9237940551963138e-06 
		-1.177819308692921e-05 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999999703526 0.99999999999703526 
		0.99999999999618616 1 0.99999999999435285 0.99999999999042932 0.99999999998787803 
		0.99999999993063715 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 2.4350472838036128e-06 2.4350472838036128e-06 
		2.7617945218761754e-06 0 3.3606768792636754e-06 -4.3750939282130921e-06 -4.9237940551963129e-06 
		-1.177819308692921e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.071805620232062953 3 0.071804241764254276
		 6 0.071839169867178129 7 0.071857219192609303 10 0.07192334728474252 14 0.071923155041524064
		 20 0.071928370778223519 22 0.071909688999618041 23 0.071893380622467029 25 0.071860778139284223
		 30 0.071805620232062953 43 0.071836584712230755 50 0.071803593280578032;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999941402 0.99999999997595468 
		0.99999999993929312 1 1 1 0.99999999998135258 0.99999999996356348 0.9999999999784539 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -1.0826460852423029e-06 6.9347291550909068e-06 
		1.1018798191765444e-05 0 0 0 -6.1069342372485816e-06 -8.536555527769913e-06 -6.5644618515163117e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999941402 0.99999999997595468 
		0.99999999993929301 1 1 1 0.99999999998135258 0.99999999996356348 0.9999999999784539 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -1.0826460852423029e-06 6.9347291550909077e-06 
		1.1018798191765442e-05 0 0 0 -6.1069342372485808e-06 -8.536555527769913e-06 -6.5644618515163117e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.00015829096675674571 3 0.00014361143803451014
		 6 0.00017406415010473003 7 0.00019400160718584629 10 0.00021374743214395056 14 0.000227284621953932
		 20 0.00025614676686182481 22 0.00024455048312254512 23 0.00020432775075814047 25 0.00018206841071668914
		 30 0.00015829096675674571 43 0.00019037248301666691 50 0.00016151049451839416;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999997824607 0.99999999998650846 
		0.99999999999690115 0.99999999999753575 1 0.99999999995910194 0.99999999994053856 
		0.99999999999407096 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 6.5960577173142053e-06 5.1945294717943778e-06 
		2.4895636829622523e-06 2.2200239744406683e-06 0 -9.0441244611626609e-06 -1.0905178868868374e-05 
		-3.4435433907815304e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999997824596 0.99999999998650846 
		0.99999999999690103 0.99999999999753575 1 0.99999999995910194 0.99999999994053856 
		0.99999999999407096 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 6.5960577173142036e-06 5.1945294717943778e-06 
		2.4895636829622523e-06 2.2200239744406687e-06 0 -9.0441244611626609e-06 -1.0905178868868374e-05 
		-3.44354339078153e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.6224262086938068e-05 3 9.8949213910129035e-05
		 6 7.9962340601760356e-05 7 0.00010343155660703576 10 0.00018208840070164912 14 0.00019126255484729063
		 20 0.00019616882725497246 22 0.00018441709401121741 23 0.00015539153089483046 25 0.00012989012120085731
		 30 9.6224262086938068e-05 43 7.1897694993313719e-05 50 0.00010075469710605268;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999991064459 0.9999999999935103 
		0.99999999999972833 1 0.99999999997467426 0.99999999995471556 0.99999999999020661 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 1.3368270005050483e-05 3.6026819083325916e-06 
		7.3724941032198792e-07 0 -7.1169808152795219e-06 -9.5167520664311276e-06 -4.4257013575720695e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.9999999999106447 0.99999999999351041 
		0.99999999999972833 1 0.99999999997467426 0.99999999995471556 0.9999999999902065 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 1.3368270005050485e-05 3.6026819083325916e-06 
		7.3724941032198792e-07 0 -7.1169808152795219e-06 -9.5167520664311276e-06 -4.4257013575720687e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.043536168581334724 3 -0.043538248297370359
		 6 -0.043554866121779424 7 -0.043554078460261055 10 -0.043567282275787857 14 -0.043574203725416524
		 20 -0.043575812226390662 22 -0.043562019407894274 23 -0.043562697551176484 25 -0.043557147728535119
		 30 -0.043536168581334724 43 -0.043571069453776458 50 -0.043535101502695829;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999945477 1 1 0.99999999999886702 
		0.99999999999991129 1 1 1 0.99999999999803113 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -1.044076682616893e-06 0 0 -1.5053663134260647e-06 
		-4.211045703024818e-07 0 0 0 1.9843623038578396e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999945477 1 1 0.99999999999886691 
		0.99999999999991129 1 1 1 0.99999999999803113 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -1.044076682616893e-06 0 0 -1.5053663134260645e-06 
		-4.2110457030248175e-07 0 0 0 1.9843623038578391e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.501501828640466e-05 3 -2.4682501377900896e-05
		 6 1.8760596755635697e-05 7 2.1219570439075237e-06 10 -1.1052501316492628e-05 14 -4.2461278470101103e-05
		 20 -4.5913418803529717e-05 22 -2.2203689842063011e-05 23 -2.1277116403143285e-05
		 25 -2.9184942566609799e-05 30 -4.501501828640466e-05 43 -3.4392732331559962e-05 50 -4.3072955053968985e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999999999238531 0.99999999999443956 
		0.99999999999959155 1 0.99999999999894085 1 0.99999999999842359 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -3.9025254118098832e-06 -3.3348182181736727e-06 
		-9.0376822588799352e-07 0 1.4554581543592732e-06 0 -1.7755909087612309e-06 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999999238531 0.99999999999443945 
		0.99999999999959155 1 0.99999999999894085 1 0.99999999999842359 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -3.9025254118098832e-06 -3.3348182181736723e-06 
		-9.0376822588799352e-07 0 1.4554581543592732e-06 0 -1.7755909087612311e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.5294490062294415e-05 3 -8.2036708075654911e-05
		 6 -5.3413739409358386e-05 7 -5.1896658487019712e-05 10 -2.2326096025125527e-05 14 -3.3720887621284608e-05
		 20 -2.8704996196209188e-05 22 -3.3781778214471299e-05 23 -3.889271435782566e-05 25 -5.4642934983390389e-05
		 30 -8.5294490062294415e-05 43 -9.5730681131911744e-05 50 -8.4399268104496479e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.999999999999995 0.9999999999971606 
		0.9999999999971606 1 1 1 0.99999999999841915 0.99999999999337175 0.99999999999397648 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 1.0028086807282683e-07 2.383025140253448e-06 
		2.3830251402534484e-06 0 0 0 -1.7780922518514999e-06 -3.640958713899264e-06 -3.4708447063286277e-06 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.999999999999995 0.9999999999971606 
		0.9999999999971606 1 1 1 0.99999999999841915 0.99999999999337175 0.99999999999397671 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 1.0028086807282683e-07 2.3830251402534484e-06 
		2.3830251402534484e-06 0 0 0 -1.7780922518514997e-06 -3.6409587138992644e-06 -3.4708447063286281e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.0372982003044599e-05 3 3.3224566542208552e-05
		 6 4.2803310932352941e-05 7 3.8694526920806662e-05 10 2.552307828288731e-05 14 2.8786947263436299e-05
		 20 3.0436371399144222e-05 22 1.9498492676179146e-05 23 2.1368438121537689e-05 25 1.9528030846009429e-05
		 30 2.0372982003044599e-05 43 2.0163122443595732e-05 50 1.6463060496254224e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.9999999999974416 1 0.99999999999996692 
		1 1 1 1 1 0.99999999999999978 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -2.261977164322702e-06 0 2.5725942598275859e-07 
		0 0 0 0 0 -2.53574327019289e-08 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99999999999744182 1 0.9999999999999668 
		1 1 1 1 1 0.99999999999999978 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -2.2619771643227029e-06 0 2.5725942598275854e-07 
		0 0 0 0 0 -2.53574327019289e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.7811458510062589e-05 3 8.7925585909462314e-05
		 6 0.0001489289760734606 7 0.00016837577601012285 10 0.00019945411076194525 14 0.00018370553432679133
		 20 0.00018875406926236824 22 0.00023130948921447342 23 0.00022624363883291663 25 0.0001860859243048384
		 30 9.7811458510062589e-05 43 7.0749504106537868e-05 50 9.7754660954690569e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999943001 0.99999999994454991 
		0.99999999997812938 1 1 1 1 0.99999999996885036 0.99999999995385569 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -1.0676267731569757e-06 1.0530905257755121e-05 
		6.6137246648127785e-06 0 0 0 0 -7.8930010713791597e-06 -9.6067046230518928e-06 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999943001 0.99999999994455002 
		0.99999999997812927 1 1 1 1 0.99999999996885036 0.99999999995385558 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -1.0676267731569757e-06 1.0530905257755122e-05 
		6.6137246648127793e-06 0 0 0 0 -7.8930010713791597e-06 -9.6067046230518928e-06 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.6823540549984774e-05 3 4.1265415246788606e-05
		 6 6.1664136441457563e-05 7 9.3044950099095127e-05 10 0.00019563406589642095 14 0.00019065285522379402
		 20 0.00020310789793743104 22 0.00019785812567649168 23 0.00018695014788806501 25 0.00014533219044720515
		 30 4.6823540549984774e-05 43 3.498828044530762e-05 50 4.2117055225629323e-05;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999999997702982 0.99999999984623344 
		1 1 1 0.99999999999602363 0.99999999995797839 0.99999999994506961 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 6.7779252622735945e-06 1.7536622754705781e-05 
		0 0 0 -2.8200593807459187e-06 -9.1675051240180836e-06 -1.0481445718133166e-05 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999999997702982 0.99999999984623344 
		1 1 1 0.99999999999602363 0.99999999995797839 0.99999999994506961 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 6.7779252622735945e-06 1.7536622754705781e-05 
		0 0 0 -2.8200593807459183e-06 -9.1675051240180836e-06 -1.0481445718133168e-05 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -77.163704492649728 3 -72.366519957995237
		 6 -48.691686481625823 7 -36.059184530302559 10 -5.1120408001648254 14 3.7898103470326419
		 20 2.6875010002144224 22 -15.37738335226304 23 -16.694413491802759 25 -81.775366850522914
		 30 -77.163704492649728 43 -78.703690803110618 50 -77.16369686616757;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -60.472244042593069 3 -61.793378990925461
		 6 -151.14580609500396 7 -172.85303495718131 10 -193.58961631113019 14 -192.91538491533097
		 20 -193.12895699766585 22 -190.39561343174708 23 -166.97341252832427 25 -152.63069325963079
		 30 -60.472244042593097 43 -56.031564224652577 50 -60.4722589903878;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -139.06409580319436 3 -140.12975460002966
		 6 -56.282360633498634 7 -54.967492596779586 10 -58.857137559338206 14 -56.187351271668987
		 20 -56.374432657839442 22 -51.240825742783123 23 -40.667954201632782 25 -0.57212293963484095
		 30 -139.06409580319433 43 -135.13768652688961 50 -139.06415758105783;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.3871870040893555 3 1.3678790330886841
		 6 18.629550933837891 7 6.935215950012207 10 -46.210552215576172 14 -46.658256530761719
		 20 -46.005401611328125 22 -36.008556365966797 23 -18.577951431274414 25 27.077508926391602
		 30 2.3871870040893555 43 -0.02241438627243042 50 2.3883876800537109;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.025831229064712628 1 0.0020563362017569811 
		0.098786298340027931 1 1 0.0036459581437860121 0.0015851341164484667 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99966631813070828 0 -0.9999978857384777 
		-0.99510867108083967 0 0 0.99999335347251872 0.99999874367412722 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.025831229064712628 1 0.0020563362017569811 
		0.098786298340027931 1 1 0.0036459581437860121 0.0015851341164484667 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99966631813070828 0 -0.99999788573847748 
		-0.99510867108083978 0 0 0.99999335347251872 0.99999874367412722 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 93.399269104003906 3 94.349723815917969
		 6 154.53570556640625 7 163.00758361816406 10 172.61856079101562 14 171.99110412597656
		 20 172.18753051757812 22 167.29133605957031 23 173.61677551269531 25 163.47492980957031
		 30 93.399269104003906 43 94.758140563964844 50 94.383621215820312;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.0019419929822264113 0.0073732664057087173 
		1 1 1 1 1 0.0029087459419242963 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99999811432985053 0.99997281710180019 
		0 0 0 0 0 -0.99999576958957459 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.0019419929822264113 0.0073732664057087173 
		1 1 1 1 1 0.0029087459419242958 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99999811432985053 0.99997281710180019 
		0 0 0 0 0 -0.99999576958957448 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -29.300838470458984 3 -28.751487731933594
		 6 -17.485954284667969 7 -2.153860330581665 10 9.5938472747802734 14 8.0771245956420898
		 20 8.3524131774902344 22 15.631758689880371 23 12.029720306396484 25 -6.2682991027832031
		 30 -29.300838470458984 43 -31.047954559326172 50 -29.303232192993164;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.062420861733307527 0.0050129154763603658 
		0.0049236593137299356 1 1 1 1 0.0045661503935206307 0.0056454502893950962 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99804991659759756 0.99998743526027711 
		0.99998787871601846 0 0 0 0 -0.99998957508095243 -0.99998406431854203 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.062420861733307527 0.0050129154763603658 
		0.0049236593137299348 1 1 1 1 0.0045661503935206299 0.0056454502893950971 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99804991659759756 0.99998743526027711 
		0.99998787871601835 0 0 0 0 -0.99998957508095232 -0.99998406431854192 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 82.853272205149551 3 86.755110598010987
		 6 205.72402105139122 7 228.65030200552448 10 293.88446766854332 14 326.54871185199789
		 20 322.53450413179559 22 273.70177669069125 23 251.78354535319434 25 231.19582736629474
		 30 82.853272205149537 43 81.692690152367717 50 82.853218403400533;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.6588922514498252 3 2.8465750989741272
		 6 -34.596315726882438 7 -54.126534870068753 10 -83.392175153449216 14 -84.555840284249754
		 20 -84.330827706679216 22 -70.38384361338035 23 -52.636577964496247 25 7.2959008409109751
		 30 1.6588922514498237 43 6.1926935688593536 50 1.6588421931249777;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 163.25812438503607 3 163.98428377129852
		 6 199.41761908673851 7 184.70005023899472 10 138.32114154537385 14 113.77865078729475
		 20 116.77330154249145 22 153.52408718064046 23 188.85192961273589 25 184.79099451176992
		 30 163.25812438503607 43 160.87219155617996 50 163.2581129778581;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.2525959014892578 3 -5.8322463035583496
		 6 23.147115707397461 7 8.9926023483276367 10 -49.679000854492188 14 -50.655124664306641
		 20 -49.948379516601562 22 -37.597236633300781 23 -16.639841079711914 25 36.496189117431641
		 30 -5.2525959014892578 43 -7.4715385437011719 50 -5.2514019012451172;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.038309142193288619 1 0.0018308419583838551 
		0.045484441724060139 1 1 0.0030022196717609763 0.0013496461785846058 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99926593538677899 0 -0.99999832400745725 
		-0.99896504721689361 0 0 0.99999549332836613 0.9999990892271815 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.038309142193288619 1 0.0018308419583838551 
		0.045484441724060146 1 1 0.0030022196717609763 0.001349646178584606 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99926593538677899 0 -0.99999832400745725 
		-0.99896504721689372 0 0 0.99999549332836613 0.9999990892271815 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 87.216484069824219 3 87.660728454589844
		 6 151.33879089355469 7 161.11947631835938 10 173.56953430175781 14 174.21028137207031
		 20 174.24008178710938 22 167.20658874511719 23 176.07957458496094 25 163.25732421875
		 30 87.216484069824219 43 88.351539611816406 50 88.200843811035156;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.0018150746858270246 0.0059975922887199138 
		0.06919721239407671 0.9129414696717123 1 1 1 0.0026257530276268749 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99999835275058568 0.99998201428162603 
		0.99760300009417036 0.40809052053883088 0 0 0 -0.9999965527045771 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.0018150746858270244 0.0059975922887199138 
		0.06919721239407671 0.91294146967171241 1 1 1 0.0026257530276268745 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99999835275058557 0.99998201428162614 
		0.99760300009417024 0.40809052053883088 0 0 0 -0.99999655270457699 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -29.372907638549805 3 -28.869609832763672
		 6 -9.3637590408325195 7 7.2695636749267578 10 18.740659713745117 14 16.777639389038086
		 20 17.11817741394043 22 25.330598831176758 23 21.345134735107422 25 -3.4683537483215332
		 30 -29.372907638549805 43 -30.793819427490234 50 -29.375308990478516;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.066774329559618137 0.0036894154718130783 
		0.0047441590598095683 1 1 1 1 0.0034723275740393589 0.0046005494917321418 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99776810377555347 0.9999931940835779 
		0.99998874641408608 0 0 0 0 -0.99999397145243762 -0.99998941741619152 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.066774329559618137 0.0036894154718130783 
		0.0047441590598095683 1 1 1 1 0.0034723275740393585 0.0046005494917321418 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99776810377555347 0.9999931940835779 
		0.99998874641408597 0 0 0 0 -0.99999397145243751 -0.99998941741619152 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 63.777608448729829 3 67.6611869170289
		 6 189.23196599100169 7 212.80815877641453 10 255.42242566306925 14 267.33933505072264
		 20 266.50348626613396 22 250.25986398329627 23 232.29881359778526 25 210.96093017187064
		 30 63.777608448729836 43 62.611733009408177 50 63.777544059809209;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.3449485826563228 3 -6.0789927512040727
		 6 -30.976251985329242 7 -48.830237723049557 10 -78.189675488845012 14 -80.895422802130085
		 20 -80.47155588934136 22 -64.678471733826314 23 -46.565023736268721 25 12.615948451951706
		 30 -7.344948582656313 43 -2.8245721441744123 50 -7.3449943495006895;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 149.44327935870393 3 149.66790894321983
		 6 180.30974279334436 7 167.17271071544002 10 144.99202843667095 14 141.27016209907958
		 20 141.09251924096614 22 145.32891862026162 23 175.81876003268013 25 168.55045715622654
		 30 149.44327935870393 43 147.21580175108144 50 149.44328597556336;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.9050655364990234 3 -9.5432653427124023
		 6 24.337629318237305 7 10.727750778198242 10 -48.99749755859375 14 -50.168411254882812
		 20 -49.431785583496094 22 -36.069423675537109 23 -14.354623794555664 25 39.082809448242188
		 30 -8.9050655364990234 43 -11.141324996948242 50 -8.9038715362548828;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.036026734653609907 1 0.0018181343462174973 
		0.037929748986499152 1 1 0.0028508462068472938 0.0013306312708802326 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99935082648197104 0 -0.99999834719238356 
		-0.99928040816470587 0 0 0.99999593632969574 0.99999911470981862 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.036026734653609907 1 0.0018181343462174975 
		0.037929748986499159 1 1 0.0028508462068472943 0.0013306312708802326 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99935082648197104 0 -0.99999834719238367 
		-0.99928040816470598 0 0 0.99999593632969574 0.99999911470981862 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 88.219917297363281 3 88.412750244140625
		 6 147.79588317871094 7 158.01429748535156 10 171.20196533203125 14 172.26560974121094
		 20 172.24166870117188 22 164.77142333984375 23 174.18701171875 25 160.73855590820312
		 30 88.219917297363281 43 89.24273681640625 50 89.204277038574219;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.0019156627110618952 0.0056964326260482484 
		0.04174862857542324 1 1 1 1 0.0027142068186482688 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.9999981651165053 0.99998377519604631 
		0.99912814594128596 0 0 0 0 -0.99999631653388898 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.001915662711061895 0.0056964326260482492 
		0.04174862857542324 1 1 1 1 0.0027142068186482688 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.9999981651165053 0.99998377519604642 
		0.99912814594128585 0 0 0 0 -0.99999631653388887 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -29.396835327148438 3 -28.973501205444336
		 6 -8.7484722137451172 7 8.5715646743774414 10 21.617891311645508 14 19.991596221923828
		 20 20.294286727905273 22 27.797176361083984 23 23.699735641479492 25 -4.6143450736999512
		 30 -29.396835327148438 43 -30.499757766723633 50 -29.399232864379883;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.078049379661483662 0.0035512653777662389 
		0.0043907808701518468 1 1 1 1 0.0030853079280412218 0.0043944660846661184 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99694949437494451 0.99999369423722706 
		0.99999036047521495 0 0 0 0 -0.99999524042616772 -0.99999034428729894 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.078049379661483662 0.0035512653777662381 
		0.0043907808701518468 1 1 1 1 0.0030853079280412214 0.0043944660846661184 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99694949437494451 0.99999369423722695 
		0.99999036047521495 0 0 0 0 -0.99999524042616772 -0.99999034428729905 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 62.798851193074732 3 66.768524402623413
		 6 189.83140354393504 7 217.61432979589895 10 283.52097009470111 14 299.2205860535438
		 20 297.48687250985319 22 262.85033200506359 23 237.0661650355278 25 209.58880692606181
		 30 62.798851193074732 43 62.09644521331149 50 62.798807245960361;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.0495351994196582 3 -7.1383879987747623
		 6 -37.166212016895898 7 -53.476535876528153 10 -77.678096614195297 14 -79.07553662523307
		 20 -78.765338242852209 22 -65.483328042012644 23 -49.693582916474078 25 7.6102334821276472
		 30 -8.0495351994196511 43 -3.4166689005723909 50 -8.0495749810847492;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 140.91841929622663 3 141.18517728066601
		 6 163.8240051813689 7 146.45262398728954 10 101.91671456504103 14 94.538500341024402
		 20 95.242005066871258 22 117.24070507674996 23 154.63466262035752 25 151.09406930880451
		 30 140.91841929622663 43 138.69443982352595 50 140.91842359203613;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -10.745572090148926 3 -11.551806449890137
		 6 24.791566848754883 7 12.394575119018555 10 -47.031040191650391 14 -48.273586273193359
		 20 -47.519840240478516 22 -33.718330383300781 23 -12.127204895019531 25 39.447673797607422
		 30 -10.745572090148926 43 -13.082847595214844 50 -10.74437427520752;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.033026723883249669 1 0.0018564224980651752 
		0.03574599043793622 1 1 0.002825435288129949 0.0013667536954992965 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99945446895270795 0 -0.99999827684626974 
		-0.99936090786442655 0 0 0.99999600844975023 0.99999906599173172 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.033026723883249669 1 0.0018564224980651752 
		0.035745990437936227 1 1 0.0028254352881299486 0.0013667536954992965 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99945446895270795 0 -0.99999827684626974 
		-0.99936090786442666 0 0 0.99999600844975023 0.99999906599173172 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 90.885902404785156 3 90.941162109375 6 145.00740051269531
		 7 155.44076538085938 10 168.6990966796875 14 169.88850402832031 20 169.85116577148438
		 22 162.50341796875 23 171.79609680175781 25 158.40744018554688 30 90.885902404785156
		 43 91.865982055664062 50 91.870269775390625;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.002067191760643349 0.0056277617664007348 
		0.03734082223403392 1 1 1 1 0.00288384380739152 1 0.99848391620014032 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99999786335682972 0.99998416402336121 
		0.99930258830590768 0 0 0 0 -0.99999584171380163 0 0.055044246653314956 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.002067191760643349 0.0056277617664007356 
		0.03734082223403392 1 1 1 1 0.00288384380739152 1 0.99848391620014043 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99999786335682972 0.99998416402336132 
		0.99930258830590768 0 0 0 0 -0.99999584171380163 0 0.055044246653314963 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -29.833501815795898 3 -29.481979370117188
		 6 -10.392853736877441 7 7.4383034706115723 10 22.362390518188477 14 21.193561553955078
		 20 21.441310882568359 22 27.915964126586914 23 23.61176872253418 25 -6.8767261505126953
		 30 -29.833501815795898 43 -30.686178207397461 50 -29.835901260375977;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.092204449168645772 0.0036113608458492527 
		0.0040705612713257495 1 1 1 1 0.0028741550643067021 0.0043657952759184491 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99574009638735872 0.999993479015159 
		0.99999171523114949 0 0 0 0 -0.99999586960780318 -0.99999046987039275 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.092204449168645772 0.0036113608458492523 
		0.0040705612713257495 1 1 1 1 0.0028741550643067021 0.0043657952759184491 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99574009638735872 0.999993479015159 
		0.9999917152311496 0 0 0 0 -0.99999586960780318 -0.99999046987039264 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.887205971505999 3 33.361757460668002
		 6 171.62693206912834 7 201.4162029277652 10 245.3001234176275 14 250.79762183667779
		 20 250.33680416895859 22 235.03607671718245 23 214.02679036881503 25 174.82932506887863
		 30 28.887205971505999 43 28.947786454018395 50 28.887135139133484;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 18 2 18 
		18 18 2 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -26.626414631879754 3 -26.288169897580644
		 6 -32.218584775349122 7 -39.933988912127433 10 -58.707195052961175 14 -60.950396377066767
		 20 -60.529282150431072 22 -46.409341850467897 23 -33.430044430385784 25 16.289985216554619
		 30 -26.626414631879754 43 -21.896408023743891 50 -26.626443048082226;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 135.74210520928438 3 134.63054322563983
		 6 126.7176278514616 7 111.82377538907949 10 94.835390038127699 14 98.035874121291002
		 20 97.45059546369265 22 98.943885876958248 23 128.06241018414016 25 120.27175959358739
		 30 135.74210520928435 43 133.51752916639595 50 135.74213044693599;
	setAttr -s 13 ".kit[11:12]"  18 2;
	setAttr -s 13 ".kot[11:12]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -13.789420127868652 3 -14.823274612426758
		 6 26.571865081787109 7 15.982047080993652 10 -43.216747283935547 14 -44.596446990966797
		 20 -43.815322875976562 22 -29.293598175048828 23 -7.7970280647277832 25 40.527870178222656
		 30 -13.789420127868652 43 -16.360733032226562 50 -13.788216590881348;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.030101810585167928 1 0.0019105278851694013 
		0.032196428300675872 1 1 0.0027763561577698855 0.0014322227789722152 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99954683782176745 0 -0.99999817493993448 
		-0.9994815606126406 0 0 0.99999614591581565 0.99999897436842977 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.030101810585167928 1 0.0019105278851694015 
		0.032196428300675865 1 1 0.0027763561577698851 0.0014322227789722152 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99954683782176745 0 -0.99999817493993459 
		-0.99948156061264048 0 0 0.99999614591581565 0.99999897436842977 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 94.840438842773438 3 94.655418395996094
		 6 140.85726928710938 7 151.90020751953125 10 165.43547058105469 14 166.88470458984375
		 20 166.82109069824219 22 159.66459655761719 23 168.76483154296875 25 155.4425048828125
		 30 94.840438842773438 43 95.790336608886719 50 95.824806213378906;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.1192497971630682 0.0023291722042256872 
		0.0054247814899347629 0.030653130514212798 1 1 1 1 0.0031563623656763631 1 0.91423985874393687 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99286428371483249 0.99999728747474259 
		0.99998528576463896 0.99953008238355623 0 0 0 0 -0.99999501867590146 0 0.40517339582438822 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.1192497971630682 0.0023291722042256872 
		0.0054247814899347621 0.030653130514212798 1 1 1 1 0.0031563623656763636 1 0.91423985874393687 
		1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99286428371483249 0.99999728747474259 
		0.99998528576463885 0.99953008238355612 0 0 0 0 -0.99999501867590146 0 0.40517339582438827 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -31.58894157409668 3 -31.349245071411133
		 6 -13.148173332214355 7 5.8322310447692871 10 24.031213760375977 14 23.526086807250977
		 20 23.695230484008789 22 28.505729675292969 23 23.39752197265625 25 -11.122575759887695
		 30 -31.58894157409668 43 -32.042530059814453 50 -31.591337203979492;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.127214612057824 0.003585992003779296 
		0.0035861934897675075 1 1 1 1 0.0025234407707741833 0.004243430427992646 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99187521517526456 0.99999357031000391 
		0.99999356958745178 0 0 0 0 -0.99999681611826963 -0.99999099660857094 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.127214612057824 0.003585992003779296 
		0.0035861934897675079 1 1 1 1 0.0025234407707741837 0.0042434304279926451 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99187521517526456 0.99999357031000402 
		0.99999356958745189 0 0 0 0 -0.99999681611826974 -0.99999099660857083 0 0 0;
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
	setAttr ".ktv[0]"  10 -2.968125041038101;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "4F9CF6B2-43F4-D5C7-28DB-16AF32200741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 2.8673403765817489;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "EB4148A9-40AB-EDBF-6D22-4EA8936589B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -14.178520428816563;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "35978F51-4870-1B48-00AB-B8BB3FA6B16C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "1F57A640-44F1-C707-DCB1-AB91D2C6F08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -2.2060447793337143;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "7CF343EE-4D76-4E63-3F35-BEA401F0C676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.4749820263219309;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "70DA2F6F-4F06-5DAD-4066-1DA24169434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 169.87027284270164;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "2D9F6C8D-4CA9-042E-630E-0792141D439A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "EA5E91CE-438E-27BA-E88E-65BABC4EA444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "8DF27355-409E-502C-C46D-6A8AF7C75BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "B85F0147-451A-AE2D-B7F3-C6A888CAA735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
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
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBModeDef";
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_ModeDef.ma
