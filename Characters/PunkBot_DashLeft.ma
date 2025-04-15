//Maya ASCII 2025ff03 scene
//Name: PunkBot_DashLeft.ma
//Last modified: Tue, Apr 15, 2025 10:28:07 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
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
fileInfo "UUID" "45463966-4B7A-AC5C-2CFC-2CA285938FD8";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.253506814815703 59.293777253620618 264.59976458624755 ;
	setAttr ".r" -type "double3" -5.1383527327158021 1442.5999999999788 2.4873689175987446e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 282.85827921264689;
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
	setAttr ".t" -type "double3" -164.47911854022962 110.75973767029339 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9B1ADBB-4EB8-1D54-B3CA-F99C45DBD079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 437.56041961450114;
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
	rename -uid "D91669DC-45D0-A6E1-F61B-48B90CF8573A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2A22A79-44DE-44D7-3522-BDB57F18D43A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27BA8F7F-4C7B-9048-57B5-1F8D8662D6E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "400CCDD3-47EC-81F2-9DDA-288B525B80F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E737095D-465F-2E6F-D922-0CAC37571CB7";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1026\n            -height 662\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1026\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1026\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 366 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 525
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
		"PunkBot_RiggedPipeRN.placeHolderList[366]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778987870872311 4 -1.500988244399734
		 6 -2.0408601930630716 8 -2.4052924501650423 10 -2.2006777287109456 14 1.4282010776954766
		 17 1.3452445739045604 20 2.2681054795872697 22 1.2012704803867447 25 -0.1677853830193321
		 50 -0.16778538301933221;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958442217860884 4 -8.8416619399963245
		 6 -8.7006594172818463 8 -7.4967451962744711 10 -5.4270992630473796 14 1.8497460930813112
		 17 0.23146020606138684 20 12.28676365943284 22 5.9881710822692407 25 -0.38959394441298667
		 50 -0.38959394441298717;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402618189483 4 13.620302427743113
		 6 15.077931378408522 8 15.158624186724673 10 14.354346330695066 14 9.0677665646415377
		 17 9.3471624928788692 20 14.698824239900103 22 10.322279271034859 25 0.016882630496480817
		 50 0.016882630496480321;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402438438279 4 13.62030277438812
		 6 15.077932045161921 8 15.158622579982579 10 14.354346540455447 14 9.0677662755473083
		 17 9.3471626869220099 20 14.698823895552707 22 10.322278397040247 25 0.01688263020200121
		 50 0.01688263020200121;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.65786464769330433 0.99799788431524583 
		1 0.88301418158353651 1 1 1 0.54523055161620004 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.75313617979444103 0.063247315376175131 
		0 -0.46934630617738654 0 0 0 -0.83828613586548972 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.65786464769330433 0.99799788431524583 
		1 0.88301418158353651 1 1 1 0.54523055161620004 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.75313617979444103 0.063247315376175131 
		0 -0.4693463061773866 0 0 0 -0.83828613586548972 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958443272316196 4 -8.841662155426377
		 6 -8.7006597806725452 8 -7.4967448287577998 10 -5.4270993370974727 14 1.8497459548007733
		 17 0.23146021337742037 20 12.286763249589434 22 5.9881705315169027 25 -0.38959395260138119
		 50 -0.38959395260138119;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99392382523846756 0.91916611784951174 
		0.77492357913444943 1 1 1 0.6016934973991066 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.110070112307256 0.39387009000107831 
		0.63205493946448577 0 0 0 -0.79872707177585478 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99392382523846756 0.91916611784951174 
		0.77492357913444943 1 1 1 0.6016934973991066 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.110070112307256 0.39387009000107831 
		0.63205493946448565 0 0 0 -0.79872707177585467 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778988324680866 4 -1.5009883086774785
		 6 -2.0408603320979259 8 -2.4052921625305106 10 -2.200677770345846 14 1.4282009742542687
		 17 1.3452445727062163 20 2.2681054152650213 22 1.2012703232859425 25 -0.16778538654198347
		 50 -0.16778538654198347;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.98690289907621109 0.99306668359620587 
		1 0.98733199816361461 1 1 1 0.96897186375540489 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.16131542950062067 -0.11755237952178281 
		0 0.15866797220058027 0 0 0 -0.24717104856834887 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98690289907621109 0.99306668359620587 
		1 0.98733199816361461 1 1 1 0.96897186375540489 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.16131542950062067 -0.1175523795217828 
		0 0.15866797220058027 0 0 0 -0.2471710485683489 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380437850952148 4 -4.3914875984191895
		 6 -8.9329547882080078 8 -6.3580241203308105 10 -3.8714876174926758 14 -4.4041600227355957
		 17 -4.375239372253418 20 -4.2826361656188965 22 -4.7063732147216797 25 -5.7380099296569824
		 50 -5.7380099296569824;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.026333687436311443 1 1 1 1 0.11377450740951585 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99965320832076898 0 0 0 0 -0.99350659860099666 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.026333687436311443 1 1 1 1 0.11377450740951585 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99965320832076898 0 0 0 0 -0.99350659860099666 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67893218994141 4 86.567581176757812
		 6 86.092430114746094 8 83.155075073242188 10 80.952484130859375 14 116.83336639404297
		 17 126.44001007080078 20 89.648338317871094 22 100.40887451171875 25 107.67877960205078
		 50 107.67877960205078;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.046717686817930759 0.046717686817930766 
		0.025931886320077306 1 1 1 1 0.0092432317163032452 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99890813278218016 -0.99890813278218027 
		-0.99966371209116245 0 0 0 0 0.99995728042123821 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.046717686817930766 0.046717686817930759 
		0.025931886320077306 1 1 1 1 0.0092432317163032435 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99890813278218027 -0.99890813278218027 
		-0.99966371209116245 0 0 0 0 0.9999572804212381 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047341302037239075 4 -24.683015823364258
		 6 -39.895851135253906 8 -55.888805389404297 10 -71.353553771972656 14 -97.805038452148438
		 17 -131.99110412597656 20 -177.21168518066406 22 -175.40925598144531 25 -175.28497314453125
		 50 -175.28497314453125;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0050070482785026871 0.0042726724153853996 
		0.0042384575006289456 0.0047713668137482727 1 1 1 0.25904996132750246 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998746465520094 -0.99999087209355608 
		-0.99999101769866683 -0.99998861696457764 0 0 0 0.96586392288780487 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0050070482785026871 0.0042726724153854005 
		0.0042384575006289456 0.0047713668137482727 1 1 1 0.25904996132750252 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998746465520094 -0.99999087209355608 
		-0.99999101769866683 -0.99998861696457764 0 0 0 0.96586392288780487 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7681064605712891 4 -3.7680950164794922
		 6 -8.4576177597045898 8 -5.8955965042114258 10 -3.3335576057434082 14 -3.3335292339324951
		 17 -3.3335127830505371 20 -3.7515511512756348 22 -3.7573456764221191 25 -3.7680740356445312
		 50 -3.7680740356445312;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99512182572653896 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.098653697156668524 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99512182572653907 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.098653697156668538 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.11763000488281 4 80.770889282226562
		 6 80.282485961914062 8 77.328872680664062 10 75.107864379882812 14 111.03577423095703
		 17 120.633056640625 20 83.908828735351562 22 94.618881225585938 25 102.11747741699219
		 50 102.11747741699219;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0091527761518743755 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99995811246707422 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0091527761518743755 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99995811246707411 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.003753662109375 4 -25.588779449462891
		 6 -40.80645751953125 8 -56.696369171142578 10 -71.954872131347656 14 -97.576431274414062
		 17 -131.92236328125 20 -175.95205688476562 22 -174.78802490234375 25 -175.32855224609375
		 50 -175.32855224609375;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.002603245183288804 4 -0.0025887788606245347
		 6 -0.0032945041150185756 8 -0.0044326061156526059 10 -0.0051260115004650849 14 -0.0051882004555467457
		 17 -0.0054989211949947594 20 -0.058873491058528481 22 -0.03889695941927699 25 -0.0026644442851784514
		 50 -0.0026644442851784514;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99998267678897756 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.0058860956457713349 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99998267678897756 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.005886095645771334 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116929397252246 4 -1.1117057042212826
		 6 -0.5305983048985129 8 0.48662751816939087 10 1.1302045854323139 14 1.1301572596546998
		 17 1.130027074650876 20 -4.4020474757211794 22 -3.2437497211572888 25 -1.1116584584928564
		 50 -1.1116584584928564;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.94544837887184241 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.32577194920466224 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.94544837887184241 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.32577194920466224 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605372669962984 4 0.32605036114932773
		 6 0.42512863263374517 8 0.5985498576830699 10 0.70827451769070238 14 0.70822927284859527
		 17 0.70821289101415985 20 0.74364268839990078 22 0.59665966020516925 25 0.32605414917810466
		 50 0.32605414917810466;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.9990452227689316 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.04368801737977944 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99904522276893148 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.043688017379779433 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803251394618417 4 -0.0084915168575462833
		 6 -0.0084940178037584066 8 -0.008481572118740956 10 -0.0084824312170697219 14 -0.0084798367395950425
		 17 -0.0084675138525435178 20 0.039632029721059413 22 0.012042133263808276 25 -0.0084803303175840349
		 50 -0.0084803303175840349;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.9999873079348266 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.0050382506148588654 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99998730793482671 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.0050382506148588663 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663641711528194 4 2.3663802599597119
		 6 2.3663797328831198 8 2.3663723911906156 10 2.3663556531930126 14 2.3663462785942966
		 17 2.3663627118708903 20 -3.8844260792803698 22 -0.3002513678321605 25 2.3663649592907814
		 50 2.3663649592907814;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.83668777109769865 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.54768017464170193 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.83668777109769865 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.54768017464170193 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.4410796888803355 4 -0.44108214426565617
		 6 -0.44108110904188402 8 -0.44107888236345161 10 -0.44107780375578737 14 -0.44107756972901963
		 17 -0.44106662983899014 20 -0.44170962126973062 22 -0.44096338528839063 25 -0.44107967836416845
		 50 -0.44107967836416845;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072629370640928158 4 0.00072189845743010519
		 6 0.00071012652563187445 8 0.00072196846242228744 10 0.00073498056455901042 14 0.0007373450834723082
		 17 0.00074269152238728585 20 -0.0010168311479718678 22 -0.00041976705101942933 25 0.00072627873476902222
		 50 0.00072627873476902222;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99999998333993234 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.00018253803702618867 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99999998333993234 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.00018253803702618867 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.406901166088343 4 2.4069043107361394
		 6 2.4069019955970821 8 2.4069022334150998 10 2.4069039005391684 14 2.4068927310640582
		 17 2.4068981881758074 20 -1.7083674274245053 22 -0.25979439965127082 25 2.4069004390000881
		 50 2.4069004390000881;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.918352338458298 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.39576379628280267 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.918352338458298 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.39576379628280262 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718844975539684 4 0.024718508684939407
		 6 0.024717086116049319 8 0.024717330480440662 10 0.024718324696101201 14 0.024719752290454398
		 17 0.024719116779711746 20 0.024716493103408656 22 0.024715406808559513 25 0.024718646233270598
		 50 0.024718646233270598;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.15822779037089854 4 -0.61951430287003106
		 6 -1.6182107431674793 8 -1.8035620294739199 10 -1.4882282710228165 14 2.1374510711842065
		 17 2.0538042504552281 20 2.9683039256257806 22 1.7886666025133298 25 0.15823313110541268
		 50 0.15823313110541268;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.501280135948065 4 -10.029445506085494
		 6 -9.2310390914767684 8 -7.0107312979273777 10 -4.2979232739626179 14 2.9796813473235564
		 17 1.3613049174351946 20 7.8903987782329743 22 1.0454711781548873 25 -1.5012553701785138
		 50 -1.5012553701785136;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.017524251359489991 4 10.022045184599953
		 6 15.093740507849731 8 15.133584001342399 10 14.305691258004314 14 9.0907784736827715
		 17 9.3681999363509423 20 14.463903850835177 22 10.179892333266343 25 0.017474083218522535
		 50 0.017474083218522417;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.871246337890625 4 -1.5006651878356934
		 6 -4.4961428642272949 8 -1.8920698165893555 10 0.42273998260498047 14 -1.3452401161193848
		 17 -1.2484016418457031 20 0.027041912078857422 22 -1.363074779510498 25 -4.8712034225463867
		 50 -4.8712034225463867;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.034006110239434034 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.9994216249743566 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.034006110239434034 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.9994216249743566 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 121.69074249267578 4 102.71658325195312
		 6 99.246879577636719 8 96.343460083007812 10 94.255867004394531 14 130.52816772460938
		 17 140.12620544433594 20 102.67994689941406 22 114.01994323730469 25 121.69058990478516
		 50 121.69058990478516;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0087666820073928411 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.9999615719049314 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0087666820073928411 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99996157190493151 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1400907039642334 4 -18.958976745605469
		 6 -37.806545257568359 8 -54.096511840820312 10 -70.061256408691406 14 -98.235847473144531
		 17 -132.02745056152344 20 -180.16020202636719 22 -174.46368408203125 25 -175.19221496582031
		 50 -175.19221496582031;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18184933637787434 4 -0.73698711483158474
		 6 -1.7123491409896852 8 -1.863159641424504 10 -1.5089494822323937 14 2.2557418125211859
		 17 2.1381155006381496 20 1.9291973670838858 22 1.3405739541395001 25 0.1818550815143537
		 50 0.18185508151435348;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3100560457411596 4 -5.2037233218839516
		 6 -4.3899368770531053 8 -2.1671613707923432 10 0.54065759029022864 14 7.752419311061101
		 17 6.1361170218902652 20 2.4066899994097555 22 0.54496694575731075 25 3.3100807844653981
		 50 3.3100807844653981;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031889353811623347 4 9.9732752070674948
		 6 14.959441955381136 8 14.981749179591723 10 14.179918178037978 14 9.2796695683009105
		 17 9.546053656225526 20 14.274917062846921 22 10.178354103549763 25 0.031839650097071258
		 50 0.031839650097071424;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29649138450622559 4 8.7466793060302734
		 6 8.5248517990112305 8 11.181763648986816 10 13.076865196228027 14 8.4675426483154297
		 17 8.7291011810302734 20 12.716117858886719 22 9.0435781478881836 25 -0.2964777946472168
		 50 -0.2964777946472168;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.012807052655766139 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99991798633801587 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.012807052655766139 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99991798633801587 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.154296875 4 134.5645751953125 6 130.1414794921875
		 8 127.36097717285156 10 125.54733276367188 14 162.73225402832031 17 172.34524536132812
		 20 133.83761596679688 22 146.16757202148438 25 155.15414428710938 50 155.15414428710938;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0078184200593140202 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99996943568679941 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0078184200593140202 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99996943568679941 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.12719869613647461 4 -14.321520805358887
		 6 -33.70947265625 8 -51.304023742675781 10 -68.825729370117188 14 -100.958740234375
		 17 -133.81411743164062 20 -183.07170104980469 22 -174.8577880859375 25 -175.45951843261719
		 50 -175.45951843261719;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -36.751928698380397 4 -29.285734559001899
		 6 -29.277028480997842 8 -34.917584778558442 10 -29.403142831657817 13 -19.261497513795199
		 20 -28.016497981366978 22 -29.285734559001899 25 -36.74107295971509 50 -36.74107295971509;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.52072277222777008 1 0.86383411125902987 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0.85372583098054722 0 -0.50377636727552255 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.52072277222777008 1 0.86383411125902987 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0.85372583098054722 0 -0.50377636727552255 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 69.149143326804705 4 65.052588660276783
		 6 65.066186576201432 8 67.669106958735455 10 62.690615688006226 13 53.506199778289158
		 20 63.60241171378253 22 65.052588660276783 25 69.164524543420583 50 69.164524543420583;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99994297604683913 1 0.55904382004962816 
		1 0.83010082774454674 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.010679169190079593 0 -0.82913811109146285 
		0 0.5576133210189822 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99994297604683913 1 0.55904382004962816 
		1 0.83010082774454674 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.010679169190079591 0 -0.82913811109146296 
		0 0.55761332101898209 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 52.973143142764748 4 59.83581417597852
		 6 59.840367915303979 8 54.795322708144063 10 59.628998232966126 13 68.522826051039999
		 20 60.936902761541454 22 59.83581417597852 25 52.994483481151072 50 52.994483481151072;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.57105356890706094 1 0.89249474174791721 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0.82091279770661929 0 -0.45105779668720791 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.57105356890706083 1 0.89249474174791721 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0.82091279770661918 0 -0.45105779668720791 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.151795186277496 4 12.61332242813538
		 6 12.606618574538125 8 -0.5213514003449492 10 0.32976785459350882 13 3.3027371135215824
		 20 11.757888249956562 22 12.61332242813538 25 39.138938529637443 50 39.138938529637443;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99998613915266599 1 0.92833013049410318 
		0.85810750589423845 0.87929151356674884 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.005265121322914566 0 0.37175686788114759 
		0.51347006565910891 0.47628398479215744 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99998613915266599 1 0.9283301304941034 
		0.85810750589423845 0.87929151356674873 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.0052651213229145651 0 0.37175686788114765 
		0.51347006565910891 0.47628398479215733 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4945582088611515 4 12.658583720907771
		 6 12.67172378191195 8 11.640485428688867 10 11.716969256399485 13 11.9464255342558
		 20 12.601400975351222 22 12.658583720907771 25 1.5115424178927164 50 1.5115424178927164;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.99948717889320127 0.99892947196364035 
		0.99914281120704507 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0.032021543187511284 0.046259161713575782 
		0.041396169065302864 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.99948717889320127 0.99892947196364035 
		0.99914281120704496 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0.032021543187511284 0.046259161713575782 
		0.041396169065302864 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8745780153062119 4 -3.2276795803720457
		 6 -3.2198262972310139 8 -5.9935612004320538 10 -5.8093936971109628 13 -5.1840473046705107
		 20 -3.4049633998649438 22 -3.2276795803720457 25 -2.8525575921536639 50 -2.8525575921536639;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.99642609667550908 0.99216811725303267 
		0.99358511938564276 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0.084469129651067995 0.12490967579243928 
		0.11308673899011343 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.99642609667550908 0.99216811725303267 
		0.99358511938564265 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0.084469129651067995 0.12490967579243928 
		0.11308673899011341 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3877696159206385 4 5.4004439996537732
		 6 5.3994693754846068 8 5.3987247563843868 10 5.3978790678056647 13 5.3983969936219047
		 20 5.3997254688640801 22 5.4004439996537732 25 5.3911327045611079 50 5.3911327045611079;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.99999939974057828 0.99999997467660584 
		0.99999997833246212 1 0.99999999532674666 0.99999999290878794 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.0010956817435447336 -0.00022504841200264591 
		-0.00020817078386915397 0 9.6677332893210064e-05 0.00011908998270311032 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999939974057828 0.99999997467660584 
		0.99999997833246212 1 0.99999999532674666 0.99999999290878805 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.0010956817435447334 -0.00022504841200264591 
		-0.00020817078386915397 0 9.6677332893210051e-05 0.00011908998270311034 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.425935816634075 4 12.405418521594372
		 6 12.40049997653378 8 12.397940589433638 10 12.394708426681087 13 12.396916407878301
		 20 12.40188552364306 22 12.405418521594372 25 12.423070119867404 50 12.423070119867404;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99999952091784328 0.99999971263314358 
		1 0.99999992939022464 0.99999987766915688 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.00097885856188800139 -0.00075811188506552348 
		0 0.00037579189162942057 0.00049463286523920293 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999952091784305 0.99999971263314358 
		1 0.99999992939022453 0.99999987766915677 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.00097885856188800117 -0.00075811188506552348 
		0 0.00037579189162942052 0.00049463286523920283 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 36.933034837771991 4 36.932217900183808
		 6 36.932197839142013 8 36.932054115305178 10 36.932068058203463 13 36.932052379013179
		 20 36.932181040770942 22 36.932217900183808 25 36.934885495589015 50 36.934885495589015;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.99999999783002247 0.99999999987587573 
		1 1 1 0.99999999995363509 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -6.5878335740996482e-05 -1.5755905383428267e-05 
		0 0 0 9.6296313637106637e-06 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999783002247 0.99999999987587573 
		1 1 1 0.99999999995363498 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -6.5878335740996482e-05 -1.5755905383428267e-05 
		0 0 0 9.6296313637106637e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 6.2669635687341332 6 6.2669644727429512
		 8 6.266956996693259 10 6.2669563473559347 13 6.2669550200361535 20 0.3108776379370532
		 22 6.2669635687341332 25 0.00016999356438282019 50 0.00016999356438282019;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99999999999986988 0.99999999999997857 
		0.99999999999975853 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -5.099883415570664e-07 -2.0699504801879431e-07 
		-6.9498301238907062e-07 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99999999999986988 0.99999999999997846 
		0.99999999999975853 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -5.099883415570664e-07 -2.0699504801879426e-07 
		-6.9498301238907062e-07 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0.93535262933858598 6 0.93535192966235647
		 8 0.93535021583821221 10 0.93535024579487225 13 0.93534968004118901 20 -0.88178299854700115
		 22 0.93535262933858598 25 -5.5480436136318071e-05 50 -5.5480436136318071e-05;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99999999999995004 1 1 0.99999999999995615 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -3.1592646014889735e-07 0 0 -2.9622793582677412e-07 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999999999995004 1 1 0.99999999999995615 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -3.1592646014889735e-07 0 0 -2.9622793582677406e-07 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -8.4550734846004953 6 -8.4550674609366236
		 8 -8.4550633569718823 10 -8.4550691550008228 13 -8.4550641226430621 20 -5.9959182288288142
		 22 -8.4550734846004953 25 -1.7497442255008483e-07 50 -1.7497442255008483e-07;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.99999999999912115 1 1 0.99999999999652844 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 1.3257034853208511e-06 0 0 2.634936361591578e-06 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999999999912115 1 1 0.99999999999652844 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 1.3257034853208511e-06 0 0 2.634936361591578e-06 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4376004010027188 4 39.816100201520975
		 6 39.815861456170097 8 58.054876974418583 10 67.958510091165564 13 82.270437135260423
		 20 49.156687403288103 22 39.816100201520975 25 -8.4212606550166864 50 -8.4212606550166829;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -47.549265832813973 4 -57.88711294806123
		 6 -57.887085884262916 8 -55.097356956788452 10 -50.485697054038496 13 -39.653922456610275
		 20 -55.988400052821014 22 -57.88711294806123 25 -47.547372817264112 50 -47.547372817264112;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 138.14068022682306 4 88.692313447624329
		 6 88.692522111858693 8 69.263066802734258 10 61.935822747350208 13 50.069666463929522
		 20 78.933665597904437 22 88.692313447624329 25 138.1476859539639 50 138.1476859539639;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.6525945663452148 4 13.476210594177246
		 6 13.473411560058594 8 16.83551025390625 10 20.379741668701172 13 17.026504516601562
		 20 17.681766510009766 22 13.476210594177246 25 6.6479616165161133 50 6.6479616165161133;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.019302363219516054 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.99981369203174131 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.019302363219516054 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.99981369203174131 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 110.03923034667969 4 83.027702331542969
		 6 83.026519775390625 8 81.757553100585938 10 83.912612915039062 13 126.034423828125
		 20 90.418746948242188 22 83.027702331542969 25 110.03671264648438 50 110.03671264648438;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.027096633149280965 0.99858708062145995 
		1 0.010311101678754183 1 0.00697548408400129 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99963281882497901 -0.053139838312795125 
		0 0.99994683917804861 0 -0.99997567101494711 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.027096633149280965 0.99858708062145995 
		1 0.010311101678754184 1 0.00697548408400129 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99963281882497901 -0.053139838312795118 
		0 0.99994683917804872 0 -0.99997567101494711 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.989837646484375 4 2.4180107116699219
		 6 2.41326904296875 8 -10.970146179199219 10 -22.504716873168945 13 -39.899551391601562
		 20 -142.1080322265625 22 2.4180107116699219 25 -155.34637451171875 50 -155.34637451171875;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.97798450259379965 0.0053508106563437087 
		0.0057610552172419095 0.0027869799244533392 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.20867753277810738 -0.99998568431019053 
		-0.99998340498369465 -0.99999611636390895 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.97798450259379965 0.0053508106563437087 
		0.0057610552172419087 0.0027869799244533392 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.20867753277810736 -0.99998568431019053 
		-0.99998340498369465 -0.99999611636390895 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -55.053731373078108 4 -3.2982284364719479
		 6 -3.300248761575868 8 20.599201983411241 10 32.423418665970352 13 47.587274012803917
		 20 9.0212076953175213 22 -3.2982284364719479 25 -55.03094986091731 50 -55.03094986091731;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -50.290653101466859 4 -65.705495972864554
		 6 -65.700492928862857 8 -63.512772167905524 10 -58.553978945935384 13 -46.929360793151986
		 20 -64.239347081947557 22 -65.705495972864554 25 -50.290865251775777 50 -50.290865251775777;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 145.29777949149081 4 90.086556963926284
		 6 90.088460735224757 8 64.25935840547227 10 54.361929413984043 13 40.344482929310395
		 20 76.912543091426613 22 90.086556963926284 25 145.29460721710555 50 145.29460721710555;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6425457000732422 4 3.228316068649292
		 6 3.223590612411499 8 6.5466318130493164 10 9.3878965377807617 13 5.2895259857177734
		 20 6.9984703063964844 22 3.228316068649292 25 -1.6478910446166992 50 -1.6478910446166992;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.059801366735124845 1 0.021624844014842399 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99821029674944295 0 0.999766155719093 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.059801366735124838 1 0.021624844014842399 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99821029674944295 0 0.999766155719093 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 130.04730224609375 4 105.44912719726562
		 6 105.44710540771484 8 103.37403106689453 10 104.27061462402344 13 142.92903137207031
		 20 112.36939239501953 22 105.44912719726562 25 130.04481506347656 50 130.04481506347656;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.14965236580527536 0.99588678925186636 
		1 0.024777835183672162 1 0.0080040330083364884 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.98873867599527232 -0.090606307692173024 
		0 0.99969298231187509 0 -0.99996796721475101 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.14965236580527536 0.99588678925186636 
		1 0.024777835183672162 1 0.0080040330083364867 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.98873867599527232 -0.090606307692173024 
		0 0.99969298231187498 0 -0.99996796721475101 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.830789566040039 4 1.152557373046875
		 6 1.1483325958251953 8 -16.987503051757812 10 -31.111249923706055 13 -53.543491363525391
		 20 -145.76571655273438 22 1.152557373046875 25 -143.50592041015625 50 -143.50592041015625;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.0038672517912583105 0.9824037325454279 
		0.0041331035332346265 0.0045591691590347889 0.0029072737802886242 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99999252215383239 -0.18676966102879622 
		-0.99999145869111472 -0.99998960693428174 -0.99999577387065319 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0038672517912583105 0.9824037325454279 
		0.0041331035332346265 0.0045591691590347897 0.0029072737802886242 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99999252215383239 -0.18676966102879622 
		-0.99999145869111472 -0.99998960693428174 -0.99999577387065319 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 57.821604535714918 4 85.15454316078835
		 6 85.169336085358708 8 84.364740082264603 10 83.176462060063216 13 81.02507009626683
		 20 83.117574223594531 22 85.15454316078835 25 57.844868511908444 50 57.844868511908444;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 66.387830049074083 4 63.340981002664059
		 6 63.351832406411553 8 64.629609417170101 10 56.362200261194467 13 38.98335266029153
		 20 58.710550790244938 22 63.340981002664059 25 66.402691453794361 50 66.402691453794361;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.142383215345689 4 -6.7209313573195235
		 6 -6.7006020111017941 8 -8.645116048671559 10 -10.058284442159675 13 -9.0634250355749924
		 20 -7.055541889297535 22 -6.7209313573195377 25 -32.129311891987953 50 -32.129311891987953;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.2230663299560547 4 2.009272575378418
		 6 2.009249210357666 8 4.996889591217041 10 7.0372581481933594 13 2.3738584518432617
		 20 5.5147733688354492 22 2.009272575378418 25 -7.2230415344238281 50 -7.2230415344238281;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.060198560379595721 1 0.026508798808279426 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99818642213177 0 0.99964858004487867 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.060198560379595714 1 0.026508798808279426 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99818642213177 0 0.99964858004487867 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.31605529785156 4 130.36299133300781
		 6 130.36286926269531 8 128.5001220703125 10 127.78404998779297 13 161.52545166015625
		 20 136.4005126953125 22 130.36299133300781 25 155.31596374511719 50 155.31596374511719;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.032412998445707858 0.99998491291572833 
		0.051634279331962567 1 1 0.0096265216558887052 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99947456072266228 -0.0054930811866708701 
		-0.99866606090217613 0 0 -0.99995366396689034 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.032412998445707858 0.99998491291572833 
		0.051634279331962567 1 1 0.0096265216558887035 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99947456072266228 -0.0054930811866708701 
		-0.99866606090217613 0 0 -0.99995366396689034 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.798942565917969 4 -8.6918678283691406
		 6 -8.6917686462402344 8 -26.227413177490234 10 -43.787620544433594 13 -72.642448425292969
		 20 -157.57257080078125 22 -8.6918678283691406 25 -150.53335571289062 50 -150.53335571289062;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.0036916239083690221 1 0.0037990920268854635 
		0.0035907673301528191 0.0029294902556132158 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99999318593324382 0 -0.99999278342384612 
		-0.99999355317420957 -0.99999570903421486 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0036916239083690221 1 0.0037990920268854635 
		0.0035907673301528195 0.0029294902556132162 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99999318593324382 0 -0.99999278342384612 
		-0.99999355317420957 -0.99999570903421497 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2117177500067431 4 8.3176418112344201
		 6 7.2961073871576563 8 5.5017139950154395 10 4.036329035100942 13 1.5365283562570764
		 20 -7.4263743308957109 50 8.2279887735131805;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 56.312552214124011 4 56.385358280374277
		 6 54.978553894297406 8 52.529506522386029 10 49.820767881360055 13 47.122044187494112
		 20 59.262830078120629 50 56.323177937775284;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.341790483963379 4 71.438678637077231
		 6 70.704721487330531 8 69.40970204297129 10 68.386710570859819 13 66.548248693548786
		 20 59.235501617107012 50 71.375348203554836;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.433935786343664 4 47.66439850642012
		 6 47.567740622768618 8 47.23698250106488 10 46.664812793942019 13 45.544879417300741
		 20 41.469208559580181 50 26.426684345928315;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.113037606065113 4 24.308808328251946
		 6 24.189820976420464 8 23.747522248311579 10 22.984531093465893 13 21.484636979215416
		 20 16.040186384439107 50 -4.0926693543019184;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.910144109164263 4 13.999054018670021
		 6 13.940144762208236 8 13.69194801482578 10 13.265910281875925 13 12.422984896979463
		 20 9.3759637650981595 50 -1.8988661347582358;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.263895876665259 4 -1.9276850251001878
		 6 -2.0943622012017049 8 -2.6622016825150898 10 -3.6434012032435663 13 -5.5572023273241546
		 20 -12.526882057908203 50 -38.268128144467447;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.344966432008938 4 -22.370034562754206
		 6 -22.138366826319995 8 -21.344765259469789 10 -19.974789778894426 13 -17.302698578303765
		 20 -7.5729533974877912 50 28.344619480895606;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.521029104299977 4 -36.350531737302084
		 6 -36.359720742473002 8 -36.393695337970101 10 -36.45215005750746 13 -36.566802610179884
		 20 -36.983382443046715 50 -38.52112554073846;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.9324129066519284 4 1.9324185048155567
		 6 4.1850644414437399 8 6.4377131280070357 10 3.426481084283258 13 -2.116926683242641
		 20 -1.7369776562346129 50 1.932233424282803;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.053350975393106702 4 0.053354360694231363
		 6 0.053220709080413646 8 0.053090327790874837 10 0.05315340239699004 13 0.053294445381731094
		 20 0.053339741524320611 50 0.05340428226091419;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00089136512954572211 4 0.00089439976575167858
		 6 0.0029958117751422353 8 0.0050785939438556648 10 0.002275343516301351 13 -0.0028808721404730776
		 20 -0.0025234261846915542 50 0.00089270686087479468;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -155.93824783018857 4 -211.96724666226476
		 6 -210.66870331028517 8 -208.99879376638 10 -213.57289490283378 13 -217.24178207968725
		 20 -212.29148274931762 50 -155.9276929264677;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 51.308895677665639 4 140.79143003658729
		 6 140.09799339534428 8 139.99861744220851 10 137.70036715085899 13 136.31079681932081
		 20 118.70851141423215 50 51.306303351729937;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -61.617585983084787 4 -96.463772360639794
		 6 -96.097975056832169 8 -95.378875436170915 10 -97.351695965597017 13 -96.621524607575367
		 20 -95.945956331004979 50 -61.588502118103996;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3032269477844238 4 11.125930786132812
		 6 7.0956239700317383 8 10.173946380615234 10 11.917788505554199 13 11.880558013916016
		 20 13.50959587097168 50 -3.3061213493347168;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 103.37287902832031 4 91.092544555664062
		 6 89.254135131835938 8 84.669105529785156 10 82.634590148925781 13 112.39811706542969
		 20 87.079521179199219 50 103.37101745605469;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -34.360931396484375 4 -55.464561462402344
		 6 -70.248977661132812 8 -86.487144470214844 10 -105.76504516601562 13 -134.56146240234375
		 20 -211.98651123046875 50 -209.68728637695312;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -52.152177954674968 4 -22.876412973791723
		 6 -25.042301293417353 8 -27.436024273050585 10 -23.671495678440252 13 -21.163825046535674
		 20 -42.217771895427234 50 -52.134766002844827;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -74.827777008418877 4 -55.304844597064061
		 6 -55.384647541603599 8 -54.095004811722589 10 -55.708381070431955 13 -54.508696011203391
		 20 -56.425833718140311 50 -74.825615449858915;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 114.8318339066517 4 98.901257544042281
		 6 100.30097004834673 8 101.99358251224815 10 100.38281550047103 13 102.24246994809555
		 20 119.33137767820897 50 114.83584932163419;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.1143407821655273 4 -2.7038850784301758
		 6 -6.6297740936279297 8 -3.8835086822509766 10 -1.6915102005004883 13 -2.0211672782897949
		 20 1.9208674430847168 50 -9.1178121566772461;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 127.34075927734375 4 111.49901580810547
		 6 109.70799255371094 8 104.84523010253906 10 103.16702270507812 13 132.68051147460938
		 20 108.13365173339844 50 127.33873748779297;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -35.415596008300781 4 -56.750263214111328
		 6 -71.85968017578125 8 -88.644149780273438 10 -107.36129760742188 13 -136.73136901855469
		 20 -217.62265014648438 50 -210.7427978515625;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.394848594693187 4 89.44088870435256
		 6 90.461082012012483 8 89.582626957276943 10 88.443633013454203 13 84.198424609515271
		 20 90.21711413605523 50 71.43146117526382;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 61.431450520759498 4 49.162894860605292
		 6 50.178606592283487 8 52.341028807697235 10 49.98091218648181 13 50.021058270500042
		 20 60.748579326375435 50 61.441928121718263;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1182455171660255 4 24.595937307535817
		 6 25.767914590219295 8 25.028782824987672 10 22.594905555889792 13 14.587578721468105
		 20 18.849311179702482 50 8.137071742457664;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.0994224548339844 4 4.8656473159790039
		 6 1.0969715118408203 8 3.2961993217468262 10 5.2040071487426758 13 2.6031384468078613
		 20 6.3520331382751465 50 -7.0993962287902832;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 151.90701293945312 4 133.09764099121094
		 6 131.57147216796875 8 127.28572845458984 10 125.01114654541016 13 154.602294921875
		 20 132.52046203613281 50 151.90690612792969;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.854434967041016 4 -42.775337219238281
		 6 -58.391853332519531 8 -75.838943481445312 10 -93.419105529785156 13 -121.99537658691406
		 20 -207.38809204101562 50 -200.18678283691406;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.317821035461318 4 -65.131741370041851
		 6 -70.500722983071853 8 -63.678478026075062 10 -51.375505325372536 14 -49.946244199926923
		 17 -67.438717333287244 20 -65.737717129798099 22 -55.770704384975673 25 -28.320563318390235;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.24728553164654798 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.96894265353439979 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.24728553164654804 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.96894265353440001 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2937128177391748 4 -23.014266304244156
		 6 -30.370088370861357 8 -37.245162773578016 10 -45.803865810558015 14 -22.581561522518246
		 17 8.5110641202463064 20 6.771855522869024 22 2.5364229455993219 25 -3.2957927876538964;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.6881822171729175 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.7255378942322499 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.68818221717291761 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.7255378942322499 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.48651769257761118 4 22.621880968800959
		 6 33.032426086352764 8 34.109040327154851 10 31.717489665792183 14 18.106020669929077
		 17 -6.1569123202505613 20 -0.98819520200076039 22 1.1728776099530174 25 -0.4827345962169669;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 41.255083668210702 4 80.352997988500775
		 6 68.856613777964725 8 58.636532679908122 10 41.858436339122839 14 58.480393222635598
		 17 93.594818001257309 20 82.357692736982187 22 72.165523901304653 25 41.259946661663513;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.2263264443766059 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.97405150817389685 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.22632644437660593 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.97405150817389685 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.5692888140148069 4 6.6770109208755395
		 6 3.9563861808754659 8 -0.43222178787746623 10 -3.8235231173718089 14 -1.1657530703350449
		 17 -1.6634866549734488 20 -1.0849060526624474 22 0.17080573068189725 25 2.575165750577098;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.93376219188749066 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.35789407511366966 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.93376219188749066 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.35789407511366972 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.82250726486703185 4 3.0815726418463303
		 6 -1.0980783803171847 8 -4.1012257053917986 10 -5.7714866363723401 14 3.8476789854166489
		 17 -6.329933926119355 20 -6.6174943994373816 22 -0.48789464408467764 25 -0.82298808476946084;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.970295265818576 4 -31.799496611834805
		 6 -22.021595969971447 8 -15.549464445572218 10 -6.9825103749208592 14 -14.585158479155904
		 17 -25.067155868047781 20 -34.089347889768725 22 -29.156232187426639 25 -12.972548560192832;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.41204102477054616 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.91116529450261552 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.41204102477054616 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.91116529450261563 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.20304238099402031 4 8.8604133897200956
		 6 12.167830686925463 8 11.678313759304896 10 13.258784132173233 14 11.159694689593087
		 17 -11.089870205745253 20 1.8703760965129359 22 -3.2836361951465909 25 0.20111369239961618;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.6447753263229119 4 -14.807541334634928
		 6 -21.845958817783416 8 -22.768107091095441 10 -23.944272757201965 14 -12.503958014742368
		 17 12.810984124484809 20 -16.469119464949102 22 3.1964104738498613 25 -0.64371339569078323;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4124500153760508e-30 4 -1.4124500153760508e-30
		 6 1.351553216028329e-21 8 3.2409455218862438e-21 10 3.2453746035475084e-21 14 -5.2539488541237613e-22
		 17 -6.6820736747901424e-22 20 2.3723938939096708e-21 22 6.3532896619961424e-21 25 -1.4124500153760508e-30;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7297523902859107e-46 4 -1.7297523902859107e-46
		 6 -5.6193317680907576e-06 8 -2.1885781826544827e-05 10 -3.1304935045688051e-05 14 -3.2152661121661383e-05
		 17 -2.2637563410856581e-05 20 -3.2866454879661837e-05 22 -4.1804941092093233e-05
		 25 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999589639 0.99999999999434763 
		0.9999999999999446 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.8648421418358368e-06 -3.3622376066443943e-06 
		-3.3290125156677225e-07 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999589639 0.99999999999434763 
		0.9999999999999446 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.8648421418358368e-06 -3.3622376066443943e-06 
		-3.3290125156677231e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 6 -1.5120910066858884e-05 8 -8.8861747772012508e-06
		 10 -1.4556491530196739e-05 14 5.9875735406057799e-05 17 5.4743365458555075e-05 20 6.7115439005970692e-05
		 22 1.9769931373863971e-05 25 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.99999999997530142 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -7.02831233728012e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.99999999997530142 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -7.0283123372801192e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.2950122674706918e-06 4 -1.1911616758396953e-05
		 6 4.9917918228272002 8 11.026918878935643 10 16.236642173931397 14 15.014924323075261
		 17 15.01465276085675 20 -1.9773389844537896 22 11.445588884101477 25 -5.3697400867122119e-06;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8896452458018142e-06 4 -6.132820597884532e-06
		 6 -7.2472884468268228 8 -16.520899153599363 10 -22.908269214031858 14 -6.2055506612619276
		 17 -6.204755492436778 20 -0.68229365259604169 22 -0.1519364430891971 25 3.8315974288337557e-05;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.8174529791965528e-05 4 7.3424546885031083e-05
		 6 2.1621562526005542 8 4.0178208805921445 10 5.537550730141759 14 10.344268801324564
		 17 10.346727846023294 20 -2.1046454355799677 22 -2.2664885035899127 25 0.00034663215118591788;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6443872451782227 4 2.6436080932617188
		 6 2.6441917419433594 8 2.6464748382568359 10 2.6479721069335938 14 2.6396694183349609
		 17 2.638092041015625 20 2.6365928649902344 22 2.6388225555419922 25 2.6442165374755859;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.99895547196150536 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.045694256074105849 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.99895547196150547 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.045694256074105863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.688339233398438 4 16.696662902832031
		 6 16.829746246337891 8 17.329582214355469 10 20.029380798339844 14 44.147846221923828
		 17 56.904155731201172 20 16.971786499023438 22 20.960033416748047 25 16.689807891845703;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279380798339844 4 12.27635669708252
		 6 10.137435913085938 8 5.8533229827880859 10 2.6682052612304688 14 -45.171150207519531
		 17 -128.54653930664062 20 -153.60003662109375 22 -157.33467102050781 25 -163.05296325683594;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.017628484184967833 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.99984460619905358 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.017628484184967833 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.99984460619905358 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.31922423690210011 4 -7.7261714489677527
		 6 -11.61237536862731 8 -15.084245403916938 10 -13.484824713984109 14 -4.7389944390145216
		 17 4.1600810156470533 20 -2.1895886148993382 22 3.6832951151676117 25 -0.31804172150150656;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.61914113054707542 4 -15.591854603717817
		 6 -31.195722204821713 8 -41.6134655572273 10 -52.240230021060754 14 -32.047301016739688
		 17 -0.55361856933554399 20 -14.378930121232031 22 -7.3503353160354479 25 -0.61729288045139896;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.96981992951574 4 31.620065443408571
		 6 26.123780479877627 8 26.702234161238447 10 22.800076690497583 14 25.159332183232824
		 17 35.873980669772912 20 32.187026797044879 22 27.086031277148827 25 12.9724284167583;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.943334579467773 4 27.204927444458008
		 6 21.068607330322266 8 19.073991775512695 10 14.316816329956055 14 20.288307189941406
		 17 31.043067932128906 20 27.721193313598633 22 24.694931030273438 25 13.945241928100586;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.012097492636226934 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.99992682265849664 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.012097492636226934 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.99992682265849653 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.920886993408203 4 55.82122802734375
		 6 53.945270538330078 8 49.938545227050781 10 47.980606079101562 14 81.254539489746094
		 17 95.096298217773438 20 56.038093566894531 22 62.884273529052734 25 62.921764373779297;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.6644544535768826 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.74732876240771462 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.6644544535768826 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.74732876240771451 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.300699234008789 4 0.78018379211425781
		 6 -13.296133041381836 8 -24.690797805786133 10 -34.056755065917969 14 -69.208030700683594
		 17 -127.72954559326172 20 -164.12345886230469 22 -162.03009033203125 25 -162.03013610839844;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7075494807249254e-06 4 -5.120967429970804e-06
		 6 8.4838681675192209 8 18.984916202912526 10 26.872607730336437 14 15.504892317634482
		 17 15.504176176393708 20 -1.0675540719727885 22 8.8784953923058723 25 -2.8868303243192864e-05;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 2 2 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 2 2 2 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9965836158699811e-05 4 -7.4462279024147584e-05
		 6 -2.3175703304980781 8 -5.6467050337243485 10 -7.4962170917082389 14 4.8208500853538165
		 17 4.8213105108177565 20 -1.7988560315559532 22 7.2538722060113612 25 -0.00034758800762897581;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4652632713194889e-13 4 3.3276352017956704e-12
		 6 2.306562505382836 8 4.6786434980300875 10 7.0553893134696226 14 11.81953141681546
		 17 11.82190215270181 20 -2.0996590870551786 22 -1.6873588629291156 25 8.7565639997380401e-11;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.564353942871094 4 16.563570022583008
		 6 16.001665115356445 8 15.166589736938477 10 14.361710548400879 14 14.1474609375
		 17 14.145290374755859 20 16.979364395141602 22 17.014364242553711 25 16.564117431640625;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9998444831218235 0.09501218400696243 
		0.081035675954839528 0.20311806687148229 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.017635463443124891 -0.99547610965317845 
		-0.99671120151352877 -0.97915425286845992 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9998444831218235 0.095012184006962416 
		0.081035675954839528 0.20311806687148229 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.017635463443124891 -0.99547610965317845 
		-0.99671120151352877 -0.97915425286845992 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8923349380493164 4 4.9006452560424805
		 6 4.6153268814086914 8 5.1133136749267578 10 7.9771461486816406 14 30.126703262329102
		 17 42.88250732421875 20 5.6957530975341797 22 9.7238006591796875 25 4.8937301635742188;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.044579755550521363 0.007995462048742713 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99900582850905117 0.99996803578245796 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.044579755550521363 0.007995462048742713 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99900582850905117 0.99996803578245796 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279391288757324 4 12.276366233825684
		 6 12.439199447631836 8 11.041812896728516 10 9.7705373764038086 14 -43.198844909667969
		 17 -126.57447814941406 20 -153.38275146484375 22 -157.28627014160156 25 -163.052978515625;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.04990037073932152 0.017477586519017211 
		1 1 1 0.017232472148390077 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.99875420049183183 -0.99984725531926633 
		0 0 0 -0.99985150992717664 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.04990037073932152 0.017477586519017211 
		1 1 1 0.017232472148390073 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.99875420049183183 -0.99984725531926633 
		0 0 0 -0.99985150992717653 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.4923505439039137 4 15.309161153404029
		 6 25.726997326581589 8 28.703750382159722 10 29.401030737819426 14 18.965249523071176
		 17 -6.2511110974017932 20 9.2627254399702217 22 4.2511729503695079 25 -0.48859506611002285;
	setAttr -s 10 ".kit[5:9]"  2 2 2 18 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.869265731289476 4 -17.104679789584068
		 6 -23.891630769846618 8 -30.382676715810689 10 -39.782668642463165 14 -24.433035361070733
		 17 7.7984566248795071 20 -0.24539849588935131 22 -0.50308557199445714 25 -2.8713388685107728;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.315150224400202 4 -52.767051543078786
		 6 -52.382437638927918 8 -45.837721347238144 10 -35.720066160553074 14 -41.166734334288108
		 17 -58.036006381312205 20 -50.621762920342185 22 -45.420556899255928 25 -28.317880125464754;
	setAttr -s 10 ".kit[5:9]"  2 2 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434144020080566 4 -3.8585836887359619
		 6 -8.4992942810058594 8 -5.8414211273193359 10 -3.2173745632171631 14 -3.4982848167419434
		 17 -3.5234289169311523 20 -3.6193051338195801 22 -3.8183062076568604 25 -3.743382453918457;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.06025695800781 4 82.172210693359375
		 6 78.972724914550781 8 76.174713134765625 10 74.255035400390625 14 111.3377685546875
		 17 120.6988525390625 20 85.728935241699219 22 95.270965576171875 25 102.06009674072266;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.010204907232494009 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0.99994792857847159 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.010204907232494011 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0.99994792857847159 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.4407949447631836 4 -13.677074432373047
		 6 -32.471599578857422 8 -48.338600158691406 10 -63.561637878417969 14 -89.146194458007812
		 17 -123.48748779296875 20 -166.25752258300781 22 -164.56536865234375 25 -166.89152526855469;
	setAttr -s 10 ".kit[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9154490392708032 4 -41.946010910445082
		 6 -58.003429544579483 8 -62.899954211216645 10 -64.050181671793794 14 -23.404173917253264
		 17 -42.037761657717013 20 -50.694590875931901 22 -32.557365777413438 25 -6.9173056604533949
		 50 -6.9173056604533949;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.21312210025605363 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.97702557304425186 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.21312210025605363 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.97702557304425186 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0643590268024412 4 -31.292780974502147
		 6 -4.8277125132539114 8 14.777885644084465 10 20.825953693259478 14 4.4888869104274143
		 17 21.021808753330852 20 18.074526147715574 22 9.78840660564342 25 2.0647311063592029
		 50 2.0647311063592029;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.5122622483099748 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.85882908017626514 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.51226224830997491 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.85882908017626525 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10014415232544817 4 -1.561305862019662
		 6 24.623219428220963 8 6.8966570094366393 10 -4.3105089862746331 14 15.041838786379056
		 17 4.4224047065544756 20 1.7500268723312837 22 3.3869817653808769 25 0.10051124542384852
		 50 0.10051124542384852;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 32.636613117449663 4 77.397486154766696
		 6 101.53810586380672 8 104.72678797880928 10 101.65947155178105 14 37.287399668567481
		 17 71.863513650997774 20 90.017560026870541 22 63.151859156639148 25 32.640343993696142
		 50 32.640343993696142;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.16417194612913968 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.9864317371740281 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.16417194612913968 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.9864317371740281 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2721855107326423 4 -2.2858637305099938
		 6 -2.3301543512503877 8 -2.3545877423195218 10 -2.3808870378074318 14 -0.11449166117058379
		 17 -3.2323978975678043 20 4.6342454298684066 22 3.3879052224590587 25 1.271695309668446
		 50 1.271695309668446;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.94323157189231088 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.33213581828155792 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.94323157189231099 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.33213581828155797 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8553980581764531 4 24.294500884134397
		 6 11.137433783263992 8 10.345069867642135 10 4.9979590987015889 14 2.0257035654896876
		 17 9.0550532023087751 20 0.41822555437673881 22 2.5925741504254702 25 7.8549754047004896
		 50 7.8549754047004896;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.78897092395786028 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.6144305340305608 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.78897092395786028 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.6144305340305608 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -25.578099652731218 4 -48.077612646154513
		 6 -48.992907132789206 8 -27.547348381492604 10 -9.1084153161699977 14 33.658170859255428
		 17 17.712124703984934 20 -44.48851663444897 22 -37.396474848613444 25 -25.579844711903078
		 50 -25.579844711903078;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.45079626645640009 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.8926268683772467 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.45079626645640009 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.89262686837724659 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.96727768756265442 4 13.290329002136968
		 6 2.6694832052341742 8 -14.151765691139635 10 -20.405419390700477 14 -0.035785053114650009
		 17 -18.616273931227393 20 -1.3613592245989874 22 -1.1411578037885559 25 0.96734599765003348
		 50 0.96734599765003348;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.9853722112926524 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.1704159769863974 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.98537221129265251 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.17041597698639746 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8497138540863922 4 8.9350412589608599
		 6 3.9248463441711579 8 24.322308629357341 10 32.146520496121653 14 -0.88826733165998595
		 17 21.61303959422612 20 5.6665930073762842 22 7.9812684710061177 25 9.8497225723397133
		 50 9.8497225723397133;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.91597011885767354 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.40124648454517248 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.91597011885767354 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.40124648454517242 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6430117977775931e-21 4 5.1066985908656268e-22
		 6 -17.416625885376856 8 -52.659623155760812 10 -83.979977996179699 14 -98.008759641690858
		 17 -65.670865083645154 20 -24.287700310257591 22 -15.7383946315088 25 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.14356910463617292 0.1140209330227331 
		0.24498710058289416 1 1 1 0.36590795852336883 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.9896402943463688 -0.99347834744025765 
		-0.96952633824357082 0 0 0 0.93065104410260069 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.14356910463617292 0.1140209330227331 
		0.24498710058289416 1 1 1 0.36590795852336883 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.9896402943463688 -0.99347834744025765 
		-0.96952633824357082 0 0 0 0.93065104410260058 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1581829141411514e-05 4 -4.1699358438358303e-06
		 6 7.6898678086415131e-06 8 2.4123245952691857e-05 10 6.2402436541438035e-06 14 -5.6834531715408429e-05
		 17 -0.00016002202126658876 20 -1.2092404168275413e-05 22 -1.6831758571565936e-05
		 25 -5.0038777965654224e-06 50 -5.0038777965654224e-06;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999673739 0.99999999999314171 
		1 0.99999999997504352 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.5544374471137032e-06 3.7035688365850935e-06 
		0 -7.0648988768531202e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999673739 0.99999999999314171 
		1 0.99999999997504352 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.5544374471137028e-06 3.7035688365850935e-06 
		0 -7.0648988768531202e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 6 -1.0046736484029083e-05 8 -2.0515317212569779e-05
		 10 -2.5934433909489905e-05 14 4.0833267394380713e-05 17 4.6862839528533172e-05 20 -2.6797042780424478e-05
		 22 -1.8027647538907212e-05 25 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999639411 0.9999999999978374 
		1 1 1 1 0.99999999999606271 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.6854487433683772e-06 -2.0796947297573855e-06 
		0 0 0 0 2.8061797578860482e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999639411 0.9999999999978374 
		1 1 1 1 0.99999999999606271 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.6854487433683768e-06 -2.0796947297573855e-06 
		0 0 0 0 2.8061797578860482e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0188973798136711 4 8.0188516659272668
		 6 18.102988145462604 8 31.129507758938846 10 39.222677684092773 14 12.520148476340752
		 17 39.827702291582035 20 4.2512805902422111 22 3.2100455385194837 25 8.0189071643835952
		 50 8.0189071643835952;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627291537023837 4 9.4627336109712292
		 6 11.903664934229241 8 11.935332690863651 10 7.5719640375527968 14 -1.2713661752848366
		 17 -0.54425714920518287 20 3.8996961135817356 22 5.1743783415800157 25 9.4626653442507944
		 50 9.4626653442507944;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8195639107488211e-05 4 6.0875881275625381e-05
		 6 11.942105000295969 8 27.265429477637269 10 42.071294498896826 14 55.154918373361696
		 17 51.89741976387927 20 9.6410182627186103 22 2.8809012839186057 25 0.00021364256931631276
		 50 0.00021364256931604336;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.959875106811523 4 -22.958017349243164
		 6 -20.276371002197266 8 -15.594564437866211 10 -12.633190155029297 14 -12.632678031921387
		 17 -12.631671905517578 20 -20.805875778198242 22 -21.563220977783203 25 -22.959758758544922
		 50 -22.959758758544922;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.077149005086397909 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99701957403763086 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.077149005086397909 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99701957403763086 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.703178405761719 4 16.710380554199219
		 6 24.332736968994141 8 23.472259521484375 10 22.609081268310547 14 24.475093841552734
		 17 48.783473968505859 20 18.268913269042969 22 17.719921112060547 25 16.703762054443359
		 50 16.703762054443359;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.10588733368761469 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99437813359130534 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.1058873336876147 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99437813359130534 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.923420906066895 4 -14.924830436706543
		 6 -38.234756469726562 8 -79.01824951171875 10 -104.82022094726562 14 -104.82232666015625
		 17 -159.53759765625 20 -189.86396789550781 22 -190.63314819335938 25 -190.25579833984375
		 50 -190.25579833984375;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.6346702310031738 4 -2.231441190987892
		 6 8.8984586349991837 8 28.479773366631413 10 29.33618024586854 14 13.219098612399055
		 17 26.153685495342256 20 6.8995360201154892 22 7.3755312360978786 25 8.6347144103970663
		 50 8.6347144103970663;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.6233474992783656 4 0.83081374864705015
		 6 -16.118585369159302 8 -1.8640271677261009 10 6.9792458509559845 14 -5.1114067236237277
		 17 4.2714166840539125 20 0.17717657152910554 22 4.5377571761339892 25 3.6230510133395586
		 50 3.6230510133395586;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.786176172393603 4 48.337582192201118
		 6 57.436472726846915 8 53.713667239158589 10 53.144031124582064 14 20.614589687532682
		 17 37.544145209378051 20 54.017964622371288 22 40.592296953467581 25 25.788036993896984
		 50 25.788036993896984;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7253222465515137 4 13.019189834594727
		 6 18.584396362304688 8 23.127098083496094 10 25.550083160400391 14 4.6471877098083496
		 17 16.795038223266602 20 18.083366394042969 22 9.7917270660400391 25 -1.7238011360168457
		 50 -1.7238011360168457;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0084141645423168893 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99996460029095768 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0084141645423168911 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99996460029095779 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 59.2791748046875 4 47.881946563720703
		 6 47.982856750488281 8 51.051929473876953 10 50.622180938720703 14 68.463455200195312
		 17 86.132431030273438 20 45.712955474853516 22 53.446804046630859 25 59.279109954833984
		 50 59.279109954833984;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.012284549066032423 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99992454208017334 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.012284549066032423 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99992454208017312 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.332709312438965 4 -15.282493591308594
		 6 -52.258563995361328 8 -81.497993469238281 10 -99.97711181640625 14 -110.53034973144531
		 17 -157.23979187011719 20 -190.64285278320312 22 -188.061767578125 25 -188.66529846191406
		 50 -188.66529846191406;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.076948027893681867 4 -0.076985842061097806
		 6 -0.73010050812038207 8 -15.512983253445366 10 -31.01873039368051 14 -8.566695093700508
		 17 -12.258428452775794 20 -1.707342094206117 22 -2.5113888829951474 25 -0.076897715135604117
		 50 -0.076897715135603936;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379584522135019 4 12.379575463170688
		 6 21.544126469947365 8 29.638991997290617 10 26.352668660502573 14 9.2517577418911348
		 17 38.199839354920705 20 5.5088545261735042 22 5.5465001309248683 25 12.379561162249693
		 50 12.379561162249693;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67303814080335078 4 -0.67305592620147447
		 6 -7.5164260276427042 8 -32.857641452455923 10 -52.044192001467607 14 -43.408812424556409
		 17 -17.835422008420796 20 -14.873628406449122 22 -13.124249623591767 25 -0.6728934528935776
		 50 -0.67289345289357694;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2293329238891602 4 -9.2274665832519531
		 6 -9.3389062881469727 8 -8.7757673263549805 10 -10.225383758544922 14 -14.359923362731934
		 17 -13.32439136505127 20 -9.0852336883544922 22 -8.3079442977905273 25 -9.229243278503418
		 50 -9.229243278503418;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.035792668780461188 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.99935923714226627 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.035792668780461181 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.99935923714226627 0 0 0 0 0 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0676631927490234 4 5.0748748779296875
		 6 10.221778869628906 8 6.9744720458984375 10 4.683319091796875 14 6.3157024383544922
		 17 30.551601409912109 20 4.3406095504760742 22 5.2900791168212891 25 5.0682249069213867
		 50 5.0682249069213867;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9870897586080899 1 0.024067108553521795 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.16016806314313264 0 -0.99971034519298296 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98708975860809012 1 0.024067108553521795 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.16016806314313267 0 -0.99971034519298296 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.923175811767578 4 -17.924587249755859
		 6 -41.998298645019531 8 -82.791648864746094 10 -107.22452545166016 14 -104.41751098632812
		 17 -159.36430358886719 20 -191.10490417480469 22 -192.27870178222656 25 -193.25552368164062
		 50 -193.25552368164062;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99949611631426072 0.0020554816010850334 
		0.0020441632344416478 1 1 1 1 0.077265377039635388 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.031741352723374257 -0.99999788749546237 
		-0.99999791069615285 0 0 0 0 -0.99701056238684005 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99949611631426072 0.0020554816010850334 
		0.0020441632344416478 1 1 1 1 0.077265377039635375 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.031741352723374257 -0.99999788749546237 
		-0.99999791069615285 0 0 0 0 -0.99701056238683994 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.2475379320178944 4 -7.3336861897185033
		 6 18.132280629776179 8 0.77210089645691471 10 -8.8652067462541773 14 13.701521387286057
		 17 2.8908378215471022 20 8.4239015191041329 22 3.7373181578196073 25 0.24788644122288203
		 50 0.24788644122288228;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4613403594281338 4 -23.966147550593064
		 6 1.1456197640770207 8 19.752911622792471 10 24.538591690262752 14 2.0625372258305417
		 17 19.604182472546363 20 7.2108372805694652 22 5.1141626165885805 25 2.4617260855433902
		 50 2.4617260855433902;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.879468997908778 4 -29.296798417610972
		 6 -42.801677617473906 8 -49.619849969321848 10 -51.459074194167982 14 -14.559231248962286
		 17 -33.343786317559875 20 -34.918558162126416 22 -22.375608762944001 25 -6.8813135495293158
		 50 -6.8813135495293158;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7927982807159424 4 -3.6775989532470703
		 6 -8.4159412384033203 8 -5.9497718811035156 10 -3.4497408866882324 14 -3.1687736511230469
		 17 -3.1435966491699219 20 -3.8837969303131104 22 -3.6963903903961182 25 -3.7927653789520264
		 50 -3.7927653789520264;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.17500305175781 4 84.796180725097656
		 6 81.592247009277344 8 78.4830322265625 10 75.960685729980469 14 110.73377990722656
		 17 120.5672607421875 20 82.088760375976562 22 93.966888427734375 25 102.17485046386719
		 50 102.17485046386719;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0082973305754100619 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99996557656017471 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0082973305754100619 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.9999655765601746 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4332876205444336 4 -30.345348358154297
		 6 -49.141319274902344 8 -65.05413818359375 10 -80.348106384277344 14 -106.00666046142578
		 17 -140.35723876953125 20 -182.73260498046875 22 -181.38897705078125 25 -183.76559448242188
		 50 -183.76559448242188;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 -1.318965333378179e-06 6 -8.8737630315017975e-06
		 8 -8.2903460048664466e-06 10 -5.4549297299116766e-06 14 7.7273757910292276e-06 17 1.5582933075497917e-05
		 20 -1.2082485392226163e-06 22 -2.9330796210593118e-06 25 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999986577 1 0.99999999999989986 
		0.99999999999902311 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.1795647520999285e-07 0 4.4752423267177455e-07 
		1.3978099200328274e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999986577 1 0.99999999999989986 
		0.99999999999902311 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -5.1795647520999285e-07 0 4.4752423267177455e-07 
		1.3978099200328274e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.838847395822972e-05 4 -2.0066633536142703e-05
		 6 -1.8993963468215531e-05 8 -1.9745879144710154e-05 10 -2.1830002553026932e-05 14 -3.0241822334661748e-05
		 17 -3.0625886287236221e-05 20 -3.3596212410920939e-05 22 -2.7938782476716948e-05
		 25 -1.8533986516767185e-05 50 -1.8751637938937516e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999993106 0.99999999999958056 
		1 1 1 0.999999999998756 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -3.7123664808901665e-07 -9.1594383383427532e-07 
		0 0 0 1.5773126071908171e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999993106 0.99999999999958056 
		1 1 1 0.999999999998756 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -3.7123664808901665e-07 -9.1594383383427543e-07 
		0 0 0 1.5773126071908168e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 4.4406700311833912e-13 6 2.9434549878603894e-12
		 8 2.8311780932554679e-12 10 2.0696786139358835e-12 14 -4.1035093051187921e-12 17 -8.3248801013528067e-12
		 20 7.1363971804978335e-13 22 1.4180222165909967e-12 25 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0011872550162647668 4 -12.881157758855542
		 6 -14.646161878709071 8 -14.571528436282378 10 -14.049664706112653 14 -5.0888364389017164
		 17 -9.1051245260701705 20 -14.762667238626896 22 -8.4182793678967851 25 -8.7045785639266047
		 50 0.0014381750257706162;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016055125500978831 4 5.9632821766731361
		 6 3.7193537658533726 8 1.741831540473421 10 -0.00016865770858542504 14 -2.3476264713975832
		 17 -1.6377693836238059 20 -0.00012005554066868452 22 -0.00021776750299981601 25 -0.00024540887412330539
		 50 -0.00024106693743658914;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99999999991384125 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -1.3126970381669945e-05 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99999999991384125 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -1.3126970381669947e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7644524448307172e-05 4 -1.3611545659839022
		 6 4.3956335251971099e-05 8 3.3455261358918256e-05 10 1.4814558225804761e-05 14 0.20898370587372669
		 17 0.26245572951489493 20 -3.7699942907311345e-05 22 -1.7217462271433736e-05 25 1.2082036688413237e-05
		 50 -2.3866811616172044e-05;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.99999999998641154 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 5.2131567125653361e-06 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.99999999998641143 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 5.2131567125653361e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.12451084331944176 4 -2.5496466948187204
		 6 -1.2072196437407161 8 -1.5615525049011814 10 -1.5974897942527531 14 2.0851625276154699
		 17 1.6078439730505996 20 1.0328966416028182 22 0.9843600595727473 25 -0.37884303193900631
		 50 0.12454069901213907;
	setAttr -s 11 ".kit[5:10]"  2 2 2 18 2 2;
	setAttr -s 11 ".kot[5:10]"  2 2 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.312527412145251 4 0.2905647777544037
		 6 -1.0454429638571414 8 -0.88166838063826225 10 0.13038747905238074 14 5.6904718863960255
		 17 4.864084772779262 20 4.9684392065184735 22 2.4387018126625462 25 3.2931107997906515
		 50 3.3124706749489823;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031421951305653416 4 0.55904691413386809
		 6 0.213427932353637 8 0.36103771629828307 10 0.13555158452317015 14 4.0712800498564912
		 17 0.35172254203457892 20 -0.47006674940634413 22 1.7903358126609372 25 -8.6888928632223479
		 50 0.031623379394531248;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4678750038146973 4 9.4633464813232422
		 6 6.1615691184997559 8 8.8586368560791016 10 10.603185653686523 14 6.1905312538146973
		 17 5.7051711082458496 20 10.136054992675781 22 6.43310546875 25 -6.3501377105712891
		 50 -4.4678249359130859;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.010108953203308731 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.9999489032271266 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.010108953203308731 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.9999489032271266 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 173.38458251953125 4 150.5740966796875
		 6 149.88088989257812 8 147.11567687988281 10 145.25677490234375 14 181.64205932617188
		 17 191.51614379882812 20 153.4434814453125 22 165.32723999023438 25 173.62347412109375
		 50 173.38441467285156;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0082587236462877689 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99996589616033127 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0082587236462877689 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99996589616033116 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1913259029388428 4 -17.497442245483398
		 6 -32.885135650634766 8 -50.740264892578125 10 -68.800300598144531 14 -103.14247894287109
		 17 -135.66459655761719 20 -185.53993225097656 22 -179.11183166503906 25 -176.54151916503906
		 50 -176.52365112304688;
	setAttr -s 11 ".kit[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 18 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.01851860815760684 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99982851587254951 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.01851860815760684 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99982851587254951 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.27984078891867e-06 4 -0.00023319381021018527
		 6 -0.00022506230526575462 8 -0.00021411216400258866 10 -0.00020820307927414802 22 -0.00023571862374634109
		 25 0.0071429145798992469 50 0.0071429145798992469;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999688061 0.99999999999756484 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 2.4977816476665837e-06 2.206867521679687e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999688038 0.99999999999756484 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 2.4977816476665828e-06 2.206867521679687e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2505780668417338e-06 4 16.499675393447419
		 6 16.499694051736647 8 16.499699131991836 10 16.499703246943419 22 16.499673702515015
		 25 -0.0011003056965130506 50 -0.0011003056965130506;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999951722 0.99999999999927558 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 3.1073681977372569e-06 1.203649752367325e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999951722 0.99999999999927558 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 3.1073681977372565e-06 1.203649752367325e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0484113266786117e-05 4 5.5941996186769006e-05
		 6 6.4796389106757402e-05 8 6.8998607445095884e-05 10 7.1381652562846397e-05 22 5.385815756988345e-05
		 25 -0.0016461129929025038 50 -0.0016461129929025038;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999985395 0.99999999999962841 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.7091064170782338e-06 8.6200897064978449e-07 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999985395 0.99999999999962841 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.709106417078234e-06 8.6200897064978449e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00010568153051272588 4 2.8327095973988002e-05
		 6 1.7181159718547402e-05 8 5.9396104179724555e-06 10 -5.8687506949317596e-06 22 3.1434656326509922e-05
		 25 0.00011567763538845931 50 0.00011567763538845931;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999957061 0.9999999999954482 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -2.9305150064510024e-06 -3.017226217523309e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999957061 0.9999999999954482 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -2.9305150064510024e-06 -3.017226217523309e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5356025226698765e-05 4 -5.0578328705530408e-05
		 6 -5.0498175352716963e-05 8 -4.868105793299149e-05 10 -4.3887446581635375e-05 22 -5.7265624845924203e-05
		 25 4.2325612630422378e-06 50 4.2325612630422378e-06;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999998836098 0.99999999999999811 
		0.99999999999962552 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 4.8247326767571883e-06 6.2952296089828488e-08 
		8.6534237258736776e-07 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999998836098 0.99999999999999789 
		0.99999999999962552 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 4.8247326767571874e-06 6.2952296089828475e-08 
		8.6534237258736776e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.7590342246860727e-05 4 2.9308347923802993e-05
		 6 2.7594604887077259e-05 8 2.9087446862842659e-05 10 3.1408968455030981e-05 22 2.5977030664574486e-05
		 25 0.00012215065278835301 50 0.00012215065278835301;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999987532 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 4.9929902346676977e-07 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999987532 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 4.9929902346676977e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.5279231462997677e-05 4 -6.8655685848641334e-05
		 6 -8.3048324622542736e-05 8 -6.9583281428179075e-05 10 -6.6740826811637698e-05 22 -7.7166935895216386e-05
		 25 -0.0023271193628486898 50 -0.0023271193628486898;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.9999999999977216 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 2.1346464717105882e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9999999999977216 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 2.1346464717105882e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.2381626910083063e-05 4 42.949557676208705
		 6 42.949549845041503 8 42.949546013853258 10 42.949551507183962 22 42.949559967802763
		 25 0.00053180068522662503 50 0.00053180068522662503;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999883471 1 0.99999999999986366 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -1.526598757404682e-06 0 5.218764910694874e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999883471 1 0.99999999999986389 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -1.526598757404682e-06 0 5.218764910694875e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.8598000932111918e-06 4 -5.5398313983945784e-05
		 6 -7.1346843228210595e-05 8 -5.2065784003264528e-05 10 -4.3637444985634307e-05 22 -6.4069811401843622e-05
		 25 -2.1144026589464418e-05 50 -2.1144026589464418e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999342193 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 3.6271517480707913e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999342193 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 3.6271517480707913e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.4745434639748682e-06 4 1.7284287357311373e-05
		 6 2.1362734176790563e-05 8 1.9411965211463806e-05 10 2.1471116666448923e-05 22 2.0045703606630762e-05
		 25 -2.3991636813638955e-05 50 -2.3991636813638955e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999998520661 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 5.4393728920215903e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999998520661 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 5.4393728920215912e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4464233816662462e-05 4 -4.4048939394304267e-06
		 6 -1.8998906193315577e-05 8 -2.5174772520040691e-05 10 -1.7955675657575685e-05 22 -6.8338787661098731e-06
		 25 2.497611095263761e-05 50 2.497611095263761e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999630418 1 0.99999999999976474 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -2.7187707485231685e-06 0 6.8594782235245752e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999630396 1 0.99999999999976474 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -2.7187707485231681e-06 0 6.8594782235245752e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.0115459088000349e-06 4 7.1200916886850918e-05
		 6 7.0539142538277795e-05 8 7.440789856816277e-05 10 7.7069544659234709e-05 22 7.0613977046044829e-05
		 25 7.2191255892348878e-06 50 7.2191255892348878e-06;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999963463 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 8.5482763867408147e-07 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999963463 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 8.5482763867408147e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.3630747082858613e-05 4 -0.00016198500936643212
		 6 -0.00016142536252548162 8 -0.00015502566530333644 10 -0.00012257132370323604 22 -0.00016425316871449826
		 25 -0.00031181526766974098 50 -0.00031181526766974098;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999990341 0.99999999998736799 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 4.3954560103367477e-07 5.0263104445090768e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999990341 0.99999999998736799 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 4.3954560103367477e-07 5.0263104445090768e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.3783258197829217e-05 4 52.620605569167644
		 6 52.620625072149764 8 52.620628412585631 10 52.620615573328166 22 52.620608656456426
		 25 -0.0053110983925714348 50 -0.0053110983925714348;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999655842 1 0.99999999999972711 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 2.6235721944843554e-06 0 -7.3887750441826069e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999655842 1 0.999999999999727 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 2.6235721944843554e-06 0 -7.3887750441826059e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.9689368936914696e-06 4 -7.4443473648656136e-05
		 6 -8.8839041157572692e-05 8 -8.5791239194526428e-05 10 -5.5919633110107632e-05 22 -7.7794808303383164e-05
		 25 -1.1222639402643119e-05 50 -1.1222639402643119e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999713496 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 2.3937380641688154e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999713496 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 2.3937380641688154e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00037994806359206024 4 0.00040357059247627872
		 6 0.00041134315564781522 8 0.00040395923035101063 10 0.00037161356166824633 22 0.00042122559118070411
		 25 0.00036901986693396597 50 0.00036901986693396597;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999998647682 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -5.2005916906096341e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999998647682 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -5.2005916906096341e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.6664040191681336e-05 4 3.9618296259201923e-05
		 6 3.6330713738525496e-05 8 3.8852572650034474e-05 10 5.0350199786323645e-05 22 3.6922446908832339e-05
		 25 -5.0123685445329207e-05 50 -5.0123685445329207e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999986646371 1 0.99999999999831612 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.6342351176216013e-05 0 1.8351464322830463e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999986646371 1 0.99999999999831612 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.6342351176216013e-05 0 1.8351464322830463e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0747062130474081e-05 4 9.6739265885292831e-06
		 6 1.3487668908775339e-05 8 1.9230809212618362e-05 10 1.1838121306872771e-05 22 5.9749063340229796e-06
		 25 2.9434100928901805e-05 50 2.9434100928901805e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999464051 0.99999999999921751 
		1 0.99999999999987721 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.2739591655098341e-06 1.2509930101264455e-06 
		0 -4.957696083344039e-07 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999464051 0.99999999999921751 
		1 0.9999999999998771 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -3.2739591655098341e-06 1.2509930101264455e-06 
		0 -4.957696083344038e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.8377883286346663e-05 4 4.9712101176016859e-05
		 6 6.2955203682468159e-05 8 8.2632336278129438e-05 10 8.8081872248114583e-05 22 4.4025366374634284e-05
		 25 0.00023260645182372256 50 0.00023260645182372256;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999995938726 0.99999999999071509 
		0.99999999999459099 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -9.012503125944894e-06 4.3092486979285608e-06 
		3.2890732239413928e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999995938726 0.99999999999071509 
		0.99999999999459099 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -9.0125031259448923e-06 4.3092486979285608e-06 
		3.2890732239413928e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.7021886366936818e-05 4 19.230772220654892
		 6 19.230780929998154 8 19.230772702768601 10 19.230775268279348 22 19.230775906650916
		 25 -0.00017394376487941748 50 -0.00017394376487941748;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999999999999645 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 8.3562642638756734e-08 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99999999999999656 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 8.3562642638756734e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4187973217458825e-05 4 6.0434409199409848e-05
		 6 7.5181871359567763e-05 8 7.66218479502724e-05 10 7.0767744651563605e-05 22 6.1499638283326233e-05
		 25 2.100948116387289e-05 50 2.100948116387289e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999149014 0.99999999999936051 
		1 0.99999999999984013 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -4.1254721460863602e-06 1.1309549696740236e-06 
		0 -5.6556931899660765e-07 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999149014 0.99999999999936051 
		1 0.99999999999984002 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -4.1254721460863602e-06 1.1309549696740238e-06 
		0 -5.6556931899660755e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.2151258593832061e-05 4 -4.5768940415829315e-05
		 6 -5.5408548852857974e-05 8 -6.8421386309954214e-05 10 -6.1605466991130882e-05 22 -5.4383901611122063e-05
		 25 -5.7136870510762984e-05 50 -5.7136870510762984e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999560374 1 0.99999999999986222 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -2.9651982336045916e-06 0 5.2500070005623997e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999560374 1 0.99999999999986222 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -2.9651982336045916e-06 0 5.2500070005623997e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.4523480991206772e-06 4 -5.9133121993256728e-06
		 6 -1.0785282298170245e-05 8 -1.8078171133466571e-05 10 -1.4048022410825028e-05 22 -9.381625250150793e-06
		 25 -1.7811106216195693e-06 50 -1.7811106216195693e-06;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999873224 1 0.99999999999994715 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -1.5923763108085317e-06 0 3.2525005545988057e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999873201 1 0.99999999999994715 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -1.5923763108085313e-06 0 3.2525005545988057e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.7043914211596386e-07 4 2.9550925135369915e-06
		 6 1.9196158189772707e-05 8 2.3874164629478658e-05 10 7.9620839013856146e-06 22 8.4344612566761978e-06
		 25 3.1408269836038547e-06 50 3.1408269836038547e-06;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999625089 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 2.7383001366296264e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999625089 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 2.7383001366296264e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.8606389088057387e-05 4 0.0001406884977271905
		 6 0.00013377633536288566 8 0.00015009874778079414 10 0.00017876134469475111 22 0.00015122707810981691
		 25 -0.021195721339240373 50 -0.021195721339240373;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999998266265 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 5.8885239515086075e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999998266265 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 5.8885239515086075e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.7488329856560455e-05 4 48.60273545423577
		 6 48.602757237275412 8 48.602747726015217 10 48.602739560308095 22 48.602730549669424
		 25 -0.0028310096636250978 50 -0.0028310096636250978;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999732303 0.9999999999997935 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -2.3139096114115587e-06 -6.4239383051083196e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999732303 0.99999999999979361 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -2.3139096114115587e-06 -6.4239383051083196e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.7049400614529859e-05 4 0.00029551546774893853
		 6 0.00027225585986077151 8 0.00026582739890178563 10 0.00028299665029320333 22 0.00030143988853488621
		 25 5.8742321830305225e-05 50 5.8742321830305225e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999244893 1 0.99999999999911304 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.8861591245324751e-06 0 1.3319039977058606e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999244893 1 0.99999999999911304 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.8861591245324751e-06 0 1.3319039977058608e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00026758769569213634 4 0.0001880773265054875
		 6 0.00019512234516187054 8 0.00018559938219578806 10 0.00016525218937960584 22 0.00019635252004042268
		 25 0.15177140261519639 50 0.15177140261519639;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999235589 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -3.9099942486011725e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999235589 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -3.9099942486011725e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.8463691463571423e-06 4 29.030727763370891
		 6 29.030723455059984 8 29.030734565778136 10 29.030750464161216 22 29.030728139987826
		 25 3.3583845176845705e-05 50 3.3583845176845705e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999375022 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 3.5354830837720489e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999375022 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 3.5354830837720489e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3372779163571883e-05 4 -7.6313611075668229e-05
		 6 -5.7133796957054681e-05 8 -7.1122004505573853e-05 10 -8.0288049554424489e-05 22 -7.5424966212123766e-05
		 25 -2.8641505150102401e-05 50 -2.8641505150102401e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999540679 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -3.0308845774552204e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999540679 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -3.0308845774552204e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00010166712715491099 4 -0.00010826171541867919
		 6 -0.00010410357727404808 8 -9.2893174910622735e-05 10 -9.0811543255851947e-05 22 -0.00010457155899201689
		 25 -0.25854130332526709 50 -0.25854130332526709;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999980582 0.9999999999979764 
		0.99999999999866362 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 6.2312363015383439e-07 2.0117372481837326e-06 
		1.6349096785247824e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999980582 0.9999999999979764 
		0.99999999999866362 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 6.2312363015383439e-07 2.0117372481837322e-06 
		1.6349096785247824e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.1352829670730654e-06 4 16.906087831731945
		 6 16.906071795730856 8 16.906061978995304 10 16.906063844967708 22 16.906092457273594
		 25 -8.0936655471593031e-05 50 -8.0936655471593031e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999427391 1 0.9999999999993503 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.3841153129571769e-06 0 1.1398849425066291e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999427391 1 0.99999999999935041 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.3841153129571769e-06 0 1.1398849425066291e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.3467840858939424e-06 4 -2.4509396334439431e-05
		 6 -2.2654945126243863e-05 8 -6.7644096729059173e-06 10 -1.5893289974597036e-05 22 -1.8248383501315623e-05
		 25 -1.3074109098984221e-05 50 -1.3074109098984221e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999989394 1 0.99999999999995259 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.4564825730254342e-06 0 -3.0828102175231831e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999989394 1 0.99999999999995237 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.4564825730254342e-06 0 -3.0828102175231826e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3259988084586794e-05 4 4.1303951066136762e-05
		 6 5.0296903603215175e-05 8 4.665865374475939e-05 10 4.9082046163975761e-05 22 4.0673257734021837e-05
		 25 6.780957567653878e-06 50 6.780957567653878e-06;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999885947 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.5102800210425295e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999885947 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.5102800210425295e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2658942528801961e-05 4 7.8353671398881709e-05
		 6 6.8246199882321832e-05 8 6.3939478724800075e-05 10 6.6452914758936994e-05 22 7.4100963642293564e-05
		 25 5.4029744099341856e-05 50 5.4029744099341856e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.9999999999987893 0.99999999999821998 
		1 0.99999999999992772 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.556147570800696e-06 -1.8868134088434185e-06 
		0 3.8003864721855607e-07 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9999999999987893 0.99999999999821998 
		1 0.99999999999992772 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.556147570800696e-06 -1.8868134088434185e-06 
		0 3.8003864721855607e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3604721347052611e-05 4 -3.2023265095245453e-05
		 6 -2.8010344394091463e-05 8 -3.5159126724102796e-05 10 -4.9370276680318715e-05 22 -2.6419018182759069e-05
		 25 -5.5876957486572591e-05 50 -5.5876957486572591e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999998792821 1 0.99999999999609124 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 4.9136275780920747e-06 0 -2.7960085979718625e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999998792799 1 0.99999999999609124 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 4.9136275780920747e-06 0 -2.7960085979718625e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0552066124290087e-06 4 0.00044419692246333651
		 6 0.00046505118804209819 8 0.00044753774771943928 10 0.00045023331513046482 22 0.0004489004295555848
		 25 -0.012273311604147408 50 -0.012273311604147408;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0001217409438444417 4 60.520426987683237
		 6 60.520450001129539 8 60.520453376063621 10 60.520470141366012 22 60.520423737326702
		 25 -0.00099945606749364969 50 -0.00099945606749364969;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999648703 0.99999999999652489 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 2.6506670258625997e-06 2.6363507893331622e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999648703 0.99999999999652489 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 2.6506670258625997e-06 2.6363507893331622e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8409957955256331e-05 4 0.00045285307376141144
		 6 0.00045661561674330893 8 0.00042400089160910751 10 0.00041735319655128634 22 0.00044949509657106441
		 25 -1.8883010303362271e-05 50 -1.8883010303362271e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999998679312 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -5.139438784824365e-06 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999998679312 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -5.139438784824365e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00049365915574572038 4 0.00051563641061948013
		 6 0.00052089481140358369 8 0.00052993611194724146 10 0.00054530451703094392 22 0.00051373979796710161
		 25 0.00048674210749050589 50 0.00048674210749050589;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999824829 0.99999999999489531 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.871826526656029e-06 3.195222994783874e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999824807 0.99999999999489531 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.8718265266560286e-06 3.195222994783874e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.1187968176865419e-05 4 34.384154464143677
		 6 34.384145063110445 8 34.384141537898614 10 34.384112269106232 22 34.384162483254372
		 25 -4.5563805575855186e-05 50 -4.5563805575855186e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999856848 0.99999999999616707 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -1.692041521892194e-06 -2.7686948983368008e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999856848 0.99999999999616707 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -1.6920415218921938e-06 -2.7686948983368008e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.5383150896062403e-05 4 -0.00014259864678430159
		 6 -0.00011040902476716388 8 -0.00010274291086543324 10 -8.3444524121019313e-05 22 -0.00013682461028567396
		 25 -9.2376224702214461e-05 50 -9.2376224702214461e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998639089 0.99999999999377087 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 5.2171036318511518e-06 3.5296448807132223e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998639089 0.99999999999377087 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 5.2171036318511518e-06 3.5296448807132223e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.8513810622860342e-05 4 -7.2157053567364188e-05
		 6 -6.7921084550505326e-05 8 -7.3688413926310372e-05 10 -7.6576434148321223e-05 22 -7.4894334362452498e-05
		 25 0.057349305984310019 50 0.057349305984310019;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999998347988 1 0.99999999999935807 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -5.7480769691679072e-06 0 -1.1329826129471809e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999998347988 1 0.99999999999935807 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -5.7480769691679072e-06 0 -1.1329826129471809e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.1387057716007141e-05 4 21.61523223204696
		 6 21.615241541549636 8 21.61524315251317 10 21.615249889310757 22 21.615239021316096
		 25 0.00054573460679134924 50 0.00054573460679134924;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999919964 0.99999999999940303 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.2652478015285772e-06 1.0927193754000225e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999919964 0.99999999999940303 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.2652478015285774e-06 1.0927193754000225e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.6215947326092304e-05 4 1.0932149779363125e-05
		 6 -9.5520537206463321e-06 8 -2.8819253543117331e-05 10 -3.1109247570439196e-05 22 -5.584362033728999e-06
		 25 5.2924661443933727e-05 50 5.2924661443933727e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999998646205 0.99999999999838252 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -5.2034465269207846e-06 -1.7985571032468118e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999998646205 0.99999999999838252 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -5.2034465269207854e-06 -1.7985571032468118e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.9032626643097464e-06 4 2.3324642844055865e-05
		 6 2.3499171583869e-05 8 2.417800968464148e-05 10 2.2682421578775759e-05 22 2.3786060211469625e-05
		 25 2.4146923808295728e-08 50 2.4146923808295728e-08;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999999378 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 1.1170545821670361e-07 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999999378 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 1.1170545821670359e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.3396610668703553e-05 4 -6.8656915587612754e-05
		 6 -7.1048502219919407e-05 8 -7.3482157950057844e-05 10 -7.8570360734490715e-05 22 -6.5650498377076936e-05
		 25 -1.3635393280332463e-05 50 -1.3635393280332463e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999862155 0.9999999999998006 
		0.99999999999951517 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.6603798649751783e-06 -6.3162274823519665e-07 
		-9.8460897711281369e-07 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999862155 0.9999999999998006 
		0.99999999999951517 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.6603798649751785e-06 -6.3162274823519675e-07 
		-9.8460897711281369e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.6229194131685357e-06 4 -2.3696617325141331e-05
		 6 -1.7446012474143746e-05 8 -1.6874463501360277e-05 10 -1.493856221207795e-05 22 -2.1542069148292128e-05
		 25 -7.1478101253925733e-06 50 -7.1478101253925733e-06;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999253097 0.9999999999998993 
		0.99999999999994604 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.8650087469092268e-06 4.4889351351578989e-07 
		3.2822447177280361e-07 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999253075 0.9999999999998993 
		0.99999999999994604 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -3.8650087469092259e-06 4.4889351351578989e-07 
		3.2822447177280361e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.0982145734345258e-07 4 0.000546341242679906
		 6 0.00060876892534462382 8 0.00061932075422045044 10 0.00064819907118644966 22 0.00054818600809422103
		 25 0.00048128506353955212 50 0.00048128506353955212;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999996565958 0.99999999998667999 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 8.2873870192737848e-06 5.1613940210418346e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999996565958 0.99999999998667999 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 8.2873870192737848e-06 5.1613940210418346e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00011138881137292165 4 61.572230346831894
		 6 61.572251814539818 8 61.572241312622474 10 61.572227709060023 22 61.572222865366825
		 25 0.001521032556112419 50 0.001521032556112419;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999502165 0.99999999999979894 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -3.1553999263310169e-06 -6.3403795713666297e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999502165 0.99999999999979905 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -3.1553999263310169e-06 -6.3403795713666308e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.6784503574935126e-05 4 0.00052322209793679545
		 6 0.00057300617653650268 8 0.00055281677025325368 10 0.00058225718113855108 22 0.00052435774170247129
		 25 -5.0416714690954895e-05 50 -5.0416714690954895e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00070727225402190746 4 -0.09944242105342542
		 6 -0.099428158893191135 8 -0.099410094882452602 10 -0.099345653961291747 22 -0.099262789483243422
		 25 0.00069838164182286751 50 0.00069838164182286751;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999104738 0.99999999994168143 
		0.99999999998482425 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 4.2314858852505494e-06 1.0799870330205053e-05 
		5.509209047412184e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999104738 0.99999999994168143 
		0.99999999998482425 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 4.2314858852505494e-06 1.0799870330205053e-05 
		5.5092090474121832e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00016562011769173912 4 29.139591200604446
		 6 29.139564826451014 8 29.139569735899414 10 29.139589527590228 22 29.13959426421458
		 25 -0.00015325557541304613 50 -0.00015325557541304613;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999477251 0.99999999999980771 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 3.2333715621444007e-06 6.200226773665969e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999477251 0.99999999999980782 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 3.2333715621444007e-06 6.2002267736659701e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00016581905960422031 4 -0.20429106661716429
		 6 -0.20428830714672244 8 -0.2042734126638929 10 -0.20423487919933209 22 -0.20420251610739529
		 25 -0.00017268050532736403 50 -0.00017268050532736403;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999765143 0.99999999997554412 
		0.9999999999964847 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 2.1672830169723525e-06 6.9937019589095137e-06 
		2.6515250125827659e-06 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999765143 0.99999999997554412 
		0.99999999999648459 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 2.1672830169723525e-06 6.9937019589095137e-06 
		2.6515250125827655e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0001302140807434888 4 -1.7750974921671108e-05
		 6 -1.9580078359451352e-05 8 -2.0633189263681981e-05 10 -2.6334457885060446e-05 22 -2.1854930138564861e-05
		 25 -8.0315386257885844e-05 50 -8.0315386257885844e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999992883 0.99999999999965794 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.7728097512216041e-07 -8.2711137003627741e-07 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999992883 0.99999999999965794 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.7728097512216041e-07 -8.2711137003627741e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.9120693102409925e-05 4 21.952949765615028
		 6 21.952952325923004 8 21.9529532505398 10 21.95294450589282 22 21.952943018016793
		 25 0.00012620583677527012 50 0.00012620583677527012;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999989597 1 0.99999999999998102 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 4.5617558563910391e-07 0 -1.9476251569838419e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999989597 1 0.99999999999998102 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 4.5617558563910391e-07 0 -1.9476251569838419e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00011537788284341489 4 7.4158122611807145e-05
		 6 6.6182860272932166e-05 8 5.9940967513908242e-05 10 6.329428005322713e-05 22 8.8964570423087736e-05
		 25 0.00010993617235114852 50 0.00010993617235114852;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999826827 1 0.99999999999941092 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -1.8610212504345216e-06 0 1.0854802104777611e-06 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999826827 1 0.99999999999941092 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -1.8610212504345216e-06 0 1.0854802104777609e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.4291427857471472e-07 4 -7.2077743524211446e-05
		 6 -7.2454201914973952e-05 8 -7.1474901851442226e-05 10 -7.4045837937776755e-05 22 -6.9937556726607894e-05
		 25 -2.858545193537157e-05 50 -2.858545193537157e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999997025357 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -7.7131663631583742e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999997025357 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -7.7131663631583742e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.4379777383287072e-05 4 -0.00012145067208149805
		 6 -0.00013173852051299263 8 -0.00012636308690278114 10 -0.00012771748662261382 22 -0.00012492713805887791
		 25 -8.0904977326976668e-05 50 -8.0904977326976668e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999978728826 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -2.0625794153853338e-05 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999978728826 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -2.0625794153853338e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.5133447040796994e-06 4 -1.5515350333774542e-06
		 6 1.6228473275318104e-05 8 7.2953084559461046e-06 10 6.1618220643338405e-07 22 5.4439160285546387e-06
		 25 -1.9209613662424832e-05 50 -1.9209613662424832e-05;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999997835132 1 0.99999999999791167 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -6.5800813202321666e-06 0 -2.0436441219838068e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999997835132 1 0.99999999999791167 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -6.5800813202321674e-06 0 -2.0436441219838068e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 92.65700088107414 4 58.701786958331212
		 6 58.701814353429455 8 57.974747342206122 10 53.570077879579813 22 55.502522686583696
		 25 92.649875189758603 50 92.649875189758617;
	setAttr -s 8 ".kit[2:7]"  18 18 18 2 2 2;
	setAttr -s 8 ".kot[2:7]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 33.924792513310813 4 -13.368498211868621
		 6 -13.368380268327394 8 -24.548084299512396 10 -30.972915897431577 22 -19.37597207458672
		 25 33.936948206335437 50 33.93694820633543;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -83.215749935925544 4 -150.49048618165517
		 6 -150.49044643374793 8 -150.85696550049298 10 -149.7222371096384 22 -146.41905751235367
		 25 -83.219185998694925 50 -83.21918599869494;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.225784301757812 4 23.229049682617188
		 6 23.226251602172852 8 27.105739593505859 10 30.848602294921875 22 26.971248626708984
		 25 16.219795227050781 50 16.219795227050781;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.017489740948881609 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99984704278281544 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.017489740948881609 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99984704278281544 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 112.00796508789062 4 76.005851745605469
		 6 76.00469970703125 8 73.841018676757812 10 75.770606994628906 22 96.463752746582031
		 25 112.00615692138672 50 112.00615692138672;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99865891978871024 1 0.020623829468378419 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.051772211913790014 0 0.99978730620970546 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99865891978871024 1 0.020623829468378416 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.051772211913790014 0 0.99978730620970535 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2866058349609375 4 -4.306279182434082
		 6 -4.311037540435791 8 -15.605998039245605 10 -26.212936401367188 22 -139.93624877929688
		 25 -152.12712097167969 50 -152.12712097167969;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.97783437728849831 0.0060876394112432466 
		0.0037534178258585194 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.20937987150825815 -0.99998147015152172 
		-0.99999295590250259 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.97783437728849831 0.0060876394112432466 
		0.0037534178258585194 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.20937987150825813 -0.99998147015152172 
		-0.99999295590250259 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -145.40502813229443 4 -147.26531695298888
		 6 -147.26535358911971 8 -144.74569455917108 10 -146.01247604374714 22 -149.7869061783957
		 25 -145.42186417945831 50 -145.42186417945831;
	setAttr -s 8 ".kit[2:7]"  18 18 18 2 2 2;
	setAttr -s 8 ".kot[2:7]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -36.763432501652929 4 16.114523860580078
		 6 16.114537302869088 8 12.543280011908632 10 11.922503624800967 22 12.032243712390381
		 25 -36.761073421602916 50 -36.761073421602916;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.70304008864534 4 163.27373168615898
		 6 163.27384289754121 8 153.54604627611727 10 145.83643912915403 22 156.92413910346366
		 25 155.70510612806368 50 155.70510612806368;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.355827331542969 4 20.491094589233398
		 6 20.488298416137695 8 24.63874626159668 10 28.541223526000977 22 24.774103164672852
		 25 18.350437164306641 50 18.350437164306641;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.016554861664082262 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.9998629588875082 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.016554861664082262 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.9998629588875082 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 101.28353881835938 4 70.728271484375 6 70.72711181640625
		 8 68.042572021484375 10 69.661170959472656 22 90.710029602050781 25 101.28179931640625
		 50 101.28179931640625;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.02123413784632806 0.99864113462929571 
		1 0.020583155348120479 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99977453027666341 -0.052114146124758766 
		0 0.99978814441656338 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.02123413784632806 0.99864113462929571 
		1 0.020583155348120479 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99977453027666341 -0.052114146124758773 
		0 0.99978814441656338 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.8786821365356445 4 -7.3820886611938477
		 6 -7.3868594169616699 8 -17.864717483520508 10 -27.682846069335938 22 -142.55867004394531
		 25 -154.53474426269531 50 -154.53474426269531;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.97772255911646433 0.0065693015342281266 
		0.0037424701758735886 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.20990139922056678 -0.99997842190586916 
		-0.99999299693396992 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.97772255911646433 0.0065693015342281266 
		0.0037424701758735882 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.20990139922056678 -0.99997842190586916 
		-0.99999299693396992 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -138.2436666451369 4 -127.57140527076965
		 6 -127.57145361876783 8 -126.21082556953452 10 -128.00355932961247 22 -131.74380655023813
		 25 -138.31320351574593 50 -138.31320351574593;
	setAttr -s 8 ".kit[2:7]"  18 18 18 2 2 2;
	setAttr -s 8 ".kot[2:7]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.39028052673525 4 33.961862465341788
		 6 33.961853605798275 8 29.921757832059569 10 29.635573364926032 22 30.631101057630481
		 25 -28.47441918754307 50 -28.474419187543081;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 129.97380059581727 4 165.38244690410741
		 6 165.38254801867569 8 155.70026836316413 10 147.4080283986886 22 157.49269126839289
		 25 130.08402199353864 50 130.08402199353864;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.6314697265625 4 17.464925765991211
		 6 17.462133407592773 8 21.475286483764648 10 25.423330307006836 22 21.783613204956055
		 25 16.626880645751953 50 16.626880645751953;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.016745552141537584 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.9998597834113917 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.016745552141537584 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.9998597834113917 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 97.017105102539062 4 69.494468688964844
		 6 69.493316650390625 8 67.144912719726562 10 68.943763732910156 22 89.433990478515625
		 25 97.01531982421875 50 97.01531982421875;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.022009939736740598 0.99865891978871024 
		1 0.020932423570746723 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99975775193432981 -0.051772211913790014 
		0 0.99978089281774873 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.022009939736740598 0.99865891978871024 
		1 0.020932423570746723 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99975775193432981 -0.051772211913790014 
		0 0.99978089281774873 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.8010921478271484 4 -5.2825841903686523
		 6 -5.2873592376708984 8 -15.797210693359375 10 -25.480131149291992 22 -140.43344116210938
		 25 -152.61172485351562 50 -152.61172485351562;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.97768379399212657 0.0066028788593888582 
		0.0037442033812026361 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.21008188633283226 -0.99997820075778066 
		-0.99999299044595313 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.97768379399212657 0.0066028788593888582 
		0.0037442033812026365 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.21008188633283226 -0.99997820075778066 
		-0.99999299044595313 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -134.60097327363081 4 -98.961079970455231
		 6 -98.961081763226161 8 -100.12933048957974 10 -102.2964664553367 22 -105.10216285861125
		 25 -134.60782721206309 50 -134.60782721206309;
	setAttr -s 8 ".kit[2:7]"  18 18 18 2 2 2;
	setAttr -s 8 ".kot[2:7]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.210370682228419 4 40.139315576372304
		 6 40.139350661462075 8 36.018838951803772 10 36.369406985838779 22 38.590602733411394
		 25 -19.178691664274822 50 -19.178691664274822;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 105.01551126583026 4 177.05935777339232
		 6 177.05947949275472 8 165.94399238831761 10 157.30822776797751 22 167.6283491618664
		 25 104.98262651066347 50 104.98262651066347;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.735413551330566 4 14.704242706298828
		 6 14.701450347900391 8 18.544576644897461 10 22.469221115112305 22 18.873344421386719
		 25 13.731640815734863 50 13.731640815734863;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.017162413685913785 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99985271493179118 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.017162413685913785 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99985271493179118 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.640174865722656 4 70.469818115234375
		 6 70.468643188476562 8 68.465324401855469 10 70.4112548828125 22 90.392585754394531
		 25 94.638290405273438 50 94.638290405273438;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.023295427507364134 0.99860521502675781 
		1 0.021277669292889705 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.9997286247063496 -0.052797959443171928 
		0 0.99977360476733046 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.02329542750736413 0.99860521502675781 
		1 0.021277669292889698 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.9997286247063496 -0.052797959443171928 
		0 0.99977360476733035 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.731620788574219 4 -2.9607686996459961
		 6 -2.9655399322509766 8 -13.891709327697754 10 -23.724233627319336 22 -138.29454040527344
		 25 -149.68049621582031 50 -149.68049621582031;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.97771825337405549 0.0064228792542687643 
		0.0037512280003078016 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.20992145440422813 -0.99997937309830798 
		-0.99999296411949312 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.97771825337405549 0.0064228792542687643 
		0.0037512280003078003 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.20992145440422813 -0.99997937309830798 
		-0.99999296411949301 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -133.59268388664543 4 -90.702292712896565
		 6 -90.702297174180487 8 -91.5505365768541 10 -93.824658733967681 22 -96.388749785988054
		 25 -133.60974624943643 50 -133.60974624943643;
	setAttr -s 8 ".kit[2:7]"  18 18 18 2 2 2;
	setAttr -s 8 ".kot[2:7]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.452521007390537 4 35.495160360230045
		 6 35.495182950680864 8 31.160029322116575 10 31.189258728565008 22 33.365643102214882
		 25 -10.454462265711499 50 -10.454462265711499;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 80.400520513355602 4 156.48967753546009
		 6 156.48978064855271 8 145.69979268116626 10 137.20775518025684 22 147.88476537371648
		 25 80.399529503512241 50 80.399529503512241;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.421147346496582 4 13.550865173339844
		 6 13.548070907592773 8 17.173162460327148 10 21.091405868530273 22 17.582817077636719
		 25 10.418038368225098 50 10.418038368225098;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.017672887434302172 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99984382232913471 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.017672887434302172 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99984382232913471 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.72015380859375 4 70.926750183105469
		 6 70.925575256347656 8 69.423942565917969 10 71.673019409179688 22 91.031021118164062
		 25 94.7181396484375 50 94.7181396484375;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.032654235917390369 0.99860521502675781 
		1 0.021592824831372856 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99946670823827422 -0.052797959443171928 
		0 0.99976684777792146 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.032654235917390376 0.99860521502675781 
		1 0.021592824831372856 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99946670823827422 -0.052797959443171928 
		0 0.99976684777792146 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.06710147857666 4 0.0045545101165771484
		 6 -0.00021493434906005859 8 -11.14716911315918 10 -21.108541488647461 22 -135.420654296875
		 25 -146.34434509277344 50 -146.34434509277344;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.97773439798238959 0.0063164966246148811 
		0.0037551322852782724 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.20984624609941047 -0.9999800507362091 
		-0.999992949465905 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.97773439798238959 0.0063164966246148811 
		0.0037551322852782728 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.20984624609941049 -0.9999800507362091 
		-0.999992949465905 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 29.149826284893777 4 29.149813310021965
		 6 29.149790361547012 8 29.149763841773716 10 29.149787541425432 14 29.149701766739351
		 17 29.193085342581796 20 29.297248759655808 22 29.270569036650723 25 29.180965851568519
		 50 29.180965851568519;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999508626 0.99999999997903466 
		1 1 1 1 1 0.99992586714708798 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.1349033968576525e-06 -6.4753785532253526e-06 
		0 0 0 0 0 -0.012176214935030563 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999508626 0.99999999997903466 
		1 1 1 1 1 0.99992586714708798 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.1349033968576525e-06 -6.4753785532253526e-06 
		0 0 0 0 0 -0.012176214935030561 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.813218132702389 4 -29.813248597027563
		 6 -29.813236090777409 8 -29.81316833227477 10 -29.813111728988822 14 -29.813052356371671
		 17 -29.808941159680629 20 -29.790693373048171 22 -29.796138495484239 25 -29.810254123793413
		 50 -29.810254123793413;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999995176048 0.99999999986749832 
		0.99999999994878452 1 1 1 0.99999790204141004 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 9.8223859041604169e-06 1.62789200564641e-05 
		1.0120806809880277e-05 0 0 0 -0.0020483927305461639 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999995176025 0.99999999986749832 
		0.99999999994878475 1 1 1 0.99999790204140993 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 9.8223859041604152e-06 1.62789200564641e-05 
		1.0120806809880279e-05 0 0 0 -0.0020483927305461639 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.288849526876556 4 -11.288813201671923
		 6 -11.28881517881387 8 -11.288837013018307 10 -11.288857789088283 14 -11.288797959225992
		 17 -11.313336050754039 20 -11.375762543662125 22 -11.359324201041774 25 -11.306295359550298
		 50 -11.306295359550298;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999987943 0.99999999998444478 
		1 1 1 1 0.99997354124569671 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.5528436536608329e-06 -5.5776718776122146e-06 
		0 0 0 0 0.0072743940325457864 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999987943 0.99999999998444478 
		1 1 1 1 0.99997354124569671 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.5528436536608329e-06 -5.5776718776122146e-06 
		0 0 0 0 0.0072743940325457864 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044820829511507954 4 0.044772438461636629
		 6 0.044710294062656836 8 0.044650953696305756 10 0.044578245813069503 14 0.044454832311620576
		 17 -0.029542987344036299 20 -0.19945602243647179 22 -0.15839820910067359 25 -0.0090958206288146975
		 50 -0.0090958206288146975;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999995347699 0.99999999987355825 
		0.99999999985061305 0.99999999985354149 1 1 1 0.99980136757673388 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.6460376126603538e-06 -1.590231859326264e-05 
		-1.7285075448374651e-05 -1.7114819479127347e-05 0 0 0 0.019930514085005745 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999995347699 0.99999999987355825 
		0.99999999985061305 0.99999999985354149 1 1 1 0.99980136757673388 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -9.6460376126603521e-06 -1.590231859326264e-05 
		-1.7285075448374651e-05 -1.7114819479127347e-05 0 0 0 0.019930514085005745 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00015510484118594673 4 -9.8292687039055083e-05
		 6 -0.00010438130148909241 8 -0.00012255163013589858 10 -0.0001332418352733094 14 -0.00012375398453479635
		 17 -0.00016207761243410788 20 -0.00025137721073201089 22 -0.0002803485867450991 25 -0.00016801201985319162
		 50 -0.00016801201985319162;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999495826 0.99999999999286404 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.1754882256880049e-06 -3.7778350381053801e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999495826 0.99999999999286404 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.1754882256880049e-06 -3.7778350381053801e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00018134825135218929 4 0.00016737632513700676
		 6 0.00011983202309208903 8 0.00016225985269591284 10 0.0002209651389920823 14 0.00031339764708420944
		 17 0.00029473729185340754 20 0.0002546975388328391 22 0.00020383831267849689 25 0.00020426234692573996
		 50 0.00020426234692573996;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998559075 1 0.99999999991237387 
		0.99999999991302169 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.3683036326583085e-06 0 1.3238293913259312e-05 
		1.3189260680242748e-05 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998559075 1 0.99999999991237387 
		0.99999999991302169 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -5.3683036326583085e-06 0 1.3238293913259312e-05 
		1.3189260680242748e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.869725988861703 4 65.869759443344094
		 6 65.869785579808791 8 65.869805077053641 10 65.86982267292062 14 65.86977958715822
		 17 65.904488536408337 20 65.983974108841281 22 65.964670332117862 25 65.894660361461675
		 50 65.894660361461675;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998647848 0.99999999998215905 
		0.9999999999882121 1 1 1 1 0.9999562643715264 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.2002911531808419e-06 5.9734386103116416e-06 
		4.8554769870850472e-06 0 0 0 0 -0.0093525046988512731 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998647848 0.99999999998215905 
		0.9999999999882121 1 1 1 1 0.9999562643715264 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.2002911531808419e-06 5.9734386103116416e-06 
		4.8554769870850472e-06 0 0 0 0 -0.0093525046988512713 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.572914873635932 4 12.572930745590147
		 6 12.572879379521078 8 12.572870620512816 10 12.572852430676402 14 12.572828198677565
		 17 12.570884030253401 20 12.566411330913345 22 12.567358305426445 25 12.571387934877279
		 50 12.571387934877279;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999997633771 0.99999999999377787 
		0.99999999999314759 1 1 1 0.9999998642020187 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.8793090022871507e-06 -3.5275955190042016e-06 
		-3.7020034992809049e-06 0 0 0 0.00052114867765950732 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999997633748 0.99999999999377787 
		0.99999999999314759 1 1 1 0.9999998642020187 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.879309002287149e-06 -3.5275955190042016e-06 
		-3.7020034992809049e-06 0 0 0 0.00052114867765950732 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7630279358854013 4 7.7629946541181249
		 6 7.7629999840450461 8 7.7629932253950491 10 7.7629862028491123 14 7.7629791744580539
		 17 7.7705106211589774 20 7.7878311867183783 22 7.7836525250326467 25 7.768454729316729
		 50 7.768454729316729;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999837275 0.99999999999924827 
		1 1 1 0.99999794138726539 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.803954329246245e-06 -1.2261755677469232e-06 
		0 0 0 -0.0020290936970605335 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999837275 0.99999999999924827 
		1 1 1 0.99999794138726528 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.803954329246245e-06 -1.226175567746923e-06 
		0 0 0 -0.002029093697060533 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.9782773593575549e-06 4 8.4010355467285124e-06
		 6 3.3753011858449254e-05 8 2.5117133090136199e-05 10 7.8004297226668944e-06 14 1.8000649333869867e-05
		 17 1.7240803321290701e-05 20 -7.6591830148981755e-05 22 -9.9688984501450193e-06 25 3.0295239283870851e-06
		 50 3.0295239283870851e-06;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999849165 1 0.99999999999422939 
		1 1 1 1 0.99999999997683942 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.7368130787534691e-06 0 -3.3971850574578787e-06 
		0 0 0 0 6.8059580419513013e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999849187 1 0.99999999999422939 
		1 1 1 1 0.99999999997683953 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.7368130787534695e-06 0 -3.3971850574578787e-06 
		0 0 0 0 6.8059580419513022e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3764899078664359e-05 4 -3.6014694162619853e-05
		 6 1.1578265601770473e-05 8 -7.6275125988378422e-06 10 -1.5546676318686317e-05 14 1.0321381929899806e-05
		 17 -2.5888095454954217e-05 20 -2.9439738867197342e-05 22 -2.4839925418166997e-05
		 25 -3.1075047375056294e-05 50 -3.1075047375056294e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999536848 1 0.99999999999369649 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.0434983534935191e-06 0 -3.5506465944091552e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999536848 1 0.99999999999369649 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.0434983534935191e-06 0 -3.5506465944091552e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6285248036775459e-05 4 6.4174361870150286e-05
		 6 5.323503431488746e-05 8 3.5828783235718426e-05 10 1.4369534754720383e-05 14 5.5370459798291625e-05
		 17 3.4441712122080113e-05 20 4.0483665472906007e-05 22 4.003623230055853e-05 25 5.3196785999351952e-05
		 50 5.3196785999351952e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999931164 0.99999999998705869 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.7104275666279143e-06 -5.0874819956140896e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999931164 0.99999999998705869 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.7104275666279143e-06 -5.0874819956140896e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.807073963988771 4 -34.807024674683191
		 6 -34.806917743926249 8 -34.806833012770007 10 -34.806837280114785 14 -34.807051541648775
		 17 -34.727126833143537 20 -34.48905823048959 22 -33.572186052025636 25 -34.761933806098014
		 50 -34.761933806098014;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999990707367 0.99999999968528408 
		1 0.99999999999438349 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.3632772243153878e-05 2.5088485760980266e-05 
		0 -3.3515647557081309e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999990707367 0.99999999968528408 
		1 0.99999999999438349 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.3632772243153878e-05 2.5088485760980266e-05 
		0 -3.3515647557081314e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.517546609726651 4 -68.517538036455875
		 6 -68.517508855632499 8 -68.517521810771484 10 -68.517587633778902 14 -68.517594364027218
		 17 -68.535796763965138 20 -68.574584143917519 22 -68.720584018071392 25 -68.528057119141437
		 50 -68.528057119141437;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999457267 1 0.99999999994823519 
		0.99999999999650735 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.2946662453613373e-06 0 -1.0174942368130312e-05 
		-2.6429623339781884e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999457267 1 0.99999999994823519 
		0.99999999999650735 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.2946662453613373e-06 0 -1.0174942368130312e-05 
		-2.6429623339781884e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.102250032979043 4 24.102130051705601
		 6 24.102049321974594 8 24.102001456504066 10 24.102019426088226 14 24.102262870737459
		 17 24.027799899591873 20 23.806151106404972 22 22.952180653533464 25 24.060261935287397
		 50 24.060261935287397;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999984660648 0.999999999858324 
		1 0.99999999990040755 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.7515339360929529e-05 -1.6833072515572895e-05 
		0 1.4113278394549648e-05 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999984660648 0.99999999985832377 
		1 0.99999999990040778 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.7515339360929529e-05 -1.6833072515572892e-05 
		0 1.4113278394549652e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7642752054409511e-05 4 3.9554561131093144e-05
		 6 1.9009655037250106e-05 8 4.3142192972071361e-05 10 7.8022124859900596e-05 14 0.00010134135785427648
		 17 2.2794460058937596e-06 20 0.060709241806022843 22 0.096970400209304752 25 6.3388719145385789e-05
		 50 6.3388719145385789e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999099409 1 0.99999999997016431 
		0.99999999998710265 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.2440383419181028e-06 0 7.7247142358123673e-06 
		5.0788352454621804e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999099409 1 0.99999999997016431 
		0.99999999998710265 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.2440383419181028e-06 0 7.7247142358123673e-06 
		5.0788352454621804e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1515435291073419e-05 4 -6.2556481294800484e-05
		 6 -7.181160825680989e-05 8 -7.3013727767353055e-05 10 -6.6279898206119664e-05 14 -3.9330534344167666e-05
		 17 -5.7028499051510894e-06 20 7.8452993456875186e-06 22 -4.4094967094491459e-05 25 -8.9523822929457247e-05
		 50 -8.9523822929457247e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999991651 0.99999999999955436 
		1 0.9999999999956799 1 1 1 0.99999999994801592 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.0881780966971282e-07 -9.4414245576441478e-07 
		0 2.9394131390907249e-06 0 0 0 -1.0196470640339313e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999991651 0.99999999999955436 
		1 0.9999999999956799 1 1 1 0.99999999994801603 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.0881780966971287e-07 -9.4414245576441478e-07 
		0 2.9394131390907249e-06 0 0 0 -1.0196470640339313e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00019645487723388253 4 0.00021290784892200648
		 6 0.00019259047989268158 8 0.00017778964160967354 10 0.00016653845129921806 14 0.00013303192174850996
		 17 8.4152195411560051e-05 20 0.00018189352011042844 22 0.00020994639802275148 25 0.00018649479033691358
		 50 0.00018649479033691358;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999894339 0.99999999999418532 
		0.9999999999923721 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.5969625874376163e-06 -3.4102025683275201e-06 
		-3.9058478862830244e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999894339 0.99999999999418532 
		0.9999999999923721 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.5969625874376163e-06 -3.4102025683275201e-06 
		-3.9058478862830244e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012820680437010602 4 -0.00012969041019076543
		 6 -0.00010377260411828541 8 -0.00010690272046174524 10 -0.0001075936386793487 14 -9.8989677575796208e-05
		 17 -0.072774177446751978 20 -0.73818864799820172 22 -2.4706787922252391 25 -0.097126591566828097
		 50 -0.097126591566828097;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999987488 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -5.0017225442281919e-07 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999987488 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -5.0017225442281919e-07 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1611025968830006e-05 4 7.465971991816728e-05
		 6 9.0325298969549828e-05 8 0.00010941311755327894 10 0.00012094209294281526 14 6.1532089920702699e-05
		 17 -0.00017664897576092766 20 0.00049078429803610195 22 -9.7703956511570764e-05 25 -0.00020589157335636389
		 50 -0.00020589157335636389;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998965228 0.99999999999196898 
		1 1 1 1 0.9999999983955643 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.5492091123592457e-06 4.007728959254604e-06 
		0 0 0 0 -5.66469036239452e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998965228 0.99999999999196898 
		1 1 1 1 0.99999999839556408 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.5492091123592457e-06 4.007728959254604e-06 
		0 0 0 0 -5.6646903623945194e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001356422130720069 4 -0.00012368099940551227
		 6 -0.00012919668162872844 8 -0.00017160047706059255 10 -0.00020486534381184747 14 -0.00017051393242934753
		 17 -0.00019233709313005477 20 -0.00014382358488246484 22 -0.00011272741023943362
		 25 -0.00017540311205967561 50 -0.00017540311205967561;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999061684 0.99999999995094546 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.3320066879572747e-06 -9.9050047170747253e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999061684 0.99999999995094546 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.3320066879572739e-06 -9.9050047170747253e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2902486228545229e-05 4 6.8283529407591628e-05
		 6 4.9821542905875051e-05 8 6.2496135525867729e-05 10 6.3072279726921038e-05 14 3.2926305768651802e-05
		 17 4.9016966128634539e-05 20 3.8355693278475638e-05 22 7.2815279415550511e-05 25 6.2471129014817932e-05
		 50 6.2471129014817932e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999989764 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 4.5250259735930635e-07 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999989764 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 4.5250259735930635e-07 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00012223650828977351 4 7.8004704184448891e-05
		 6 0.00012091276150257145 8 0.00011775399037091742 10 0.00010872530667598977 14 8.5167176275758292e-05
		 17 0.00011413012712895284 20 0.00011395598714523623 22 7.1361448373358092e-05 25 0.00010804250519934774
		 50 0.00010804250519934774;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999872746 0.99999999999595657 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.5953341062124067e-06 -2.8437359934676185e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999872746 0.99999999999595657 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.5953341062124067e-06 -2.8437359934676185e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8010932963728504e-05 4 -2.7790296493297402e-05
		 6 -4.8458558304580961e-05 8 -6.0260707676140753e-05 10 -7.2678403918300402e-05 14 -8.3321978765828664e-05
		 17 -0.00015993719658869598 20 -0.00021366733866611174 22 -0.00013633209405917012
		 25 -4.6373530129150421e-05 50 -4.6373530129150421e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999096723 0.99999999999497424 
		0.99999999999797495 1 1 1 0.99999999984654275 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.2503668845891298e-06 -3.1703703771148989e-06 
		-2.0124755510460974e-06 0 0 0 1.7518966660337416e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999096723 0.99999999999497424 
		0.99999999999797495 1 1 1 0.99999999984654286 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.2503668845891298e-06 -3.1703703771148989e-06 
		-2.0124755510460974e-06 0 0 0 1.7518966660337416e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.113164773011576 4 -27.113190407080214
		 6 -27.113087284965086 8 -27.112902974957287 10 -27.112823811110022 14 -27.112911331226606
		 17 -26.889337552132851 20 -26.51024831285558 22 -25.689469618223697 25 -27.122927789825102
		 50 -27.122927789825102;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999929218808 0.99999999940526663 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.762477688158704e-05 3.4488646958208237e-05 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999929218808 0.99999999940526663 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.762477688158704e-05 3.4488646958208237e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.108779866722884 4 -70.108776908288817
		 6 -70.108728834610616 8 -70.108697388019749 10 -70.108726558587165 14 -70.108713594864767
		 17 -70.149988083187523 20 -70.206429987778137 22 -70.327077812621567 25 -70.111888540312179
		 50 -70.111888540312179;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999993251 0.99999999994582456 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.1617743417283651e-06 1.0409178879946594e-05 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999993251 0.99999999994582434 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.1617743417283651e-06 1.0409178879946594e-05 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.074189196155015 4 24.074212629628313
		 6 24.074081622872392 8 24.073893166871368 10 24.07380556002061 14 24.073873149036455
		 17 23.863516834748602 20 23.506795996003031 22 22.734286040064728 25 24.08338893411479
		 50 24.08338893411479;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999912564508 0.99999999934707495 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.1817577059529274e-05 -3.6136542771595411e-05 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999912564508 0.99999999934707495 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.181757705952928e-05 -3.6136542771595411e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10820743097407498 4 0.10820893895515901
		 6 0.10822658620559297 8 0.10821871471354766 10 0.10822134529287385 14 0.10820355280633985
		 17 0.09757877919375417 20 0.06177327923468031 22 0.22286590528411918 25 0.14051842196004091
		 50 0.14051842196004091;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999998247 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.9218278691830701e-07 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999998247 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.9218278691830701e-07 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.859454781765045e-05 4 6.3224454597016595e-05
		 6 1.4738810241472079e-05 8 1.3860330001843486e-05 10 2.6453999255035486e-05 14 2.4180149891017139e-05
		 17 2.4979191516835684e-05 20 -7.4254474770304923e-05 22 -5.0574423430757126e-05 25 5.6832103230336321e-05
		 50 5.6832103230336321e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999976208 1 1 1 1 1 0.9999999999057797 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.8995676678508364e-07 0 0 0 0 0 1.3727354346407928e-05 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999976208 1 1 1 1 1 0.99999999990577992 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.8995676678508375e-07 0 0 0 0 0 1.3727354346407931e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2937768014346151e-05 4 -4.4772319054938933e-05
		 6 -2.6065906958380167e-06 8 -3.0737540694455511e-05 10 -5.845447975198487e-05 14 -9.950850930967703e-05
		 17 -0.00028689026024590207 20 -0.00028978175877448082 22 -0.0001630696547730426 25 -1.534304043797856e-05
		 50 -1.534304043797856e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997327849 0.99999999998199174 
		1 1 1 0.99999999958703034 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -7.3104715821916863e-06 -6.0013991604984299e-06 
		0 0 0 2.8739155367683387e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997327849 0.99999999998199174 
		1 1 1 0.99999999958703045 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -7.3104715821916863e-06 -6.0013991604984299e-06 
		0 0 0 2.8739155367683387e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.069116787779228875 4 -0.069110790923019763
		 6 -0.06910233093862482 8 -0.069121605841468051 10 -0.069141674426655697 14 -0.069122307594819188
		 17 -0.44852971690659194 20 -1.0503643510719496 22 -2.8857642396782013 25 -0.14211906311229944
		 50 -0.14211906311229944;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999920419 1 0.9999999999867385 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.2615973398833803e-06 0 -5.1500505401160357e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999920419 1 0.9999999999867385 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.2615973398833801e-06 0 -5.1500505401160357e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0003418483181394363 4 -0.00033479962354466468
		 6 -0.00032524353679478209 8 -0.00034608622216551819 10 -0.00036126337036799171 14 -0.00034793313101086831
		 17 -0.00066554216965409479 20 -6.6720836290192232e-05 22 -0.00079212705641203639
		 25 -0.00056494527104445128 50 -0.00056494527104445128;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999895017 1 0.99999999998888456 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.4490405301882127e-06 0 -4.7149851889943547e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999895017 1 0.99999999998888456 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.4490405301882129e-06 0 -4.7149851889943547e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00014906177268085848 4 0.00018709477668047813
		 6 0.00017917096657840884 8 0.00018882871400857168 10 0.00018477579472984476 14 0.00017107288398026451
		 17 0.00025342003859659426 20 0.00032825162890363788 22 0.00024953193770457061 25 0.00015949908258147368
		 50 0.00015949908258147368;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999879952 1 1 1 0.99999999984385513 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -1.5494884770903301e-06 0 0 0 -1.7671725323916723e-05 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999879952 1 1 1 0.99999999984385501 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -1.5494884770903303e-06 0 0 0 -1.7671725323916723e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8386279948229437e-05 4 3.1782733326213713e-05
		 6 4.2917739376133285e-05 8 7.0001832351638144e-05 10 7.5000771442750806e-05 14 6.6375525393509027e-05
		 17 8.6710760231129352e-05 20 0.00010386960734619346 22 7.6398897777411138e-05 25 2.7532372722286489e-05
		 50 2.7532372722286489e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999977085 0.99999999998748568 
		0.99999999999229261 1 1 1 1 0.99999999996804789 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.1407736866767276e-06 5.0028683634829846e-06 
		3.9261575810653367e-06 0 0 0 0 -7.9940165160721217e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999977085 0.99999999998748568 
		0.99999999999229261 1 1 1 1 0.99999999996804789 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.1407736866767276e-06 5.0028683634829846e-06 
		3.9261575810653367e-06 0 0 0 0 -7.9940165160721217e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4403228930098269e-05 4 4.8139011976337004e-05
		 6 7.8574884566868453e-05 8 8.8750172800623422e-05 10 9.5872849747938267e-05 14 8.0187718429965851e-05
		 17 9.8222270605164073e-05 20 6.0294414624614816e-05 22 6.4704359671270261e-05 25 1.0569036136370626e-05
		 50 1.0569036136370626e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999925705 0.99999999998587008 
		0.99999999999743638 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.8547041345651197e-06 5.315988520730379e-06 
		2.2642983472817381e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999925705 0.99999999998587008 
		0.99999999999743638 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.8547041345651197e-06 5.3159885207303782e-06 
		2.2642983472817381e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4249728537957904e-05 4 -9.8597495829313732e-06
		 6 -3.7110754580979585e-05 8 -5.2519753267720506e-06 10 2.6666271649993432e-05 14 1.5872357326487101e-05
		 17 -3.6983407712475856e-05 20 -3.7860967679626384e-05 22 -2.901053249869467e-05 25 4.0028331110249133e-05
		 50 4.0028331110249133e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998060984 1 0.99999999996515221 
		1 1 1 1 0.99999999997584099 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.227376931075708e-06 0 8.3483932111685939e-06 
		0 0 0 0 6.9511155362040001e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998060984 1 0.99999999996515221 
		1 1 1 1 0.99999999997584099 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.227376931075708e-06 0 8.3483932111685939e-06 
		0 0 0 0 6.9511155362039993e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.735894866846706 4 -43.73607346050153
		 6 -43.735975701521873 8 -43.735526444870722 10 -43.73525012492253 14 -43.735556871490964
		 17 -40.088657632853554 20 -40.988164851335526 22 -40.328157651251765 25 -42.214155005604283
		 50 -42.214155005604283;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999743642087 0.99999999548961294 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 7.1604178446994703e-05 9.4977754325924283e-05 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999743642065 0.99999999548961294 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 7.160417844699469e-05 9.4977754325924283e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -76.947219784644176 4 -76.947285471257032
		 6 -76.947219200391118 8 -76.947155723977488 10 -76.947159434695863 14 -76.94711609624747
		 17 -77.358211030747441 20 -77.265708372006884 22 -77.336865839370162 25 -77.129633863235668
		 50 -77.129633863235668;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999985577392 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.6983879177249939e-05 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999985577392 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.6983879177249939e-05 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.199322133806614 4 28.19952001563308
		 6 28.199417495740256 8 28.19900364031967 10 28.198743269212393 14 28.199004749647788
		 17 24.643278249244361 20 25.520687783304279 22 24.876802049635796 25 26.716311917431657
		 50 26.716311917431657;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999771556825 0.99999999610543511 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.7593370308474831e-05 -8.8256045772567353e-05 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999771556825 0.99999999610543511 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.7593370308474831e-05 -8.8256045772567353e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.028239115163905572 4 0.028228195571561466
		 6 0.028252662811804989 8 0.028267338880098684 10 0.028271062224586994 14 0.028260014569941479
		 17 0.00037783818648331791 20 -0.0060075724947689143 22 0.0242700159792054 25 0.00025681638972542689
		 50 0.00025681638972542689;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998687306 0.99999999999709965 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.123847105671211e-06 2.4084775010895338e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998687306 0.99999999999709965 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.1238471056712118e-06 2.4084775010895338e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016609488663541698 4 0.0001834509635061575
		 6 0.00019999609949196041 8 0.00020401071841453976 10 0.00019885135536266312 14 0.0002493890199992595
		 17 0.00024507037270664675 20 0.00029880501218496264 22 0.00021297550131631118 25 0.00015697364409855978
		 50 0.00015697364409855978;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999562372 0.99999999999637856 
		1 1 1 1 1 0.9999999998897009 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.958438923817628e-06 2.6912656241477706e-06 
		0 0 0 0 0 -1.485254613265621e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999562372 0.99999999999637856 
		1 1 1 1 1 0.9999999998897009 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.9584389238176275e-06 2.6912656241477706e-06 
		0 0 0 0 0 -1.4852546132656208e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7077358544429457e-06 4 -3.4341782483053851e-05
		 6 -3.738585066023604e-05 8 -2.7759659775589258e-05 10 -1.2159124344005776e-05 14 2.2521166274963074e-06
		 17 -9.2430491694314287e-05 20 -0.00012808338134141298 22 -4.2667146462896292e-05
		 25 2.1787660633472955e-05 50 2.1787660633472955e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999714206 1 0.99999999999454769 
		0.9999999999965703 1 1 1 0.99999999987684185 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.3908055556086736e-06 0 3.3021707528648843e-06 
		2.6190215630219367e-06 0 0 0 1.5694458813205398e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999714206 1 0.99999999999454769 
		0.9999999999965703 1 1 1 0.99999999987684196 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.3908055556086732e-06 0 3.3021707528648843e-06 
		2.6190215630219367e-06 0 0 0 1.5694458813205401e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.60059099513828507 4 -0.60060989872606074
		 6 -0.60058890517683461 8 -0.60059688615877294 10 -0.60060645905728305 14 -0.60059730315390392
		 17 -4.5761665367461477 20 -3.6776465903822033 22 -4.4691772585782372 25 -2.2715290611915866
		 50 -2.2715290611915866;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999736 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.2977975774520685e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999736 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.2977975774520685e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.0097449329495687e-05 4 6.2099290237255199e-05
		 6 4.2029397945472893e-05 8 2.4757928377218529e-05 10 2.1086592713814709e-05 14 -4.1133064534428793e-05
		 17 -0.00022188085358130379 20 -0.00011353972473594346 22 9.9822346734556317e-05 25 0.00043015508923128148
		 50 0.00043015508923128148;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998805389 0.99999999999624234 
		0.99999999999584288 1 1 1 0.99999999837916942 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.8879728372136624e-06 -2.7414067942121674e-06 
		-2.8834602872409259e-06 0 0 0 5.69355876861938e-05 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998805389 0.99999999999624234 
		0.99999999999584288 1 1 1 0.99999999837916942 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.8879728372136616e-06 -2.7414067942121674e-06 
		-2.8834602872409259e-06 0 0 0 5.69355876861938e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6960838812203226e-05 4 3.1395954776669361e-05
		 6 7.7965537666690185e-05 8 0.00010224463498602361 10 9.2076261356950924e-05 14 0.00010224942407407047
		 17 3.8619582402204802e-05 20 2.0369803366661249e-06 22 -3.6081235249048651e-05 25 3.3340991600650233e-05
		 50 3.3340991600650233e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999995699584 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 9.2740705521945065e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999995699584 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 9.2740705521945048e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7106744347282631e-05 4 1.6201499093605101e-05
		 6 -2.6131858221883037e-06 8 1.7467487930148827e-05 10 3.0034276094736568e-05 14 4.5308460720595593e-06
		 17 -2.9970639938452841e-05 20 4.4850204832131561e-05 22 5.0924032858543911e-05 25 1.9993967716886259e-05
		 50 1.9993967716886259e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999993672 1 0.9999999999908683 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.5548897983127249e-07 0 4.2735427714844648e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999993672 1 0.9999999999908683 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.5548897983127249e-07 0 4.2735427714844648e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1097677023051895e-05 4 2.5177631435330871e-05
		 6 1.6798316145402938e-05 8 2.470894995700617e-05 10 4.6528039882508787e-05 14 6.1445591530908463e-05
		 17 1.3417572437731562e-05 20 0.00010425936452013693 22 0.00011465287095373521 25 5.6837702370895763e-05
		 50 5.6837702370895763e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999775158 1 0.9999999999924275 
		0.99999999999486122 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.1205192672215982e-06 0 3.8916117368766075e-06 
		3.20587675793166e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999977518 1 0.9999999999924275 
		0.99999999999486122 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.1205192672215986e-06 0 3.8916117368766075e-06 
		3.20587675793166e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012103949719984169 4 -0.00013179272624459697
		 6 -8.7885732472431927e-05 8 -8.1307346862083489e-05 10 -0.00010018551269174284 14 -0.00012278172803851115
		 17 -3.119761302674929e-05 20 -0.00019156742326933743 22 -0.00021975506413624487 25 -0.00013199071791894127
		 50 -0.00013199071791894127;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998665279 1 0.99999999999345024 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.1666519764188962e-06 0 -3.6193225337554057e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998665279 1 0.99999999999345024 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.1666519764188962e-06 0 -3.6193225337554057e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.338681381854954 4 20.338745121167062
		 6 20.338595192977465 8 20.33856530829922 10 20.338668082278573 14 20.338375025074257
		 17 21.197186333509979 20 20.528797900287984 22 20.91597934599471 25 20.404877729936533
		 50 20.404877729936533;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999972454745 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.3471371402491033e-05 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999972454745 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.3471371402491033e-05 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -74.218878845003829 4 -74.218902354513276
		 6 -74.218864137559009 8 -74.218766890511645 10 -74.218706271473465 14 -74.218685581077338
		 17 -74.162246040636688 20 -74.213903008029845 22 -74.1878260613545 25 -74.220290201200015
		 50 -74.220290201200015;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999984278476 0.99999999978648668 
		0.99999999997482614 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.7732196345142668e-05 2.06646222706007e-05 
		7.0955867080159225e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999984278476 0.99999999978648668 
		0.99999999997482636 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.7732196345142668e-05 2.06646222706007e-05 
		7.0955867080159242e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.43474440236032 4 -15.434816106891841
		 6 -15.434684414131537 8 -15.434631145708842 10 -15.434705378063796 14 -15.434402220611576
		 17 -16.260742676717769 20 -15.617660839444909 22 -15.990232401527045 25 -15.498434310757743
		 50 -15.498434310757743;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999997069049 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.4211362230889576e-05 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999997069049 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.4211362230889583e-05 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.071803593280578032 4 0.071811462171656321
		 6 0.07179089774451837 8 0.071769905317423999 10 0.071753647981675703 14 0.071824817570074653
		 17 0.014943029409355437 20 0.22494425065049065 22 0.070181790282916906 25 0.071787503533610839
		 50 0.071787503533610839;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998520439 0.9999999999881124 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.4397794983587133e-06 -4.8759825538780336e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998520439 0.9999999999881124 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.4397794983587125e-06 -4.8759825538780336e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016151049451839416 4 0.00015739615111037421
		 6 0.00018817352427002469 8 0.00018892420289791915 10 0.0001866704556307232 14 0.00013104915350638951
		 17 0.00019628220063879514 20 0.00018941114804967585 22 0.00022924542472452431 25 0.00017786802029225946
		 50 0.00017786802029225946;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999982614 1 0.99999999999843336 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.8958161564995405e-07 0 -1.7700889644149468e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999982614 1 0.99999999999843336 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.8958161564995405e-07 0 -1.7700889644149468e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010075469710605268 4 8.8370296243754607e-05
		 6 8.3594080109121471e-05 8 9.7566346091649799e-05 10 9.7185482450115392e-05 14 6.8452616850002285e-05
		 17 8.1880562420809152e-05 20 0.00012113772824036064 22 8.9885700785796767e-05 25 9.6647367516692221e-05
		 50 9.6647367516692221e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999887856 1 1 0.99999999999995526 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.4975463413490768e-06 0 0 -2.9912960456597413e-07 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999887856 1 1 0.99999999999995526 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.4975463413490766e-06 0 0 -2.9912960456597413e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.043535101502695829 4 -0.043570179685206684
		 6 -0.043580343056747205 8 -0.043591575609107029 10 -0.043613889333402239 14 -0.04361056973351865
		 17 -0.87573241750708797 20 -0.57423213083926161 22 -0.66669014272152582 25 -0.10738995596004049
		 50 -0.10738995596004049;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999220623 0.99999999999607792 
		0.99999999999035871 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.948070384546557e-06 -2.8007198892434654e-06 
		-4.3911973455725227e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999220623 0.99999999999607792 
		0.99999999999035871 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.948070384546557e-06 -2.8007198892434654e-06 
		-4.3911973455725227e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3072955053968985e-05 4 -1.104179005680791e-05
		 6 -2.6432705959682581e-06 8 1.8950639580366495e-05 10 4.8684538809629607e-05 14 2.9414789721002547e-05
		 17 -0.00036340299134299541 20 -0.00077374925209105518 22 -0.00094381310241035748
		 25 -0.00031649570772340665 50 -0.00031649570772340665;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999377598 0.99999999999229328 
		0.99999999997742894 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.5281555466504995e-06 3.9259998587804056e-06 
		6.7187945395768241e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999377598 0.99999999999229328 
		0.99999999997742894 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.5281555466504995e-06 3.9259998587804056e-06 
		6.7187945395768241e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4399268104496479e-05 4 -7.5072163671673723e-05
		 6 -6.048612743509985e-05 8 -6.377129188744539e-05 10 -7.5908439038814411e-05 14 -6.2122228820589307e-05
		 17 -8.0885104173406496e-05 20 -0.00011401577380607123 22 -9.6636270683715582e-05
		 25 -8.4404351986926314e-05 50 -8.4404351986926314e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999782263 1 0.9999999999979623 
		1 1 1 1 0.99999999999519218 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.0868151958631158e-06 0 -2.0187758681459821e-06 
		0 0 0 0 3.1009008416308962e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999782263 1 0.9999999999979623 
		1 1 1 1 0.99999999999519218 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.0868151958631158e-06 0 -2.0187758681459821e-06 
		0 0 0 0 3.1009008416308962e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6463060496254224e-05 4 5.0401910099271018e-05
		 6 3.4207577206435825e-05 8 2.6811220957000548e-05 10 2.0788961713765117e-05 14 3.7043647458961435e-05
		 17 5.2670391468090002e-05 20 1.0590196598880586e-05 22 1.7332282819836123e-05 25 2.2335840627476447e-05
		 50 2.2335840627476447e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999523193 0.99999999999845723 
		1 1 1 1 0.99999999999924349 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.0880139875885011e-06 -1.7564926605439769e-06 
		0 0 0 0 1.2300009663963214e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999523193 0.99999999999845723 
		1 1 1 1 0.99999999999924349 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.0880139875885011e-06 -1.7564926605439769e-06 
		0 0 0 0 1.2300009663963214e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7754660954690569e-05 4 0.00012273538390415761
		 6 0.00013075141823084671 8 0.000138238759346131 10 0.00015266065622710637 14 0.00016197884413153053
		 17 0.00015248930173129678 20 0.00013728848551603894 22 0.00011244782348082491 25 0.0001028417156248884
		 50 0.0001028417156248884;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999585421 0.99999999999794087 
		0.99999999999588751 0.99999999999785405 1 1 1 0.99999999999349376 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.8795102847396636e-06 2.0293870997603229e-06 
		2.8679125472715274e-06 2.0717132210347199e-06 0 0 0 -3.6072573076410837e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999585421 0.99999999999794087 
		0.99999999999588751 0.99999999999785405 1 1 1 0.99999999999349387 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.8795102847396632e-06 2.0293870997603229e-06 
		2.8679125472715274e-06 2.0717132210347199e-06 0 0 0 -3.6072573076410837e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2117055225629323e-05 4 5.7705180599228596e-05
		 6 4.6926620774475617e-05 8 2.3255403401818711e-05 10 8.2702625243325479e-06 14 5.766682249458649e-05
		 17 1.7616293543006429e-05 20 9.0814995160059459e-06 22 1.6341232772159358e-05 25 4.9209874990280313e-05
		 50 4.9209874990280313e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998983236 0.99999999998719757 
		1 1 1 1 0.99999999999117062 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.5094652900036523e-06 -5.0601054621512468e-06 
		0 0 0 0 4.2022336529786677e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998983236 0.99999999998719757 
		1 1 1 1 0.99999999999117073 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.5094652900036523e-06 -5.0601054621512468e-06 
		0 0 0 0 4.2022336529786677e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.163696866167584 4 -79.403391527662052
		 6 52.29398141667744 8 52.696219797246144 10 50.690457382782171 14 89.550037714404439
		 17 91.616404925111567 20 88.862499223392334 22 97.126861550699545 25 102.864180802177
		 50 102.864180802177;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.472258990387807 4 -53.46787271563079
		 6 -52.614811203033128 8 -53.803824742036454 10 -51.954467675030386 14 -115.23072386096688
		 17 -116.3661218438525 20 -117.37942886093255 22 -120.83214793070809 25 -119.52426582133263
		 50 -119.52426582133263;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.0641575810578 4 -148.19614747781395
		 6 -197.91773719992628 8 -197.69069174448575 10 -199.74244806491228 14 -314.34804675456718
		 17 -317.00290435225929 20 -319.33942872158701 22 -324.19465768222386 25 -319.09574101722569
		 50 -319.09574101722569;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 4 1.3180279731750488
		 6 13.301618576049805 8 16.438255310058594 10 18.109624862670898 14 2.0746796131134033
		 17 2.0890026092529297 20 1.2142399549484253 22 1.8231892585754395 25 2.384986400604248
		 50 2.384986400604248;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0088178667298046617 0.027720865112237886 
		1 1 1 1 0.14093834168524447 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9999611218574127 0.99961570297661351 
		0 0 0 0 0.99001837550775451 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0088178667298046635 0.027720865112237886 
		1 1 1 1 0.14093834168524447 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99996112185741282 0.99961570297661351 
		0 0 0 0 0.99001837550775451 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 4 79.233543395996094
		 6 91.6846923828125 8 87.31939697265625 10 84.456466674804688 14 100.069091796875
		 17 110.41119384765625 20 73.311874389648438 22 87.157196044921875 25 94.381668090820312
		 50 94.381668090820312;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.01844306754389596 1 1 1 1 0.0079099707846698262 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99982991216484973 0 0 0 0 0.99996871569173873 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.01844306754389596 1 1 1 1 0.0079099707846698279 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99982991216484973 0 0 0 0 0.99996871569173895 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.303232192993164 4 -52.190628051757812
		 6 -60.535091400146484 8 -76.868621826171875 10 -95.909904479980469 14 -125.06253051757812
		 17 -159.65707397460938 20 -209.8570556640625 22 -206.69216918945312 25 -190.70646667480469
		 50 -190.70646667480469;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0064035860958500477 0.005402845486089658 
		0.0037691333078709185 0.0041498663064283119 1 1 1 0.0087026229499676984 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99997949683236653 -0.99998540452381279 
		-0.99999289679182601 -0.99999138926774689 0 0 0 0.99996213145988211 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0064035860958500486 0.0054028454860896588 
		0.0037691333078709185 0.0041498663064283119 1 1 1 0.0087026229499677001 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99997949683236653 -0.99998540452381279 
		-0.99999289679182601 -0.99999138926774689 0 0 0 0.99996213145988222 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403400533 4 74.423287851141296
		 6 167.1221254601723 8 167.11692080478156 10 164.72476309590985 14 76.0824148609491
		 17 75.842324977854972 20 71.871821906917845 22 75.131073051138657 25 82.862623952263277
		 50 82.862623952263277;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931249802 4 -4.3638697932747625
		 6 7.7750407679074538 8 8.123028228930032 10 6.2841019225894357 14 -4.1763988250869533
		 17 -4.4665534588750191 20 -6.8267067519391897 22 -3.3602288064670898 25 1.7211779222021641
		 50 1.7211779222021641;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.2581129778581 4 155.41928226810987
		 6 177.55409720655638 8 178.83870975020568 10 175.50487371228235 14 168.50920267656713
		 17 166.92202648373669 20 165.87852352350882 22 160.91231926975533 25 163.24560712240105
		 50 163.24560712240105;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 4 -7.2671899795532227
		 6 17.924150466918945 8 21.068294525146484 10 22.324958801269531 14 -6.4431953430175781
		 17 -6.4558334350585938 20 -7.7011618614196777 22 -6.7739706039428711 25 -5.2548084259033203
		 50 -5.2548084259033203;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0070676364655237398 0.030283568278829904 
		1 1 1 1 0.067971051612424727 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99997502394549398 0.99954134756512281 
		0 0 0 0 0.99768729376628884 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0070676364655237398 0.030283568278829904 
		1 1 1 1 0.067971051612424727 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99997502394549398 0.99954134756512281 
		0 0 0 0 0.99768729376628884 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 4 74.531776428222656
		 6 83.021408081054688 8 78.669776916503906 10 75.579757690429688 14 95.167861938476562
		 17 105.55082702636719 20 69.181838989257812 22 82.425682067871094 25 88.199111938476562
		 50 88.199111938476562;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.017914297207716891 1 1 1 1 0.0087636259359501322 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99983952610184079 0 0 0 0 0.99996159869289725 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.017914297207716891 1 1 1 1 0.0087636259359501305 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99983952610184079 0 0 0 0 0.99996159869289714 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.375308990478516 4 -53.077033996582031
		 6 -60.112960815429688 8 -76.28106689453125 10 -95.726982116699219 14 -124.91460418701172
		 17 -159.67637634277344 20 -210.08442687988281 22 -207.22569274902344 25 -190.78114318847656
		 50 -190.78114318847656;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0065065401738444899 0.0057460327166152349 
		0.0037438175765332551 0.0041123537373960843 1 1 1 0.0086337877719473155 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99997883224344608 -0.99998349141774323 
		-0.9999929918904199 -0.99999154423761938 0 0 0 0.9999627281597594 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0065065401738444899 0.005746032716615234 
		0.0037438175765332551 0.0041123537373960843 1 1 1 0.0086337877719473155 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99997883224344608 -0.99998349141774323 
		-0.9999929918904199 -0.99999154423761938 0 0 0 0.99996272815975951 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.777544059809195 4 55.473520162418886
		 6 146.7736045405523 8 146.6873462302058 10 144.65028533934412 14 56.807424436627585
		 17 56.64393205968851 20 52.65756138835097 22 56.279798593601079 25 63.789462344236483
		 50 63.789462344236483;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495007037 4 -13.400985800696759
		 6 6.3179553736926426 8 6.665683760014006 10 4.5228743362566535 14 -13.233219969643088
		 17 -13.306489749146083 20 -15.748207442441688 22 -12.425304661929724 25 -7.3198727897914795
		 50 -7.3198727897914795;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597556338 4 142.66485456487391
		 6 157.05586183020117 8 158.32868813062842 10 155.04529586630989 14 155.61087361442659
		 17 153.88590926502494 20 153.2098399869063 22 147.34429907534192 25 149.42105179430703
		 50 149.42105179430703;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 4 -10.692949295043945
		 6 16.645664215087891 8 19.78278923034668 10 20.916370391845703 14 -9.8896760940551758
		 17 -9.8911170959472656 20 -10.993742942810059 22 -10.191995620727539 25 -8.9072027206420898
		 50 -8.9072027206420898;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.007083448891703769 0.031205237311377348 
		1 1 1 1 0.079623436230513836 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99997491206119693 0.99951299799669469 
		0 0 0 0 0.99682501393316025 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0070834488917037681 0.031205237311377348 
		1 1 1 1 0.07962343623051385 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99997491206119693 0.99951299799669469 
		0 0 0 0 0.99682501393316036 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 4 76.13861083984375
		 6 79.763595581054688 8 75.379745483398438 10 72.433677673339844 14 96.722763061523438
		 17 107.12803649902344 20 71.045387268066406 22 84.056678771972656 25 89.202629089355469
		 50 89.202629089355469;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.018187281409453325 1 1 1 1 0.0091786873506082018 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99983459771850924 0 0 0 0 0.99995787496200039 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.018187281409453325 1 1 1 1 0.0091786873506082018 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99983459771850924 0 0 0 0 0.9999578749620005 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.399232864379883 4 -52.903224945068359
		 6 -61.562122344970703 8 -77.64898681640625 10 -97.297348022460938 14 -125.14272308349609
		 17 -159.87225341796875 20 -210.26727294921875 22 -207.28005981445312 25 -190.80595397949219
		 50 -190.80595397949219;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0062182265511053882 0.0053880498247388785 
		0.0037311197206308746 0.0042110442854614337 1 1 1 0.0085636824218243233 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998066664239005 -0.9999854843541911 
		-0.99999303934858985 -0.99999113351370561 0 0 0 0.99996333099938128 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0062182265511053882 0.0053880498247388785 
		0.0037311197206308746 0.0042110442854614337 1 1 1 0.008563682421824325 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998066664239027 -0.9999854843541911 
		-0.99999303934858985 -0.99999113351370561 0 0 0 0.99996333099938128 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807245960617 4 54.200916359996071
		 6 146.40168126042846 8 146.28995223474726 10 144.29133072807798 14 55.192930483730244
		 17 55.393076410451002 20 51.139159786066237 22 54.891606873329174 25 62.88573370371428
		 50 62.88573370371428;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749810860016 4 -13.265452963197347
		 6 -0.18772582172801064 8 0.14994670325003384 10 -1.9097454475104243 14 -13.36446860579265
		 17 -11.117057907204346 20 -14.240129909811321 22 -11.749493372350074 25 -6.8959935450006791
		 50 -6.8959935450006791;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359203807 4 133.95073258431506
		 6 144.84914852186259 8 146.1323931069561 10 143.0036581738334 14 147.00432921921922
		 17 143.63171294540146 20 143.42732143211887 22 138.13550227142377 25 140.31101319207309
		 50 140.31101319207309;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 4 -12.043524742126465
		 6 14.296836853027344 8 17.422290802001953 10 18.545398712158203 14 -11.275569915771484
		 17 -11.262081146240234 20 -12.109728813171387 22 -11.524117469787598 25 -10.748488426208496
		 50 -10.748488426208496;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0071098985631962734 0.031367725361131076 
		1 1 1 1 0.12152981827544274 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99997472435178136 0.99950791182744958 
		0 0 0 0 0.99258778114076029 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0071098985631962725 0.031367725361131076 
		1 1 1 1 0.12152981827544275 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99997472435178136 0.99950791182744958 
		0 0 0 0 0.99258778114076029 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 4 79.115447998046875
		 6 78.688667297363281 8 74.259170532226562 10 71.534553527832031 14 99.597724914550781
		 17 110.03232574462891 20 74.066696166992188 22 87.022727966308594 25 91.869728088378906
		 50 91.869728088378906;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.051998974160944268 0.051998974160944268 
		0.018634059657535222 1 1 1 1 0.0093612910670713128 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99864713822561446 -0.99864713822561446 
		-0.99982637083679649 0 0 0 0 0.99995618215477711 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.051998974160944268 0.051998974160944261 
		0.018634059657535222 1 1 1 1 0.0093612910670713111 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99864713822561446 -0.99864713822561446 
		-0.99982637083679649 0 0 0 0 0.999956182154777 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.835901260375977 4 -52.915122985839844
		 6 -63.5654296875 8 -79.613174438476562 10 -99.36029052734375 14 -125.84951782226562
		 17 -160.50663757324219 20 -210.83238220214844 22 -207.63014221191406 25 -191.24383544921875
		 50 -191.24383544921875;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0059294183315083838 0.0049940599916247705 
		0.0037249036651621679 0.0043255611128944754 1 1 1 0.0085080652687020177 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998242084461164 -0.99998752960464465 
		-0.99999306252227826 -0.99999064471676868 0 0 0 0.99996380575768018 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0059294183315083838 0.0049940599916247705 
		0.0037249036651621679 0.0043255611128944754 1 1 1 0.0085080652687020194 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998242084461164 -0.99998752960464465 
		-0.99999306252227826 -0.99999064471676868 0 0 0 0.99996380575768029 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139134443 4 18.58695075079757
		 6 117.01028562125803 8 116.7846152658161 10 115.478061485891 14 19.320765190528906
		 17 19.45112250012361 20 13.967134909766662 22 18.798231976976965 25 28.913340486279804
		 50 28.913340486279804;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443048079938 4 -30.086656723266202
		 6 -11.114916547993829 8 -10.857533787057886 10 -13.323848705629775 14 -30.625121079775397
		 17 -30.630762202949185 20 -32.252426829120509 22 -31.036396528129725 25 -26.614851079325447
		 50 -26.614851079325447;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044692894 4 131.82506463638947
		 6 114.0481220784427 8 115.37868531934933 10 112.41164046061753 14 144.74564901291444
		 17 142.5321737884461 20 143.99330868928686 22 137.35846074629521 25 135.69026444062064
		 50 135.69026444062064;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 4 -14.342206954956055
		 6 11.289650917053223 8 14.391393661499023 10 15.513785362243652 14 -13.616958618164062
		 17 -13.573328971862793 20 -14.036349296569824 22 -13.777118682861328 25 -13.790814399719238
		 50 -13.790814399719238;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0071642472480779804 0.031548939276936645 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99997433645137546 0.99950220831697023 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0071642472480779804 0.031548939276936645 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99997433645137546 0.99950220831697023 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 4 83.749153137207031
		 6 77.011817932128906 8 72.491447448730469 10 70.130828857421875 14 103.81966400146484
		 17 114.3206787109375 20 78.588790893554688 22 91.521102905273438 25 95.823265075683594
		 50 95.823265075683594;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010630352618694366 0.011842908883515918 
		0.019373422566275819 1 1 1 1 0.0096700875335026439 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99994349620526168 -0.99992987029550062 
		-0.99981231763669953 0 0 0 0 0.99995324361046722 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010630352618694364 0.011842908883515916 
		0.019373422566275819 1 1 1 1 0.0096700875335026457 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99994349620526157 -0.99992987029550062 
		-0.99981231763669953 0 0 0 0 0.99995324361046722 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.591337203979492 4 -54.023983001708984
		 6 -67.581626892089844 8 -83.572166442871094 10 -103.46196746826172 14 -128.01239013671875
		 17 -162.5537109375 20 -212.78263854980469 22 -209.2550048828125 25 -192.99888610839844
		 50 -192.99888610839844;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0055569686634714182 0.0045123577957698361 
		0.003716029742117283 0.0045003818167950191 1 1 1 0.0084241224325591196 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998455993043878 -0.99998981926173769 
		-0.99999309553764215 -0.99998987323047583 0 0 0 0.99996451645107953 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0055569686634714191 0.004512357795769837 
		0.003716029742117283 0.0045003818167950191 1 1 1 0.0084241224325591214 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998455993043878 -0.9999898192617378 
		-0.99999309553764215 -0.99998987323047583 0 0 0 0.99996451645107953 0 0;
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
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_DashLeft.ma
