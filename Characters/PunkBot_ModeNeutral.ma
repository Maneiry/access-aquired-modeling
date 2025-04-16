//Maya ASCII 2025ff03 scene
//Name: PunkBot_ModeNeutral.ma
//Last modified: Wed, Apr 16, 2025 08:20:44 AM
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
fileInfo "UUID" "793A4012-46EC-BB50-1CDC-A3B9E66F789C";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 64.792390933158785 148.50950536982168 494.60546114790981 ;
	setAttr ".r" -type "double3" 3.8616472698361242 1082.1999999998018 -1.3676526640257967e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 570.08768979137233;
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
	rename -uid "8FE4734C-4B7D-2B62-254A-7EB2DC2764DE";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D147A13B-4252-8D56-77B8-B68467925F55";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0222A01-4D89-DDC7-3F6A-E5A2C86758DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "77E628CD-4A88-8740-9EE3-93889CEE650E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD2B93E2-4501-DA83-D2FF-9C930CBFF20B";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778929208177618 3 -0.21378600000145498
		 9 -7.0963098441079246 10 -7.9012678720279936 20 -7.9519623003348761 21 -7.7496002879701216
		 24 -6.7494518587599233 30 -0.16778929208177606 43 -0.16726670231072707 50 -0.16778987757312783;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958475368774609 3 -0.26992236858960394
		 9 3.1038481752406342 10 3.3636373193706364 20 3.2413071627524439 21 3.1848526344898325
		 24 3.4731547826374953 30 -0.38958475368774587 43 -0.27762320996109424 50 -0.38958441954303741;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016832034897696975 3 -2.8215787555507008
		 9 -16.740813555886785 10 -18.320380053515322 20 -19.200399931808274 21 -18.741695429946759
		 24 -12.732984329323891 30 0.016832034897697065 43 0.016295142096022206 50 0.016871402500184134;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016832034594350075 3 -2.8215788516102016
		 9 -16.740813795630675 10 -18.320381105991867 20 -19.200401534686844 21 -18.74169667304264
		 24 -12.732984678458937 30 0.016832034594350075 43 0.016295142782596739 50 0.016871402438438279;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.74895898086139745 0.65316321922899889 
		0.99321625166547733 1 0.8113296551161433 0.67558399516687873 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.66261636335594432 -0.75721714788190764 
		-0.11628188778816434 0 0.58458890746328751 0.73728302942245916 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.74895898086139745 0.65316321922899878 
		0.99321625166547733 1 0.81132965511614319 0.67558399516687873 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.66261636335594432 -0.75721714788190764 
		-0.11628188778816434 0 0.5845889074632874 0.73728302942245916 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958476154228144 3 -0.26992237795794077
		 9 3.1038482041461242 10 3.3636374366472461 20 3.2413073174182729 21 3.1848526828915853
		 24 3.473154855613612 30 -0.38958476154228144 43 -0.27762323245716131 50 -0.38958443272316196;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99936341569285658 0.96499313633267869 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.035675809377036863 0.26227513574645256 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99936341569285658 0.96499313633267869 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.035675809377036863 0.26227513574645261 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778929546079691 3 -0.21378600705323794
		 9 -7.0963099504203324 10 -7.9012683477046304 20 -7.9519629962696747 21 -7.749600755836954
		 24 -6.7494520507874833 30 -0.16778929546079691 43 -0.16726671586460629 50 -0.16778988324680866;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99982319866734448 0.86689793622040068 
		0.9999682960526467 1 0.98783687793217401 0.91494637096684728 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.018803494531599699 -0.49848567499659402 
		-0.0079628443138121049 0 0.15549373812863013 0.40357544307675147 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99982319866734448 0.86689793622040068 
		0.99996829605264681 1 0.98783687793217401 0.91494637096684739 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.018803494531599699 -0.49848567499659407 
		-0.0079628443138121067 0 0.15549373812863013 0.40357544307675153 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7380409240722656 3 -7.9397993087768555
		 9 -25.097354888916016 10 -25.917804718017578 20 -25.988962173461914 21 -25.847179412841797
		 24 -23.67027473449707 30 -5.7380409240722656 43 -5.1258831024169922 50 -5.7380437850952148;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.016600174771628482 0.013541464622311485 
		0.84211188864885933 1 0.078127612055784459 0.015310466551953606 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99986220760540356 -0.99990831016442838 
		-0.53930285276109113 0 0.99694336661340044 0.99988278793764696 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.016600174771628482 0.013541464622311487 
		0.84211188864885922 1 0.078127612055784446 0.015310466551953606 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99986220760540356 -0.99990831016442838 
		-0.53930285276109113 0 0.99694336661340033 0.99988278793764696 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 106.69530487060547 3 107.08544921875 9 100.29901123046875
		 10 101.00997161865234 20 100.95433807373047 21 100.26814270019531 24 102.11524200439453
		 30 106.69530487060547 43 107.09739685058594 50 107.67893218994141;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.046626133770116589 1 0.56104338334201298 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.99891241039925582 0 0.82778639878180349 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.046626133770116589 1 0.56104338334201309 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.99891241039925582 0 0.82778639878180349 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.047337502241134644 3 0.027622964233160019
		 9 -0.1456046998500824 10 -0.14698822796344757 20 -0.1333804577589035 21 -0.13429670035839081
		 24 -0.18855372071266174 30 0.047337502241134644 43 0.035477612167596817 50 0.047341302037239075;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.91296376684832958 0.99233669058071272 
		1 1 0.99661726505925208 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.4080406357485844 -0.12356331384079562 
		0 0 -0.082182887426863568 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.91296376684832958 0.99233669058071261 
		1 1 0.99661726505925208 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.4080406357485844 -0.12356331384079561 
		0 0 -0.082182887426863568 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7681000232696533 3 -5.6968817710876465
		 9 -21.620567321777344 10 -22.313982009887695 20 -22.313980102539062 21 -22.208477020263672
		 24 -20.533998489379883 30 -3.7681000232696533 43 -3.1558952331542969 50 -3.7681064605712891;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.017970408365989881 0.016021704077996409 
		1 1 0.10473627979700302 0.019902751855307012 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99983851917355115 -0.99987164426162078 
		0 0 0.99450003101773909 0.99980192061657192 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.017970408365989881 0.016021704077996409 
		1 1 0.10473627979700302 0.019902751855307012 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99983851917355115 -0.99987164426162067 
		0 0 0.99450003101773898 0.99980192061657192 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.13400268554688 3 101.62843322753906
		 9 95.53253173828125 10 96.338783264160156 20 96.338775634765625 21 95.623947143554688
		 24 97.118911743164062 30 101.13400268554688 43 101.53604125976562 50 102.11763000488281;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.054365392556009001 1 0.56104338334201298 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.99852110848606057 0 0.82778639878180349 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.054365392556009001 1 0.56104338334201309 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.99852110848606057 0 0.82778639878180349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.003749847412109375 3 -0.00592803955078125
		 9 -0.087710857391357422 10 -0.091279506683349609 20 -0.091278553009033203 21 -0.090791225433349609
		 24 -0.082962989807128906 30 0.003749847412109375 43 0.0027751922607421875 50 0.003753662109375;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.96157652952138184 0.95209791785003495 
		1 1 0.99903955837383307 0.97351411104755992 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.27453702459525414 -0.30579332043984869 
		0 0 0.043817357339489549 0.22862693540193238 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.96157652952138184 0.95209791785003506 
		1 1 0.99903955837383318 0.9735141110475598 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.27453702459525414 -0.30579332043984875 
		0 0 0.043817357339489549 0.22862693540193235 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0026558276338074734 3 -0.0035423118232521212
		 9 -0.010306563713819432 10 -0.010524510780851211 20 -0.010708126152201959 21 -0.010654535831821788
		 24 -0.0099904729694165039 30 -0.0026558276338074734 43 -0.0026870354157991446 50 -0.002603245183288804;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999991147443446 0.99999994139808901 
		0.99999999981732113 1 0.99999999645690774 0.99999993955149069 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.00042077443278590272 -0.00034235043226684672 
		-1.9114327365904418e-05 0 8.4179478106679039e-05 0.00034770248065760966 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999991147443446 0.99999994139808912 
		0.99999999981732135 1 0.99999999645690762 0.99999993955149069 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.00042077443278590272 -0.00034235043226684677 
		-1.9114327365904425e-05 0 8.4179478106679025e-05 0.00034770248065760966 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1116926984630426 3 -1.1692730505605518
		 9 -1.6445193150361164 10 -1.6652456967638884 20 -1.6652125648976284 21 -1.6624214801564601
		 24 -1.6178091083935231 30 -1.1116926984630426 43 -1.1220907525414248 50 -1.1116929397252246;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99958018641565438 0.99947044428161746 
		1 1 0.9999903894212312 0.99972729054743792 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.028973279504498562 -0.032539683580304749 
		0 0 0.004384183524254545 0.023352613016080385 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99958018641565438 0.99947044428161724 
		1 1 0.99999038942123131 0.99972729054743792 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.028973279504498562 -0.032539683580304749 
		0 0 0.004384183524254545 0.023352613016080385 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.32605404542236233 3 0.35908382197791772
		 9 0.63172690403289422 10 0.64365938460804206 20 0.64362167541830495 21 0.64186674565388979
		 24 0.61407437644931995 30 0.32605404542236233 43 0.32622420977774469 50 0.32605372669962984;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99986177072908167 0.99982438693729048 
		1 1 0.99999620049725191 0.99989413572655916 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.016626467890242656 0.018740205054139692 
		0 0 -0.0027566267538753587 -0.014550509944236815 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99986177072908167 0.99982438693729037 
		1 1 0.9999962004972518 0.99989413572655916 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.016626467890242656 0.018740205054139689 
		0 0 -0.0027566267538753578 -0.014550509944236817 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0084803192420965321 3 -0.008296271176919735
		 9 -0.0067932617562290725 10 -0.0067202904363396227 20 -0.0067213258144124162 21 -0.0067222720701958288
		 24 -0.0067675434131948403 30 -0.0084803192420965321 43 -0.0079140239935796171 50 -0.0084803251394618417;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999556768859 0.99999999343077473 
		1 1 0.99999999999889522 0.99999999971905973 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  9.4152126089386222e-05 0.00011462308049073936 
		0 0 -1.4863751087912681e-06 -2.3704019757313267e-05 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999556768859 0.99999999343077473 
		1 1 0.99999999999889533 0.99999999971905973 1 1 1;
	setAttr -s 10 ".koy[1:9]"  9.4152126089386222e-05 0.00011462308049073936 
		0 0 -1.4863751087912685e-06 -2.3704019757313267e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3663643692086969 3 2.3362411909027587
		 9 2.0875450109769456 10 2.0767145337377282 20 2.076713768644904 21 2.077403153268842
		 24 2.0885269407370051 30 2.3663643692086969 43 2.274871876034386 50 2.3663641711528194;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99988501447006994 0.99985531927132776 
		0.99999999999999267 1 0.99999941368289835 0.99998303860513615 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.015164360790614066 -0.017010012487683517 
		-1.2018049980189095e-07 0 0.0010828822001177991 0.0058243027083723321 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99988501447006994 0.99985531927132776 
		0.99999999999999267 1 0.99999941368289846 0.99998303860513615 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.015164360790614066 -0.017010012487683517 
		-1.2018049980189095e-07 0 0.0010828822001177994 0.0058243027083723321 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.44107964500322161 3 -0.43514046467896661
		 9 -0.38613016188539112 10 -0.38399359489443319 20 -0.38399560896949114 21 -0.38413145928615594
		 24 -0.38631900806547192 30 -0.44107964500322161 43 -0.42304115094214439 50 -0.4410796888803355;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999552952608117 0.99999436830510113 
		1 1 0.99999997723167644 0.99999934403251378 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.002990138433623776 0.0033560926807514927 
		0 0 -0.00021339317355253609 -0.0011453971110676358 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999552952608117 0.99999436830510113 
		1 1 0.99999997723167644 0.99999934403251378 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.002990138433623776 0.0033560926807514927 
		0 0 -0.00021339317355253612 -0.0011453971110676358 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00072629047267218285 3 0.00071248929263718311
		 9 0.00057241820463311058 10 0.00056640857005801307 20 0.00056895397079295815 21 0.00056064320023146183
		 24 0.00056750451897623485 30 0.00072629047267218285 43 0.00068604163635355782 50 0.00072629370640928158;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999997119093 0.99999999995544409 
		1 1 1 0.99999999999354672 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -7.5906617146444488e-06 -9.4399119155221536e-06 
		0 0 0 3.5925780937296416e-06 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999997119093 0.99999999995544397 
		1 1 1 0.99999999999354672 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -7.5906617146444488e-06 -9.4399119155221519e-06 
		0 0 0 3.5925780937296411e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4069005614479742 3 2.3761977355237973
		 9 2.1227102746838278 10 2.1116709287594611 20 2.1116697061028842 21 2.1123747231697032
		 24 2.1237261239627121 30 2.4069005614479742 43 2.313642950777139 50 2.406901166088343;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99988055388201602 0.99984968631769 0.99999999999998146 
		1 0.99999938679085976 0.99998233739898978 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.015455677552047159 -0.017337957504181163 
		-1.9205444597158648e-07 0 0.0011074375397961726 0.0059434745774705434 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99988055388201602 0.99984968631769011 
		0.99999999999998157 1 0.99999938679085965 0.99998233739898978 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.015455677552047159 -0.017337957504181167 
		-1.920544459715865e-07 0 0.0011074375397961726 0.0059434745774705434 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.024718769576676246 3 0.024718301825095008
		 9 0.024715349143425155 10 0.024714168829678515 20 0.024715044518745403 21 0.024714096040254461
		 24 0.024717409076286466 30 0.024718769576676246 43 0.024717131061347354 50 0.024718844975539684;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999999997624 0.99999999999995226 
		1 1 1 0.99999999999996314 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -2.1753240425913044e-07 -3.0914733423290865e-07 
		0 0 0 2.7189532757335738e-07 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999999997624 0.99999999999995215 
		1 1 1 0.99999999999996314 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -2.1753240425913044e-07 -3.091473342329086e-07 
		0 0 0 2.7189532757335738e-07 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.15822905500993603 3 0.14524940268849551
		 9 -6.4570285481457477 10 -7.248081541285992 20 -7.2992296572504767 21 -7.0990882379458951
		 24 -6.1271219234952143 30 0.15822905500993614 43 0.15892255255222998 50 0.15822779004981161;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5012803807773445 3 -1.4392003750417677
		 9 1.4706385614932318 10 1.7127340480287672 20 1.5906060283452843 21 1.5361597002346064
		 24 1.865369505783727 30 -1.5012803807773445 43 -1.3997169508135778 50 -1.501280132897961;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.017432281686412303 3 -2.8207574334389847
		 9 -16.547840728186788 10 -18.10181960916179 20 -18.980579234345679 21 -18.528037597596725
		 24 -12.552694341983901 30 0.017432281686412563 43 0.016884378866423529 50 0.017524251328089862;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.871253490447998 3 -7.7679290771484375
		 9 -28.306140899658203 10 -29.501350402832031 20 -29.780796051025391 21 -29.530864715576172
		 24 -25.916042327880859 30 -4.871253490447998 43 -4.2592110633850098 50 -4.871246337890625;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.013780012098545749 0.010735534153531956 
		0.36947741811712109 1 0.044412787905968157 0.012164741743041829 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99990505112563755 -0.99994237249275431 
		-0.92923970938693001 0 0.99901326531253809 0.9999260067916651 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.013780012098545749 0.010735534153531956 
		0.36947741811712109 1 0.04441278790596815 0.012164741743041829 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99990505112563755 -0.99994237249275442 
		-0.9292397093869299 0 0.99901326531253798 0.9999260067916651 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 120.70711517333984 3 121.12316131591797
		 9 113.93888092041016 10 114.55117034912109 20 114.44069671630859 21 113.78556823730469
		 24 115.94075012207031 30 120.70711517333984 43 121.10934448242188 50 121.69074249267578;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.043302257136610907 1 0.56104338334201298 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.99906201735771893 0 0.82778639878180349 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.043302257136610907 1 0.56104338334201309 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.99906201735771882 0 0.82778639878180349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.14008697867393494 3 0.090416118502616882
		 9 -1.0107302665710449 10 -1.0875200033187866 20 -1.0448116064071655 21 -1.0289356708526611
		 24 -1.1386383771896362 30 0.14008697867393494 43 0.10085421800613403 50 0.1400907039642334;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.72017048538073669 0.19431103960750185 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.69379714037063756 -0.98093996752433932 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.72017048538073669 0.19431103960750182 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.69379714037063756 -0.98093996752433932 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1818506054832956 3 0.16993549499120575
		 9 -6.4119745229185732 10 -7.2046035472136332 20 -7.2569776861293658 21 -7.0563155153392261
		 24 -6.0767926672359902 30 0.18185060548329635 43 0.18429412339280116 50 0.18184933226322397;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.310055295140669 3 3.310949295955425
		 9 5.8009578227042393 10 6.0277821434581504 20 5.9060608727579611 21 5.8514140822523659
		 24 6.194664052377953 30 3.310055295140669 43 3.2250837673200361 50 3.3100559713279072;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031797496266836693 3 -2.8076353618658425
		 9 -17.029102915722675 10 -18.64017479496243 20 -19.52290381379396 21 -19.055449325078108
		 24 -13.008725176141956 30 0.031797496266836763 43 0.030727608216896039 50 0.031889352975422419;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.29655218124389648 3 -4.8561229705810547
		 9 -33.585567474365234 10 -35.697463989257812 20 -36.486984252929688 21 -35.971794128417969
		 24 -28.851970672607422 30 -0.29655218124389648 43 0.31503725051879883 50 -0.29649138450622559;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.0097715297045687637 0.00756538620262465 
		0.13935915658995141 1 0.021561997008493299 0.0084088958339045162 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99995225746394145 -0.99997138205630931 
		-0.99024190250389699 0 0.99976751311742751 0.99996464461042556 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0097715297045687637 0.0075653862026246509 
		0.13935915658995141 1 0.021561997008493303 0.0084088958339045162 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99995225746394145 -0.99997138205630931 
		-0.99024190250389699 0 0.99976751311742751 0.99996464461042556 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 154.17068481445312 3 154.7724609375 9 147.2181396484375
		 10 147.65737915039062 20 147.45254516601562 21 146.85371398925781 24 149.4927978515625
		 30 154.17068481445312 43 154.57415771484375 50 155.154296875;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.040966154926453148 1 0.56104934718307231 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.99916053472429633 0 0.82778235667683109 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.040966154926453148 1 0.56104934718307231 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.99916053472429633 0 0.82778235667683098 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.12720155715942383 3 -0.1993556022644043
		 9 -3.3949401378631592 10 -3.6684038639068604 20 -3.5584344863891602 21 -3.4957976341247559
		 24 -3.7279553413391113 30 -0.12720155715942383 43 -0.18071508407592773 50 -0.12719869613647461;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.79206145006652728 0.067109848999802754 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.61044136435738861 -0.9977455929079434 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.79206145006652728 0.067109848999802754 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.61044136435738861 -0.99774559290794351 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.747752541741725 3 -36.621983909817082
		 9 -37.877897313405036 10 -40.139958278914804 20 -40.141053761877288 21 -40.121867219186484
		 24 -39.812655375918986 30 -36.747752541741725 43 -36.45054705364285 50 -36.751928698380397;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99884841240623923 0.9670778758302716 
		0.99999998519457067 1 0.99954615508358235 0.98714587831844702 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.047977588867462811 -0.25448061238453856 
		-0.00017207805880641884 0 0.030124472736087485 0.15982182241140247 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99884841240623923 0.9670778758302716 
		0.99999998519457067 1 0.99954615508358235 0.98714587831844691 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.047977588867462811 -0.25448061238453856 
		-0.00017207805880641884 0 0.030124472736087489 0.15982182241140247 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 69.155318585328146 3 69.279859929313801
		 9 7.7016328896801181 10 3.7683445618798039 20 3.7667316226349876 21 4.1265089904436119
		 24 9.851911434657751 30 69.155318585328146 43 69.412046032431377 50 69.149143326804705;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99916263106662895 0.19995022262951273 
		0.99999996790438117 1 0.8705928296776051 0.31643530428986744 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.040914993339994654 -0.97980605655936226 
		-0.00025335989597833025 0 0.49200419196785344 0.94861409340098835 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99916263106662895 0.19995022262951276 
		0.99999996790438106 1 0.8705928296776051 0.31643530428986744 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.040914993339994654 -0.97980605655936226 
		-0.0002533598959783302 0 0.49200419196785344 0.94861409340098823 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 52.976298821276046 3 53.118217432243007
		 9 -15.048271814635548 10 -12.325333237672472 20 -12.324876383471141 21 -11.96278395042709
		 24 -6.2140269432362452 30 52.976298821276046 43 53.344646399521032 50 52.973143142764748;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99820070658130977 1 0.9999999974250724 
		1 0.86923557732750811 0.315277789343618 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.059961232313671092 0 7.1762489948514832e-05 
		0 0.49439813016243672 0.94899942863344289 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99820070658130977 1 0.9999999974250724 
		1 0.86923557732750811 0.31527778934361805 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.059961232313671092 0 7.1762489948514832e-05 
		0 0.49439813016243672 0.948999428633443 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.147428347860476 3 38.902928501011182
		 9 60.769543814743876 10 55.55874250088484 20 55.556765413247355 21 55.460645079562347
		 24 53.947394997417 30 39.147428347860476 43 38.489288232220154 50 39.151795186277496;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99422562982113905 1 0.99999995177618473 
		1 0.98879294657714112 0.78379049012242286 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.10730981784887884 0 -0.00031056018489412657 
		0 -0.14929336488703923 -0.62102533570994678 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99422562982113905 1 0.9999999517761845 
		1 0.98879294657714123 0.78379049012242286 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.10730981784887884 0 -0.00031056018489412657 
		0 -0.14929336488703923 -0.62102533570994678 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4976900532160562 3 1.4853653448097057
		 9 61.688478768035019 10 45.401569661369301 20 45.40029612529267 21 45.156664810444866
		 24 41.298357865187356 30 1.4976900532160562 43 1.3989779099455801 50 1.4945582088611515;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99995315399561191 1 0.99999997999068369 
		1 0.93394517044262548 0.44362466479689761 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.0096793498866463747 0 -0.00020004657511807637 
		0 -0.35741630993408124 -0.89621267385807502 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99995315399561191 1 0.99999997999068369 
		1 0.93394517044262559 0.44362466479689761 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.0096793498866463747 0 -0.00020004657511807637 
		0 -0.35741630993408119 -0.89621267385807502 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8701162233054336 3 -2.8224885187424493
		 9 13.931631444622052 10 9.679585626789903 20 9.6782085345740345 21 9.6089950512864988
		 24 8.5223648956620437 30 -2.8701162233054336 43 -2.814747792880167 50 -2.8745780153062119;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.9999678340402437 1 0.99999997660431372 
		1 0.99414183202670314 0.86916655853710623 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.0080206536431507453 0 -0.00021631313437405397 
		0 -0.1080833836192705 -0.49451945717106344 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.9999678340402437 1 0.99999997660431361 
		1 0.99414183202670314 0.86916655853710612 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.0080206536431507453 0 -0.00021631313437405397 
		0 -0.1080833836192705 -0.49451945717106338 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3883959951863263 3 5.3863567139417148
		 9 5.3297192464910639 10 5.3286384307915968 20 5.3279672995771916 21 5.3274244486508193
		 24 5.3256898442872087 30 5.3883959951863263 43 5.3707198121415631 50 5.3877696159206385;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999871736471957 0.99999855884030242 
		0.99999999652284732 1 0.99999995556277221 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.0016016456898385711 -0.0016977388839494484 
		-8.3392477802471312e-05 0 -0.00029811818708124865 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999871736471957 0.99999855884030242 
		0.99999999652284732 1 0.99999995556277221 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.0016016456898385711 -0.0016977388839494484 
		-8.3392477802471312e-05 0 -0.00029811818708124871 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.425371211172596 3 12.422830117669145
		 9 12.448608243542253 10 12.446846536989053 20 12.447600553069 21 12.448267146012359
		 24 12.456160411248424 30 12.425371211172596 43 12.428769101468072 50 12.425935816634075;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99999945181035832 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.0010470811728958503 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99999945181035843 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.0010470811728958503 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 36.933014101134141 3 36.224713603561405
		 9 66.153192199817255 10 67.996996160271664 20 67.997053174779836 21 67.814219810984426
		 24 64.910091225254575 30 36.933014101134141 43 34.782140213640858 50 36.933034837771991;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.94192434325900187 0.38784043838481008 
		0.99999999995989663 1 0.96114737296183927 0.54946557853822153 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.33582515030309756 0.92172652904941299 
		8.9558180008403303e-06 0 -0.27603573581794633 -0.83551635411980874 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.94192434325900187 0.38784043838481008 
		0.99999999995989663 1 0.96114737296183927 0.54946557853822153 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.33582515030309756 0.92172652904941299 
		8.9558180008403303e-06 0 -0.27603573581794633 -0.83551635411980885 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2860236773019026e-15 3 2.2860236773019018e-15
		 9 21.868795451806911 10 23.151225792738298 20 23.151221562317442 21 23.023731181282418
		 24 21.00029592944 30 2.2860236773019026e-15 43 0 50 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.50007430720014545 1 1 0.98053134996596769 
		0.6864026034380678 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.86598249825172258 0 0 -0.19636260268675598 
		-0.72722174471989132 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.50007430720014534 1 1 0.9805313499659678 
		0.6864026034380678 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.86598249825172258 0 0 -0.19636260268675604 
		-0.72722174471989132 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.560300106977251e-15 3 -9.5603001069772494e-15
		 9 0.53505215552668794 10 0.56642843569148327 20 0.56642867637493899 21 0.56330974418329449
		 24 0.51381036550996562 30 -9.560300106977251e-15 43 0 50 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99910365120382472 0.99999999999999933 
		1 0.9999879991002939 0.99966430257185201 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.042330770736973354 3.7806468814946517e-08 
		0 -0.0048991484352629028 -0.025909113522706258 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99910365120382461 0.99999999999999933 
		1 0.9999879991002939 0.99966430257185224 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.042330770736973354 3.7806468814946517e-08 
		0 -0.0048991484352629028 -0.025909113522706261 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.9392333795734899e-16 3 -9.9392333795734879e-16
		 9 -5.7591820965918421 10 -6.096924546880981 20 -6.0969203491256048 21 -6.0633410196606778
		 24 -5.5304133671969069 30 -9.9392333795734899e-16 43 0 50 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.90985046636060185 1 1 0.99861181054833315 
		0.96320365794563467 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.4149362949458571 0 0 0.052673065539986998 
		0.26877260522633006 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.90985046636060185 1 1 0.99861181054833326 
		0.96320365794563478 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.4149362949458571 0 0 0.052673065539987005 
		0.26877260522633006 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4374818982247941 3 -6.0456880752421212
		 9 -7.0158741464490646 10 -34.35981173211961 20 -32.792938653943018 21 -35.19157712302426
		 24 -66.414582860316727 30 -188.4374818982248 43 -190.45850170151994 50 -188.43760040120938;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -47.54920307650724 3 -45.804961840412219
		 9 115.19064584614357 10 121.9836010960462 20 121.67255169982086 21 121.64490599286647
		 24 127.67437421589298 30 227.54920307650721 43 228.07175036021829 50 227.54926583284214;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 138.14058403553108 3 135.85590552126067
		 9 16.432652057450255 10 -14.864451434497671 20 -13.445808215243293 21 -15.801346262092274
		 24 -44.745863688677787 30 -41.859415964468901 43 -42.068999230943191 50 -41.859319772730593;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.6507387161254883 3 4.251643180847168
		 9 -22.366321563720703 10 -17.798284530639648 20 -19.130702972412109 21 -18.05633544921875
		 24 -2.9036827087402344 30 6.6507387161254883 43 7.0765461921691895 50 6.6525945663452148;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.015411711109553989 1 1 1 0.010341449004489026 
		0.012141376401932332 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99988123252748151 0 0 0 0.9999465257864979 
		0.99992629077300821 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.015411711109553989 1 1 1 0.010341449004489026 
		0.012141376401932332 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99988123252748151 0 0 0 0.9999465257864979 
		0.99992629077300821 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 109.05461120605469 3 109.98405456542969
		 9 184.72808837890625 10 186.0328369140625 20 186.04606628417969 21 184.99563598632812
		 24 180.41168212890625 30 109.05461120605469 43 109.24020385742188 50 110.03923034667969;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.0085155935733705959 0.99298632609654602 
		1 0.023657601664465771 0.0072715505218852554 1 0.61419122591680286 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99996374167571367 0.11822925266313705 
		0 -0.99972011977527264 -0.99997356192701803 0 0.78915723275328009 0;
	setAttr -s 10 ".kox[1:9]"  1 0.0085155935733705942 0.99298632609654613 
		1 0.023657601664465771 0.0072715505218852545 1 0.61419122591680286 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99996374167571356 0.11822925266313705 
		0 -0.99972011977527253 -0.99997356192701803 0 0.7891572327532802 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.98826789855957 3 19.948238372802734
		 9 30.779115676879883 10 26.38519287109375 20 26.534307479858398 21 26.933891296386719
		 24 30.257644653320312 30 19.98826789855957 43 19.999143600463867 50 19.989837646484375;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.84619955172054173 1 1 1 0.035787230123887431 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.53286613578642283 0 0 0 0.99935943191629506 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.84619955172054173 1 1 1 0.035787230123887431 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.53286613578642283 0 0 0 0.99935943191629506 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -55.052552776901855 3 -51.360696338333838
		 9 88.985112233796826 10 59.990928623002169 20 61.41735909719069 21 59.026602780569377
		 24 34.354781246681931 30 -55.052552776901862 43 -55.097026353861352 50 -55.053731373338969;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -50.290797238238902 3 -48.952169071393683
		 9 72.677705388777056 10 61.340195413631804 20 61.911120450865731 21 61.523313144498601
		 24 50.547346376872461 30 -50.290797238238888 43 -50.812744979648507 50 -50.29065310136815;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 145.29636572574071 3 142.22548872058991
		 9 173.49974933503225 10 142.30770786329205 20 143.57600707589748 21 141.09450036481519
		 24 116.38713823941447 30 145.29636572574074 43 145.25083877790226 50 145.29777949193496;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6446981430053711 3 -5.0000543594360352
		 9 -22.652128219604492 10 -24.367288589477539 20 -25.363048553466797 21 -24.790393829345703
		 24 -16.42719841003418 30 -1.6446981430053711 43 -1.1398882865905762 50 -1.6425457000732422;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.012374454850022814 0.012046965415255606 
		0.13403495622826073 1 0.019399159281808347 0.012960284610168737 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99992343350236812 -0.99992743267913387 
		-0.99097660442055246 0 0.99981181860346047 0.99991601198441826 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.012374454850022814 0.012046965415255606 
		0.13403495622826073 1 0.019399159281808343 0.012960284610168739 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99992343350236812 -0.99992743267913375 
		-0.99097660442055258 0 0.99981181860346047 0.99991601198441837 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 129.062744140625 3 129.60711669921875
		 9 161.85643005371094 10 165.23191833496094 20 165.1273193359375 21 164.1396484375
		 24 162.00119018554688 30 129.062744140625 43 129.37815856933594 50 130.04730224609375;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.0065496035873987488 1 1 0.042612514336175356 
		0.015585660608552144 1 0.5606797736785204 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99997855111639666 0 0 -0.99909167428317081 
		-0.99987853621497191 0 0.82803272362135727 0;
	setAttr -s 10 ".kox[1:9]"  1 0.0065496035873987496 1 1 0.042612514336175356 
		0.015585660608552144 1 0.56067977367852051 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99997855111639666 0 0 -0.99909167428317081 
		-0.99987853621497191 0 0.82803272362135727 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.828971862792969 3 31.724592208862305
		 9 40.060649871826172 10 37.939926147460938 20 38.062786102294922 21 38.292625427246094
		 24 39.612293243408203 30 31.828971862792969 43 31.673648834228516 50 31.830789566040039;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.45147033088323052 1 1 1 0.085732054472142202 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.89228613142432422 0 0 0 0.99631822970172812 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.45147033088323052 1 1 1 0.08573205447214223 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.89228613142432422 0 0 0 0.99631822970172834 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 57.825244007872207 3 52.248620590938309
		 9 -6.7490700368293153 10 -2.1746935718150393 20 -2.9444077193978693 21 -2.4871767603737265
		 24 5.519908792178307 30 57.825244007872207 43 58.093682011115519 50 57.821604543444657;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 66.39381160772524 3 64.945953709690201
		 9 -22.999390016764536 10 -28.731339963408413 20 -29.285830097182565 21 -28.462133170304678
		 24 -17.476770564722042 30 66.39381160772524 43 66.712888229952867 50 66.387830055995963;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.137568498086559 3 -37.481031899215871
		 9 -43.348847970298515 10 -47.14194684785533 20 -46.932747409713464 21 -46.733283256214037
		 24 -45.255402537273483 30 -32.137568498086559 43 -31.919981110764045 50 -32.14238321378987;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.2231340408325195 3 -11.777055740356445
		 9 -39.229526519775391 10 -41.271049499511719 20 -42.116447448730469 21 -41.620586395263672
		 24 -34.230003356933594 30 -7.2231340408325195 43 -6.6132664680480957 50 -7.2230663299560547;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.0098650686941050402 0.0079109676948666205 
		0.13030987581107759 1 0.022402087456625128 0.0087212444595090918 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99995133902588507 -0.99996870780546476 
		-0.99147331596271504 0 0.99974904174877088 0.99996196922436875 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0098650686941050402 0.0079109676948666188 
		0.13030987581107759 1 0.022402087456625131 0.0087212444595090918 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99995133902588507 -0.99996870780546465 
		-0.99147331596271493 0 0.99974904174877099 0.99996196922436875 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 154.33242797851562 3 154.591552734375
		 9 152.98123168945312 10 153.7825927734375 20 153.44989013671875 21 152.81474304199219
		 24 155.54530334472656 30 154.33242797851562 43 154.69882202148438 50 155.31605529785156;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.56104338334201298 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0.82778639878180349 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.56104338334201309 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0.82778639878180349 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.798961639404297 3 24.728256225585938
		 9 20.942121505737305 10 20.553903579711914 20 20.682941436767578 21 20.754415512084961
		 24 20.625984191894531 30 24.798961639404297 43 24.745155334472656 50 24.798942565917969;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.79695595099829331 0.055809770871280119 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.60403742613219413 -0.99844142015207649 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.79695595099829331 0.055809770871280119 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.60403742613219413 -0.99844142015207649 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.2177405697104042 3 7.3112532031241422
		 9 6.7909996765779184 10 6.8551400769102822 20 6.8609983665019305 21 6.9109977280864321
		 24 7.6881799399283315 30 8.2177405697104042 43 14.866400950292812 50 8.2117177500067431;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.90189486293643661 1 0.99999957659970606 
		1 0.99693002261769703 0.99712270133261804 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.43195561833233054 0 0.00092021758756564585 
		0 0.07829770113788842 0.075804475376739094 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.90189486293643661 1 0.99999957659970606 
		1 0.99693002261769714 0.99712270133261804 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.43195561833233054 0 0.00092021758756564596 
		0 0.078297701137888434 0.075804475376739108 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 56.316756647020512 3 56.967955572377498
		 9 24.761440625105799 10 22.796917377322735 20 22.795990597664336 21 22.903908960000827
		 24 24.642296742798813 30 56.316756647020512 43 50.998039300267656 50 56.312552214124011;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.95458870081936087 0.36434592067983845 
		0.99999998940349266 1 0.98593429458103055 0.73952516752265018 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.29792685724520501 -0.93126368450829267 
		-0.00014557820677455583 0 0.16713338017585111 0.67312890786282253 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.95458870081936087 0.3643459206798384 
		0.99999998940349277 1 0.98593429458103055 0.7395251675226503 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.29792685724520501 -0.93126368450829267 
		-0.00014557820677455586 0 0.16713338017585111 0.67312890786282265 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.347346743801921 3 70.558766272629498
		 9 27.985091178877429 10 25.575384202326461 20 25.57915059092679 21 25.872137572486761
		 24 30.512700400981611 30 71.347346743801921 43 78.097642566757315 50 71.341790483963379;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.92282090626661795 0.28488367604524067 
		1 1 0.90841356986801902 0.38058611483607152 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.38522924987240803 -0.95856209560098427 
		0 0 0.41807270429871618 0.9247454834677401 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.92282090626661795 0.28488367604524062 
		1 1 0.90841356986801902 0.38058611483607158 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.38522924987240803 -0.95856209560098415 
		0 0 0.41807270429871618 0.92474548346774021 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.431685474336586 3 26.168352584792462
		 9 96.807328463518473 10 100.92823934020252 20 100.93932734115027 21 100.68127668911913
		 24 96.515236289801351 30 26.431685474336586 43 33.283549933094712 50 26.433935786343664;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99237673020781603 0.17603353256064447 
		0.9999984832455453 1 0.92675875329057056 0.41673118895280692 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.12324132968303873 0.98438417064387029 
		0.0017416964742893979 0 -0.37565704199350142 -0.90902976637400601 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99237673020781603 0.17603353256064447 
		0.9999984832455453 1 0.92675875329057056 0.41673118895280692 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.12324132968303873 0.9843841706438704 
		0.0017416964742893979 0 -0.37565704199350147 -0.90902976637400601 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.1091853224483774 3 -4.079571491691536
		 9 77.07530513337619 10 81.821011070270103 20 81.824571506442354 21 81.351869495865856
		 24 73.836828975713118 30 -4.1091853224483774 43 -4.6766789328385778 50 -4.113037606065113;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.1537822810487729 0.99999984360744831 
		1 0.80287394868944562 0.24630862725978364 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.98810475661006514 0.00055927191865051966 
		0 -0.59614882581098605 -0.96919144658699963 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.15378228104877292 0.9999998436074482 
		1 0.80287394868944562 0.24630862725978364 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.98810475661006525 0.00055927191865051966 
		0 -0.59614882581098616 -0.96919144658699963 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9079189698253665 3 -1.8705862275661038
		 9 53.31183181725175 10 56.51785863658219 20 56.52373429472582 21 56.204895507249063
		 24 51.131694708679703 30 -1.9079189698253665 43 -2.4183068996197723 50 -1.910144109164263;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.9999494190385898 0.22319104598790807 
		0.99999957408540696 1 0.89412985769987996 0.35232142608232314 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.010057801170573972 0.97477472114885266 
		0.00092294582985537224 0 -0.44780776854537974 -0.93587905881225808 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.9999494190385898 0.22319104598790807 
		0.99999957408540674 1 0.89412985769987996 0.35232142608232314 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.010057801170573972 0.97477472114885266 
		0.00092294582985537213 0 -0.44780776854537974 -0.93587905881225819 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.264703616344583 3 -37.74672624643123
		 9 -8.1510547495895107 10 -6.4869600607371884 20 -6.48488946869226 21 -6.6247974160822567
		 24 -8.8741789463536271 30 -38.264703616344583 43 -36.852243767293437 50 -38.263895876665259;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.96695612107510076 0.39322273446909684 
		0.99999994710692619 1 0.97669221908812454 0.64723221507450801 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.2549428561764282 0.91944324517429887 
		0.00032524782064301846 0 -0.2146446113293205 -0.7622928963133172 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.96695612107510076 0.39322273446909689 
		0.99999994710692608 1 0.97669221908812442 0.64723221507450812 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.2549428561764282 0.9194432451742991 0.00032524782064301841 
		0 -0.2146446113293205 -0.76229289631331731 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.344971157769212 3 27.622528689934928
		 9 -6.9399600997509907 10 -8.8771162550561868 20 -8.8772758268505019 21 -8.7299352018448246
		 24 -6.3576217042459922 30 28.344971157769212 43 25.87988729067208 50 28.344966432008938;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.93976289734653162 0.34393288528932731 
		0.99999999968586084 1 0.9742473644442684 0.62709633022894706 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.34182699830594443 -0.9389942334309398 
		-2.5065478829142326e-05 0 0.22548186816991897 0.77894171323237482 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.93976289734653162 0.34393288528932731 
		0.99999999968586095 1 0.9742473644442684 0.62709633022894717 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.34182699830594443 -0.93899423343093991 
		-2.5065478829142333e-05 0 0.225481868169919 0.77894171323237493 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.520933612140745 3 -39.111882910884624
		 9 -54.945163066519555 10 -55.79060758937468 20 -55.79126340899434 21 -55.649717868417731
		 24 -53.4084926256957 30 -38.520933612140745 43 -29.919809243468258 50 -38.521029104299977;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.95839524826398614 0.62543745257624861 
		0.99999999469386158 1 0.97616286969603816 0.70834095190591129 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.28544447464439082 -0.78027430619938576 
		-0.00010301590441180897 0 0.21703928636722825 0.70587045259950321 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.95839524826398614 0.62543745257624861 
		0.99999999469386169 1 0.97616286969603816 0.70834095190591129 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.28544447464439082 -0.78027430619938576 
		-0.00010301590441180897 0 0.21703928636722825 0.7058704525995031 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.932413190332787 3 1.9324196914516698
		 9 -8.8344240781655063 10 -9.4658111934745577 20 -9.4658097518855016 21 -9.4030442721970964
		 24 -8.4068523936732689 30 1.932413190332787 43 1.932418692335109 50 1.9324129066519284;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.76096750450044859 1 1 0.99517497726150361 
		0.88663366798651599 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.64878999460099562 0 0 0.09811607733988191 
		0.46247241949415385 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.76096750450044848 1 1 0.99517497726150372 
		0.88663366798651588 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.6487899946009954 0 0 0.098116077339881924 
		0.4624724194941538 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.053350978124652004 3 0.053351341382758301
		 9 0.052528548269614082 10 0.052478700309499679 20 0.052477671118388067 21 0.052483653051759963
		 24 0.052560461975427304 30 0.053350978124652004 43 0.053351136472342332 50 0.053350975393106702;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99999999786969174 0.9999999999999869 
		1 0.99999999995585387 0.99999999919129412 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -6.5273399503090572e-05 -1.6166496176906391e-07 
		0 9.3963989672932908e-06 4.0217058354716707e-05 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999999786969163 0.9999999999999869 
		1 0.99999999995585376 0.99999999919129412 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -6.5273399503090558e-05 -1.6166496176906391e-07 
		0 9.3963989672932891e-06 4.0217058354716714e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00089154693290126482 3 0.00089362573157653015
		 9 -0.0090541687013670769 10 -0.0096456178685266711 20 -0.0096478914688626193 21 -0.0095885457201096286
		 24 -0.0086479649152685027 30 0.00089154693290126482 43 0.00089258036501809542 50 0.00089136512954572211;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99999968926522986 0.99999999999993605 
		1 0.99999999565500797 0.99999987872832019 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.00078833333285823891 -3.5713630563050705e-07 
		0 9.3220083747050221e-05 0.00049248689804135448 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999968926522975 0.99999999999993627 
		1 0.99999999565500797 0.9999998787283203 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.0007883333328582388 -3.571363056305071e-07 
		0 9.3220083747050207e-05 0.00049248689804135448 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -155.93820745387455 3 -153.87671961382648
		 9 -40.056490569471791 10 -28.024690304632529 20 -25.85618138791305 21 -28.281483845514977
		 24 -48.464932238124916 30 -155.93820745387455 43 -139.2331070040959 50 -155.93824782981025;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 51.308951327075498 3 55.091767859438384
		 9 -60.318364046951736 10 -67.407973737620395 20 -67.715510264499869 21 -67.200097939364227
		 24 -53.407156729423271 30 51.308951327075498 43 51.714194490209465 50 51.308895677775759;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -61.617554036250532 3 -58.91303488640181
		 9 29.234338062898527 10 14.954068551024193 20 12.862377038042903 21 15.711362285195255
		 24 40.869432497956574 30 -61.617554036250546 43 -62.476693514620194 50 -61.617585982868214;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3044400215148926 3 -4.8241114616394043
		 9 -35.239292144775391 10 -41.267379760742188 20 -42.229103088378906 21 -41.202293395996094
		 24 -28.18940544128418 30 -3.3044400215148926 43 -6.3322973251342773 50 -3.3032269477844238;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.022125801742114825 0.0064025144217867008 
		0.11476991044459392 1 0.010820369858021409 0.0079157676288913702 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99975519448376393 -0.99997950369449007 
		-0.99339210166808756 0 0.99994145808448998 0.99996866982063271 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.022125801742114825 0.0064025144217867017 
		0.11476991044459391 1 0.010820369858021409 0.0079157676288913702 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99975519448376393 -0.99997950369449018 
		-0.99339210166808756 0 0.99994145808448986 0.99996866982063271 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.38851928710938 3 102.86209106445312
		 9 150.96456909179688 10 153.25135803222656 20 153.05467224121094 21 152.42692565917969
		 24 151.60595703125 30 102.38851928710938 43 103.75775146484375 50 103.37287902832031;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.0048587693251207174 1 1 0.091648235407200671 
		0.040569018291535176 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99998819611065681 0 0 -0.99579144450369028 
		-0.99917673849767996 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.0048587693251207166 1 1 0.091648235407200671 
		0.040569018291535176 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.9999881961106567 0 0 -0.99579144450369039 
		-0.99917673849767996 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.358535766601562 3 -34.041149139404297
		 9 -58.110164642333984 10 -58.3634033203125 20 -58.235286712646484 21 -58.168052673339844
		 24 -58.123619079589844 30 -34.358535766601562 43 -35.287521362304688 50 -34.360931396484375;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.10126044005766219 0.043833870785929534 
		1 1 0.7666452313600477 0.60009376052892216 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99485995159084006 -0.99903883396588866 
		0 0 0.64207093785102831 0.79992967101755674 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.10126044005766219 0.043833870785929527 
		1 1 0.7666452313600477 0.60009376052892227 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99485995159084006 -0.99903883396588866 
		0 0 0.6420709378510282 0.79992967101755685 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -52.154182496406847 3 -48.048666456159332
		 9 -2.4238001691357876 10 -10.539561520821364 20 -11.950574893277983 21 -10.22864567614338
		 24 3.5755026231874623 30 -52.154182496406811 43 -66.279101528065695 50 -52.152177890564232;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.827080080742661 3 -71.69403284517
		 9 55.938304173155778 10 62.247529355789922 20 62.830953248891078 21 62.184254282757166
		 24 48.571386233704359 30 -74.827080080742675 43 -76.203043953401448 50 -74.827777008426295;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 114.83390598018576 3 110.7371322670306
		 9 43.591365413866413 10 32.725956014115908 20 31.31364106380877 21 33.445810827170114
		 24 52.71789301105715 30 114.83390598018576 43 129.6689158908874 50 114.83183383293155;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.1157016754150391 3 -12.016764640808105
		 9 -45.243087768554688 10 -47.931278228759766 20 -48.534492492675781 21 -47.996837615966797
		 24 -41.652854919433594 30 -9.1157016754150391 43 -10.753293037414551 50 -9.1143407821655273;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.014382792792392343 0.0064967720762184756 
		0.18115090911420667 1 0.020661468338158719 0.0077155942863012276 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99989656228606516 -0.99997889575360033 
		-0.98345531069138903 0 0.99978652907813825 0.99997023435940791 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.014382792792392343 0.0064967720762184756 
		0.18115090911420667 1 0.020661468338158722 0.0077155942863012276 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99989656228606516 -0.99997889575360033 
		-0.98345531069138903 0 0.99978652907813836 0.99997023435940791 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 126.35635375976562 3 126.44524383544922
		 9 129.74882507324219 10 130.67367553710938 20 130.36485290527344 21 129.8668212890625
		 24 132.33503723144531 30 126.35635375976562 43 127.96068572998047 50 127.34075927734375;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.055098178900524999 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99848094157166856 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.055098178900524993 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99848094157166845 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -35.413543701171875 3 -35.242034912109375
		 9 -50.418777465820312 10 -50.934917449951172 20 -50.835601806640625 21 -50.804817199707031
		 24 -50.593128204345703 30 -35.413543701171875 43 -37.290740966796875 50 -35.415596008300781;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.1700123783607469 0.021522334561885334 
		1 1 0.48184342524083407 0.15554713026088715 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.98544192685521681 -0.99976836773074895 
		0 0 0.87625733295201635 0.98782847208794444 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.1700123783607469 0.021522334561885334 
		1 1 0.48184342524083401 0.15554713026088712 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.98544192685521681 -0.99976836773074895 
		0 0 0.87625733295201624 0.98782847208794422 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.401345080419759 3 64.396151985529826
		 9 13.631936632190159 10 10.067115822364149 20 9.1040126896236213 21 9.8378348878571131
		 24 20.42965271956119 30 71.401345080419759 43 79.159022881773637 50 71.394848673609246;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.435665515508049 3 62.353711570508978
		 9 25.25653599400405 10 23.451484924736448 20 23.466868543955641 21 23.467387421170713
		 24 25.431919556404516 30 61.435665515508049 43 55.99371323795696 50 61.431450547705936;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.1250635882631883 3 1.4862204319187029
		 9 5.7409950157293093 10 6.4774650767036022 20 6.1089198198827859 21 6.1573349477826849
		 24 8.3287783690027712 30 8.1250635882631883 43 15.576610054916634 50 8.1182455688156896;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.0994863510131836 3 -11.495002746582031
		 9 -42.37286376953125 10 -44.704536437988281 20 -45.465057373046875 21 -44.906784057617188
		 24 -37.7041015625 30 -7.0994863510131836 43 -6.4861130714416504 50 -7.0994224548339844;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.010117473482942665 0.0070259214220541226 
		0.14456398799668141 1 0.019898696246073162 0.0079347262054371356 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99994881705531413 -0.9999753179094828 
		-0.98949545394331928 0 0.99980200134211894 0.99996851956451349 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.010117473482942665 0.0070259214220541218 
		0.14456398799668141 1 0.019898696246073159 0.0079347262054371356 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99994881705531413 -0.9999753179094828 
		-0.98949545394331928 0 0.99980200134211894 0.99996851956451349 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 150.92338562011719 3 151.19169616699219
		 9 143.2471923828125 10 143.43269348144531 20 143.13168334960938 21 142.63368225097656
		 24 145.89276123046875 30 150.92338562011719 43 151.36337280273438 50 151.90701293945312;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.0361657984257596 1 0.56104338334201298 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.9993458035256001 0 0.82778639878180349 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.0361657984257596 1 0.56104338334201309 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.9993458035256001 0 0.82778639878180349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.854459762573242 3 -24.925148010253906
		 9 -27.426305770874023 10 -27.570547103881836 20 -27.454319000244141 21 -27.426286697387695
		 24 -27.796344757080078 30 -24.854459762573242 43 -24.913200378417969 50 -24.854434967041016;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.76736448816670888 0.087862336826756579 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.64121115266396045 -0.99613262659514445 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.76736448816670888 0.087862336826756565 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.64121115266396045 -0.99613262659514434 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.242376780230106 3 -27.385805114634003
		 9 -28.499657652447919 10 -25.451504283283523 20 -24.570705378089663 21 -26.345889273877248
		 24 -29.447870918896246 30 -30.242376780230106 43 -29.120232764286911 50 -28.317821035461318;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99056412232184698 1 0.84287572173831515 
		0.97904530676840895 1 0.9987331000308699 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.13705006227196317 0 -0.53810827693328989 
		-0.20364254784978542 0 0.050320919136363509 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99056412232184698 1 0.84287572173831526 
		0.97904530676840895 1 0.99873310003087001 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.1370500622719632 0 -0.53810827693328978 
		-0.20364254784978539 0 0.050320919136363509 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.5903380565783989 3 -3.2656719811814279
		 9 -0.81866389605741985 10 -0.093235301817627445 20 -0.062254041079770943 21 -0.4091167009736027
		 24 -0.6225088112426157 30 -3.5903380565783989 43 -3.3409309160618945 50 -3.2937128177391748;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99991476504514143 0.97298078296357016 
		0.99998815867726532 1 0.99732162823691772 0.99381583956564623 1 0.99996984885443574 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.013056134371220413 0.23088611041723164 
		0.004866467430556202 0 -0.073140753693567595 -0.11104087998764112 0 0.0077653964507301112 
		0;
	setAttr -s 10 ".kox[1:9]"  0.99991476504514143 0.97298078296357016 
		0.9999881586772652 1 0.99732162823691772 0.99381583956564623 1 0.99996984885443574 
		1;
	setAttr -s 10 ".koy[1:9]"  0.013056134371220413 0.23088611041723162 
		0.004866467430556202 0 -0.073140753693567595 -0.11104087998764112 0 0.0077653964507301112 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.41150962642007055 3 -0.47551776302505849
		 9 -1.6068743817322213 10 -1.6664378561611701 20 -1.5974572430471232 21 -1.609538914582693
		 24 -1.8779302507870872 30 -0.41150962642007055 43 -0.49108109430269398 50 -0.48651769257761118;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999342001417602 0.99605578067258915 
		1 1 0.9998199693227009 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.0036276615542306287 -0.088729261175325119 
		0 0 -0.018974428675278012 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999342001417602 0.99605578067258904 
		1 1 0.99981996932270101 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.0036276615542306287 -0.088729261175325105 
		0 0 -0.018974428675278012 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 44.80195766271811 3 42.384301174509666
		 9 50.342969381801161 10 47.004899289787069 20 47.008028173260534 21 49.381311990675542
		 24 46.435285566777353 30 44.80195766271811 43 43.501263667632308 50 41.255083668210702;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.96629520785151946 1 0.99571647489243664 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 -0.25743653836079489 0 -0.092459188985085247 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.96629520785151934 1 0.99571647489243664 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 -0.25743653836079489 0 -0.092459188985085233 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.1230138114885939 3 2.7655269177437605
		 9 3.9208275160131389 10 3.4718198241748746 20 3.4731851889782659 21 3.7962278052648286
		 24 3.4072548732879251 30 3.1230138114885939 43 2.8617594121727463 50 2.5692888140148069;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.99923389340165947 1 0.99989494249701139 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 -0.039135997206676786 0 -0.014494963570094837 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.99923389340165947 1 0.99989494249701127 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 -0.039135997206676786 0 -0.014494963570094837 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.75300978508593208 3 -0.81231319280622705
		 9 -4.611272972302312 10 -5.1132934590824277 20 -5.1204238955021193 21 -4.9541190830839446
		 24 -4.5588342966453563 30 -0.75300978508593208 43 -0.77403159872725913 50 -0.82250726486703185;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99989230206214919 0.95194976768683515 
		0.99999937274869533 1 0.99730890191771926 0.97924602462830812 1 0.9999983448235783 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.014675976180679168 -0.30625420780942797 
		-0.0011200456310989863 0 0.07331407883669265 0.202675166830214 0 -0.0018194367545337697 
		0;
	setAttr -s 10 ".kox[1:9]"  0.99989230206214919 0.95194976768683537 
		0.99999937274869533 1 0.99730890191771937 0.97924602462830801 1 0.99999834482357841 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.014675976180679168 -0.30625420780942803 
		-0.0011200456310989863 0 0.07331407883669265 0.20267516683021397 0 -0.0018194367545337697 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.599508719366252 3 -12.195444384107553
		 9 -5.4948375833122336 10 -3.7057703183694932 20 -3.7065489339209905 21 -4.742090958864039
		 24 -4.6309679798994825 30 -14.599508719366252 43 -14.415190833281493 50 -12.970295265818576;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.86196837724299735 0.8441725125937839 
		1 1 1 1 1 0.99975208860312859 1;
	setAttr -s 10 ".kiy[1:9]"  0.50696204654103427 0.53607160807218446 
		0 0 0 0 0 0.022265698589580558 0;
	setAttr -s 10 ".kox[1:9]"  0.86196837724299735 0.84417251259378401 
		1 1 1 1 1 0.9997520886031287 1;
	setAttr -s 10 ".koy[1:9]"  0.50696204654103427 0.53607160807218435 
		0 0 0 0 0 0.022265698589580562 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1267730979560262 3 0.21168462790462625
		 9 -0.21770453386609454 10 -0.25044651004099266 20 -0.25196172164956582 21 -0.23838404662042526
		 24 -0.24636319270709089 30 0.1267730979560262 43 0.15610322308380065 50 0.20304238099402031;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99992317646617634 0.99940308479495432 
		0.99999997167588717 1 1 1 1 0.99999800655027704 1;
	setAttr -s 10 ".kiy[1:9]"  0.012395207371883229 -0.034546694521031034 
		-0.00023800887616498041 0 0 0 0 0.001996721180351472 0;
	setAttr -s 10 ".kox[1:9]"  0.99992317646617634 0.99940308479495432 
		0.99999997167588695 1 1 1 1 0.99999800655027704 1;
	setAttr -s 10 ".koy[1:9]"  0.012395207371883229 -0.034546694521031041 
		-0.00023800887616498039 0 0 0 0 0.0019967211803514724 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.44873238537065752 3 -0.55878870671666225
		 9 -3.5871591842658868 10 -4.021487737767373 20 -4.0274126728214066 21 -3.9026432186455824
		 24 -3.4943297985359401 30 -0.44873238537065752 43 -0.54429768677074575 50 -0.6447753263229119;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.96805565887948997 0.99999956691148728 
		1 0.9975742042930994 0.98040297530629128 1 0.99998682953538809 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.25073540099354996 -0.00093068621886771953 
		0 0.069611112108551462 0.19700255330977692 0 -0.0051323245963747549 0;
	setAttr -s 10 ".kox[1:9]"  1 0.96805565887949019 0.99999956691148717 
		1 0.99757420429309962 0.98040297530629128 1 0.99998682953538831 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.25073540099355002 -0.00093068621886771943 
		0 0.069611112108551462 0.19700255330977695 0 -0.0051323245963747549 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 9 -1.4124500153760508e-30 10 -1.4124500153760508e-30 20 -1.4124500153760508e-30 21 -1.4124500153760508e-30
		 24 -1.4124500153760508e-30 30 -1.4124500153760508e-30 43 -1.4124500153760508e-30
		 50 -1.4124500153760508e-30;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 9 -1.7297523902859107e-46 10 -1.7297523902859107e-46 20 -1.7297523902859107e-46 21 -1.7297523902859107e-46
		 24 -1.7297523902859107e-46 30 -1.7297523902859107e-46 43 -1.7297523902859107e-46
		 50 -1.7297523902859107e-46;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 9 0 10 0 20 0 21 0 24 0 30 0 43 0
		 50 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3885274745023526e-06 3 -1.1539556235099123e-05
		 9 7.2486778021124075e-06 10 1.066602745127698e-05 20 9.6360154025711614e-06 21 9.075218194580695e-06
		 24 1.5224255881010879e-05 30 -6.3885274745023501e-06 43 -3.7823940978411398e-06 50 -5.2950122674705105e-06;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.6022938641715091e-06 3 -1.3617360243846798e-05
		 9 -1.7858201274584138e-05 10 -1.3165228365881445e-05 20 -1.1409340306219219e-05 21 -1.0750512474392174e-05
		 24 -9.1068248676714653e-06 30 -9.6022938641715091e-06 43 -9.498256241207995e-06 50 -8.8896452458015076e-06;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7320764949490428e-05 3 1.9636799029005859e-05
		 9 2.5186315058310081e-05 10 1.622169480055829e-05 20 1.5367918177307701e-05 21 7.6839584143764424e-06
		 24 -2.5613217326209485e-05 30 2.7320764949490428e-05 43 2.0490566059703273e-05 50 2.8174529791964559e-05;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6443624496459961 3 2.6441440582275391
		 9 2.6392302513122559 10 2.6392974853515625 20 2.6392278671264648 21 2.6391911506652832
		 24 2.6389369964599609 30 2.6443624496459961 43 2.6444177627563477 50 2.6443872451782227;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999912548762948 1 1 1 0.99999762047192542 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.0013225067017268851 0 0 0 -0.0021815248077674183 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999912548762948 1 1 1 0.99999762047192542 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.0013225067017268851 0 0 0 -0.0021815248077674178 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.688705444335938 3 16.690086364746094
		 9 16.704669952392578 10 16.704582214355469 20 16.704795837402344 21 16.705055236816406
		 24 16.706008911132812 30 16.688705444335938 43 16.689216613769531 50 16.688339233398438;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99995861528518382 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.0090976764581877229 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99995861528518382 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.0090976764581877211 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279363632202148 3 12.279282569885254
		 9 12.278453826904297 10 12.278453826904297 20 12.278438568115234 21 12.278424263000488
		 24 12.278369903564453 30 12.279363632202148 43 12.279376029968262 50 12.279380798339844;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99999986739569879 1 1 0.99999999966848918 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 -0.00051498406257026387 0 0 2.5749206534432606e-05 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99999986739569879 1 1 0.99999999966848918 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 -0.00051498406257026387 0 0 2.5749206534432606e-05 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.40404040449292261 3 -0.33229708733349095
		 9 2.0040195124889197 10 2.4315867536261937 20 2.4362106793434659 21 2.2629680851085192
		 24 2.0456020335114573 30 -0.40404040449292244 43 -0.38267714887144483 50 -0.31922423179873088;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.39913007212336843 3 -0.55080376167651157
		 9 -2.8433578043024017 10 -3.1117649100390627 20 -3.1157184955117967 21 -3.0640968068615138
		 24 -2.7201041891129347 30 -0.39913007212336832 43 -0.49939781946972023 50 -0.61914112291267864;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.596867956803662 3 12.193711192474222
		 9 5.5257160755885151 10 3.7343804789289772 20 3.7351729195744405 21 4.7713453412082245
		 24 4.6637386214973011 30 14.596867956803662 43 14.413541301480205 50 12.969819758873539;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.251949310302734 3 13.315773010253906
		 9 7.8464603424072266 10 6.3659267425537109 20 6.36651611328125 21 7.2229347229003906
		 24 7.1351318359375 30 15.251949310302734 43 15.104976654052734 50 13.943334579467773;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.036262579090976632 0.033554977778214909 
		1 1 1 1 1 0.70094584303092533 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99934229639181738 -0.9994368731772425 
		0 0 0 0 0 -0.71321450149142751 0;
	setAttr -s 10 ".kox[1:9]"  0.036262579090976632 0.033554977778214909 
		1 1 1 1 1 0.70094584303092522 1;
	setAttr -s 10 ".koy[1:9]"  -0.99934229639181738 -0.9994368731772425 
		0 0 0 0 0 -0.7132145014914274 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.577461242675781 3 63.070106506347656
		 9 64.016571044921875 10 64.151786804199219 20 64.151985168457031 21 64.077964782714844
		 24 64.09234619140625 30 62.577461242675781 43 62.6202392578125 50 62.920886993408203;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.20677814003702341 0.21086355325795592 
		0.99999840639446891 1 1 1 1 0.95883487930324962 1;
	setAttr -s 10 ".kiy[1:9]"  0.97838785806183692 0.97751550468901982 
		0.0017852754752830941 0 0 0 0 0.28396421294156521 0;
	setAttr -s 10 ".kox[1:9]"  0.20677814003702341 0.21086355325795594 
		0.99999840639446891 1 1 1 1 0.95883487930324962 1;
	setAttr -s 10 ".koy[1:9]"  0.97838785806183692 0.97751550468901993 
		0.0017852754752830944 0 0 0 0 0.28396421294156521 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.472713470458984 3 13.361991882324219
		 9 11.484641075134277 10 11.26569938659668 20 11.262395858764648 21 11.303125381469727
		 24 11.589101791381836 30 13.472713470458984 43 13.390732765197754 50 13.300699234008789;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.11062444727826126 0.99955830432150028 
		1 0.37785806398755556 0.13697184448081856 1 0.96828743470966128 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.99386228002896815 -0.029718618102576349 
		0 0.92586353393984377 0.99057494104157628 0 -0.24983883561885106 0;
	setAttr -s 10 ".kox[1:9]"  1 0.11062444727826128 0.99955830432150028 
		1 0.3778580639875555 0.13697184448081853 1 0.96828743470966139 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.99386228002896815 -0.029718618102576349 
		0 0.92586353393984377 0.99057494104157628 0 -0.24983883561885106 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.3340241720451539e-06 3 0 9 1.7075472874142904e-05
		 10 1.6648588391905105e-05 20 1.4727593718506904e-05 21 1.3873823380032139e-05 24 1.7502359697268633e-05
		 30 1.3340241720451556e-06 43 3.255013400334008e-06 50 1.7075494807249838e-06;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9625358842355568e-05 3 -2.6536723228047909e-05
		 9 -2.6725222121742124e-05 10 -1.6524385562454505e-05 20 -1.5565611456643216e-05 21 -8.0307757657292762e-06
		 24 -2.5776277666479224e-05 30 -2.9625358842355568e-05 43 -2.2666970673130957e-05
		 50 -2.9965836158698774e-05;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.4488530514006753e-13 3 0 9 -3.9823684159063213e-12
		 10 -2.4007675259539225e-12 20 -2.0005313084294209e-12 21 -9.7230167322299124e-13
		 24 -3.936988790530311e-12 30 -3.4488530514006733e-13 43 -6.4386324711031966e-13 50 -4.4652632713194869e-13;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.564327239990234 3 16.564113616943359
		 9 16.559198379516602 10 16.559261322021484 20 16.559200286865234 21 16.559158325195312
		 24 16.558917999267578 30 16.564327239990234 43 16.564386367797852 50 16.564353942871094;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999911885359372 1 1 1 0.99999775883069009 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0013275134787027383 0 0 0 -0.0021171522375146206 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999911885359372 1 1 1 0.9999977588306902 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.0013275134787027383 0 0 0 -0.0021171522375146206 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8927078247070312 3 4.8940830230712891
		 9 4.9086666107177734 10 4.9085865020751953 20 4.9087905883789062 21 4.9090614318847656
		 24 4.9100189208984375 30 4.8927078247070312 43 4.8932151794433594 50 4.8923349380493164;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99995756767900923 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.0092121029889862295 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99995756767900923 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.0092121029889862295 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279375076293945 3 12.279294967651367
		 9 12.278468132019043 10 12.27846622467041 20 12.278450965881348 21 12.278435707092285
		 24 12.27838134765625 30 12.279375076293945 43 12.279387474060059 50 12.279391288757324;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999998526618616 0.99999999890409641 
		1 0.99999986368666738 1 1 0.99999999970430054 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.00017166137442389825 -4.6816739117727458e-05 
		0 -0.00052213661705822947 0 0 2.4318695061168346e-05 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999998526618605 0.99999999890409652 
		1 0.99999986368666727 1 1 0.99999999970430054 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.00017166137442389825 -4.6816739117727465e-05 
		0 -0.00052213661705822947 0 0 2.431869506116835e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.43161997588217366 3 -0.56198027835313746
		 9 5.1874892552511938 10 5.8477177190471217 20 5.8596075752925767 21 5.6898656238091929
		 24 4.9749415376790997 30 -0.43161997588217366 43 -0.4560177254045828 50 -0.49235054157931712;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.1663273256683753 3 -3.0302406354631106
		 9 -1.4111194447404671 10 -1.0722738458824641 20 -1.067479879375514 21 -1.1827108943465372
		 24 -1.3873358741842983 30 -3.1663273256683753 43 -3.0183273887632072 50 -2.8692657613070049;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.238876123267541 3 -30.212986302350426
		 9 -45.579412241442078 10 -44.05702147322188 20 -44.060341895969138 21 -45.404191150630687
		 24 -42.489357947742569 30 -30.238876123267541 43 -29.119618403161862 50 -28.315150514441232;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434084415435791 3 -5.663482666015625
		 9 -20.753005981445312 10 -21.367057800292969 20 -21.367055892944336 21 -21.280323028564453
		 24 -19.678646087646484 30 -3.7434084415435791 43 -3.1312754154205322 50 -3.7434144020080566;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.018006390235785551 0.018091783490909209 
		1 1 0.12706882721078991 0.020807015553025259 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99983787181256367 -0.99983633029117225 
		0 0 0.99189390216457851 0.99978351061806192 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.018006390235785551 0.018091783490909209 
		1 1 0.12706882721078991 0.020807015553025252 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99983787181256367 -0.99983633029117225 
		0 0 0.99189390216457862 0.9997835106180617 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.07662963867188 3 101.59027862548828
		 9 96.266899108886719 10 97.168838500976562 20 97.168830871582031 21 96.429336547851562
		 24 97.832588195800781 30 101.07662963867188 43 101.49514770507812 50 102.06025695800781;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.064419623169798518 1 0.56104338334201298 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.99792289890084251 0 0.82778639878180349 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.064419623169798532 1 0.56104338334201309 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.99792289890084263 0 0.82778639878180349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.440791130065918 3 8.4311866760253906
		 9 8.2726478576660156 10 8.2514801025390625 20 8.2514867782592773 21 8.2564973831176758
		 24 8.2804479598999023 30 8.440791130065918 43 8.4398899078369141 50 8.4407949447631836;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.96138532943495159 0.79226384565754948 
		1 1 0.97721335767154838 0.8520658110517848 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.27520582905754304 -0.6101786614295116 
		0 0 0.21225940164878054 0.52343466988408782 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.96138532943495159 0.79226384565754948 
		1 1 0.97721335767154838 0.8520658110517848 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.27520582905754304 -0.61017866142951149 
		0 0 0.21225940164878057 0.52343466988408782 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.0992236318694069 3 0.62071954273528707
		 9 17.536614471290019 10 21.415092862474772 20 22.286967283110538 21 20.365309796738991
		 24 -5.644970054619832 30 -9.0992236318694069 43 -7.5634246784113683 50 -6.9154490392708032;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.61704694521284831 0.54079204659167113 
		0.99075173622995927 1 0.31447880345364382 0.7416982769078847 1 0.99836972887120612 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.78692634179031795 0.84115632455756517 
		0.13568712966719085 0 -0.94926449537437374 -0.6707336774248589 0 0.057077880773854069 
		0;
	setAttr -s 10 ".kox[1:9]"  0.61704694521284831 0.54079204659167113 
		0.99075173622995927 1 0.31447880345364382 0.7416982769078847 1 0.99836972887120623 
		1;
	setAttr -s 10 ".koy[1:9]"  0.78692634179031795 0.84115632455756506 
		0.13568712966719085 0 -0.94926449537437363 -0.6707336774248589 0 0.057077880773854069 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3048691529790828 3 3.9778883579474118
		 9 12.58560868449004 10 13.464346030384386 20 13.555569072148447 21 13.330051962610861
		 24 11.249194048552903 30 2.3048691529790828 43 2.2732014637960885 50 2.0643590268024412;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.81554257248567741 0.99989735164741655 
		1 0.95732321005024412 0.84172862384510927 1 0.99999267932659586 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.57869708178238088 0.014327811015024788 
		0 -0.28901950020560235 -0.53990084626699619 0 -0.0038263942839143511 0;
	setAttr -s 10 ".kox[1:9]"  1 0.81554257248567741 0.99989735164741678 
		1 0.95732321005024412 0.84172862384510916 1 0.99999267932659586 1;
	setAttr -s 10 ".koy[1:9]"  0 0.57869708178238088 0.014327811015024791 
		0 -0.28901950020560235 -0.53990084626699619 0 -0.0038263942839143511 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.03347342419173914 3 -0.61748973640970606
		 9 -2.5809729761511226 10 -2.1765973456944412 20 -1.9985204934672245 21 -2.3353858094769548
		 24 -7.0603307277007152 30 0.03347342419173914 43 0.026425432083638751 50 0.10014415232544817;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99961589266506345 1 0.88388474119127591 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.027714024093017202 0 -0.46770478326528925 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99961589266506334 1 0.88388474119127591 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.027714024093017198 0 -0.46770478326528919 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 37.037571360569338 3 59.618264310038157
		 9 39.33767971626029 10 33.288266162756464 20 33.288343898537583 21 36.360321980304931
		 24 84.01638794085693 30 37.037571360569338 43 34.765909972091741 50 32.636613117449663;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.45273214557553032 1 1 0.20292290551809133 
		1 1 0.99342790360415556 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.89164656919800733 0 0 0.97919471731423047 
		0 0 -0.11445960134760556 0;
	setAttr -s 10 ".kox[1:9]"  1 0.45273214557553026 1 1 0.20292290551809136 
		1 1 0.99342790360415545 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.89164656919800733 0 0 0.97919471731423058 
		0 0 -0.11445960134760556 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.75120015262867446 3 -1.3826151491645466
		 9 3.0563651742567961 10 3.5655966827058401 20 3.563795251398874 21 3.3995157942955152
		 24 1.9125067135260285 30 0.75120015262867446 43 1.0453447929883448 50 1.2721855107326423;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.93782356973601977 1 1 0.977426893688355 
		0.98833801439349112 1 0.99990699684018436 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.34711230466174614 0 0 -0.21127391579353319 
		-0.15227596430406026 0 0.013638096276371484 0;
	setAttr -s 10 ".kox[1:9]"  1 0.93782356973601977 1 1 0.97742689368835511 
		0.988338014393491 1 0.99990699684018436 1;
	setAttr -s 10 ".koy[1:9]"  0 0.3471123046617462 0 0 -0.21127391579353322 
		-0.15227596430406026 0 0.013638096276371485 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8846874964473885 3 4.3303561144884908
		 9 3.7837149322973627 10 3.7245142757855478 20 3.5661769680689064 21 3.6311060165417084
		 24 0.10776704418348386 30 7.8846874964473885 43 7.8710226084404686 50 7.8553980581764531;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99897476974196242 0.99994639354650583 
		1 1 1 1 0.99999970601230614 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.045270403344714702 -0.010354227800100776 
		0 0 0 0 -0.00076679547540267168 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99897476974196242 0.99994639354650583 
		1 1 1 1 0.99999970601230626 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.045270403344714702 -0.010354227800100778 
		0 0 0 0 -0.00076679547540267178 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -27.807187131354869 3 -17.354441319222808
		 9 -36.991632548781347 10 -37.686697633294692 20 -37.684694150342096 21 -39.265239425335722
		 24 -14.208244173986714 30 -27.807187131354869 43 -27.058724067851752 50 -25.578099652731218;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.67542292557667039 1 1 1 1 1 0.99830154540801008 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.73743058765245928 0 0 0 0 0 0.058258256376061683 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.6754229255766705 1 1 1 1 1 0.99830154540801008 
		1;
	setAttr -s 10 ".koy[1:9]"  0 -0.73743058765245939 0 0 0 0 0 0.058258256376061683 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0783696286530675 3 -4.3920330751361174
		 9 -2.4189564878397678 10 -2.2486000986907122 20 -2.3284153447505513 21 -1.9947994410813941
		 24 -9.1571529904586644 30 1.0783696286530675 43 1.0475740548901766 50 0.96727768756265442;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.9873899930840393 1 0.99747457346800061 
		1 1 1 0.99999577068908829 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.15830666933992629 0 0.071024469620195846 
		0 0 0 -0.0029083679162447466 0;
	setAttr -s 10 ".kox[1:9]"  1 0.98738999308403919 1 0.99747457346800061 
		1 1 1 0.9999957706890884 1;
	setAttr -s 10 ".koy[1:9]"  0 0.15830666933992626 0 0.07102446962019586 
		0 0 0 -0.002908367916244747 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.9801305536676974 3 11.960080782548738
		 9 14.792286171059128 10 14.81637332488363 20 14.752215933970337 21 14.862050450016802
		 24 13.823981551474326 30 9.9801305536676974 43 9.9894555357599035 50 9.8497138540863922;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99826047613294533 0.99928498566956192 
		1 1 1 0.96195364374205905 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.058957796692423133 0.037808959459146335 
		0 0 0 -0.27321271436625327 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99826047613294533 0.99928498566956192 
		1 1 1 0.96195364374205894 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.058957796692423133 0.037808959459146335 
		0 0 0 -0.27321271436625327 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4636866630150403e-21 3 2.5884942264219486e-21
		 9 -8.0616635490399534e-23 10 -1.5308806510945433e-22 20 2.2606359884522225e-22 21 -4.4629021897389176e-22
		 24 1.8308013481095671e-21 30 2.4636866630150403e-21 43 4.5585848921387887e-21 50 2.6430117977775931e-21;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
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
		 9 -2.1891859459429974e-06 10 0 20 -1.0314637468537493e-29 21 -6.3611093629270209e-15
		 24 -1.969248449842612e-05 30 -2.0117528298252842e-05 43 -3.722367050421774e-05 50 -2.1581829141411514e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999871103 1 1 1 0.99999999999999389 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.6056326306598435e-06 0 0 0 -1.1127620658245905e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999871103 1 1 1 0.99999999999999389 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.6056326306598435e-06 0 0 0 -1.1127620658245905e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -2.9605988170237287e-06 9 7.8825100872543904e-06
		 10 5.1338943746393314e-06 20 5.2284861064210527e-06 21 5.2818604448636266e-06 24 6.0461094663853837e-06
		 30 0 43 0 50 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999999645 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 8.3840214770702636e-08 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999999645 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 8.3840214770702623e-08 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0189013349795548 3 12.21818701455015
		 9 8.6539146059478753 10 7.9934797140025351 20 7.9934770234532921 21 7.9940648102155984
		 24 11.504322298060421 30 8.0189013349795566 43 8.0188798833723087 50 8.0188973716843677;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4627327496141458 3 2.00927048319121
		 9 7.7782705961269611 10 8.3049034885457758 20 8.3048983451977687 21 8.3332581631158753
		 24 -1.5488945420631135 30 9.4627327496141458 43 9.4627261978688448 50 9.4627291442338333;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.2454830674569379e-05 3 40.210008440003236
		 9 4.2339903562818924 10 -0.16479524679816018 20 -0.16479914232538917 21 -0.16075941905013874
		 24 53.676807973248266 30 9.2454830675214574e-05 43 5.9357570074345431e-05 50 7.8194966197898087e-05;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.959846496582031 3 -47.698604583740234
		 9 -59.556503295898438 10 -59.909896850585938 20 -59.909870147705078 21 -59.706283569335938
		 24 -56.474174499511719 30 -22.959846496582031 43 -22.959783554077148 50 -22.959875106811523;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.012624016724928338 0.031425653069421744 
		1 1 0.0544957340829939 0.010312634895303463 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99992031392592906 -0.99950609219211872 
		0 0 0.99851400339041596 0.99994682336688079 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.012624016724928338 0.031425653069421744 
		1 1 0.054495734082993907 0.010312634895303464 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99992031392592906 -0.99950609219211872 
		0 0 0.99851400339041596 0.99994682336688101 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.703403472900391 3 33.869247436523438
		 9 17.671218872070312 10 16.720779418945312 20 16.720874786376953 21 16.719581604003906
		 24 37.700222015380859 30 16.703403472900391 43 16.703495025634766 50 16.703178405761719;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.013605398236987053 1 0.99889079358487487 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.99990744228594119 0 -0.04708696731983255 
		0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.013605398236987051 1 0.99889079358487476 
		1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.99990744228594119 0 -0.04708696731983255 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.923397064208984 3 -14.923097610473633
		 9 -20.456253051757812 10 -20.780855178833008 20 -20.780834197998047 21 -20.748527526855469
		 24 -20.235572814941406 30 -14.923397064208984 43 -14.923382759094238 50 -14.923420906066895;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999687367937418 0.039801654017007138 
		1 1 0.32522878976070368 0.064846222974379225 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.0025005262401459876 -0.99920760022004962 
		0 0 0.9456353601207963 0.99789526873613188 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999687367937418 0.039801654017007138 
		1 1 0.32522878976070374 0.064846222974379239 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.0025005262401459876 -0.99920760022004962 
		0 0 0.94563536012079619 0.99789526873613199 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.7076330753937743 3 7.6244135669071973
		 9 11.204997411088311 10 11.53736478396684 20 11.61746492977961 21 11.543480550287272
		 24 7.6413351553780515 30 8.7076330753937743 43 8.6664860397902874 50 8.6346701772721968;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3877179233582106 3 1.3043318552430814
		 9 6.0703021721854729 10 6.7085832585873533 20 6.6487485267025921 21 6.4312618427594739
		 24 4.1728087904263145 30 3.3877179233582111 43 3.5162229924409623 50 3.6233474899781064;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.015000366279615 3 57.507169191070133
		 9 41.872968417330881 10 38.30855802330435 20 38.294001520175982 21 39.885947787135308
		 24 67.865442130838133 30 28.015000366279612 43 27.275757465427752 50 25.786176022184723;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.082658529281616211 3 -7.2204828262329102
		 9 -27.492183685302734 10 -30.109855651855469 20 -30.115570068359375 21 -28.889930725097656
		 24 -12.260190963745117 30 -0.082658529281616211 43 -0.62494444847106934 50 -1.7253222465515137;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.013721804913597733 0.010193429607199061 
		0.9986801082605149 1 0.0090651908492656811 0.010413472384987014 1 0.37605482131402079 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.99990585160299617 -0.99994804564679407 
		-0.051361866834900897 0 0.99995891031325201 0.99994577832644849 0 -0.92659741601543444 
		0;
	setAttr -s 10 ".kox[1:9]"  0.013721804913597733 0.010193429607199061 
		0.99868010826051501 1 0.0090651908492656794 0.010413472384987016 1 0.37605482131402074 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.99990585160299617 -0.99994804564679407 
		-0.051361866834900911 0 0.9999589103132519 0.99994577832644871 0 -0.92659741601543444 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 58.425914764404297 3 58.921661376953125
		 9 52.64410400390625 10 53.590316772460938 20 53.600788116455078 21 52.767715454101562
		 24 55.108360290527344 30 58.425914764404297 43 58.715419769287109 50 59.2791748046875;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99558857730121275 1 1 0.052946033904298341 
		1 0.61567687940240712 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.093826354226022562 0 0 0.99859737506855328 
		0 0.78799871838050195 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99558857730121275 1 1 0.052946033904298334 
		1 0.61567687940240723 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.093826354226022576 0 0 0.99859737506855328 
		0 0.78799871838050206 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.500690460205078 3 -14.686428070068359
		 9 -16.591697692871094 10 -16.450798034667969 20 -16.500520706176758 21 -16.620761871337891
		 24 -17.365619659423828 30 -13.500690460205078 43 -13.403378486633301 50 -13.332709312438965;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.1523263508262698 1 1 0.96969095813248929 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 -0.98833024988813944 0 0 0.24433470018827641 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.1523263508262698 1 1 0.96969095813248929 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 -0.98833024988813944 0 0 0.24433470018827641 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.07694739898491261 3 8.0816137911729822
		 9 1.5343821019902291 10 0.67801715418067798 20 0.6780185832748159 21 0.65956006663143363
		 24 9.8214615958024876 30 -0.076947398984912624 43 -0.076959315383167304 50 -0.076948025074444995;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.37959162426939 3 9.4093859292830011
		 9 11.515583946330533 10 11.487637838740302 20 11.487633019976986 21 11.509483374988507
		 24 6.2156884912550545 30 12.37959162426939 43 12.379556202007842 50 12.379584293904896;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.67302425579338454 3 40.661126918299487
		 9 3.7992815966525226 10 -0.67786970182918393 20 -0.67787311571401376 21 -0.67759801590102364
		 24 54.367415135706324 30 -0.67302425579338221 43 -0.6730562756895464 50 -0.67303812799178475;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.2293224334716797 3 -44.685405731201172
		 9 -46.665122985839844 10 -46.102386474609375 20 -46.102352142333984 21 -45.900581359863281
		 24 -57.732265472412109 30 -9.2293224334716797 43 -9.2292346954345703 50 -9.2293329238891602;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999995226244542 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.00030899046376517517 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999995226244554 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.00030899046376517522 0 0 0 0 0 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.0679006576538086 3 15.885305404663086
		 9 4.9973907470703125 10 5.0881385803222656 20 5.0882358551025391 21 5.0868167877197266
		 24 19.504463195800781 30 5.0679006576538086 43 5.0679817199707031 50 5.0676631927490234;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999961677371374 0.99849238680220209 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.00087547268695666242 -0.054890377098737217 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999961677371374 0.99849238680220209 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.00087547268695666242 -0.054890377098737217 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -17.923149108886719 3 -15.56284236907959
		 9 -22.925670623779297 10 -23.416328430175781 20 -23.416309356689453 21 -23.392936706542969
		 24 -19.742408752441406 30 -17.923149108886719 43 -17.923137664794922 50 -17.923175811767578;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.02969769275840576 1 1 0.42934376575828831 
		0.054764428315856178 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99955892624938691 0 0 0.90314114666783518 
		0.9984993026493495 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.02969769275840576 1 1 0.42934376575828831 
		0.054764428315856185 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.9995589262493868 0 0 0.90314114666783507 
		0.99849930264934961 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1656468656022036 3 -0.18073840431620711
		 9 4.0083034503845445 10 4.7179787516672516 20 4.9570660516561329 21 4.6575636791911048
		 24 0.68301389764097564 30 0.16564686560220362 43 0.1754982922943866 50 0.24753793415487854;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7071746023852912 3 4.2316116313943919
		 9 6.7891547735188054 10 6.6299219373071594 20 6.6970493864299003 21 6.8458245422410844
		 24 8.0014323935590497 30 2.7071746023852912 43 2.5600340050478314 50 2.4613404125311047;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.0633226911132621 3 -2.1459788213983808
		 9 2.5818760315595859 10 5.0650855409826354 20 5.0744228633421251 21 3.5913207000087977
		 24 -16.419653579351891 30 -9.0633226911132621 43 -7.52800214227035 50 -6.8794691456174162;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7927916049957275 3 -5.730280876159668
		 9 -22.488128662109375 10 -23.260906219482422 20 -23.260904312133789 21 -23.136631011962891
		 24 -21.389350891113281 30 -3.7927916049957275 43 -3.1805148124694824 50 -3.7927982807159424;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.017934569990260343 0.014376663344595069 
		1 1 0.089053440906158465 0.019073798692866874 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99983916266530815 -0.99989665043497178 
		0 0 0.9960268493684159 0.99981807855400573 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.017934569990260343 0.014376663344595069 
		1 1 0.089053440906158479 0.019073798692866874 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99983916266530815 -0.99989665043497178 
		0 0 0.99602684936841601 0.99981807855400573 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.19137573242188 3 101.66659545898438
		 9 94.798171997070312 10 95.50872802734375 20 95.50872802734375 21 94.818550109863281
		 24 96.405235290527344 30 101.19137573242188 43 101.57692718505859 50 102.17500305175781;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.047022806295843468 1 0.56104338334201298 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.9988938160225358 0 0.82778639878180349 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.047022806295843461 1 0.56104338334201309 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.9988938160225358 0 0.82778639878180349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4332914352416992 3 -8.4430427551269531
		 9 -8.4480695724487305 10 -8.4340391159057617 20 -8.4340438842773438 21 -8.438079833984375
		 24 -8.4463739395141602 30 -8.4332914352416992 43 -8.4343395233154297 50 -8.4332876205444336;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.96176734003921949 1 1 1 0.99575137924527879 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.27386782146481553 0 0 0 -0.092082521311728005 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.96176734003921949 1 1 1 0.9957513792452789 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.27386782146481553 0 0 0 -0.092082521311728033 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 9 2.3491902471330941 10 2.4869470702014218
		 20 2.4869526257240984 21 2.4732593281481323 24 2.2558975622692548 30 0 43 0 50 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98313416944940679 0.9999999999996193 
		1 0.99976875349017313 0.99358584570853359 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.18288576997958295 8.726594613175385e-07 
		0 -0.021504407564628559 -0.11308035730248829 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9831341694494069 0.99999999999961919 
		1 0.99976875349017302 0.99358584570853348 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.18288576997958297 8.7265946131753829e-07 
		0 -0.021504407564628555 -0.11308035730248829 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.947797752209992e-05 3 -2.0268505975274479e-05
		 9 -0.0047543341658773525 10 -0.0050322302691097835 20 -0.0050337141255104197 21 -0.005007754740152452
		 24 -0.0045680272389138007 30 -1.947797752209992e-05 43 -1.8732407389333642e-05 50 -1.838847395822972e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999992972730312 0.99999999999997291 
		1 0.99999999916862192 0.99999997349459246 1 0.99999999999999944 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.00037489383687272867 -2.3308361836099066e-07 
		0 4.0776907132246975e-05 0.00023024077514283207 0 2.8523136602621005e-08 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999992972730312 0.99999999999997291 
		1 0.99999999916862181 0.99999997349459246 1 0.99999999999999967 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.00037489383687272867 -2.3308361836099066e-07 
		0 4.0776907132246968e-05 0.00023024077514283205 0 2.8523136602621008e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 9 0.2662072307776755 10 0.28181295969148812
		 20 0.28181432896589059 21 0.2802631041308915 24 0.25563221848624057 30 0 43 0 50 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99977790008764378 0.99999999999997691 
		1 0.99999703136144991 0.99991684791691937 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.021074878323293383 2.1508512019086297e-07 
		0 -0.002436651039291882 -0.012895629177840895 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99977790008764356 0.99999999999997691 
		1 0.99999703136145002 0.99991684791691937 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.021074878323293383 2.1508512019086297e-07 
		0 -0.0024366510392918824 -0.012895629177840894 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0013104531416792745 3 0.0016000604999753109
		 9 2.3484511919038469 10 2.4858763282889935 20 2.4859158754548565 21 2.4722800867618226
		 24 2.2557372084663045 30 0.0013104531416792745 43 0.0022913693786485762 50 0.0011872550162647668;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.98316946646307246 0.99999999998070521 
		1 0.99977069111523098 0.99363362430047164 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.18269592281908564 6.2120542870991885e-06 
		0 -0.021414135214236255 -0.11265975616656165 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.98316946646307235 0.9999999999807051 
		1 0.99977069111523098 0.99363362430047164 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.18269592281908564 6.2120542870991885e-06 
		0 -0.021414135214236251 -0.11265975616656165 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016133277938336235 3 -0.00015616486452338995
		 9 -0.055008585510352301 10 -0.058099765303099515 20 -0.058067527332601725 21 -0.057852605241210733
		 24 -0.053552943716449766 30 -0.00016133277938336235 43 0.00010067056036224155 50 -0.00016055125500978831;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999999176259 0.99999060761242853 
		1 1 0.99999994301351935 0.99999746583939408 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  4.058870839583272e-06 -0.0043341304694124302 
		0 0 0.00033759881246546821 0.0022512918047024955 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999999176259 0.99999060761242853 
		1 1 0.99999994301351924 0.99999746583939408 1 1 1;
	setAttr -s 10 ".koy[1:9]"  4.058870839583272e-06 -0.0043341304694124293 
		0 0 0.0003375988124654681 0.0022512918047024955 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9760773454496187e-05 3 -1.5829585123220475e-05
		 9 0.25775859317591138 10 0.27286488026382816 20 0.27286053339162747 21 0.27136457932610958
		 24 0.24755666250786529 30 -1.9760773454496187e-05 43 -1.3486502073980233e-05 50 -1.7644524448307172e-05;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999999978562 0.99979175184462876 
		1 1 0.99999723913941541 0.99992231101815643 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  6.5479255569867455e-07 0.020407178723386862 
		0 0 -0.0023498326635911417 -0.012464827640572315 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999999978562 0.99979175184462865 
		1 1 0.99999723913941541 0.99992231101815654 1 1 1;
	setAttr -s 10 ".koy[1:9]"  6.5479255569867455e-07 0.020407178723386859 
		0 0 -0.0023498326635911417 -0.012464827640572317 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.12451731212194828 3 0.11260802530023638
		 9 -5.4949247636072283 10 -6.2096493241521502 20 -6.2704399294144189 21 -6.0799683606067427
		 24 -5.1767512244206753 30 0.1245173121219473 43 0.128443963947591 50 0.12451084582799199;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3125239987133677 3 3.3132161191113463
		 9 6.1848261101188626 10 6.4930575562991759 20 6.3752748764094003 21 6.3038276779515616
		 24 6.538153621610105 30 3.3125239987133677 43 3.2278641067177301 50 3.3125274783070999;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031453482053729873 3 -2.8076905487347563
		 9 -12.331017217871059 10 -13.670776587504911 20 -14.554829902624466 21 -14.113537788681159
		 24 -8.4920377607488184 30 0.031453482053730948 43 0.031450857679677396 50 0.031421952006142818;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4679279327392578 3 -9.9253978729248047
		 9 -42.381843566894531 10 -44.910541534423828 20 -45.945835113525391 21 -45.305667877197266
		 24 -36.508499145507812 30 -4.4679279327392578 43 -3.8564410209655762 50 -4.4678750038146973;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.008496101733699973 0.0066693493150742468 
		0.10671048663672435 1 0.017353961970556123 0.00734594778889498 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99996390747633024 -0.99997775964253999 
		-0.99429013474023442 0 0.9998494086630868 0.99997301816153161 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.008496101733699973 0.0066693493150742468 
		0.10671048663672436 1 0.017353961970556126 0.00734594778889498 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99996390747633024 -0.99997775964253999 
		-0.99429013474023453 0 0.99984940866308691 0.99997301816153161 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 172.40097045898438 3 172.77377319335938
		 9 163.45326232910156 10 163.64311218261719 20 163.29771423339844 21 162.77462768554688
		 24 166.29254150390625 30 172.40097045898438 43 172.80584716796875 50 173.38458251953125;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.031149360596852117 1 0.56104934718307231 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.9995147409290206 0 0.82778235667683109 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.031149360596852117 1 0.56104934718307231 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.9995147409290206 0 0.82778235667683098 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1913444995880127 3 -1.2628448009490967
		 9 -4.7665438652038574 10 -5.0590896606445312 20 -4.9072556495666504 21 -4.8409042358398438
		 24 -5.2452578544616699 30 -1.1913444995880127 43 -1.2181664705276489 50 -1.1913259029388428;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.95167677750215107 0.061348473883590188 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.3071014672109551 -0.99811640841745231 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.95167677750215107 0.061348473883590188 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.3071014672109551 -0.99811640841745231 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.3163310509478069e-07 3 -1.1669151067239208e-05
		 9 -7.7784591516166573e-05 10 -8.4570550917742075e-05 20 -7.7199825090503289e-05 21 -7.8415385423730502e-05
		 24 -9.5494995992940254e-05 30 7.3163310509478069e-07 43 5.7377344304206568e-05 50 8.27984078891867e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998513234 1 1 0.99999999999817712 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.4530119572225437e-06 0 0 -1.9093977064273906e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998513234 1 1 0.99999999999817701 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.4530119572225429e-06 0 0 -1.9093977064273906e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.1622043409041876e-05 3 6.2549724681426131e-06
		 9 -9.7110261289250744e-05 10 -0.00010474867655330893 20 -9.9057871392263045e-05 21 -9.8201551404613637e-05
		 24 -0.00012003861238853728 30 1.1622043409041876e-05 43 1.8085649051824616e-05 50 9.2505780668417338e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999977895 0.99999999996552968 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -6.6493275172123552e-07 -8.3030535303674115e-06 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999977895 0.99999999996552968 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -6.6493275172123552e-07 -8.3030535303674115e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4289699283782269e-06 3 -1.3437858051649903e-05
		 9 4.7865172906213049e-07 10 -1.2352979762366681e-06 20 -6.6550585606687288e-06 21 -8.1779895647103474e-06
		 24 3.5710787330301482e-05 30 4.4289699283782269e-06 43 2.3289546107627025e-05 50 1.0484113266786117e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999994238 0.99999999999988443 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -3.3956381574325894e-07 4.8076059621747604e-07 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999994238 0.99999999999988431 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -3.39563815743259e-07 4.8076059621747604e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00010201945203934155 3 0.00012756037137659552
		 9 0.00014659370033561492 10 0.00016114946835194243 20 0.00016212882404350484 21 0.00016484233592980373
		 24 0.00013749043534299422 30 0.00010201945203934155 43 8.7170467214355997e-05 50 0.00010568153051272588;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999684375 0.99999999999998812 
		1 1 0.9999999999933209 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.5124585785269506e-06 1.5383683229318285e-07 
		0 0 -3.6548872315978196e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999684375 0.99999999999998823 
		1 1 0.9999999999933209 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.5124585785269502e-06 1.5383683229318288e-07 
		0 0 -3.6548872315978196e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0489518792937568e-05 3 -1.5264112127231536e-05
		 9 -6.4600906741773325e-05 10 -3.3528086364028506e-05 20 -3.6454349530065244e-05 21 -3.0384453887453185e-05
		 24 -8.7467325476250533e-05 30 -2.0489518792937568e-05 43 1.2647314459717556e-05 50 -1.5356025226698765e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.557607082562532e-05 3 0.00010541319160661728
		 9 0.00014783496038147615 10 0.00015266398854882354 20 0.00014728743189153752 21 0.00014835372742154918
		 24 0.00014092020707022753 30 9.557607082562532e-05 43 0.0001219646691855181 50 9.7590342246860727e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999375422 1 1 1 0.9999999999952861 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.5343513464040731e-06 0 0 0 -3.0704795969381048e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999375422 1 1 1 0.9999999999952861 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.5343513464040727e-06 0 0 0 -3.0704795969381044e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4517087654831629e-05 3 -3.7121166672453033e-05
		 9 2.2168836386041665e-05 10 8.693432580965087e-06 20 3.6437728579339812e-06 21 -4.1921698238795012e-06
		 24 1.0593003515279508e-06 30 -1.4517087654831629e-05 43 -1.9573015795515832e-05 50 -2.5279231462997677e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999968547 1 1 1 1 0.99999999999996025 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -7.9319869444989002e-07 0 0 0 0 -2.817522660384166e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999968547 1 1 1 1 0.99999999999996025 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -7.9319869444989002e-07 0 0 0 0 -2.8175226603841666e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.0386424338134959e-05 3 -7.3792971525443903e-05
		 9 29.212848156263348 10 30.925911355382997 20 30.925895608351041 21 30.755580795758291
		 24 28.052550071629788 30 -4.0386424338134959e-05 43 -6.6165935171060505e-05 50 -4.2381626910083063e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.39680153257244549 1 1 0.9660270186505967 
		0.57705371894090474 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.91790443061800209 0 0 -0.25844109432719786 
		-0.81670619286036461 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.39680153257244549 1 1 0.96602701865059681 
		0.57705371894090485 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.91790443061800209 0 0 -0.25844109432719786 
		-0.81670619286036472 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0078366726170079e-05 3 -3.0917467836311441e-05
		 9 2.4004601225807179e-05 10 4.0648692928972713e-05 20 4.7155638893873161e-05 21 4.5514158431961633e-05
		 24 4.7845121757483016e-05 30 -1.0078366726170079e-05 43 -1.3763108114646115e-05 50 -9.8598000932111918e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998567202 0.99999999999947775 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.3531363072052718e-06 1.0221086820313157e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998567191 0.99999999999947764 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.353136307205271e-06 1.0221086820313155e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.3194213447694252e-05 3 9.713214360133334e-06
		 9 -7.6243780402396576e-05 10 -5.1057801032546909e-05 20 -4.9898108202369179e-05 21 -4.8230275910951364e-05
		 24 -5.1226848989644063e-05 30 -1.3194213447694252e-05 43 -1.0635096506111537e-05
		 50 -6.4745434639748682e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999998335 1 1 1 1 0.99999999999998446 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 1.8216412378535247e-07 0 0 0 0 1.7592054879500276e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999998335 1 1 1 1 0.99999999999998457 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 1.821641237853525e-07 0 0 0 0 1.7592054879500276e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.52366901845798e-05 3 -1.2750097279970158e-05
		 9 9.3856809306361961e-05 10 4.7055020219606232e-05 20 4.8541317340025339e-05 21 4.8369796514385566e-05
		 24 3.2850802931151714e-05 30 2.52366901845798e-05 43 2.7128539094543632e-05 50 1.4464233816662462e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999996358 0.99999999999909439 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -2.6942428288378032e-07 -1.3458295722289537e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999996381 0.9999999999990945 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -2.6942428288378037e-07 -1.3458295722289539e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.5422146343389817e-06 3 -2.3469538737568362e-05
		 9 -2.3268456793497127e-05 10 -1.8612747263441234e-05 20 -1.8701909355826258e-05 21 -2.2433687343133839e-05
		 24 -1.4300226860624362e-05 30 2.5422146343389817e-06 43 4.3170288518000637e-05 50 -3.0115459088000349e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999867 1 0.99999999999961964 
		1 0.99999999999894429 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.2643129855311988e-08 0 8.7231329892711997e-07 
		0 1.4530390772060106e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999999856 1 0.99999999999961953 
		1 0.99999999999894429 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.2643129855311981e-08 0 8.7231329892711987e-07 
		0 1.4530390772060106e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00010143040561004995 3 -0.00012877344121954709
		 9 -0.00021615428513180356 10 -0.0002291488893327252 20 -0.00022465945859341755 21 -0.00021378182418686073
		 24 -0.00028041264139994635 30 -0.00010143040561004995 43 -0.00013574222514073139
		 50 -9.3630747082858613e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999997181455 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -7.5080659615299002e-06 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999997181444 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -7.5080659615299011e-06 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.745387938372636e-05 3 8.4734699957402239e-05
		 9 66.882183945050258 10 70.804269575069313 20 70.804275021362912 21 70.414385441265665
		 24 64.226164793146623 30 5.745387938372636e-05 43 1.1883030004514409e-05 50 4.3783258197829217e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.18553831862330847 0.99999999999963407 
		1 0.85277829760956947 0.2949026580721047 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.98263702979403122 8.555017974029221e-07 
		0 -0.52227308481877988 -0.95552730063667324 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.18553831862330847 0.99999999999963396 
		1 0.85277829760956958 0.2949026580721047 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98263702979403122 8.555017974029221e-07 
		0 -0.52227308481877988 -0.95552730063667335 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0366856374898428e-05 3 -2.7313092020531583e-05
		 9 -0.00016878712940636908 10 -0.00016418804853269388 20 -0.00016130212056832585 21 -0.00015185031293455124
		 24 -0.00011082325188414022 30 -1.0366856374898428e-05 43 3.4035114089192936e-05 50 -6.9689368936914696e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.9999999999999365 1 0.99999999997816935 
		0.99999999996612388 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 3.5628558754014825e-07 0 6.6076684590124737e-06 
		8.2311738466155256e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999993661 1 0.99999999997816946 
		0.99999999996612388 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 3.5628558754014831e-07 0 6.6076684590124737e-06 
		8.2311738466155256e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00038503355601592445 3 0.00037827186566919031
		 9 6.5068516553863969 10 6.8884234395340931 20 6.8884235009164296 21 6.8504798198764529
		 24 6.2483785169790087 30 0.00038503355601592445 43 0.00047450634133528461 50 0.00037994806359206024;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999936595 0.88894811495845116 
		1 1 0.99822853132282918 0.95372769498672449 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.1260377207221927e-06 0.4580079135908201 
		9.6419148915005692e-09 0 -0.059496212090076162 -0.3006717210103233 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999936595 0.88894811495845127 
		0.99999999999999989 1 0.99822853132282929 0.95372769498672438 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.1260377207221927e-06 0.4580079135908201 
		9.6419148915005676e-09 0 -0.059496212090076175 -0.30067172101032325 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.3477716379538898e-05 3 -1.2345093906472016e-05
		 9 21.162078016452902 10 22.403082467424852 20 22.403094668008379 21 22.279718327549539
		 24 20.32157184080981 30 -4.3477716379538898e-05 43 -9.2421165536966989e-05 50 -3.6664040191681336e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.51244129634059798 0.99999999999816358 
		1 0.98173390292386931 0.69822504077904457 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.85872225882689657 1.9164631791488751e-06 
		0 -0.19025914918832879 -0.71587833633174136 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.51244129634059787 0.99999999999816369 
		1 0.98173390292386931 0.69822504077904446 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.85872225882689657 1.9164631791488751e-06 
		0 -0.19025914918832881 -0.71587833633174125 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.0017779491298972e-05 3 1.3285600722545422e-05
		 9 -7.3766420699608597 10 -7.809217459800629 20 -7.8092186510404336 21 -7.7662127642104046
		 24 -7.0836967581092791 30 3.0017779491298972e-05 43 -4.828669525034915e-06 50 2.0747062130474081e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.86347969003869496 0.99999999999998257 
		1 0.99772604296235834 0.94167577088961629 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.50438360886400668 -1.8711951088601027e-07 
		0 0.067399875331293851 0.336521533515237 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.86347969003869496 0.99999999999998257 
		1 0.99772604296235845 0.9416757708896164 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.50438360886400668 -1.8711951088601027e-07 
		0 0.067399875331293865 0.336521533515237 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.6383124117432669e-05 3 9.5805710882855587e-05
		 9 -4.4711503206464342e-06 10 -5.7329511099596845e-06 20 5.0826610116130221e-07 21 5.7796967746464905e-06
		 24 2.0087954930651602e-05 30 9.6383124117432669e-05 43 6.0849362970867392e-05 50 9.8377883286346663e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999989719 0.99999999999803579 
		1 1 0.99999999999671552 0.99999999998610778 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -4.5349929395817511e-07 -1.9820320449962615e-06 
		0 0 2.5629752744207824e-06 5.271093735670358e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999989719 0.99999999999803579 
		1 1 0.99999999999671552 0.99999999998610778 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -4.5349929395817511e-07 -1.9820320449962615e-06 
		0 0 2.5629752744207824e-06 5.2710937356703572e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.5209163438123865e-05 3 -7.5582896587649524e-05
		 9 -3.7015555101447525e-05 10 -3.3299189311288333e-05 20 -2.9511505142561866e-05 21 -2.6122337933248016e-05
		 24 -5.4676821702003352e-05 30 -7.5209163438123865e-05 43 -4.655080491937223e-05 50 -7.7021886366936818e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999996647 0.99999999999499833 
		0.99999999999993605 1 1 0.99999999999592248 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.5880232762599344e-07 3.1628139082212658e-06 
		3.571919427727951e-07 0 0 -2.8557557480283928e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999996647 0.99999999999499833 
		0.99999999999993627 1 1 0.99999999999592248 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.5880232762599344e-07 3.1628139082212663e-06 
		3.5719194277279516e-07 0 0 -2.8557557480283928e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5645143134787175e-05 3 1.0091551466379525e-05
		 9 0.0001115420446384833 10 0.00011211854154782602 20 0.00010287570405042196 21 0.00010138246528035503
		 24 0.000115533448759995 30 1.5645143134787175e-05 43 1.1951893063780094e-05 50 2.4187973217458825e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999959011 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 9.0555922760378697e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999958988 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 9.0555922760378686e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.4585194133357657e-05 3 -4.210045658623811e-05
		 9 -0.0001276553463390538 10 -0.00011127482145681147 20 -0.00011261360755532567 21 -0.00011131917925350978
		 24 -0.00011630291964163721 30 -5.4585194133357657e-05 43 -3.5604901970926489e-05
		 50 -4.2151258593832061e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.30647841081534e-05 3 -1.251530914049552e-05
		 9 1.1167202337431761e-05 10 1.5663184513162307e-06 20 1.2058741788193302e-06 21 -7.3277046626169995e-06
		 24 -3.7749112399202048e-05 30 -1.30647841081534e-05 43 -7.99249036036253e-06 50 -5.4523480991206772e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999990696 1 0.99999999999999833 
		1 0.99999999998699896 1 1 0.99999999999998013 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.3155663043133325e-07 0 -5.661845392523891e-08 
		0 -5.0991958188587407e-06 0 0 1.9929310868249273e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999990696 1 0.99999999999999833 
		1 0.99999999998699918 1 1 0.99999999999998013 1;
	setAttr -s 10 ".koy[0:9]"  0 4.3155663043133325e-07 0 -5.6618453925238917e-08 
		0 -5.0991958188587424e-06 0 0 1.9929310868249275e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0619979965821478e-06 3 -7.2809349368037654e-07
		 9 2.5796198402813638e-06 10 1.2634053470195087e-05 20 1.9116847038569298e-05 21 9.1557381601188241e-06
		 24 -3.8013901006209622e-06 30 -1.0619979965821478e-06 43 -1.5526285908118632e-05
		 50 -8.7043914211596386e-07;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999996569 0.99999999999962508 
		0.99999999999969025 1 0.99999999999550004 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.6224798332918008e-07 8.6595732584594254e-07 
		7.8717017389197871e-07 0 -2.999990226224368e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999996569 0.99999999999962508 
		0.99999999999969014 1 0.99999999999550004 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.6224798332918008e-07 8.6595732584594265e-07 
		7.871701738919786e-07 0 -2.999990226224368e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.6382856416175582e-05 3 -7.443959081019002e-05
		 9 3.7387708225321162e-05 10 0.00010703484918034176 20 0.00010820508845581243 21 0.00010866940796896464
		 24 2.0955333585920489e-05 30 -6.6382856416175582e-05 43 -3.5414013344686396e-05 50 -6.8606389088057387e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999990786981 0.99999999999998312 
		1 1 0.99999999994814182 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.3574256367525032e-05 1.8382075553804203e-07 
		0 0 -1.0184127921446215e-05 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999078697 0.99999999999998301 
		1 1 0.99999999994814182 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.357425636752503e-05 1.83820755538042e-07 
		0 0 -1.0184127921446215e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.0047135058489552e-05 3 0.00011108690466818574
		 9 63.686087334683464 10 67.42076023644475 20 67.420765286633625 21 67.049502788387088
		 24 61.156950729081707 30 9.0047135058489552e-05 43 3.6706255914942968e-05 50 8.7488329856560455e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.19450548630149872 0.99999999999968525 
		1 0.86383738288611245 0.30832375933833128 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.98090143021540011 7.9328181423729563e-07 
		0 -0.50377075731772292 -0.95128148275233382 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.19450548630149875 0.99999999999968547 
		1 0.86383738288611245 0.30832375933833128 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98090143021540022 7.9328181423729573e-07 
		0 -0.50377075731772292 -0.95128148275233371 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.2929223502466337e-05 3 6.5747914104131032e-05
		 9 0.00010623465057030488 10 0.00014071345766782437 20 0.00014124917464836383 21 0.00014942625851222443
		 24 0.00012545453803953227 30 7.2929223502466337e-05 43 7.0384972742886697e-05 50 6.7049400614529859e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999888045 0.99999999998427846 
		0.99999999999999645 1 1 0.99999999999009692 1 0.99999999999998823 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.4963661437243321e-06 5.607409545913382e-06 
		8.4150226523303488e-08 0 0 -4.4504170964014317e-06 0 -1.5393340324291752e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999888045 0.99999999998427846 
		0.99999999999999634 1 1 0.99999999999009692 1 0.99999999999998823 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.4963661437243321e-06 5.6074095459133811e-06 
		8.4150226523303475e-08 0 0 -4.4504170964014317e-06 0 -1.5393340324291752e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00024573807168487788 3 0.00026577720430474817
		 9 0.00017131483602149565 10 0.0001687159098183857 20 0.00018319958453095458 21 0.00017099826548185905
		 24 0.00014669046146605463 30 0.00024573807168487788 43 0.00027487134713319799 50 0.00026758769569213634;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999687939 0.99999999999166711 
		1 1 0.99999999998858036 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.4982746489680162e-06 -4.082383733422109e-06 
		0 0 -4.7790330336827299e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999687939 0.99999999999166711 
		1 1 0.99999999998858036 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.4982746489680162e-06 -4.0823837334221098e-06 
		0 0 -4.7790330336827308e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.2565798785463119e-05 3 2.8752173893497585e-05
		 9 31.592472002639866 10 33.445156790209239 20 33.445173901695355 21 33.261004048704841
		 24 30.337857914063665 30 3.2565798785463119e-05 43 -4.6784238179683241e-06 50 5.8463691463571423e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999562916 0.37117439611501579 
		0.99999999999638767 1 0.96061052531908275 0.54696273617054669 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.956620899742149e-06 0.92856317376291286 
		2.6878659528009661e-06 0 -0.2778982163422356 -0.83715695376723043 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999562916 0.37117439611501574 
		0.99999999999638778 1 0.96061052531908275 0.5469627361705468 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.956620899742149e-06 0.92856317376291275 
		2.6878659528009661e-06 0 -0.2778982163422356 -0.83715695376723054 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.5102568599063757e-05 3 -4.3931598069344174e-05
		 9 -7.2040232786525199e-05 10 -5.3734691376636413e-05 20 -7.2951094821166462e-05 21 -7.3565757205453928e-05
		 24 -4.8819439813568602e-05 30 -4.5102568599063757e-05 43 -6.0230119676119903e-05
		 50 -4.3372779163571883e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999957701 1 1 0.99999999999997724 
		1 0.9999999999995266 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 9.196781034339076e-07 0 0 -2.1334714893424988e-07 
		0 9.73074608485189e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999957701 1 1 0.99999999999997724 
		1 0.9999999999995266 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 9.196781034339076e-07 0 0 -2.1334714893424986e-07 
		0 9.73074608485189e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00010887418495839173 3 -0.00011858108162628365
		 9 -7.9616108282911451e-05 10 -8.1348071171171327e-05 20 -7.9215271033990573e-05 21 -7.4956823065542498e-05
		 24 -5.0434629774187225e-05 30 -0.00010887418495839173 43 -7.0597794516977425e-05
		 50 -0.00010166712715491099;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999986899 0.99999999999290334 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 5.1171197213437873e-07 3.7673771311149909e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999986899 0.99999999999290345 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 5.1171197213437873e-07 3.7673771311149914e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1686214483109853e-05 3 1.5862167165082674e-05
		 9 7.0586497477729643e-05 10 6.5695042361713963e-05 20 5.7975368360435504e-05 21 5.9331095843533317e-05
		 24 8.7082632147916794e-05 30 -1.1686214483109853e-05 43 -3.4190513953572792e-05 50 -5.1352829670730654e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999746059 1 0.99999999999981992 
		1 0.99999999999773248 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.2536648348950218e-06 0 -6.0028834224782528e-07 
		0 2.1295717505801017e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999746059 1 0.99999999999981981 
		1 0.99999999999773248 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.2536648348950218e-06 0 -6.0028834224782528e-07 
		0 2.1295717505801021e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.2644821496618145e-06 3 -1.5222137707606644e-06
		 9 6.121403518680584e-07 10 1.9483993719458675e-05 20 2.3158300301231203e-05 21 6.7329329711008907e-06
		 24 -2.5568750463238041e-05 30 -5.2644821496618145e-06 43 -2.9194728191450541e-05
		 50 -2.3467840858939424e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999998439 0.99999999999983347 
		1 0.99999999997965816 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.5877260265070319e-07 5.7715872821656373e-07 
		0 -6.3783560295683102e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999998439 0.99999999999983347 
		1 0.99999999997965838 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.5877260265070319e-07 5.7715872821656373e-07 
		0 -6.3783560295683119e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6024439677183109e-05 3 3.3145060598616045e-05
		 9 2.833299286308666e-05 10 -4.2994240999716011e-06 20 -1.5913121558251442e-05 21 -7.6743987102261217e-06
		 24 2.07445038100283e-06 30 3.6024439677183109e-05 43 1.3181629850263635e-05 50 3.3259988084586794e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999955136 0.99999999999920652 
		0.99999999999833589 1 0.99999999999722811 0.99999999999676847 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -9.4714319187574025e-07 -1.2597963872086334e-06 
		-1.8242753307942845e-06 0 2.3545676608384359e-06 2.5422953638490523e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999955136 0.99999999999920652 
		0.999999999998336 1 0.99999999999722811 0.99999999999676847 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -9.4714319187574025e-07 -1.2597963872086332e-06 
		-1.8242753307942847e-06 0 2.3545676608384359e-06 2.5422953638490527e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.6782134217110812e-05 3 6.6442613018657048e-05
		 9 8.3249224063911876e-05 10 0.00010864973612169177 20 0.0001096906841896145 21 9.341081798537544e-05
		 24 7.6512182094077855e-05 30 7.6782134217110812e-05 43 8.0464795992583364e-05 50 8.2658942528801961e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999501632 0.99999999999998668 
		1 0.99999999999056899 1 1 0.99999999999998823 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.1570854254522167e-06 1.6351174014772379e-07 
		0 -4.3430557683111826e-06 0 0 1.5385448182136758e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999501632 0.99999999999998668 
		1 0.99999999999056899 1 1 0.99999999999998823 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.1570854254522167e-06 1.6351174014772379e-07 
		0 -4.3430557683111817e-06 0 0 1.5385448182136758e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.0835035135323826e-05 3 -4.3701681548850086e-05
		 9 1.8777917946270624e-05 10 3.193212782751436e-05 20 3.4280992344434995e-05 21 4.1258104133736583e-05
		 24 1.9917881693981486e-05 30 -5.0835035135323826e-05 43 -6.2589554425569155e-05 50 -4.3604721347052611e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999931344 0.99999999998399702 
		0.99999999999993194 1 1 0.99999999998564715 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.1718165504595872e-06 5.6573957118094023e-06 
		3.6895877553175515e-07 0 0 -5.3577616623990608e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999931344 0.99999999998399702 
		0.99999999999993194 1 1 0.99999999998564715 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.1718165504595872e-06 5.6573957118094023e-06 
		3.6895877553175515e-07 0 0 -5.3577616623990616e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0382319267154865e-05 3 -1.0798781973666682e-05
		 9 -6.766765433749856e-05 10 -0.00012066672580065127 20 -0.00013888239964831135 21 -0.00014751367095730366
		 24 -0.00023431574690159769 30 -1.0382319267154865e-05 43 1.8269460432099261e-05 50 -2.0552066124290087e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999994649 0.99999999996623135 
		0.99999999999590639 1 0.99999999992197242 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.2708904481789456e-07 -8.218102980481315e-06 
		-2.8613113569881166e-06 0 -1.2492195942292258e-05 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999994649 0.99999999996623135 
		0.9999999999959065 1 0.99999999992197253 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.2708904481789456e-07 -8.218102980481315e-06 
		-2.861311356988117e-06 0 -1.2492195942292258e-05 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00011089668423614014 3 -6.1112281754635431e-05
		 9 70.875269096839205 10 75.03152534786912 20 75.03151683868137 21 74.618345878915491
		 24 68.060620269002058 30 -0.00011089668423614014 43 -0.00016405596320732092 50 -0.0001217409438444417;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.17541573995967177 1 1 0.8388238595433839 
		0.27962073512064589 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.9844944480160368 0 0 -0.54440291389809925 
		-0.96011053764167675 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.17541573995967175 1 1 0.8388238595433839 
		0.27962073512064589 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98449444801603669 0 0 -0.54440291389809925 
		-0.96011053764167686 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.1158533185269139e-05 3 -4.2365823868897849e-06
		 9 5.6266433568114956e-05 10 3.1861962459031918e-05 20 2.7174510049192996e-05 21 1.5091829790153703e-05
		 24 -2.6922354884489089e-05 30 -2.1158533185269139e-05 43 -2.6990717371632198e-05
		 50 -2.8409957955256331e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999972899 1 0.99999999997492772 
		1 1 0.9999999999999819 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -7.3630330273988662e-07 0 -7.0812630605680742e-06 
		0 0 -1.8984185654542007e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999972888 1 0.99999999997492783 
		1 1 0.99999999999998201 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -7.3630330273988652e-07 0 -7.081263060568075e-06 
		0 0 -1.898418565454201e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00051696509461811215 3 0.00054657197577790112
		 9 0.00047986789448584545 10 0.00044594304730162217 20 0.0004464502819654101 21 0.00045458988199193005
		 24 0.00045402695310229626 30 0.00051696509461811215 43 0.00052402005285159228 50 0.00049365915574572038;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999997167199 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -7.5270262483508423e-06 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999997167199 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -7.5270262483508423e-06 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.1834469442704001e-05 3 -0.00011887948533068462
		 9 40.061902595565208 10 42.411234948162949 20 42.411232298395127 21 42.17767333845326
		 24 38.470826982110523 30 -5.1834469442704001e-05 43 -1.1857281485745947e-05 50 -3.1187968176865419e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.30063966417739874 1 1 0.93881352243046734 
		0.45800809993305636 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.95373780061571478 0 0 -0.34442585573922602 
		-0.88894801895032738 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.30063966417739874 1 1 0.93881352243046756 
		0.45800809993305636 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.95373780061571478 0 0 -0.34442585573922602 
		-0.88894801895032738 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.8612031618672279e-05 3 -0.00012238465082222089
		 9 -0.00014405304344944903 10 -0.00016536345249669007 20 -0.00019396458617404716 21 -0.00019609859195462366
		 24 -0.0001614954946100823 30 -7.8612031618672279e-05 43 -6.0104663694905585e-05 50 -7.5383150896062403e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999483247 0.99999999999717792 
		1 1 0.9999999999766408 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.2148068476168421e-06 -2.3757838780680006e-06 
		0 0 6.8350910155247599e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999483247 0.99999999999717781 
		1 1 0.9999999999766408 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.2148068476168425e-06 -2.3757838780680002e-06 
		0 0 6.8350910155247599e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7327270286184576e-05 3 -8.676877326521406e-05
		 9 -0.00016058249606486631 10 -0.00014712297305148129 20 -0.00016159010841938149 21 -0.00016603683692545133
		 24 -0.00021654910482359633 30 -5.7327270286184576e-05 43 -6.4532668201699116e-05
		 50 -4.8513810622860342e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999730405 1 1 1 0.99999999997560551 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.3220155662930157e-06 0 0 0 -6.9849048034182577e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999730405 1 1 1 0.99999999997560551 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.3220155662930157e-06 0 0 0 -6.9849048034182568e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.4192001034026094e-05 3 0.00010584204578960751
		 9 0.00020421359875564635 10 0.00021024986719345054 20 0.00019948471209066556 21 0.00019885765364543133
		 24 0.00016386130034552391 30 5.4192001034026094e-05 43 2.9529794687354416e-05 50 3.1387057716007141e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999532563 0.99999999996950439 
		1 1 0.99999999999951494 0.99999999996458289 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 3.0575488692067735e-06 7.8096867783244221e-06 
		0 0 -9.8498110245921843e-07 -8.4163065084197621e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999532563 0.99999999996950439 
		1 1 0.99999999999951483 0.99999999996458289 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 3.0575488692067735e-06 7.8096867783244221e-06 
		0 0 -9.8498110245921822e-07 -8.4163065084197621e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.5489565621037085e-05 3 6.5844144023352775e-05
		 9 6.1880140609421822e-05 10 8.2622233253668316e-05 20 8.7034587145937481e-05 21 7.9713382417534123e-05
		 24 6.2814062910535544e-05 30 5.5489565621037085e-05 43 3.8284203982590606e-05 50 4.6215947326092304e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999975975 1 0.99999999999497402 
		0.99999999999900691 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 6.9309092864938702e-07 0 -3.1704592084854047e-06 
		-1.4092845349945289e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999975986 1 0.99999999999497402 
		0.99999999999900702 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 6.9309092864938702e-07 0 -3.1704592084854047e-06 
		-1.4092845349945291e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.1225868508197791e-05 3 3.3228559344446385e-05
		 9 -0.0001008450911782604 10 -0.00010463549157190161 20 -9.9789872953815018e-05 21 -9.2780006107626411e-05
		 24 -7.7334946731629238e-05 30 1.1225868508197791e-05 43 6.9077576571395309e-09 50 5.9032626643097464e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998227529 1 1 0.99999999999568012 
		0.99999999998169387 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.9539470153079886e-06 0 0 2.939342969008953e-06 
		6.0508165114309814e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998227518 1 1 0.99999999999568012 
		0.99999999998169387 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.9539470153079878e-06 0 0 2.939342969008953e-06 
		6.0508165114309822e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7988489222313442e-05 3 -2.4936084972405173e-05
		 9 -1.0585851255500483e-05 10 -1.6365784833211309e-05 20 -2.3986362379827907e-05 21 -2.5493929265413189e-05
		 24 -2.5796236872836495e-05 30 -1.7988489222313442e-05 43 -4.6859478497522258e-05
		 50 -2.3396610668703553e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999979661 1 0.99999999999998757 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -6.3786283791707245e-07 0 -1.5828789310089132e-07 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.9999999999997965 1 0.99999999999998757 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -6.3786283791707234e-07 0 -1.5828789310089132e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.149633757758263e-06 3 -1.2503409655442523e-06
		 9 -0.0001399159574968814 10 -0.00013476564348360688 20 -0.0001334566861268468 21 -0.00013384333606783637
		 24 -0.00011762371862839848 30 -9.149633757758263e-06 43 -2.0437460663180232e-06 50 -9.6229194131685357e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999997879 1 1 0.99999999997368694 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 2.0561054079298438e-07 0 0 7.2543855391841879e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999997891 1 1 0.99999999997368705 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 2.0561054079298441e-07 0 0 7.2543855391841887e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.1039981894189278e-06 3 -1.0301275050865607e-05
		 9 -0.0014878993916172835 10 -0.0014671245130452395 20 -0.00084503756400317162 21 -0.00070837220861565771
		 24 -0.00072393281869258231 30 -9.1039981894189278e-06 43 2.0025221875024086e-05 50 -5.0982145734345258e-07;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999996817 1 0.9999999995318154 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.9780646155129208e-07 0 3.0600151423640186e-05 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999996817 1 0.9999999995318154 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.9780646155129208e-07 0 3.0600151423640179e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00010259067345521773 3 -5.8309233740546138e-05
		 9 83.583689977653052 10 88.48520644813037 20 88.485215882023496 21 87.997954852673089
		 24 80.264366847883565 30 -0.00010259067345521773 43 -0.0001528281673402772 50 -0.00011138881137292165;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.14939197916581715 0.99999999999890188 
		1 0.79409645050249467 0.23975364365552831 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.9887780522245222 1.4818724687321421e-06 
		0 -0.60779176310586747 -0.9708337604110695 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.14939197916581712 0.9999999999989021 
		1 0.79409645050249467 0.23975364365552829 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.9887780522245222 1.4818724687321423e-06 
		0 -0.60779176310586747 -0.9708337604110695 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.7390096464297093e-05 3 -1.9057548242754902e-05
		 9 -0.0013394549678914871 10 -0.0013397958378091413 20 -0.00072236864720792271 21 -0.00059337777929167966
		 24 -0.00059104878352174309 30 -4.7390096464297093e-05 43 -6.4955175987440106e-05
		 50 -5.6784503574935126e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999985667 1 1 0.99999999999925648 
		0.99999999999925659 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.3543721456598243e-07 0 0 1.2194593335115104e-06 
		1.2194593335115106e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999985656 1 1 0.99999999999925659 
		0.99999999999925659 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.3543721456598243e-07 0 0 1.2194593335115106e-06 
		1.2194593335115106e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00070993907045737001 3 0.00071325386891551599
		 9 0.00073177370542082442 10 0.00073047541377112507 20 0.00070743426146915032 21 0.00070727899118545835
		 24 0.00068114518214610362 30 0.00070993907045737001 43 0.00069569776697662208 50 0.00070727225402190746;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999932887 1 0.99999999999997025 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -1.1585548228937699e-06 0 -2.4389799128360434e-07 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999932887 1 0.99999999999997036 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -1.1585548228937699e-06 0 -2.4389799128360434e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00015387643041288741 3 -0.00015388911444120412
		 9 -0.0001943870776571862 10 -0.00019960427384813447 20 -0.00022137705251974206 21 -0.00021275322954195154
		 24 -0.00019706427345343562 30 -0.00015387643041288741 43 -9.7530410815922983e-05
		 50 -0.00016562011769173912;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999415357 0.99999999999917488 
		1 0.99999999999493572 0.99999999999413358 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.4194859273728367e-06 -1.2847197992228589e-06 
		0 3.1825353376113814e-06 3.4253133261049015e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999415368 0.99999999999917466 
		1 0.99999999999493572 0.99999999999413358 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.4194859273728371e-06 -1.2847197992228587e-06 
		0 3.1825353376113814e-06 3.4253133261049015e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016035224141573977 3 -0.00018005521570791527
		 9 -0.00015693084559512114 10 -0.00015210524579659709 20 -0.00014597337157834972 21 -0.00015068622761916597
		 24 -0.00017543974724421035 30 -0.00016035224141573977 43 -0.000131611106301414 50 -0.00016581905960422031;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999781453 0.99999999999986389 
		0.99999999999979894 0.99999999999256117 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.0906528605062159e-06 5.2157454353008274e-07 
		6.3413190925472485e-07 -3.8571395549623387e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999781441 0.999999999999864 
		0.99999999999979894 0.99999999999256128 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.0906528605062155e-06 5.2157454353008285e-07 
		6.3413190925472485e-07 -3.8571395549623387e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00012038622173604638 3 -0.00010996070238406687
		 9 -0.00018417031539968577 10 -0.00018686580320949905 20 -0.00016962508595832893 21 -0.00017214385075464908
		 24 -0.00017482321055343089 30 -0.00012038622173604638 43 -0.00013122500867314809
		 50 -0.0001302140807434888;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999103639 1 1 0.99999999999976852 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.234062350537161e-06 0 0 -6.8043291835053914e-07 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999103639 1 1 0.99999999999976852 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.234062350537161e-06 0 0 -6.8043291835053914e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.1480536165967526e-05 3 7.5928276984384859e-05
		 9 3.7326243691879977e-05 10 5.1296194312977307e-05 20 5.0938562783420126e-05 21 4.8383791700527003e-05
		 24 5.08774103937741e-05 30 8.1480536165967526e-05 43 8.6276005832983563e-05 50 8.9120693102409925e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99999999999914768 1 0.99999999999998002 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 1.3056556945920947e-06 0 2.0001884086499996e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99999999999914768 1 0.99999999999998002 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 1.3056556945920949e-06 0 2.0001884086499993e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00011770904683564449 3 0.00011775880256797042
		 9 0.00017541078960827826 10 0.00018783435506376491 20 0.00018428927446581509 21 0.00019097591919816617
		 24 0.00021126683316396284 30 0.00011770904683564449 43 0.00011452549093189467 50 0.00011537788284341489;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998626266 1 1 0.99999999999376477 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.2416390693811802e-06 0 0 3.5313541757233285e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998626266 1 1 0.99999999999376488 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.2416390693811802e-06 0 0 3.5313541757233285e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0260246458240353e-05 3 -2.9352486359461164e-05
		 9 -4.8403369482714468e-05 10 -5.5196045562370044e-05 20 -4.9015820450842828e-05 21 -5.7453106192742791e-05
		 24 -0.00011319181010708853 30 -1.0260246458240353e-05 43 -4.3944210598641787e-06
		 50 -2.4291427857471472e-07;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999813161 1 1 0.99999999996471489 
		1 1 0.99999999999996569 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.9330937079599936e-06 0 0 -8.4006174014084143e-06 
		0 0 2.6225314320170928e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999813149 1 1 0.99999999996471478 
		1 1 0.99999999999996558 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.9330937079599936e-06 0 0 -8.4006174014084126e-06 
		0 0 2.6225314320170922e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3711577672170353e-05 3 -9.0498565453697374e-05
		 9 -8.7875452872244284e-05 10 -7.9934335484692582e-05 20 -7.5005470384370334e-05 21 -7.5623221517519731e-05
		 24 -8.3837356654508868e-05 30 -6.3711577672170353e-05 43 -2.2634641579532987e-05
		 50 -5.4379777383287072e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999976419 0.99999999999981226 
		0.99999999999960543 0.99999999999952915 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 6.8672926795250464e-07 6.1260973387464401e-07 
		8.8833668619486535e-07 -9.7036121082399573e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999976419 0.99999999999981237 
		0.99999999999960532 0.99999999999952927 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 6.8672926795250475e-07 6.1260973387464412e-07 
		8.8833668619486546e-07 -9.7036121082399594e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7523247256522621e-05 3 -2.9501973854517441e-05
		 9 -7.0567575057092281e-05 10 -7.9083785847130331e-05 20 -7.3069894510752878e-05 21 -7.6664420565028288e-05
		 24 -6.164507371805542e-05 30 -1.7523247256522621e-05 43 -1.0292009370651322e-05 50 -9.5133447040796994e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999825739 0.99999999999312272 
		1 1 1 0.99999999999408085 1 0.99999999999998479 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.8667844670874982e-06 -3.70871086444266e-06 
		0 0 0 3.4406939923996731e-06 0 1.7473194257937954e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999825739 0.99999999999312261 
		1 1 1 0.99999999999408085 1 0.99999999999998479 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.8667844670874982e-06 -3.7087108644426592e-06 
		0 0 0 3.4406939923996731e-06 0 1.7473194257937952e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 92.656971190432188 3 91.989986884888211
		 9 -67.626624601782055 10 -70.122512204966057 20 -70.648475902600453 21 -69.202228795452939
		 24 -52.763866893739554 30 92.656971190432216 43 93.468275656135305 50 92.657000881257147;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 33.924826356902706 3 34.486159775331586
		 9 76.966054527537779 10 63.85683839883162 20 64.279797668122342 21 63.683973492963233
		 24 56.367498885800096 30 33.924826356902692 43 31.808654183245022 50 33.924792513552354;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -83.215684736059444 3 -81.264435669600871
		 9 -83.668917732609174 10 -95.610063301770353 20 -95.337850467645282 21 -94.914816726311216
		 24 -95.045245273967268 30 -83.215684736059416 43 -83.069821874031888 50 -83.215749936059538;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.223926544189453 3 13.834996223449707
		 9 -25.486848831176758 10 -18.385156631469727 20 -19.781389236450195 21 -18.575363159179688
		 24 -1.7510740756988525 30 16.223926544189453 43 17.009149551391602 50 16.225784301757812;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.015543185180918259 1 1 1 0.0092126031095690324 
		0.0086205452835350672 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99987919740058173 0 0 0 0.99995756307152628 
		0.999962842409164 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.015543185180918259 1 1 1 0.0092126031095690342 
		0.0086205452835350672 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99987919740058173 0 0 0 0.99995756307152639 
		0.999962842409164 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 111.02336120605469 3 112.38137817382812
		 9 188.63432312011719 10 188.7822265625 20 188.81057739257812 21 187.85023498535156
		 24 184.01475524902344 30 111.02336120605469 43 111.0732421875 50 112.00796508789062;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.074912994116546935 0.96895524967947622 
		1 0.027791237707507105 0.0086904577436806695 1 0.94522656939831584 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99719007381366076 0.2472361707327301 
		0 -0.99961374895840882 -0.99996223725909039 0 0.32641496979074153 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.074912994116546949 0.96895524967947633 
		1 0.027791237707507108 0.0086904577436806695 1 0.94522656939831584 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99719007381366076 0.24723617073273016 
		0 -0.99961374895840893 -0.99996223725909039 0 0.32641496979074153 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.2850370407104492 3 9.3419570922851562
		 9 17.202226638793945 10 12.21510124206543 20 12.369945526123047 21 12.779643058776855
		 24 16.278713226318359 30 9.2850370407104492 43 9.6037445068359375 50 9.2866058349609375;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.38519272890234629 1 1 1 0.034091519096650459 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.92283615100448013 0 0 0 0.99941871521684178 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.38519272890234629 1 1 1 0.034091519096650459 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.92283615100448013 0 0 0 0.99941871521684178 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -145.40512281736565 3 -147.3104314561127
		 9 -124.41872245180245 10 -44.337888235018447 20 -45.106079300998523 21 -44.869002659505547
		 24 -44.076322147277764 30 34.594877182634299 43 37.238733959741666 50 34.594971867745947;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.763496068923658 3 -38.702408993939059
		 9 -104.13895698101551 10 -106.93538893289923 20 -106.07688304274109 21 -106.93696837773599
		 24 -119.4357382685983 30 -143.23650393107633 43 -142.80555503192994 50 -143.23656749824778;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.70309431835992 3 156.90275888026122
		 9 18.758245091746137 10 -66.185997156595732 20 -65.399504720119992 21 -65.100732415147846
		 24 -58.398468325728828 30 -24.296905681640059 43 -25.268475206523448 50 -24.296959911403238;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.353986740112305 3 16.433103561401367
		 9 -16.981197357177734 10 -9.4711685180664062 20 -10.888534545898438 21 -9.6599750518798828
		 24 7.3362350463867188 30 18.353986740112305 43 18.956859588623047 50 18.355827331542969;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.017594021237432773 1 1 1 0.0090436456522992974 
		0.01070833184819275 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99984521322887621 0 0 0 0.99995910540047372 
		0.99994266417081579 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.017594021237432773 1 1 1 0.0090436456522992974 
		0.01070833184819275 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99984521322887621 0 0 0 0.99995910540047372 
		0.99994266417081579 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 100.29893493652344 3 101.76213836669922
		 9 192.52359008789062 10 190.38946533203125 20 190.54904174804688 21 189.43778991699219
		 24 183.44924926757812 30 100.29893493652344 43 100.32244110107422 50 101.28353881835938;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.018776580812597227 0.0055661001440723973 
		1 0.98701598906424037 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99982370446643631 -0.99998450914460979 
		0 0.16062203252212712 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.018776580812597227 0.0055661001440723981 
		1 0.98701598906424048 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99982370446643631 -0.99998450914460979 
		0 0.16062203252212714 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.8771142959594727 3 6.9273948669433594
		 9 18.960590362548828 10 15.1591796875 20 15.30335807800293 21 15.725850105285645
		 24 19.055547714233398 30 6.8771142959594727 43 7.1592874526977539 50 6.8786821365356445;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.46759727483418295 1 1 1 0.035512392600650457 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.88394162056532088 0 0 0 0.99936923605431105 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.46759727483418295 1 1 1 0.03551239260065045 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.88394162056532088 0 0 0 0.99936923605431105 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -138.24375024660958 3 -139.42368526537754
		 9 -271.55985188919652 10 -225.94551608310638 20 -226.50523661315441 21 -226.07061290518425
		 24 -221.93633405999381 30 -138.24375024660958 43 -135.77762408951151 50 -138.2436666452268;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.390364775274087 3 -30.619594283357156
		 9 -70.199167295807044 10 -61.225793421825571 20 -62.069216231422274 21 -61.346634200420034
		 24 -50.980039535534551 30 -28.390364775274087 43 -28.342303705287684 50 -28.390280526601131;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 129.97386220970898 3 130.63658092081369
		 9 154.72636626601428 10 104.29742085237083 20 104.86164649130536 21 105.05237166456467
		 24 109.49532377346605 30 129.97386220970898 43 129.36633394572129 50 129.97380059589702;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.629638671875 3 14.870119094848633 9 -15.950247764587402
		 10 -8.4658632278442383 20 -9.8992786407470703 21 -8.645939826965332 24 8.7546606063842773
		 30 16.629638671875 43 17.075729370117188 50 16.6314697265625;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.018398579250767579 1 1 1 0.0088648611155979461 
		0.011868328579944881 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99983073181491733 0 0 0 0.99996070634670498 
		0.99992956890808993 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.018398579250767579 1 1 1 0.0088648611155979461 
		0.011868328579944881 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99983073181491733 0 0 0 0.99996070634670498 
		0.99992956890808993 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 96.032501220703125 3 97.42193603515625
		 9 193.90664672851562 10 191.6197509765625 20 191.79130554199219 21 190.66213989257812
		 24 184.35586547851562 30 96.032501220703125 43 96.081756591796875 50 97.017105102539062;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.017929255017458852 0.0052856671789912211 
		1 0.94648427521801937 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99983925798826223 -0.99998603076366666 
		0 0.32274992914797146 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.017929255017458848 0.0052856671789912211 
		1 0.94648427521801937 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99983925798826223 -0.99998603076366666 
		0 0.32274992914797151 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.7995233535766602 3 8.8224601745605469
		 9 20.974761962890625 10 17.05034065246582 20 17.195146560668945 21 17.639629364013672
		 24 21.262914657592773 30 8.7995233535766602 43 8.989445686340332 50 8.8010921478271484;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.73140134223839981 1 1 1 0.032760413402248674 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.68194726817538243 0 0 0 0.99946323359777156 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.73140134223839981 1 1 1 0.032760413402248674 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.68194726817538243 0 0 0 0.99946323359777167 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -134.60102893908086 3 -135.19738357742432
		 9 -233.12430131662185 10 -208.56748204619038 20 -208.80449919803578 21 -208.51588050878556
		 24 -205.30404319426367 30 -134.60102893908086 43 -132.35172569391548 50 -134.60097327364474;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -19.210450368783096 3 -21.597115006431171
		 9 -61.2771479442589 10 -46.190006414559484 20 -47.056796508526539 21 -46.448231566483109
		 24 -38.057740107673759 30 -19.210450368783096 43 -18.72925297409687 50 -19.210370682213572;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 105.01552330472694 3 105.37142327157954
		 9 113.2577770671594 10 84.002215019232551 20 84.271181395968796 21 84.621894410576303
		 24 89.859733241955468 30 105.01552330472694 43 104.80676551094427 50 105.01551126583936;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.733583450317383 3 12.048184394836426
		 9 -15.857426643371582 10 -8.9660053253173828 20 -10.397290229797363 21 -9.1376504898071289
		 24 8.4396514892578125 30 13.733583450317383 43 14.038143157958984 50 13.735413551330566;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.018773839089496612 1 1 1 0.0088205210735278466 
		0.013115785361719576 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99982375595193851 0 0 0 0.99996109844733028 
		0.99991398438782986 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.018773839089496612 1 1 1 0.0088205210735278483 
		0.013115785361719576 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99982375595193851 0 0 0 0.99996109844733028 
		0.99991398438782986 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 93.655570983886719 3 94.917808532714844
		 9 193.7001953125 10 191.7904052734375 20 191.94906616210938 21 190.81373596191406
		 24 184.41435241699219 30 93.655570983886719 43 93.749130249023438 50 94.640174865722656;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.017693102416969548 0.0052087643925653893 
		1 0.83931773078489558 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99984346481179875 -0.99998643429473721 
		0 0.54364119305852199 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.017693102416969548 0.0052087643925653893 
		1 0.8393177307848958 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99984346481179875 -0.99998643429473721 
		0 0.5436411930585221 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.730053901672363 3 11.719175338745117
		 9 24.146121978759766 10 20.094108581542969 20 20.239959716796875 21 20.694280624389648
		 24 24.494176864624023 30 11.730053901672363 43 11.810233116149902 50 11.731620788574219;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.98642147066566921 1 1 1 0.031326068026660943 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.16423362082648646 0 0 0 0.99950921829765493 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98642147066566921 1 1 1 0.031326068026660936 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.16423362082648646 0 0 0 0.99950921829765482 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -133.59272336556646 3 -133.69692326189761
		 9 -102.55092635301962 10 -54.124089013567641 20 -56.134761496090185 21 -54.013498598552744
		 24 -30.526649784251852 30 46.407276634433543 43 48.438867665255721 50 46.407316113544489;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.452607208072376 3 -12.896513930845195
		 9 -114.7580797115141 10 -111.53589665768344 20 -111.0458731001083 21 -111.30096364493697
		 24 -117.28650743192139 30 -169.54739279192762 43 -170.42546333746239 50 -169.54747899246377;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 80.400527834393912 3 80.63901170319798
		 9 -11.548977478476484 10 -65.319227764270224 20 -63.326840128619246 21 -64.840933103569483
		 24 -80.769265274336362 30 -99.599472165606102 43 -99.447125427234937 50 -99.599479486727773;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.419320106506348 3 8.7021303176879883
		 9 -16.435548782348633 10 -9.3698844909667969 20 -10.827084541320801 21 -9.5542669296264648
		 24 8.2135734558105469 30 10.419320106506348 43 10.628458976745605 50 10.421147346496582;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.018564339169869187 1 1 1 0.0087292065044746389 
		0.030210286233345734 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99982766780640053 0 0 0 0.99996189975108674 
		0.99954356513645737 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.018564339169869187 1 1 1 0.0087292065044746389 
		0.030210286233345734 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99982766780640053 0 0 0 0.99996189975108662 
		0.99954356513645737 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 93.73553466796875 3 94.849822998046875
		 9 195.08375549316406 10 193.71455383300781 20 193.86285400390625 21 192.7138671875
		 24 186.09407043457031 30 93.73553466796875 43 93.879074096679688 50 94.72015380859375;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.017160176912292654 0.0050353374880947026 
		1 0.70932542649922803 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99985275332337742 -0.9999873226078323 
		0 0.70488115262197804 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.017160176912292654 0.0050353374880947026 
		1 0.70932542649922803 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99985275332337753 -0.9999873226078323 
		0 0.70488115262197804 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.065533638000488 3 15.023033142089844
		 9 26.911985397338867 10 22.366472244262695 20 22.516288757324219 21 23.002752304077148
		 24 27.258773803710938 30 15.065533638000488 43 15.046482086181641 50 15.06710147857666;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.66336429533394703 1 1 1 0.028103550703509263 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.74829660675169163 0 0 0 0.9996050172132267 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.66336429533394703 1 1 1 0.028103550703509266 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.74829660675169163 0 0 0 0.9996050172132267 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.149808915901684 3 29.149772220830243
		 9 29.149746715560919 10 29.149742019934919 20 29.149739526235422 21 29.14972963291531
		 24 29.149755927748963 30 29.149808915901684 43 29.14992782974744 50 29.149826284893777;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999744849 0.99999999999994149 
		1 1 0.9999999999893624 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.2590216878010356e-06 -3.4221109340197456e-07 
		0 0 4.6124971767470968e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999744849 0.99999999999994138 
		1 1 0.9999999999893624 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.259021687801036e-06 -3.4221109340197451e-07 
		0 0 4.6124971767470968e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.813229223941786 3 -29.813211505830203
		 9 -29.813200779619709 10 -29.813190091231611 20 -29.813199010891474 21 -29.813190844796058
		 24 -29.813222537484883 30 -29.813229223941786 43 -29.813274419068051 50 -29.813218132702389;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999871714 1 1 1 0.99999999999846789 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.6018082289121802e-06 0 0 0 -1.7505103233590275e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999871703 1 1 1 0.99999999999846789 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.6018082289121802e-06 0 0 0 -1.7505103233590277e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.288811576611222 3 -11.288779398447517
		 9 -11.288711235535775 10 -11.288681932879904 20 -11.288684154826855 21 -11.28868196264664
		 24 -11.288699908469804 30 -11.288811576611222 43 -11.288844346019687 50 -11.288849526876556;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999997342504 1 1 1 0.99999999997156941 
		1 0.99999999999950639 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 7.2904074090010061e-06 0 0 0 -7.5406347948820561e-06 
		0 -9.9353562310562145e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999997342504 1 1 1 0.99999999997156941 
		1 0.99999999999950651 1;
	setAttr -s 10 ".koy[0:9]"  0 0 7.2904074090010069e-06 0 0 0 -7.5406347948820561e-06 
		0 -9.9353562310562167e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.044806507081729431 3 0.044776399758220418
		 9 0.044467457839575779 10 0.044434950929565009 20 0.044440331859937197 21 0.044438659447341711
		 24 0.044421713711252246 30 0.044806507081729431 43 0.044690228645870508 50 0.044820829511507954;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999967384623 1 1 0.99999999999703004 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.5540312650733736e-05 0 0 -2.4371099638303737e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999967384634 1 1 0.99999999999703026 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.5540312650733739e-05 0 0 -2.4371099638303745e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00013877806808493213 3 -0.0001646070240636321
		 9 -0.00034219844328328816 10 -0.00034085900936939642 20 -0.00033667474089022175 21 -0.0003410359261205533
		 24 -0.00033217871052272668 30 -0.00013877806808493213 43 -0.00011074591511083418
		 50 -0.00015510484118594673;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999996547 1 1 0.99999999998924627 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 2.6292761907080436e-07 0 0 4.6376272421822804e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999996536 1 1 0.99999999998924627 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 2.6292761907080436e-07 0 0 4.6376272421822804e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00017500081430328254 3 0.00019316509943819406
		 9 0.00014775287751677446 10 0.0001585718913530078 20 0.00015455976665563505 21 0.00015881264176028831
		 24 0.00014585508705077684 30 0.00017500081430328254 43 0.00017775949341813194 50 0.00018134825135218929;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999522449 1 1 1 1 1 1 0.99999999999998612 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 3.0904491312563415e-06 0 0 0 0 0 0 1.6617551334974054e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999522449 1 1 1 1 1 1 0.99999999999998623 
		1;
	setAttr -s 10 ".koy[0:9]"  0 3.0904491312563415e-06 0 0 0 0 0 0 1.6617551334974054e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 65.869735928141552 3 65.869710909652881
		 9 65.86963063449403 10 65.869649293201221 20 65.869649945968646 21 65.869658952973609
		 24 65.869651781653829 30 65.869735928141552 43 65.869734035547751 50 65.869725988861703;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999970095 1 0.99999999999999478 
		1 1 1 1 0.99999999999997391 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.4456462721571675e-06 0 1.0253646731683777e-07 
		0 0 0 0 -2.2868302943597634e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999970095 1 0.99999999999999467 
		1 1 1 1 0.99999999999997391 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.4456462721571675e-06 0 1.0253646731683776e-07 
		0 0 0 0 -2.2868302943597636e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.572905296864416 3 12.572946308966996
		 9 12.572918922390773 10 12.572898415426232 20 12.572894096853259 21 12.572898910865382
		 24 12.572900254234023 30 12.572905296864416 43 12.57290597278058 50 12.572914873635932;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999358302 0.99999999999976996 
		1 0.99999999999975275 0.99999999999993106 1 0.99999999999999667 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.582428471943243e-06 -6.7835985628745757e-07 
		0 7.0338617597070245e-07 3.7152236398438551e-07 0 8.1671278970509923e-08 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999358302 0.99999999999976985 
		1 0.99999999999975275 0.99999999999993106 1 0.99999999999999667 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.5824284719432426e-06 -6.7835985628745757e-07 
		0 7.0338617597070245e-07 3.7152236398438551e-07 0 8.1671278970509923e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.7630337302130501 3 7.7630334475856779
		 9 7.7630554871998285 10 7.7630766551544959 20 7.7630614087834546 21 7.7630503845131074
		 24 7.7630171244046196 30 7.7630337302130501 43 7.7630382416579122 50 7.7630279358854013;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999947774 1 1 0.99999999998319844 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.2319185898781113e-06 0 0 -5.7968116339427124e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999477729 1 1 0.99999999998319855 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.2319185898781113e-06 0 0 -5.7968116339427132e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.9870339241410922e-06 3 -2.0470113875305563e-05
		 9 -2.8980264578688677e-05 10 -2.4097283921930484e-05 20 -2.5322362326017946e-05 21 -2.4758027351093598e-05
		 24 -3.0926696964483741e-05 30 2.9870339241410922e-06 43 -4.0391016574335712e-06 50 3.9782773593575549e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8399354558296002e-05 3 -0.00010347769930642399
		 9 -4.7085927799081683e-05 10 -4.5996898704120757e-05 20 -4.4700528995885821e-05 21 -3.8372691108681383e-05
		 24 -3.3882683226421475e-05 30 -2.8399354558296002e-05 43 -4.9567754072130233e-05
		 50 -4.3764899078664359e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999853684 0.99999999999999356 
		1 0.99999999999899725 0.99999999999983169 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.7106429021349067e-06 1.1354471751518154e-07 
		0 1.4160526998742711e-06 5.8022520071229627e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999853684 0.99999999999999356 
		1 0.99999999999899747 0.99999999999983169 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.7106429021349067e-06 1.1354471751518154e-07 
		0 1.4160526998742713e-06 5.8022520071229627e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.7981868126428335e-05 3 5.8263904018177639e-05
		 9 -2.0179676928255387e-05 10 -1.4665199533174733e-05 20 -2.2955754702321084e-05 21 -2.5385960986239977e-05
		 24 -2.3798920081044815e-05 30 5.7981868126428335e-05 43 3.1340106224694088e-05 50 5.6285248036775459e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999999434 1 1 1 1 0.99999999999965472 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.0598936389407484e-07 0 0 0 0 8.3097267478431539e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999999434 1 1 1 1 0.99999999999965472 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.0598936389407484e-07 0 0 0 0 8.3097267478431539e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.807078643801447 3 -34.807019270229823
		 9 -34.807455760126473 10 -34.807433461144178 20 -34.807408520206991 21 -34.807404481442717
		 24 -34.807407746971371 30 -34.807078643801447 43 -34.807093605816199 50 -34.807073963988771;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.9999999999974718 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 2.24861490911556e-06 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999747191 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 2.2486149091155604e-06 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -68.517534783355089 3 -68.517535210987745
		 9 -68.517527162912316 10 -68.517505746335189 20 -68.517515093641194 21 -68.517524237068784
		 24 -68.517550740192107 30 -68.517534783355089 43 -68.517531914982186 50 -68.517546609726651;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999997358 0.99999999999778044 
		1 1 0.99999999998911371 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.2968894919372322e-07 2.1069812194915854e-06 
		0 0 -4.666122604917437e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999997358 0.99999999999778033 
		1 1 0.99999999998911371 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.2968894919372322e-07 2.1069812194915854e-06 
		0 0 -4.6661226049174378e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.102245839349582 3 24.10221826837099
		 9 24.102417911434443 10 24.102433641825474 20 24.102412812363227 21 24.102413159578802
		 24 24.10243903953064 30 24.102245839349582 43 24.102225983079236 50 24.102250032979043;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999987023558 1 1 0.99999999999985112 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.6109896721440521e-05 0 0 5.4540495120206306e-07 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999987023569 1 1 0.99999999999985123 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.6109896721440521e-05 0 0 5.4540495120206316e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.397595478336104e-05 3 5.706678636220342e-05
		 9 0.00018548353290827736 10 0.00024551640210740102 20 0.00023978622975094662 21 0.00023041347137143725
		 24 0.00021159856130068637 30 6.397595478336104e-05 43 7.3105638438508033e-05 50 6.7642752054409511e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999990065147 1 1 0.99999999999319278 
		0.99999999995312028 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.4095998293764638e-05 0 0 -3.6897571718566476e-06 
		-9.6829422105614267e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999990065136 1 1 0.99999999999319278 
		0.99999999995312028 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.4095998293764636e-05 0 0 -3.689757171856648e-06 
		-9.6829422105614267e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.0107218332552394e-05 3 -7.1104876614380344e-05
		 9 4.8496254045812496e-06 10 1.9410807260443268e-05 20 1.8071755195787562e-05 21 1.7089971850517019e-05
		 24 4.7147994002649235e-05 30 -7.0107218332552394e-05 43 -5.6239845036655804e-05 50 -6.1515435291073419e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999997707978 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 6.7705573211734365e-06 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999997707978 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 6.7705573211734356e-06 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00019538033949621992 3 0.00021594461964620642
		 9 0.0001781887013577262 10 0.00022009349967639459 20 0.00022100723400477845 21 0.00021246408792105506
		 24 0.0002317094368147773 30 0.00019538033949621992 43 0.00024424791420755542 50 0.00019645487723388253;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999998956 0.99999999999993139 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 1.4352905266917857e-07 3.7048925944298313e-07 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999998967 0.99999999999993139 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 1.435290526691786e-07 3.7048925944298319e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00013474689474096512 3 -0.00016201067585322189
		 9 -0.00028946448090274169 10 -0.00026940757068664902 20 -0.00027254785876202193 21 -0.00025475573101364573
		 24 -0.00026062833217801236 30 -0.00013474689474096512 43 -0.00011966310373977592
		 50 -0.00012820680437010602;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999971445 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.5580779146441432e-07 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999971445 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.5580779146441432e-07 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.2354228297688904e-05 3 8.0375606399855367e-05
		 9 7.8419816885309663e-05 10 7.1666855044201513e-05 20 8.0099843756306055e-05 21 7.924382618847061e-05
		 24 8.4167614538262111e-05 30 8.2354228297688904e-05 43 0.00010175745595430286 50 9.1611025968830006e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999986899 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.1202449757199156e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999986888 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.1202449757199156e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00012770425182015267 3 -0.00012659745679789847
		 9 -0.00018065769101493787 10 -0.00015854846509536061 20 -0.00015828603727671817 21 -0.00016271222907880619
		 24 -0.00018510646522791355 30 -0.00012770425182015267 43 -0.00018896329608394653
		 50 -0.0001356422130720069;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999962219 1 0.99999999999999922 
		0.99999999999966682 0.99999999999383726 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 8.6927477773557269e-07 0 4.1222065357233169e-08 
		-8.1636692723310455e-07 -3.5107858090454344e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999962219 1 0.99999999999999922 
		0.99999999999966671 0.99999999999383726 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 8.6927477773557269e-07 0 4.1222065357233169e-08 
		-8.1636692723310455e-07 -3.5107858090454344e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.1630832870565014e-05 3 7.7871069963526902e-05
		 9 6.5931974973268125e-05 10 1.3010319828957501e-05 20 4.0483788709809741e-06 21 -2.7193724869055939e-07
		 24 -1.0456575585130405e-05 30 6.1630832870565014e-05 43 7.6582105836359282e-05 50 5.2902486228545229e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999838773 0.99999999999511513 
		0.99999999999900913 1 0.99999999999819744 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.7956976409856812e-06 -3.1256477593103718e-06 
		-1.4077383937728317e-06 0 -1.8986940983288283e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999838773 0.99999999999511513 
		0.99999999999900913 1 0.99999999999819744 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.7956976409856812e-06 -3.1256477593103718e-06 
		-1.4077383937728317e-06 0 -1.8986940983288283e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00011044555867781711 3 0.00011668814070830629
		 9 9.2457697814147082e-05 10 0.00010633564077008755 20 0.00011102644178436939 21 0.00011227526599748184
		 24 0.00013631506883160025 30 0.00011044555867781711 43 0.00013124221216685573 50 0.00012223650828977351;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999972855 1 0.99999999999807587 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 7.3682930029576883e-07 0 1.9616484867658096e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999972855 1 0.99999999999807598 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 7.3682930029576883e-07 0 1.9616484867658096e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.119518184552485e-05 3 -5.2630040226180937e-05
		 9 -4.2778318796235554e-05 10 -5.4286833441404168e-06 20 -2.5015097998530644e-06 21 -4.7692851162118743e-06
		 24 -2.1720324657467372e-05 30 -2.119518184552485e-05 43 -6.7386500843120688e-05 50 -2.8010932963728504e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999667388 0.99999999999989431 
		1 0.99999999999683542 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.5791746391188843e-06 4.5979934512572858e-07 
		0 -2.5157369819663487e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999667388 0.99999999999989431 
		1 0.99999999999683564 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.5791746391188843e-06 4.5979934512572858e-07 
		0 -2.5157369819663487e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -27.113187064164432 3 -27.113148255304736
		 9 -27.112946762941402 10 -27.112907794860778 20 -27.112935798257698 21 -27.112930027924609
		 24 -27.112916597004869 30 -27.113187064164432 43 -27.113054299328816 50 -27.113164773011576;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998774713 0.99999999983824484 
		1 1 0.9999999999968413 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.9503323118431263e-06 1.7986399145021183e-05 
		0 0 2.51343811804344e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998774713 0.99999999983824461 
		1 1 0.9999999999968413 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.9503323118431263e-06 1.7986399145021177e-05 
		0 0 2.51343811804344e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -70.108784796556918 3 -70.108819210174858
		 9 -70.108819374813976 10 -70.108802654446805 20 -70.10879968620651 21 -70.108804623470078
		 24 -70.108831302481491 30 -70.108784796556918 43 -70.108770589361981 50 -70.108779866722884;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999989131 0.99999999999979738 
		0.99999999999143607 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 4.6625009653128925e-07 6.3644495223989399e-07 
		-4.1385607174238826e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999989131 0.9999999999997975 
		0.99999999999143618 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 4.6625009653128925e-07 6.3644495223989399e-07 
		-4.1385607174238826e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.074220796614014 3 24.07422212143117
		 9 24.073981333187565 10 24.073973291651129 20 24.073986376031485 21 24.073983578174484
		 24 24.073986587612616 30 24.074220796614014 43 24.074107268151309 50 24.074189196155015;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999992022104 1 1 1 0.99999999999875855 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.2631615897254272e-05 0 0 0 1.5757381199835015e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999992022115 1 1 1 0.99999999999875866 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.2631615897254272e-05 0 0 0 1.5757381199835017e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.10820255684684185 3 0.10820684414193248
		 9 0.1081120731505724 10 0.10813657932928691 20 0.10814417971221388 21 0.1081363955756552
		 24 0.10812669666410521 30 0.10820255684684185 43 0.10817908211821708 50 0.10820743097407498;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999987388 1 0.99999999999928746 
		1 0.99999999999738132 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 5.0210929534472756e-07 0 1.1938653583887231e-06 
		0 -2.2885256458507382e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999987388 1 0.99999999999928724 
		1 0.99999999999738143 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 5.0210929534472756e-07 0 1.1938653583887229e-06 
		0 -2.2885256458507382e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.3064638148942968e-05 3 7.5358216269563041e-05
		 9 3.3321159022893278e-05 10 3.6973873400434976e-05 20 4.4128189563377258e-05 21 3.6468129017501195e-05
		 24 4.0948011306085898e-05 30 6.3064638148942968e-05 43 0.00011141801409461245 50 5.859454781765045e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999986766 1 1 0.99999999999880296 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 5.1441345080455285e-07 0 0 1.5473221795994682e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999986766 1 1 0.99999999999880296 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 5.1441345080455285e-07 0 0 1.5473221795994682e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.1052808738735411e-05 3 1.5412813022153691e-05
		 9 8.0066440705544475e-05 10 7.2738415720951377e-05 20 8.2566640880816673e-05 21 6.8823123925512133e-05
		 24 -2.9471432893866535e-06 30 -3.1052808738735411e-05 43 -5.8646175840035892e-05
		 50 -2.2937768014346151e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998754918 1 1 1 0.99999999993735011 
		0.99999999998311884 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.9901634415306288e-06 0 0 0 -1.1193728171372622e-05 
		-5.8105462282061484e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998754918 1 1 1 0.99999999993735023 
		0.99999999998311884 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.9901634415306288e-06 0 0 0 -1.1193728171372622e-05 
		-5.8105462282061484e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.069120239096569086 3 -0.069127413770465981
		 9 -0.069150235063148491 10 -0.069151952848337375 20 -0.069170318832350003 21 -0.069163241865875955
		 24 -0.069175893682081435 30 -0.069120239096569086 43 -0.069086620113814001 50 -0.069116787779228875;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999831535 0.99999999999954303 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.8355187325358566e-06 -9.5598517848251428e-07 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999831535 0.99999999999954303 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.8355187325358561e-06 -9.5598517848251428e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00033805451077023076 3 -0.00034807287376307578
		 9 -0.00024783436661158137 10 -0.00025229514793548627 20 -0.00026107936484262063 21 -0.00026407842728877842
		 24 -0.00028936713479508412 30 -0.00033805451077023076 43 -0.00036964673543446718
		 50 -0.0003418483181394363;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999817291 1 0.99999999999980116 
		1 0.99999999999314448 0.99999999999073885 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.9115766604803931e-06 0 -6.3046044150658352e-07 
		0 -3.7028604278536689e-06 -4.3037540815652479e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999817291 1 0.99999999999980138 
		1 0.99999999999314437 0.99999999999073885 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.9115766604803931e-06 0 -6.3046044150658352e-07 
		0 -3.7028604278536689e-06 -4.3037540815652479e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00013449280314777338 3 0.0001134455379635303
		 9 0.00016909646966189028 10 0.00017201106305145099 20 0.0001638217711598499 21 0.00017437231423672559
		 24 0.00020352296812414547 30 0.00013449280314777338 43 0.00022359202043243737 50 0.00014906177268085848;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999040479 1 0.99999999999896061 
		0.99999999998649625 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 4.3806910325732134e-06 0 1.4418140839279823e-06 
		5.1968745300028375e-06 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999040479 1 0.99999999999896061 
		0.99999999998649625 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 4.3806910325732134e-06 0 1.4418140839279823e-06 
		5.1968745300028366e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4544566844835557e-05 3 2.6567052881392609e-05
		 9 5.8081414738294843e-05 10 6.862587625418934e-05 20 8.1312989197114178e-05 21 6.3381618832806486e-05
		 24 8.9057954769909982e-05 30 2.4544566844835557e-05 43 2.4930330727989365e-06 50 1.8386279948229437e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999505129 0.9999999999993886 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.1459926315703573e-06 1.1058203583500982e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999505129 0.99999999999938849 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.1459926315703573e-06 1.105820358350098e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.4689757551248205e-05 3 3.9177527785647185e-05
		 9 3.7191241665515382e-05 10 2.5925384127237695e-06 20 5.4172166308918638e-06 21 2.3285626950565244e-07
		 24 -2.412254342020374e-05 30 3.4689757551248205e-05 43 7.4025655202004925e-05 50 3.4403228930098269e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999986489 1 1 0.99999999999252409 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.2000849024438392e-07 0 0 -3.8667455485263897e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999986466 1 1 0.9999999999925242 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.2000849024438392e-07 0 0 -3.8667455485263906e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8712055361278482e-05 3 -6.0725112126927191e-06
		 9 4.0602649957200658e-05 10 -4.937889077692877e-06 20 -1.8573019146713413e-05 21 2.8232986868998127e-06
		 24 2.9494145619148598e-06 30 1.8712055361278482e-05 43 3.1435087132770135e-05 50 3.4249728537957904e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999770617 0.99999999999996758 
		0.99999999999999789 0.99999999999999778 1 0.99999999999991729 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.141801222773898e-06 2.5460861170826806e-07 
		6.6034117741386612e-08 6.6034117741386599e-08 0 4.0677533254776017e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999770639 0.99999999999996769 
		0.99999999999999778 0.99999999999999789 1 0.99999999999991729 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.141801222773898e-06 2.5460861170826811e-07 
		6.6034117741386599e-08 6.6034117741386612e-08 0 4.0677533254776017e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -43.735931853100489 3 -43.735902206261486
		 9 -43.736014759410871 10 -43.736025687247547 20 -43.736062957460874 21 -43.73597577947023
		 24 -43.736076868369004 30 -43.735931853100489 43 -43.735920554836667 50 -43.735894866846706;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999995734479 0.99999999999736833 
		1 1 1 1 0.99999999999953126 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -9.2363561585573271e-06 -2.2942218158512182e-06 
		0 0 0 0 9.6829785972650913e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999995734479 0.99999999999736833 
		1 1 1 1 0.99999999999953126 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -9.2363561585573271e-06 -2.2942218158512182e-06 
		0 0 0 0 9.6829785972650892e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -76.947206134030125 3 -76.947206720581605
		 9 -76.947281718827668 10 -76.947262883027804 20 -76.947264231535343 21 -76.947267739833805
		 24 -76.947277188912196 30 -76.947206134030125 43 -76.947227439926678 50 -76.947219784644176;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.9999999999985616 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -1.696116663782778e-06 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.9999999999985616 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -1.696116663782778e-06 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.199356841124743 3 28.199361169559733
		 9 28.199253436760173 10 28.199314204696922 20 28.199347195368698 21 28.19927044882683
		 24 28.199406409053918 30 28.199356841124743 43 28.199349134869035 50 28.199322133806614;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999988316 1 0.9999999999900413 
		1 1 1 1 0.99999999999958711 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.5286679472241617e-06 0 4.4628993295946244e-06 
		0 0 0 0 -9.0863546378623596e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999988316 1 0.9999999999900413 
		1 1 1 1 0.99999999999958722 1;
	setAttr -s 10 ".koy[0:9]"  0 1.5286679472241617e-06 0 4.4628993295946244e-06 
		0 0 0 0 -9.0863546378623607e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.028237378215223052 3 0.028215395527726506
		 9 0.028164558824651187 10 0.028165071882810349 20 0.028180787096219347 21 0.028170515006148013
		 24 0.028159866111653404 30 0.028237378215223052 43 0.028229941549703565 50 0.028239115163905572;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999970146 1 0.99999999999625011 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 7.7246392028748245e-07 0 -2.7385504757491731e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999970157 1 0.99999999999625011 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 7.7246392028748256e-07 0 -2.7385504757491731e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00016771549399398339 3 0.00015342175379847733
		 9 0.00023243693256708438 10 0.00025253136469277892 20 0.00025505882510184282 21 0.00026913413959466317
		 24 0.00026585231145634191 30 0.00016771549399398339 43 0.0001607687351053171 50 0.00016609488663541698;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999997252087 0.99999999999992106 
		1 1 0.99999999999852351 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 7.413381558979161e-06 3.9701255266767925e-07 
		0 0 -1.7183611949465144e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999997252098 0.99999999999992129 
		1 1 0.99999999999852351 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 7.4133815589791619e-06 3.970125526676793e-07 
		0 0 -1.7183611949465144e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5745728940773434e-05 3 9.3231847885624073e-06
		 9 -3.6243250911206666e-05 10 -3.2371988180137841e-05 20 -2.5072818606420446e-05 21 -2.2376855867305339e-05
		 24 -2.7426829350838152e-05 30 1.5745728940773434e-05 43 -6.3192552420272938e-06 50 6.7077358544429457e-06;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999985867 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 5.317113343353565e-07 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999985867 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 5.3171133433535639e-07 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.60058678738439153 3 -0.60060852894293482
		 9 -0.60060836635924519 10 -0.60061668868994689 20 -0.60060573175097842 21 -0.60063885413306561
		 24 -0.60060923680365652 30 -0.60058678738439153 43 -0.6005907187627334 50 -0.60059099513828507;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99999999999541211 1 0.99999999999999811 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 3.0291206505582689e-06 0 -6.2018528772344218e-08 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99999999999541211 1 0.99999999999999811 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 3.0291206505582693e-06 0 -6.2018528772344218e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.1377700619897147e-05 3 6.3843130718160788e-05
		 9 0.00010318210337384136 10 0.00010353405814179577 20 0.00012269494735923581 21 0.00010273963008415727
		 24 0.0001234584945450204 30 5.1377700619897147e-05 43 7.7718446135742529e-05 50 6.0097449329495687e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999941613 0.99999999999984723 
		0.99999999999984723 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.0806241201159028e-06 5.5284925670061725e-07 
		5.5284925670061725e-07 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999941613 0.99999999999984723 
		0.99999999999984712 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.0806241201159028e-06 5.5284925670061725e-07 
		5.5284925670061725e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.9964066829433755e-05 3 2.8328341743069492e-05
		 9 0.00015584972384234978 10 0.00018396203614871005 20 0.00018498057253913839 21 0.0001551312320182037
		 24 0.00016987732167405621 30 5.9964066829433755e-05 43 0.00011088787000428182 50 5.6960838812203226e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999322392 0.99999999999998712 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.1641373118158776e-05 1.5999132207917669e-07 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999322392 0.99999999999998723 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.1641373118158775e-05 1.5999132207917672e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0162678092943949e-05 3 2.2159833821418645e-05
		 9 -4.6901203507081457e-05 10 -6.4030245910563079e-07 20 -1.5439565004561382e-05 21 1.8242191439884579e-06
		 24 -5.9323823208399536e-07 30 1.0162678092943949e-05 43 -6.6436907814664296e-06 50 1.7106744347282631e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999995925 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -2.8576061591173742e-07 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999995925 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -2.8576061591173736e-07 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.1715174450355234e-05 3 4.496114643617443e-05
		 9 9.8301111218804246e-05 10 8.6698954396069108e-05 20 0.00010559305497827117 21 0.00010497318493646134
		 24 8.7633803505016069e-05 30 3.1715174450355234e-05 43 2.8913237233139172e-05 50 4.1097677023051895e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99999999999952605 0.99999999999091782 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -9.7368958476460479e-07 -4.2619782881049025e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99999999999952593 0.99999999999091782 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -9.7368958476460458e-07 -4.2619782881049025e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00011504236100306772 3 -0.00016072417799741276
		 9 -0.00019078385672131458 10 -0.00018958667744334702 20 -0.00018084621055696493 21 -0.00018704690553249272
		 24 -0.00017565294238007092 30 -0.00011504236100306772 43 -8.7957000075778507e-05
		 50 -0.00012103949719984169;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999816314 1 0.99999999999988798 
		1 1 0.99999999999122591 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.9167342281764927e-06 0 4.7303085127109354e-07 
		0 0 4.1890545947543681e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999816314 1 0.99999999999988809 
		1 1 0.99999999999122591 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.9167342281764927e-06 0 4.7303085127109359e-07 
		0 0 4.1890545947543681e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20.338645393657348 3 20.338656336423995
		 9 20.338465603891873 10 20.338373104894973 20 20.33839790364793 21 20.33836447614657
		 24 20.338372723039878 30 20.338645393657348 43 20.338580458476088 50 20.338681381854954;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999977558374 1 1 1 0.99999999999067724 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.1185668824732381e-05 0 0 0 4.3180632402647756e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999977558374 1 1 1 0.99999999999067724 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.1185668824732381e-05 0 0 0 4.3180632402647756e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.218880019661512 3 -74.218853037892615
		 9 -74.218847634905885 10 -74.21885614308087 20 -74.218872050986874 21 -74.218886979683589
		 24 -74.218882348790061 30 -74.218880019661512 43 -74.218878684764249 50 -74.218878845003829;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999995959 1 0.99999999999932476 
		0.9999999999999436 1 0.99999999999991795 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 2.8400898882673348e-07 0 -1.1622027376834382e-06 
		-3.3571676472108672e-07 0 4.0491767050451217e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999995959 1 0.99999999999932476 
		0.99999999999994371 1 0.99999999999991818 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 2.8400898882673348e-07 0 -1.1622027376834382e-06 
		-3.3571676472108678e-07 0 4.0491767050451222e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.43470908499375 3 -15.434730919343082
		 9 -15.434612908567498 10 -15.434483701858976 20 -15.434502242311474 21 -15.434487472602289
		 24 -15.434459737835311 30 -15.43470908499375 43 -15.434658130524458 50 -15.43474440236032;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999982902621 1 1 0.99999999998452194 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.8491824566046379e-05 0 0 5.5638229189663209e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999998290261 1 1 0.99999999998452194 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.8491824566046379e-05 0 0 5.5638229189663201e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.071805620232062953 3 0.071804241764254276
		 9 0.071868519119550875 10 0.071868307293493042 20 0.071873996429372047 21 0.071884604873029084
		 24 0.071866694562151681 30 0.071805620232062953 43 0.071836584712230755 50 0.071803593280578032;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999941402 1 1 1 1 0.99999999998944233 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.0826460852423029e-06 0 0 0 0 -4.5951401444995396e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999941402 1 1 1 1 0.99999999998944245 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.0826460852423029e-06 0 0 0 0 -4.5951401444995404e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00015829096675674571 3 0.00014361143803451014
		 9 0.00010819405239642197 10 0.00012479925894882011 20 0.0001302709560579626 21 0.00013390997735032462
		 24 0.00013339720779796915 30 0.00015829096675674571 43 0.00019037248301666691 50 0.00016151049451839416;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999963074 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 8.5949217203721256e-07 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999963063 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 8.5949217203721245e-07 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.6224262086938068e-05 3 9.8949213910129035e-05
		 9 0.00013975241482563409 10 0.00013635782387157319 20 0.00013734838596169961 21 0.00015858141515673335
		 24 0.00010304476210461684 30 9.6224262086938068e-05 43 7.1897694993313719e-05 50 0.00010075469710605268;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99999999999840583 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -1.7856027291095499e-06 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99999999999840583 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -1.7856027291095499e-06 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.043536168581334724 3 -0.043538248297370359
		 9 -0.043550647207103187 10 -0.043551863151802143 20 -0.043557409639628654 21 -0.043558499667289037
		 24 -0.043559150198804478 30 -0.043536168581334724 43 -0.043571069453776458 50 -0.043535101502695829;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999945477 0.99999999999948141 
		0.99999999999994815 0.99999999999990774 0.99999999999997402 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.044076682616893e-06 -1.0183887300620408e-06 
		-3.2189103549057832e-07 -4.2962793269896765e-07 -2.2783866333055861e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999945477 0.99999999999948141 
		0.99999999999994826 0.99999999999990774 0.99999999999997402 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.044076682616893e-06 -1.0183887300620408e-06 
		-3.2189103549057832e-07 -4.2962793269896776e-07 -2.2783866333055863e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.501501828640466e-05 3 -2.4682501377900896e-05
		 9 -5.9519804189936801e-05 10 -8.3827519779822355e-05 20 -8.6805452357866016e-05 21 -8.1180349921823361e-05
		 24 -6.5411122173518509e-05 30 -4.501501828640466e-05 43 -3.4392732331559962e-05 50 -4.3072955053968985e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999021394 0.99999999999989053 
		1 0.99999999999607858 0.99999999999778666 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.424037031097411e-06 -4.6777255550333098e-07 
		0 2.8005112723065361e-06 2.1040137070410823e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999021383 0.99999999999989064 
		1 0.99999999999607858 0.99999999999778666 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.424037031097411e-06 -4.6777255550333108e-07 
		0 2.8005112723065361e-06 2.1040137070410823e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.5294490062294415e-05 3 -8.2036708075654911e-05
		 9 -8.8922939393746168e-05 10 -9.272627644133138e-05 20 -9.4075439901849413e-05 21 -0.00010014297440010789
		 24 -9.0877035102033575e-05 30 -8.5294490062294415e-05 43 -9.5730681131911744e-05
		 50 -8.4399268104496479e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.999999999999995 0.99999999999968037 
		0.99999999999997757 0.99999999999998979 1 0.99999999999962685 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.0028086807282683e-07 -7.9957784399153171e-07 
		-2.1192610080275468e-07 -1.4300932885360434e-07 0 8.6384980208519406e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.999999999999995 0.99999999999968026 
		0.99999999999997757 0.9999999999999899 1 0.99999999999962685 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.0028086807282683e-07 -7.9957784399153161e-07 
		-2.1192610080275468e-07 -1.4300932885360434e-07 0 8.6384980208519417e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.0372982003044599e-05 3 3.3224566542208552e-05
		 9 3.340282141091493e-05 10 4.2055063312028183e-05 20 5.7262479380501076e-05 21 4.4763711672688261e-05
		 24 6.199092326087168e-05 30 2.0372982003044599e-05 43 2.0163122443595732e-05 50 1.6463060496254224e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999889 0.99999999999935507 
		1 1 1 1 0.99999999999999978 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 4.6667015499547168e-08 1.1357170635510404e-06 
		0 0 0 0 -2.5357432701928533e-08 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.999999999999999 0.99999999999935507 
		1 1 1 1 0.99999999999999978 1;
	setAttr -s 10 ".koy[0:9]"  0 0 4.6667015499547168e-08 1.1357170635510404e-06 
		0 0 0 0 -2.5357432701928533e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.7811458510062589e-05 3 8.7925585909462314e-05
		 9 7.1651205750842561e-05 10 2.6659109047151327e-05 20 1.5887357778584962e-05 21 2.502231464875786e-05
		 24 2.8553339287866149e-05 30 9.7811458510062589e-05 43 7.0749504106537868e-05 50 9.7754660954690569e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999943001 0.99999999999092348 
		0.99999999999856848 1 0.99999999999862565 0.99999999999829081 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.0676267731569757e-06 -4.2606227622986076e-06 
		-1.6920227325788089e-06 0 1.657973102500301e-06 1.8488401776413627e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999943001 0.99999999999092348 
		0.99999999999856848 1 0.99999999999862554 0.99999999999829092 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.0676267731569757e-06 -4.2606227622986076e-06 
		-1.6920227325788091e-06 0 1.6579731025003007e-06 1.8488401776413629e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.6823540549984774e-05 3 4.1265415246788606e-05
		 9 9.5635353894449107e-05 10 9.9430097771001326e-05 20 8.6287501207892012e-05 21 8.907326698772245e-05
		 24 8.8193139081128112e-05 30 4.6823540549984774e-05 43 3.498828044530762e-05 50 4.2117055225629323e-05;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999053568 1 1 1 0.99999999999989386 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 4.3507080789219018e-06 0 0 0 -4.6083389426264249e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999053568 1 1 1 0.99999999999989386 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 4.3507080789219026e-06 0 0 0 -4.6083389426264249e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -77.1637044926497 3 -72.366519957995266
		 9 68.546981454167749 10 75.352730951463911 20 75.874297433553906 21 75.285661776317923
		 24 64.516213849878142 30 -77.163704492649714 43 -78.703690803110604 50 -77.16369686616757;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -60.472244042593083 3 -61.793378990925447
		 9 29.154371963379962 10 32.587560472206867 20 32.464634547213521 21 32.105938014847304
		 24 24.948045714476404 30 -60.472244042593097 43 -56.03156422465257 50 -60.4722589903878;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -139.06409580319439 3 -140.12975460002963
		 9 -119.35719798964271 10 -109.23909671952535 20 -108.19794743552175 21 -109.57272177061888
		 24 -128.87692788719906 30 -139.06409580319433 43 -135.13768652688961 50 -139.0641575810578;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3871870040893555 3 1.3678790330886841
		 9 -26.491386413574219 10 -32.644729614257812 20 -33.663925170898438 21 -32.629669189453125
		 24 -19.562644958496094 30 2.3871870040893555 43 -0.02241438627243042 50 2.3883876800537109;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.025831229064712628 0.0068600396205380334 
		0.10837631635070115 1 0.010742475921283532 0.0085669881141561596 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99966631813070828 -0.99997646965136378 
		-0.99410994062742009 0 0.99994229794077649 0.99996330268397959 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.025831229064712628 0.0068600396205380334 
		0.10837631635070118 1 0.010742475921283532 0.0085669881141561596 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99966631813070828 -0.99997646965136366 
		-0.9941099406274202 0 0.99994229794077638 0.99996330268397959 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 93.399269104003906 3 94.349723815917969
		 9 154.72309875488281 10 157.61514282226562 20 157.53834533691406 21 156.78872680664062
		 24 154.56893920898438 30 93.399269104003906 43 94.758140563964844 50 94.383621215820312;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0038419293930476331 1 1 0.044857158547922049 
		0.015014758967757582 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99999261976203535 0 0 -0.99899341105284911 
		-0.99988727215278628 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0038419293930476331 1 1 0.044857158547922049 
		0.015014758967757582 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99999261976203535 0 0 -0.99899341105284911 
		-0.99988727215278628 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.300838470458984 3 -28.751487731933594
		 9 -51.172615051269531 10 -51.626247406005859 20 -51.503547668457031 21 -51.366081237792969
		 24 -50.668292999267578 30 -29.300838470458984 43 -31.047954559326172 50 -29.303232192993164;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.062420861733307527 0.02448630372338741 
		1 1 0.15763611660744706 0.047715572729636925 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99804991659759756 -0.9997001655146236 
		0 0 0.98749726821947381 0.99886096335730457 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.062420861733307527 0.024486303723387413 
		1 1 0.15763611660744706 0.047715572729636925 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99804991659759756 -0.99970016551462382 
		0 0 0.98749726821947381 0.99886096335730457 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 82.853272205149494 3 86.755110598011001
		 9 177.74782937419857 10 215.43240664490884 20 212.75180774461313 21 212.03191680561943
		 24 205.77857752515084 30 82.853272205149509 43 81.692690152367717 50 82.853218403400533;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.6588922514502256 3 2.8465750989739398
		 9 88.462893963009748 10 96.831190615435091 20 97.638804148571722 21 96.458652329991438
		 24 79.82315988862247 30 1.6588922514502198 43 6.192693568859351 50 1.6588421931249793;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 163.25812438503561 3 163.98428377129872
		 9 102.78306579509727 10 135.617748151515 20 132.81231004419647 21 132.41430679234136
		 24 134.10957452670638 30 163.25812438503561 43 160.87219155617996 50 163.2581129778581;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.2525959014892578 3 -5.8322463035583496
		 9 -22.426332473754883 10 -29.825790405273438 20 -30.96136474609375 21 -29.734764099121094
		 24 -14.228157997131348 30 -5.2525959014892578 43 -7.4715385437011719 50 -5.2514019012451172;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.038309142193288619 0.009724378344069062 
		0.097380698759839748 1 0.0090580869183021009 0.012252896749638685 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99926593538677899 -0.99995271711507505 
		-0.99524720522543808 0 0.99995897468915218 0.9999249304429022 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.038309142193288619 0.009724378344069062 
		0.097380698759839762 1 0.0090580869183021009 0.012252896749638685 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99926593538677899 -0.99995271711507505 
		-0.99524720522543819 0 0.99995897468915218 0.9999249304429022 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 87.216484069824219 3 87.660728454589844
		 9 160.69070434570312 10 164.55587768554688 20 164.53240966796875 21 163.70259094238281
		 24 159.55328369140625 30 87.216484069824219 43 88.351539611816406 50 88.200843811035156;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0030344210451699674 1 1 0.026768865443973434 
		0.0080332103068543482 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99999539613386257 0 0 -0.99964164971395741 
		-0.99996773324551125 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.003034421045169967 1 1 0.026768865443973437 
		0.0080332103068543482 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99999539613386246 0 0 -0.99964164971395741 
		-0.99996773324551125 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.372907638549805 3 -28.869609832763672
		 9 -57.840560913085938 10 -57.988525390625 20 -57.857925415039062 21 -57.723480224609375
		 24 -57.248428344726562 30 -29.372907638549805 43 -30.793819427490234 50 -29.375308990478516;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.066774329559618137 0.07488226591431088 
		1 1 0.21370582573625621 0.06999567395870801 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99776810377555347 -0.99719238176569447 
		0 0 0.97689806021221315 0.99754729493245897 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.066774329559618137 0.07488226591431088 
		1 1 0.21370582573625624 0.069995673958707996 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99776810377555347 -0.99719238176569447 
		0 0 0.97689806021221326 0.99754729493245897 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 63.777608448729495 3 67.661186917027251
		 9 75.530428543688132 10 36.343700374458258 20 33.508110699341806 21 35.234314183081985
		 24 -29.594139494751968 30 -116.22239155127049 43 -117.38826699059183 50 -116.2224559401908;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.3449485826542702 3 -6.0789927511953064
		 9 83.976936593794917 10 78.081993026190801 20 77.441641746060242 21 78.573692176392811
		 24 98.315824869006022 30 187.34494858265427 43 182.8245721441744 50 187.34499434950069;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 149.44327935870072 3 149.66790894320707
		 9 6.6962284984100799 10 -36.877901699172412 20 -39.776202598453033 21 -37.786221785215226
		 24 -95.603898481846855 30 -30.55672064129925 43 -32.784198248918614 50 -30.556714024436651;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.9050655364990234 3 -9.5432653427124023
		 9 -22.706365585327148 10 -30.299331665039062 20 -31.438728332519531 21 -30.174507141113281
		 24 -14.270391464233398 30 -8.9050655364990234 43 -11.141324996948242 50 -8.9038715362548828;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.036026734653609907 0.011240983107261061 
		0.097057098861817667 1 0.0087885585798741159 0.014103339827314761 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99935082648197104 -0.99993681815341806 
		-0.99527881498629689 0 0.99996137987328693 0.99990054295700603 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.036026734653609907 0.011240983107261062 
		0.097057098861817653 1 0.0087885585798741159 0.014103339827314761 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99935082648197104 -0.99993681815341817 
		-0.995278814986297 0 0.99996137987328704 0.99990054295700603 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 88.219917297363281 3 88.412750244140625
		 9 160.31787109375 10 164.43186950683594 20 164.40766906738281 21 163.568359375 24 159.00491333007812
		 30 88.219917297363281 43 89.24273681640625 50 89.204277038574219;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.00306938881244512 1 1 0.02467125215210391 
		0.0073042266300311397 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99999528941506433 0 0 -0.99969561833452458 
		-0.99997332378085824 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0030693888124451196 1 1 0.024671252152103904 
		0.0073042266300311388 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99999528941506421 0 0 -0.99969561833452436 
		-0.99997332378085824 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.396835327148438 3 -28.973501205444336
		 9 -61.599647521972656 10 -61.744659423828125 20 -61.613548278808594 21 -61.483364105224609
		 24 -60.996173858642578 30 -29.396835327148438 43 -30.499757766723633 50 -29.399232864379883;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.078049379661483662 0.07639812698290549 
		1 1 0.21110132456652261 0.06825995771797061 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99694949437494451 -0.99707739227880587 
		0 0 0.97746418387901024 0.99766756896891295 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.078049379661483662 0.07639812698290549 
		1 1 0.21110132456652261 0.06825995771797061 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99694949437494451 -0.99707739227880599 
		0 0 0.97746418387901035 0.99766756896891307 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.798851193073943 3 66.768524402637084
		 9 123.21208828842268 10 58.254697156073661 20 52.776435648700925 21 58.248544077508399
		 24 -19.188285035190614 30 -117.20114880692606 43 -117.90355478668761 50 -117.20119275403961;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.0495351994162405 3 -7.1383879988291552
		 9 82.841813623743704 10 81.776636219127454 20 81.408028319941124 21 82.318080326944951
		 24 103.52208768018338 30 188.04953519941623 43 183.41666890057513 50 188.04957498108482;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 140.91841929622129 3 141.18517728074536
		 9 42.000584458464033 10 -27.069954000349419 20 -32.59195029887794 21 -26.900961820940317
		 24 -97.875342757492533 30 -39.081580703778741 43 -41.305560176469569 50 -39.08157640796373;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.745572090148926 3 -11.551806449890137
		 9 -24.414312362670898 10 -31.913276672363281 20 -33.029197692871094 21 -31.772626876831055
		 24 -16.022098541259766 30 -10.745572090148926 43 -13.082847595214844 50 -10.74437427520752;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.033026723883249669 0.011458799952553927 
		0.099079051410415758 1 0.0088420617573144681 0.014265881464794773 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99945446895270795 -0.99993434579658635 
		-0.99507956544771448 0 0.99996090820785577 0.99989823713517589 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.033026723883249669 0.011458799952553927 
		0.099079051410415744 1 0.0088420617573144664 0.014265881464794773 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99945446895270795 -0.99993434579658647 
		-0.99507956544771436 0 0.99996090820785577 0.99989823713517589 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 90.885902404785156 3 90.941162109375 9 158.6151123046875
		 10 162.68629455566406 20 162.64144897460938 21 161.82017517089844 24 157.41853332519531
		 30 90.885902404785156 43 91.865982055664062 50 91.870269775390625;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.003252235955058021 1 1 0.02552021063811942 
		0.0075727146190668069 1 0.99848391620014032 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99999471146666197 0 0 -0.99967430638632804 
		-0.99997132658556676 0 0.055044246653314956 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0032522359550580214 1 1 0.025520210638119416 
		0.007572714619066806 1 0.99848391620014043 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99999471146666208 0 0 -0.99967430638632804 
		-0.99997132658556676 0 0.055044246653314963 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.833501815795898 3 -29.481979370117188
		 9 -63.806262969970703 10 -63.988258361816406 20 -63.857757568359375 21 -63.736244201660156
		 24 -63.254611968994141 30 -29.833501815795898 43 -30.686178207397461 50 -29.835901260375977;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.092204449168645772 0.06093814514153556 
		1 1 0.21585193953912291 0.069043940726095585 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99574009638735872 -0.9981415443045687 
		0 0 0.97642610585604417 0.99761361971908302 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.092204449168645772 0.060938145141535553 
		1 1 0.21585193953912296 0.069043940726095598 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99574009638735872 -0.99814154430456858 
		0 0 0.97642610585604417 0.99761361971908313 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.887205971575259 3 33.361757460716312
		 9 65.80065065017952 10 45.761310996938633 20 43.695578850662208 21 46.229202248325947
		 24 87.408676644453479 30 28.887205971575273 43 28.947786454018932 50 28.887135139133566;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -26.6264146317137 3 -26.288169897421714
		 9 65.989043872446146 10 64.705049655442693 20 64.671874156836125 21 65.212341123671038
		 24 64.738792510226276 30 -26.626414631713697 43 -21.896408023741817 50 -26.626443048082034;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 135.74210520877233 3 134.63054322520665
		 9 2.4573102996732863 10 -20.126902274305618 20 -22.072564315793681 21 -19.537798395360774
		 24 24.921870100044693 30 135.74210520877233 43 133.51752916638955 50 135.74213044693539;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.789420127868652 3 -14.823274612426758
		 9 -27.831720352172852 10 -35.288490295410156 20 -36.378459930419922 21 -35.120941162109375
		 24 -19.378828048706055 30 -13.789420127868652 43 -16.360733032226562 50 -13.788216590881348;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.030101810585167928 0.01140071878756352 
		0.10141406907486385 1 0.0088353968882403013 0.014062304126945833 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99954683782176745 -0.99993500969369331 
		-0.99484430268946056 0 0.99996096711913074 0.99990112091278371 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.030101810585167928 0.01140071878756352 
		0.10141406907486383 1 0.0088353968882403031 0.014062304126945833 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99954683782176745 -0.99993500969369342 
		-0.99484430268946045 0 0.99996096711913074 0.99990112091278371 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.840438842773438 3 94.655418395996094
		 9 156.75758361816406 10 160.66256713867188 20 160.57235717773438 21 159.79447937011719
		 24 155.82546997070312 30 94.840438842773438 43 95.790336608886719 50 95.824806213378906;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.1192497971630682 0.0035349485612220324 
		1 1 0.028077508633641116 0.0083981050405313416 1 0.91423985874393687 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99286428371483249 0.99999375204981633 
		0 0 -0.99960574903755306 -0.99996473529406438 0 0.40517339582438822 0;
	setAttr -s 10 ".kox[0:9]"  1 0.1192497971630682 0.003534948561222032 
		1 1 0.028077508633641123 0.0083981050405313399 1 0.91423985874393687 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99286428371483249 0.99999375204981622 
		0 0 -0.99960574903755328 -0.99996473529406438 0 0.40517339582438827 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -31.58894157409668 3 -31.349245071411133
		 9 -67.391761779785156 10 -67.523414611816406 20 -67.391342163085938 21 -67.2957763671875
		 24 -67.020164489746094 30 -31.58894157409668 43 -32.042530059814453 50 -31.591337203979492;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.127214612057824 0.084098075451095641 
		1 1 0.33806704017223937 0.12006807901769817 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99187521517526456 -0.99645748213630359 
		0 0 0.94112203053014409 0.99276566036552649 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.127214612057824 0.084098075451095641 
		1 1 0.33806704017223937 0.12006807901769817 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99187521517526456 -0.99645748213630359 
		0 0 0.94112203053014398 0.99276566036552638 0 0 0;
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
	rename -uid "0772D0AC-4452-2136-7E9D-97A840E69F48";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1F0B78FA-4C36-4459-5233-88A5894A6C18";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A667CEFD-404D-60A6-396F-898DD72A4531";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "CCD7AC7D-4822-6536-1E62-FBB07A9C2B05";
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
	setAttr ".exf" -type "string" "AS_PBModeNeutral";
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
// End of PunkBot_ModeNeutral.ma
