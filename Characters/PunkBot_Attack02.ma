//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack02.0001.ma
//Last modified: Mon, Apr 14, 2025 03:36:51 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
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
fileInfo "UUID" "827D9591-4FBC-9826-E7E1-51AD26708D9E";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.223932412493664 220.86609094363834 763.67081009538754 ;
	setAttr ".r" -type "double3" -5.1383527110908185 -360.59999999977106 -3.1061807449776672e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 715.12361495422931;
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
	rename -uid "DBC0D4E4-42A8-F7E1-9F18-429493D70AA5";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B2F9086-4F99-0D61-4927-65AED5B3F7DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0EFCB94-445E-A935-D7C4-D4AB7300962F";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2297B3A-4F93-8F5C-DC4C-729D3394B28E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BADF4824-4DC2-0296-E263-34A6568F1369";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
		
		"PunkBot_RiggedPipeRN" 536
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
		2 "|PunkBot_Rigged:nurbsCircle1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[370]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[371]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[372]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[373]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[374]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[375]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778987870872311 3 -8.4658603848182334
		 7 -0.31930713879257355 10 19.731516833250694 14 -29.184242232852807 16 -23.137746512645098
		 22 -8.9411713371138024 34 -2.6600632181823833 40 -0.16778987189534439;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958442217860884 3 -4.3526693242917771
		 7 -2.0043087325223601 10 -1.911149723345255 14 3.1481452261570153 16 0.64933735899958922
		 22 -0.60433497001048075 34 -0.15986134276563033 40 -0.38958441163657409;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.016871402618189483 3 -0.12067505623730983
		 7 4.3566172994360564 10 -1.3133463996773942 14 5.3246505448723154 16 3.7036884733805189
		 22 1.6812949963669608 34 1.6178358212712214 40 0.016871402382186141;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.016871402438438279 7 4.35661730038799
		 10 -1.3133463709426048 14 5.3246504589493515 16 3.7036885346872164 22 1.6812949579756031;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.97272685476963183 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.23195358589592757 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.97272685476963183 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.23195358589592757 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.38958443272316196 7 -2.0043087329566656
		 10 -1.9111496580599503 14 3.1481451398421525 16 0.64933736344810855 22 -0.60433496128806841;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99881247313737997 1 0.97113974853197593 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.048720052393143316 0 -0.2385111922347683 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99881247313738009 1 0.97113974853197593 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.04872005239314333 0 -0.2385111922347683 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.16778988324680866 7 -0.31930713887885104
		 10 19.731516273834483 14 -29.184241667131126 16 -23.137746639516564 22 -8.9411711593192003;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.60243417331826021 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.79816857042754097 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.60243417331826021 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.79816857042754097 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.7380437850952148 7 3.1986052989959717
		 10 5.9953265190124512 14 41.051753997802734 16 43.157360076904297 22 37.954254150390625;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.028397544283513602 0.011917872167390627 
		0.010553248754407756 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99959670841728265 0.99992897963955496 
		0.99994431291983843 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.028397544283513602 0.011917872167390629 
		0.010553248754407756 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99959670841728265 0.99992897963955507 
		0.99994431291983843 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 107.67893218994141 7 110.05414581298828
		 10 107.37849426269531 14 97.226608276367188 16 101.22315216064453 22 106.47072601318359;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.018187024586104467 1 0.02883517809580588 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99983460239016753 0 0.99958417979887171 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.018187024586104467 1 0.028835178095805884 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99983460239016753 0 0.99958417979887182 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.047341302037239075 7 0.17012882232666016
		 10 -0.70062625408172607 14 -0.43953025341033936 16 -0.059770524501800537 22 -0.19498589634895325;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.29791207879774267 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.95459331304299821 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.29791207879774267 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.95459331304299821 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7681064605712891 3 3.7743926048278809
		 7 4.7423176765441895 10 7.9785556793212891 14 42.245460510253906 16 44.606807708740234
		 22 39.737983703613281 34 12.178792202713137 40 -3.7681064605712891;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.05541526048721597 0.01029947898456548 
		0.0094104070175662132 1 0.023635504072245229 0.012403427088404534 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.9984633938733728 0.99994695895964725 
		0.99995572113957309 0 -0.99972064245330605 -0.99992307453946805 0;
	setAttr -s 9 ".kox[1:8]"  1 0.05541526048721597 0.01029947898456548 
		0.0094104070175662149 1 0.023635504072245225 0.012403427088404535 1;
	setAttr -s 9 ".koy[1:8]"  0 0.9984633938733728 0.99994695895964736 
		0.99995572113957309 0 -0.99972064245330605 -0.99992307453946805 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.11763000488281 3 104.79164123535156
		 7 104.36332702636719 10 101.84249877929688 14 91.485763549804688 16 95.548355102539062
		 22 100.85862731933594 34 101.83101654052734 40 102.11763000488281;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.10321180928957849 0.018116396022567049 
		1 0.028439419512470754 0.21216300280995054 0.42179510661708908 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99465940020851951 -0.99983588463064954 
		0 0.99959551790601475 0.97723429137472706 0.90669117566781177 0;
	setAttr -s 9 ".kox[1:8]"  1 0.10321180928957849 0.018116396022567049 
		1 0.02843941951247075 0.21216300280995054 0.42179510661708908 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99465940020851951 -0.99983588463064954 
		0 0.99959551790601464 0.97723429137472706 0.90669117566781166 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.003753662109375 3 -0.005794525146484375
		 7 -0.035346031188964844 10 -0.22081851959228516 14 -1.0940670967102051 16 -0.77141475677490234
		 22 -0.56004595756530762 34 -0.22416162490844727 40 0.003753662109375;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.83272525342225767 0.21522662671581075 
		1 0.44675261754948875 0.81391716519670143 0.54032973812398044 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.5536864205602634 -0.97656412956473726 
		0 0.89465753152403538 0.58098093617447177 0.84145337012746624 0;
	setAttr -s 9 ".kox[1:8]"  1 0.83272525342225767 0.21522662671581072 
		1 0.44675261754948875 0.81391716519670132 0.54032973812398044 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.5536864205602634 -0.97656412956473726 
		0 0.89465753152403538 0.58098093617447166 0.84145337012746624 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.002603245183288804 3 -0.057683913020958433
		 7 -0.60557928430707419 10 -0.50334146672817504 14 0.46164243240830688 16 0.37340920181415749
		 22 0.15544548738630212 34 2.2261572128246119 40 -0.002603245183288804;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99857025621593842 1 0.99979924878212356 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.05345505963737307 0 -0.020036520024730737 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99857025621593842 1 0.99979924878212367 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.053455059637373063 0 -0.020036520024730737 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1116929397252246 3 -1.1804146002539027
		 7 -0.80766194041288542 10 -1.7230797815137957 14 -7.2846675874328284 16 -6.7098774950127691
		 22 -5.3623759166575438 34 -2.5027867432562663 40 -1.1116929397252246;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.9017650698704528 1 0.99217819448872191 
		0.99544487781952684 0.98730337567154081 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.43222651325611372 0 0.12482960538710236 
		0.095338844249692814 0.1588459769323107 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.9017650698704528 1 0.99217819448872213 
		0.99544487781952695 0.98730337567154092 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.43222651325611378 0 0.1248296053871024 
		0.095338844249692814 0.15884597693231073 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.32605372669962984 3 1.1097243074725476
		 7 3.1373517522105758 10 2.3023866250544911 14 4.7446444628510234 16 3.7395705029377373
		 22 1.6477070855216545 34 1.1028981290320599 40 0.32605372669962984;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.9987752555757996 1 1 1 0.9800696229965169 
		0.99898718330249192 0.99886728433668615 1;
	setAttr -s 9 ".kiy[1:8]"  -0.049477154824183772 0 0 0 -0.19865430798113942 
		-0.044995639759351592 -0.047583067175767414 0;
	setAttr -s 9 ".kox[1:8]"  0.99877525557579949 1 1 1 0.98006962299651679 
		0.99898718330249192 0.99886728433668626 1;
	setAttr -s 9 ".koy[1:8]"  -0.049477154824183751 0 0 0 -0.19865430798113942 
		-0.044995639759351586 -0.047583067175767414 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0084803251394618417 3 -0.17989637420741833
		 7 -3.6779923458728878 10 -3.4919174078440114 14 7.5654323589265804 16 6.1573514815115464
		 22 3.1030099118484427 34 1.9566264273029457 40 -0.0084803251394618417;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99528735707519422 1 0.95989719178440436 
		0.99553883157595235 0.99291776341426818 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.096969463473171633 0 -0.28035224487136656 
		-0.094352714981538216 -0.11880368300859759 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99528735707519422 1 0.95989719178440436 
		0.99553883157595235 0.99291776341426818 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.096969463473171633 0 -0.28035224487136651 
		-0.094352714981538216 -0.11880368300859759 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3663641711528194 3 3.3474912589137009
		 7 11.942244719999508 10 7.4718416123261697 14 1.0012304458233305 16 -1.3387828176400467
		 22 0.74249697060959463 34 2.2135370077800887 40 2.3663641711528194;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.99839466656537634 1 0.77387986925578056 
		0.79276140978002674 1 0.9967460423269906 0.99979995944960087 1;
	setAttr -s 9 ".kiy[1:8]"  -0.056640001534348172 0 -0.63333241505599258 
		-0.60953207230102724 0 0.080605999190388772 0.020001027088037859 0;
	setAttr -s 9 ".kox[1:8]"  0.99839466656537634 1 0.77387986925578056 
		0.79276140978002663 1 0.9967460423269906 0.99979995944960098 1;
	setAttr -s 9 ".koy[1:8]"  -0.056640001534348172 0 -0.63333241505599258 
		-0.60953207230102713 0 0.080605999190388772 0.020001027088037863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.4410796888803355 3 6.5129225375346023
		 7 24.590019986554161 10 16.192941611438886 14 10.272151480064961 16 5.1296307090923037
		 22 0.56829833085561032 34 2.6099730022995358 40 -0.4410796888803355;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.97889633186922265 1 0.68247296259954826 
		0.71942347339427615 0.8441382954527703 1 0.97537023879735396 1;
	setAttr -s 9 ".kiy[1:8]"  -0.2043574599885721 0 -0.73091083951505043 
		-0.69457171402909523 -0.53612548731625453 0 -0.22057401766389531 0;
	setAttr -s 9 ".kox[1:8]"  0.97889633186922242 1 0.68247296259954826 
		0.71942347339427615 0.84413829545277042 1 0.97537023879735407 1;
	setAttr -s 9 ".koy[1:8]"  -0.20435745998857208 0 -0.73091083951505031 
		-0.69457171402909523 -0.53612548731625453 0 -0.22057401766389531 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00072629370640928158 3 0.00055446284484672245
		 7 -5.4344267609908599 10 -3.7523855910211226 14 8.1911356502234405 16 6.3924987382341438
		 22 3.4951998204365746 34 2.0915608122853331 40 0.00072629370640928158;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.75044746108020166 1 0.95587139360517259 
		0.99524085448682198 0.99096664880200258 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.66093010837627841 0 -0.29378543001194762 
		-0.097445582559396671 -0.13410854171949133 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.75044746108020177 1 0.9558713936051727 
		0.99524085448682209 0.99096664880200269 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.66093010837627852 0 -0.29378543001194768 
		-0.097445582559396685 -0.13410854171949133 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.406901166088343 3 2.0140296508266928
		 7 4.8847764531112894 10 3.3966587979186307 14 0.7774355285008463 16 -0.57616527412585583
		 22 2.0345539970711344 34 2.1783406111424655 40 2.406901166088343;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.99982906143000339 1 0.95590357320009967 
		0.94482811724932569 1 0.99992935304527331 0.99955274171801689 1;
	setAttr -s 9 ".kiy[1:8]"  0.018489129779373538 0 -0.29368070883747455 
		-0.32756652584642165 0 0.011886501523194457 0.029905125380035164 0;
	setAttr -s 9 ".kox[1:8]"  0.99982906143000339 1 0.95590357320009978 
		0.94482811724932569 1 0.99992935304527353 0.99955274171801689 1;
	setAttr -s 9 ".koy[1:8]"  0.018489129779373538 0 -0.2936807088374746 
		-0.3275665258464216 0 0.011886501523194461 0.029905125380035168 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.024718844975539684 3 7.047172070286071
		 7 26.459295171325863 10 17.375843434497156 14 10.040124502173567 16 4.2428983873379993
		 22 0.1482283318807085 34 2.7332881724021103 40 0.024718844975539684;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.97559484824064024 1 0.63140132659900039 
		0.65745857364566374 0.83943066544590794 1 0.98155718964505656 1;
	setAttr -s 9 ".kiy[1:8]"  -0.21957844176130323 0 -0.7754562300794432 
		-0.75349069266966351 -0.54346679559016298 0 -0.19116873033029858 0;
	setAttr -s 9 ".kox[1:8]"  0.97559484824064024 1 0.63140132659900039 
		0.65745857364566374 0.83943066544590805 1 0.98155718964505656 1;
	setAttr -s 9 ".koy[1:8]"  -0.2195784417613032 0 -0.7754562300794432 
		-0.75349069266966351 -0.54346679559016309 0 -0.19116873033029858 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.15822779037089854 3 -7.3668318804643036
		 7 2.8390776959154929 10 22.074973656824309 14 -24.404767158910399 16 -19.499538863215033
		 22 -7.3422306547213676 34 -1.5640183580850702 40 0.15822778844504701;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.501280135948065 3 -5.5287037505106582
		 7 -2.8152225268217119 10 -3.3627894789715231 14 -2.9905775678774797 16 -5.3729613249926516
		 22 -5.8771154492806286 34 -2.5565296599485445 40 -1.5012801237508593;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.017524251359489991 3 -0.0034042325246605321
		 7 3.7548824161667831 10 -2.3704405056850466 14 9.2755234486869078 16 6.6897501442881167
		 22 2.6716395041435304 34 3.9580109398280316 40 0.017524251296711525;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.871246337890625 3 2.6365017890930176
		 7 5.1225824356079102 10 6.4863801002502441 14 43.097900390625 16 44.853839874267578
		 22 39.217231750488281 34 11.624131405593996 40 -4.871246337890625;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.060496965561281701 0.024434256021870403 
		0.012654446853050552 1 0.023065585988359342 0.012018819139751034 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99816838116516049 0.99970143899699249 
		0.99991992928176165 0 -0.99973395398126474 -0.99992777138475653 0;
	setAttr -s 9 ".kox[1:8]"  1 0.060496965561281701 0.02443425602187041 
		0.012654446853050552 1 0.023065585988359338 0.012018819139751034 1;
	setAttr -s 9 ".koy[1:8]"  0 0.99816838116516049 0.9997014389969926 
		0.99991992928176165 0 -0.99973395398126474 -0.99992777138475664 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 121.69074249267578 3 124.293701171875
		 7 123.95210266113281 10 121.38829040527344 14 111.06455230712891 16 115.1502685546875
		 22 120.45268249511719 34 121.42750549316406 40 121.69074249267578;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.12901982022804973 0.018102361787192905 
		1 0.028393210334470679 0.21165706726018368 0.45185670831850727 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99164201503784721 -0.99983613882362021 
		0 0.99959683153104417 0.97734399567338515 0.8920905308025433 0;
	setAttr -s 9 ".kox[1:8]"  1 0.12901982022804973 0.018102361787192905 
		1 0.028393210334470679 0.21165706726018371 0.45185670831850727 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.9916420150378471 -0.99983613882362021 
		0 0.99959683153104417 0.97734399567338526 0.8920905308025433 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.1400907039642334 3 1.6424930095672607
		 7 0.65540051460266113 10 0.057773113250732422 14 -1.6290823221206665 16 -0.55753779411315918
		 22 -0.18126364052295685 34 -0.11808729916810989 40 0.1400907039642334;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.30108939257704731 0.14566893417471397 
		0.10160972764094935 1 0.18113826937536856 0.95802214374115835 0.51501205768094294 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.95359591949503675 -0.98933339255096553 
		-0.99482433788520275 0 0.98345763882726367 0.28669421358233843 0.85718293289311409 
		0;
	setAttr -s 9 ".kox[1:8]"  0.30108939257704737 0.14566893417471397 
		0.10160972764094933 1 0.18113826937536853 0.95802214374115824 0.51501205768094305 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.95359591949503686 -0.98933339255096553 
		-0.99482433788520275 0 0.98345763882726345 0.28669421358233832 0.8571829328931142 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.18184933637787434 3 6.6641929535992306
		 7 55.666153461389264 10 56.924920370875796 14 -4.1820773610178357 16 -11.49690751666593
		 22 -7.1431565804761785 34 3.999636312455678 40 0.18184931173128541;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3100560457411596 3 -1.4061805227336026
		 7 11.417664313982776 10 6.6810968380951836 14 2.3598157654047638 16 -3.9762845069149049
		 22 -2.2718735755237534 34 1.3251671340112778 40 3.3100557484626498;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031889353811623347 3 -0.52794617305332103
		 7 -2.862970197672793 10 -5.1957652099435663 14 24.068938258588634 16 19.534122884264335
		 22 8.8949671149521681 34 7.9994728106965258 40 0.031889352142025387;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.29649138450622559 3 6.9664173126220703
		 7 7.4048357009887695 10 6.2807621955871582 14 55.935981750488281 16 55.963981628417969
		 22 46.689163208007812 34 19.363557064773683 40 -0.29649138450622559;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.62165952239533484 1 0.020942339724825187 
		0.010917567337129881 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.78328758334037452 0 -0.99978068515392404 
		-0.99994040158573405 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.62165952239533484 1 0.020942339724825187 
		0.010917567337129881 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.78328758334037452 0 -0.99978068515392415 
		-0.99994040158573405 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.154296875 3 157.71212768554688 7 158.43418884277344
		 10 155.57904052734375 14 141.00173950195312 16 145.93911743164062 22 152.82952880859375
		 34 154.01699829101562 40 155.154296875;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.013383801081951717 1 0.022540046213009913 
		0.17503769519900669 0.18484376842468983 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.99991043292316883 0 0.99974594088534086 
		0.9845617325792323 0.98276791831772758 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.013383801081951717 1 0.022540046213009913 
		0.17503769519900669 0.1848437684246898 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.99991043292316883 0 0.99974594088534086 
		0.98456173257923219 0.98276791831772758 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.12719869613647461 3 4.677617073059082
		 7 3.0696902275085449 10 3.6114544868469238 14 -1.0034313201904297 16 1.6803646087646484
		 22 2.00762939453125 34 0.90081453323364258 40 -0.12719869613647461;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.19960913281916412 1 0.17479689128616968 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.97987560133681317 0 -0.98460451288661621 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.19960913281916412 1 0.17479689128616968 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.97987560133681317 0 -0.98460451288661621 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -36.751928698380397 3 -62.66886660050973
		 7 -1.4909837362221547 10 -1.6068489095812712 14 -3.2984451390625189 16 -2.7945735385689914
		 22 -3.5326703207898786 40 -36.751928698380397;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99816483003538081 1 1 0.96046768712266894 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.060555528900666594 0 0 -0.27839149051871326 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99816483003538081 1 1 0.96046768712266894 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.060555528900666587 0 0 -0.27839149051871326 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 69.149143326804705 3 64.510954092872041
		 7 48.898794310257934 10 80.905459284579777 14 68.376817392952759 16 72.539564967261953
		 22 76.409597302315134 40 69.149143326804705;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.88512664539677843 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.46535021393424292 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.88512664539677843 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.46535021393424297 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 52.973143142764748 3 26.761354527675131
		 7 131.72223481537466 10 125.91759368253426 14 94.556312998581319 16 94.274826090352221
		 22 92.209331074931427 40 52.973143142764748;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.8174915434856157 1 0.33847926090140595 
		0.9764228049502518 0.98840680940800996 0.80164877676790858 1;
	setAttr -s 8 ".kiy[1:7]"  0.5759406013900269 0 -0.94097385188943383 
		-0.21586687094846793 -0.15182878223801288 -0.59779531505902239 0;
	setAttr -s 8 ".kox[1:7]"  0.81749154348561559 1 0.3384792609014059 
		0.9764228049502518 0.98840680940800996 0.80164877676790869 1;
	setAttr -s 8 ".koy[1:7]"  0.57594060139002679 0 -0.94097385188943372 
		-0.21586687094846793 -0.15182878223801288 -0.59779531505902239 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 39.151795186277496 3 12.528936991132102
		 7 49.641446073721205 10 12.461485519603867 14 20.894612358729482 16 17.751740357428066
		 22 15.518474571080118 40 39.151795186277496;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.94330780009885817 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.33191925866489386 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.94330780009885817 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.33191925866489386 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4945582088611515 3 61.892034429139223
		 7 76.32485105840604 10 62.624903625336678 14 37.739425576178512 16 44.847664594985972
		 22 50.11174505045075 40 1.4945582088611515;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.32738437669212705 1 0.77715265744271111 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.94489124765652655 0 0.62931212210613918 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.32738437669212705 1 0.77715265744271111 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.94489124765652666 0 0.62931212210613918 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8745780153062119 3 -2.3092374381016918
		 7 -19.021596930995589 10 -2.7273877634911532 14 8.4762439584712155 16 3.1310584300922009
		 22 -2.300915053034323 40 -2.8745780153062119;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.999186318588005 1 0.43724585950911743 
		1 0.81716760472756444 0.99935103624595367 1;
	setAttr -s 8 ".kiy[1:7]"  -0.040332378389452576 0 0.89934201410927817 
		0 -0.57640012646061667 -0.036020915509442919 0;
	setAttr -s 8 ".kox[1:7]"  0.99918631858800477 1 0.43724585950911748 
		1 0.81716760472756456 0.99935103624595367 1;
	setAttr -s 8 ".koy[1:7]"  -0.040332378389452576 0 0.89934201410927828 
		0 -0.57640012646061667 -0.036020915509442912 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3877696159206385 3 4.8001467951461478
		 7 10.541900074779843 10 5.198259808455493 14 7.8212115733581644 16 6.42694056695158
		 22 5.048427774309511 40 5.3877696159206385;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.98392871894735368 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.17856168690572916 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.98392871894735368 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.17856168690572916 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.425935816634075 3 12.533553663083122
		 7 8.0734419864346805 10 12.426051235216107 14 11.181795200171202 16 11.827258257048523
		 22 12.477592014974254 40 12.425935816634075;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99642294208639071 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.084506333986874765 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.99642294208639071 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.084506333986874779 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.933034837771991 3 24.067985257186152
		 7 80.833554835585019 10 29.574147608977754 14 20.369145091674952 16 24.746364081236411
		 22 30.497342856488814 40 36.933034837771991;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.98016873492477885 1 0.26662637591156602 
		1 0.83350068181566395 0.97663792306842823 1;
	setAttr -s 8 ".kiy[1:7]"  0.19816470693834123 0 -0.96379996662599254 
		0 0.55251842812056806 0.21489152432003139 0;
	setAttr -s 8 ".kox[1:7]"  0.98016873492477885 1 0.26662637591156596 
		1 0.83350068181566395 0.97663792306842823 1;
	setAttr -s 8 ".koy[1:7]"  0.19816470693834121 0 -0.96379996662599243 
		0 0.55251842812056806 0.21489152432003142 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 7 -26.602929630388509 10 4.1332131531225431e-07
		 14 -8.2215491631137206e-06 16 -1.0730056845119455e-05 22 5.1157458539855677e-07 40 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.99999999999952704 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -9.7244319347135105e-07 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.99999999999952704 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -9.7244319347135105e-07 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 7 -1.1193506884029938 10 1.162072637439674e-05
		 14 -1.7072986610437854e-05 16 -1.7879345807464518e-05 22 -1.3184784657828258e-05
		 40 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.99999999999979949 1 0.99999999999994793 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -6.3331303238325677e-07 0 3.2281391632022455e-07 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.99999999999979949 1 0.99999999999994793 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -6.3331303238325677e-07 0 3.228139163202246e-07 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 7 0.26462919137344398 10 -1.9806460815068737e-07
		 14 -2.8802183742083221e-05 16 -1.0085180341438913e-05 22 1.0675543826522093e-06 40 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99999999993691202 1 0.99999999999808908 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -1.1232811315987551e-05 0 1.9549697886904272e-06 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99999999993691191 1 0.99999999999808908 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -1.1232811315987552e-05 0 1.9549697886904272e-06 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.4376004010027188 3 11.809082164180204
		 7 36.505968548558947 10 18.577294811572422 14 -3.683090556834038 16 -3.0771498486232813
		 22 9.2053200436615299 40 -8.4376004012152972;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -47.549265832813973 3 12.97444308062853
		 7 10.459227237904587 10 -4.7764380394387054 14 -57.740037942938244 16 -42.004475474200483
		 22 -28.912742472802442 40 -47.549265832845094;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 138.14068022682306 3 87.190471508041313
		 7 86.657578030153644 10 74.53565216252602 14 130.71935471448796 16 129.11690157707824
		 22 113.07277481789279 40 138.14068022731715;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.6525945663452148 3 31.770179748535156
		 7 9.1662359237670898 10 5.5784168243408203 14 50.003879547119141 16 57.922893524169922
		 22 57.305259704589844 40 6.6525945663452148;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.0092902941552613395 1 0.0038208145871656781 
		1 0.071773627803391041 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99995684428604648 0 0.99999270066130497 
		0 -0.99742094741986453 0;
	setAttr -s 8 ".kox[1:7]"  1 0.0092902941552613395 1 0.0038208145871656781 
		1 0.071773627803391041 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99995684428604648 0 0.99999270066130497 
		0 -0.99742094741986453 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 110.03923034667969 3 133.42259216308594
		 7 128.88673400878906 10 121.5010986328125 14 96.810279846191406 16 99.294242858886719
		 22 109.88980102539062 40 110.03923034667969;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.019568743851368132 0.0072740945414225665 
		1 0.020383870095086448 0.88066071223947695 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99980851379855706 -0.99997354342432609 
		0 0.9997922273352331 0.47374751705719464 0;
	setAttr -s 8 ".kox[1:7]"  1 0.019568743851368132 0.0072740945414225674 
		1 0.020383870095086448 0.88066071223947706 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99980851379855717 -0.99997354342432609 
		0 0.99979222733523321 0.4737475170571947 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.989837646484375 3 33.656959533691406
		 7 28.072977066040039 10 22.741537094116211 14 26.773649215698242 16 20.711235046386719
		 22 22.078872680664062 40 19.989837646484375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.05770291104618612 0.021371599824876415 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99833379891537066 -0.99977160127747444 
		0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.057702911046186127 0.021371599824876415 
		1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99833379891537066 -0.99977160127747444 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -55.053731373078108 3 -16.793188455663543
		 7 -48.598597615450039 10 -15.346452294837906 14 -28.97532315932585 16 -33.633852537940015
		 22 -27.32091402133052 40 -55.053731373412944;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -50.290653101466859 3 4.6041204454884115
		 7 2.3469210832446219 10 -14.140075475858186 14 -62.369192173239213 16 -46.621383069929465
		 22 -34.797968827323473 40 -50.290653101339011;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 145.29777949149081 3 83.659177865653078
		 7 80.196000680531242 10 71.900303566720538 14 131.59079321240995 16 130.81227590173819
		 22 114.40925121731956 40 145.29777949201994;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.6425457000732422 3 7.2082004547119141
		 7 -15.337149620056152 10 -17.600854873657227 14 41.794742584228516 16 45.675559997558594
		 22 39.301136016845703 40 -1.6425457000732422;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.0147235246497658 1 0.0057260766333173006 
		1 0.020424845777889666 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99989160303599289 0 0.9999836058888113 
		0 -0.99979139107863368 0;
	setAttr -s 8 ".kox[1:7]"  1 0.0147235246497658 1 0.0057260766333172997 
		1 0.020424845777889663 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99989160303599289 0 0.9999836058888113 
		0 -0.99979139107863368 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 130.04730224609375 3 131.220947265625
		 7 127.52840423583984 10 126.88838195800781 14 119.23896789550781 16 118.10006713867188
		 22 124.62850189208984 40 130.04730224609375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.053777766028845916 0.052011028629932531 
		0.022751600719418251 1 0.080647773238789702 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99855292893313696 -0.99864651048349262 
		-0.99974114883038812 0 0.99674266321434479 0;
	setAttr -s 8 ".kox[1:7]"  1 0.053777766028845923 0.052011028629932538 
		0.022751600719418254 1 0.080647773238789702 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99855292893313707 -0.99864651048349251 
		-0.99974114883038812 0 0.99674266321434479 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 31.830789566040039 3 32.560226440429688
		 7 25.41204833984375 10 16.181018829345703 14 33.011096954345703 16 30.991571426391602
		 22 30.322853088378906 40 31.830789566040039;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.31774683140507881 0.014244258094487157 
		1 1 0.099201443994010499 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.94817559087546244 -0.9998985454091518 
		0 0 -0.99506737134201284 0 0;
	setAttr -s 8 ".kox[1:7]"  0.31774683140507887 0.014244258094487159 
		1 1 0.099201443994010499 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.94817559087546244 -0.9998985454091518 
		0 0 -0.99506737134201284 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 57.821604535714918 3 22.954146637278331
		 7 75.285932146597062 10 64.141498764491544 14 145.74522338374103 16 159.99981170073505
		 22 135.24795287347831 40 57.82160455026699;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.387830049074083 3 64.278208709388892
		 7 56.766789371031152 10 75.067457426823083 14 57.862069727695925 16 69.016002632873395
		 22 76.790698972506064 40 66.387830057074112;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.142383215345689 3 -59.482662051932586
		 7 2.316705725079264 10 -5.9513701948147064 14 40.582096511930068 16 51.005373899339382
		 22 32.312984135470202 40 -32.142383214957356;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.2230663299560547 3 -2.7430992126464844
		 7 -14.497715950012207 10 -18.228279113769531 14 51.24237060546875 16 53.210792541503906
		 22 42.630805969238281 40 -7.2230663299560547;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.015066460331330295 1 0.011288639820445997 
		1 0.01599340246504977 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99988649444478683 0 0.99993628127546419 
		0 -0.99987209735925264 0;
	setAttr -s 8 ".kox[1:7]"  1 0.015066460331330295 1 0.011288639820445995 
		1 0.01599340246504977 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99988649444478672 0 0.99993628127546419 
		0 -0.99987209735925275 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.31605529785156 3 155.80223083496094
		 7 151.15087890625 10 153.29841613769531 14 142.802734375 16 143.56875610351562 22 151.08674621582031
		 40 155.31605529785156;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.032173856714653289 0.082011221748528304 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.99948228745891499 0.99663140604102662 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.032173856714653282 0.08201122174852829 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.99948228745891488 0.99663140604102651 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.798942565917969 3 28.58148193359375
		 7 12.748251914978027 10 11.575263023376465 14 24.374591827392578 16 27.295164108276367
		 22 27.498989105224609 40 24.798942565917969;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.028405965770937892 1 0.012721696791101571 
		0.31087185827493413 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99959646913573097 0 0.99991907594102603 
		0.95045183346274276 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.028405965770937888 1 0.012721696791101572 
		0.31087185827493413 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99959646913573097 0 0.99991907594102603 
		0.95045183346274265 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2117177500067431 3 -109.49253409350683
		 7 -103.57448015346682 10 -84.634250054928145 14 -48.282019160735047 16 -37.568017438948075
		 22 -65.761690675764129 40 8.2117177500067431;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.47365441399857589 0.235015251080128 
		0.23655842239819988 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.88071079027094101 0.97199168296840099 
		0.97161726661915326 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.47365441399857589 0.235015251080128 
		0.23655842239819988 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.88071079027094112 0.97199168296840088 
		0.97161726661915326 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 56.312552214124011 3 -20.469833705928213
		 7 -13.751273380381546 10 4.8470049936386355 14 -7.0790553586438936 16 -13.292072373697216
		 22 -17.300476705043682 40 56.312552214124011;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.46695941055418005 1 0.53408949354396995 
		0.83115778550245367 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.88427875067474782 0 -0.84542794659624632 
		-0.55603663152588911 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.46695941055418 1 0.53408949354396995 
		0.83115778550245367 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.88427875067474782 0 -0.84542794659624643 
		-0.55603663152588911 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.341790483963379 3 8.4465917770706671
		 7 13.255005287586018 10 23.840790654970736 14 33.09435336690111 16 -36.152839788783439
		 22 -81.919673847268655 40 71.341790483963379;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.6556969677197626 0.55882528501982054 
		1 0.13168669168640729 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.75502416287368479 0.82928541577825687 
		0 -0.99129138765182923 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.6556969677197626 0.55882528501982054 
		1 0.13168669168640726 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.75502416287368479 0.82928541577825687 
		0 -0.99129138765182923 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.433935786343664 3 53.804764236152842
		 7 42.523883492023245 10 56.556143706899228 14 12.561313026217842 16 5.843834230392341
		 22 41.45094458418297 40 26.433935786343664;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.22040708019859548 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.9754079756688121 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.22040708019859548 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.9754079756688121 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.113037606065113 3 17.191348981899853
		 7 14.329362290964536 10 17.230876325148227 14 3.1039070966137552 16 -3.8520042691751581
		 22 -11.278906113144732 40 -4.113037606065113;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99994991135180811 1 1 0.47754769921832446 
		0.72813586660958862 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.010008735560054367 0 0 -0.87860582457168179 
		-0.68543282658237437 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99994991135180811 1 1 0.47754769921832446 
		0.72813586660958862 1 1;
	setAttr -s 8 ".koy[1:7]"  0.010008735560054369 0 0 -0.87860582457168168 
		-0.68543282658237437 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.910144109164263 3 -3.8297933978430985
		 7 -2.9802679861879011 10 -3.8838189418610054 14 -0.81536538160208416 16 4.7233141113105583
		 22 13.902130633452213 40 -1.910144109164263;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99998329030319089 1 1 0.79957222862642485 
		0.72021408554431632 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.0057809267772976165 0 0 0.60056993864942365 
		0.69375187998560717 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99998329030319077 1 1 0.79957222862642474 
		0.72021408554431632 1 1;
	setAttr -s 8 ".koy[1:7]"  0.0057809267772976148 0 0 0.60056993864942354 
		0.69375187998560717 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.263895876665259 3 0.26704366226590531
		 7 -0.46068050566729357 10 -8.5978144700390953 14 -23.779276353967933 16 8.8119394363698316
		 22 2.6470960023757533 40 -38.263895876665259;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.96150811608909803 0.49737534662864757 
		1 1 0.76195423142597729 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.27477653228540694 -0.8675354543567847 
		0 0 -0.64763087419613352 0;
	setAttr -s 8 ".kox[1:7]"  1 0.96150811608909814 0.49737534662864752 
		1 1 0.76195423142597751 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.27477653228540694 -0.86753545435678447 
		0 0 -0.64763087419613352 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.344966432008938 3 -7.4054080022658058
		 7 -29.492380527486233 10 -45.568655918775256 14 -6.1937988501633745 16 22.494560455254561
		 22 -5.8660241583743318 40 28.344966432008938;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.33061210540015984 1 0.16602392863026166 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.94376672740824763 0 0.98612172429278411 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.33061210540015984 1 0.16602392863026166 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.94376672740824774 0 0.98612172429278411 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.521029104299977 3 -53.656957660035552
		 7 -86.035882651011718 10 -87.054858702439347 14 -97.535938959850398 16 -39.722233363971938
		 22 -55.466037973696167 40 -38.521029104299977;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99584241205491097 0.88227919272533861 
		0.88227919272533861 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.091092756861657173 -0.47072648755293656 
		-0.47072648755293656 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99584241205491097 0.88227919272533861 
		0.88227919272533861 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.091092756861657173 -0.47072648755293656 
		-0.47072648755293656 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.9324129066519284 3 1.9324121060556596
		 7 1.9324142506131521 10 1.9324082234829305 14 1.9324041714487177 16 1.9324124572394656
		 22 1.9330568810420883 40 1.9324129066519284;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.99999999999971578 1 0.99999999997882527 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -7.53919736699447e-07 0 6.5076448356817076e-06 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99999999999971589 1 0.99999999997882527 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -7.539197366994471e-07 0 6.5076448356817076e-06 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.053350975393106702 3 0.053305408708166739
		 7 0.053437423625583971 10 0.053314324802715897 14 0.053351886053294363 16 0.053373180649416929
		 22 18.167241075580595 40 0.053350975393106702;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.99999999998681011 0.99999999986014143 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 5.1361415448426908e-06 1.6724736682615559e-05 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.99999999998681011 0.99999999986014165 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 5.1361415448426908e-06 1.6724736682615563e-05 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00089136512954572211 3 0.0008824088098658957
		 7 0.00089144514174625215 10 0.00087647016090738742 14 0.00088602747989278388 16 0.00087001351371769132
		 22 0.00092546845941249257 40 0.00089136512954572211;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99999999999975753 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -6.9641662794474474e-07 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99999999999975753 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -6.9641662794474464e-07 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -155.93824783018857 3 -83.314304466282564
		 7 -133.60462486107411 10 -110.49400890620475 14 -140.57261160266378 16 -25.878542995714884
		 22 0.29816833565561973 40 24.061752170205231;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 51.308895677665639 3 -32.661601908000478
		 7 -55.878240534094793 10 -51.218088516887164 14 -2.5297304577867226 16 12.351755547624801
		 22 -53.184382663826533 40 -231.30889567767809;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -61.617585983084787 3 -176.73153775202408
		 7 -123.99899240065682 10 -148.54146466629697 14 -317.32889985962879 16 -313.54276091951317
		 22 -273.51689836955995 40 -241.61758598312053;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3032269477844238 3 23.858285903930664
		 7 21.702472686767578 10 29.034923553466797 14 84.671722412109375 16 70.719390869140625
		 22 81.668014526367188 40 -3.3032269477844238;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13208423600428829 1 0.0045459546213323246 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99123849531743036 0 0.99998966709490589 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.13208423600428829 1 0.0045459546213323246 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99123849531743036 0 0.999989667094906 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 103.37287902832031 3 178.96919250488281
		 7 179.81427001953125 10 158.59754943847656 14 128.33856201171875 16 156.89274597167969
		 22 176.94302368164062 40 103.37287902832031;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0045328358802203105 1 0.005486382198040104 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.99998972664667052 0 0.99998494969193263 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0045328358802203114 1 0.0054863821980401049 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.99998972664667063 0 0.99998494969193263 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -34.360931396484375 3 10.396142959594727
		 7 21.853382110595703 10 27.111740112304688 14 -55.976284027099609 16 -65.079132080078125
		 22 -31.138339996337891 40 -34.360931396484375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.01395765891778545 1 0.0024412311262264736 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99990258713413416 0 -0.99999702019085446 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.013957658917785451 1 0.002441231126226474 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99990258713413427 0 -0.99999702019085446 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -52.152177954674968 3 30.300482785463888
		 7 36.390333469072509 10 18.020495460365026 14 33.632231333036323 16 -17.267031003537333
		 22 -61.979752885580453 40 -52.152172859745257;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -74.827777008418877 3 33.656963420390461
		 7 38.345322266853017 10 13.609060598668426 14 -18.680800278943522 16 8.7120263042407675
		 22 52.508005781950125 40 -74.827777008874421;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 114.8318339066517 3 181.57732957789395
		 7 216.1004325004036 10 204.77292620787486 14 60.316361045968534 16 30.716936958798271
		 22 78.982260991448157 40 114.83182986625128;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.1143407821655273 3 25.696313858032227
		 7 34.083652496337891 10 40.378288269042969 14 63.672477722167969 16 57.064308166503906
		 22 66.874252319335938 40 -9.1143407821655273;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.01589049712847725 0.007885614814566802 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99987373807946867 0.99996890805614369 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.01589049712847725 0.0078856148145668003 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99987373807946878 0.99996890805614358 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 127.34075927734375 3 167.05496215820312
		 7 165.86250305175781 10 154.63247680664062 14 135.24870300292969 16 151.41203308105469
		 22 157.1854248046875 40 127.34075927734375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.037245391822980992 0.0076216136452644983 
		1 0.012155278634708212 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99930614967984288 -0.99997095508091749 
		0 0.99992612187166741 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.037245391822980992 0.0076216136452644991 
		1 0.012155278634708212 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99930614967984288 -0.99997095508091749 
		0 0.99992612187166741 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -35.415596008300781 3 -11.144844055175781
		 7 5.6856441497802734 10 5.549098014831543 14 -44.993453979492188 16 -45.258907318115234
		 22 -30.786483764648438 40 -35.415596008300781;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.23715358670246628 0.083422426571962333 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.97147216960351257 -0.99651427423035221 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.23715358670246625 0.083422426571962333 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.97147216960351246 -0.99651427423035221 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.394848594693187 3 8.2037691702356312
		 7 5.7973297938980943 10 19.046475866149706 14 47.460981023819635 16 -19.065784443761192
		 22 -79.307694802837645 40 -108.60515126955958;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 61.431450520759498 3 -21.199532867759128
		 7 -23.591370050697101 10 -0.21841141888541993 14 10.799868580591738 16 -8.0523268593119788
		 22 -10.543632110885913 40 118.56854945796607;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1182455171660255 3 -116.15785978003468
		 7 -157.50666952351489 10 -142.50304101658506 14 -40.668765849703853 16 -28.279363084887102
		 22 -76.811566177858126 40 -171.88175447951522;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.0994224548339844 3 3.0641646385192871
		 7 24.264423370361328 10 23.647354125976562 14 46.88714599609375 16 44.944854736328125
		 22 41.335311889648438 40 -7.0994224548339844;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.047976863290299231 0.018570725090317139 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.99884844725755273 -0.99982754921517336 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.047976863290299224 0.018570725090317139 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.99884844725755262 -0.99982754921517336 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 151.90701293945312 3 156.43464660644531
		 7 153.19415283203125 10 152.67875671386719 14 141.99446105957031 16 149.70664978027344
		 22 152.82131958007812 40 151.90701293945312;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.064540332130920572 0.064540332130920572 
		1 0.024622637982404161 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99791509935887346 -0.99791509935887368 
		0 0.99969681688939449 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.064540332130920572 0.064540332130920572 
		1 0.024622637982404161 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99791509935887368 -0.99791509935887346 
		0 0.99969681688939438 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.854434967041016 3 -20.844985961914062
		 7 -15.813041687011719 10 -15.316109657287598 14 -25.198373794555664 16 -21.398738861083984
		 22 -23.87171745300293 40 -24.854434967041016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.06692785316456179 1 1 1 0.27200530347581398 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99775781754430914 0 0 0 -0.96229575229293729 
		0;
	setAttr -s 8 ".kox[1:7]"  1 0.06692785316456179 1 1 1 0.27200530347581403 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0.99775781754430914 0 0 0 -0.9622957522929374 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.317821035461318 3 -17.221482888720857
		 7 -30.653984152663565 10 -39.865589216531284 12 -53.792194339644077 14 -48.992006748589169
		 16 -43.39574844524595 22 -36.787459876715069 40 -28.317821035461318;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.50840250808913734 0.38149427640500155 
		1 0.5921384559749846 0.78133140066135909 0.96488455199759493 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.86111955602498924 -0.92437120090915004 
		0 0.80583624202164139 0.62411636922977665 0.26267432557522741 0;
	setAttr -s 9 ".kox[1:8]"  1 0.50840250808913734 0.38149427640500155 
		1 0.5921384559749846 0.78133140066135909 0.96488455199759504 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.86111955602498924 -0.92437120090915004 
		0 0.80583624202164139 0.62411636922977665 0.26267432557522741 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.2937128177391748 3 -6.174892075895607
		 7 -2.7403802418817498 10 2.0735176697323956 12 -3.6075640047266302 14 -19.726191297024808
		 16 -11.334154421294276 22 -3.7149310870625958 40 -3.2937128177391748;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.99786907798782032 0.85105186059961058 
		1 0.99055045665736674 1 0.6903669572238087 0.99964996129903527 1;
	setAttr -s 9 ".kiy[1:8]"  0.065248012963900717 0.52508164181386208 
		0 0.13714879808398681 0 0.72345937299446184 0.026456660311485251 0;
	setAttr -s 9 ".kox[1:8]"  0.99786907798782032 0.85105186059961058 
		1 0.99055045665736674 1 0.69036695722380881 0.99964996129903527 1;
	setAttr -s 9 ".koy[1:8]"  0.065248012963900717 0.52508164181386208 
		0 0.13714879808398678 0 0.72345937299446184 0.026456660311485251 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.48651769257761118 3 0.10843383164402873
		 7 -0.18184048990278112 10 -1.6992976390025025 12 0.98693192009491693 14 -18.854447499708698
		 16 -9.2741101332353804 22 0.4411102012991388 40 -0.48651769257761118;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.9993280331438823 0.99356572449693292 
		1 1 1 0.62078348258384064 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.036653542431527651 -0.11325701349092999 
		0 0 0 0.78398205830942214 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99932803314388219 0.99356572449693292 
		1 1 1 0.62078348258384075 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.036653542431527651 -0.11325701349093001 
		0 0 0 0.78398205830942225 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 41.255083668210702 3 33.348265654928646
		 7 29.70654054357982 10 43.381810175691683 12 60.0844542129499 14 69.394401878738407
		 16 60.586293517980259 22 40.27353927298941 40 41.255083668210702;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.29988239373742731 0.56263365132029908 
		1 0.46460555517130547 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.95397617890925901 0.8267063410921609 
		0 -0.88551774578715425 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.29988239373742731 0.56263365132029897 
		1 0.46460555517130542 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.95397617890925901 0.8267063410921609 
		0 -0.88551774578715414 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5692888140148069 3 1.2015675592886219
		 7 -1.6295623629825575 10 -2.1610045419540178 12 -0.50270646241222672 14 -0.23650785917309861
		 16 -0.50646600179158296 22 -1.3806867054437519 40 2.5692888140148069;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.96979470864147621 1 0.9933159730979626 
		1 0.9972077573825715 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.24392257601746181 0 0.11542693614771068 
		0 -0.074677229568472142 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.96979470864147621 1 0.9933159730979626 
		1 0.99720775738257161 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.24392257601746181 0 0.11542693614771068 
		0 -0.074677229568472142 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.82250726486703185 3 -5.4610310486136511
		 7 -1.5956272264818205 10 8.8673968154215164 12 -7.006887400135871 14 -4.3823641714474331
		 16 -7.8911739911398149 22 -6.7545685090897969 40 -0.82250726486703185;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.68220413315649719 1 1 1 1 0.9919540001172219 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0.73116176096961749 0 0 0 0 0.12659882168267697 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.68220413315649731 1 1 1 1 0.99195400011722201 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0.7311617609696176 0 0 0 0 0.12659882168267697 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -12.970295265818576 3 -15.28750514256742
		 7 -3.3929105269498194 10 2.3660997763211857 12 -6.6187839224728053 14 -20.751654815326752
		 16 -18.11689758932453 22 -4.5895940231152963 40 -12.970295265818576;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.98658813802271539 0.60371629051791442 
		1 0.48517773299103167 1 0.68697293793892222 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.16322942722705228 0.79719924771871753 
		0 -0.87441555762102219 0 0.72668300003479214 0 0;
	setAttr -s 9 ".kox[1:8]"  0.98658813802271539 0.60371629051791442 
		1 0.48517773299103167 1 0.68697293793892222 1 1;
	setAttr -s 9 ".koy[1:8]"  0.16322942722705228 0.79719924771871753 
		0 -0.87441555762102208 0 0.72668300003479214 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.20304238099402031 3 -1.5006237983706774
		 7 1.2490488201965051 10 3.4458633349434931 12 1.1573572194850519 14 0.74475179535758118
		 16 -0.44100061541713614 22 0.083370147394219066 40 0.20304238099402031;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.937862949919819 1 0.99812379001534113 
		0.97880588715813932 1 0.99997173180233245 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.34700588924065068 0 -0.061228259859407171 
		-0.20479022258049326 0 0.0075190156432873257 0;
	setAttr -s 9 ".kox[1:8]"  1 0.93786294991981911 1 0.99812379001534113 
		0.97880588715813932 1 0.99997173180233245 1;
	setAttr -s 9 ".koy[1:8]"  0 0.34700588924065073 0 -0.061228259859407171 
		-0.20479022258049326 0 0.0075190156432873266 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.6447753263229119 3 -4.1873791685084703
		 7 -2.3813454547765778 10 6.2635642002425964 12 -8.5681040584795713 14 -7.0459980050621418
		 16 -9.5660923298269633 22 -7.1290110190129967 40 -0.6447753263229119;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.81568020938699348 1 1 1 1 0.98727443341105603 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0.57850306482713665 0 0 0 0 0.15902576248167549 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.81568020938699359 1 1 1 1 0.98727443341105603 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0.57850306482713676 0 0 0 0 0.15902576248167549 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4124500153760508e-30 3 1.5481686423850034e-21
		 7 1.55355109273859e-21 10 1.3927324918194874e-21 12 1.2800457734623649e-21 14 1.1725912276708655e-21
		 16 1.1854795454091023e-21 22 1.102490498298947e-21;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7297523902859107e-46 3 -1.2641756334717068e-05
		 7 -1.2685707382999388e-05 10 -1.1372523833671217e-05 12 -1.045236696049664e-05 14 -9.574934001274966e-06
		 16 -9.6801751079633184e-06 22 -9.0025181061717919e-06;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99999999999997269 0.99999999999998423 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 2.33874862143319e-07 1.7778976207915919e-07 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99999999999997269 0.99999999999998423 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 2.3387486214331898e-07 1.7778976207915919e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 7 0 10 0 12 0 14 0 16 0 22 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2950122674706918e-06 3 1.8065649722237475e-05
		 7 3.5144901756900375e-06 10 1.3089814916036513e-06 12 2.2415460703805374e-05 14 1.9437859735549402e-05
		 16 1.9808361558074591e-05 22 2.4653295364576461e-05 40 -5.2950122674696017e-06;
	setAttr -s 9 ".kit[1:8]"  2 18 18 2 18 18 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 2 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8896452458018142e-06 3 3.8205075496996012e-06
		 7 4.1472910705590757e-06 10 -2.2022577228164738e-05 12 -3.9223302089385574e-06 14 5.7701121521188998e-06
		 16 -1.8884223940827617e-05 22 -1.3827261891494844e-05 40 -8.8896452458005877e-06;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.8174529791965528e-05 3 4.7811317701748149e-05
		 7 2.1557786272629647e-05 10 4.213524561013462 12 4.4396210470865914e-05 14 -0.00016392454659391168
		 16 -8.1962296044344786e-05 22 3.8419674136914526e-06 40 2.8174529791963587e-05;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6443872451782227 3 2.6442508697509766
		 7 17.660186767578125 10 27.406196594238281 12 59.483955383300781 14 59.481826782226562
		 16 59.482078552246094 22 59.427654266357422 40 2.6443872451782227;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.99999984437412415 0.0094226430067053963 
		0.0039849432239921195 1 1 1 0.6325170200617507 1;
	setAttr -s 9 ".kiy[1:8]"  0.00055789938827406182 0.99995560591396659 
		0.99999206008222963 0 0 0 -0.7745464604090595 0;
	setAttr -s 9 ".kox[1:8]"  0.99999984437412415 0.0094226430067053946 
		0.0039849432239921203 1 1 1 0.6325170200617507 1;
	setAttr -s 9 ".koy[1:8]"  0.00055789938827406182 0.99995560591396659 
		0.99999206008222963 0 0 0 -0.7745464604090595 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.688339233398438 3 16.696361541748047
		 7 16.697765350341797 10 19.253524780273438 12 16.704898834228516 14 16.714065551757812
		 16 16.714408874511719 22 16.708000183105469 40 16.688339233398438;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.99980749227091703 0.99950154492154586 
		1 0.99280712776911362 0.99988067746543252 1 0.99963654570655414 1;
	setAttr -s 9 ".kiy[1:8]"  -0.019620866416654666 0.031569949310113525 
		0 -0.11972471361771053 0.015447680449428569 0 -0.026958792403748311 0;
	setAttr -s 9 ".kox[1:8]"  0.99980749227091703 0.99950154492154586 
		1 0.99280712776911362 0.99988067746543252 1 0.99963654570655402 1;
	setAttr -s 9 ".koy[1:8]"  -0.019620866416654666 0.031569949310113525 
		0 -0.11972471361771053 0.015447680449428569 0 -0.026958792403748308 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279380798339844 3 12.278940200805664
		 7 12.278764724731445 10 12.27872371673584 12 12.278162002563477 14 12.277399063110352
		 16 12.277446746826172 22 12.277953147888184 40 12.279380798339844;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.99999956960418368 0.99999924325579237 
		1 1 0.9999978413433418 0.9999979985198425 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.00092778847135877496 -0.0012302389371871686 
		0 0 0.0020778134315746367 0.0020007389407304967 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999956960418357 0.99999924325579248 
		1 1 0.99999784134334191 0.99999799851984261 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.00092778847135877496 -0.0012302389371871686 
		0 0 0.0020778134315746371 0.0020007389407304967 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.31922423690210011 3 2.5807916113057878
		 7 0.28394455212818559 10 -6.8115956581890629 12 3.4844453512295006 14 0.89335635116878775
		 16 3.3177457407544755 22 3.8664059334177421 40 -0.31922420686568032;
	setAttr -s 9 ".kit[1:8]"  2 18 18 2 18 18 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 2 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.61914113054707542 3 -3.1375706205286229
		 7 -2.6563376270999366 10 2.3568840308364742 12 -7.8051495405329483 14 -6.7874553995307707
		 16 -8.6517798382695599 22 -5.886352375765016 40 -0.61914110059060934;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.96981992951574 3 15.37778489099424
		 7 3.3742193325574585 10 1.6699007173441314 12 6.427493447270316 14 20.732241471346743
		 16 18.064168463442623 22 4.523658683751699 40 12.969819590433559;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.943334579467773 3 15.857706069946289
		 7 21.089841842651367 10 29.422695159912109 12 65.388290405273438 14 76.803504943847656
		 16 74.671180725097656 22 63.791221618652344 40 13.943334579467773;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.12666074137955083 0.017198600027280356 
		0.004000198415841219 1 1 0.020489154752186118 0.015915997071511929 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99194609560861846 0.9998520931403313 
		0.99999199917431036 0 0 -0.99979007523456687 -0.99987333249628163 0;
	setAttr -s 9 ".kox[1:8]"  0.12666074137955086 0.017198600027280356 
		0.004000198415841219 1 1 0.020489154752186121 0.015915997071511929 1;
	setAttr -s 9 ".koy[1:8]"  -0.99194609560861857 0.99985209314033119 
		0.99999199917431025 0 0 -0.99979007523456687 -0.99987333249628152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.920886993408203 3 62.416957855224609
		 7 64.173980712890625 10 66.683746337890625 12 63.685661315917969 14 60.859428405761719
		 16 61.471870422363281 22 63.995613098144531 40 62.920886993408203;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.4364399827415596 0.054604351062123219 
		1 0.030739356112261109 1 0.084723285683916461 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.89973337243015905 0.99850806949422521 
		0 -0.99952743433374724 0 0.99640451868853019 0 0;
	setAttr -s 9 ".kox[1:8]"  0.4364399827415596 0.054604351062123219 
		1 0.030739356112261109 1 0.084723285683916447 1 1;
	setAttr -s 9 ".koy[1:8]"  0.89973337243015894 0.99850806949422521 
		0 -0.99952743433374724 0 0.99640451868853019 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.300699234008789 3 11.191948890686035
		 7 11.645145416259766 10 15.809134483337402 12 7.3682823181152344 14 8.117793083190918
		 16 6.601470947265625 22 8.9611368179321289 40 13.300699234008789;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.76153149055150404 0.097600597667420935 
		1 1 1 1 0.14281609173142998 1;
	setAttr -s 9 ".kiy[1:8]"  0.64812791090833644 0.99522566452788097 
		0 0 0 0 0.98974924296134714 0;
	setAttr -s 9 ".kox[1:8]"  0.76153149055150404 0.097600597667420921 
		1 1 1 1 0.14281609173142998 1;
	setAttr -s 9 ".koy[1:8]"  0.64812791090833644 0.99522566452788086 
		0 0 0 0 0.98974924296134714 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.7075494807249254e-06 3 3.0381554855377378e-06
		 7 0 10 1.3571673677001924e-05 12 1.9636793812897207e-05 14 1.1099055721926419e-05
		 16 2.7320745230046251e-05 22 2.774764670917507e-05;
	setAttr -s 8 ".kit[0:7]"  2 2 18 18 2 18 18 2;
	setAttr -s 8 ".kot[0:7]"  2 2 18 18 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.9965836158699811e-05 3 16.022250991286057
		 7 -2.2744108602211586e-05 10 -2.855223925568498e-05 12 -4.4396219821689185e-05 14 -0.00016409119066875544
		 16 -8.2734982142362295e-05 22 -5.2740014469123555e-06;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4652632713194889e-13 3 3.3946186027114587e-05
		 7 0 10 4.2135239838463301 12 -7.6078867980607316e-12 14 1.6369775896602769e-23 16 5.7043997293012287e-24
		 22 3.8870624423146946e-26;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.564353942871094 3 16.021604487022618
		 7 31.580158233642578 10 40.421840667724609 12 73.403915405273438 14 73.401824951171875
		 16 73.402053833007812 22 73.347618103027344;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0095623117586846867 0.0039849443143612061 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99995428005175802 0.99999206007788466 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0095623117586846867 0.0039849443143612061 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99995428005175802 0.99999206007788466 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.8923349380493164 3 14.630208969116211
		 7 4.9017610549926758 10 6.4666595458984375 12 4.9088973999023438 14 4.9181251525878906
		 16 4.9184513092041016 22 4.9120149612426758;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99281725307702695 0.9998923095333262 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.11964072046166721 0.014675467151372808 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99281725307702673 0.9998923095333262 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.11964072046166718 0.014675467151372808 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.279391288757324 3 15.332697868347168
		 7 12.27877140045166 10 12.278739929199219 12 12.278172492980957 14 12.277406692504883
		 16 12.277461051940918 22 12.277965545654297;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999955430241938 0.99999955430241938 
		1 1 0.99999780402943395 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.00094413715244235556 -0.00094413715244235556 
		0 0 0.0020956947082087338 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999955430241938 0.99999955430241938 
		1 1 0.99999780402943383 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.00094413715244235556 -0.00094413715244235556 
		0 0 0.0020956947082087338 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.4923505439039137 3 7.253157910420871
		 7 -0.52009638784343648 10 -19.06012031738091 12 7.0027913723025277 14 3.6026602807113122
		 16 8.8497020705305189 22 7.6814144478549915 40 -0.49235053118204047;
	setAttr -s 9 ".kit[1:8]"  2 18 18 2 18 18 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 2 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.869265731289476 3 0.045239556690735365
		 7 -0.65728247362757819 10 -7.6035686268827254 12 2.4245859268192054 14 0.21553724486770889
		 16 3.5180463913414775 22 1.7278154076024317 40 -2.8692658409151077;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.315150224400202 3 -18.670455404277011
		 7 -26.33151063819442 10 -38.596724845006854 12 -53.68331683334754 14 -48.888330654060177
		 16 -42.489119319120597 22 -35.921729072554243 40 -28.315150786497416;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7434144020080566 3 5.017857551574707
		 7 4.7667865753173828 10 5.1368427276611328 12 32.541568756103516 14 46.379421234130859
		 16 47.920925140380859 22 41.046161651611328 40 -3.7434144020080566;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.08971319934948728 1 0.014414438646257858 
		1 0.018707245898922184 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99596764097157253 0 0.99989610658233552 
		0 -0.99982500416366726 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.08971319934948728 1 0.014414438646257858 
		1 0.018707245898922188 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99596764097157253 0 0.99989610658233552 
		0 -0.99982500416366726 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.06025695800781 3 104.160888671875
		 7 104.06552124023438 10 101.51242065429688 12 91.782379150390625 14 91.506767272949219
		 16 95.421943664550781 22 100.73227691650391 40 102.06025695800781;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.42241434335579853 0.013567483386954746 
		1 1 0.028893290895614321 0.20474202655337123 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.90640284781508129 -0.99990795746135785 
		0 0 0.99958250171820318 0.97881596971178331 0;
	setAttr -s 9 ".kox[1:8]"  1 0.42241434335579853 0.013567483386954746 
		1 1 0.028893290895614321 0.20474202655337126 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.90640284781508129 -0.99990795746135785 
		0 0 0.99958250171820306 0.97881596971178342 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.4407949447631836 3 8.3154563903808594
		 7 8.3966197967529297 10 7.7166404724121094 12 7.3744754791259766 14 6.2610158920288086
		 16 6.9866790771484375 22 7.7742218971252441 40 8.4407949447631836;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.1609305896589254 1 1 0.17355199566732588 
		0.55361179973612651 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.9869657265133529 0 0 0.98482470765100549 
		0.83277486465006068 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.1609305896589254 1 1 0.17355199566732588 
		0.55361179973612651 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.9869657265133529 0 0 0.98482470765100549 
		0.83277486465006068 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.9154490392708032 3 3.4591456638345317
		 7 4.4830338981966742 10 15.384634318424501 14 15.497933032467886 16 5.1959482973345068
		 22 8.4372095071332254 40 -6.9154490392708032;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.95916376635525069 0.92780974669189509 
		0.99901168466144064 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.282851320151082 0.37305371455531888 
		0.044448328538993963 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.95916376635525069 0.9278097466918952 
		0.99901168466144064 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.28285132015108194 0.37305371455531894 
		0.044448328538993963 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0643590268024412 3 -0.33307398985379866
		 7 -0.55092874111837054 10 -7.8468886993917408 14 19.134712152356698 16 11.438597382621822
		 22 3.1009758032942978 40 2.0643590268024412;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99636044869813034 1 1 0.68985993083647934 
		0.99788560025550277 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.085239992198851269 0 0 -0.72394286779157357 
		-0.064994836738889644 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99636044869813034 1 1 0.68985993083647945 
		0.99788560025550277 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.085239992198851269 0 0 -0.72394286779157369 
		-0.06499483673888963 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.10014415232544817 3 0.44932543351676557
		 7 0.35135104280758561 10 -0.06874267623539336 14 -3.740550335237252 16 -3.524190799282227
		 22 -0.52975409116402439 40 0.10014415232544817;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99968935533359027 0.99926067892555848 
		0.97665254964516468 1 0.985867510106336 0.9992177227598209 1;
	setAttr -s 8 ".kiy[1:7]"  -0.024923740343506872 -0.038446008287363144 
		-0.21482503874455428 0 0.16752687102889985 0.039546713171613276 0;
	setAttr -s 8 ".kox[1:7]"  0.99968935533359038 0.99926067892555848 
		0.97665254964516457 1 0.98586751010633589 0.99921772275982079 1;
	setAttr -s 8 ".koy[1:7]"  -0.024923740343506876 -0.038446008287363144 
		-0.21482503874455428 0 0.16752687102889985 0.039546713171613269 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.636613117449663 3 20.231650885416322
		 7 12.561556189533217 10 9.7031680108744425 14 19.431663913953393 16 33.532278316296448
		 22 15.75397267418492 40 32.636613117449663;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.78562536366542379 1 0.43338207100215048 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.61870250360376788 0 0.90121028652245583 
		0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.7856253636654239 1 0.43338207100215043 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.61870250360376788 0 0.90121028652245583 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2721855107326423 3 3.5390809179505709
		 7 3.5237744429500895 10 3.4871790072502549 14 4.6530462457871149 16 4.2907392839923633
		 22 3.7035599421726215 40 1.2721855107326423;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99999246413773779 1 1 0.99807465295936904 
		0.99851815453413395 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.00388222458585518 0 0 -0.062024084999576498 
		-0.054419620227888398 0;
	setAttr -s 8 ".kox[1:7]"  1 0.9999924641377379 1 1 0.99807465295936926 
		0.99851815453413384 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.0038822245858551809 0 0 -0.062024084999576512 
		-0.054419620227888398 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8553980581764531 3 1.5547575985737185
		 7 6.2664075234694918 10 16.862351386840448 14 -9.3155199226432632 16 -6.2176177634685716
		 22 1.389294787361208 40 7.8553980581764531;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.98006735472174933 0.65780402973288965 
		1 1 0.81899003176606844 0.96920258054760866 1;
	setAttr -s 8 ".kiy[1:7]"  0.19866549828471189 0.75318912529800341 
		0 0 0.5738077446913854 0.2462648124679126 0;
	setAttr -s 8 ".kox[1:7]"  0.98006735472174922 0.65780402973288976 
		1 1 0.81899003176606844 0.96920258054760877 1;
	setAttr -s 8 ".koy[1:7]"  0.19866549828471186 0.75318912529800353 
		0 0 0.5738077446913854 0.24626481246791262 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -25.578099652731218 3 -10.074790372356397
		 7 -7.509831797271433 10 -10.99732869361012 14 -2.5248141288636283 16 -15.449300333460645
		 22 -22.610331978061982 40 -25.578099652731218;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.94040297618790136 1 1 1 0.60543186529698545 
		0.98368611813349949 1;
	setAttr -s 8 ".kiy[1:7]"  -0.34006211546853821 0 0 0 -0.7958971393861225 
		-0.17989336005380208 0;
	setAttr -s 8 ".kox[1:7]"  0.94040297618790136 1 1 1 0.60543186529698556 
		0.98368611813349938 1;
	setAttr -s 8 ".koy[1:7]"  -0.34006211546853821 0 0 0 -0.79589713938612239 
		-0.17989336005380208 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.96727768756265442 3 -3.9722874736932479
		 7 -1.4431127502842003 10 4.8397415219617423 14 -11.331979412661193 16 -7.6356335841334513
		 22 -1.6145010860360129 40 0.96727768756265442;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.94960000529120825 0.83494005065979982 
		1 1 0.8437975843752098 0.98815079364157088 1;
	setAttr -s 8 ".kiy[1:7]"  0.31346424030651021 0.55034090507994315 
		0 0 0.53666156616862437 0.15348618512925966 0;
	setAttr -s 8 ".kox[1:7]"  0.94960000529120803 0.83494005065979982 
		1 1 0.84379758437520969 0.98815079364157099 1;
	setAttr -s 8 ".koy[1:7]"  0.31346424030651016 0.55034090507994304 
		0 0 0.53666156616862437 0.15348618512925966 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.8497138540863922 3 7.7195487432719441
		 7 10.14758170886145 10 15.230408119899995 14 5.9018251206440686 16 6.5065388552173999
		 22 9.037723459142633 40 9.8497138540863922;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.87183210537791977 1 1 0.97958035354999173 
		0.99870107310825673 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.48980483871875324 0 0 0.20105305503491702 
		0.050952591420028878 0;
	setAttr -s 8 ".kox[1:7]"  1 0.87183210537791977 1 1 0.97958035354999162 
		0.99870107310825684 1;
	setAttr -s 8 ".koy[1:7]"  0 0.48980483871875319 0 0 0.20105305503491699 
		0.050952591420028892 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.6430117977775931e-21 7 2.2912134115732307e-22
		 10 -26.346251984396126 14 -79.871324340747947 16 -39.935662883611585 22 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.16508531629907428 1 0.18788680933347526 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.98627929023296168 0 0.98219068763580031 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.16508531629907428 1 0.18788680933347524 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.98627929023296168 0 0.98219068763580031 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.1581829141411514e-05 7 -1.8709177432162152e-06
		 10 -4.6346473880664946e-06 14 1.497556841224667e-05 16 -5.5911751380788183e-06 22 -1.255210306927256e-06;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 10 2.295242400546156e-06 14 -3.5191471692991405e-06
		 16 3.0588447516900765e-06 22 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.0188973798136711 3 9.9933062757494397
		 7 10.039516711352311 10 9.9062691611685487 14 12.322227943105482 16 11.684166286561316
		 22 8.6180304482571994 40 8.0188973322751931;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.4627291537023837 3 7.3444284294451538
		 7 7.2808476452194739 10 7.461943894902471 14 1.2016801774630721 16 4.1201060541998586
		 22 8.9213107884550205 40 9.4627291167551082;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8195639107488211e-05 3 13.447271236965696
		 7 13.810125377449719 10 12.771733863358044 14 43.923490621685723 16 30.248969518612821
		 22 3.7494467447775226 40 7.8194333990897104e-05;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.959875106811523 3 -22.958889007568359
		 7 -22.921726226806641 10 -22.890260696411133 14 -20.638656616210938 16 -6.5102558135986328
		 22 5.4016323089599609 40 -22.959875106811523;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.95936454418674488 0.72718683674490381 
		0.019735169672850782 0.010240004864760748 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.28216957907853757 0.68643958544429862 
		0.99980524257376424 0.99994756977572063 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.95936454418674499 0.72718683674490392 
		0.019735169672850782 0.010240004864760748 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.28216957907853762 0.68643958544429873 
		0.99980524257376424 0.99994756977572063 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.703178405761719 3 19.527084350585938
		 7 18.704578399658203 10 18.271617889404297 14 23.664218902587891 16 22.353111267089844
		 22 17.140060424804688 40 16.703178405761719;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1269659184171151 0.18272487593972081 
		1 1 0.040839625743646225 0.53654817105062069 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99190708010402806 -0.98316408585383841 
		0 0 -0.99916571446838531 -0.84386969381666621 0;
	setAttr -s 8 ".kox[1:7]"  0.1269659184171151 0.18272487593972081 
		1 1 0.040839625743646232 0.53654817105062058 1;
	setAttr -s 8 ".koy[1:7]"  -0.99190708010402795 -0.98316408585383841 
		0 0 -0.99916571446838542 -0.84386969381666621 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.923420906066895 3 -14.923098564147949
		 7 -14.912922859191895 10 -14.905616760253906 14 -14.906313896179199 16 -14.493515014648438
		 22 -14.487828254699707 40 -14.923420906066895;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99999913055388912 0.99720510666803008 
		1 1 0.99638157037690045 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.0013186703400806645 0.074712617643894433 
		0 0 0.084992742121087914 0 0;
	setAttr -s 8 ".kox[1:7]"  0.999999130553889 0.99720510666803008 1 
		1 0.99638157037690056 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.0013186703400806642 0.074712617643894447 
		0 0 0.084992742121087927 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.6346702310031738 3 11.72411413927275
		 7 8.035116048938896 10 0.58949709813552698 14 15.248923932881505 16 14.198815607267203
		 22 10.800394487272198 40 8.6346699357392911;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.6233474992783656 3 3.4420742289199406
		 7 4.5870133436047631 10 5.734666807668642 14 1.7790507086964649 16 -0.47897730086596624
		 22 3.2766727882633684 40 3.6233474652816744;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.786176172393603 3 23.469992999855521
		 7 21.429623770924177 10 24.403175228789621 14 46.874385323163807 16 45.413714386138459
		 22 26.394485488314988 40 25.786175884599011;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7253222465515137 3 -3.4555652141571045
		 7 -4.9985103607177734 10 -2.7479362487792969 14 14.518302917480469 16 27.832527160644531
		 22 27.094131469726562 40 -1.7253222465515137;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.13988838270213513 1 0.014809411360865268 
		0.006539983391957228 1 0.060081815403951001 1;
	setAttr -s 8 ".kiy[1:7]"  0.99016727899127277 0 0.99989033465432831 
		0.9999786140799376 0 -0.99819345592814102 0;
	setAttr -s 8 ".kox[1:7]"  0.13988838270213516 1 0.014809411360865268 
		0.0065399833919572272 1 0.060081815403951001 1;
	setAttr -s 8 ".koy[1:7]"  0.99016727899127277 0 0.99989033465432819 
		0.9999786140799376 0 -0.99819345592814102 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 59.2791748046875 3 62.929573059082031
		 7 62.743465423583984 10 61.276012420654297 14 55.757572174072266 16 55.284416198730469
		 22 59.494197845458984 40 59.2791748046875;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.23227878581470221 0.033382028627889727 
		0.046914241712691963 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.97264925109745881 -0.99944266477106469 
		-0.99889892077453113 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.23227878581470227 0.033382028627889727 
		0.04691424171269197 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.97264925109745892 -0.99944266477106469 
		-0.99889892077453124 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.332709312438965 3 -13.509302139282227
		 7 -12.570056915283203 10 -11.579355239868164 14 -14.505983352661133 16 -15.997414588928223
		 22 -13.177574157714844 40 -13.332709312438965;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.81060112565769893 0.12002737959477439 
		1 0.045222432003366231 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.58559868090909428 0.99277058183026956 
		0 -0.99897694249852487 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.81060112565769893 0.12002737959477439 
		1 0.045222432003366231 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.58559868090909428 0.99277058183026956 
		0 -0.99897694249852487 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.076948027893681867 7 2.929856497478152
		 10 -3.0200320696787322 14 -7.3101045214256333 16 -2.1383662941601638 22 0.7436328937327995;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.379584522135019 7 12.033362844181884
		 10 12.011345780993169 14 10.018413404700974 16 12.196565957203656 22 12.357782304368907;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.67303814080335078 7 13.478618957122805
		 10 -14.539905228055032 14 -36.719153569787949 16 -10.336922721768685 22 3.1563934757839456;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.2293329238891602 7 -12.306220054626465
		 10 -12.015275955200195 14 -18.795829772949219 16 -0.44362258911132812 22 18.361726760864258;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.0071764621942862648 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.99997424886362651 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.0071764621942862657 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.99997424886362651 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.0676631927490234 7 4.0459728240966797
		 10 3.8136930465698242 14 5.5157032012939453 16 5.1953659057617188 22 4.6124477386474609;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.25690079427021179 1 1 0.28314665875607875 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.96643777963370947 0 0 -0.95907662344323075 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.25690079427021179 1 1 0.28314665875607875 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -0.96643777963370947 0 0 -0.95907662344323086 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.923175811767578 7 -17.225299835205078
		 10 -17.275190353393555 14 -15.288982391357422 16 -15.80445671081543 22 -17.3173828125;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.13034490315115679 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.9914687116709815 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.13034490315115677 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.99146871167098127 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.2475379320178944 3 9.436363645637158
		 7 0.660266281451941 10 -17.927736404552736 14 21.725112280396143 16 18.904512888138154
		 22 8.186601768794203 40 0.24753794475877264;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4613403594281338 3 2.8185373829440752
		 7 1.4186003704540486 10 0.58624699798609148 14 4.4979127238247898 16 5.9986967375016098
		 22 1.6871073768401295 40 2.4613405705470832;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.879468997908778 3 3.8367474605063583
		 7 8.8529965981826386 10 14.149203195524239 14 29.077632288913893 16 14.132138155792504
		 22 11.070171213320295 40 -6.879469292518233;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7927982807159424 3 2.5309274196624756
		 7 4.7178487777709961 10 10.820268630981445 14 38.111503601074219 16 41.292690277099609
		 22 38.4298095703125 40 -3.7927982807159424;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.028137452929169134 0.0069871848033432726 
		0.0069853429904717648 1 0.021435822989862262 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99960406348846886 0.99997558932632158 
		0.99997560219402626 0 -0.99977022634840818 0;
	setAttr -s 8 ".kox[1:7]"  1 0.028137452929169134 0.0069871848033432717 
		0.0069853429904717639 1 0.021435822989862262 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99960406348846875 0.99997558932632158 
		0.99997560219402626 0 -0.99977022634840818 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.17500305175781 3 105.42240142822266
		 7 104.6611328125 10 102.17257690429688 14 91.464767456054688 16 95.674774169921875
		 22 100.98497009277344 40 102.17500305175781;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.071614397410942721 0.017678872999094306 
		1 0.027999626247493366 0.22730987582192982 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99743239273820838 -0.99984371651247661 
		0 0.9996079336069722 0.97382247887067119 0;
	setAttr -s 8 ".kox[1:7]"  1 0.071614397410942707 0.017678872999094309 
		1 0.027999626247493362 0.22730987582192982 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99743239273820838 -0.99984371651247672 
		0 0.99960793360697209 0.97382247887067119 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.4332876205444336 3 -8.3270454406738281
		 7 -8.4673118591308594 10 -8.1582775115966797 14 -8.4491500854492188 16 -8.5295085906982422
		 22 -8.8943138122558594 40 -8.4332876205444336;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.91712219915848703 1 1 0.474295314590024 
		0.51388410805782325 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.39860616128040499 0 0 -0.8803658072403483 
		-0.85785961758647644 0 0;
	setAttr -s 8 ".kox[1:7]"  0.91712219915848714 1 1 0.474295314590024 
		0.51388410805782314 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.39860616128040505 0 0 -0.88036580724034841 
		-0.85785961758647633 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 2.4881923389413741e-05 10 -8.6628572180364642e-17
		 14 -6.55031534949274 16 -6.5012675280082979 22 -6.0623560679324555;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999991513377 1 0.99949040826765623 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.3028144620167421e-05 0 0.031920585535885032 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999991513377 1 0.99949040826765634 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.3028144620167421e-05 0 0.031920585535885039 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.838847395822972e-05 7 -1.3154902295716084e-05
		 10 -1.8235280904012437e-05 14 -3.0669874759020178e-05 16 -2.9829042508058405e-05
		 22 -2.4319668681661571e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999999999991418 1 0.99999999999991362 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.310116876630868e-06 0 4.1562001586269471e-07 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999914169 1 0.99999999999991374 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.3101168766308678e-06 0 4.1562001586269471e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 -10.284951703959752 10 -3.9313470423404272e-05
		 14 -6.2597306710061558 16 0.97959680745517541 22 1.4633565908580657;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.9920753456441469 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.12564437339191242 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99207534564414712 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.12564437339191245 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0011872550162647668 3 0.0016888020997849096
		 7 -0.17853857077834609 10 0.0023491117660627368 14 -6.6495287940670611 16 -6.6309573369159072
		 22 -6.1934269559374595 40 0.0011872550162647668;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99989364144272064 0.99290684853581168 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.014584436993454453 0.11889487007723681 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.99989364144272064 0.99290684853581146 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.014584436993454453 0.1188948700772368 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00016055125500978831 3 -0.00010006967374565622
		 7 2.0534677390891702 10 5.7377868716649e-05 14 1.9443390198486534 16 -0.27601824714968548
		 22 -0.42672174025524545 40 -0.00016055125500978831;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99922259517549517 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.039423410440353648 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.99922259517549505 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.039423410440353648 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7644524448307172e-05 3 0.00014160284826372511
		 7 -10.080042845822083 10 -0.00019264986805563912 14 -5.9515185793222845 16 0.94079099437921232
		 22 1.4006316756462796 40 -1.7644524448307172e-05;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99283143044358735 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.1195230133628674 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.99283143044358735 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.1195230133628674 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.12451084331944176 3 6.6875189541926758
		 7 34.979152206653616 10 56.857357868486105 14 -17.149462602099959 16 -8.2405432889469505
		 22 -3.5098874587305051 40 0.12451085834557003;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 2 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.312527412145251 3 -1.2910932664768611
		 7 12.234399223335075 10 7.5104293269022557 14 1.2718972010084351 16 -6.6185026713913722
		 22 -3.8269810481547735 40 3.3125276764602538;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.031421951305653416 3 -0.5198231232071816
		 7 -2.4418448986233323 10 -4.7483173045265463 14 11.004929354434612 16 6.5926949794261445
		 22 -3.2828990777797293 40 0.031421952704287062;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4678750038146973 3 2.6478943824768066
		 7 4.6612091064453125 10 2.5418941974639893 14 58.316177368164062 16 56.926639556884766
		 22 44.140495300292969 40 -4.4678750038146973;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.1153090925931073 1 1 1 0.018808230504428265 
		0.015743212119312157 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99332965986391164 0 0 0 -0.99982310958753717 
		-0.99987606795650741 0;
	setAttr -s 8 ".kox[1:7]"  0.11530909259310727 1 1 1 0.018808230504428265 
		0.01574321211931216 1;
	setAttr -s 8 ".koy[1:7]"  -0.99332965986391153 0 0 0 -0.99982310958753717 
		-0.99987606795650752 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 173.38458251953125 3 175.93902587890625
		 7 175.38546752929688 10 172.973876953125 14 160.14024353027344 16 165.05160522460938
		 22 171.86270141601562 40 173.38458251953125;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.08003109882810211 0.015303547431151679 
		1 0.022742474117781158 0.1795562425866484 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99679236715595221 -0.99988289386108731 
		0 0.9997413564872677 0.98374770939919576 0;
	setAttr -s 8 ".kox[1:7]"  1 0.080031098828102096 0.015303547431151681 
		1 0.022742474117781155 0.17955624258664843 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99679236715595221 -0.99988289386108742 
		0 0.99974135648726759 0.98374770939919598 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1913259029388428 3 4.6022090911865234
		 7 -4.4495420455932617 10 -2.246312141418457 14 -1.7495348453521729 16 4.1921687126159668
		 22 3.5528507232666016 40 -1.1913259029388428;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.089109621166103992 0.089109621166103992 
		1 0.17673462847719967 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99602182476873136 0.99602182476873125 
		0 -0.98425853874732838 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.089109621166103992 0.089109621166103992 
		1 0.17673462847719965 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99602182476873125 0.99602182476873125 
		0 -0.98425853874732838 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.27984078891867e-06 7 -9.9093575858726773e-05
		 10 -2.3253206347951451e-06 14 2.5104212621917586e-05 16 1.418874261929754e-05 22 -3.5171463009308396e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999999999568483 1 0.99999999999221834 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 9.2899728539536783e-06 0 -3.9450337448280704e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9999999999568483 1 0.99999999999221845 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 9.2899728539536783e-06 0 -3.9450337448280712e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.2505780668417338e-06 7 -3.8003872410926191e-06
		 10 4.6092391602621038e-06 14 -2.5571074634960507e-05 16 -2.4803523121868722e-05 22 -2.6998141082230901e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0484113266786117e-05 7 -4.5582621336677108e-05
		 10 -8.1980355057564145e-06 14 -4.0983668632691752e-05 16 -9.573184756185963e-06 22 -5.4222295184726892e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00010568153051272588 7 0.00016540283705621182
		 10 2.6950193607294558e-05 14 -1.4471299175527777e-05 16 1.3413174287346655e-05 22 0.00012119345798093748;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999990948751 1 0.99999999996057942 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.3454553926316545e-05 0 8.8792375920206977e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9999999999094874 1 0.99999999996057964 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.3454553926316544e-05 0 8.8792375920206994e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.5356025226698765e-05 7 -1.1171643881851427e-05
		 10 -1.434118169779732e-05 14 -2.8444625732734752e-05 16 -2.6679344504332596e-05 22 1.988516247314554e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999916545 1 0.99999999999903888 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.2920160211495141e-06 0 1.386448634665712e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999916522 1 0.99999999999903899 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.2920160211495139e-06 0 1.386448634665712e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.7590342246860727e-05 7 0.00020752425771398985
		 10 3.3640956193525695e-05 14 8.8480867856557377e-05 16 6.7694129897358365e-05 22 0.00013900260411458358;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.5279231462997677e-05 7 4.1457562171175618e-05
		 10 3.4195936666472005e-05 14 -6.0853364266626819e-06 16 -3.8833604895007007e-05 22 4.4405722698669395e-06;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999367672 0.99999999997969224 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -3.556200499152115e-06 -6.3730297572198271e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999367672 0.99999999997969224 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -3.5562004991521154e-06 -6.3730297572198271e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.2381626910083063e-05 7 -3.2719882110522278e-05
		 10 -4.4275934698870798e-05 14 -3.3050976356133526e-05 16 -5.8695012484701206e-05
		 22 -9.2097378835153646e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999253242 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -3.8645780051585544e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999253253 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -3.8645780051585544e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.8598000932111918e-06 7 0.00011554878763743822
		 10 7.1647742676643993e-05 14 -2.6831609465864709e-05 16 -2.3023165457617991e-05 22 1.7348804603386176e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999994328848 1 0.99999999999581934 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.0650028798323018e-05 0 2.8916013389986145e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999994328848 1 0.99999999999581934 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.0650028798323018e-05 0 2.8916013389986145e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.4745434639748682e-06 7 1.9467526066749917e-05
		 10 1.0776694418863732e-05 14 6.1629361353453035e-05 16 3.3587971717782433e-05 22 6.8194021025328495e-06;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999356559 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -3.587303444273726e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.9999999999935657 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -3.5873034442737269e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4464233816662462e-05 7 -3.6282602450900512e-06
		 10 -1.122630676318846e-05 14 -3.1592808010434181e-05 16 2.0619945451815453e-05 22 3.7041386109035387e-07;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999909528 0.99999999999781231 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.3451535592056184e-06 -2.0917432814374713e-06 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999909528 0.99999999999781242 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.3451535592056184e-06 -2.0917432814374718e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.0115459088000349e-06 7 -3.1051764413348048e-05
		 10 -8.6072307680839183e-06 14 -0.00011945135967725995 16 -5.4720525157498798e-05
		 22 -2.2632646356010729e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999997992273 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 6.3367699686238757e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999997992273 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 6.3367699686238757e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.3630747082858613e-05 7 -6.7421477791008909e-05
		 10 -9.5331341296173112e-05 14 -0.00014671219229792364 16 -0.00012495724641536126
		 22 -0.00014311322514837265;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999998241196 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -5.9309315759149456e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999998241196 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -5.9309315759149465e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.3783258197829217e-05 7 6.184876318107302e-05
		 10 5.2788096991454341e-05 14 0.0001065995498085404 16 9.3736089541864441e-05 22 5.2564438380908438e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999374622 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -3.536589772831101e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999374622 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -3.536589772831101e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.9689368936914696e-06 7 -5.3535910508762077e-07
		 10 -1.9239587667566953e-05 14 -2.322358538310948e-05 16 -3.4208557352749064e-06 22 -2.718886944440856e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999877609 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.5645122443814498e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9999999999987762 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.5645122443814498e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00037994806359206024 7 0.00037308897512359465
		 10 0.00041497221587744564 14 0.00045782474279620498 16 0.00044325389322237736 22 0.0004203098869060118;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999999999799134 1 0.99999999999698552 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 6.3382206002670677e-06 0 -2.4553415763490691e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999997991362 1 0.99999999999698574 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 6.3382206002670686e-06 0 -2.45534157634907e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.6664040191681336e-05 7 -1.1736295673906119e-05
		 10 -0.0001313535872522192 14 -0.0003599619782390855 16 -0.0002687720279377834 22 -5.1949316448940965e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999966077124 1 0.99999999979679965 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -2.6047220137308291e-05 0 2.0159381568665188e-05 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999966077113 1 0.99999999979679977 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -2.6047220137308291e-05 0 2.0159381568665188e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.0747062130474081e-05 7 -5.4693900565779442e-06
		 10 4.6187449710352728e-05 14 7.9218980154804772e-05 16 6.1240698300734554e-05 22 5.2244440638392131e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999997993594 1 0.99999999999844147 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 6.3346752784579628e-06 0 -1.7654794828874476e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999997993605 1 0.99999999999844158 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 6.3346752784579644e-06 0 -1.7654794828874478e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.8377883286346663e-05 7 0.00011871715882515197
		 10 8.3076686310997578e-05 14 0.00010436325689788711 16 5.2842327862881192e-05 22 8.9580588320769576e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.7021886366936818e-05 7 -4.640056309721804e-05
		 10 -1.1318768213589846e-05 14 -0.00012649802647011728 16 -6.1716214247801171e-05
		 22 -8.8738150100868424e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999408251 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 3.4402072217879265e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999408251 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 3.4402072217879269e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4187973217458825e-05 7 -8.3021977630253512e-06
		 10 3.254406581033926e-05 14 4.0919148248445277e-05 16 2.9993108492736307e-06 22 9.7819741865698328e-06;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999459166 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 3.2888871825775577e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999459166 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 3.2888871825775573e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.2151258593832061e-05 7 -3.6729706915136685e-05
		 10 -3.7330841418819524e-05 14 -4.0466665797020437e-05 16 -7.4059392393162779e-05
		 22 -7.1083099396229959e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999996103 0.99999999999924183 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -2.7952387071649174e-07 -1.2314353536870369e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999996092 0.99999999999924183 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -2.7952387071649168e-07 -1.2314353536870371e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.4523480991206772e-06 7 5.3415414084952128e-05
		 10 4.087610465694135e-05 14 -6.9123704995607013e-05 16 -9.9722277413947437e-05 22 1.5398745105614321e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999997844669 0.99999999992472943 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -6.5655670632131414e-06 -1.226952344964633e-05 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999997844657 0.99999999992472943 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -6.5655670632131414e-06 -1.2269523449646328e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.7043914211596386e-07 7 -1.4567293406339236e-05
		 10 -3.724344751128189e-06 14 -3.0781630337142869e-05 16 -3.0890315895495713e-05 22 -1.6197989948407282e-06;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999999645 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -8.5361437918151914e-08 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999999645 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -8.5361437918151927e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.8606389088057387e-05 7 -6.4426828890840347e-05
		 10 -5.770504680731607e-05 14 -9.1675263869470347e-05 16 -0.00010892130660833025 22 -4.6262015221709945e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999983713 1 0.99999999999001199 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 5.7079294705731897e-07 0 -4.4694618203779242e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999983713 1 0.99999999999001199 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 5.7079294705731897e-07 0 -4.4694618203779242e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.7488329856560455e-05 7 8.3446066604438016e-05
		 10 1.1488283470904037e-05 14 4.8425512177839597e-07 16 -3.2551329960287955e-05 22 -3.4807599573362707e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999958855 0.99999999999066336 
		0.99999999999261513 0.99999999999982558 1;
	setAttr -s 6 ".kiy[0:5]"  0 -9.0708175262418498e-07 -4.3212718276480192e-06 
		-3.8431812783707056e-06 -5.9069000341269061e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999958866 0.99999999999066336 
		0.99999999999261491 0.99999999999982558 1;
	setAttr -s 6 ".koy[0:5]"  0 -9.0708175262418509e-07 -4.3212718276480192e-06 
		-3.8431812783707048e-06 -5.9069000341269061e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.7049400614529859e-05 7 8.243197291286965e-05
		 10 5.3875579422218289e-05 14 6.8189763918083583e-05 16 7.6236122493498573e-05 22 5.8197359924454178e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999809608 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 1.9513254956355145e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999809608 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 1.9513254956355145e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00026758769569213634 7 0.00028033986843009476
		 10 0.00025177487417891601 14 0.00017170420911293395 16 0.00024585242705558503 22 0.00020882803580468023;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999996698474 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -8.1259283147001934e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999996698452 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -8.1259283147001917e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.8463691463571423e-06 7 2.5836907643288672e-06
		 10 -1.5537732964932025e-05 14 0.00018158573777033146 16 0.00022021959627088785 22 0.00024074615094789152;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999973199 1 0.9999999997883614 
		0.99999999999250366 1;
	setAttr -s 6 ".kiy[0:5]"  0 -7.3214331685739391e-07 0 2.0573708150012528e-05 
		3.8720399879284657e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999973199 1 0.99999999978836118 
		0.99999999999250366 1;
	setAttr -s 6 ".koy[0:5]"  0 -7.3214331685739391e-07 0 2.0573708150012521e-05 
		3.8720399879284648e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3372779163571883e-05 7 -4.9807148025627311e-05
		 10 -8.2705800892187383e-05 14 -8.1693120104754232e-05 16 -4.3603812625155801e-05
		 22 -4.4855800245419108e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999895761 1 0.99999999999992095 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.4438689962499412e-06 0 3.9767881527890681e-07 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999895761 1 0.99999999999992095 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.4438689962499412e-06 0 3.9767881527890687e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00010166712715491099 7 -0.00010286846396503163
		 10 -0.00010975113199188925 14 -0.00011523321032507945 16 -8.694005906178738e-05 22 -8.6674811808809375e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999996358 0.99999999999957234 
		1 0.99999999999999756 1;
	setAttr -s 6 ".kiy[0:5]"  0 -2.6957934979727387e-07 -9.2488086495739929e-07 
		0 6.9441568445047193e-08 0;
	setAttr -s 6 ".kox[0:5]"  1 0.9999999999999637 0.99999999999957223 
		1 0.99999999999999767 1;
	setAttr -s 6 ".koy[0:5]"  0 -2.6957934979727387e-07 -9.2488086495739919e-07 
		0 6.9441568445047206e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.1352829670730654e-06 7 -9.4731581007898448e-05
		 10 4.5588898543036574e-06 14 -7.4726053880068459e-05 16 -8.6323222963156598e-05 22 -0.00011267363133818785;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999996854994 0.9999999999969158 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -7.9309604989186788e-06 -2.4836631367414547e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999996854994 0.9999999999969158 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -7.9309604989186788e-06 -2.4836631367414547e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3467840858939424e-06 7 -4.0791891068826279e-05
		 10 -1.1973255332985985e-05 14 2.9721426206237457e-06 16 -6.5517286002255851e-06 22 -1.8978896554515575e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999464195 1 0.99999999999896794 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 3.2735420649879934e-06 0 -1.4366921544001727e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999464195 1 0.99999999999896794 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 3.2735420649879938e-06 0 -1.4366921544001727e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.3259988084586794e-05 7 2.6678587092423363e-05
		 10 4.5968618005064276e-05 14 4.6449022622371006e-05 16 6.0848533194487617e-05 22 5.9016180656394987e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999998224 0.99999999999998235 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 1.88654452060174e-07 1.8865445206017403e-07 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999998235 0.99999999999998235 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 1.8865445206017403e-07 1.8865445206017403e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.2658942528801961e-05 7 2.6636714835597522e-05
		 10 0.00010714708402932295 14 0.00013248384555795633 16 0.00019068909779476929 22 0.00027259508575705661;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999996865785 0.99999999997342481 
		0.99999999995795319 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 7.917346863583304e-06 7.2904160195735763e-06 
		9.1702592265904296e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999996865774 0.99999999997342481 
		0.99999999995795319 1;
	setAttr -s 6 ".koy[0:5]"  0 0 7.917346863583304e-06 7.2904160195735763e-06 
		9.1702592265904296e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3604721347052611e-05 7 -6.4594909113561123e-05
		 10 -4.9158081318412825e-05 14 -5.2491125073302053e-05 16 -3.9670777533527226e-05
		 22 -1.5059768050551052e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999699907 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 2.4498765882545497e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999699907 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 2.4498765882545497e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0552066124290087e-06 7 -4.5127536101580811e-09
		 10 2.022770148654073e-06 14 -1.6086168410280247e-05 16 3.5799742591484026e-06 22 1.3366332474806699e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999997713 1 1 0.99999999999814193 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 2.1352236390213696e-07 0 0 1.9276616752138362e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999997724 1 1 0.99999999999814204 
		1;
	setAttr -s 6 ".koy[0:5]"  0 2.1352236390213698e-07 0 0 1.9276616752138362e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0001217409438444417 7 -9.6556853361701522e-05
		 10 -0.00013432119374158304 14 -0.00011182306733799781 16 -0.00011157534160038837
		 22 -0.0001481167245837739;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999998102 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 1.9456333934472725e-07 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999998102 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 1.9456333934472722e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.8409957955256331e-05 7 -1.3402886903226378e-06
		 10 -2.8979888287762714e-05 14 -1.4478391148157527e-05 16 -1.0217044658356278e-05
		 22 -4.5780212690840613e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999865941 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 1.63736699184773e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999865941 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 1.6373669918477303e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00049365915574572038 7 0.00052261051190927393
		 10 0.00049747399037103823 14 0.00048075256028326052 16 0.00050559072827555378 22 0.0004896394382756915;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999509848 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -3.1309674600465791e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999509848 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -3.1309674600465791e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1187968176865419e-05 7 -0.00015908487899811554
		 10 -3.7478438573583315e-06 14 -0.00013301712199478003 16 -2.9566798704691294e-05
		 22 -2.1320576665545176e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999766953 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 2.1588558814992769e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999766964 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 2.1588558814992774e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.5383150896062403e-05 7 -0.00013422586076883468
		 10 -8.7210481734897958e-05 14 -0.0001205765992550235 16 -9.5434687271695319e-05 22 -8.097225267864344e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999664035 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 2.5920984219617015e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999664058 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 2.592098421961702e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.8513810622860342e-05 7 -7.1297043626401217e-05
		 10 -5.1181191757298683e-05 14 -2.8424427548083289e-05 16 -7.5107420282416844e-05
		 22 -4.3653228752131932e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.999999999994858 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 3.2068641835982542e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999485811 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 3.2068641835982542e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1387057716007141e-05 7 1.6448125875058321e-05
		 10 7.3055982330644804e-05 14 0.00025553511339886315 16 0.0001799861667103714 22 6.5456771294984076e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999984008736 1 0.99999999992261568 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 1.7883664844133026e-05 0 -1.2440598398205501e-05 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999984008725 1 0.99999999992261579 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 1.7883664844133023e-05 0 -1.2440598398205505e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.6215947326092304e-05 7 5.0595270216550259e-05
		 10 6.0194385663374019e-05 14 0.00013673236238669623 16 0.0001104309793342749 22 4.7179411178865089e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9999999999997321 0.99999999998736933 
		1 0.99999999998282296 1;
	setAttr -s 6 ".kiy[0:5]"  0 7.3190931981750682e-07 5.0260850947201571e-06 
		0 -5.861226950353646e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999973221 0.99999999998736933 
		1 0.99999999998282307 1;
	setAttr -s 6 ".koy[0:5]"  0 7.3190931981750693e-07 5.0260850947201563e-06 
		0 -5.8612269503536469e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.9032626643097464e-06 7 -5.5908208497317404e-06
		 10 -5.1648187805850143e-08 14 -6.4003551176969229e-06 16 -1.7892128938373169e-06
		 22 -2.1316257011119147e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3396610668703553e-05 7 -9.583543781394049e-05
		 10 1.6711982498971635e-05 14 3.6525726479338147e-05 16 7.9995186936408216e-05 22 5.4678552430121397e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999996972921 0.99999999998475098 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 7.780839065868018e-06 5.5225013931455579e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999996972921 0.99999999998475098 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 7.780839065868018e-06 5.5225013931455579e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.6229194131685357e-06 7 -5.024514579056984e-05
		 10 1.5288776404826976e-05 14 -4.7005545580524749e-05 16 1.0415385312957248e-05 22 7.9017056903818808e-06;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.0982145734345258e-07 7 7.4122620841259812e-06
		 10 8.3536133648123625e-08 14 -2.9752927914118632e-05 16 -2.7508657699704345e-05 22 3.5082201042086469e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999613587 1 0.99999999999844646 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -2.7799497111262603e-06 0 1.7626457045658399e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999613576 1 0.99999999999844658 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -2.7799497111262603e-06 0 1.7626457045658399e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00011138881137292165 7 -9.761938243598265e-05
		 10 -0.00012410584477374318 14 -0.00010719499958015196 16 -0.00012242364825047934
		 22 -0.00013474842154045902;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999837397 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -1.8033672502420765e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999837397 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -1.8033672502420765e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.6784503574935126e-05 7 -4.0672381224040501e-05
		 10 -5.9953604951768509e-05 14 -6.1464989422404121e-05 16 -4.1729467222861474e-05
		 22 -5.7335123542278335e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999982392 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -5.9351929371221443e-07 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999982392 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -5.9351929371221443e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00070727225402190746 7 0.00071711907435658751
		 10 0.00071902734305621507 14 0.00069294191051044187 16 0.0007536871005041385 22 0.000686605620528736;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9999999999998106 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 6.154950225411284e-07 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.9999999999998106 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 6.154950225411284e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00016562011769173912 7 -0.0003516437705024907
		 10 -0.00026200183612854204 14 -0.00021595290321619823 16 -0.00029538044751711081
		 22 -0.00032998179476556328;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999994849231 1 0.99999999997215039 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 1.0149653138187784e-05 0 -7.4631734995519983e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9999999999484922 1 0.9999999999721505 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 1.0149653138187784e-05 0 -7.4631734995519983e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00016581905960422031 7 -0.0002338892097400556
		 10 -0.0002452529379706417 14 -0.00018758016118845109 16 -0.00023238055058967923 22 -0.00025054041436528622;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9999999999913507 1 1 0.99999999999150968 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 -4.1591481453322717e-06 0 0 -4.1207389343087352e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999135081 1 1 0.99999999999150968 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -4.1591481453322717e-06 0 0 -4.1207389343087352e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0001302140807434888 7 -0.00014884422921192453
		 10 -0.00013861373100245645 14 -0.00017257935055440597 16 -0.0001775083832302314 22 -0.00012010502830655644;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999423961 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -3.394198713944548e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999423961 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -3.3941987139445484e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.9120693102409925e-05 7 8.0718874480666016e-05
		 10 0.00020196522233125491 14 0.00025268904533349201 16 0.00022380443192246595 22 0.00017765012263185856;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999991726729 1 0.99999999998793965 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 1.2863338698645773e-05 0 -4.9112860060396015e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999991726718 1 0.99999999998793965 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 1.2863338698645773e-05 0 -4.9112860060396015e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00011537788284341489 7 0.00011639394482662134
		 10 0.00018409788094930348 14 0.00019753185254755092 16 0.00018656983232173026 22 0.000198047715464224;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999997391 0.99999999998608446 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 2.2800377585951396e-07 5.2755083101251055e-06 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999997402 0.99999999998608446 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 2.2800377585951399e-07 5.2755083101251055e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.4291427857471472e-07 7 7.0712734846459392e-06
		 10 -8.0155718237969724e-06 14 2.491229808461935e-05 16 2.9914491796564264e-06 22 -1.640191607169687e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999634415 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -2.7040089933717498e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999634415 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -2.7040089933717498e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.4379777383287072e-05 7 -3.7746599446363933e-05
		 10 -1.1107038734607107e-05 14 2.253157143867215e-05 16 -7.7767158120281679e-06 22 -6.5245615428851845e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999743316 0.99999999998983535 
		1 0.99999999998349742 1;
	setAttr -s 6 ".kiy[0:5]"  0 2.2657552973175856e-06 4.5087966386270151e-06 
		0 -5.7450034460675238e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999743328 0.99999999998983546 
		1 0.99999999998349753 1;
	setAttr -s 6 ".koy[0:5]"  0 2.265755297317586e-06 4.5087966386270151e-06 
		0 -5.7450034460675247e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.5133447040796994e-06 7 5.6508236145343258e-06
		 10 -7.1908839026660892e-06 14 -1.5226384937081525e-05 16 -4.6598096727681546e-05
		 22 -4.0955421165008274e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999878075 0.99999999999502132 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.5616115479318663e-06 -3.1555338771883785e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999878053 0.99999999999502132 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.5616115479318661e-06 -3.1555338771883789e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 92.65700088107414 7 43.371803740136137
		 10 53.340292560585986 14 84.2723559706385 16 90.912410070486601 22 82.422810998865202;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 33.924792513310813 7 48.596443250451131
		 10 23.83990082043039 14 27.512741104688399 16 32.210015503953244 22 33.062771305851491;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -83.215749935925544 7 -49.013708447979241
		 10 -42.688167205029565 14 -93.193322905811769 16 -75.948600851093317 22 -63.308443320256202;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.225784301757812 7 16.218788146972656
		 10 15.79137134552002 14 60.299957275390625 16 68.126152038574219 22 67.572776794433594;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99597883360909245 1 0.0038215224549096889 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.089588855348596189 0 0.99999269795640333 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99597883360909245 1 0.0038215224549096884 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.089588855348596202 0 0.99999269795640333 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 112.00796508789062 7 138.67379760742188
		 10 131.39578247070312 14 96.184890747070312 16 102.60166931152344 22 115.84994506835938;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0054915466699844715 1 0.013559187157207031 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99998492134390271 0 0.99990806999625503 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0054915466699844723 1 0.013559187157207032 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99998492134390293 0 0.99990806999625503 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.2866058349609375 7 20.038290023803711
		 10 19.93583869934082 14 16.591276168823242 16 10.962627410888672 22 13.764082908630371;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.30939376012590741 0.022283030462850351 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.95093401516359288 -0.99975170245085943 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.30939376012590736 0.022283030462850351 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.95093401516359288 -0.99975170245085943 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -145.40502813229443 7 -113.8587159070095
		 10 -156.34421914155971 14 -137.17193969968196 16 -147.98272664895177 22 -162.72794557737939;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -36.763432501652929 7 -112.48834212605885
		 10 -104.37322753958323 14 -35.142425065693438 16 -45.024037877122318 22 -61.359328953871056;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 155.70304008864534 7 90.200034289581978
		 10 151.91815301913414 14 142.01829230016088 16 158.17936046732689 22 167.49731709844409;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.355827331542969 7 26.544582366943359
		 10 24.542291641235352 14 61.519496917724609 16 71.696769714355469 22 74.197784423828125;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0042413405739492255 0.026646382588132411 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99999100547461717 0.99964492210732858 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.0042413405739492255 0.026646382588132411 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99999100547461717 0.99964492210732858 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 101.28353881835938 7 137.10275268554688
		 10 126.22653198242188 14 85.068893432617188 16 92.252433776855469 22 106.91014099121094;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0044842145233362062 1 0.012208404878163243 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9999899458595114 0 0.99992547464815129 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0044842145233362071 1 0.012208404878163243 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99998994585951151 0 0.99992547464815129 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.8786821365356445 7 24.070470809936523
		 10 24.631473541259766 14 16.047018051147461 16 8.6189470291137695 22 12.524065971374512;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.059312809593546172 1 0.012489247159749734 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99823944553304433 0 -0.99992200631118355 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.059312809593546172 1 0.012489247159749736 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99823944553304433 0 -0.99992200631118355 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -138.2436666451369 7 -136.89147920712799
		 10 -208.43365631844833 14 -131.54940126969399 16 -138.15400969126605 22 -142.83931418991884;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -28.39028052673525 7 -101.83751246804535
		 10 -104.90455751330617 14 -25.530366026591572 16 -36.867812052066142 22 -55.096996781904089;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 129.97380059581727 7 102.29767619200861
		 10 193.10733756653636 14 117.90868314705722 16 130.79257205274166 22 131.83216763671209;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.6314697265625 7 28.340829849243164
		 10 24.970327377319336 14 59.289264678955078 16 70.314285278320312 22 73.868576049804688;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0044106880791098778 0.018753373585295503 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99999027286802589 0.99982414002622 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.0044106880791098778 0.018753373585295503 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99999027286802589 0.99982414002622 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 97.017105102539062 7 134.02616882324219
		 10 121.86067199707031 14 81.335411071777344 16 87.771896362304688 22 102.23880004882812;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0044283106839514089 1 0.012756064122131369 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99999019498417396 0 0.99991863810417692 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0044283106839514098 1 0.012756064122131369 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99999019498417407 0 0.99991863810417703 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.8010921478271484 7 27.560390472412109
		 10 27.00372314453125 14 18.488019943237305 16 10.317455291748047 22 14.23921012878418;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.059773102033618214 0.011985042858193998 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99821198964612656 -0.99992817679455726 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.059773102033618221 0.011985042858193998 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99821198964612667 -0.99992817679455726 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -134.60097327363081 7 -206.8326871163502
		 10 -236.26056989282461 14 -309.13193269173155 16 -312.64218219270015 22 -311.20448506073654;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -19.210370682228419 7 -99.913487128891461
		 10 -114.1176205022777 14 -164.47824522983467 16 -152.52476798961888 22 -134.00098762951592;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 105.01551126583026 7 160.04590941032964
		 10 208.83469612775923 14 274.19442036567114 16 285.28178837121777 22 282.48282571202344;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.735413551330566 7 27.774074554443359
		 10 23.133743286132812 14 56.020328521728516 16 67.462394714355469 22 71.525871276855469;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0045117087480519673 0.017195608226701475 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99998982219029253 0.99985214459824701 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.0045117087480519681 0.017195608226701475 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99998982219029253 0.99985214459824701 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 94.640174865722656 7 130.47027587890625
		 10 117.7347412109375 14 79.723663330078125 16 85.009559631347656 22 98.80908203125;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0045979594523441886 1 0.01397090861527232 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99998942932856771 0 0.99990240209355619 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0045979594523441886 1 0.01397090861527232 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99998942932856782 0 0.99990240209355619 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.731620788574219 7 30.668352127075195
		 10 28.496559143066406 14 21.54438591003418 16 12.936856269836426 22 16.557361602783203;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.025565314875142242 0.012852654184666409 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99967315392348854 -0.99991740122892625 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.025565314875142242 0.012852654184666409 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99967315392348843 -0.99991740122892625 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -133.59268388664543 7 -59.993586611580007
		 10 -66.737320133132101 14 -129.01013679304347 16 -130.19502376627639 22 -124.92025737714901;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.452521007390537 7 -70.549700804724736
		 10 -54.389775105501357 14 -6.1482350754131065 16 -18.209677096801482 22 -36.224140861075689;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 80.400520513355602 7 0.20092906537007715
		 10 26.433156965488003 14 70.456347466330811 16 80.836971948419944 22 77.003431171694444;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.421147346496582 7 24.942741394042969
		 10 19.424758911132812 14 52.549484252929688 16 63.874744415283203 22 67.761863708496094;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0044993934928707511 0.017526890213460496 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99998987767786751 0.99984639226205407 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.004499393492870752 0.017526890213460496 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99998987767786751 0.99984639226205407 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 94.72015380859375 7 127.34151458740234
		 10 114.86557769775391 14 80.62872314453125 16 84.629669189453125 22 97.460311889648438;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0049950006255472142 1 0.015841238120472587 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99998752490656151 0 0.99987451971475427 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.004995000625547215 1 0.015841238120472587 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.9999875249065614 0 0.99987451971475427 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.06710147857666 7 32.744548797607422
		 10 28.853670120239258 14 24.585805892944336 16 15.953572273254395 22 19.033084869384766;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.028587488462311045 0.015501895415987909 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99959129423150594 -0.99987983839985073 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.028587488462311048 0.015501895415987909 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99959129423150594 -0.99987983839985073 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 29.149826284893777 7 29.14978709844037
		 10 29.149803971130314 14 29.149782328823473 16 29.149729174804751 22 29.149808835433522;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999997869793 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -6.5272107473143941e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999997869793 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -6.527210747314395e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -29.813218132702389 7 -29.813246041133059
		 10 -29.81325142445213 14 -29.81331887609317 16 -29.813296510702919 22 -29.813208361054524;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999848066 0.99999999999602751 
		1 0.99999999997384048 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.7431519401229939e-06 -2.818699273976394e-06 
		0 7.2331923648744856e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999848077 0.99999999999602751 
		1 0.99999999997384048 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.7431519401229941e-06 -2.8186992739763935e-06 
		0 7.2331923648744856e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.288849526876556 7 -11.288876727130772
		 10 -11.288761218633487 14 -11.288727605568491 16 -11.288704664121319 22 -11.28886499324982;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999993779121 0.99999999998782141 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 1.1154266774294443e-05 4.9353122210614295e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999993779121 0.99999999998782141 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 1.1154266774294443e-05 4.9353122210614295e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.044820829511507954 7 0.044505200424815219
		 10 0.04440780715474843 14 0.044567752383557792 16 0.044244849244419578 22 0.044506957163049872;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999976616238 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -2.1625800024344251e-05 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.9999999997661625 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -2.1625800024344251e-05 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00015510484118594673 7 -0.00011421263824054068
		 10 -0.00012689560668251499 14 -0.00011019031067997193 16 -0.0001140612047550471 22 -6.6818326447179845e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00018134825135218929 7 0.00022029461063747052
		 10 0.0001452455669256208 14 0.0002188173064209133 16 0.00016551083432335466 22 0.0001812690714179498;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 65.869725988861703 7 65.869768572628104
		 10 65.869780992404472 14 65.869848081823292 16 65.869900372912383 22 65.869787570066563;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999585287 0.99999999998231504 
		0.99999999994573363 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 2.8799787647906718e-06 5.9472738923017881e-06 
		1.0417914628181074e-05 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999585287 0.99999999998231504 
		0.99999999994573363 1 1;
	setAttr -s 6 ".koy[0:5]"  0 2.8799787647906722e-06 5.9472738923017872e-06 
		1.0417914628181073e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.572914873635932 7 12.572909382714093
		 10 12.572918143268435 14 12.572937202913579 16 12.572902793019384 22 12.572954830095926;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999783484 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 2.0809460554670939e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999783484 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 2.0809460554670944e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.7630279358854013 7 7.7630539353043533
		 10 7.7630453308052489 14 7.7630574991726657 16 7.763071191410698 22 7.7630632051405613;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999745348 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 2.2567635582446937e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999745348 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 2.2567635582446941e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.9782773593575549e-06 7 -2.3511948385972699e-05
		 10 -1.5814560606924695e-08 14 4.371213866073247e-05 16 -2.5672959411488774e-06 22 -7.5508912599553187e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999998735789 1 0.99999999996955669 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 5.0283499525604729e-06 0 -7.8029995579409008e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999998735778 1 0.99999999996955657 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 5.0283499525604729e-06 0 -7.8029995579409008e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3764899078664359e-05 7 -4.6946749401144907e-05
		 10 -6.2159180725447708e-05 14 -4.6092066902915125e-05 16 -7.6125858319570116e-05
		 22 -0.0001402525632986861;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999974509 1 1 0.99999999998100997 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 -7.1400554270890427e-07 0 0 -6.1627900777021827e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999974509 1 1 0.99999999998101008 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -7.1400554270890427e-07 0 0 -6.1627900777021835e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.6285248036775459e-05 7 6.2398731677343423e-05
		 10 9.171523414481115e-05 14 0.00011602042782221689 16 8.3745214201421092e-05 22 7.8165772313938775e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999905897 0.99999999999195643 
		1 0.99999999999893319 1;
	setAttr -s 6 ".kiy[0:5]"  0 1.3718625209308292e-06 4.0108934923905632e-06 
		0 -1.4606944704022414e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999905909 0.99999999999195643 
		1 0.99999999999893319 1;
	setAttr -s 6 ".koy[0:5]"  0 1.3718625209308294e-06 4.0108934923905632e-06 
		0 -1.4606944704022417e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -34.807073963988771 7 -34.807084650834682
		 10 -34.807218981667376 14 -34.806740681568293 16 -34.806928417588615 22 -34.806678898314154;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999712441 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -2.3981226147672747e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999712452 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -2.3981226147672742e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -68.517546609726651 7 -68.517589766086061
		 10 -68.517550088406438 14 -68.517579197090157 16 -68.517552278139547 22 -68.517508532135992;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999998930456 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 4.6250104345840158e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999998930467 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 4.6250104345840158e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 24.102250032979043 7 24.102328362403028
		 10 24.102365669146803 14 24.101953641360907 16 24.102139924741831 22 24.101897239382026;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999998167033 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 6.0546955852891917e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999998167033 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 6.0546955852891917e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.7642752054409511e-05 7 0.0002159832128728186
		 10 0.00019966506296989004 14 0.00028856439848375326 16 0.0003688677360558655 22 0.00051674267526522941;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999989098676 0.9999999998884842 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 1.4765718741019672e-05 1.4934233290948437e-05 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999989098676 0.99999999988848431 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 1.4765718741019672e-05 1.4934233290948438e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.1515435291073419e-05 7 -4.6761454321758981e-05
		 10 -5.9559151975905226e-05 14 -1.258326658318053e-05 16 -3.1189437668551292e-05 22 -0.00015711970207606606;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999995525513 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -9.4598875812538918e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999995525524 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -9.4598875812538918e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00019645487723388253 7 0.00015111677228716753
		 10 0.000128989847025158 14 0.00013093305960940602 16 0.00017092855928346843 22 0.00018690679799424;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999376088 1 0.99999999999970879 
		0.99999999999328937 1;
	setAttr -s 6 ".kiy[0:5]"  0 -3.5324607212770016e-06 0 7.6309779737938193e-07 
		3.6634726104702372e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999376099 1 0.99999999999970879 
		0.99999999999328959 1;
	setAttr -s 6 ".koy[0:5]"  0 -3.5324607212770016e-06 0 7.6309779737938193e-07 
		3.6634726104702381e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00012820680437010602 7 -0.00013204901187494295
		 10 -0.00019257363940117093 14 -0.00017817548666500569 16 -0.00020398310911667989
		 22 -0.00014509525059252972;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9999999999996283 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -8.6218934791134157e-07 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999962841 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -8.6218934791134157e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.1611025968830006e-05 7 7.3016149290508958e-05
		 10 0.00012182742363965207 14 8.8931592884552345e-05 16 0.000100492639258136 22 0.00010508239378133894;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999944134 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 1.0570674468105803e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999944145 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 1.0570674468105805e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0001356422130720069 7 -7.2709784383674357e-05
		 10 -0.00010973765826746546 14 -7.9106832213971168e-05 16 -7.6776021047955003e-05
		 22 -7.5401475405275942e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999832445 0.99999999999997069 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 1.8306148090123041e-06 2.4251503602344881e-07 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999832423 0.99999999999997058 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 1.8306148090123037e-06 2.4251503602344875e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.2902486228545229e-05 7 4.9652418873477202e-05
		 10 5.9992316557540893e-05 14 0.00010854919268593404 16 0.00011858221472349546 22 6.2854175220912492e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999029598 0.99999999998692901 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 4.4054683792275852e-06 5.1129331569536399e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999029587 0.99999999998692879 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 4.4054683792275844e-06 5.1129331569536382e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00012223650828977351 7 0.00012174146181266927
		 10 0.00016063377137903051 14 7.9575680157979508e-05 16 8.555784578411929e-05 22 0.00013975659606864295;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999224287 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 3.9388317356203922e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999224287 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 3.9388317356203922e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.8010932963728504e-05 7 2.0447174023413321e-05
		 10 -3.3487809903507107e-05 14 2.7908603033273024e-05 16 5.2872620898974011e-05 22 6.2063414943573549e-06;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999997160149 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 7.5363693045060979e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999997160149 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 7.5363693045060979e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -27.113164773011576 7 -27.11310330237465
		 10 -27.113239614327377 14 -27.113099219813982 16 -27.113223376321411 22 -27.112742070471061;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -70.108779866722884 7 -70.108841521872876
		 10 -70.108819241256015 14 -70.108755153087372 16 -70.108689215614945 22 -70.108724781080639;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999999999791318 0.99999999993562416 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 6.4603700483112336e-06 1.1346877742226598e-05 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999997913191 0.99999999993562416 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 6.4603700483112336e-06 1.1346877742226598e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 24.074189196155015 7 24.07416658228323
		 10 24.074147438647049 14 24.074102772224325 16 24.074233999106333 22 24.073764523413924;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9999999999976098 0.99999999998860922 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -2.1864180041412025e-06 -4.7729812447077723e-06 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.9999999999976098 0.99999999998860933 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -2.186418004141203e-06 -4.7729812447077731e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.10820743097407498 7 0.1081894861384209
		 10 0.10817035521368033 14 0.10822210865743706 16 0.10818766641017784 22 0.10823060142264218;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999811573 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.9412822746976636e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999811584 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.941282274697664e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.859454781765045e-05 7 4.9522081210566698e-05
		 10 5.3777761444354147e-05 14 -6.9108232557300858e-06 16 -4.5921067791959813e-05 22 1.3090950229838742e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999996215194 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -8.7003641524570202e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999996215172 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -8.7003641524570202e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.2937768014346151e-05 7 -7.0655222925638351e-05
		 10 4.1464126809696791e-05 14 -8.3731414026364125e-05 16 -0.00011838699742639438 22 -3.7597717463133852e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999990270372 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -1.3949642153314232e-05 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999990270372 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -1.3949642153314232e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.069116787779228875 7 -0.069073651893312465
		 10 -0.069123155341577786 14 -0.069085958910240344 16 -0.069048709046940576 22 -0.069090231535799254;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999997889666 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 6.4966647865089185e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999997889666 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 6.4966647865089194e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0003418483181394363 7 -0.00030647889704637018
		 10 -0.00030819251020192546 14 -0.00031398468309949261 16 -0.00033910489479360852
		 22 -0.0003221030081338333;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999984246 0.99999999999741307 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -5.6143148390243748e-07 -2.2745809779089639e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999984246 0.99999999999741307 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -5.6143148390243737e-07 -2.2745809779089639e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00014906177268085848 7 0.00014119135079848077
		 10 0.00012418474524661358 14 0.0001877854168979961 16 0.00016698663734831257 22 0.00013065384403794839;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999915168 1 1 0.99999999999300893 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.3025581105084861e-06 0 0 -3.7392526996646057e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999915168 1 1 0.99999999999300904 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -1.3025581105084859e-06 0 0 -3.7392526996646062e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.8386279948229437e-05 7 2.0998451540614487e-05
		 10 -1.9883313120202057e-06 14 -2.1892945464863985e-05 16 7.0916471210231462e-06 22 3.1333867426968598e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999485356 1 0.99999999999393197 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -3.2082689936647844e-06 0 3.4836867573742729e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999485345 1 0.99999999999393197 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -3.2082689936647844e-06 0 3.4836867573742729e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.4403228930098269e-05 7 7.7988874883239896e-05
		 10 0.00011131041552711284 14 0.00010466253018159169 16 6.6097073711839422e-05 22 4.1836910036695419e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999189215 1 0.99999999999659228 
		0.99999999999154598 1;
	setAttr -s 6 ".kiy[0:5]"  0 4.0268508736580247e-06 0 -2.6106184704156665e-06 
		-4.1119272229741754e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999189237 1 0.99999999999659228 
		0.9999999999915461 1;
	setAttr -s 6 ".koy[0:5]"  0 4.0268508736580255e-06 0 -2.6106184704156669e-06 
		-4.1119272229741762e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.4249728537957904e-05 7 -1.0845470317009884e-05
		 10 -2.4013969704164601e-05 14 3.9884179946430105e-05 16 1.8318352679349449e-05 22 -1.9230250405072566e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999534672 1 1 0.99999999999251521 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 -3.050680106126215e-06 0 0 -3.8690304190007556e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999534683 1 1 0.99999999999251532 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -3.050680106126215e-06 0 0 -3.8690304190007565e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -43.735894866846706 7 -43.735795820392759
		 10 -43.736165374489524 14 -43.735739921131426 16 -43.735929598488418 22 -43.735607707059593;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -76.947219784644176 7 -76.947312250631242
		 10 -76.947239511512578 14 -76.947263416794598 16 -76.947167710919572 22 -76.947170581051296;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.199322133806614 7 28.199319338742793
		 10 28.199568064518342 14 28.199195317156626 16 28.199320962169999 22 28.198958657098427;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.028239115163905572 7 0.028192804634173365
		 10 0.028271542984133629 14 0.028294809071252751 16 0.028307395574923996 22 0.028312871929767475;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999997089217 0.99999999999510558 
		0.99999999999930123 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 7.6299140512578832e-06 3.1287287732951858e-06 
		1.1822113252636616e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999997089228 0.99999999999510558 
		0.99999999999930123 1;
	setAttr -s 6 ".koy[0:5]"  0 0 7.6299140512578849e-06 3.1287287732951858e-06 
		1.1822113252636616e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00016609488663541698 7 0.00016085739551718504
		 10 0.00019742550760322829 14 0.00021649816571674423 16 0.00026192011754156184 22 0.00018394287979256203;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999133926 0.99999999998416167 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 4.1619198785118843e-06 5.6282164659777433e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999133926 0.99999999998416167 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 4.1619198785118843e-06 5.6282164659777433e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.7077358544429457e-06 7 7.8403194313067103e-05
		 10 -5.3320999063480055e-05 14 -9.9645013181609964e-06 16 8.8493781419155729e-06 22 0.00011004917391559022;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999998528266 0.99999999996915057 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 5.4253888971250742e-06 7.8548766756881848e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999998528266 0.99999999996915057 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 5.4253888971250742e-06 7.8548766756881848e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.60059099513828507 7 -0.60053706007025953
		 10 -0.60055568794149738 14 -0.60060852675301435 16 -0.60055350137903551 22 -0.60054324405812887;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999998571187 1 0.99999999999639433 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -5.345695369419089e-06 0 2.6853603338022522e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999998571165 1 0.99999999999639444 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -5.3456953694190881e-06 0 2.6853603338022526e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.0097449329495687e-05 7 0.00013340252154355278
		 10 4.1656497110922463e-05 14 1.2149040490442384e-05 16 -5.9037062030183349e-05 22 -1.2402211631489596e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999999999588699 0.99999999996139277 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -9.0697391734041214e-06 -8.7871707124804006e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999995887001 0.99999999996139277 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -9.0697391734041231e-06 -8.7871707124804006e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.6960838812203226e-05 7 1.3980025164432456e-06
		 10 0.00013483582262050728 14 2.2092994718735127e-05 16 6.824598318671296e-05 22 3.2180006387175118e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.7106744347282631e-05 7 4.6832031271888475e-05
		 10 2.4175782842976575e-05 14 5.2775658621091403e-05 16 3.079360517390019e-05 22 3.0084480735808995e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999998268 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -1.8564834376568866e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999998279 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -1.8564834376568869e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.1097677023051895e-05 7 1.3841282651182353e-05
		 10 1.3820934015903447e-05 14 4.5236831401811734e-05 16 1.759564998475926e-05 22 2.9373888382729144e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999999989 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.0654520517131234e-08 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.0654520517131236e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00012103949719984169 7 -3.7918108643361009e-05
		 10 -6.3333239125674704e-05 14 -0.00016148065142608539 16 -0.00010282387371782398
		 22 -0.00015379586763396064;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999999999572885 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -9.2424565868690845e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9999999999572885 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -9.2424565868690845e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 20.338681381854954 7 20.338615727940436
		 10 20.338436368943121 14 20.338491037334677 16 20.338232336192089 22 20.338290528839497;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999991771038 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.2828846063072249e-05 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999991771038 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.2828846063072249e-05 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -74.218878845003829 7 -74.218847161298868
		 10 -74.218893115268685 14 -74.218909670909454 16 -74.218922599738804 22 -74.218793881976424;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999998906886 0.99999999999668998 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -4.6757079379206421e-06 -2.5730054087262129e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999998906897 0.99999999999668976 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -4.6757079379206421e-06 -2.5730054087262125e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.43474440236032 7 -15.434685579415518
		 10 -15.434612948302066 14 -15.434651554974838 16 -15.434390471499688 22 -15.434464852300982;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999997631261 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 6.8829183947384783e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999997631273 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 6.8829183947384783e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.071803593280578032 7 0.071854718231544823
		 10 0.071858880219943078 14 0.071954894083046908 16 0.071959418735880756 22 0.071960389598295371;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999762545 0.99999999999762557 
		0.99999999999368594 0.99999999999996769 1;
	setAttr -s 6 ".kiy[0:5]"  0 2.1792120293790499e-06 2.1792120293790499e-06 
		3.5536540256908133e-06 2.5417118578460272e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999762557 0.99999999999762545 
		0.99999999999368594 0.9999999999999678 1;
	setAttr -s 6 ".koy[0:5]"  0 2.1792120293790499e-06 2.1792120293790499e-06 
		3.5536540256908133e-06 2.5417118578460272e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00016151049451839416 7 0.00017704745641883646
		 10 0.00010284536624204804 14 0.00023372367297050511 16 0.00016215653825494238 22 8.8947157989635725e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999995510658 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -9.4756007469961077e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999995510647 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -9.4756007469961077e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00010075469710605268 7 0.00012703921089481261
		 10 0.00021940296544461059 14 -3.7657902967672587e-05 16 -1.7967655411845713e-05 22 6.2401756169713977e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999998260547 1 1 0.99999999997855593 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 5.8982311014651047e-06 0 0 6.5488893762494085e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999998260547 1 1 0.99999999997855604 
		1;
	setAttr -s 6 ".koy[0:5]"  0 5.8982311014651056e-06 0 0 6.5488893762494102e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.043535101502695829 7 -0.043525348910561694
		 10 -0.043549278758129716 14 -0.043543983867254055 16 -0.043599706768504061 22 -0.043616585989661442;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999999999023637 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -4.4189697654856513e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999999999023648 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -4.4189697654856521e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3072955053968985e-05 7 -9.2461168813352424e-05
		 10 -8.4195495071452586e-05 14 -3.8692057153954124e-05 16 6.190637076121036e-09 22 2.1958178800641511e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999191214 0.99999999997300348 
		0.9999999999921213 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 4.0219201470916387e-06 7.347983256518031e-06 
		3.9695486606655008e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999191214 0.99999999997300348 
		0.9999999999921213 1;
	setAttr -s 6 ".koy[0:5]"  0 0 4.0219201470916387e-06 7.347983256518031e-06 
		3.9695486606655008e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.4399268104496479e-05 7 -5.3209812892418531e-05
		 10 -6.1089397153663442e-05 14 -0.00010910835726593643 16 -7.8119319964458888e-05
		 22 -2.9539440832718178e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999148914 1 0.99999999998643962 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -4.1257406713763511e-06 0 5.2077734024439361e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999148914 1 0.99999999998643962 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -4.1257406713763511e-06 0 5.207773402443937e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.6463060496254224e-05 7 1.9870352491340591e-05
		 10 9.0252696159646259e-06 14 4.880418374733932e-05 16 1.829591157004584e-05 22 5.2783508907532983e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.7754660954690569e-05 7 4.5049230131273774e-05
		 10 0.00011065448479189727 14 0.00012046521353699136 16 0.00010584544922629471 22 0.00011869544482495138;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999999999925786 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 3.8526641689651271e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999257849 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 3.8526641689651271e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.2117055225629323e-05 7 0.00012173310334871867
		 10 2.5151940625169982e-05 14 3.7538767609054716e-06 16 3.9971002861904433e-05 22 0.00011049943980542142;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999996469491 1 0.99999999997559452 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -8.4030000293306544e-06 0 6.9864807636619399e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999996469491 1 0.99999999997559452 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -8.4030000293306544e-06 0 6.986480763661939e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -77.163696866167584 7 -177.60339260598039
		 10 -184.10735686607356 14 -13.760637971015568 16 23.567353914857396 22 119.6529364968651;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -60.472258990387807 7 -21.666698629261138
		 10 -9.2980784763946502 14 16.245578173098835 16 -31.666398491137375 22 -47.357788346266588;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -139.0641575810578 7 -159.92973827911308
		 10 -165.26181397259518 14 -237.40764679571421 16 -139.65694711177855 22 -162.37597301239475;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.3883876800537109 7 11.378146171569824
		 10 18.607000350952148 14 87.613548278808594 16 80.124382019042969 22 75.694694519042969;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.020548178897297112 0.004611101307811497 
		1 0.022367918413753279 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99978886388277233 0.99998936881585354 
		0 -0.99974980681460279 0;
	setAttr -s 6 ".kox[0:5]"  1 0.020548178897297108 0.004611101307811497 
		1 0.022367918413753279 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99978886388277222 0.99998936881585354 
		0 -0.99974980681460279 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 94.383621215820312 7 175.49794006347656
		 10 154.66517639160156 14 116.99601745605469 16 162.24871826171875 22 184.68434143066406;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.003988441183338574 1 0.0039395952154259919 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99999204613683157 0 0.99999223976465856 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0039884411833385732 1 0.0039395952154259927 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99999204613683157 0 0.99999223976465867 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -29.303232192993164 7 25.535711288452148
		 10 30.929681777954102 14 -57.190399169921875 16 -60.427078247070312 22 -24.56768798828125;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.0061796216590481474 1 0.0068655859756370655 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99998090595578437 0 -0.99997643158687055 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.0061796216590481456 1 0.0068655859756370646 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99998090595578415 0 -0.99997643158687055 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 82.853218403400533 7 -37.062554597771623
		 10 -46.994108687808044 14 -195.84741841823239 16 -178.09949495903646 22 -98.916987721739133;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.6588421931249802 7 -21.918843439224773
		 10 -19.784961507850163 14 -16.373727346709583 16 53.518269045867676 22 -0.24041912196190032;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 163.2581129778581 7 173.91908343090859
		 10 165.14769929998261 14 72.532923032357004 16 176.5770679081991 22 213.64463245020073;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.2514019012451172 7 9.2779512405395508
		 10 18.007915496826172 14 90.924423217773438 16 86.807426452636719 22 83.451225280761719;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.014329702908923419 0.0038182390410080222 
		1 0.035660377253965564 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99989732453614555 0.99999271049874439 
		0 -0.99936396647773174 0;
	setAttr -s 6 ".kox[0:5]"  1 0.014329702908923417 0.0038182390410080227 
		1 0.035660377253965564 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99989732453614566 0.9999927104987445 
		0 -0.99936396647773162 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 88.200843811035156 7 182.95907592773438
		 10 160.74533081054688 14 117.8072509765625 16 156.75996398925781 22 190.2947998046875;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0035813553515094123 1 0.0036787678232642418 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99999358692635931 0 0.99999323331075718 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0035813553515094123 1 0.0036787678232642418 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99999358692635931 0 0.99999323331075718 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -29.375308990478516 7 31.578798294067383
		 10 38.628448486328125 14 -66.4088134765625 16 -65.097129821777344 22 -22.340997695922852;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.0049016310472522412 1 1 0.016939323504289623 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99998798693438151 0 0 0.99985651936626241 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.0049016310472522404 1 1 0.016939323504289627 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.9999879869343814 0 0 0.99985651936626241 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 63.777544059809195 7 -59.250865663960603
		 10 -68.35357220093637 14 -211.21917217517108 16 -207.50002087888427 22 -119.23740963199705;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.3449943495007037 7 -20.31372112399292
		 10 -17.127582235230523 14 -16.183988424007527 16 53.386207257659891 22 6.2294756130005986;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 149.44328597556338 7 168.47575280224191
		 10 158.83950596707029 14 51.356402075863592 16 151.07548949664528 22 201.28080966046591;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.9038715362548828 7 11.80876636505127
		 10 20.942943572998047 14 89.853401184082031 16 86.265487670898438 22 87.058792114257812;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.01116744102093804 0.0036492735602176025 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99993764218627335 0.9999933413790727 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.011167441020938041 0.0036492735602176021 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99993764218627346 0.99999334137907259 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 89.204277038574219 7 185.24545288085938
		 10 162.322509765625 14 120.43655395507812 16 153.2371826171875 22 189.14302062988281;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0036003052812113938 1 0.0038812162967026627 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99999351887993859 0 0.99999246805166397 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0036003052812113934 1 0.0038812162967026623 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99999351887993859 0 0.99999246805166397 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -29.399232864379883 7 33.226669311523438
		 10 40.430126190185547 14 -68.916282653808594 16 -66.379280090332031 22 -22.259443283081055;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.004773486970643997 1 1 0.0087589071049886651 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99998860684616853 0 0 0.99996164003741972 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.0047734869706439979 1 1 0.0087589071049886669 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.99998860684616864 0 0 0.99996164003741972 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 62.798807245960617 7 -58.749608173387209
		 10 -67.601562294638612 14 -211.24300861450104 16 -206.46691401279369 22 -121.25924297991118;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.0495749810860016 7 -17.987664744020741
		 10 -15.293295366882072 14 -20.246668712447061 16 46.824456817859314 22 3.6383676028698484;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 140.91842359203807 7 151.21906805119187
		 10 140.98725503004633 14 38.558035922511905 16 139.56407642451819 22 182.58011503368715;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.74437427520752 7 14.9915771484375
		 10 24.163671493530273 14 88.181922912597656 16 83.82086181640625 22 88.867897033691406;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.0095484616834489496 0.0036341877826874189 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.9999544124006251 0.99999339631777584 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.0095484616834489514 0.0036341877826874184 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99995441240062533 0.99999339631777573 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 91.870269775390625 7 185.96820068359375
		 10 162.73062133789062 14 123.24424743652344 16 151.12692260742188 22 186.57685852050781;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0037199778838532169 1 0.0042105370089086745 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9999930808583346 0 0.99999113564976005 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0037199778838532174 1 0.0042105370089086745 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.9999930808583346 0 0.99999113564975994 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -29.835901260375977 7 33.044868469238281
		 10 40.047935485839844 14 -69.010200500488281 16 -66.885566711425781 22 -23.169179916381836;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.0047697659008686987 1 1 0.010458746778018394 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99998862460192561 0 0 0.99994530581218966 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.0047697659008686987 1 1 0.010458746778018391 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.99998862460192561 0 0 0.99994530581218954 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.887135139134443 7 -92.13295914365402
		 10 -99.790321620980151 14 -55.396273542278578 16 -71.692867133491418 22 24.728577843745775;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -26.626443048079938 7 -2.8240395278430772
		 10 1.3943835327745888 14 -152.84301133708703 16 -215.78523493799545 22 -198.82347097883206;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 135.74213044692894 7 147.69089284414522
		 10 134.90680579617447 14 185.33490483904214 16 284.88525386997162 22 338.73655699186645;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.788216590881348 7 19.798528671264648
		 10 29.081918716430664 14 86.480880737304688 16 79.889129638671875 22 91.982017517089844;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.007775185573978864 0.0035906191913403578 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99996977278780297 0.99999355370613408 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.007775185573978864 0.0035906191913403582 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99996977278780286 0.99999355370613408 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 95.824806213378906 7 187.95661926269531
		 10 164.37074279785156 14 128.2530517578125 16 148.11270141601562 22 183.02783203125;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0039081676545894449 1 0.0048683628704513969 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99999236308363049 0 0.99998814945126302 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.003908167654589444 1 0.0048683628704513969 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99999236308363049 0 0.99998814945126313 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -31.591337203979492 7 32.083530426025391
		 10 38.996475219726562 14 -69.06439208984375 16 -68.740493774414062 22 -25.554843902587891;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.004821815713472284 1 1 0.068447730275381993 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99998837497904203 0 0 0.99765470390318334 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.004821815713472284 1 1 0.068447730275382007 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.99998837497904203 0 0 0.99765470390318345 
		0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 27 0 40 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 27 0 40 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 27 0 40 54.325058712312057;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "42663F97-4C1F-6E58-A568-629CD306D1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 27 0 40 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 27 0 40 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 27 0 40 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 27 1 40 1;
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
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 27 1 40 1;
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
	setAttr -s 4 ".ktv[0:3]"  0 1 13 1 27 1 40 1;
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
	setAttr -s 6 ".ktv[0:5]"  0 12.656992827532243 9 -16.540421361922572
		 13 12.656992827532243 21 3.0059314877642898 33 5.2085925160177204 43 -0.45652676853366536;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "C74BA556-4345-9A0D-8662-0EA936FF4F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.33232930300116 9 -15.33232930300116
		 13 -15.33232930300116 21 -15.33232930300116 33 -12.433318730847647 43 -10.228383441180625;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "FE6527C6-47EF-B73F-0711-518D862F71A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.7272141627344659 9 10.295572726159659
		 13 38.281788609799591 21 32.843529386256151 33 44.069601383482933 43 -7.4537671051351921;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "068A4879-4AB2-A69E-BC24-EDAFFF3C2491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 13 1 21 1 33 1 43 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "DD15C3B4-4F66-D7B5-47A8-A0A8288D056E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.7142904516434454 9 -5.3361232639230272
		 13 -3.7142904516434454 21 -3.7142904516434454 33 -3.7142904516434454 43 -3.7142904516434454;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "174C71DB-4996-1702-744B-02A0C6A0D137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.77378167662262121 9 45.851458710456882
		 13 -0.77378167662262121 21 -0.77378167662262121 33 -0.77378167662262121 43 -0.77378167662262121;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "C55E1727-4D23-11EE-75DC-5B8A72D69947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.7475237630035716 9 0.86305544855917149
		 13 4.7475237630035716 21 4.7475237630035716 33 4.7475237630035716 43 4.7475237630035716;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "ED10EFD7-42CF-76AD-7602-CE9E62E93E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 13 1 21 1 33 1 43 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "B3E42F68-4649-0DD2-4B42-16A865885E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 13 1 21 1 33 1 43 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "A775206C-4274-7711-B168-47B63DBE0E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 13 1 21 1 33 1 43 1;
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
connectAttr "nurbsCircle1_translateZ.o" "PunkBot_RiggedPipeRN.phl[367]";
connectAttr "nurbsCircle1_translateX.o" "PunkBot_RiggedPipeRN.phl[368]";
connectAttr "nurbsCircle1_translateY.o" "PunkBot_RiggedPipeRN.phl[369]";
connectAttr "nurbsCircle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[370]";
connectAttr "nurbsCircle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "nurbsCircle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[372]";
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[375]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[376]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Attack02.0001.ma
